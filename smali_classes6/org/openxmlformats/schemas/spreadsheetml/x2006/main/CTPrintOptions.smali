.class public interface abstract Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTPrintOptions;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/apache/xmlbeans/XmlObject;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTPrintOptions$Factory;
    }
.end annotation


# static fields
.field public static final type:Lorg/apache/xmlbeans/SchemaType;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-class v0, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTPrintOptions;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    const-string v1, "schemaorg_apache_xmlbeans.system.sE130CAA0A01A7CDE5A2B4FEB8B311707"

    invoke-static {v0, v1}, Lorg/apache/xmlbeans/XmlBeans;->typeSystemForClassLoader(Ljava/lang/ClassLoader;Ljava/lang/String;)Lorg/apache/xmlbeans/SchemaTypeSystem;

    move-result-object v0

    const-string v1, "ctprintoptions943atype"

    invoke-interface {v0, v1}, Lorg/apache/xmlbeans/SchemaTypeSystem;->resolveHandle(Ljava/lang/String;)Lorg/apache/xmlbeans/SchemaComponent;

    move-result-object v0

    check-cast v0, Lorg/apache/xmlbeans/SchemaType;

    sput-object v0, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTPrintOptions;->type:Lorg/apache/xmlbeans/SchemaType;

    return-void
.end method


# virtual methods
.method public abstract getGridLines()Z
.end method

.method public abstract getGridLinesSet()Z
.end method

.method public abstract getHeadings()Z
.end method

.method public abstract getHorizontalCentered()Z
.end method

.method public abstract getVerticalCentered()Z
.end method

.method public abstract isSetGridLines()Z
.end method

.method public abstract isSetGridLinesSet()Z
.end method

.method public abstract isSetHeadings()Z
.end method

.method public abstract isSetHorizontalCentered()Z
.end method

.method public abstract isSetVerticalCentered()Z
.end method

.method public abstract setGridLines(Z)V
.end method

.method public abstract setGridLinesSet(Z)V
.end method

.method public abstract setHeadings(Z)V
.end method

.method public abstract setHorizontalCentered(Z)V
.end method

.method public abstract setVerticalCentered(Z)V
.end method

.method public abstract unsetGridLines()V
.end method

.method public abstract unsetGridLinesSet()V
.end method

.method public abstract unsetHeadings()V
.end method

.method public abstract unsetHorizontalCentered()V
.end method

.method public abstract unsetVerticalCentered()V
.end method

.method public abstract xgetGridLines()Lorg/apache/xmlbeans/XmlBoolean;
.end method

.method public abstract xgetGridLinesSet()Lorg/apache/xmlbeans/XmlBoolean;
.end method

.method public abstract xgetHeadings()Lorg/apache/xmlbeans/XmlBoolean;
.end method

.method public abstract xgetHorizontalCentered()Lorg/apache/xmlbeans/XmlBoolean;
.end method

.method public abstract xgetVerticalCentered()Lorg/apache/xmlbeans/XmlBoolean;
.end method

.method public abstract xsetGridLines(Lorg/apache/xmlbeans/XmlBoolean;)V
.end method

.method public abstract xsetGridLinesSet(Lorg/apache/xmlbeans/XmlBoolean;)V
.end method

.method public abstract xsetHeadings(Lorg/apache/xmlbeans/XmlBoolean;)V
.end method

.method public abstract xsetHorizontalCentered(Lorg/apache/xmlbeans/XmlBoolean;)V
.end method

.method public abstract xsetVerticalCentered(Lorg/apache/xmlbeans/XmlBoolean;)V
.end method
