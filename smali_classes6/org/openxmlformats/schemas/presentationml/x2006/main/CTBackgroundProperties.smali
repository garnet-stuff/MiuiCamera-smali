.class public interface abstract Lorg/openxmlformats/schemas/presentationml/x2006/main/CTBackgroundProperties;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/apache/xmlbeans/XmlObject;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/openxmlformats/schemas/presentationml/x2006/main/CTBackgroundProperties$Factory;
    }
.end annotation


# static fields
.field public static final type:Lorg/apache/xmlbeans/SchemaType;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-class v0, Lorg/openxmlformats/schemas/presentationml/x2006/main/CTBackgroundProperties;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    const-string v1, "schemaorg_apache_xmlbeans.system.sE130CAA0A01A7CDE5A2B4FEB8B311707"

    invoke-static {v0, v1}, Lorg/apache/xmlbeans/XmlBeans;->typeSystemForClassLoader(Ljava/lang/ClassLoader;Ljava/lang/String;)Lorg/apache/xmlbeans/SchemaTypeSystem;

    move-result-object v0

    const-string v1, "ctbackgroundpropertiesb184type"

    invoke-interface {v0, v1}, Lorg/apache/xmlbeans/SchemaTypeSystem;->resolveHandle(Ljava/lang/String;)Lorg/apache/xmlbeans/SchemaComponent;

    move-result-object v0

    check-cast v0, Lorg/apache/xmlbeans/SchemaType;

    sput-object v0, Lorg/openxmlformats/schemas/presentationml/x2006/main/CTBackgroundProperties;->type:Lorg/apache/xmlbeans/SchemaType;

    return-void
.end method


# virtual methods
.method public abstract addNewBlipFill()Lorg/openxmlformats/schemas/drawingml/x2006/main/CTBlipFillProperties;
.end method

.method public abstract addNewEffectDag()Lorg/openxmlformats/schemas/drawingml/x2006/main/CTEffectContainer;
.end method

.method public abstract addNewEffectLst()Lorg/openxmlformats/schemas/drawingml/x2006/main/CTEffectList;
.end method

.method public abstract addNewExtLst()Lorg/openxmlformats/schemas/presentationml/x2006/main/CTExtensionList;
.end method

.method public abstract addNewGradFill()Lorg/openxmlformats/schemas/drawingml/x2006/main/CTGradientFillProperties;
.end method

.method public abstract addNewGrpFill()Lorg/openxmlformats/schemas/drawingml/x2006/main/CTGroupFillProperties;
.end method

.method public abstract addNewNoFill()Lorg/openxmlformats/schemas/drawingml/x2006/main/CTNoFillProperties;
.end method

.method public abstract addNewPattFill()Lorg/openxmlformats/schemas/drawingml/x2006/main/CTPatternFillProperties;
.end method

.method public abstract addNewSolidFill()Lorg/openxmlformats/schemas/drawingml/x2006/main/CTSolidColorFillProperties;
.end method

.method public abstract getBlipFill()Lorg/openxmlformats/schemas/drawingml/x2006/main/CTBlipFillProperties;
.end method

.method public abstract getEffectDag()Lorg/openxmlformats/schemas/drawingml/x2006/main/CTEffectContainer;
.end method

.method public abstract getEffectLst()Lorg/openxmlformats/schemas/drawingml/x2006/main/CTEffectList;
.end method

.method public abstract getExtLst()Lorg/openxmlformats/schemas/presentationml/x2006/main/CTExtensionList;
.end method

.method public abstract getGradFill()Lorg/openxmlformats/schemas/drawingml/x2006/main/CTGradientFillProperties;
.end method

.method public abstract getGrpFill()Lorg/openxmlformats/schemas/drawingml/x2006/main/CTGroupFillProperties;
.end method

.method public abstract getNoFill()Lorg/openxmlformats/schemas/drawingml/x2006/main/CTNoFillProperties;
.end method

.method public abstract getPattFill()Lorg/openxmlformats/schemas/drawingml/x2006/main/CTPatternFillProperties;
.end method

.method public abstract getShadeToTitle()Z
.end method

.method public abstract getSolidFill()Lorg/openxmlformats/schemas/drawingml/x2006/main/CTSolidColorFillProperties;
.end method

.method public abstract isSetBlipFill()Z
.end method

.method public abstract isSetEffectDag()Z
.end method

.method public abstract isSetEffectLst()Z
.end method

.method public abstract isSetExtLst()Z
.end method

.method public abstract isSetGradFill()Z
.end method

.method public abstract isSetGrpFill()Z
.end method

.method public abstract isSetNoFill()Z
.end method

.method public abstract isSetPattFill()Z
.end method

.method public abstract isSetShadeToTitle()Z
.end method

.method public abstract isSetSolidFill()Z
.end method

.method public abstract setBlipFill(Lorg/openxmlformats/schemas/drawingml/x2006/main/CTBlipFillProperties;)V
.end method

.method public abstract setEffectDag(Lorg/openxmlformats/schemas/drawingml/x2006/main/CTEffectContainer;)V
.end method

.method public abstract setEffectLst(Lorg/openxmlformats/schemas/drawingml/x2006/main/CTEffectList;)V
.end method

.method public abstract setExtLst(Lorg/openxmlformats/schemas/presentationml/x2006/main/CTExtensionList;)V
.end method

.method public abstract setGradFill(Lorg/openxmlformats/schemas/drawingml/x2006/main/CTGradientFillProperties;)V
.end method

.method public abstract setGrpFill(Lorg/openxmlformats/schemas/drawingml/x2006/main/CTGroupFillProperties;)V
.end method

.method public abstract setNoFill(Lorg/openxmlformats/schemas/drawingml/x2006/main/CTNoFillProperties;)V
.end method

.method public abstract setPattFill(Lorg/openxmlformats/schemas/drawingml/x2006/main/CTPatternFillProperties;)V
.end method

.method public abstract setShadeToTitle(Z)V
.end method

.method public abstract setSolidFill(Lorg/openxmlformats/schemas/drawingml/x2006/main/CTSolidColorFillProperties;)V
.end method

.method public abstract unsetBlipFill()V
.end method

.method public abstract unsetEffectDag()V
.end method

.method public abstract unsetEffectLst()V
.end method

.method public abstract unsetExtLst()V
.end method

.method public abstract unsetGradFill()V
.end method

.method public abstract unsetGrpFill()V
.end method

.method public abstract unsetNoFill()V
.end method

.method public abstract unsetPattFill()V
.end method

.method public abstract unsetShadeToTitle()V
.end method

.method public abstract unsetSolidFill()V
.end method

.method public abstract xgetShadeToTitle()Lorg/apache/xmlbeans/XmlBoolean;
.end method

.method public abstract xsetShadeToTitle(Lorg/apache/xmlbeans/XmlBoolean;)V
.end method
