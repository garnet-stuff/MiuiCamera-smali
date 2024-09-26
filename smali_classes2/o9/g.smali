.class public Lo9/g;
.super Lo9/d;
.source "SourceFile"


# instance fields
.field public m:Z


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
    .locals 2

    invoke-super {p0, p1}, Lo9/d;->A0(Lo9/a$c;)V

    iget-object p1, p1, Lo9/a$c;->a:Landroid/hardware/camera2/CaptureRequest$Builder;

    iget-object v0, p0, Lo9/a;->a:Lcom/android/camera2/y5;

    iget-object v0, v0, Lcom/android/camera2/y5;->g:Lcom/android/camera2/y5$b;

    iget-boolean v0, v0, Lcom/android/camera2/y5$b;->m:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/android/camera2/w4;->TAG:Ljava/lang/String;

    const-string v0, "enable ZSL for HDR"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p0, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object p0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_ENABLE_ZSL:Landroid/hardware/camera2/CaptureRequest$Key;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p1, p0, v0}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/android/camera2/w4;->TAG:Ljava/lang/String;

    const-string v0, "disable ZSL for HDR"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p0, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object p0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_ENABLE_ZSL:Landroid/hardware/camera2/CaptureRequest$Key;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p1, p0, v0}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public B0()V
    .locals 1

    invoke-super {p0}, Lo9/d;->B0()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lo9/g;->m:Z

    return-void
.end method

