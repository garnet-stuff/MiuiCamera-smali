.class public Lo9/n;
.super Lo9/d;
.source "SourceFile"


# instance fields
.field public m:Landroid/view/Surface;

.field public n:Landroid/view/Surface;


# direct methods
.method public constructor <init>(Lcom/android/camera2/i4;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lo9/d;-><init>(Lcom/android/camera2/i4;)V

    return-void
.end method

.method public constructor <init>(Lcom/android/camera2/i4;Lp6/a;)V
    .locals 0

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
    .locals 1

    invoke-super {p0, p1}, Lo9/d;->A0(Lo9/a$c;)V

    iget-object p1, p1, Lo9/a$c;->a:Landroid/hardware/camera2/CaptureRequest$Builder;

    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_ENABLE_ZSL:Landroid/hardware/camera2/CaptureRequest$Key;

    iget-object p0, p0, Lo9/a;->a:Lcom/android/camera2/y5;

    invoke-virtual {p0}, Lcom/android/camera2/y5;->k()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {p1, v0, p0}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    return-void
.end method

.method public E0(Landroid/hardware/camera2/CaptureRequest$Builder;I)V
    .locals 2

    invoke-static {}, Lub/c;->r2()Lub/c;

    move-result-object v0

    invoke-virtual {v0}, Lub/c;->v9()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lo9/a;->a:Lcom/android/camera2/y5;

    invoke-virtual {v0}, Lcom/android/camera2/y5;->k()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/android/camera2/w4;->mMiCamera:Lcom/android/camera2/i4;

    invoke-virtual {v0}, Lcom/android/camera2/i4;->r()Lcom/android/camera2/f;

    move-result-object v0

    invoke-static {v0}, Lcom/android/camera2/g;->c(Lcom/android/camera2/f;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/android/camera2/w4;->mMiCamera:Lcom/android/camera2/i4;

    invoke-virtual {v1}, Lcom/android/camera2/i4;->Q()Lcom/android/camera2/p5;

    move-result-object v1

    iget-object v1, v1, Lcom/android/camera2/p5;->f:Landroid/media/ImageReader;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/media/ImageReader;->getSurface()Landroid/view/Surface;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/hardware/camera2/CaptureRequest$Builder;->removeTarget(Landroid/view/Surface;)V

    :cond_1
    if-nez p2, :cond_2

    invoke-static {v0}, Lcom/android/camera2/g;->b(Lcom/android/camera2/f;)Z

    move-result p2

    if-eqz p2, :cond_2

    return-void

    :cond_2
    iget-object p0, p0, Lcom/android/camera2/w4;->mMiCamera:Lcom/android/camera2/i4;

    invoke-virtual {p0}, Lcom/android/camera2/i4;->Q()Lcom/android/camera2/p5;

    move-result-object p0

    iget-object p0, p0, Lcom/android/camera2/p5;->m:Landroid/view/Surface;

    if-eqz p0, :cond_3

    invoke-virtual {p1, p0}, Landroid/hardware/camera2/CaptureRequest$Builder;->removeTarget(Landroid/view/Surface;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public l0(Landroid/hardware/camera2/CaptureRequest$Builder;I)V
    .locals 6

    add-int/lit8 v0, p2, 0x1

    invoke-static {p1, v0}, Lcom/android/camera2/compat/MiCameraCompat;->applyMultiFrameIndex(Landroid/hardware/camera2/CaptureRequest$Builder;I)V

    iget-object v0, p0, Lo9/a;->a:Lcom/android/camera2/y5;

    iget-object v0, v0, Lcom/android/camera2/y5;->g:Lcom/android/camera2/y5$b;

    iget v0, v0, Lcom/android/camera2/y5$b;->c:I

    invoke-static {p1, v0}, Lcom/android/camera2/compat/MiCameraCompat;->applyMultiFrameCount(Landroid/hardware/camera2/CaptureRequest$Builder;I)V

    iget-object v0, p0, Lo9/a;->a:Lcom/android/camera2/y5;

    iget-object v0, v0, Lcom/android/camera2/y5;->g:Lcom/android/camera2/y5$b;

    iget v0, v0, Lcom/android/camera2/y5$b;->d:I

    invoke-static {p1, v0}, Lcom/android/camera2/compat/MiCameraCompat;->applyMultiFrameInputNum(Landroid/hardware/camera2/CaptureRequest$Builder;I)V

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/android/camera2/compat/MiCameraCompat;->applyMfnrEnable(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V

    invoke-static {p1, v0}, Lcom/android/camera2/compat/MiCameraCompat;->applyHDR(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V

    const/4 v1, 0x1

    invoke-static {p1, v1}, Lcom/android/camera2/compat/MiCameraCompat;->applySuperResolution(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V

    iget-object v2, p0, Lo9/a;->a:Lcom/android/camera2/y5;

    iget-object v2, v2, Lcom/android/camera2/y5;->g:Lcom/android/camera2/y5$b;

    iget-boolean v2, v2, Lcom/android/camera2/y5$b;->l:Z

    invoke-static {p1, v2}, Lcom/android/camera2/compat/MiCameraCompat;->applyLiveShot(Landroid/hardware/camera2/CaptureRequest$Builder;I)V

    sget-object v2, Landroid/hardware/camera2/CaptureRequest;->CONTROL_ENABLE_ZSL:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {p1, v2}, Landroid/hardware/camera2/CaptureRequest$Builder;->get(Landroid/hardware/camera2/CaptureRequest$Key;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-static {}, Lub/c;->r2()Lub/c;

    move-result-object v3

    invoke-virtual {v3}, Lub/c;->v9()Z

    move-result v3

    if-eqz v3, :cond_0

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v3, v2}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    :cond_0
    invoke-static {p1, v1}, Lcom/android/camera2/n3;->a(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V

    invoke-static {p1, v1}, Lcom/android/camera2/n3;->g(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V

    :cond_1
    iget-object v2, p0, Lo9/a;->a:Lcom/android/camera2/y5;

    iget-object v2, v2, Lcom/android/camera2/y5;->g:Lcom/android/camera2/y5$b;

    iget-object v2, v2, Lcom/android/camera2/y5$b;->f:Lok/b;

    invoke-virtual {v2}, Lok/b;->f()I

    move-result v2

    const/4 v3, 0x2

    if-ne v2, v3, :cond_3

    iget-object v2, p0, Lo9/a;->a:Lcom/android/camera2/y5;

    iget-object v2, v2, Lcom/android/camera2/y5;->g:Lcom/android/camera2/y5$b;

    iget-object v2, v2, Lcom/android/camera2/y5$b;->f:Lok/b;

    invoke-virtual {v2}, Lok/b;->a()I

    move-result v2

    const/4 v4, 0x3

    if-ne v2, v4, :cond_3

    iget-object v2, p0, Lo9/n;->m:Landroid/view/Surface;

    if-eqz v2, :cond_3

    iget-object v2, p0, Lo9/n;->n:Landroid/view/Surface;

    if-eqz v2, :cond_3

    iget-object v2, p0, Lo9/a;->a:Lcom/android/camera2/y5;

    iget-object v2, v2, Lcom/android/camera2/y5;->g:Lcom/android/camera2/y5$b;

    iget-object v2, v2, Lcom/android/camera2/y5$b;->f:Lok/b;

    invoke-virtual {v2}, Lok/b;->d()I

    move-result v2

    if-ge p2, v2, :cond_2

    iget-object v2, p0, Lo9/n;->n:Landroid/view/Surface;

    invoke-virtual {p1, v2}, Landroid/hardware/camera2/CaptureRequest$Builder;->removeTarget(Landroid/view/Surface;)V

    iget-object v2, p0, Lo9/n;->m:Landroid/view/Surface;

    invoke-virtual {p1, v2}, Landroid/hardware/camera2/CaptureRequest$Builder;->addTarget(Landroid/view/Surface;)V

    iget-object v2, p0, Lo9/a;->a:Lcom/android/camera2/y5;

    iget-object v2, v2, Lcom/android/camera2/y5;->g:Lcom/android/camera2/y5$b;

    iget-object v2, v2, Lcom/android/camera2/y5$b;->f:Lok/b;

    invoke-virtual {v2}, Lok/b;->d()I

    move-result v2

    invoke-static {p1, v2}, Lcom/android/camera2/compat/MiCameraCompat;->applyMultiFrameCount(Landroid/hardware/camera2/CaptureRequest$Builder;I)V

    iget-object v2, p0, Lo9/a;->a:Lcom/android/camera2/y5;

    iget-object v2, v2, Lcom/android/camera2/y5;->g:Lcom/android/camera2/y5$b;

    iget-object v2, v2, Lcom/android/camera2/y5$b;->f:Lok/b;

    invoke-virtual {v2}, Lok/b;->d()I

    move-result v2

    invoke-static {p1, v2}, Lcom/android/camera2/compat/MiCameraCompat;->applyMultiFrameInputNum(Landroid/hardware/camera2/CaptureRequest$Builder;I)V

    invoke-static {p1, v0}, Lcom/android/camera2/compat/MiCameraCompat;->applyMfnrEnable(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V

    invoke-static {p1, v1}, Lcom/android/camera2/compat/MiCameraCompat;->applySuperResolution(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V

    goto :goto_0

    :cond_2
    iget-object v2, p0, Lo9/n;->m:Landroid/view/Surface;

    invoke-virtual {p1, v2}, Landroid/hardware/camera2/CaptureRequest$Builder;->removeTarget(Landroid/view/Surface;)V

    iget-object v2, p0, Lo9/n;->n:Landroid/view/Surface;

    invoke-virtual {p1, v2}, Landroid/hardware/camera2/CaptureRequest$Builder;->addTarget(Landroid/view/Surface;)V

    iget-object v2, p0, Lo9/a;->a:Lcom/android/camera2/y5;

    iget-object v2, v2, Lcom/android/camera2/y5;->g:Lcom/android/camera2/y5$b;

    iget-object v2, v2, Lcom/android/camera2/y5$b;->f:Lok/b;

    invoke-virtual {v2}, Lok/b;->e()I

    move-result v2

    invoke-static {p1, v2}, Lcom/android/camera2/compat/MiCameraCompat;->applyMultiFrameCount(Landroid/hardware/camera2/CaptureRequest$Builder;I)V

    iget-object v2, p0, Lo9/a;->a:Lcom/android/camera2/y5;

    iget-object v2, v2, Lcom/android/camera2/y5;->g:Lcom/android/camera2/y5$b;

    iget-object v2, v2, Lcom/android/camera2/y5$b;->f:Lok/b;

    invoke-virtual {v2}, Lok/b;->e()I

    move-result v2

    invoke-static {p1, v2}, Lcom/android/camera2/compat/MiCameraCompat;->applyMultiFrameInputNum(Landroid/hardware/camera2/CaptureRequest$Builder;I)V

    invoke-static {p1, v1}, Lcom/android/camera2/compat/MiCameraCompat;->applyMfnrEnable(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V

    invoke-static {p1, v0}, Lcom/android/camera2/compat/MiCameraCompat;->applySuperResolution(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V

    :cond_3
    :goto_0
    iget-object v2, p0, Lo9/a;->a:Lcom/android/camera2/y5;

    iget-object v2, v2, Lcom/android/camera2/y5;->g:Lcom/android/camera2/y5$b;

    iget-object v4, v2, Lcom/android/camera2/y5$b;->p:[I

    if-eqz v4, :cond_7

    iget-boolean v2, v2, Lcom/android/camera2/y5$b;->n:Z

    if-eqz v2, :cond_7

    invoke-static {p1, v1}, Lcom/android/camera2/compat/MiCameraCompat;->applyMiHDRSR(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V

    invoke-static {p1, v0}, Lcom/android/camera2/compat/MiCameraCompat;->applyHDR(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V

    iget-object v2, p0, Lo9/a;->a:Lcom/android/camera2/y5;

    iget-object v2, v2, Lcom/android/camera2/y5;->g:Lcom/android/camera2/y5$b;

    iget-object v4, v2, Lcom/android/camera2/y5$b;->p:[I

    aget v4, v4, p2

    iget v2, v2, Lcom/android/camera2/y5$b;->u:I

    if-ne v4, v2, :cond_5

    invoke-static {}, Lub/c;->r2()Lub/c;

    move-result-object v2

    invoke-virtual {v2}, Lub/c;->F4()Z

    move-result v2

    if-nez v2, :cond_4

    iget-object v2, p0, Lo9/a;->a:Lcom/android/camera2/y5;

    iget-object v2, v2, Lcom/android/camera2/y5;->g:Lcom/android/camera2/y5$b;

    iget v4, v2, Lcom/android/camera2/y5$b;->c:I

    iget v2, v2, Lcom/android/camera2/y5$b;->v:I

    sub-int/2addr v4, v2

    invoke-static {p1, v4}, Lcom/android/camera2/compat/MiCameraCompat;->applyMultiFrameInputNum(Landroid/hardware/camera2/CaptureRequest$Builder;I)V

    :cond_4
    invoke-static {p1, v1}, Lcom/android/camera2/compat/MiCameraCompat;->applySuperResolution(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V

    goto :goto_1

    :cond_5
    invoke-static {}, Lub/c;->r2()Lub/c;

    move-result-object v2

    invoke-virtual {v2}, Lub/c;->F4()Z

    move-result v2

    if-nez v2, :cond_6

    iget-object v2, p0, Lo9/a;->a:Lcom/android/camera2/y5;

    iget-object v2, v2, Lcom/android/camera2/y5;->g:Lcom/android/camera2/y5$b;

    iget v2, v2, Lcom/android/camera2/y5$b;->v:I

    invoke-static {p1, v2}, Lcom/android/camera2/compat/MiCameraCompat;->applyMultiFrameInputNum(Landroid/hardware/camera2/CaptureRequest$Builder;I)V

    :cond_6
    invoke-static {p1, v0}, Lcom/android/camera2/compat/MiCameraCompat;->applySuperResolution(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V

    :goto_1
    iget-object v2, p0, Lo9/a;->a:Lcom/android/camera2/y5;

    iget-object v2, v2, Lcom/android/camera2/y5;->g:Lcom/android/camera2/y5$b;

    iget-object v2, v2, Lcom/android/camera2/y5$b;->p:[I

    invoke-static {p1, v2}, Lcom/android/camera2/compat/MiCameraCompat;->applySuperResolutionHdsrEvArray(Landroid/hardware/camera2/CaptureRequest$Builder;[I)V

    sget-object v2, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_LOCK:Landroid/hardware/camera2/CaptureRequest$Key;

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p1, v2, v4}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    iget-object v2, p0, Lcom/android/camera2/w4;->TAG:Ljava/lang/String;

    sget-object v4, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v0

    iget-object v5, p0, Lo9/a;->a:Lcom/android/camera2/y5;

    iget-object v5, v5, Lcom/android/camera2/y5;->g:Lcom/android/camera2/y5$b;

    iget-object v5, v5, Lcom/android/camera2/y5$b;->p:[I

    aget v5, v5, p2

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v1

    const-string v5, "HdrSrEv[%d]=%d"

    invoke-static {v4, v5, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v2, v3, v0}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_EXPOSURE_COMPENSATION:Landroid/hardware/camera2/CaptureRequest$Key;

    iget-object v2, p0, Lo9/a;->a:Lcom/android/camera2/y5;

    iget-object v2, v2, Lcom/android/camera2/y5;->g:Lcom/android/camera2/y5$b;

    iget-object v2, v2, Lcom/android/camera2/y5$b;->p:[I

    aget v2, v2, p2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p1, v0, v2}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    invoke-static {p1, v1}, Lcom/android/camera2/compat/MiCameraCompat;->applyHdrBracketMode(Landroid/hardware/camera2/CaptureRequest$Builder;B)V

    goto :goto_2

    :cond_7
    invoke-static {p1, v0}, Lcom/android/camera2/compat/MiCameraCompat;->applyMiHDRSR(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V

    :goto_2
    invoke-virtual {p0, p1, p2}, Lo9/n;->E0(Landroid/hardware/camera2/CaptureRequest$Builder;I)V

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

    const/4 v3, 0x2

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

.method public t0()Lo9/a$b;
    .locals 1

    new-instance v0, Lo9/n$a;

    invoke-direct {v0, p0}, Lo9/n$a;-><init>(Lo9/n;)V

    return-object v0
.end method

.method public u0()Lo9/a$d;
    .locals 11

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Lo9/a$d;

    invoke-direct {v1}, Lo9/a$d;-><init>()V

    iput-object v0, v1, Lo9/a$d;->a:Ljava/util/List;

    iget-object v2, p0, Lo9/a;->a:Lcom/android/camera2/y5;

    iget-object v2, v2, Lcom/android/camera2/y5;->g:Lcom/android/camera2/y5$b;

    iget-boolean v2, v2, Lcom/android/camera2/y5$b;->h:Z

    const-string v3, " size: "

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/android/camera2/w4;->mMiCamera:Lcom/android/camera2/i4;

    invoke-virtual {v2}, Lcom/android/camera2/i4;->Q()Lcom/android/camera2/p5;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/camera2/p5;->J()Landroid/view/Surface;

    move-result-object v2

    invoke-static {v2}, Landroid/hardware/camera2/utils/SurfaceUtils;->getSurfaceSize(Landroid/view/Surface;)Landroid/util/Size;

    move-result-object v6

    iput-object v6, p0, Lo9/a;->f:Landroid/util/Size;

    iget-object v6, p0, Lcom/android/camera2/w4;->TAG:Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "add qcfa surface"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lo9/a;->f:Landroid/util/Size;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v7, v5, [Ljava/lang/Object;

    invoke-static {v6, v3, v7}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_6

    :cond_0
    invoke-virtual {p0}, Lcom/android/camera2/d5;->isIn3OrMoreSatMode()Z

    move-result v2

    iput-boolean v2, v1, Lo9/a$d;->c:Z

    invoke-virtual {p0}, Lcom/android/camera2/d5;->isInMultiSurfaceSatMode()Z

    move-result v2

    iput-boolean v2, v1, Lo9/a$d;->b:Z

    iget-boolean v6, v1, Lo9/a$d;->c:Z

    if-nez v6, :cond_2

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    move v2, v5

    goto :goto_1

    :cond_2
    :goto_0
    move v2, v4

    :goto_1
    iput-boolean v2, v1, Lo9/a$d;->d:Z

    const/4 v6, 0x2

    if-eqz v2, :cond_6

    iget-object v2, p0, Lcom/android/camera2/w4;->mMiCamera:Lcom/android/camera2/i4;

    invoke-virtual {v2}, Lcom/android/camera2/i4;->M()I

    move-result v2

    iput v2, p0, Lcom/android/camera2/w4;->mSatCameraId:I

    iget-object v2, p0, Lo9/a;->a:Lcom/android/camera2/y5;

    iget-object v2, v2, Lcom/android/camera2/y5;->g:Lcom/android/camera2/y5$b;

    iget-boolean v2, v2, Lcom/android/camera2/y5$b;->e:Z

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/android/camera2/w4;->mMiCamera:Lcom/android/camera2/i4;

    invoke-virtual {v2}, Lcom/android/camera2/i4;->Q()Lcom/android/camera2/p5;

    move-result-object v2

    iget v7, p0, Lcom/android/camera2/w4;->mSatCameraId:I

    invoke-virtual {v2, v7, v4}, Lcom/android/camera2/p5;->u(IZ)Landroid/view/Surface;

    move-result-object v2

    iget-object v7, p0, Lcom/android/camera2/w4;->mMiCamera:Lcom/android/camera2/i4;

    invoke-virtual {v7}, Lcom/android/camera2/i4;->I3()Landroid/util/Size;

    move-result-object v7

    iput-object v7, p0, Lo9/a;->f:Landroid/util/Size;

    iget-object v7, p0, Lcom/android/camera2/w4;->mMiCamera:Lcom/android/camera2/i4;

    invoke-virtual {v7}, Lcom/android/camera2/i4;->Q()Lcom/android/camera2/p5;

    move-result-object v7

    iget v8, p0, Lcom/android/camera2/w4;->mSatCameraId:I

    invoke-virtual {v7, v8, v4}, Lcom/android/camera2/p5;->v(IZ)I

    move-result v7

    iput v7, p0, Lo9/a;->d:I

    goto :goto_3

    :cond_3
    iget-object v2, p0, Lcom/android/camera2/w4;->mMiCamera:Lcom/android/camera2/i4;

    invoke-virtual {v2}, Lcom/android/camera2/i4;->u()Lcom/android/camera2/h3;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/camera2/h3;->y()Lz9/d;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Lz9/d;->f()Z

    move-result v2

    if-eqz v2, :cond_4

    iget v2, p0, Lcom/android/camera2/w4;->mSatCameraId:I

    if-ne v6, v2, :cond_4

    iget-object v2, p0, Lcom/android/camera2/w4;->mMiCamera:Lcom/android/camera2/i4;

    invoke-virtual {v2}, Lcom/android/camera2/i4;->u()Lcom/android/camera2/h3;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/camera2/h3;->A1()F

    move-result v2

    const/high16 v7, 0x40000000    # 2.0f

    cmpl-float v2, v2, v7

    if-ltz v2, :cond_4

    iget-object v2, p0, Lcom/android/camera2/w4;->TAG:Ljava/lang/String;

    const-string v7, "[SAT] add binning sr surface "

    new-array v8, v5, [Ljava/lang/Object;

    invoke-static {v2, v7, v8}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v2, p0, Lcom/android/camera2/w4;->mMiCamera:Lcom/android/camera2/i4;

    invoke-virtual {v2}, Lcom/android/camera2/i4;->Q()Lcom/android/camera2/p5;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/camera2/p5;->R()Landroid/view/Surface;

    move-result-object v2

    const/16 v7, 0x1f

    iput v7, p0, Lo9/a;->d:I

    goto :goto_2

    :cond_4
    const/4 v2, 0x0

    :goto_2
    if-nez v2, :cond_5

    iget-object v2, p0, Lcom/android/camera2/w4;->mMiCamera:Lcom/android/camera2/i4;

    invoke-virtual {v2}, Lcom/android/camera2/i4;->Q()Lcom/android/camera2/p5;

    move-result-object v2

    iget v7, p0, Lcom/android/camera2/w4;->mSatCameraId:I

    invoke-virtual {v2, v7, v4}, Lcom/android/camera2/p5;->G(IZ)Landroid/view/Surface;

    move-result-object v2

    iget-object v7, p0, Lcom/android/camera2/w4;->mMiCamera:Lcom/android/camera2/i4;

    invoke-virtual {v7}, Lcom/android/camera2/i4;->Q()Lcom/android/camera2/p5;

    move-result-object v7

    iget v8, p0, Lcom/android/camera2/w4;->mSatCameraId:I

    invoke-virtual {v7, v4, v8}, Lcom/android/camera2/p5;->H(ZI)I

    move-result v7

    iput v7, p0, Lo9/a;->d:I

    :cond_5
    invoke-static {v2}, Landroid/hardware/camera2/utils/SurfaceUtils;->getSurfaceSize(Landroid/view/Surface;)Landroid/util/Size;

    move-result-object v7

    iput-object v7, p0, Lo9/a;->f:Landroid/util/Size;

    :goto_3
    iget-object v7, p0, Lcom/android/camera2/w4;->mMiCamera:Lcom/android/camera2/i4;

    invoke-virtual {v7}, Lcom/android/camera2/i4;->N()I

    move-result v7

    iput v7, p0, Lo9/a;->b:I

    iget-object v7, p0, Lcom/android/camera2/w4;->TAG:Ljava/lang/String;

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

    new-array v8, v5, [Ljava/lang/Object;

    invoke-static {v7, v3, v8}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-object v2, p0, Lo9/n;->m:Landroid/view/Surface;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v2, p0, Lo9/a;->a:Lcom/android/camera2/y5;

    invoke-virtual {v2}, Lcom/android/camera2/y5;->a()Z

    move-result v2

    if-eqz v2, :cond_a

    iget-object v2, p0, Lcom/android/camera2/w4;->mMiCamera:Lcom/android/camera2/i4;

    invoke-virtual {v2}, Lcom/android/camera2/i4;->Q()Lcom/android/camera2/p5;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/camera2/p5;->g0()Landroid/view/Surface;

    move-result-object v2

    const/4 v3, 0x3

    iput v3, p0, Lo9/a;->e:I

    invoke-static {v2}, Landroid/hardware/camera2/utils/SurfaceUtils;->getSurfaceSize(Landroid/view/Surface;)Landroid/util/Size;

    move-result-object v3

    iput-object v3, p0, Lo9/a;->g:Landroid/util/Size;

    iget-object v7, p0, Lcom/android/camera2/w4;->TAG:Ljava/lang/String;

    sget-object v8, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    new-array v9, v6, [Ljava/lang/Object;

    aput-object v2, v9, v5

    aput-object v3, v9, v4

    const-string v3, "[SAT]add ultra tele surface %s to capture request, size is: %s"

    invoke-static {v8, v3, v9}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    new-array v8, v5, [Ljava/lang/Object;

    invoke-static {v7, v3, v8}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lp6/g;->T()Lp6/g;

    move-result-object v3

    invoke-virtual {v3}, Lp6/g;->D()I

    move-result v3

    iput v3, p0, Lo9/a;->c:I

    iput-object v2, p0, Lo9/n;->n:Landroid/view/Surface;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_6
    iget-object v2, p0, Lcom/android/camera2/w4;->mMiCamera:Lcom/android/camera2/i4;

    invoke-virtual {v2}, Lcom/android/camera2/i4;->Q()Lcom/android/camera2/p5;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/camera2/p5;->I()Landroid/util/SparseArray;

    move-result-object v2

    invoke-static {v2}, Lv9/e;->d(Landroid/util/SparseArray;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_7
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/Surface;

    iget-object v7, p0, Lcom/android/camera2/w4;->mMiCamera:Lcom/android/camera2/i4;

    invoke-virtual {v7}, Lcom/android/camera2/i4;->Q()Lcom/android/camera2/p5;

    move-result-object v7

    invoke-virtual {v7}, Lcom/android/camera2/p5;->V()Landroid/view/Surface;

    move-result-object v7

    if-eq v7, v3, :cond_7

    iget-object v7, p0, Lcom/android/camera2/w4;->mMiCamera:Lcom/android/camera2/i4;

    invoke-virtual {v7}, Lcom/android/camera2/i4;->Q()Lcom/android/camera2/p5;

    move-result-object v7

    invoke-virtual {v7}, Lcom/android/camera2/p5;->L()Landroid/view/Surface;

    move-result-object v7

    if-eq v7, v3, :cond_7

    iget-object v7, p0, Lcom/android/camera2/w4;->mMiCamera:Lcom/android/camera2/i4;

    invoke-virtual {v7}, Lcom/android/camera2/i4;->Q()Lcom/android/camera2/p5;

    move-result-object v7

    invoke-virtual {v7}, Lcom/android/camera2/p5;->f0()Landroid/view/Surface;

    move-result-object v7

    if-ne v7, v3, :cond_8

    goto :goto_4

    :cond_8
    iget-object v7, p0, Lcom/android/camera2/w4;->TAG:Ljava/lang/String;

    sget-object v8, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    new-array v9, v6, [Ljava/lang/Object;

    aput-object v3, v9, v5

    invoke-static {v3}, Landroid/hardware/camera2/utils/SurfaceUtils;->getSurfaceSize(Landroid/view/Surface;)Landroid/util/Size;

    move-result-object v10

    aput-object v10, v9, v4

    const-string v10, "add surface %s to capture request, size is: %s"

    invoke-static {v8, v10, v9}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    new-array v9, v5, [Ljava/lang/Object;

    invoke-static {v7, v8, v9}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_9
    iget-object v2, p0, Lcom/android/camera2/w4;->mMiCamera:Lcom/android/camera2/i4;

    invoke-virtual {v2}, Lcom/android/camera2/i4;->u()Lcom/android/camera2/h3;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/camera2/h3;->J0()Lcom/android/camera/b3;

    move-result-object v2

    iput-object v2, p0, Lcom/android/camera2/d5;->mAlgoSize:Lcom/android/camera/b3;

    :cond_a
    :goto_5
    iget-object v2, p0, Lo9/a;->a:Lcom/android/camera2/y5;

    invoke-virtual {v2}, Lcom/android/camera2/y5;->e()I

    move-result v2

    const v3, 0x9001

    if-eq v2, v3, :cond_b

    iget-object v2, p0, Lo9/a;->a:Lcom/android/camera2/y5;

    invoke-virtual {v2}, Lcom/android/camera2/y5;->e()I

    move-result v2

    const v3, 0x9003

    if-eq v2, v3, :cond_b

    iget-object v2, p0, Lcom/android/camera2/w4;->mMiCamera:Lcom/android/camera2/i4;

    invoke-virtual {v2}, Lcom/android/camera2/i4;->Q()Lcom/android/camera2/p5;

    move-result-object v2

    iget-object v2, v2, Lcom/android/camera2/p5;->m:Landroid/view/Surface;

    iget-object v3, p0, Lcom/android/camera2/w4;->TAG:Ljava/lang/String;

    sget-object v7, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    new-array v6, v6, [Ljava/lang/Object;

    aput-object v2, v6, v5

    invoke-static {v2}, Landroid/hardware/camera2/utils/SurfaceUtils;->getSurfaceSize(Landroid/view/Surface;)Landroid/util/Size;

    move-result-object v8

    aput-object v8, v6, v4

    const-string v8, "add preview surface %s to capture request, size is: %s"

    invoke-static {v7, v8, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    new-array v7, v5, [Ljava/lang/Object;

    invoke-static {v3, v6, v7}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_b
    :goto_6
    iget-boolean v2, p0, Lcom/android/camera2/w4;->mAnchorFrame:Z

    if-eqz v2, :cond_d

    iget-object v2, p0, Lcom/android/camera2/w4;->mMiCamera:Lcom/android/camera2/i4;

    invoke-virtual {v2}, Lcom/android/camera2/i4;->Q()Lcom/android/camera2/p5;

    move-result-object v2

    iget-object v2, v2, Lcom/android/camera2/p5;->f:Landroid/media/ImageReader;

    iget-object v3, p0, Lcom/android/camera2/w4;->TAG:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "add preview callback "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, p0, Lcom/android/camera2/w4;->mMiCamera:Lcom/android/camera2/i4;

    invoke-virtual {v7}, Lcom/android/camera2/i4;->F()I

    move-result v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    new-array v7, v5, [Ljava/lang/Object;

    invoke-static {v3, v6, v7}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v3, p0, Lcom/android/camera2/w4;->mMiCamera:Lcom/android/camera2/i4;

    invoke-virtual {v3}, Lcom/android/camera2/i4;->F()I

    move-result v3

    and-int/lit8 v3, v3, 0x10

    if-eqz v3, :cond_d

    if-eqz v2, :cond_d

    iget-object v3, p0, Lo9/a;->a:Lcom/android/camera2/y5;

    invoke-virtual {v3}, Lcom/android/camera2/y5;->a()Z

    move-result v3

    if-eqz v3, :cond_c

    iget-object v3, p0, Lo9/a;->a:Lcom/android/camera2/y5;

    iget-object v3, v3, Lcom/android/camera2/y5;->g:Lcom/android/camera2/y5$b;

    iget-object v3, v3, Lcom/android/camera2/y5$b;->f:Lok/b;

    invoke-virtual {v3}, Lok/b;->a()I

    move-result v3

    if-ne v3, v4, :cond_d

    :cond_c
    iget-object p0, p0, Lcom/android/camera2/w4;->TAG:Ljava/lang/String;

    const-string v3, "add preview target"

    new-array v4, v5, [Ljava/lang/Object;

    invoke-static {p0, v3, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v2}, Landroid/media/ImageReader;->getSurface()Landroid/view/Surface;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_d
    return-object v1
.end method
