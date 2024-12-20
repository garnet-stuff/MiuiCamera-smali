.class public interface abstract Lorg/openxmlformats/schemas/presentationml/x2006/main/CTBackground;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/apache/xmlbeans/XmlObject;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/openxmlformats/schemas/presentationml/x2006/main/CTBackground$Factory;
    }
.end annotation


# static fields
.field public static final type:Lorg/apache/xmlbeans/SchemaType;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-class v0, Lorg/openxmlformats/schemas/presentationml/x2006/main/CTBackground;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    const-string v1, "schemaorg_apache_xmlbeans.system.sE130CAA0A01A7CDE5A2B4FEB8B311707"

    invoke-static {v0, v1}, Lorg/apache/xmlbeans/XmlBeans;->typeSystemForClassLoader(Ljava/lang/ClassLoader;Ljava/lang/String;)Lorg/apache/xmlbeans/SchemaTypeSystem;

    move-result-object v0

    const-string v1, "ctbackground36f7type"

    invoke-interface {v0, v1}, Lorg/apache/xmlbeans/SchemaTypeSystem;->resolveHandle(Ljava/lang/String;)Lorg/apache/xmlbeans/SchemaComponent;

    move-result-object v0

    check-cast v0, Lorg/apache/xmlbeans/SchemaType;

    sput-object v0, Lorg/openxmlformats/schemas/presentationml/x2006/main/CTBackground;->type:Lorg/apache/xmlbeans/SchemaType;

    return-void
.end method


# virtual methods
.method public abstract addNewBgPr()Lorg/openxmlformats/schemas/presentationml/x2006/main/CTBackgroundProperties;
.end method

.method public abstract addNewBgRef()Lorg/openxmlformats/schemas/drawingml/x2006/main/CTStyleMatrixReference;
.end method

.method public abstract getBgPr()Lorg/openxmlformats/schemas/presentationml/x2006/main/CTBackgroundProperties;
.end method

.method public abstract getBgRef()Lorg/openxmlformats/schemas/drawingml/x2006/main/CTStyleMatrixReference;
.end method

.method public abstract getBwMode()Lorg/openxmlformats/schemas/drawingml/x2006/main/STBlackWhiteMode$Enum;
.end method

.method public abstract isSetBgPr()Z
.end method

.method public abstract isSetBgRef()Z
.end method

.method public abstract isSetBwMode()Z
.end method

.method public abstract setBgPr(Lorg/openxmlformats/schemas/presentationml/x2006/main/CTBackgroundProperties;)V
.end method

.method public abstract setBgRef(Lorg/openxmlformats/schemas/drawingml/x2006/main/CTStyleMatrixReference;)V
.end method

.method public abstract setBwMode(Lorg/openxmlformats/schemas/drawingml/x2006/main/STBlackWhiteMode$Enum;)V
.end method

.method public abstract unsetBgPr()V
.end method

.method public abstract unsetBgRef()V
.end method

.method public abstract unsetBwMode()V
.end method

.method public abstract xgetBwMode()Lorg/openxmlformats/schemas/drawingml/x2006/main/STBlackWhiteMode;
.end method

.method public abstract xsetBwMode(Lorg/openxmlformats/schemas/drawingml/x2006/main/STBlackWhiteMode;)V
.end method
