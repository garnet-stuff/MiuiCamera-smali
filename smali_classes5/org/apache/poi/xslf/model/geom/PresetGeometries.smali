.class public Lorg/apache/poi/xslf/model/geom/PresetGeometries;
.super Ljava/util/LinkedHashMap;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/LinkedHashMap<",
        "Ljava/lang/String;",
        "Lorg/apache/poi/xslf/model/geom/CustomGeometry;",
        ">;"
    }
.end annotation


# static fields
.field private static _inst:Lorg/apache/poi/xslf/model/geom/PresetGeometries;


# direct methods
.method private constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/util/LinkedHashMap;-><init>()V

    :try_start_0
    const-class v0, Lorg/apache/poi/xslf/usermodel/XMLSlideShow;

    const-string v1, "presetShapeDefinitions.xml"

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getResourceAsStream(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v0

    invoke-direct {p0, v0}, Lorg/apache/poi/xslf/model/geom/PresetGeometries;->read(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static getInstance()Lorg/apache/poi/xslf/model/geom/PresetGeometries;
    .locals 1

    sget-object v0, Lorg/apache/poi/xslf/model/geom/PresetGeometries;->_inst:Lorg/apache/poi/xslf/model/geom/PresetGeometries;

    if-nez v0, :cond_0

    new-instance v0, Lorg/apache/poi/xslf/model/geom/PresetGeometries;

    invoke-direct {v0}, Lorg/apache/poi/xslf/model/geom/PresetGeometries;-><init>()V

    sput-object v0, Lorg/apache/poi/xslf/model/geom/PresetGeometries;->_inst:Lorg/apache/poi/xslf/model/geom/PresetGeometries;

    :cond_0
    sget-object v0, Lorg/apache/poi/xslf/model/geom/PresetGeometries;->_inst:Lorg/apache/poi/xslf/model/geom/PresetGeometries;

    return-object v0
.end method

.method private read(Ljava/io/InputStream;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-static {p1}, Lorg/apache/xmlbeans/XmlObject$Factory;->parse(Ljava/io/InputStream;)Lorg/apache/xmlbeans/XmlObject;

    move-result-object p1

    const-string v0, "*/*"

    invoke-interface {p1, v0}, Lorg/apache/xmlbeans/XmlObject;->selectPath(Ljava/lang/String;)[Lorg/apache/xmlbeans/XmlObject;

    move-result-object p1

    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p1, v1

    invoke-interface {v2}, Lorg/apache/xmlbeans/XmlTokenSource;->getDomNode()Lorg/w3c/dom/Node;

    move-result-object v3

    invoke-interface {v3}, Lorg/w3c/dom/Node;->getLocalName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lorg/openxmlformats/schemas/drawingml/x2006/main/CTCustomGeometry2D$Factory;->parse(Ljava/lang/String;)Lorg/openxmlformats/schemas/drawingml/x2006/main/CTCustomGeometry2D;

    move-result-object v2

    invoke-virtual {p0, v3}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    sget-object v4, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Duplicate definoition of "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    :cond_0
    new-instance v4, Lorg/apache/poi/xslf/model/geom/CustomGeometry;

    invoke-direct {v4, v2}, Lorg/apache/poi/xslf/model/geom/CustomGeometry;-><init>(Lorg/openxmlformats/schemas/drawingml/x2006/main/CTCustomGeometry2D;)V

    invoke-virtual {p0, v3, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method
