.class public Lo9/o;
.super Lo9/d;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lcom/android/camera2/i4;)V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lo9/d;-><init>(Lcom/android/camera2/i4;)V

    return-void
.end method

.method public constructor <init>(Lcom/android/camera2/i4;Lp6/a;)V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    .line 2
    invoke-direct {p0, p1, p2}, Lo9/d;-><init>(Lcom/android/camera2/i4;Lp6/a;)V

    return-void
.end method

.method public constructor <init>(Lcom/android/camera2/i4;Lp6/a;Lcom/android/camera2/y5;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Lo9/d;-><init>(Lcom/android/camera2/i4;Lp6/a;Lcom/android/camera2/y5;)V

    return-void
.end method


# virtual methods
.method public A0(Lo9/a$c;)V
    .locals 4

    iget-object v0, p1, Lo9/a$c;->a:Landroid/hardware/camera2/CaptureRequest$Builder;

    iget-boolean v1, p1, Lo9/a$c;->d:Z

    if-eqz v1, :cond_4

    iget-object v1, p0, Lo9/a;->a:Lcom/android/camera2/y5;

    invoke-virtual {v1}, Lcom/android/camera2/y5;->g()I

    move-result v1

    const/16 v2, 0x10

    if-ne v2, v1, :cond_3

    iget-object v1, p0, Lcom/android/camera2/w4;->mMiCamera:Lcom/android/camera2/i4;

    invoke-virtual {v1}, Lcom/android/camera2/i4;->u()Lcom/android/camera2/h3;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/camera2/h3;->m2()Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    invoke-static {v0, v2}, Lcom/android/camera2/compat/MiCameraCompat;->applyHighQualityQuickShot(Landroid/hardware/camera2/CaptureRequest$Builder;B)V

    iget-object v1, p0, Lcom/android/camera2/w4;->mMiCamera:Lcom/android/camera2/i4;

    invoke-virtual {v1}, Lcom/android/camera2/i4;->u()Lcom/android/camera2/h3;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/camera2/h3;->s2()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v0, v2}, Lcom/android/camera2/compat/MiCameraCompat;->applyLimitMfnrNumFrames(Landroid/hardware/camera2/CaptureRequest$Builder;B)V

    goto :goto_0

    :cond_0
    invoke-static {v0, v3}, Lcom/android/camera2/compat/MiCameraCompat;->applyLimitMfnrNumFrames(Landroid/hardware/camera2/CaptureRequest$Builder;B)V

    :cond_1
    :goto_0
    iget-boolean p1, p1, Lo9/a$c;->c:Z

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/android/camera2/w4;->mMiCamera:Lcom/android/camera2/i4;

    invoke-virtual {p1}, Lcom/android/camera2/i4;->r()Lcom/android/camera2/f;

    move-result-object p1

    invoke-static {v0, p1, v3}, Lcom/android/camera2/n3;->E1(Landroid/hardware/camera2/CaptureRequest$Builder;Lcom/android/camera2/f;Z)V

    iget-object p1, p0, Lcom/android/camera2/w4;->mMiCamera:Lcom/android/camera2/i4;

    invoke-virtual {p1}, Lcom/android/camera2/i4;->r()Lcom/android/camera2/f;

    move-result-object p1

    invoke-static {v0, p1, v3}, Lcom/android/camera2/n3;->t1(Landroid/hardware/camera2/CaptureRequest$Builder;Lcom/android/camera2/f;Z)V

    :cond_2
    sget-object p1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/android/camera2/w4;->mMiCamera:Lcom/android/camera2/i4;

    invoke-virtual {p1}, Lcom/android/camera2/i4;->u()Lcom/android/camera2/h3;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/android/camera2/n3;->k(Landroid/hardware/camera2/CaptureRequest$Builder;Lcom/android/camera2/h3;)V

    sget-object p1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_ENABLE_ZSL:Landroid/hardware/camera2/CaptureRequest$Key;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, p1, v1}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    invoke-static {v0, v3}, Lcom/android/camera2/compat/MiCameraCompat;->applySatFusionEnabled(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V

    sget-object p1, Lok/b;->j:Lok/b;

    invoke-virtual {p1}, Lok/b;->f()I

    move-result p1

    invoke-static {v0, p1}, Lcom/android/camera2/compat/MiCameraCompat;->applySatFusionType(Landroid/hardware/camera2/CaptureRequest$Builder;I)V

    iget-object p1, p0, Lcom/android/camera2/w4;->mMiCamera:Lcom/android/camera2/i4;

    invoke-virtual {p1}, Lcom/android/camera2/i4;->u()Lcom/android/camera2/h3;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/camera2/h3;->h2()Z

    move-result p1

    iget-object p0, p0, Lcom/android/camera2/w4;->mMiCamera:Lcom/android/camera2/i4;

    invoke-virtual {p0}, Lcom/android/camera2/i4;->r()Lcom/android/camera2/f;

    move-result-object p0

    invoke-static {p0, v0, p1}, Lcom/android/camera2/n3;->v0(Lcom/android/camera2/f;Landroid/hardware/camera2/CaptureRequest$Builder;Z)V

    goto :goto_1

    :cond_3
    invoke-super {p0, p1}, Lo9/d;->A0(Lo9/a$c;)V

    goto :goto_1

    :cond_4
    invoke-super {p0, p1}, Lo9/d;->A0(Lo9/a$c;)V

    :goto_1
    return-void
.end method

.method public D0()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public l0(Landroid/hardware/camera2/CaptureRequest$Builder;I)V
    .locals 7

    iget-object v0, p0, Lo9/a;->a:Lcom/android/camera2/y5;

    iget-object v0, v0, Lcom/android/camera2/y5;->g:Lcom/android/camera2/y5$b;

    iget v0, v0, Lcom/android/camera2/y5$b;->c:I

    if-gt p2, v0, :cond_6

    iget-object v0, p0, Lcom/android/camera2/w4;->TAG:Ljava/lang/String;

    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const/4 v2, 0x2

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v3, v5

    iget-object v4, p0, Lo9/a;->a:Lcom/android/camera2/y5;

    iget-object v4, v4, Lcom/android/camera2/y5;->g:Lcom/android/camera2/y5$b;

    iget-object v4, v4, Lcom/android/camera2/y5$b;->I:Lz9/s;

    invoke-virtual {v4}, Lz9/s;->c()[I

    move-result-object v4

    aget v4, v4, p2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v6, 0x1

    aput-object v4, v3, v6

    const-string v4, "applySuperNightParameter: request[%d].ev = %d"

    invoke-static {v1, v4, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    new-array v4, v5, [Ljava/lang/Object;

    invoke-static {v0, v3, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-boolean v0, Lub/e;->q:Z

    if-nez v0, :cond_1

    sget-boolean v0, Lub/e;->r:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/android/camera/a3;->k4()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p1, v6}, Lcom/android/camera2/compat/MiCameraCompat;->applyHdrBracketMode(Landroid/hardware/camera2/CaptureRequest$Builder;B)V

    goto :goto_1

    :cond_1
    :goto_0
    invoke-static {p1, v6}, Lcom/android/camera2/n3;->a(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V

    :cond_2
    :goto_1
    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_EXPOSURE_COMPENSATION:Landroid/hardware/camera2/CaptureRequest$Key;

    iget-object v3, p0, Lo9/a;->a:Lcom/android/camera2/y5;

    iget-object v3, v3, Lcom/android/camera2/y5;->g:Lcom/android/camera2/y5$b;

    iget-object v3, v3, Lcom/android/camera2/y5$b;->I:Lz9/s;

    invoke-virtual {v3}, Lz9/s;->c()[I

    move-result-object v3

    aget v3, v3, p2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {p1, v0, v3}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    iget-object v0, p0, Lo9/a;->a:Lcom/android/camera2/y5;

    invoke-virtual {v0}, Lcom/android/camera2/y5;->g()I

    move-result v0

    const/16 v3, 0x10

    if-ne v3, v0, :cond_5

    sget-object v0, Ly9/oj;->l1:Ly9/br;

    invoke-static {p1, v0}, Ly9/cr;->k(Landroid/hardware/camera2/CaptureRequest$Builder;Ly9/br;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    iget-object v3, p0, Lo9/a;->a:Lcom/android/camera2/y5;

    iget-object v3, v3, Lcom/android/camera2/y5;->g:Lcom/android/camera2/y5$b;

    iget-boolean v4, v3, Lcom/android/camera2/y5$b;->C:Z

    if-eqz v4, :cond_3

    iget v0, v3, Lcom/android/camera2/y5$b;->D:I

    invoke-static {p1, v0}, Lcom/android/camera2/compat/MiCameraCompat;->applyMiviNightMotionMode(Landroid/hardware/camera2/CaptureRequest$Builder;I)V

    invoke-static {p1, v5}, Lcom/android/camera2/compat/MiCameraCompat;->applyMiviSuperNightMode(Landroid/hardware/camera2/CaptureRequest$Builder;I)V

    goto :goto_2

    :cond_3
    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-eqz v3, :cond_4

    const/16 v3, 0xa

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-ne v3, v4, :cond_5

    :cond_4
    iget-object v3, p0, Lcom/android/camera2/w4;->TAG:Ljava/lang/String;

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v0, v2, v5

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v6

    const-string v0, "force set mivi super night mode from %d to %d"

    invoke-static {v1, v0, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-array v1, v5, [Ljava/lang/Object;

    invoke-static {v3, v0, v1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {p1, v6}, Lcom/android/camera2/compat/MiCameraCompat;->applyMiviSuperNightMode(Landroid/hardware/camera2/CaptureRequest$Builder;I)V

    :cond_5
    :goto_2
    iget-object v0, p0, Lo9/a;->a:Lcom/android/camera2/y5;

    iget-object v0, v0, Lcom/android/camera2/y5;->g:Lcom/android/camera2/y5$b;

    iget v0, v0, Lcom/android/camera2/y5$b;->d:I

    invoke-static {p1, v0}, Lcom/android/camera2/compat/MiCameraCompat;->applyMultiFrameInputNum(Landroid/hardware/camera2/CaptureRequest$Builder;I)V

    invoke-static {p1, v5}, Lcom/android/camera2/compat/MiCameraCompat;->applySwMfnrEnable(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V

    invoke-static {p1, v5}, Lcom/android/camera2/compat/MiCameraCompat;->applyMfnrEnable(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V

    add-int/2addr p2, v6

    invoke-static {p1, p2}, Lcom/android/camera2/compat/MiCameraCompat;->applyMultiFrameIndex(Landroid/hardware/camera2/CaptureRequest$Builder;I)V

    iget-object p0, p0, Lo9/a;->a:Lcom/android/camera2/y5;

    iget-object p0, p0, Lcom/android/camera2/y5;->g:Lcom/android/camera2/y5$b;

    iget p0, p0, Lcom/android/camera2/y5$b;->c:I

    invoke-static {p1, p0}, Lcom/android/camera2/compat/MiCameraCompat;->applyMultiFrameCount(Landroid/hardware/camera2/CaptureRequest$Builder;I)V

    return-void

    :cond_6
    new-instance p0, Ljava/lang/RuntimeException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "wrong request index "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public n0(Lo9/a$c;)V
    .locals 2

    invoke-super {p0, p1}, Lo9/d;->n0(Lo9/a$c;)V

    iget-object v0, p0, Lo9/a;->a:Lcom/android/camera2/y5;

    iget-object v1, v0, Lcom/android/camera2/y5;->g:Lcom/android/camera2/y5$b;

    iget-boolean v1, v1, Lcom/android/camera2/y5$b;->h:Z

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-boolean p1, p1, Lo9/a$c;->d:Z

    if-eqz p1, :cond_2

    const/16 p1, 0x10

    invoke-virtual {v0}, Lcom/android/camera2/y5;->g()I

    move-result v0

    if-ne p1, v0, :cond_1

    const/4 p1, 0x1

    iget v0, p0, Lcom/android/camera2/w4;->mSatCameraId:I

    if-ne p1, v0, :cond_1

    const/4 p1, 0x3

    iput p1, p0, Lo9/a;->h:I

    :cond_1
    iget-object p1, p0, Lo9/a;->f:Landroid/util/Size;

    const/16 v0, 0x23

    iget v1, p0, Lo9/a;->h:I

    invoke-virtual {p0, p1, v0, v1}, Lcom/android/camera2/d5;->configParallelSession(Landroid/util/Size;II)Lcom/xiaomi/engine/BufferFormat;

    move-result-object p1

    iput-object p1, p0, Lcom/android/camera2/d5;->mBufferFormat:Lcom/xiaomi/engine/BufferFormat;

    :cond_2
    :goto_0
    return-void
.end method

.method public q0()Z
    .locals 4

    iget-object v0, p0, Lcom/android/camera2/w4;->mMiCamera:Lcom/android/camera2/i4;

    invoke-virtual {v0}, Lcom/android/camera2/i4;->r()Lcom/android/camera2/f;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {v0}, Lcom/android/camera2/f;->t()I

    move-result v2

    if-nez v2, :cond_1

    iget-object p0, p0, Lcom/android/camera2/w4;->TAG:Ljava/lang/String;

    const-string v0, "doAnchorFrame legacy false"

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {p0, v0, v2}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v1

    :cond_1
    invoke-static {}, Lcom/android/camera/a3;->k3()Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    iget-object v3, p0, Lo9/a;->a:Lcom/android/camera2/y5;

    iget-object v3, v3, Lcom/android/camera2/y5;->g:Lcom/android/camera2/y5$b;

    iget-boolean v3, v3, Lcom/android/camera2/y5$b;->C:Z

    if-eqz v3, :cond_2

    const/16 v3, 0xb

    goto :goto_0

    :cond_2
    const/4 v3, 0x6

    :goto_0
    invoke-static {v0, v2, v3}, Lcom/android/camera2/g;->q2(Lcom/android/camera2/f;II)Z

    move-result v0

    iget-object p0, p0, Lcom/android/camera2/w4;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "doAnchorFrame: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p0, v2, v1}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v0
.end method

.method public u0()Lo9/a$d;
    .locals 12

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Lo9/a$d;

    invoke-direct {v1}, Lo9/a$d;-><init>()V

    iput-object v0, v1, Lo9/a$d;->a:Ljava/util/List;

    iget-object v2, p0, Lo9/a;->a:Lcom/android/camera2/y5;

    iget-object v2, v2, Lcom/android/camera2/y5;->g:Lcom/android/camera2/y5$b;

    iget-boolean v2, v2, Lcom/android/camera2/y5$b;->h:Z

    const-string v3, " size: "

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/android/camera2/w4;->mMiCamera:Lcom/android/camera2/i4;

    invoke-virtual {v2}, Lcom/android/camera2/i4;->Q()Lcom/android/camera2/p5;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/camera2/p5;->J()Landroid/view/Surface;

    move-result-object v2

    invoke-static {v2}, Landroid/hardware/camera2/utils/SurfaceUtils;->getSurfaceSize(Landroid/view/Surface;)Landroid/util/Size;

    move-result-object v5

    iput-object v5, p0, Lo9/a;->f:Landroid/util/Size;

    iget-object v5, p0, Lcom/android/camera2/w4;->TAG:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "add qcfa surface"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lo9/a;->f:Landroid/util/Size;

    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array v3, v4, [Ljava/lang/Object;

    invoke-static {v5, p0, v3}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_5

    :cond_0
    invoke-virtual {p0}, Lcom/android/camera2/d5;->isIn3OrMoreSatMode()Z

    move-result v2

    iput-boolean v2, v1, Lo9/a$d;->c:Z

    invoke-virtual {p0}, Lcom/android/camera2/d5;->isInMultiSurfaceSatMode()Z

    move-result v2

    iput-boolean v2, v1, Lo9/a$d;->b:Z

    iget-boolean v5, v1, Lo9/a$d;->c:Z

    const/4 v6, 0x1

    if-nez v5, :cond_2

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    move v2, v4

    goto :goto_1

    :cond_2
    :goto_0
    move v2, v6

    :goto_1
    iput-boolean v2, v1, Lo9/a$d;->d:Z

    const/16 v5, 0x10

    const/4 v7, 0x2

    if-eqz v2, :cond_8

    iget-object v2, p0, Lcom/android/camera2/w4;->mMiCamera:Lcom/android/camera2/i4;

    invoke-virtual {v2}, Lcom/android/camera2/i4;->M()I

    move-result v2

    iput v2, p0, Lcom/android/camera2/w4;->mSatCameraId:I

    iget-object v2, p0, Lo9/a;->a:Lcom/android/camera2/y5;

    invoke-virtual {v2}, Lcom/android/camera2/y5;->g()I

    move-result v2

    if-ne v5, v2, :cond_5

    iget-object v2, p0, Lcom/android/camera2/w4;->mMiCamera:Lcom/android/camera2/i4;

    invoke-virtual {v2}, Lcom/android/camera2/i4;->Q()Lcom/android/camera2/p5;

    move-result-object v2

    iget v3, p0, Lcom/android/camera2/w4;->mSatCameraId:I

    invoke-virtual {v2, v3}, Lcom/android/camera2/p5;->T(I)Landroid/view/Surface;

    move-result-object v2

    invoke-static {v2}, Landroid/hardware/camera2/utils/SurfaceUtils;->getSurfaceSize(Landroid/view/Surface;)Landroid/util/Size;

    move-result-object v3

    iput-object v3, p0, Lo9/a;->f:Landroid/util/Size;

    iget-object v3, p0, Lcom/android/camera2/w4;->mMiCamera:Lcom/android/camera2/i4;

    invoke-virtual {v3}, Lcom/android/camera2/i4;->Q()Lcom/android/camera2/p5;

    move-result-object v3

    iget v5, p0, Lcom/android/camera2/w4;->mSatCameraId:I

    invoke-virtual {v3, v5, v6}, Lcom/android/camera2/p5;->G(IZ)Landroid/view/Surface;

    move-result-object v3

    invoke-static {v3}, Landroid/hardware/camera2/utils/SurfaceUtils;->getSurfaceSize(Landroid/view/Surface;)Landroid/util/Size;

    move-result-object v3

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Landroid/util/Size;->getWidth()I

    move-result v5

    iget-object v8, p0, Lo9/a;->f:Landroid/util/Size;

    invoke-virtual {v8}, Landroid/util/Size;->getWidth()I

    move-result v8

    if-ne v5, v8, :cond_3

    invoke-virtual {v3}, Landroid/util/Size;->getHeight()I

    move-result v5

    iget-object v8, p0, Lo9/a;->f:Landroid/util/Size;

    invoke-virtual {v8}, Landroid/util/Size;->getHeight()I

    move-result v8

    if-eq v5, v8, :cond_4

    :cond_3
    new-instance v5, Landroid/util/Size;

    invoke-virtual {v3}, Landroid/util/Size;->getWidth()I

    move-result v8

    invoke-virtual {v3}, Landroid/util/Size;->getHeight()I

    move-result v9

    invoke-direct {v5, v8, v9}, Landroid/util/Size;-><init>(II)V

    iput-object v5, p0, Lo9/a;->f:Landroid/util/Size;

    iget-object v5, p0, Lcom/android/camera2/w4;->TAG:Ljava/lang/String;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "[SAT]override output size to "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v8, v4, [Ljava/lang/Object;

    invoke-static {v5, v3, v8}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_4
    iget-object v3, p0, Lcom/android/camera2/w4;->mMiCamera:Lcom/android/camera2/i4;

    invoke-virtual {v3}, Lcom/android/camera2/i4;->N()I

    move-result v3

    iput v3, p0, Lo9/a;->b:I

    iget-object v3, p0, Lcom/android/camera2/w4;->mMiCamera:Lcom/android/camera2/i4;

    invoke-virtual {v3}, Lcom/android/camera2/i4;->Q()Lcom/android/camera2/p5;

    move-result-object v3

    iget v5, p0, Lcom/android/camera2/w4;->mSatCameraId:I

    invoke-virtual {v3, v5}, Lcom/android/camera2/p5;->U(I)I

    move-result v3

    iput v3, p0, Lo9/a;->d:I

    iget-object v3, p0, Lcom/android/camera2/w4;->TAG:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "add surface raw "

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    new-array v8, v4, [Ljava/lang/Object;

    invoke-static {v3, v5, v8}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_4

    :cond_5
    iget-object v2, p0, Lo9/a;->a:Lcom/android/camera2/y5;

    iget-object v2, v2, Lcom/android/camera2/y5;->g:Lcom/android/camera2/y5$b;

    iget-boolean v2, v2, Lcom/android/camera2/y5$b;->e:Z

    if-eqz v2, :cond_6

    iget-object v2, p0, Lcom/android/camera2/w4;->mMiCamera:Lcom/android/camera2/i4;

    invoke-virtual {v2}, Lcom/android/camera2/i4;->Q()Lcom/android/camera2/p5;

    move-result-object v2

    iget v5, p0, Lcom/android/camera2/w4;->mSatCameraId:I

    invoke-virtual {v2, v5, v6}, Lcom/android/camera2/p5;->u(IZ)Landroid/view/Surface;

    move-result-object v2

    iget-object v5, p0, Lcom/android/camera2/w4;->mMiCamera:Lcom/android/camera2/i4;

    invoke-virtual {v5}, Lcom/android/camera2/i4;->I3()Landroid/util/Size;

    move-result-object v5

    iput-object v5, p0, Lo9/a;->f:Landroid/util/Size;

    iget-object v5, p0, Lcom/android/camera2/w4;->mMiCamera:Lcom/android/camera2/i4;

    invoke-virtual {v5}, Lcom/android/camera2/i4;->Q()Lcom/android/camera2/p5;

    move-result-object v5

    iget v8, p0, Lcom/android/camera2/w4;->mSatCameraId:I

    invoke-virtual {v5, v8, v6}, Lcom/android/camera2/p5;->v(IZ)I

    move-result v5

    iput v5, p0, Lo9/a;->d:I

    goto :goto_2

    :cond_6
    iget-object v2, p0, Lcom/android/camera2/w4;->mMiCamera:Lcom/android/camera2/i4;

    invoke-virtual {v2}, Lcom/android/camera2/i4;->Q()Lcom/android/camera2/p5;

    move-result-object v2

    iget v5, p0, Lcom/android/camera2/w4;->mSatCameraId:I

    invoke-virtual {v2, v5, v6}, Lcom/android/camera2/p5;->G(IZ)Landroid/view/Surface;

    move-result-object v2

    iget-object v5, p0, Lcom/android/camera2/w4;->mMiCamera:Lcom/android/camera2/i4;

    invoke-virtual {v5}, Lcom/android/camera2/i4;->Q()Lcom/android/camera2/p5;

    move-result-object v5

    iget v8, p0, Lcom/android/camera2/w4;->mSatCameraId:I

    invoke-virtual {v5, v6, v8}, Lcom/android/camera2/p5;->H(ZI)I

    move-result v5

    iput v5, p0, Lo9/a;->d:I

    invoke-static {v2}, Landroid/hardware/camera2/utils/SurfaceUtils;->getSurfaceSize(Landroid/view/Surface;)Landroid/util/Size;

    move-result-object v5

    iput-object v5, p0, Lo9/a;->f:Landroid/util/Size;

    :goto_2
    iget-object v5, p0, Lcom/android/camera2/w4;->mMiCamera:Lcom/android/camera2/i4;

    invoke-virtual {v5}, Lcom/android/camera2/i4;->N()I

    move-result v5

    iput v5, p0, Lo9/a;->b:I

    iget-object v5, p0, Lcom/android/camera2/w4;->TAG:Ljava/lang/String;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "add surface "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lo9/a;->f:Landroid/util/Size;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v8, v4, [Ljava/lang/Object;

    invoke-static {v5, v3, v8}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v2, p0, Lo9/a;->a:Lcom/android/camera2/y5;

    iget-object v2, v2, Lcom/android/camera2/y5;->g:Lcom/android/camera2/y5$b;

    iget-object v2, v2, Lcom/android/camera2/y5$b;->f:Lok/b;

    invoke-virtual {v2}, Lok/b;->f()I

    move-result v2

    const/4 v3, 0x3

    if-eq v2, v3, :cond_7

    iget-object v2, p0, Lo9/a;->a:Lcom/android/camera2/y5;

    iget-object v2, v2, Lcom/android/camera2/y5;->g:Lcom/android/camera2/y5$b;

    iget-object v2, v2, Lcom/android/camera2/y5$b;->f:Lok/b;

    invoke-virtual {v2}, Lok/b;->f()I

    move-result v2

    if-ne v2, v7, :cond_d

    :cond_7
    iget-object v2, p0, Lcom/android/camera2/w4;->mMiCamera:Lcom/android/camera2/i4;

    invoke-virtual {v2}, Lcom/android/camera2/i4;->Q()Lcom/android/camera2/p5;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/camera2/p5;->g0()Landroid/view/Surface;

    move-result-object v2

    iput v3, p0, Lo9/a;->e:I

    invoke-static {v2}, Landroid/hardware/camera2/utils/SurfaceUtils;->getSurfaceSize(Landroid/view/Surface;)Landroid/util/Size;

    move-result-object v3

    iput-object v3, p0, Lo9/a;->g:Landroid/util/Size;

    iget-object v5, p0, Lcom/android/camera2/w4;->TAG:Ljava/lang/String;

    sget-object v8, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    new-array v9, v7, [Ljava/lang/Object;

    aput-object v2, v9, v4

    aput-object v3, v9, v6

    const-string v3, "[SAT]add ultra tele surface %s to capture request, size is: %s"

    invoke-static {v8, v3, v9}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    new-array v8, v4, [Ljava/lang/Object;

    invoke-static {v5, v3, v8}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lp6/g;->T()Lp6/g;

    move-result-object v3

    invoke-virtual {v3}, Lp6/g;->D()I

    move-result v3

    iput v3, p0, Lo9/a;->c:I

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_4

    :cond_8
    iget-object v2, p0, Lcom/android/camera2/w4;->mMiCamera:Lcom/android/camera2/i4;

    invoke-virtual {v2}, Lcom/android/camera2/i4;->Q()Lcom/android/camera2/p5;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/camera2/p5;->I()Landroid/util/SparseArray;

    move-result-object v2

    invoke-static {v2}, Lv9/e;->d(Landroid/util/SparseArray;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_9
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_c

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/Surface;

    iget-object v8, p0, Lo9/a;->a:Lcom/android/camera2/y5;

    invoke-virtual {v8}, Lcom/android/camera2/y5;->g()I

    move-result v8

    if-ne v5, v8, :cond_a

    iget-object v8, p0, Lcom/android/camera2/w4;->mMiCamera:Lcom/android/camera2/i4;

    invoke-virtual {v8}, Lcom/android/camera2/i4;->Q()Lcom/android/camera2/p5;

    move-result-object v8

    invoke-virtual {v8}, Lcom/android/camera2/p5;->V()Landroid/view/Surface;

    move-result-object v8

    if-eq v3, v8, :cond_b

    goto :goto_3

    :cond_a
    iget-object v8, p0, Lcom/android/camera2/w4;->mMiCamera:Lcom/android/camera2/i4;

    invoke-virtual {v8}, Lcom/android/camera2/i4;->Q()Lcom/android/camera2/p5;

    move-result-object v8

    invoke-virtual {v8}, Lcom/android/camera2/p5;->V()Landroid/view/Surface;

    move-result-object v8

    if-eq v8, v3, :cond_9

    iget-object v8, p0, Lcom/android/camera2/w4;->mMiCamera:Lcom/android/camera2/i4;

    invoke-virtual {v8}, Lcom/android/camera2/i4;->Q()Lcom/android/camera2/p5;

    move-result-object v8

    invoke-virtual {v8}, Lcom/android/camera2/p5;->L()Landroid/view/Surface;

    move-result-object v8

    if-eq v8, v3, :cond_9

    iget-object v8, p0, Lcom/android/camera2/w4;->mMiCamera:Lcom/android/camera2/i4;

    invoke-virtual {v8}, Lcom/android/camera2/i4;->Q()Lcom/android/camera2/p5;

    move-result-object v8

    invoke-virtual {v8}, Lcom/android/camera2/p5;->f0()Landroid/view/Surface;

    move-result-object v8

    if-ne v8, v3, :cond_b

    goto :goto_3

    :cond_b
    iget-object v8, p0, Lcom/android/camera2/w4;->TAG:Ljava/lang/String;

    sget-object v9, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    new-array v10, v7, [Ljava/lang/Object;

    aput-object v3, v10, v4

    invoke-static {v3}, Landroid/hardware/camera2/utils/SurfaceUtils;->getSurfaceSize(Landroid/view/Surface;)Landroid/util/Size;

    move-result-object v11

    aput-object v11, v10, v6

    const-string v11, "add surface %s to capture request, size is: %s"

    invoke-static {v9, v11, v10}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    new-array v10, v4, [Ljava/lang/Object;

    invoke-static {v8, v9, v10}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_c
    iget-object v2, p0, Lcom/android/camera2/w4;->mMiCamera:Lcom/android/camera2/i4;

    invoke-virtual {v2}, Lcom/android/camera2/i4;->u()Lcom/android/camera2/h3;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/camera2/h3;->J0()Lcom/android/camera/b3;

    move-result-object v2

    iput-object v2, p0, Lcom/android/camera2/d5;->mAlgoSize:Lcom/android/camera/b3;

    :cond_d
    :goto_4
    iget-object v2, p0, Lo9/a;->a:Lcom/android/camera2/y5;

    invoke-virtual {v2}, Lcom/android/camera2/y5;->e()I

    move-result v2

    const v3, 0x9001

    if-eq v2, v3, :cond_e

    iget-object v2, p0, Lo9/a;->a:Lcom/android/camera2/y5;

    invoke-virtual {v2}, Lcom/android/camera2/y5;->e()I

    move-result v2

    const v3, 0x9003

    if-eq v2, v3, :cond_e

    iget-object v2, p0, Lcom/android/camera2/w4;->mMiCamera:Lcom/android/camera2/i4;

    invoke-virtual {v2}, Lcom/android/camera2/i4;->Q()Lcom/android/camera2/p5;

    move-result-object v2

    iget-object v2, v2, Lcom/android/camera2/p5;->m:Landroid/view/Surface;

    iget-object v3, p0, Lcom/android/camera2/w4;->TAG:Ljava/lang/String;

    sget-object v5, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    new-array v7, v7, [Ljava/lang/Object;

    aput-object v2, v7, v4

    invoke-static {v2}, Landroid/hardware/camera2/utils/SurfaceUtils;->getSurfaceSize(Landroid/view/Surface;)Landroid/util/Size;

    move-result-object v8

    aput-object v8, v7, v6

    const-string v6, "add preview surface %s to capture request, size is: %s"

    invoke-static {v5, v6, v7}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    new-array v6, v4, [Ljava/lang/Object;

    invoke-static {v3, v5, v6}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_e
    invoke-static {}, Lr0/b;->k()Lx0/g1;

    move-result-object v2

    invoke-virtual {v2}, Lx0/g1;->q0()Lz9/n;

    move-result-object v2

    if-eqz v2, :cond_f

    invoke-virtual {v2}, Lz9/n;->q()Z

    move-result v2

    if-nez v2, :cond_10

    :cond_f
    iget-object v2, p0, Lo9/a;->a:Lcom/android/camera2/y5;

    iget-object v2, v2, Lcom/android/camera2/y5;->g:Lcom/android/camera2/y5$b;

    iget-boolean v2, v2, Lcom/android/camera2/y5$b;->C:Z

    if-eqz v2, :cond_11

    :cond_10
    iget-object v2, p0, Lcom/android/camera2/w4;->mMiCamera:Lcom/android/camera2/i4;

    invoke-virtual {v2}, Lcom/android/camera2/i4;->Q()Lcom/android/camera2/p5;

    move-result-object v2

    iget-object v2, v2, Lcom/android/camera2/p5;->m:Landroid/view/Surface;

    if-eqz v2, :cond_11

    invoke-interface {v0, v2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    iget-object p0, p0, Lcom/android/camera2/w4;->TAG:Ljava/lang/String;

    const-string v0, "Remove preview surface required for night capture"

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {p0, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_11
    :goto_5
    return-object v1
.end method

.method public x0()Z
    .locals 1

    iget-object v0, p0, Lo9/a;->a:Lcom/android/camera2/y5;

    iget-object v0, v0, Lcom/android/camera2/y5;->g:Lcom/android/camera2/y5$b;

    iget-boolean v0, v0, Lcom/android/camera2/y5$b;->C:Z

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-super {p0}, Lo9/d;->x0()Z

    move-result p0

    return p0
.end method