.method public D0()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final E0(Landroid/hardware/camera2/CaptureRequest$Builder;I)V
    .locals 6
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isDisableRtStreamForHDRRequired"
        type = 0x2
    .end annotation

    const/4 v0, 0x0

    if-nez p1, :cond_0

    iget-object p0, p0, Lcom/android/camera2/w4;->TAG:Ljava/lang/String;

    const-string p1, "disableRtStreamTargetForHDRIfNeed: captureRequestBuilder NULL!!"

    new-array p2, v0, [Ljava/lang/Object;

    invoke-static {p0, p1, p2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object v1, p0, Lcom/android/camera2/w4;->mMiCamera:Lcom/android/camera2/i4;

    invoke-virtual {v1}, Lcom/android/camera2/i4;->r()Lcom/android/camera2/f;

    move-result-object v1

    invoke-static {v1}, Lcom/android/camera2/g;->Z2(Lcom/android/camera2/f;)Z

    move-result v2

    if-nez v2, :cond_1

    iget-object p0, p0, Lcom/android/camera2/w4;->TAG:Ljava/lang/String;

    const-string p1, "disableRtStreamTargetForHDRIfNeed: checkNeedDisableRtStreamForHDR false"

    new-array p2, v0, [Ljava/lang/Object;

    invoke-static {p0, p1, p2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_1
    iget-object v2, p0, Lcom/android/camera2/w4;->mMiCamera:Lcom/android/camera2/i4;

    invoke-virtual {v2}, Lcom/android/camera2/i4;->Q()Lcom/android/camera2/p5;

    move-result-object v2

    iget-object v2, v2, Lcom/android/camera2/p5;->f:Landroid/media/ImageReader;

    if-eqz v2, :cond_2

    iget-object v3, p0, Lcom/android/camera2/w4;->TAG:Ljava/lang/String;

    const-string v4, "disableRtStreamTargetForHDRIfNeed: disable QR stream"

    new-array v5, v0, [Ljava/lang/Object;

    invoke-static {v3, v4, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v2}, Landroid/media/ImageReader;->getSurface()Landroid/view/Surface;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/hardware/camera2/CaptureRequest$Builder;->removeTarget(Landroid/view/Surface;)V

    :cond_2
    invoke-static {v1}, Lcom/android/camera2/g;->X2(Lcom/android/camera2/f;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v1, p0, Lcom/android/camera2/w4;->mMiCamera:Lcom/android/camera2/i4;

    invoke-virtual {v1}, Lcom/android/camera2/i4;->Q()Lcom/android/camera2/p5;

    move-result-object v1

    iget-object v1, v1, Lcom/android/camera2/p5;->m:Landroid/view/Surface;

    if-eqz v1, :cond_3

    iget-object p0, p0, Lcom/android/camera2/w4;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "disableRtStreamTargetForHDRIfNeed: disable realtime stream,requestIndex:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p0, p2, v0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p1, v1}, Landroid/hardware/camera2/CaptureRequest$Builder;->removeTarget(Landroid/view/Surface;)V

    :cond_3
    return-void

    :cond_4
    iget-object v2, p0, Lo9/a;->a:Lcom/android/camera2/y5;

    iget-object v2, v2, Lcom/android/camera2/y5;->g:Lcom/android/camera2/y5$b;

    iget-object v2, v2, Lcom/android/camera2/y5$b;->p:[I

    if-eqz v2, :cond_9

    array-length v2, v2

    if-gt v2, p2, :cond_5

    goto :goto_0

    :cond_5
    invoke-static {v1}, Lcom/android/camera2/g;->Y2(Lcom/android/camera2/f;)Z

    move-result v1

    if-eqz v1, :cond_8

    iget-object v1, p0, Lo9/a;->a:Lcom/android/camera2/y5;

    iget-object v1, v1, Lcom/android/camera2/y5;->g:Lcom/android/camera2/y5$b;

    iget-object v1, v1, Lcom/android/camera2/y5$b;->p:[I

    aget p2, v1, p2

    if-eqz p2, :cond_7

    iget-object v1, p0, Lcom/android/camera2/w4;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "disableRtStreamTargetForHDRIfNeed: EV not 0 : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v1, p2, v0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-boolean p2, p0, Lo9/g;->m:Z

    if-eqz p2, :cond_6

    iget-object p0, p0, Lcom/android/camera2/w4;->mMiCamera:Lcom/android/camera2/i4;

    invoke-virtual {p0}, Lcom/android/camera2/i4;->Q()Lcom/android/camera2/p5;

    move-result-object p0

    iget-object p0, p0, Lcom/android/camera2/p5;->m:Landroid/view/Surface;

    invoke-virtual {p1, p0}, Landroid/hardware/camera2/CaptureRequest$Builder;->addTarget(Landroid/view/Surface;)V

    :cond_6
    return-void

    :cond_7
    iget-object v1, p0, Lcom/android/camera2/w4;->mMiCamera:Lcom/android/camera2/i4;

    invoke-virtual {v1}, Lcom/android/camera2/i4;->Q()Lcom/android/camera2/p5;

    move-result-object v1

    iget-object v1, v1, Lcom/android/camera2/p5;->m:Landroid/view/Surface;

    iget-boolean v2, p0, Lo9/g;->m:Z

    if-eqz v2, :cond_8

    if-eqz v1, :cond_8

    iget-object p0, p0, Lcom/android/camera2/w4;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "disableRtStreamTargetForHDRIfNeed: disable realtime stream, ev : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p0, p2, v0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p1, v1}, Landroid/hardware/camera2/CaptureRequest$Builder;->removeTarget(Landroid/view/Surface;)V

    :cond_8
    return-void

    :cond_9
    :goto_0
    iget-object p0, p0, Lcom/android/camera2/w4;->TAG:Ljava/lang/String;

    const-string p1, "disableRtStreamTargetForHDRIfNeed: mHdrCheckerEvValue exception!"

    new-array p2, v0, [Ljava/lang/Object;

    invoke-static {p0, p1, p2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public l0(Landroid/hardware/camera2/CaptureRequest$Builder;I)V
    .locals 9

    invoke-super {p0, p1, p2}, Lo9/d;->l0(Landroid/hardware/camera2/CaptureRequest$Builder;I)V

    iget-object v0, p0, Lo9/a;->a:Lcom/android/camera2/y5;

    iget-object v0, v0, Lcom/android/camera2/y5;->g:Lcom/android/camera2/y5$b;

    iget v0, v0, Lcom/android/camera2/y5$b;->c:I

    if-gt p2, v0, :cond_1b

    add-int/lit8 v0, p2, 0x1

    invoke-static {p1, v0}, Lcom/android/camera2/compat/MiCameraCompat;->applyMultiFrameIndex(Landroid/hardware/camera2/CaptureRequest$Builder;I)V

    iget-object v0, p0, Lo9/a;->a:Lcom/android/camera2/y5;

    iget-object v0, v0, Lcom/android/camera2/y5;->g:Lcom/android/camera2/y5$b;

    iget v0, v0, Lcom/android/camera2/y5$b;->c:I

    invoke-static {p1, v0}, Lcom/android/camera2/compat/MiCameraCompat;->applyMultiFrameCount(Landroid/hardware/camera2/CaptureRequest$Builder;I)V

    iget-object v0, p0, Lo9/a;->a:Lcom/android/camera2/y5;

    iget-object v0, v0, Lcom/android/camera2/y5;->g:Lcom/android/camera2/y5$b;

    iget-object v1, v0, Lcom/android/camera2/y5$b;->p:[I

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    aget v1, v1, p2

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    iget-boolean v0, v0, Lcom/android/camera2/y5$b;->m:Z

    const/4 v3, 0x1

    if-eqz v0, :cond_2

    if-gez v1, :cond_1

    move v0, v3

    goto :goto_1

    :cond_1
    move v0, v2

    :goto_1
    int-to-byte v0, v0

    invoke-static {p1, v0}, Lcom/android/camera2/compat/MiCameraCompat;->applyHdrBracketMode(Landroid/hardware/camera2/CaptureRequest$Builder;B)V

    goto :goto_2

    :cond_2
    invoke-static {p1, v3}, Lcom/android/camera2/compat/MiCameraCompat;->applyHdrBracketMode(Landroid/hardware/camera2/CaptureRequest$Builder;B)V

    :goto_2
    invoke-static {}, Lub/c;->r2()Lub/c;

    move-result-object v0

    invoke-virtual {v0}, Lub/c;->C9()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {p1, v3}, Lcom/android/camera2/n3;->a(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V

    :cond_3
    iget-object v0, p0, Lo9/a;->a:Lcom/android/camera2/y5;

    iget-object v0, v0, Lcom/android/camera2/y5;->g:Lcom/android/camera2/y5$b;

    iget v0, v0, Lcom/android/camera2/y5$b;->c:I

    invoke-static {p1, v0}, Lcom/android/camera2/compat/MiCameraCompat;->applyMultiFrameInputNum(Landroid/hardware/camera2/CaptureRequest$Builder;I)V

    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_EXPOSURE_COMPENSATION:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {p1, v0, v4}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    iget-object v0, p0, Lo9/a;->a:Lcom/android/camera2/y5;

    iget-object v0, v0, Lcom/android/camera2/y5;->g:Lcom/android/camera2/y5$b;

    iget v0, v0, Lcom/android/camera2/y5$b;->q:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v4, p0, Lo9/a;->a:Lcom/android/camera2/y5;

    iget-object v4, v4, Lcom/android/camera2/y5;->g:Lcom/android/camera2/y5$b;

    iget v4, v4, Lcom/android/camera2/y5$b;->r:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {p1, v0, v4}, Lcom/android/camera2/compat/MiCameraCompat;->applyHdrParameter(Landroid/hardware/camera2/CaptureRequest$Builder;Ljava/lang/Integer;Ljava/lang/Integer;)V

    invoke-static {p1, v2}, Lcom/android/camera2/compat/MiCameraCompat;->applyMiHDRSR(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V

    iget-object v0, p0, Lo9/a;->a:Lcom/android/camera2/y5;

    iget-object v0, v0, Lcom/android/camera2/y5;->g:Lcom/android/camera2/y5$b;

    iget-boolean v0, v0, Lcom/android/camera2/y5$b;->s:Z

    invoke-static {p1, v0}, Lcom/android/camera2/compat/MiCameraCompat;->applyZslHdrEnabled(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V

    iget-object v0, p0, Lcom/android/camera2/w4;->mMiCamera:Lcom/android/camera2/i4;

    invoke-virtual {v0}, Lcom/android/camera2/i4;->r()Lcom/android/camera2/f;

    move-result-object v0

    invoke-static {v0}, Lcom/android/camera2/g;->X7(Lcom/android/camera2/f;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lo9/a;->a:Lcom/android/camera2/y5;

    iget-object v0, v0, Lcom/android/camera2/y5;->g:Lcom/android/camera2/y5$b;

    iget-object v0, v0, Lcom/android/camera2/y5$b;->z:[B

    invoke-static {p1, v0}, Lcom/android/camera2/compat/MiCameraCompat;->applySnapshotReqInfo(Landroid/hardware/camera2/CaptureRequest$Builder;[B)V

    :cond_4
    invoke-static {}, Lub/c;->r2()Lub/c;

    move-result-object v0

    invoke-virtual {v0}, Lub/c;->R9()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lo9/a;->a:Lcom/android/camera2/y5;

    iget-object v0, v0, Lcom/android/camera2/y5;->g:Lcom/android/camera2/y5$b;

    iget-object v0, v0, Lcom/android/camera2/y5$b;->t:[I

    if-nez v0, :cond_5

    if-nez v1, :cond_8

    :goto_3
    move v0, v3

    goto :goto_4

    :cond_5
    aget v0, v0, p2

    if-ne v0, v3, :cond_8

    goto :goto_3

    :cond_6
    invoke-static {}, Lub/c;->r2()Lub/c;

    move-result-object v0

    invoke-virtual {v0}, Lub/c;->f7()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Lo9/a;->a:Lcom/android/camera2/y5;

    iget-object v0, v0, Lcom/android/camera2/y5;->g:Lcom/android/camera2/y5$b;

    iget-object v0, v0, Lcom/android/camera2/y5$b;->t:[I

    if-nez v0, :cond_7

    if-nez v1, :cond_8

    goto :goto_3

    :cond_7
    aget v0, v0, p2

    if-ne v0, v3, :cond_8

    goto :goto_3

    :cond_8
    move v0, v2

    :goto_4
    iget v4, p0, Lcom/android/camera2/w4;->mSatCameraId:I

    const/4 v5, 0x4

    if-ne v4, v3, :cond_9

    :goto_5
    move v4, v3

    goto :goto_6

    :cond_9
    const/4 v6, 0x2

    if-ne v4, v6, :cond_a

    goto :goto_5

    :cond_a
    const/4 v6, 0x3

    if-ne v4, v6, :cond_b

    invoke-static {}, Lub/c;->r2()Lub/c;

    move-result-object v4

    invoke-virtual {v4}, Lub/c;->g9()Z

    move-result v4

    goto :goto_6

    :cond_b
    if-ne v4, v5, :cond_c

    invoke-static {}, Lub/c;->r2()Lub/c;

    move-result-object v4

    invoke-virtual {v4}, Lub/c;->l9()Z

    move-result v4

    goto :goto_6

    :cond_c
    const/4 v6, -0x1

    if-ne v4, v6, :cond_e

    iget-object v4, p0, Lcom/android/camera2/w4;->mMiCamera:Lcom/android/camera2/i4;

    invoke-virtual {v4}, Lcom/android/camera2/i4;->r()Lcom/android/camera2/f;

    move-result-object v4

    invoke-static {v4}, Lcom/android/camera2/g;->s(Lcom/android/camera2/f;)I

    move-result v4

    invoke-static {}, Lp6/g;->T()Lp6/g;

    move-result-object v6

    invoke-virtual {v6}, Lp6/g;->m()I

    move-result v6

    if-eq v4, v6, :cond_d

    iget-object v4, p0, Lcom/android/camera2/w4;->mMiCamera:Lcom/android/camera2/i4;

    invoke-virtual {v4}, Lcom/android/camera2/i4;->r()Lcom/android/camera2/f;

    move-result-object v4

    invoke-static {v4}, Lcom/android/camera2/g;->s(Lcom/android/camera2/f;)I

    move-result v4

    invoke-static {}, Lp6/g;->T()Lp6/g;

    move-result-object v6

    invoke-virtual {v6}, Lp6/g;->o()I

    move-result v6

    if-ne v4, v6, :cond_e

    :cond_d
    invoke-static {}, Lub/c;->r2()Lub/c;

    move-result-object v4

    invoke-virtual {v4}, Lub/c;->f7()Z

    move-result v4

    goto :goto_6

    :cond_e
    move v4, v2

    :goto_6
    iget-object v6, p0, Lcom/android/camera2/w4;->mMiCamera:Lcom/android/camera2/i4;

    invoke-virtual {v6}, Lcom/android/camera2/i4;->r()Lcom/android/camera2/f;

    move-result-object v6

    invoke-static {v6}, Lcom/android/camera2/g;->s(Lcom/android/camera2/f;)I

    move-result v6

    invoke-static {}, Lp6/g;->T()Lp6/g;

    move-result-object v7

    invoke-virtual {v7}, Lp6/g;->h()I

    move-result v7

    if-ne v6, v7, :cond_f

    invoke-static {}, Lub/c;->r2()Lub/c;

    move-result-object v6

    invoke-virtual {v6}, Lub/c;->l3()Z

    move-result v6

    goto :goto_7

    :cond_f
    move v6, v2

    :goto_7
    if-eqz v0, :cond_10

    iget-object v7, p0, Lcom/android/camera2/w4;->mMiCamera:Lcom/android/camera2/i4;

    invoke-virtual {v7}, Lcom/android/camera2/a;->X()Z

    move-result v7

    if-eqz v7, :cond_10

    invoke-static {}, Lub/c;->r2()Lub/c;

    move-result-object v7

    invoke-virtual {v7}, Lub/c;->ab()Z

    move-result v7

    if-eqz v7, :cond_10

    iget-object v7, p0, Lcom/android/camera2/w4;->mMiCamera:Lcom/android/camera2/i4;

    invoke-virtual {v7}, Lcom/android/camera2/i4;->u()Lcom/android/camera2/h3;

    move-result-object v7

    invoke-virtual {v7}, Lcom/android/camera2/h3;->v2()Z

    move-result v7

    if-eqz v7, :cond_10

    iget-object v0, p0, Lcom/android/camera2/w4;->TAG:Ljava/lang/String;

    const-string v7, "Mfhdr quickshot enabled\uff0cdisable mfnr"

    new-array v8, v2, [Ljava/lang/Object;

    invoke-static {v0, v7, v8}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v2

    :cond_10
    iget-object v7, p0, Lo9/a;->a:Lcom/android/camera2/y5;

    iget-object v7, v7, Lcom/android/camera2/y5;->g:Lcom/android/camera2/y5$b;

    iget-boolean v7, v7, Lcom/android/camera2/y5$b;->A:Z

    if-nez v7, :cond_15

    if-eqz v0, :cond_11

    if-eqz v4, :cond_11

    invoke-virtual {p0}, Lcom/android/camera2/d5;->isIn3OrMoreSatMode()Z

    move-result v7

    if-eqz v7, :cond_11

    iget-object v7, p0, Lo9/a;->a:Lcom/android/camera2/y5;

    iget-object v7, v7, Lcom/android/camera2/y5;->g:Lcom/android/camera2/y5$b;

    iget v7, v7, Lcom/android/camera2/y5$b;->c:I

    if-ge v7, v5, :cond_11

    goto :goto_8

    :cond_11
    if-eqz v0, :cond_12

    if-eqz v6, :cond_12

    iget-object v6, p0, Lo9/a;->a:Lcom/android/camera2/y5;

    iget-object v6, v6, Lcom/android/camera2/y5;->g:Lcom/android/camera2/y5$b;

    iget v6, v6, Lcom/android/camera2/y5$b;->c:I

    if-ge v6, v5, :cond_12

    goto :goto_8

    :cond_12
    iget-object v5, p0, Lo9/a;->a:Lcom/android/camera2/y5;

    iget-object v5, v5, Lcom/android/camera2/y5;->g:Lcom/android/camera2/y5$b;

    iget-boolean v5, v5, Lcom/android/camera2/y5$b;->w:Z

    if-eqz v5, :cond_13

    :goto_8
    move v0, v3

    goto :goto_9

    :cond_13
    if-eqz v0, :cond_14

    if-eqz v4, :cond_14

    invoke-static {}, Lub/c;->r2()Lub/c;

    move-result-object v4

    invoke-virtual {v4}, Lub/c;->f7()Z

    move-result v4

    if-eqz v4, :cond_14

    goto :goto_8

    :cond_14
    if-eqz v0, :cond_15

    iget-object v0, p0, Lo9/a;->a:Lcom/android/camera2/y5;

    iget-object v0, v0, Lcom/android/camera2/y5;->g:Lcom/android/camera2/y5$b;

    iget-boolean v0, v0, Lcom/android/camera2/y5$b;->m:Z

    if-eqz v0, :cond_15

    goto :goto_8

    :cond_15
    move v0, v2

    :goto_9
    if-eqz v0, :cond_16

    iget-object v0, p0, Lcom/android/camera2/w4;->TAG:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "applyHdrParameter enable mfnr EV = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {p1, v3}, Lcom/android/camera2/compat/MiCameraCompat;->applyMfnrEnable(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V

    goto :goto_a

    :cond_16
    iget-object v0, p0, Lcom/android/camera2/w4;->TAG:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "applyHdrParameter disable mfnr EV = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {p1, v2}, Lcom/android/camera2/compat/MiCameraCompat;->applyMfnrEnable(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V

    :goto_a
    iget-object v0, p0, Lcom/android/camera2/w4;->mMiCamera:Lcom/android/camera2/i4;

    invoke-virtual {v0}, Lcom/android/camera2/i4;->r()Lcom/android/camera2/f;

    move-result-object v0

    invoke-static {v0}, Lcom/android/camera2/g;->w6(Lcom/android/camera2/f;)Z

    move-result v0

    if-eqz v0, :cond_17

    iget-object v0, p0, Lo9/a;->a:Lcom/android/camera2/y5;

    iget-object v0, v0, Lcom/android/camera2/y5;->g:Lcom/android/camera2/y5$b;

    iget-boolean v0, v0, Lcom/android/camera2/y5$b;->m:Z

    invoke-static {p1, v0}, Lcom/android/camera2/compat/MiCameraCompat;->applyHdrBokeh(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V

    :cond_17
    iget-object v0, p0, Lcom/android/camera2/w4;->mMiCamera:Lcom/android/camera2/i4;

    invoke-virtual {v0}, Lcom/android/camera2/i4;->u()Lcom/android/camera2/h3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/camera2/h3;->R()I

    move-result v0

    if-eqz v0, :cond_18

    goto :goto_b

    :cond_18
    move v3, v2

    :goto_b
    invoke-static {}, Lub/c;->r2()Lub/c;

    move-result-object v0

    invoke-virtual {v0}, Lub/c;->o()Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-static {}, Lub/c;->r2()Lub/c;

    move-result-object v0

    invoke-virtual {v0}, Lub/c;->n()Z

    move-result v0

    if-eqz v0, :cond_19

    if-eqz v3, :cond_19

    iget-object v0, p0, Lcom/android/camera2/w4;->TAG:Ljava/lang/String;

    const-string v1, "prepareHDR: if ev changed needed set HDR false "

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/android/camera2/w4;->TAG:Ljava/lang/String;

    const-string v1, "applyHdrParameter:applyHDR is false since ev changed!"

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {p1, v2}, Lcom/android/camera2/compat/MiCameraCompat;->applyHDR(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V

    :cond_19
    invoke-static {}, Lub/c;->r2()Lub/c;

    move-result-object v0

    invoke-virtual {v0}, Lub/c;->Ka()Z

    move-result v0

    if-eqz v0, :cond_1a

    iget-object v0, p0, Lcom/android/camera2/w4;->mMiCamera:Lcom/android/camera2/i4;

    invoke-virtual {v0}, Lcom/android/camera2/a;->Y()Z

    move-result v0

    if-eqz v0, :cond_1a

    iget-object v0, p0, Lcom/android/camera2/w4;->TAG:Ljava/lang/String;

    const-string v1, "prepareHDR: if isHdrDegradeMFNREnabled needed set HDR false "

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {p1, v2}, Lcom/android/camera2/compat/MiCameraCompat;->applyHDR(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V

    invoke-static {p1, v2}, Lcom/android/camera2/compat/MiCameraCompat;->applyIspTuningHint(Landroid/hardware/camera2/CaptureRequest$Builder;I)V

    :cond_1a
    invoke-virtual {p0, p1, p2}, Lo9/g;->E0(Landroid/hardware/camera2/CaptureRequest$Builder;I)V

    return-void

    :cond_1b
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
    .locals 5

    invoke-super {p0, p1}, Lo9/d;->n0(Lo9/a$c;)V

    iget-object v0, p0, Lo9/a;->a:Lcom/android/camera2/y5;

    iget-object v0, v0, Lcom/android/camera2/y5;->g:Lcom/android/camera2/y5$b;

    iget-boolean v0, v0, Lcom/android/camera2/y5$b;->h:Z

    if-eqz v0, :cond_0

    goto/16 :goto_0

    :cond_0
    iget-boolean p1, p1, Lo9/a$c;->d:Z

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/android/camera2/w4;->mMiCamera:Lcom/android/camera2/i4;

    invoke-virtual {p1}, Lcom/android/camera2/i4;->r()Lcom/android/camera2/f;

    move-result-object p1

    const/16 v0, 0x23

    const/4 v1, 0x0

    const-string v2, " comMode: "

    if-eqz p1, :cond_1

    invoke-static {p1}, Lcom/android/camera2/g;->v3(Lcom/android/camera2/f;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-static {p1}, Lcom/android/camera2/g;->z6(Lcom/android/camera2/f;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/android/camera2/w4;->mMiCamera:Lcom/android/camera2/i4;

    invoke-virtual {p1}, Lcom/android/camera2/a;->y()I

    move-result p1

    invoke-static {}, Lp6/g;->T()Lp6/g;

    move-result-object v3

    invoke-virtual {v3}, Lp6/g;->s()I

    move-result v3

    if-ne p1, v3, :cond_1

    invoke-static {}, Lcom/android/camera/a3;->C4()Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/android/camera2/w4;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "configParallelSession: 0xEF06, surface size: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lo9/a;->f:Landroid/util/Size;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lo9/a;->h:I

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p1, v2, v1}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lo9/a;->f:Landroid/util/Size;

    iget v1, p0, Lo9/a;->h:I

    const v2, 0xef06

    invoke-virtual {p0, v2, p1, v0, v1}, Lcom/android/camera2/d5;->configParallelSession(ILandroid/util/Size;II)Lcom/xiaomi/engine/BufferFormat;

    move-result-object p1

    iput-object p1, p0, Lcom/android/camera2/d5;->mBufferFormat:Lcom/xiaomi/engine/BufferFormat;

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/android/camera2/w4;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "configParallelSession: surface size: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lo9/a;->f:Landroid/util/Size;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lo9/a;->h:I

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p1, v2, v1}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lo9/a;->f:Landroid/util/Size;

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

    const/4 v3, 0x1

    if-nez v2, :cond_1

    return v3

    :cond_1
    invoke-static {}, Lcom/android/camera/a3;->k3()Z

    move-result v2

    xor-int/2addr v2, v3

    if-nez v2, :cond_2

    const/4 v3, 0x5

    invoke-static {v0, v2, v3}, Lcom/android/camera2/g;->q2(Lcom/android/camera2/f;II)Z

    move-result v0

    goto :goto_0

    :cond_2
    const/16 v3, 0x66

    invoke-static {v0, v2, v3}, Lcom/android/camera2/g;->q2(Lcom/android/camera2/f;II)Z

    move-result v0

    :goto_0
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

.method public t0()Lo9/a$b;
    .locals 1

    new-instance v0, Lo9/g$a;

    invoke-direct {v0, p0}, Lo9/g$a;-><init>(Lo9/g;)V

    return-object v0
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

    goto/16 :goto_6

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

    const/4 v5, 0x2

    if-eqz v2, :cond_8

    iget-object v2, p0, Lcom/android/camera2/w4;->mMiCamera:Lcom/android/camera2/i4;

    invoke-virtual {v2}, Lcom/android/camera2/i4;->M()I

    move-result v2

    iput v2, p0, Lcom/android/camera2/w4;->mSatCameraId:I

    iget-object v2, p0, Lo9/a;->a:Lcom/android/camera2/y5;

    iget-object v2, v2, Lcom/android/camera2/y5;->g:Lcom/android/camera2/y5$b;

    iget-boolean v7, v2, Lcom/android/camera2/y5$b;->e:Z

    const/4 v8, 0x3

    if-eqz v7, :cond_3

    iget-object v2, p0, Lcom/android/camera2/w4;->mMiCamera:Lcom/android/camera2/i4;

    invoke-virtual {v2}, Lcom/android/camera2/i4;->Q()Lcom/android/camera2/p5;

    move-result-object v2

    iget v7, p0, Lcom/android/camera2/w4;->mSatCameraId:I

    invoke-virtual {v2, v7, v6}, Lcom/android/camera2/p5;->u(IZ)Landroid/view/Surface;

    move-result-object v2

    iget-object v7, p0, Lcom/android/camera2/w4;->mMiCamera:Lcom/android/camera2/i4;

    invoke-virtual {v7}, Lcom/android/camera2/i4;->I3()Landroid/util/Size;

    move-result-object v7

    iput-object v7, p0, Lo9/a;->f:Landroid/util/Size;

    iget-object v7, p0, Lcom/android/camera2/w4;->mMiCamera:Lcom/android/camera2/i4;

    invoke-virtual {v7}, Lcom/android/camera2/i4;->Q()Lcom/android/camera2/p5;

    move-result-object v7

    iget v9, p0, Lcom/android/camera2/w4;->mSatCameraId:I

    invoke-virtual {v7, v9, v6}, Lcom/android/camera2/p5;->v(IZ)I

    move-result v7

    iput v7, p0, Lo9/a;->d:I

    goto/16 :goto_3

    :cond_3
    iget-boolean v2, v2, Lcom/android/camera2/y5$b;->n:Z

    if-nez v2, :cond_4

    invoke-static {}, Lcom/android/camera/a3;->C4()Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/android/camera2/w4;->mMiCamera:Lcom/android/camera2/i4;

    invoke-virtual {v2}, Lcom/android/camera2/i4;->r()Lcom/android/camera2/f;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-static {v2}, Lcom/android/camera2/g;->x1(Lcom/android/camera2/f;)I

    move-result v2

    if-ne v8, v2, :cond_4

    iget-object v2, p0, Lcom/android/camera2/w4;->mMiCamera:Lcom/android/camera2/i4;

    invoke-virtual {v2}, Lcom/android/camera2/i4;->Q()Lcom/android/camera2/p5;

    move-result-object v2

    iget v7, p0, Lcom/android/camera2/w4;->mSatCameraId:I

    invoke-virtual {v2, v7, v6}, Lcom/android/camera2/p5;->a0(IZ)Landroid/view/Surface;

    move-result-object v2

    iget-object v7, p0, Lcom/android/camera2/w4;->mMiCamera:Lcom/android/camera2/i4;

    invoke-virtual {v7}, Lcom/android/camera2/i4;->Q()Lcom/android/camera2/p5;

    move-result-object v7

    iget v9, p0, Lcom/android/camera2/w4;->mSatCameraId:I

    invoke-virtual {v7, v9, v6}, Lcom/android/camera2/p5;->Z(IZ)I

    move-result v7

    iput v7, p0, Lo9/a;->d:I

    move v7, v6

    goto :goto_2

    :cond_4
    const/4 v2, 0x0

    move v7, v4

    :goto_2
    if-nez v2, :cond_5

    iget-object v2, p0, Lcom/android/camera2/w4;->mMiCamera:Lcom/android/camera2/i4;

    invoke-virtual {v2}, Lcom/android/camera2/i4;->Q()Lcom/android/camera2/p5;

    move-result-object v2

    iget v9, p0, Lcom/android/camera2/w4;->mSatCameraId:I

    invoke-virtual {v2, v9, v6}, Lcom/android/camera2/p5;->G(IZ)Landroid/view/Surface;

    move-result-object v2

    iget-object v9, p0, Lcom/android/camera2/w4;->mMiCamera:Lcom/android/camera2/i4;

    invoke-virtual {v9}, Lcom/android/camera2/i4;->Q()Lcom/android/camera2/p5;

    move-result-object v9

    iget v10, p0, Lcom/android/camera2/w4;->mSatCameraId:I

    invoke-virtual {v9, v6, v10}, Lcom/android/camera2/p5;->H(ZI)I

    move-result v9

    iput v9, p0, Lo9/a;->d:I

    :cond_5
    invoke-static {v2}, Landroid/hardware/camera2/utils/SurfaceUtils;->getSurfaceSize(Landroid/view/Surface;)Landroid/util/Size;

    move-result-object v9

    iput-object v9, p0, Lo9/a;->f:Landroid/util/Size;

    if-eqz v7, :cond_6

    new-instance v7, Landroid/util/Size;

    iget-object v9, p0, Lo9/a;->f:Landroid/util/Size;

    invoke-virtual {v9}, Landroid/util/Size;->getWidth()I

    move-result v9

    div-int/lit8 v9, v9, 0x4

    iget-object v10, p0, Lo9/a;->f:Landroid/util/Size;

    invoke-virtual {v10}, Landroid/util/Size;->getHeight()I

    move-result v10

    invoke-direct {v7, v9, v10}, Landroid/util/Size;-><init>(II)V

    iput-object v7, p0, Lo9/a;->f:Landroid/util/Size;

    iget-object v9, p0, Lcom/android/camera2/w4;->TAG:Ljava/lang/String;

    sget-object v10, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    new-array v11, v6, [Ljava/lang/Object;

    aput-object v7, v11, v4

    const-string v7, "[SAT]hdr fusion mode, size is: %s"

    invoke-static {v10, v7, v11}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    new-array v10, v4, [Ljava/lang/Object;

    invoke-static {v9, v7, v10}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_6
    :goto_3
    iget-object v7, p0, Lcom/android/camera2/w4;->mMiCamera:Lcom/android/camera2/i4;

    invoke-virtual {v7}, Lcom/android/camera2/i4;->N()I

    move-result v7

    iput v7, p0, Lo9/a;->b:I

    iget-object v7, p0, Lcom/android/camera2/w4;->TAG:Ljava/lang/String;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "add surface"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lo9/a;->f:Landroid/util/Size;

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v9, v4, [Ljava/lang/Object;

    invoke-static {v7, v3, v9}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v2, p0, Lo9/a;->a:Lcom/android/camera2/y5;

    iget-object v2, v2, Lcom/android/camera2/y5;->g:Lcom/android/camera2/y5$b;

    iget-object v2, v2, Lcom/android/camera2/y5$b;->f:Lok/b;

    invoke-virtual {v2}, Lok/b;->f()I

    move-result v2

    if-eq v2, v8, :cond_7

    iget-object v2, p0, Lo9/a;->a:Lcom/android/camera2/y5;

    iget-object v2, v2, Lcom/android/camera2/y5;->g:Lcom/android/camera2/y5$b;

    iget-object v2, v2, Lcom/android/camera2/y5$b;->f:Lok/b;

    invoke-virtual {v2}, Lok/b;->f()I

    move-result v2

    if-ne v2, v5, :cond_d

    :cond_7
    iget-object v2, p0, Lcom/android/camera2/w4;->mMiCamera:Lcom/android/camera2/i4;

    invoke-virtual {v2}, Lcom/android/camera2/i4;->Q()Lcom/android/camera2/p5;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/camera2/p5;->g0()Landroid/view/Surface;

    move-result-object v2

    iput v8, p0, Lo9/a;->e:I

    invoke-static {v2}, Landroid/hardware/camera2/utils/SurfaceUtils;->getSurfaceSize(Landroid/view/Surface;)Landroid/util/Size;

    move-result-object v3

    iput-object v3, p0, Lo9/a;->g:Landroid/util/Size;

    iget-object v7, p0, Lcom/android/camera2/w4;->TAG:Ljava/lang/String;

    sget-object v8, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    new-array v9, v5, [Ljava/lang/Object;

    aput-object v2, v9, v4

    aput-object v3, v9, v6

    const-string v3, "[SAT]add ultra tele surface %s to capture request, size is: %s"

    invoke-static {v8, v3, v9}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    new-array v8, v4, [Ljava/lang/Object;

    invoke-static {v7, v3, v8}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lp6/g;->T()Lp6/g;

    move-result-object v3

    invoke-virtual {v3}, Lp6/g;->D()I

    move-result v3

    iput v3, p0, Lo9/a;->c:I

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_5

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
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_c

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/Surface;

    iget-object v7, p0, Lcom/android/camera2/w4;->mMiCamera:Lcom/android/camera2/i4;

    invoke-virtual {v7}, Lcom/android/camera2/i4;->Q()Lcom/android/camera2/p5;

    move-result-object v7

    invoke-virtual {v7}, Lcom/android/camera2/p5;->V()Landroid/view/Surface;

    move-result-object v7

    if-eq v7, v3, :cond_9

    iget-object v7, p0, Lcom/android/camera2/w4;->mMiCamera:Lcom/android/camera2/i4;

    invoke-virtual {v7}, Lcom/android/camera2/i4;->Q()Lcom/android/camera2/p5;

    move-result-object v7

    invoke-virtual {v7}, Lcom/android/camera2/p5;->L()Landroid/view/Surface;

    move-result-object v7

    if-eq v7, v3, :cond_9

    iget-object v7, p0, Lcom/android/camera2/w4;->mMiCamera:Lcom/android/camera2/i4;

    invoke-virtual {v7}, Lcom/android/camera2/i4;->Q()Lcom/android/camera2/p5;

    move-result-object v7

    invoke-virtual {v7}, Lcom/android/camera2/p5;->f0()Landroid/view/Surface;

    move-result-object v7

    if-ne v7, v3, :cond_a

    goto :goto_4

    :cond_a
    iget-object v7, p0, Lo9/a;->a:Lcom/android/camera2/y5;

    iget-object v7, v7, Lcom/android/camera2/y5;->g:Lcom/android/camera2/y5$b;

    iget-boolean v7, v7, Lcom/android/camera2/y5$b;->m:Z

    if-eqz v7, :cond_b

    iget-object v7, p0, Lcom/android/camera2/w4;->mMiCamera:Lcom/android/camera2/i4;

    invoke-virtual {v7}, Lcom/android/camera2/i4;->Q()Lcom/android/camera2/p5;

    move-result-object v7

    invoke-virtual {v7}, Lcom/android/camera2/p5;->r()Landroid/view/Surface;

    move-result-object v7

    if-eq v3, v7, :cond_9

    iget-object v7, p0, Lcom/android/camera2/w4;->mMiCamera:Lcom/android/camera2/i4;

    invoke-virtual {v7}, Lcom/android/camera2/i4;->Q()Lcom/android/camera2/p5;

    move-result-object v7

    invoke-virtual {v7}, Lcom/android/camera2/p5;->s()Landroid/view/Surface;

    move-result-object v7

    if-ne v3, v7, :cond_b

    goto :goto_4

    :cond_b
    iget-object v7, p0, Lcom/android/camera2/w4;->TAG:Ljava/lang/String;

    sget-object v8, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    new-array v9, v5, [Ljava/lang/Object;

    aput-object v3, v9, v4

    invoke-static {v3}, Landroid/hardware/camera2/utils/SurfaceUtils;->getSurfaceSize(Landroid/view/Surface;)Landroid/util/Size;

    move-result-object v10

    aput-object v10, v9, v6

    const-string v10, "add surface %s to capture request, size is: %s"

    invoke-static {v8, v10, v9}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    new-array v9, v4, [Ljava/lang/Object;

    invoke-static {v7, v8, v9}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_c
    iget-object v2, p0, Lcom/android/camera2/w4;->mMiCamera:Lcom/android/camera2/i4;

    invoke-virtual {v2}, Lcom/android/camera2/i4;->u()Lcom/android/camera2/h3;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/camera2/h3;->J0()Lcom/android/camera/b3;

    move-result-object v2

    iput-object v2, p0, Lcom/android/camera2/d5;->mAlgoSize:Lcom/android/camera/b3;

    :cond_d
    :goto_5
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

    sget-object v7, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    new-array v5, v5, [Ljava/lang/Object;

    aput-object v2, v5, v4

    invoke-static {v2}, Landroid/hardware/camera2/utils/SurfaceUtils;->getSurfaceSize(Landroid/view/Surface;)Landroid/util/Size;

    move-result-object v8

    aput-object v8, v5, v6

    const-string v8, "add preview surface %s to capture request, size is: %s"

    invoke-static {v7, v8, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v3, v5, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iput-boolean v6, p0, Lo9/g;->m:Z

    :cond_e
    :goto_6
    return-object v1
.end method
