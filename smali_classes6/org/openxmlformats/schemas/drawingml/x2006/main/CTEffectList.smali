.class public interface abstract Lorg/openxmlformats/schemas/drawingml/x2006/main/CTEffectList;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/apache/xmlbeans/XmlObject;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/openxmlformats/schemas/drawingml/x2006/main/CTEffectList$Factory;
    }
.end annotation


# static fields
.field public static final type:Lorg/apache/xmlbeans/SchemaType;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-class v0, Lorg/openxmlformats/schemas/drawingml/x2006/main/CTEffectList;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    const-string v1, "schemaorg_apache_xmlbeans.system.sE130CAA0A01A7CDE5A2B4FEB8B311707"

    invoke-static {v0, v1}, Lorg/apache/xmlbeans/XmlBeans;->typeSystemForClassLoader(Ljava/lang/ClassLoader;Ljava/lang/String;)Lorg/apache/xmlbeans/SchemaTypeSystem;

    move-result-object v0

    const-string v1, "cteffectlist6featype"

    invoke-interface {v0, v1}, Lorg/apache/xmlbeans/SchemaTypeSystem;->resolveHandle(Ljava/lang/String;)Lorg/apache/xmlbeans/SchemaComponent;

    move-result-object v0

    check-cast v0, Lorg/apache/xmlbeans/SchemaType;

    sput-object v0, Lorg/openxmlformats/schemas/drawingml/x2006/main/CTEffectList;->type:Lorg/apache/xmlbeans/SchemaType;

    return-void
.end method


# virtual methods
.method public abstract addNewBlur()Lorg/openxmlformats/schemas/drawingml/x2006/main/CTBlurEffect;
.end method

.method public abstract addNewFillOverlay()Lorg/openxmlformats/schemas/drawingml/x2006/main/CTFillOverlayEffect;
.end method

.method public abstract addNewGlow()Lorg/openxmlformats/schemas/drawingml/x2006/main/CTGlowEffect;
.end method

.method public abstract addNewInnerShdw()Lorg/openxmlformats/schemas/drawingml/x2006/main/CTInnerShadowEffect;
.end method

.method public abstract addNewOuterShdw()Lorg/openxmlformats/schemas/drawingml/x2006/main/CTOuterShadowEffect;
.end method

.method public abstract addNewPrstShdw()Lorg/openxmlformats/schemas/drawingml/x2006/main/CTPresetShadowEffect;
.end method

.method public abstract addNewReflection()Lorg/openxmlformats/schemas/drawingml/x2006/main/CTReflectionEffect;
.end method

.method public abstract addNewSoftEdge()Lorg/openxmlformats/schemas/drawingml/x2006/main/CTSoftEdgesEffect;
.end method

.method public abstract getBlur()Lorg/openxmlformats/schemas/drawingml/x2006/main/CTBlurEffect;
.end method

.method public abstract getFillOverlay()Lorg/openxmlformats/schemas/drawingml/x2006/main/CTFillOverlayEffect;
.end method

.method public abstract getGlow()Lorg/openxmlformats/schemas/drawingml/x2006/main/CTGlowEffect;
.end method

.method public abstract getInnerShdw()Lorg/openxmlformats/schemas/drawingml/x2006/main/CTInnerShadowEffect;
.end method

.method public abstract getOuterShdw()Lorg/openxmlformats/schemas/drawingml/x2006/main/CTOuterShadowEffect;
.end method

.method public abstract getPrstShdw()Lorg/openxmlformats/schemas/drawingml/x2006/main/CTPresetShadowEffect;
.end method

.method public abstract getReflection()Lorg/openxmlformats/schemas/drawingml/x2006/main/CTReflectionEffect;
.end method

.method public abstract getSoftEdge()Lorg/openxmlformats/schemas/drawingml/x2006/main/CTSoftEdgesEffect;
.end method

.method public abstract isSetBlur()Z
.end method

.method public abstract isSetFillOverlay()Z
.end method

.method public abstract isSetGlow()Z
.end method

.method public abstract isSetInnerShdw()Z
.end method

.method public abstract isSetOuterShdw()Z
.end method

.method public abstract isSetPrstShdw()Z
.end method

.method public abstract isSetReflection()Z
.end method

.method public abstract isSetSoftEdge()Z
.end method

.method public abstract setBlur(Lorg/openxmlformats/schemas/drawingml/x2006/main/CTBlurEffect;)V
.end method

.method public abstract setFillOverlay(Lorg/openxmlformats/schemas/drawingml/x2006/main/CTFillOverlayEffect;)V
.end method

.method public abstract setGlow(Lorg/openxmlformats/schemas/drawingml/x2006/main/CTGlowEffect;)V
.end method

.method public abstract setInnerShdw(Lorg/openxmlformats/schemas/drawingml/x2006/main/CTInnerShadowEffect;)V
.end method

.method public abstract setOuterShdw(Lorg/openxmlformats/schemas/drawingml/x2006/main/CTOuterShadowEffect;)V
.end method

.method public abstract setPrstShdw(Lorg/openxmlformats/schemas/drawingml/x2006/main/CTPresetShadowEffect;)V
.end method

.method public abstract setReflection(Lorg/openxmlformats/schemas/drawingml/x2006/main/CTReflectionEffect;)V
.end method

.method public abstract setSoftEdge(Lorg/openxmlformats/schemas/drawingml/x2006/main/CTSoftEdgesEffect;)V
.end method

.method public abstract unsetBlur()V
.end method

.method public abstract unsetFillOverlay()V
.end method

.method public abstract unsetGlow()V
.end method

.method public abstract unsetInnerShdw()V
.end method

.method public abstract unsetOuterShdw()V
.end method

.method public abstract unsetPrstShdw()V
.end method

.method public abstract unsetReflection()V
.end method

.method public abstract unsetSoftEdge()V
.end method
