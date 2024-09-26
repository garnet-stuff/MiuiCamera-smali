.class public Lcom/android/camera2/compat/MiCameraCompatBaseImpl;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x15
.end annotation


# static fields
.field protected static final TAG:Ljava/lang/String; = "MiCameraCompat"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public applyAIIEEnable(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isAIIEEnableSupported"
        type = 0x2
    .end annotation

    sget-object p0, Ly9/oj;->a2:Ly9/br;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-static {p1, p0, p2}, Ly9/cr;->p(Landroid/hardware/camera2/CaptureRequest$Builder;Ly9/br;Ljava/lang/Object;)V

    return-void
.end method

.method public applyASDEnable(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isAsdEnabled"
        type = 0x2
    .end annotation

    sget-object p0, Ly9/oj;->m4:Ly9/br;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-static {p1, p0, p2}, Ly9/cr;->p(Landroid/hardware/camera2/CaptureRequest$Builder;Ly9/br;Ljava/lang/Object;)V

    return-void
.end method

.method public applyASDScene(Landroid/hardware/camera2/CaptureRequest$Builder;I)V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isASDSceneSupported"
        type = 0x2
    .end annotation

    sget-object p0, Ly9/oj;->d2:Ly9/br;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p1, p0, p2}, Ly9/cr;->o(Landroid/hardware/camera2/CaptureRequest$Builder;Ly9/br;Ljava/lang/Object;)V

    return-void
.end method

.method public applyAiAIIEPreviewEnable(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportAIPreviewEnabled"
        type = 0x2
    .end annotation

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "applyAiAIIEPreviewEnable:"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "MiCameraCompat"

    invoke-static {v1, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object p0, Ly9/oj;->c2:Ly9/br;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-static {p1, p0, p2}, Ly9/cr;->p(Landroid/hardware/camera2/CaptureRequest$Builder;Ly9/br;Ljava/lang/Object;)V

    return-void
.end method

.method public applyAiASDEnable(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V
    .locals 0

    sget-object p0, Ly9/oj;->Z1:Ly9/br;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-static {p1, p0, p2}, Ly9/cr;->o(Landroid/hardware/camera2/CaptureRequest$Builder;Ly9/br;Ljava/lang/Object;)V

    return-void
.end method

.method public applyAiMoonEffectEnable(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isAiMoonEffectEnableSupported"
        type = 0x2
    .end annotation

    sget-object p0, Ly9/oj;->b2:Ly9/br;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-static {p1, p0, p2}, Ly9/cr;->o(Landroid/hardware/camera2/CaptureRequest$Builder;Ly9/br;Ljava/lang/Object;)V

    return-void
.end method

.method public applyAiPortraitDeblur(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportAiPortraitDeblur"
        type = 0x2
    .end annotation

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "applyAiPortraitDeblur: "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "MiCameraCompat"

    invoke-static {v1, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object p0, Ly9/oj;->Y4:Ly9/br;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-static {p1, p0, p2}, Ly9/cr;->p(Landroid/hardware/camera2/CaptureRequest$Builder;Ly9/br;Ljava/lang/Object;)V

    return-void
.end method

.method public applyAiScenePeriod(Landroid/hardware/camera2/CaptureRequest$Builder;I)V
    .locals 0

    sget-object p0, Ly9/oj;->e2:Ly9/br;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p1, p0, p2}, Ly9/cr;->o(Landroid/hardware/camera2/CaptureRequest$Builder;Ly9/br;Ljava/lang/Object;)V

    return-void
.end method

.method public applyAiShutterEnable(Landroid/hardware/camera2/CaptureRequest$Builder;Z)B
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportAiShutter"
        type = 0x2
    .end annotation

    invoke-static {}, Lr0/b;->h()Lw0/g;

    move-result-object p0

    invoke-virtual {p0}, Lw0/g;->C()I

    move-result p0

    invoke-static {p0}, Lcom/android/camera/a3;->A3(I)Z

    move-result p0

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    invoke-static {p2}, Lcom/android/camera/a3;->i(Z)B

    move-result p0

    goto :goto_0

    :cond_0
    move p0, v0

    :goto_0
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "applyAiShutterEnable: "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "MiCameraCompat"

    invoke-static {v1, p2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object p2, Ly9/oj;->q3:Ly9/br;

    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    invoke-static {p1, p2, v0}, Ly9/cr;->q(Landroid/hardware/camera2/CaptureRequest$Builder;Ly9/br;Ljava/lang/Object;)V

    return p0
.end method

.method public applyAiShutterExistMotion(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    return-void
.end method

.method public applyAmbilightAeTarget(Landroid/hardware/camera2/CaptureRequest$Builder;I)V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    return-void
.end method

.method public applyAmbilightMode(Landroid/hardware/camera2/CaptureRequest$Builder;I)V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    return-void
.end method

.method public applyAnchorTimestamp(Landroid/hardware/camera2/CaptureRequest$Builder;Ljava/lang/Long;)V
    .locals 0

    sget-object p0, Ly9/oj;->r3:Ly9/br;

    invoke-static {p1, p0, p2}, Ly9/cr;->q(Landroid/hardware/camera2/CaptureRequest$Builder;Ly9/br;Ljava/lang/Object;)V

    return-void
.end method

.method public applyAppModule(Landroid/hardware/camera2/CaptureRequest$Builder;I)V
    .locals 2

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "applyAppModule "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "MiCameraCompat"

    invoke-static {v1, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object p0, Ly9/oj;->x4:Ly9/br;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p1, p0, p2}, Ly9/cr;->q(Landroid/hardware/camera2/CaptureRequest$Builder;Ly9/br;Ljava/lang/Object;)V

    return-void
.end method

.method public applyAsdAlgorithmEnable(Landroid/hardware/camera2/CaptureRequest$Builder;I)V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isAsdAlgorithmEnable"
        type = 0x2
    .end annotation

    sget-object p0, Ly9/oj;->v5:Ly9/br;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p1, p0, p2}, Ly9/cr;->p(Landroid/hardware/camera2/CaptureRequest$Builder;Ly9/br;Ljava/lang/Object;)V

    return-void
.end method

.method public applyAsdDirtyEnable(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isAsdDirtyEnable"
        type = 0x2
    .end annotation

    sget-object p0, Ly9/oj;->b4:Ly9/br;

    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p2

    invoke-static {p1, p0, p2}, Ly9/cr;->p(Landroid/hardware/camera2/CaptureRequest$Builder;Ly9/br;Ljava/lang/Object;)V

    return-void
.end method

.method public applyAutoZoomMode(Landroid/hardware/camera2/CaptureRequest$Builder;I)V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportAutoZoom"
        type = 0x0
    .end annotation

    sget-object p0, Ly9/oj;->g:Ly9/br;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p1, p0, p2}, Ly9/cr;->o(Landroid/hardware/camera2/CaptureRequest$Builder;Ly9/br;Ljava/lang/Object;)V

    return-void
.end method

.method public applyAutoZoomScaleOffset(Landroid/hardware/camera2/CaptureRequest$Builder;F)V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportAutoZoom"
        type = 0x0
    .end annotation

    sget-object p0, Ly9/oj;->r:Ly9/br;

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    invoke-static {p1, p0, p2}, Ly9/cr;->o(Landroid/hardware/camera2/CaptureRequest$Builder;Ly9/br;Ljava/lang/Object;)V

    return-void
.end method

.method public applyBackSoftLight(Landroid/hardware/camera2/CaptureRequest$Builder;B)V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isBackSoftLightSupported"
        type = 0x2
    .end annotation

    sget-object p0, Ly9/oj;->D1:Ly9/br;

    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p2

    invoke-static {p1, p0, p2}, Ly9/cr;->o(Landroid/hardware/camera2/CaptureRequest$Builder;Ly9/br;Ljava/lang/Object;)V

    return-void
.end method

.method public applyBackwardCaptureHint(Landroid/hardware/camera2/CaptureRequest$Builder;B)V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isBackwardCaptureSupported"
        type = 0x2
    .end annotation

    sget-object p0, Ly9/oj;->E1:Ly9/br;

    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p2

    invoke-static {p1, p0, p2}, Ly9/cr;->o(Landroid/hardware/camera2/CaptureRequest$Builder;Ly9/br;Ljava/lang/Object;)V

    return-void
.end method

.method public applyBeautyLens(Landroid/hardware/camera2/CaptureRequest$Builder;B)V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportedBeautyLens"
        type = 0x2
    .end annotation

    sget-object p0, Ly9/oj;->a0:Ly9/br;

    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p2

    invoke-static {p1, p0, p2}, Ly9/cr;->o(Landroid/hardware/camera2/CaptureRequest$Builder;Ly9/br;Ljava/lang/Object;)V

    return-void
.end method

.method public applyBeautyParameter(Landroid/hardware/camera2/CaptureRequest$Builder;Ljava/util/HashSet;Lcom/android/camera/fragment/beauty/c0;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/hardware/camera2/CaptureRequest$Builder;",
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/android/camera/fragment/beauty/c0;",
            ")V"
        }
    .end annotation

    sget-object p0, Ly9/oj;->w0:Ly9/br;

    iget-object v0, p3, Lcom/android/camera/fragment/beauty/c0;->a:Ljava/lang/String;

    invoke-static {p1, p0, v0}, Ly9/cr;->o(Landroid/hardware/camera2/CaptureRequest$Builder;Ly9/br;Ljava/lang/Object;)V

    invoke-static {}, Lub/c;->r2()Lub/c;

    move-result-object p0

    invoke-virtual {p0}, Lub/c;->m7()Z

    move-result p0

    if-nez p0, :cond_1

    sget-object p0, Lp0/g;->Y0:Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ly9/br;

    invoke-virtual {v1}, Ly9/br;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p3, v0}, Lcom/android/camera/fragment/beauty/c0;->a(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {p1, v1, v2}, Ly9/cr;->o(Landroid/hardware/camera2/CaptureRequest$Builder;Ly9/br;Ljava/lang/Object;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "requestKey: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ly9/br;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",value: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "BeautyConstant"

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/LogC;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    sget-object p0, Ly9/oj;->x0:Ly9/br;

    invoke-virtual {p0}, Ly9/br;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget v0, p3, Lcom/android/camera/fragment/beauty/c0;->b:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p1, p0, v0}, Ly9/cr;->o(Landroid/hardware/camera2/CaptureRequest$Builder;Ly9/br;Ljava/lang/Object;)V

    :cond_2
    sget-object p0, Ly9/oj;->y0:Ly9/br;

    invoke-virtual {p0}, Ly9/br;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget v0, p3, Lcom/android/camera/fragment/beauty/c0;->c:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p1, p0, v0}, Ly9/cr;->o(Landroid/hardware/camera2/CaptureRequest$Builder;Ly9/br;Ljava/lang/Object;)V

    :cond_3
    sget-object p0, Ly9/oj;->z0:Ly9/br;

    invoke-virtual {p0}, Ly9/br;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget v0, p3, Lcom/android/camera/fragment/beauty/c0;->d:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p1, p0, v0}, Ly9/cr;->o(Landroid/hardware/camera2/CaptureRequest$Builder;Ly9/br;Ljava/lang/Object;)V

    :cond_4
    sget-object p0, Ly9/oj;->H0:Ly9/br;

    invoke-virtual {p0}, Ly9/br;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_5

    iget p2, p3, Lcom/android/camera/fragment/beauty/c0;->e:I

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p1, p0, p2}, Ly9/cr;->o(Landroid/hardware/camera2/CaptureRequest$Builder;Ly9/br;Ljava/lang/Object;)V

    :cond_5
    return-void
.end method

.method public applyBokehFallBackEnable(Landroid/hardware/camera2/CaptureRequest$Builder;B)V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportedBoKehFallBackEnable"
        type = 0x2
    .end annotation

    sget-object p0, Ly9/oj;->W:Ly9/br;

    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p2

    invoke-static {p1, p0, p2}, Ly9/cr;->q(Landroid/hardware/camera2/CaptureRequest$Builder;Ly9/br;Ljava/lang/Object;)V

    return-void
.end method

.method public applyBokehMode(Landroid/hardware/camera2/CaptureRequest$Builder;I)V
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportPortraitMultiZoom"
        type = 0x2
    .end annotation

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "applyBokehMode "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "MiCameraCompat"

    invoke-static {v1, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object p0, Ly9/oj;->Y:Ly9/br;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p1, p0, p2}, Ly9/cr;->q(Landroid/hardware/camera2/CaptureRequest$Builder;Ly9/br;Ljava/lang/Object;)V

    return-void
.end method

.method public applyBokehRole(Landroid/hardware/camera2/CaptureRequest$Builder;I)V
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportBokehRole"
        type = 0x2
    .end annotation

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "applyBokehRole "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "MiCameraCompat"

    invoke-static {v1, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object p0, Ly9/oj;->X:Ly9/br;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p1, p0, p2}, Ly9/cr;->o(Landroid/hardware/camera2/CaptureRequest$Builder;Ly9/br;Ljava/lang/Object;)V

    return-void
.end method

.method public applyBurstHint(Landroid/hardware/camera2/CaptureRequest$Builder;I)V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportBurstHint"
        type = 0x2
    .end annotation

    sget-object p0, Ly9/oj;->V0:Ly9/br;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p1, p0, p2}, Ly9/cr;->o(Landroid/hardware/camera2/CaptureRequest$Builder;Ly9/br;Ljava/lang/Object;)V

    return-void
.end method

.method public applyCShotFeatureCapture(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    return-void
.end method

.method public applyCameraAi30Enable(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportCameraAi30"
        type = 0x2
    .end annotation

    sget-object p0, Ly9/oj;->t0:Ly9/br;

    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p2

    invoke-static {p1, p0, p2}, Ly9/cr;->o(Landroid/hardware/camera2/CaptureRequest$Builder;Ly9/br;Ljava/lang/Object;)V

    return-void
.end method

.method public applyCaptureInSensorZoomMode(Landroid/hardware/camera2/CaptureRequest$Builder;I)V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    return-void
.end method

.method public applyCclockEnable(Landroid/hardware/camera2/CaptureRequest$Builder;B)V
    .locals 0

    sget-object p0, Ly9/oj;->d4:Ly9/br;

    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p2

    invoke-static {p1, p0, p2}, Ly9/cr;->p(Landroid/hardware/camera2/CaptureRequest$Builder;Ly9/br;Ljava/lang/Object;)V

    return-void
.end method

.method public applyCinematicFlareId(Landroid/hardware/camera2/CaptureRequest$Builder;I)V
    .locals 0

    sget-object p0, Ly9/oj;->i0:Ly9/br;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p1, p0, p2}, Ly9/cr;->o(Landroid/hardware/camera2/CaptureRequest$Builder;Ly9/br;Ljava/lang/Object;)V

    return-void
.end method

.method public applyCinematicPhoto(Landroid/hardware/camera2/CaptureRequest$Builder;B)V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isCinematicPhotoSupported"
        type = 0x2
    .end annotation

    sget-object p0, Ly9/oj;->p1:Ly9/br;

    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p2

    invoke-static {p1, p0, p2}, Ly9/cr;->o(Landroid/hardware/camera2/CaptureRequest$Builder;Ly9/br;Ljava/lang/Object;)V

    return-void
.end method

.method public applyCinematicVideo(Landroid/hardware/camera2/CaptureRequest$Builder;B)V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportedCinematicVideo"
        type = 0x2
    .end annotation

    sget-object p0, Ly9/oj;->f4:Ly9/br;

    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p2

    invoke-static {p1, p0, p2}, Ly9/cr;->p(Landroid/hardware/camera2/CaptureRequest$Builder;Ly9/br;Ljava/lang/Object;)V

    return-void
.end method

.method public applyColorEnhanceEnable(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportedColorEnhance"
        type = 0x2
    .end annotation

    sget-object p0, Ly9/oj;->n4:Ly9/br;

    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p2

    invoke-static {p1, p0, p2}, Ly9/cr;->p(Landroid/hardware/camera2/CaptureRequest$Builder;Ly9/br;Ljava/lang/Object;)V

    return-void
.end method

.method public applyContrast(Landroid/hardware/camera2/CaptureRequest$Builder;I)V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    return-void
.end method

.method public applyCropFeature(Landroid/hardware/camera2/CaptureRequest$Builder;[I)V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    return-void
.end method

.method public applyCustomQualityEnable(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V
    .locals 2

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "applyCustomQualityEnable : "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "MiCameraCompat"

    invoke-static {v1, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object p0, Ly9/oj;->N1:Ly9/br;

    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p2

    invoke-static {p1, p0, p2}, Ly9/cr;->q(Landroid/hardware/camera2/CaptureRequest$Builder;Ly9/br;Ljava/lang/Object;)V

    return-void
.end method

.method public applyCustomShadowLevel(Landroid/hardware/camera2/CaptureRequest$Builder;I)V
    .locals 2

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "applyCustomShadowLevel : "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "MiCameraCompat"

    invoke-static {v1, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object p0, Ly9/oj;->Q1:Ly9/br;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p1, p0, p2}, Ly9/cr;->o(Landroid/hardware/camera2/CaptureRequest$Builder;Ly9/br;Ljava/lang/Object;)V

    return-void
.end method

.method public applyCustomTemperature(Landroid/hardware/camera2/CaptureRequest$Builder;I)V
    .locals 2

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "applyCustomTemperature : "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "MiCameraCompat"

    invoke-static {v1, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object p0, Ly9/oj;->P1:Ly9/br;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p1, p0, p2}, Ly9/cr;->q(Landroid/hardware/camera2/CaptureRequest$Builder;Ly9/br;Ljava/lang/Object;)V

    return-void
.end method

.method public applyCustomTextureLevel(Landroid/hardware/camera2/CaptureRequest$Builder;ZI)V
    .locals 2

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "applyCustomTextureLevel : "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "MiCameraCompat"

    invoke-static {v1, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p2, :cond_0

    sget-object p0, Ly9/oj;->T1:Ly9/br;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p1, p0, p2}, Ly9/cr;->o(Landroid/hardware/camera2/CaptureRequest$Builder;Ly9/br;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    sget-object p0, Ly9/oj;->R1:Ly9/br;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p1, p0, p2}, Ly9/cr;->o(Landroid/hardware/camera2/CaptureRequest$Builder;Ly9/br;Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public applyCustomTuneLevel(Landroid/hardware/camera2/CaptureRequest$Builder;I)V
    .locals 2

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "applyCustomTuneLevel : "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "MiCameraCompat"

    invoke-static {v1, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object p0, Ly9/oj;->O1:Ly9/br;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p1, p0, p2}, Ly9/cr;->q(Landroid/hardware/camera2/CaptureRequest$Builder;Ly9/br;Ljava/lang/Object;)V

    return-void
.end method

.method public applyCustomWB(Landroid/hardware/camera2/CaptureRequest$Builder;ILcom/android/camera2/f;)V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    return-void
.end method

.method public applyCvLens(Landroid/hardware/camera2/CaptureRequest$Builder;Ljava/lang/Byte;)V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportCvLens"
        type = 0x2
    .end annotation

    sget-object p0, Ly9/oj;->b0:Ly9/br;

    invoke-static {p1, p0, p2}, Ly9/cr;->o(Landroid/hardware/camera2/CaptureRequest$Builder;Ly9/br;Ljava/lang/Object;)V

    return-void
.end method

.method public applyCvLensSessionMode(Landroid/hardware/camera2/CaptureRequest$Builder;Ljava/lang/Byte;)V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportCvLensModeSession"
        type = 0x2
    .end annotation

    sget-object p0, Ly9/oj;->c0:Ly9/br;

    invoke-static {p1, p0, p2}, Ly9/cr;->o(Landroid/hardware/camera2/CaptureRequest$Builder;Ly9/br;Ljava/lang/Object;)V

    return-void
.end method

.method public applyCvType(Landroid/hardware/camera2/CaptureRequest$Builder;B)V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportCvType"
        type = 0x2
    .end annotation

    sget-object p0, Ly9/oj;->E5:Ly9/br;

    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p2

    invoke-static {p1, p0, p2}, Ly9/cr;->o(Landroid/hardware/camera2/CaptureRequest$Builder;Ly9/br;Ljava/lang/Object;)V

    return-void
.end method

.method public applyDepthExpandMode(Landroid/hardware/camera2/CaptureRequest$Builder;I)V
    .locals 2

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "applyDepthExpandMode: mode = "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "MiCameraCompat"

    invoke-static {v1, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object p0, Ly9/oj;->o1:Ly9/br;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p1, p0, p2}, Ly9/cr;->q(Landroid/hardware/camera2/CaptureRequest$Builder;Ly9/br;Ljava/lang/Object;)V

    return-void
.end method

.method public applyDepurpleEnable(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportDepurple"
        type = 0x2
    .end annotation

    sget-object p0, Ly9/oj;->j2:Ly9/br;

    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p2

    invoke-static {p1, p0, p2}, Ly9/cr;->o(Landroid/hardware/camera2/CaptureRequest$Builder;Ly9/br;Ljava/lang/Object;)V

    return-void
.end method

.method public applyDeviceOrientation(Landroid/hardware/camera2/CaptureRequest$Builder;I)V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportDeviceOrientation"
        type = 0x2
    .end annotation

    if-gez p2, :cond_0

    return-void

    :cond_0
    sget-object p0, Ly9/oj;->v0:Ly9/br;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p1, p0, p2}, Ly9/cr;->o(Landroid/hardware/camera2/CaptureRequest$Builder;Ly9/br;Ljava/lang/Object;)V

    return-void
.end method

.method public applyDoZipWithBss(Landroid/hardware/camera2/CaptureRequest$Builder;I)V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    return-void
.end method

.method public applyDualBokeh(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportDualBokeh"
        type = 0x2
    .end annotation

    sget-object p0, Ly9/oj;->Z:Ly9/br;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-static {p1, p0, p2}, Ly9/cr;->o(Landroid/hardware/camera2/CaptureRequest$Builder;Ly9/br;Ljava/lang/Object;)V

    return-void
.end method

.method public applyExposureMeteringMode(Landroid/hardware/camera2/CaptureRequest$Builder;I)V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    return-void
.end method

.method public applyExposureTime(Landroid/hardware/camera2/CaptureRequest$Builder;JZ)V
    .locals 2

    const-wide/16 v0, 0x0

    cmp-long p0, p2, v0

    if-lez p0, :cond_0

    sget-object p0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    const/4 p4, 0x0

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    invoke-virtual {p1, p0, p4}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    sget-object p0, Landroid/hardware/camera2/CaptureRequest;->SENSOR_EXPOSURE_TIME:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {p1, p0, p2}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    sget-object p0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    const/4 p2, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p0, p2}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public applyExtendedMaxZoom(Landroid/hardware/camera2/CaptureRequest$Builder;I)V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    return-void
.end method

.method public applyFNumber(Landroid/hardware/camera2/CaptureRequest$Builder;Ljava/lang/String;)V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportBokehAdjust"
        type = 0x0
    .end annotation

    sget-object p0, Ly9/oj;->d0:Ly9/br;

    invoke-static {p1, p0, p2}, Ly9/cr;->o(Landroid/hardware/camera2/CaptureRequest$Builder;Ly9/br;Ljava/lang/Object;)V

    return-void
.end method

.method public applyFaceAEStrategyFlag(Landroid/hardware/camera2/CaptureRequest$Builder;I)V
    .locals 2

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "applyFaceAEStrategyFlag  case = "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "MiCameraCompat"

    invoke-static {v1, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object p0, Ly9/oj;->b6:Ly9/br;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p1, p0, p2}, Ly9/cr;->p(Landroid/hardware/camera2/CaptureRequest$Builder;Ly9/br;Ljava/lang/Object;)V

    return-void
.end method

.method public applyFaceAnalyzeAge(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportFaceAgeAnalyze"
        type = 0x2
    .end annotation

    sget-object p0, Ly9/oj;->u0:Ly9/br;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-static {p1, p0, p2}, Ly9/cr;->o(Landroid/hardware/camera2/CaptureRequest$Builder;Ly9/br;Ljava/lang/Object;)V

    return-void
.end method

.method public applyFaceDetection(Landroid/hardware/camera2/CaptureRequest$Builder;ZZ)V
    .locals 2

    const/4 p0, 0x0

    if-eqz p2, :cond_1

    if-eqz p3, :cond_0

    const/4 p3, 0x2

    goto :goto_0

    :cond_0
    const/4 p3, 0x1

    goto :goto_0

    :cond_1
    move p3, p0

    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "applyFaceDetection: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p2, "\u3001 faceDetectMode: "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    new-array p0, p0, [Ljava/lang/Object;

    const-string v0, "MiCameraCompat"

    invoke-static {v0, p2, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object p0, Landroid/hardware/camera2/CaptureRequest;->STATISTICS_FACE_DETECT_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p0, p2}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    return-void
.end method

.method public applyFacePoseEnabled(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportFacePossEnable"
        type = 0x2
    .end annotation

    sget-object p0, Ly9/oj;->F5:Ly9/br;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-static {p1, p0, p2}, Ly9/cr;->q(Landroid/hardware/camera2/CaptureRequest$Builder;Ly9/br;Ljava/lang/Object;)V

    return-void
.end method

.method public applyFaceRectangles(Landroid/hardware/camera2/CaptureRequest$Builder;[Landroid/graphics/Rect;)V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    return-void
.end method

.method public applyFakeSatEnable(Landroid/hardware/camera2/CaptureRequest$Builder;I)V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    return-void
.end method

.method public applyFeatureMode(Landroid/hardware/camera2/CaptureRequest$Builder;I)V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    return-void
.end method

.method public applyFlashCurrent(Landroid/hardware/camera2/CaptureRequest$Builder;I)V
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportCustomFlashCurrent"
        type = 0x2
    .end annotation

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "applyFlashCurrent: value = "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "MiCameraCompat"

    invoke-static {v1, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object p0, Ly9/oj;->q4:Ly9/br;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p1, p0, p2}, Ly9/cr;->p(Landroid/hardware/camera2/CaptureRequest$Builder;Ly9/br;Ljava/lang/Object;)V

    return-void
.end method

.method public applyFlashMode(Landroid/hardware/camera2/CaptureRequest$Builder;I)V
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportFlashMode"
        type = 0x2
    .end annotation

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "applyFlashMode: mode = "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "MiCameraCompat"

    invoke-static {v1, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object p0, Ly9/oj;->w4:Ly9/br;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p1, p0, p2}, Ly9/cr;->p(Landroid/hardware/camera2/CaptureRequest$Builder;Ly9/br;Ljava/lang/Object;)V

    return-void
.end method

.method public applyFlawDetectEnable(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isFlawDetectEnable"
        type = 0x2
    .end annotation

    sget-object p0, Ly9/oj;->a4:Ly9/br;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-static {p1, p0, p2}, Ly9/cr;->p(Landroid/hardware/camera2/CaptureRequest$Builder;Ly9/br;Ljava/lang/Object;)V

    return-void
.end method

.method public applyForceDisableLLS(Landroid/hardware/camera2/CaptureRequest$Builder;I)V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    return-void
.end method

.method public applyFrameRatio(Landroid/hardware/camera2/CaptureRequest$Builder;I)V
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportFrameRatio"
        type = 0x2
    .end annotation

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "applyFrameRatio: "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "MiCameraCompat"

    invoke-static {v1, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object p0, Ly9/oj;->X4:Ly9/br;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p1, p0, p2}, Ly9/cr;->q(Landroid/hardware/camera2/CaptureRequest$Builder;Ly9/br;Ljava/lang/Object;)V

    return-void
.end method

.method public applyFrontMirror(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportFrontMirror"
        type = 0x2
    .end annotation

    sget-object p0, Ly9/oj;->U0:Ly9/br;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-static {p1, p0, p2}, Ly9/cr;->o(Landroid/hardware/camera2/CaptureRequest$Builder;Ly9/br;Ljava/lang/Object;)V

    return-void
.end method

.method public applyFrontSoftLightBrightnessParameter(Landroid/hardware/camera2/CaptureRequest$Builder;Ljava/util/Set;Ljava/lang/Integer;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/hardware/camera2/CaptureRequest$Builder;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/Integer;",
            ")V"
        }
    .end annotation

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "applyFrontSoftLightBrightnessParameter: "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "MiCameraCompat"

    invoke-static {v1, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object p0, Ly9/oj;->t4:Ly9/br;

    invoke-virtual {p0}, Ly9/br;->c()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-static {p1, p0, p3}, Ly9/cr;->o(Landroid/hardware/camera2/CaptureRequest$Builder;Ly9/br;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public applyFrontSoftLightColorTempParameter(Landroid/hardware/camera2/CaptureRequest$Builder;Ljava/util/Set;Ljava/lang/Integer;)V
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportFrontSoftLightAdjust"
        type = 0x2
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/hardware/camera2/CaptureRequest$Builder;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/Integer;",
            ")V"
        }
    .end annotation

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "applyFrontSoftLightParameter: "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "MiCameraCompat"

    invoke-static {v1, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object p0, Ly9/oj;->s4:Ly9/br;

    invoke-virtual {p0}, Ly9/br;->c()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1, p0, p3}, Ly9/cr;->o(Landroid/hardware/camera2/CaptureRequest$Builder;Ly9/br;Ljava/lang/Object;)V

    :cond_0
    sget-object p0, Ly9/oj;->r4:Ly9/br;

    invoke-virtual {p0}, Ly9/br;->c()Ljava/lang/String;

    move-result-object p3

    invoke-interface {p2, p3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p1, p0, p2}, Ly9/cr;->o(Landroid/hardware/camera2/CaptureRequest$Builder;Ly9/br;Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public applyFrontSoftLightLightModeParameter(Landroid/hardware/camera2/CaptureRequest$Builder;Ljava/util/Set;Ljava/lang/Integer;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/hardware/camera2/CaptureRequest$Builder;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/Integer;",
            ")V"
        }
    .end annotation

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "applyFrontSoftLightModeParameter: "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "MiCameraCompat"

    invoke-static {v1, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object p0, Ly9/oj;->u4:Ly9/br;

    invoke-virtual {p0}, Ly9/br;->c()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-static {p1, p0, p3}, Ly9/cr;->o(Landroid/hardware/camera2/CaptureRequest$Builder;Ly9/br;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public applyHDR(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportHdr"
        type = 0x2
    .end annotation

    sget-object p0, Ly9/oj;->z:Ly9/br;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-static {p1, p0, p2}, Ly9/cr;->o(Landroid/hardware/camera2/CaptureRequest$Builder;Ly9/br;Ljava/lang/Object;)V

    return-void
.end method

.method public applyHDRCheckerEnable(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportAutoHdr"
        type = 0x2
    .end annotation

    sget-object p0, Ly9/oj;->C:Ly9/br;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-static {p1, p0, p2}, Ly9/cr;->o(Landroid/hardware/camera2/CaptureRequest$Builder;Ly9/br;Ljava/lang/Object;)V

    return-void
.end method

.method public applyHDRCheckerStatus(Landroid/hardware/camera2/CaptureRequest$Builder;I)V
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportHdrCheckerStatus"
        type = 0x2
    .end annotation

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "applyHDRCheckerStatus: "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "MiCameraCompat"

    invoke-static {v1, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object p0, Ly9/oj;->D:Ly9/br;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p1, p0, p2}, Ly9/cr;->o(Landroid/hardware/camera2/CaptureRequest$Builder;Ly9/br;Ljava/lang/Object;)V

    return-void
.end method

.method public applyHDRMode(Landroid/hardware/camera2/CaptureRequest$Builder;I)V
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportHdrMode"
        type = 0x2
    .end annotation

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "applyHDRMode:"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "MiCameraCompat"

    invoke-static {v0, p0}, Lcom/android/camera/log/LogK;->v(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p0, Ly9/oj;->G:Ly9/br;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p1, p0, p2}, Ly9/cr;->p(Landroid/hardware/camera2/CaptureRequest$Builder;Ly9/br;Ljava/lang/Object;)V

    return-void
.end method

.method public applyHDRVideoMode(Landroid/hardware/camera2/CaptureRequest$Builder;I)V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    return-void
.end method

.method public applyHHT(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportHHT"
        type = 0x2
    .end annotation

    sget-object p0, Ly9/oj;->J:Ly9/br;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-static {p1, p0, p2}, Ly9/cr;->o(Landroid/hardware/camera2/CaptureRequest$Builder;Ly9/br;Ljava/lang/Object;)V

    return-void
.end method

.method public applyHdrBokeh(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportHdrBokeh"
        type = 0x2
    .end annotation

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "applyHdrBokeh: enabled = "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "MiCameraCompat"

    invoke-static {v1, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object p0, Ly9/oj;->o4:Ly9/br;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-static {p1, p0, p2}, Ly9/cr;->o(Landroid/hardware/camera2/CaptureRequest$Builder;Ly9/br;Ljava/lang/Object;)V

    return-void
.end method

.method public applyHdrBracketMode(Landroid/hardware/camera2/CaptureRequest$Builder;B)V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    return-void
.end method

.method public applyHdrParameter(Landroid/hardware/camera2/CaptureRequest$Builder;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "!isSupportMIVI2"
        type = 0x0
    .end annotation

    sget-object p0, Ly9/oj;->E:Ly9/br;

    invoke-static {p1, p0, p2}, Ly9/cr;->p(Landroid/hardware/camera2/CaptureRequest$Builder;Ly9/br;Ljava/lang/Object;)V

    sget-object p0, Ly9/oj;->F:Ly9/br;

    invoke-static {p1, p0, p3}, Ly9/cr;->p(Landroid/hardware/camera2/CaptureRequest$Builder;Ly9/br;Ljava/lang/Object;)V

    return-void
.end method

.method public applyHighFpsVideoRecordingMode(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    return-void
.end method

.method public applyHighQualityPreferred(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    return-void
.end method

.method public applyHighQualityQuickShot(Landroid/hardware/camera2/CaptureRequest$Builder;B)V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    return-void
.end method

.method public applyHighQualityReprocess(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    return-void
.end method

.method public applyHistogramStats(Landroid/hardware/camera2/CaptureRequest$Builder;B)V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    return-void
.end method

.method public applyIDCGConfigStreamZoomRatio(Landroid/hardware/camera2/CaptureRequest$Builder;F)V
    .locals 0

    return-void
.end method

.method public applyISO(Landroid/hardware/camera2/CaptureRequest$Builder;I)V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    sget-object p0, Landroid/hardware/camera2/CaptureRequest;->SENSOR_SENSITIVITY:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p0, p2}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    return-void
.end method

.method public applyInsensorZoomEnable(Landroid/hardware/camera2/CaptureRequest$Builder;I)V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    return-void
.end method

.method public applyIsHfrPreview(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V
    .locals 0

    sget-object p0, Ly9/oj;->g2:Ly9/br;

    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p2

    invoke-static {p1, p0, p2}, Ly9/cr;->p(Landroid/hardware/camera2/CaptureRequest$Builder;Ly9/br;Ljava/lang/Object;)V

    return-void
.end method

.method public applyIsZoomSpeedDown(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V
    .locals 0

    sget-object p0, Ly9/oj;->t:Ly9/br;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-static {p1, p0, p2}, Ly9/cr;->q(Landroid/hardware/camera2/CaptureRequest$Builder;Ly9/br;Ljava/lang/Object;)V

    return-void
.end method

.method public applyIsZoomSpeedUp(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V
    .locals 0

    sget-object p0, Ly9/oj;->s:Ly9/br;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-static {p1, p0, p2}, Ly9/cr;->q(Landroid/hardware/camera2/CaptureRequest$Builder;Ly9/br;Ljava/lang/Object;)V

    return-void
.end method

.method public applyIspFrameCount(Landroid/hardware/camera2/CaptureRequest$Builder;I)V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    return-void
.end method

.method public applyIspFrameIndex(Landroid/hardware/camera2/CaptureRequest$Builder;I)V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    return-void
.end method

.method public applyIspMetaEnable(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    return-void
.end method

.method public applyIspMetaType(Landroid/hardware/camera2/CaptureRequest$Builder;B)V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    return-void
.end method

.method public applyIspPackedRawEnable(Landroid/hardware/camera2/CaptureRequest$Builder;I)V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    return-void
.end method

.method public applyIspPackedRawSupport(Landroid/hardware/camera2/CaptureRequest$Builder;I)V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    return-void
.end method

.method public applyIspTuningHint(Landroid/hardware/camera2/CaptureRequest$Builder;I)V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    return-void
.end method

.method public applyIspTuningIndex(Landroid/hardware/camera2/CaptureRequest$Builder;J)V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    return-void
.end method

.method public applyLLS(Landroid/hardware/camera2/CaptureRequest$Builder;I)V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    return-void
.end method

.method public applyLensDirtyDetect(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportLensDirtyDetect"
        type = 0x2
    .end annotation

    sget-object p0, Ly9/oj;->r0:Ly9/br;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-static {p1, p0, p2}, Ly9/cr;->o(Landroid/hardware/camera2/CaptureRequest$Builder;Ly9/br;Ljava/lang/Object;)V

    return-void
.end method

.method public applyLimitMfnrNumFrames(Landroid/hardware/camera2/CaptureRequest$Builder;B)V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    return-void
.end method

.method public applyLiveShot(Landroid/hardware/camera2/CaptureRequest$Builder;I)V
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "!isSupportMIVI2"
        type = 0x0
    .end annotation

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "applyLiveShot: enable = "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "MiCameraCompat"

    invoke-static {v1, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object p0, Ly9/oj;->N:Ly9/br;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p1, p0, p2}, Ly9/cr;->q(Landroid/hardware/camera2/CaptureRequest$Builder;Ly9/br;Ljava/lang/Object;)V

    return-void
.end method

.method public applyMIVIRender(Landroid/hardware/camera2/CaptureRequest$Builder;[B)V
    .locals 0

    sget-object p0, Ly9/oj;->f:Ly9/br;

    invoke-static {p1, p0, p2}, Ly9/cr;->q(Landroid/hardware/camera2/CaptureRequest$Builder;Ly9/br;Ljava/lang/Object;)V

    return-void
.end method

.method public applyMIVIRenderType(Landroid/hardware/camera2/CaptureRequest$Builder;I)V
    .locals 0

    sget-object p0, Ly9/oj;->e:Ly9/br;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p1, p0, p2}, Ly9/cr;->q(Landroid/hardware/camera2/CaptureRequest$Builder;Ly9/br;Ljava/lang/Object;)V

    return-void
.end method

.method public applyMIVIWatermark(Landroid/hardware/camera2/CaptureRequest$Builder;[B)V
    .locals 0

    sget-object p0, Ly9/oj;->c:Ly9/br;

    invoke-static {p1, p0, p2}, Ly9/cr;->q(Landroid/hardware/camera2/CaptureRequest$Builder;Ly9/br;Ljava/lang/Object;)V

    return-void
.end method

.method public applyMIVIWatermarkType(Landroid/hardware/camera2/CaptureRequest$Builder;I)V
    .locals 0

    sget-object p0, Ly9/oj;->b:Ly9/br;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p1, p0, p2}, Ly9/cr;->q(Landroid/hardware/camera2/CaptureRequest$Builder;Ly9/br;Ljava/lang/Object;)V

    return-void
.end method

.method public applyMTKBokehFallback(Landroid/hardware/camera2/CaptureRequest$Builder;B)V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportMTKBokehFallback"
        type = 0x2
    .end annotation

    return-void
.end method

.method public applyMacroMode(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportMacroMode"
        type = 0x2
    .end annotation

    sget-object p0, Ly9/oj;->k2:Ly9/br;

    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p2

    invoke-static {p1, p0, p2}, Ly9/cr;->o(Landroid/hardware/camera2/CaptureRequest$Builder;Ly9/br;Ljava/lang/Object;)V

    return-void
.end method

.method public applyMfnr(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportMfnr"
        type = 0x2
    .end annotation

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "applyMfnrEnable: "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "MiCameraCompat"

    invoke-static {v0, p0}, Lcom/android/camera/log/LogK;->v(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p0, Ly9/oj;->Q:Ly9/br;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-static {p1, p0, p2}, Ly9/cr;->o(Landroid/hardware/camera2/CaptureRequest$Builder;Ly9/br;Ljava/lang/Object;)V

    return-void
.end method

.method public applyMfnrFrameNum(Landroid/hardware/camera2/CaptureRequest$Builder;I)V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    return-void
.end method

.method public applyMiHDRSR(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "!isSupportMIVI2"
        type = 0x0
    .end annotation

    sget-object p0, Ly9/oj;->K4:Ly9/br;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-static {p1, p0, p2}, Ly9/cr;->p(Landroid/hardware/camera2/CaptureRequest$Builder;Ly9/br;Ljava/lang/Object;)V

    return-void
.end method

.method public applyMiviNightIconDisabled(Landroid/hardware/camera2/CaptureRequest$Builder;I)V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportMiviNightIconDisabled"
        type = 0x2
    .end annotation

    sget-object p0, Ly9/oj;->m1:Ly9/br;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p1, p0, p2}, Ly9/cr;->o(Landroid/hardware/camera2/CaptureRequest$Builder;Ly9/br;Ljava/lang/Object;)V

    return-void
.end method

.method public applyMiviNightMotionMode(Landroid/hardware/camera2/CaptureRequest$Builder;I)V
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportMiviNightMotionCapture"
        type = 0x2
    .end annotation

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "applyMiviNightMotionMode: mode = "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "MiCameraCompat"

    invoke-static {v1, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object p0, Ly9/oj;->n1:Ly9/br;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p1, p0, p2}, Ly9/cr;->q(Landroid/hardware/camera2/CaptureRequest$Builder;Ly9/br;Ljava/lang/Object;)V

    return-void
.end method

.method public applyMiviSuperNightMode(Landroid/hardware/camera2/CaptureRequest$Builder;I)V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportMiviSuperNightMode"
        type = 0x2
    .end annotation

    sget-object p0, Ly9/oj;->l1:Ly9/br;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p1, p0, p2}, Ly9/cr;->o(Landroid/hardware/camera2/CaptureRequest$Builder;Ly9/br;Ljava/lang/Object;)V

    return-void
.end method

.method public applyMixQuickShot(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportQuickShot"
        type = 0x2
    .end annotation

    sget-object p0, Ly9/oj;->k5:Ly9/br;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {p1, p0, v0}, Ly9/cr;->q(Landroid/hardware/camera2/CaptureRequest$Builder;Ly9/br;Ljava/lang/Object;)V

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "quickshot | applyMixQuickShot -> set isQuickSnapshot tag: "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "MiCameraCompat"

    invoke-static {p1, p0}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public applyMotionDetectionArea(Landroid/hardware/camera2/CaptureRequest$Builder;Landroid/graphics/Rect;)V
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportMotionDetectionArea"
        type = 0x2
    .end annotation

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "applyMotionDetectionArea  end: rect = "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "MiCameraCompat"

    invoke-static {v1, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object p0, Ly9/oj;->x5:Ly9/br;

    invoke-static {p1, p0, p2}, Ly9/cr;->p(Landroid/hardware/camera2/CaptureRequest$Builder;Ly9/br;Ljava/lang/Object;)V

    return-void
.end method

.method public applyMotionDetectionEnable(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportMotionDetectionEnable"
        type = 0x2
    .end annotation

    sget-object p0, Ly9/oj;->w5:Ly9/br;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p1, p0, p2}, Ly9/cr;->p(Landroid/hardware/camera2/CaptureRequest$Builder;Ly9/br;Ljava/lang/Object;)V

    return-void
.end method

.method public applyMtkProcessRaw(Landroid/hardware/camera2/CaptureRequest$Builder;I)V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    return-void
.end method

.method public applyMultiFrameCount(Landroid/hardware/camera2/CaptureRequest$Builder;I)V
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "applyMultiFrameCount: "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "MiCameraCompat"

    invoke-static {v1, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object p0, Ly9/oj;->n2:Ly9/br;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p1, p0, p2}, Ly9/cr;->p(Landroid/hardware/camera2/CaptureRequest$Builder;Ly9/br;Ljava/lang/Object;)V

    return-void
.end method

.method public applyMultiFrameIndex(Landroid/hardware/camera2/CaptureRequest$Builder;I)V
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "applyMultiFrameIndex: "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "MiCameraCompat"

    invoke-static {v1, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object p0, Ly9/oj;->m2:Ly9/br;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p1, p0, p2}, Ly9/cr;->p(Landroid/hardware/camera2/CaptureRequest$Builder;Ly9/br;Ljava/lang/Object;)V

    return-void
.end method

.method public applyMultiFrameInputNum(Landroid/hardware/camera2/CaptureRequest$Builder;I)V
    .locals 2

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "applyMultiFrameInputNum "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "MiCameraCompat"

    invoke-static {v1, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object p0, Ly9/oj;->i2:Ly9/br;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p1, p0, p2}, Ly9/cr;->o(Landroid/hardware/camera2/CaptureRequest$Builder;Ly9/br;Ljava/lang/Object;)V

    return-void
.end method

.method public applyNoiseReduction(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    return-void
.end method

.method public applyNormalWideLDC(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportNormalWideLDC"
        type = 0x2
    .end annotation

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "applyNormalWideLDC: "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "MiCameraCompat"

    invoke-static {v1, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object p0, Ly9/oj;->y1:Ly9/br;

    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p2

    invoke-static {p1, p0, p2}, Ly9/cr;->o(Landroid/hardware/camera2/CaptureRequest$Builder;Ly9/br;Ljava/lang/Object;)V

    return-void
.end method

.method public applyNotificationTrigger(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    return-void
.end method

.method public applyOfflineFlushEnable(Landroid/hardware/camera2/CaptureRequest$Builder;B)V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    sget-object p0, Ly9/oj;->M5:Ly9/br;

    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p2

    invoke-static {p1, p0, p2}, Ly9/cr;->q(Landroid/hardware/camera2/CaptureRequest$Builder;Ly9/br;Ljava/lang/Object;)V

    return-void
.end method

.method public applyOnTripodModeStatus(Landroid/hardware/camera2/CaptureRequest$Builder;[Lz9/i$a;)V
    .locals 0

    sget-object p0, Ly9/oj;->Z3:Ly9/br;

    invoke-static {p1, p0, p2}, Ly9/cr;->p(Landroid/hardware/camera2/CaptureRequest$Builder;Ly9/br;Ljava/lang/Object;)V

    return-void
.end method

.method public applyPanoramaP2SEnabled(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    return-void
.end method

.method public applyParallelImageName(Landroid/hardware/camera2/CaptureRequest$Builder;Ljava/lang/String;)V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    return-void
.end method

.method public applyParallelMasterCameraId(Landroid/hardware/camera2/CaptureRequest$Builder;I)V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    return-void
.end method

.method public applyParallelSnapshot(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    return-void
.end method

.method public applyPartialWBMode(Landroid/hardware/camera2/CaptureRequest$Builder;ILcom/android/camera2/f;)V
    .locals 0

    return-void
.end method

.method public applyPortraitLighting(Landroid/hardware/camera2/CaptureRequest$Builder;I)V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportPortraitLighting"
        type = 0x2
    .end annotation

    sget-object p0, Ly9/oj;->s0:Ly9/br;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p1, p0, p2}, Ly9/cr;->o(Landroid/hardware/camera2/CaptureRequest$Builder;Ly9/br;Ljava/lang/Object;)V

    return-void
.end method

.method public applyPortraitRepair(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportPortraitRepair"
        type = 0x2
    .end annotation

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "applyPortraitRepair: "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "MiCameraCompat"

    invoke-static {v1, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object p0, Ly9/oj;->Z4:Ly9/br;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-static {p1, p0, p2}, Ly9/cr;->p(Landroid/hardware/camera2/CaptureRequest$Builder;Ly9/br;Ljava/lang/Object;)V

    return-void
.end method

.method public applyPostProcessCropRegion(Landroid/hardware/camera2/CaptureRequest$Builder;Landroid/graphics/Rect;)V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    return-void
.end method

.method public applyPqFeature(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    return-void
.end method

.method public applyPreviewFullSize(Landroid/hardware/camera2/CaptureRequest$Builder;[I)V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportPreviewFullSize"
        type = 0x2
    .end annotation

    sget-object p0, Ly9/oj;->A5:Ly9/br;

    invoke-static {p1, p0, p2}, Ly9/cr;->o(Landroid/hardware/camera2/CaptureRequest$Builder;Ly9/br;Ljava/lang/Object;)V

    return-void
.end method

.method public applyPreviewMirror(Landroid/hardware/camera2/CaptureRequest$Builder;I)V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportPreviewMirror"
        type = 0x2
    .end annotation

    sget-object p0, Ly9/oj;->B5:Ly9/br;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p1, p0, p2}, Ly9/cr;->o(Landroid/hardware/camera2/CaptureRequest$Builder;Ly9/br;Ljava/lang/Object;)V

    return-void
.end method

.method public applyProcessId(Landroid/hardware/camera2/CaptureRequest$Builder;I)V
    .locals 0

    sget-object p0, Ly9/oj;->C5:Ly9/br;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p1, p0, p2}, Ly9/cr;->p(Landroid/hardware/camera2/CaptureRequest$Builder;Ly9/br;Ljava/lang/Object;)V

    return-void
.end method

.method public applyPureViewEnabled(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportMotionCaptureType"
        type = 0x2
    .end annotation

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "applyPureViewEnabled : "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "MiCameraCompat"

    invoke-static {v1, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object p0, Ly9/oj;->s5:Ly9/br;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-static {p1, p0, p2}, Ly9/cr;->p(Landroid/hardware/camera2/CaptureRequest$Builder;Ly9/br;Ljava/lang/Object;)V

    return-void
.end method

.method public applyQuickPreview(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    return-void
.end method

.method public applyRawHDR(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "!isSupportMIVI2"
        type = 0x0
    .end annotation

    sget-object p0, Ly9/oj;->A:Ly9/br;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-static {p1, p0, p2}, Ly9/cr;->p(Landroid/hardware/camera2/CaptureRequest$Builder;Ly9/br;Ljava/lang/Object;)V

    return-void
.end method

.method public applyRemosaicEnabled(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "!isSupportMIVI2"
        type = 0x0
    .end annotation

    sget-object p0, Ly9/oj;->U2:Ly9/br;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-static {p1, p0, p2}, Ly9/cr;->q(Landroid/hardware/camera2/CaptureRequest$Builder;Ly9/br;Ljava/lang/Object;)V

    return-void
.end method

.method public applyRemosaicHint(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    return-void
.end method

.method public applyRemosaicMode(Landroid/hardware/camera2/CaptureRequest$Builder;I)V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "!isSupportMIVI2"
        type = 0x0
    .end annotation

    sget-object p0, Ly9/oj;->V2:Ly9/br;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p1, p0, p2}, Ly9/cr;->q(Landroid/hardware/camera2/CaptureRequest$Builder;Ly9/br;Ljava/lang/Object;)V

    return-void
.end method

.method public applySATUltraWideLDC(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "supportSATUltraWideLDCEnable"
        type = 0x2
    .end annotation

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "applySATUltraWideLDC: "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "MiCameraCompat"

    invoke-static {v1, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object p0, Ly9/oj;->A1:Ly9/br;

    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p2

    invoke-static {p1, p0, p2}, Ly9/cr;->p(Landroid/hardware/camera2/CaptureRequest$Builder;Ly9/br;Ljava/lang/Object;)V

    return-void
.end method

.method public applySatFallback(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    return-void
.end method

.method public applySatFallbackDisable(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    return-void
.end method

.method public applySatFusionEnabled(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSatFusionShotSupported"
        type = 0x2
    .end annotation

    sget-object p0, Ly9/oj;->C4:Ly9/br;

    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p2

    invoke-static {p1, p0, p2}, Ly9/cr;->q(Landroid/hardware/camera2/CaptureRequest$Builder;Ly9/br;Ljava/lang/Object;)V

    return-void
.end method

.method public applySatFusionType(Landroid/hardware/camera2/CaptureRequest$Builder;I)V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSatFusionShotSupported"
        type = 0x2
    .end annotation

    sget-object p0, Ly9/oj;->L5:Ly9/br;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p1, p0, p2}, Ly9/cr;->q(Landroid/hardware/camera2/CaptureRequest$Builder;Ly9/br;Ljava/lang/Object;)V

    return-void
.end method

.method public applySatIsZooming(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V
    .locals 2

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "applySatIsZooming:"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "MiCameraCompat"

    invoke-static {v1, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object p0, Ly9/oj;->l2:Ly9/br;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-static {p1, p0, p2}, Ly9/cr;->q(Landroid/hardware/camera2/CaptureRequest$Builder;Ly9/br;Ljava/lang/Object;)V

    return-void
.end method

.method public applySaturation(Landroid/hardware/camera2/CaptureRequest$Builder;I)V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    return-void
.end method

.method public applyScreenLightHint(Landroid/hardware/camera2/CaptureRequest$Builder;B)V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isScreenLightHintSupported"
        type = 0x2
    .end annotation

    sget-object p0, Ly9/oj;->B1:Ly9/br;

    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p2

    invoke-static {p1, p0, p2}, Ly9/cr;->o(Landroid/hardware/camera2/CaptureRequest$Builder;Ly9/br;Ljava/lang/Object;)V

    return-void
.end method

.method public applyScreenLightLevel(Landroid/hardware/camera2/CaptureRequest$Builder;I)V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isScreenLightLevelSupported"
        type = 0x2
    .end annotation

    sget-object p0, Ly9/oj;->C1:Ly9/br;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p1, p0, p2}, Ly9/cr;->o(Landroid/hardware/camera2/CaptureRequest$Builder;Ly9/br;Ljava/lang/Object;)V

    return-void
.end method

.method public applySessionInitAperture(Landroid/hardware/camera2/CaptureRequest$Builder;F)V
    .locals 0

    sget-object p0, Ly9/oj;->D5:Ly9/br;

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    invoke-static {p1, p0, p2}, Ly9/cr;->q(Landroid/hardware/camera2/CaptureRequest$Builder;Ly9/br;Ljava/lang/Object;)V

    return-void
.end method

.method public applySharpness(Landroid/hardware/camera2/CaptureRequest$Builder;I)V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    return-void
.end method

.method public applyShutterTimestamp(Landroid/hardware/camera2/CaptureRequest$Builder;J)V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportShutterTimestamp"
        type = 0x2
    .end annotation

    sget-object p0, Ly9/oj;->c5:Ly9/br;

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-static {p1, p0, p2}, Ly9/cr;->p(Landroid/hardware/camera2/CaptureRequest$Builder;Ly9/br;Ljava/lang/Object;)V

    return-void
.end method

.method public applySingleBokeh(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportQvgaLux"
        type = 0x2
    .end annotation

    sget-object p0, Ly9/oj;->T:Ly9/br;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-static {p1, p0, p2}, Ly9/cr;->o(Landroid/hardware/camera2/CaptureRequest$Builder;Ly9/br;Ljava/lang/Object;)V

    return-void
.end method

.method public applySkinColor(Landroid/hardware/camera2/CaptureRequest$Builder;II)V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportSkinColor"
        type = 0x2
    .end annotation

    sget-object p0, Ly9/oj;->d1:Ly9/br;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p1, p0, p2}, Ly9/cr;->o(Landroid/hardware/camera2/CaptureRequest$Builder;Ly9/br;Ljava/lang/Object;)V

    return-void
.end method

.method public applySlowMotionVideoRecordingMode(Landroid/hardware/camera2/CaptureRequest$Builder;[I)V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    return-void
.end method

.method public applySmoothTransition(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    return-void
.end method

.method public applySnapshotReqInfo(Landroid/hardware/camera2/CaptureRequest$Builder;[B)V
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "!isSupportMIVI2"
        type = 0x0
    .end annotation

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "applySnapshotReqInfo: value = "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "MiCameraCompat"

    invoke-static {v1, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object p0, Ly9/oj;->b5:Ly9/br;

    invoke-static {p1, p0, p2}, Ly9/cr;->p(Landroid/hardware/camera2/CaptureRequest$Builder;Ly9/br;Ljava/lang/Object;)V

    return-void
.end method

.method public applySnapshotTorch(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportSnapShotTorch"
        type = 0x2
    .end annotation

    sget-object p0, Ly9/oj;->T0:Ly9/br;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-static {p1, p0, p2}, Ly9/cr;->o(Landroid/hardware/camera2/CaptureRequest$Builder;Ly9/br;Ljava/lang/Object;)V

    return-void
.end method

.method public applySpecshotMode(Landroid/hardware/camera2/CaptureRequest$Builder;I)V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    return-void
.end method

.method public applyStreetShoot(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V
    .locals 1

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "applyStreetShoot: "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "MiCameraCompat"

    invoke-static {v0, p0}, Lcom/android/camera/log/LogK;->v(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p0, Ly9/oj;->a6:Ly9/br;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-static {p1, p0, p2}, Ly9/cr;->q(Landroid/hardware/camera2/CaptureRequest$Builder;Ly9/br;Ljava/lang/Object;)V

    return-void
.end method

.method public applySuperNightBokeh(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportSuperNightBokeh"
        type = 0x2
    .end annotation

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "applySuperNightBokeh: enabled = "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "MiCameraCompat"

    invoke-static {v1, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object p0, Ly9/oj;->y5:Ly9/br;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-static {p1, p0, p2}, Ly9/cr;->o(Landroid/hardware/camera2/CaptureRequest$Builder;Ly9/br;Ljava/lang/Object;)V

    return-void
.end method

.method public applySuperNightMfnr(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "!isSupportMIVI2"
        type = 0x0
    .end annotation

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "applySuperNightMfnr "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "MiCameraCompat"

    invoke-static {v1, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object p0, Ly9/oj;->k1:Ly9/br;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-static {p1, p0, p2}, Ly9/cr;->q(Landroid/hardware/camera2/CaptureRequest$Builder;Ly9/br;Ljava/lang/Object;)V

    return-void
.end method

.method public applySuperNightRawEnabled(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    return-void
.end method

.method public applySuperNightScene(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportSuperNight"
        type = 0x2
    .end annotation

    sget-object p0, Ly9/oj;->j1:Ly9/br;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-static {p1, p0, p2}, Ly9/cr;->o(Landroid/hardware/camera2/CaptureRequest$Builder;Ly9/br;Ljava/lang/Object;)V

    return-void
.end method

.method public applySuperResolution(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportSuperResolution"
        type = 0x2
    .end annotation

    sget-object p0, Ly9/oj;->M:Ly9/br;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-static {p1, p0, p2}, Ly9/cr;->o(Landroid/hardware/camera2/CaptureRequest$Builder;Ly9/br;Ljava/lang/Object;)V

    return-void
.end method

.method public applySuperResolutionHdsrEvArray(Landroid/hardware/camera2/CaptureRequest$Builder;[I)V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "!isSupportMIVI2"
        type = 0x0
    .end annotation

    sget-object p0, Ly9/oj;->P:Ly9/br;

    invoke-static {p1, p0, p2}, Ly9/cr;->q(Landroid/hardware/camera2/CaptureRequest$Builder;Ly9/br;Ljava/lang/Object;)V

    return-void
.end method

.method public applySwMfnr(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportSwMfnr"
        type = 0x2
    .end annotation

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "applySwMfnrEnable: "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "MiCameraCompat"

    invoke-static {v1, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object p0, Ly9/oj;->S:Ly9/br;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-static {p1, p0, p2}, Ly9/cr;->q(Landroid/hardware/camera2/CaptureRequest$Builder;Ly9/br;Ljava/lang/Object;)V

    return-void
.end method

.method public applyTargetAperture(Landroid/hardware/camera2/CaptureRequest$Builder;F)V
    .locals 0

    sget-object p0, Ly9/oj;->W5:Ly9/br;

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    invoke-static {p1, p0, p2}, Ly9/cr;->q(Landroid/hardware/camera2/CaptureRequest$Builder;Ly9/br;Ljava/lang/Object;)V

    return-void
.end method

.method public applyTargetApertureLock(Landroid/hardware/camera2/CaptureRequest$Builder;B)V
    .locals 0

    sget-object p0, Ly9/oj;->Y5:Ly9/br;

    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p2

    invoke-static {p1, p0, p2}, Ly9/cr;->q(Landroid/hardware/camera2/CaptureRequest$Builder;Ly9/br;Ljava/lang/Object;)V

    return-void
.end method

.method public applyTargetApertureMode(Landroid/hardware/camera2/CaptureRequest$Builder;B)V
    .locals 0

    sget-object p0, Ly9/oj;->X5:Ly9/br;

    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p2

    invoke-static {p1, p0, p2}, Ly9/cr;->q(Landroid/hardware/camera2/CaptureRequest$Builder;Ly9/br;Ljava/lang/Object;)V

    return-void
.end method

.method public applyTargetExposureMode(Landroid/hardware/camera2/CaptureRequest$Builder;B)V
    .locals 0

    sget-object p0, Ly9/oj;->Z5:Ly9/br;

    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p2

    invoke-static {p1, p0, p2}, Ly9/cr;->q(Landroid/hardware/camera2/CaptureRequest$Builder;Ly9/br;Ljava/lang/Object;)V

    return-void
.end method

.method public applyTargetZoom(Landroid/hardware/camera2/CaptureRequest$Builder;F)V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportTargetZoom"
        type = 0x2
    .end annotation

    sget-object p0, Ly9/oj;->p4:Ly9/br;

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    invoke-static {p1, p0, p2}, Ly9/cr;->o(Landroid/hardware/camera2/CaptureRequest$Builder;Ly9/br;Ljava/lang/Object;)V

    return-void
.end method

.method public applyTeleFallbackDisable(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V
    .locals 2

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "applyTeleFallbackDisable: "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "MiCameraCompat"

    invoke-static {v1, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object p0, Ly9/oj;->U5:Ly9/br;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-static {p1, p0, p2}, Ly9/cr;->q(Landroid/hardware/camera2/CaptureRequest$Builder;Ly9/br;Ljava/lang/Object;)V

    return-void
.end method

.method public applyThermalLevel(Landroid/hardware/camera2/CaptureRequest$Builder;I)V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportThermalLevel"
        type = 0x2
    .end annotation

    sget-object p0, Ly9/oj;->e4:Ly9/br;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p1, p0, p2}, Ly9/cr;->p(Landroid/hardware/camera2/CaptureRequest$Builder;Ly9/br;Ljava/lang/Object;)V

    return-void
.end method

.method public applyThirdPartSnapshot(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isDefinedThirdPartSnapshot"
        type = 0x2
    .end annotation

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "applyThirdPartSnapshot: "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "MiCameraCompat"

    invoke-static {v1, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object p0, Ly9/oj;->V5:Ly9/br;

    int-to-byte p2, p2

    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p2

    invoke-static {p1, p0, p2}, Ly9/cr;->p(Landroid/hardware/camera2/CaptureRequest$Builder;Ly9/br;Ljava/lang/Object;)V

    return-void
.end method

.method public applyTimeLapseValue(Landroid/hardware/camera2/CaptureRequest$Builder;I)V
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "applyTimeLapseValue: timeLapseValue = "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "MiCameraCompat"

    invoke-static {v1, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object p0, Ly9/oj;->O:Ly9/br;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p1, p0, p2}, Ly9/cr;->q(Landroid/hardware/camera2/CaptureRequest$Builder;Ly9/br;Ljava/lang/Object;)V

    return-void
.end method

.method public applyTuningMode(Landroid/hardware/camera2/CaptureRequest$Builder;B)V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    return-void
.end method

.method public applyUltraWideLDC(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportUltraWideLDC"
        type = 0x2
    .end annotation

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "applyUltraWideLDC: "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "MiCameraCompat"

    invoke-static {v1, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object p0, Ly9/oj;->z1:Ly9/br;

    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p2

    invoke-static {p1, p0, p2}, Ly9/cr;->o(Landroid/hardware/camera2/CaptureRequest$Builder;Ly9/br;Ljava/lang/Object;)V

    return-void
.end method

.method public applyVideoBokehBackLevel(Landroid/hardware/camera2/CaptureRequest$Builder;I)V
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportVideoBokehLevelBack"
        type = 0x2
    .end annotation

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "applyVideoBokehBackLevel "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "MiCameraCompat"

    invoke-static {v1, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object p0, Ly9/oj;->e0:Ly9/br;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p1, p0, p2}, Ly9/cr;->o(Landroid/hardware/camera2/CaptureRequest$Builder;Ly9/br;Ljava/lang/Object;)V

    return-void
.end method

.method public applyVideoBokehColorRetentionBack(Landroid/hardware/camera2/CaptureRequest$Builder;I)V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    return-void
.end method

.method public applyVideoBokehColorRetentionFront(Landroid/hardware/camera2/CaptureRequest$Builder;I)V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    return-void
.end method

.method public applyVideoBokehFrontLevel(Landroid/hardware/camera2/CaptureRequest$Builder;F)V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportVideoBokehLevelFront"
        type = 0x2
    .end annotation

    sget-object p0, Ly9/oj;->f0:Ly9/br;

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    invoke-static {p1, p0, p2}, Ly9/cr;->o(Landroid/hardware/camera2/CaptureRequest$Builder;Ly9/br;Ljava/lang/Object;)V

    return-void
.end method

.method public applyVideoFilterColorRetentionBack(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportColorRetentionBackRequestTag"
        type = 0x2
    .end annotation

    sget-object p0, Ly9/oj;->j0:Ly9/br;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-static {p1, p0, p2}, Ly9/cr;->o(Landroid/hardware/camera2/CaptureRequest$Builder;Ly9/br;Ljava/lang/Object;)V

    return-void
.end method

.method public applyVideoFilterColorRetentionFront(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportColorRetentionFrontRequestTag"
        type = 0x2
    .end annotation

    sget-object p0, Ly9/oj;->k0:Ly9/br;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-static {p1, p0, p2}, Ly9/cr;->o(Landroid/hardware/camera2/CaptureRequest$Builder;Ly9/br;Ljava/lang/Object;)V

    return-void
.end method

.method public applyVideoFilterId(Landroid/hardware/camera2/CaptureRequest$Builder;I)V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportVideoFilterRequestTag"
        type = 0x2
    .end annotation

    sget-object p0, Ly9/oj;->g0:Ly9/br;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p1, p0, p2}, Ly9/cr;->o(Landroid/hardware/camera2/CaptureRequest$Builder;Ly9/br;Ljava/lang/Object;)V

    return-void
.end method

.method public applyVideoFilterSessionId(Landroid/hardware/camera2/CaptureRequest$Builder;I)V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportVideoFilterRequestSessionTag"
        type = 0x2
    .end annotation

    sget-object p0, Ly9/oj;->h0:Ly9/br;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p1, p0, p2}, Ly9/cr;->o(Landroid/hardware/camera2/CaptureRequest$Builder;Ly9/br;Ljava/lang/Object;)V

    return-void
.end method

.method public applyVideoHdrMode(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    return-void
.end method

.method public applyVideoHdrMode(Landroid/hardware/camera2/CaptureRequest$Builder;[I)V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    return-void
.end method

.method public applyVideoLogEnable(Landroid/hardware/camera2/CaptureRequest$Builder;B)V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isProVideoLogEnabled"
        type = 0x2
    .end annotation

    sget-object p0, Ly9/oj;->c4:Ly9/br;

    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p2

    invoke-static {p1, p0, p2}, Ly9/cr;->p(Landroid/hardware/camera2/CaptureRequest$Builder;Ly9/br;Ljava/lang/Object;)V

    return-void
.end method

.method public applyVideoMFHdrMode(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    return-void
.end method

.method public applyVideoStreamState(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    return-void
.end method

.method public applyZsd(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    return-void
.end method

.method public applyZsl(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V
    .locals 0

    sget-object p0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_ENABLE_ZSL:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p1, p0, p2}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    return-void
.end method

.method public applyZslHdrEnabled(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "!isSupportMIVI2"
        type = 0x0
    .end annotation

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "applyZslHdrEnabled: enabled = "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "MiCameraCompat"

    invoke-static {v1, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object p0, Ly9/oj;->a5:Ly9/br;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p1, p0, p2}, Ly9/cr;->p(Landroid/hardware/camera2/CaptureRequest$Builder;Ly9/br;Ljava/lang/Object;)V

    return-void
.end method

.method public copyAiSceneFromCaptureResultToRequest(Landroid/hardware/camera2/CaptureResult;Landroid/hardware/camera2/CaptureRequest$Builder;)V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    return-void
.end method

.method public copyFpcDataFromCaptureResultToRequest(Landroid/hardware/camera2/CaptureResult;Landroid/hardware/camera2/CaptureRequest$Builder;)V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    return-void
.end method

.method public getDefaultSteamConfigurationsTag()Ly9/br;
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ly9/br<",
            "Landroid/hardware/camera2/CameraCharacteristics$Key<",
            "[",
            "Landroid/hardware/camera2/params/StreamConfiguration;",
            ">;>;"
        }
    .end annotation

    const/4 p0, 0x0

    return-object p0
.end method
