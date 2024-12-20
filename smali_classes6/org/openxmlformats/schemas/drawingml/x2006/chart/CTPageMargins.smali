.class public interface abstract Lorg/openxmlformats/schemas/drawingml/x2006/chart/CTPageMargins;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/apache/xmlbeans/XmlObject;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/openxmlformats/schemas/drawingml/x2006/chart/CTPageMargins$Factory;
    }
.end annotation


# static fields
.field public static final type:Lorg/apache/xmlbeans/SchemaType;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-class v0, Lorg/openxmlformats/schemas/drawingml/x2006/chart/CTPageMargins;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    const-string v1, "schemaorg_apache_xmlbeans.system.sE130CAA0A01A7CDE5A2B4FEB8B311707"

    invoke-static {v0, v1}, Lorg/apache/xmlbeans/XmlBeans;->typeSystemForClassLoader(Ljava/lang/ClassLoader;Ljava/lang/String;)Lorg/apache/xmlbeans/SchemaTypeSystem;

    move-result-object v0

    const-string v1, "ctpagemarginsb730type"

    invoke-interface {v0, v1}, Lorg/apache/xmlbeans/SchemaTypeSystem;->resolveHandle(Ljava/lang/String;)Lorg/apache/xmlbeans/SchemaComponent;

    move-result-object v0

    check-cast v0, Lorg/apache/xmlbeans/SchemaType;

    sput-object v0, Lorg/openxmlformats/schemas/drawingml/x2006/chart/CTPageMargins;->type:Lorg/apache/xmlbeans/SchemaType;

    return-void
.end method


# virtual methods
.method public abstract getB()D
.end method

.method public abstract getFooter()D
.end method

.method public abstract getHeader()D
.end method

.method public abstract getL()D
.end method

.method public abstract getR()D
.end method

.method public abstract getT()D
.end method

.method public abstract setB(D)V
.end method

.method public abstract setFooter(D)V
.end method

.method public abstract setHeader(D)V
.end method

.method public abstract setL(D)V
.end method

.method public abstract setR(D)V
.end method

.method public abstract setT(D)V
.end method

.method public abstract xgetB()Lorg/apache/xmlbeans/XmlDouble;
.end method

.method public abstract xgetFooter()Lorg/apache/xmlbeans/XmlDouble;
.end method

.method public abstract xgetHeader()Lorg/apache/xmlbeans/XmlDouble;
.end method

.method public abstract xgetL()Lorg/apache/xmlbeans/XmlDouble;
.end method

.method public abstract xgetR()Lorg/apache/xmlbeans/XmlDouble;
.end method

.method public abstract xgetT()Lorg/apache/xmlbeans/XmlDouble;
.end method

.method public abstract xsetB(Lorg/apache/xmlbeans/XmlDouble;)V
.end method

.method public abstract xsetFooter(Lorg/apache/xmlbeans/XmlDouble;)V
.end method

.method public abstract xsetHeader(Lorg/apache/xmlbeans/XmlDouble;)V
.end method

.method public abstract xsetL(Lorg/apache/xmlbeans/XmlDouble;)V
.end method

.method public abstract xsetR(Lorg/apache/xmlbeans/XmlDouble;)V
.end method

.method public abstract xsetT(Lorg/apache/xmlbeans/XmlDouble;)V
.end method
