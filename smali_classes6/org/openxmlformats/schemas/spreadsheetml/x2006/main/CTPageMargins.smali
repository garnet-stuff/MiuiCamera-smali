.class public interface abstract Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTPageMargins;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/apache/xmlbeans/XmlObject;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTPageMargins$Factory;
    }
.end annotation


# static fields
.field public static final type:Lorg/apache/xmlbeans/SchemaType;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-class v0, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTPageMargins;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    const-string v1, "schemaorg_apache_xmlbeans.system.sE130CAA0A01A7CDE5A2B4FEB8B311707"

    invoke-static {v0, v1}, Lorg/apache/xmlbeans/XmlBeans;->typeSystemForClassLoader(Ljava/lang/ClassLoader;Ljava/lang/String;)Lorg/apache/xmlbeans/SchemaTypeSystem;

    move-result-object v0

    const-string v1, "ctpagemargins5455type"

    invoke-interface {v0, v1}, Lorg/apache/xmlbeans/SchemaTypeSystem;->resolveHandle(Ljava/lang/String;)Lorg/apache/xmlbeans/SchemaComponent;

    move-result-object v0

    check-cast v0, Lorg/apache/xmlbeans/SchemaType;

    sput-object v0, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTPageMargins;->type:Lorg/apache/xmlbeans/SchemaType;

    return-void
.end method


# virtual methods
.method public abstract getBottom()D
.end method

.method public abstract getFooter()D
.end method

.method public abstract getHeader()D
.end method

.method public abstract getLeft()D
.end method

.method public abstract getRight()D
.end method

.method public abstract getTop()D
.end method

.method public abstract setBottom(D)V
.end method

.method public abstract setFooter(D)V
.end method

.method public abstract setHeader(D)V
.end method

.method public abstract setLeft(D)V
.end method

.method public abstract setRight(D)V
.end method

.method public abstract setTop(D)V
.end method

.method public abstract xgetBottom()Lorg/apache/xmlbeans/XmlDouble;
.end method

.method public abstract xgetFooter()Lorg/apache/xmlbeans/XmlDouble;
.end method

.method public abstract xgetHeader()Lorg/apache/xmlbeans/XmlDouble;
.end method

.method public abstract xgetLeft()Lorg/apache/xmlbeans/XmlDouble;
.end method

.method public abstract xgetRight()Lorg/apache/xmlbeans/XmlDouble;
.end method

.method public abstract xgetTop()Lorg/apache/xmlbeans/XmlDouble;
.end method

.method public abstract xsetBottom(Lorg/apache/xmlbeans/XmlDouble;)V
.end method

.method public abstract xsetFooter(Lorg/apache/xmlbeans/XmlDouble;)V
.end method

.method public abstract xsetHeader(Lorg/apache/xmlbeans/XmlDouble;)V
.end method

.method public abstract xsetLeft(Lorg/apache/xmlbeans/XmlDouble;)V
.end method

.method public abstract xsetRight(Lorg/apache/xmlbeans/XmlDouble;)V
.end method

.method public abstract xsetTop(Lorg/apache/xmlbeans/XmlDouble;)V
.end method
