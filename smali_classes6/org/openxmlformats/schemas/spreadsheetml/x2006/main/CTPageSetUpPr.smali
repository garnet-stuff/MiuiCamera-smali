.class public interface abstract Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTPageSetUpPr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/apache/xmlbeans/XmlObject;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTPageSetUpPr$Factory;
    }
.end annotation


# static fields
.field public static final type:Lorg/apache/xmlbeans/SchemaType;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-class v0, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTPageSetUpPr;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    const-string v1, "schemaorg_apache_xmlbeans.system.sE130CAA0A01A7CDE5A2B4FEB8B311707"

    invoke-static {v0, v1}, Lorg/apache/xmlbeans/XmlBeans;->typeSystemForClassLoader(Ljava/lang/ClassLoader;Ljava/lang/String;)Lorg/apache/xmlbeans/SchemaTypeSystem;

    move-result-object v0

    const-string v1, "ctpagesetuppr24cftype"

    invoke-interface {v0, v1}, Lorg/apache/xmlbeans/SchemaTypeSystem;->resolveHandle(Ljava/lang/String;)Lorg/apache/xmlbeans/SchemaComponent;

    move-result-object v0

    check-cast v0, Lorg/apache/xmlbeans/SchemaType;

    sput-object v0, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTPageSetUpPr;->type:Lorg/apache/xmlbeans/SchemaType;

    return-void
.end method


# virtual methods
.method public abstract getAutoPageBreaks()Z
.end method

.method public abstract getFitToPage()Z
.end method

.method public abstract isSetAutoPageBreaks()Z
.end method

.method public abstract isSetFitToPage()Z
.end method

.method public abstract setAutoPageBreaks(Z)V
.end method

.method public abstract setFitToPage(Z)V
.end method

.method public abstract unsetAutoPageBreaks()V
.end method

.method public abstract unsetFitToPage()V
.end method

.method public abstract xgetAutoPageBreaks()Lorg/apache/xmlbeans/XmlBoolean;
.end method

.method public abstract xgetFitToPage()Lorg/apache/xmlbeans/XmlBoolean;
.end method

.method public abstract xsetAutoPageBreaks(Lorg/apache/xmlbeans/XmlBoolean;)V
.end method

.method public abstract xsetFitToPage(Lorg/apache/xmlbeans/XmlBoolean;)V
.end method
