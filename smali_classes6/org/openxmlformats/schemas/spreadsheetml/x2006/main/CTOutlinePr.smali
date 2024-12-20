.class public interface abstract Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTOutlinePr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/apache/xmlbeans/XmlObject;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTOutlinePr$Factory;
    }
.end annotation


# static fields
.field public static final type:Lorg/apache/xmlbeans/SchemaType;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-class v0, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTOutlinePr;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    const-string v1, "schemaorg_apache_xmlbeans.system.sE130CAA0A01A7CDE5A2B4FEB8B311707"

    invoke-static {v0, v1}, Lorg/apache/xmlbeans/XmlBeans;->typeSystemForClassLoader(Ljava/lang/ClassLoader;Ljava/lang/String;)Lorg/apache/xmlbeans/SchemaTypeSystem;

    move-result-object v0

    const-string v1, "ctoutlineprc483type"

    invoke-interface {v0, v1}, Lorg/apache/xmlbeans/SchemaTypeSystem;->resolveHandle(Ljava/lang/String;)Lorg/apache/xmlbeans/SchemaComponent;

    move-result-object v0

    check-cast v0, Lorg/apache/xmlbeans/SchemaType;

    sput-object v0, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTOutlinePr;->type:Lorg/apache/xmlbeans/SchemaType;

    return-void
.end method


# virtual methods
.method public abstract getApplyStyles()Z
.end method

.method public abstract getShowOutlineSymbols()Z
.end method

.method public abstract getSummaryBelow()Z
.end method

.method public abstract getSummaryRight()Z
.end method

.method public abstract isSetApplyStyles()Z
.end method

.method public abstract isSetShowOutlineSymbols()Z
.end method

.method public abstract isSetSummaryBelow()Z
.end method

.method public abstract isSetSummaryRight()Z
.end method

.method public abstract setApplyStyles(Z)V
.end method

.method public abstract setShowOutlineSymbols(Z)V
.end method

.method public abstract setSummaryBelow(Z)V
.end method

.method public abstract setSummaryRight(Z)V
.end method

.method public abstract unsetApplyStyles()V
.end method

.method public abstract unsetShowOutlineSymbols()V
.end method

.method public abstract unsetSummaryBelow()V
.end method

.method public abstract unsetSummaryRight()V
.end method

.method public abstract xgetApplyStyles()Lorg/apache/xmlbeans/XmlBoolean;
.end method

.method public abstract xgetShowOutlineSymbols()Lorg/apache/xmlbeans/XmlBoolean;
.end method

.method public abstract xgetSummaryBelow()Lorg/apache/xmlbeans/XmlBoolean;
.end method

.method public abstract xgetSummaryRight()Lorg/apache/xmlbeans/XmlBoolean;
.end method

.method public abstract xsetApplyStyles(Lorg/apache/xmlbeans/XmlBoolean;)V
.end method

.method public abstract xsetShowOutlineSymbols(Lorg/apache/xmlbeans/XmlBoolean;)V
.end method

.method public abstract xsetSummaryBelow(Lorg/apache/xmlbeans/XmlBoolean;)V
.end method

.method public abstract xsetSummaryRight(Lorg/apache/xmlbeans/XmlBoolean;)V
.end method
