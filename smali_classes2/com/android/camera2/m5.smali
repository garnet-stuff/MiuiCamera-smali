.class public Lcom/android/camera2/m5;
.super Lcom/android/camera2/w4;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/android/camera2/w4<",
        "Lhd/z;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Z

.field public b:Lhd/z;

.field public c:Z

.field public d:Landroid/hardware/camera2/TotalCaptureResult;

.field public e:Z

.field public f:Z

.field public g:Landroid/hardware/camera2/CaptureResult;

.field public h:Lp6/a;


# direct methods
.method public constructor <init>(Lcom/android/camera2/i4;Landroid/hardware/camera2/CaptureResult;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lcom/android/camera2/m5;-><init>(Lcom/android/camera2/i4;Landroid/hardware/camera2/CaptureResult;Lp6/a;)V

    return-void
.end method

.method public constructor <init>(Lcom/android/camera2/i4;Landroid/hardware/camera2/CaptureResult;Lp6/a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/android/camera2/w4;-><init>(Lcom/android/camera2/i4;)V

    .line 3
    iput-object p2, p0, Lcom/android/camera2/m5;->g:Landroid/hardware/camera2/CaptureResult;

    .line 4
    invoke-virtual {p0}, Lcom/android/camera2/m5;->k()Z

    move-result p1

    iput-boolean p1, p0, Lcom/android/camera2/w4;->mAnchorFrame:Z

    .line 5
    iput-object p3, p0, Lcom/android/camera2/m5;->h:Lp6/a;

    if-eqz p3, :cond_0

    const/4 p1, 0x1

    .line 6
    invoke-virtual {p3, p1}, Lp6/a;->i(I)V

    .line 7
    iget-object p1, p0, Lcom/android/camera2/w4;->mMiCamera:Lcom/android/camera2/i4;

    iget-object p0, p0, Lcom/android/camera2/m5;->h:Lp6/a;

    invoke-virtual {p1, p0}, Lcom/android/camera2/i4;->I4(Lp6/a;)V

    :cond_0
    return-void
.end method

.method public static bridge synthetic d(Lcom/android/camera2/m5;)Landroid/hardware/camera2/TotalCaptureResult;
    .locals 0

    iget-object p0, p0, Lcom/android/camera2/m5;->d:Landroid/hardware/camera2/TotalCaptureResult;

    return-object p0
.end method

.method public static bridge synthetic e(Lcom/android/camera2/m5;)Lhd/z;
    .locals 0

    iget-object p0, p0, Lcom/android/camera2/m5;->b:Lhd/z;

    return-object p0
.end method

.method public static bridge synthetic f(Lcom/android/camera2/m5;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/camera2/m5;->c:Z

    return p0
.end method

.method public static bridge synthetic g(Lcom/android/camera2/m5;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/camera2/m5;->e:Z

    return p0
.end method

.method public static bridge synthetic h(Lcom/android/camera2/m5;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/camera2/m5;->f:Z

    return p0
.end method

.method public static bridge synthetic i(Lcom/android/camera2/m5;Landroid/hardware/camera2/TotalCaptureResult;)V
    .locals 0

    iput-object p1, p0, Lcom/android/camera2/m5;->d:Landroid/hardware/camera2/TotalCaptureResult;

    return-void
.end method

.method public static bridge synthetic j(Lcom/android/camera2/m5;Lhd/z;Landroid/hardware/camera2/CaptureResult;Landroid/hardware/camera2/CameraCharacteristics;)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lcom/android/camera2/m5;->m(Lhd/z;Landroid/hardware/camera2/CaptureResult;Landroid/hardware/camera2/CameraCharacteristics;)V

    return-void
.end method


# virtual methods
.method public generateCaptureCallback()Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;
    .locals 1

    new-instance v0, Lcom/android/camera2/m5$a;

    invoke-direct {v0, p0}, Lcom/android/camera2/m5$a;-><init>(Lcom/android/camera2/m5;)V

    return-object v0
.end method

.method public generateRequestBuilder()Landroid/hardware/camera2/CaptureRequest$Builder;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/hardware/camera2/CameraAccessException;,
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    iget-object v0, p0, Lcom/android/camera2/w4;->mMiCamera:Lcom/android/camera2/i4;

    invoke-virtual {v0}, Lcom/android/camera2/i4;->p()Landroid/hardware/camera2/CameraDevice;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/hardware/camera2/CameraDevice;->createCaptureRequest(I)Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/android/camera2/w4;->mMiCamera:Lcom/android/camera2/i4;

    invoke-virtual {v1}, Lcom/android/camera2/i4;->u()Lcom/android/camera2/h3;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/camera2/h3;->a1()I

    move-result v1

    const/16 v2, 0xe

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eq v1, v2, :cond_0

    iget-object v1, p0, Lcom/android/camera2/w4;->mMiCamera:Lcom/android/camera2/i4;

    invoke-virtual {v1}, Lcom/android/camera2/i4;->Q()Lcom/android/camera2/p5;

    move-result-object v1

    iget-object v1, v1, Lcom/android/camera2/p5;->a:Landroid/media/ImageReader;

    invoke-virtual {v1}, Landroid/media/ImageReader;->getSurface()Landroid/view/Surface;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/hardware/camera2/CaptureRequest$Builder;->addTarget(Landroid/view/Surface;)V

    iget-object v2, p0, Lcom/android/camera2/w4;->TAG:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "size="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Landroid/media/ImageReader;->getWidth()I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, "x"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Landroid/media/ImageReader;->getHeight()I

    move-result v1

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v5, v4, [Ljava/lang/Object;

    invoke-static {v2, v1, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/android/camera2/w4;->mMiCamera:Lcom/android/camera2/i4;

    invoke-virtual {v1}, Lcom/android/camera2/i4;->Q()Lcom/android/camera2/p5;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/camera2/p5;->j0()Landroid/view/Surface;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v0, v1}, Landroid/hardware/camera2/CaptureRequest$Builder;->addTarget(Landroid/view/Surface;)V

    iget-object v2, p0, Lcom/android/camera2/w4;->TAG:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "parallel size="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, Landroid/hardware/camera2/utils/SurfaceUtils;->getSurfaceSize(Landroid/view/Surface;)Landroid/util/Size;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v5, v4, [Ljava/lang/Object;

    invoke-static {v2, v1, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    invoke-static {v0, v3}, Lcom/android/camera2/compat/MiCameraCompat;->applyMultiFrameInputNum(Landroid/hardware/camera2/CaptureRequest$Builder;I)V

    iget-object v1, p0, Lcom/android/camera2/w4;->mMiCamera:Lcom/android/camera2/i4;

    invoke-virtual {v1}, Lcom/android/camera2/i4;->r()Lcom/android/camera2/f;

    move-result-object v1

    invoke-static {v1}, Lcom/android/camera2/g;->q7(Lcom/android/camera2/f;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Lcom/android/camera2/w4;->getFileName()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/android/camera2/m5;->b:Lhd/z;

    invoke-virtual {v2, v1}, Lhd/z;->U0(Ljava/lang/String;)V

    if-eqz v1, :cond_2

    iget-object v2, p0, Lcom/android/camera2/w4;->mMiCamera:Lcom/android/camera2/i4;

    invoke-virtual {v2}, Lcom/android/camera2/i4;->r()Lcom/android/camera2/f;

    move-result-object v2

    invoke-static {v0, v2, v1}, Lcom/android/camera2/n3;->l1(Landroid/hardware/camera2/CaptureRequest$Builder;Lcom/android/camera2/f;Ljava/lang/String;)V

    :cond_2
    :goto_0
    invoke-static {}, Lub/c;->r2()Lub/c;

    move-result-object v1

    invoke-virtual {v1}, Lub/c;->M2()Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/android/camera2/w4;->mMiCamera:Lcom/android/camera2/i4;

    invoke-virtual {v1}, Lcom/android/camera2/i4;->u()Lcom/android/camera2/h3;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/camera2/h3;->S1()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {p0}, Lcom/android/camera2/w4;->isInQcfaMode()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {}, Lp6/g;->T()Lp6/g;

    move-result-object v1

    invoke-virtual {v1}, Lp6/g;->A()I

    move-result v1

    iget-object v2, p0, Lcom/android/camera2/w4;->mMiCamera:Lcom/android/camera2/i4;

    invoke-virtual {v2}, Lcom/android/camera2/a;->y()I

    move-result v2

    if-ne v1, v2, :cond_4

    :cond_3
    iget-object v1, p0, Lcom/android/camera2/w4;->mMiCamera:Lcom/android/camera2/i4;

    invoke-virtual {v1}, Lcom/android/camera2/i4;->Q()Lcom/android/camera2/p5;

    move-result-object v1

    iget-object v1, v1, Lcom/android/camera2/p5;->m:Landroid/view/Surface;

    invoke-virtual {v0, v1}, Landroid/hardware/camera2/CaptureRequest$Builder;->addTarget(Landroid/view/Surface;)V

    :cond_4
    iget-object v1, p0, Lcom/android/camera2/w4;->mMiCamera:Lcom/android/camera2/i4;

    invoke-virtual {v1}, Lcom/android/camera2/i4;->J()I

    move-result v1

    and-int/2addr v1, v3

    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/android/camera2/w4;->mMiCamera:Lcom/android/camera2/i4;

    invoke-virtual {v1}, Lcom/android/camera2/i4;->Q()Lcom/android/camera2/p5;

    move-result-object v1

    iget-object v1, v1, Lcom/android/camera2/p5;->k:Landroid/media/ImageReader;

    invoke-virtual {v1}, Landroid/media/ImageReader;->getSurface()Landroid/view/Surface;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/hardware/camera2/CaptureRequest$Builder;->addTarget(Landroid/view/Surface;)V

    :cond_5
    iget-boolean v1, p0, Lcom/android/camera2/m5;->a:Z

    if-eqz v1, :cond_6

    iget-object v1, p0, Lcom/android/camera2/w4;->mMiCamera:Lcom/android/camera2/i4;

    invoke-virtual {v1}, Lcom/android/camera2/i4;->Q()Lcom/android/camera2/p5;

    move-result-object v1

    iget-object v1, v1, Lcom/android/camera2/p5;->o:Landroid/media/ImageReader;

    invoke-virtual {v1}, Landroid/media/ImageReader;->getSurface()Landroid/view/Surface;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/hardware/camera2/CaptureRequest$Builder;->addTarget(Landroid/view/Surface;)V

    iget-object v1, p0, Lcom/android/camera2/w4;->mMiCamera:Lcom/android/camera2/i4;

    invoke-virtual {v1}, Lcom/android/camera2/i4;->Q()Lcom/android/camera2/p5;

    move-result-object v1

    iget-object v1, v1, Lcom/android/camera2/p5;->p:Landroid/media/ImageReader;

    invoke-virtual {v1}, Landroid/media/ImageReader;->getSurface()Landroid/view/Surface;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/hardware/camera2/CaptureRequest$Builder;->addTarget(Landroid/view/Surface;)V

    :cond_6
    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    iget-object v2, p0, Lcom/android/camera2/w4;->mMiCamera:Lcom/android/camera2/i4;

    invoke-virtual {v2}, Lcom/android/camera2/i4;->H()Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object v2

    sget-object v5, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {v2, v5}, Landroid/hardware/camera2/CaptureRequest$Builder;->get(Landroid/hardware/camera2/CaptureRequest$Key;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v0, v1, v2}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/android/camera2/w4;->mMiCamera:Lcom/android/camera2/i4;

    const/4 v2, 0x3

    invoke-virtual {v1, v0, v2}, Lcom/android/camera2/i4;->c3(Landroid/hardware/camera2/CaptureRequest$Builder;I)V

    invoke-static {}, Lcom/android/camera/a3;->W6()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-static {}, Lub/e;->l()Z

    move-result v1

    if-eqz v1, :cond_7

    iget-object v1, p0, Lcom/android/camera2/w4;->TAG:Ljava/lang/String;

    const-string v2, "enable remosaic capture hint"

    new-array v5, v4, [Ljava/lang/Object;

    invoke-static {v1, v2, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v0, v3}, Lcom/android/camera2/compat/MiCameraCompat;->applyRemosaicHint(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V

    :cond_7
    iget-object v1, p0, Lcom/android/camera2/w4;->TAG:Ljava/lang/String;

    const-string v2, "apply remosaic capture request: true"

    new-array v5, v4, [Ljava/lang/Object;

    invoke-static {v1, v2, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v0, v3}, Lcom/android/camera2/compat/MiCameraCompat;->applyRemosaicEnabled(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V

    :cond_8
    invoke-static {}, Lub/c;->r2()Lub/c;

    move-result-object v1

    invoke-virtual {v1}, Lub/c;->q7()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-static {}, Lub/c;->r2()Lub/c;

    move-result-object v1

    invoke-virtual {v1}, Lub/c;->bc()Z

    move-result v1

    if-eqz v1, :cond_9

    iget-object v1, p0, Lcom/android/camera2/w4;->mMiCamera:Lcom/android/camera2/i4;

    invoke-virtual {v1}, Lcom/android/camera2/i4;->d0()Z

    move-result v1

    if-eqz v1, :cond_9

    iget-object v1, p0, Lcom/android/camera2/w4;->mMiCamera:Lcom/android/camera2/i4;

    invoke-virtual {v1}, Lcom/android/camera2/i4;->u0()V

    :cond_9
    iget-object v1, p0, Lcom/android/camera2/w4;->mMiCamera:Lcom/android/camera2/i4;

    invoke-virtual {v1}, Lcom/android/camera2/i4;->r()Lcom/android/camera2/f;

    move-result-object v1

    iget-object v2, p0, Lcom/android/camera2/m5;->g:Landroid/hardware/camera2/CaptureResult;

    invoke-static {v1, v2}, Lcom/android/camera2/o3;->h0(Lcom/android/camera2/f;Landroid/hardware/camera2/CaptureResult;)Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-static {v0, v4}, Lcom/android/camera2/compat/MiCameraCompat;->applySwMfnrEnable(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V

    :cond_a
    invoke-static {}, Lub/c;->r2()Lub/c;

    move-result-object v1

    invoke-virtual {v1}, Lub/c;->S1()Ljava/util/List;

    move-result-object v1

    invoke-static {}, Lr0/b;->h()Lw0/g;

    move-result-object v2

    invoke-virtual {v2}, Lw0/g;->C()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    iget-object p0, p0, Lcom/android/camera2/w4;->mMiCamera:Lcom/android/camera2/i4;

    invoke-virtual {p0}, Lcom/android/camera2/i4;->r()Lcom/android/camera2/f;

    move-result-object p0

    invoke-static {p0}, Lcom/android/camera2/g;->n7(Lcom/android/camera2/f;)Z

    move-result p0

    if-eqz p0, :cond_b

    invoke-static {v0, v3}, Lcom/android/camera2/compat/MiCameraCompat;->applyNotificationTrigger(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V

    :cond_b
    return-object v0
.end method

.method public getTag()Ljava/lang/String;
    .locals 0

    const-string p0, "MiCamera2ShotStill"

    return-object p0
.end method

.method public getTimestamp()J
    .locals 2

    iget-object p0, p0, Lcom/android/camera2/m5;->b:Lhd/z;

    if-nez p0, :cond_0

    const-wide/16 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lhd/z;->O()J

    move-result-wide v0

    :goto_0
    return-wide v0
.end method

.method public final k()Z
    .locals 3

    iget-object v0, p0, Lcom/android/camera2/w4;->mMiCamera:Lcom/android/camera2/i4;

    invoke-virtual {v0}, Lcom/android/camera2/i4;->A3()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/android/camera2/w4;->TAG:Ljava/lang/String;

    const-string v0, "flash disable anchor"

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {p0, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v1

    :cond_0
    iget-object p0, p0, Lcom/android/camera2/w4;->mMiCamera:Lcom/android/camera2/i4;

    invoke-virtual {p0}, Lcom/android/camera2/i4;->u()Lcom/android/camera2/h3;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/camera2/h3;->A2()Z

    move-result p0

    return p0
.end method

.method public l(Lhd/z;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, v0}, Lcom/android/camera2/m5;->m(Lhd/z;Landroid/hardware/camera2/CaptureResult;Landroid/hardware/camera2/CameraCharacteristics;)V

    return-void
.end method

.method public final m(Lhd/z;Landroid/hardware/camera2/CaptureResult;Landroid/hardware/camera2/CameraCharacteristics;)V
    .locals 6
    .param p2    # Landroid/hardware/camera2/CaptureResult;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Landroid/hardware/camera2/CameraCharacteristics;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-virtual {p0}, Lcom/android/camera2/w4;->getParallelCallback()Lhd/p;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iget-object p0, p0, Lcom/android/camera2/w4;->TAG:Ljava/lang/String;

    const-string p1, "notifyResultData: null parallel callback"

    new-array p2, v1, [Ljava/lang/Object;

    invoke-static {p0, p1, p2}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-object v4, p0, Lcom/android/camera2/m5;->b:Lhd/z;

    iget v5, p0, Lcom/android/camera2/w4;->mPreviewThumbnailHash:I

    invoke-virtual {v4, v5}, Lhd/z;->h1(I)V

    iget-object v4, p0, Lcom/android/camera2/m5;->b:Lhd/z;

    invoke-virtual {v4}, Lhd/z;->B()I

    move-result v4

    const/16 v5, 0xe

    if-ne v4, v5, :cond_1

    const-string v4, "RAW"

    invoke-interface {v0, p1, p2, p3, v4}, Lhd/p;->h(Lhd/z;Landroid/hardware/camera2/CaptureResult;Landroid/hardware/camera2/CameraCharacteristics;Ljava/lang/String;)Z

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    invoke-interface {v0, p1, p2, p3, v4}, Lhd/p;->h(Lhd/z;Landroid/hardware/camera2/CaptureResult;Landroid/hardware/camera2/CameraCharacteristics;Ljava/lang/String;)Z

    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    sub-long/2addr p1, v2

    iget-object p0, p0, Lcom/android/camera2/w4;->TAG:Ljava/lang/String;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "mJpegCallbackFinishTime = "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, "ms"

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array p2, v1, [Ljava/lang/Object;

    invoke-static {p0, p1, p2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic notifyResultData(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lhd/z;

    invoke-virtual {p0, p1}, Lcom/android/camera2/m5;->l(Lhd/z;)V

    return-void
.end method

.method public onImageReceived(Landroid/media/Image;I)V
    .locals 9

    invoke-virtual {p0}, Lcom/android/camera2/w4;->getPictureCallback()Lcom/android/camera2/a$m;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_e

    iget-object v2, p0, Lcom/android/camera2/m5;->b:Lhd/z;

    if-nez v2, :cond_0

    goto/16 :goto_4

    :cond_0
    invoke-static {}, Lr0/b;->h()Lw0/g;

    move-result-object v2

    invoke-virtual {v2}, Lw0/g;->C()I

    move-result v2

    const/16 v3, 0xad

    const/4 v4, 0x1

    if-ne v2, v3, :cond_1

    invoke-static {}, Lcom/android/camera/a3;->k4()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/android/camera2/w4;->mMiCamera:Lcom/android/camera2/i4;

    invoke-virtual {v2}, Lcom/android/camera2/i4;->u()Lcom/android/camera2/h3;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/camera2/h3;->a1()I

    move-result v2

    if-nez v2, :cond_1

    iget-object v2, p0, Lcom/android/camera2/w4;->mMiCamera:Lcom/android/camera2/i4;

    invoke-virtual {v2, v4, p0}, Lcom/android/camera2/i4;->J4(ZLcom/android/camera2/w4;)V

    :cond_1
    iget-object v2, p0, Lcom/android/camera2/m5;->d:Landroid/hardware/camera2/TotalCaptureResult;

    invoke-interface {v0, p1, v2}, Lcom/android/camera2/a$m;->a4(Landroid/media/Image;Landroid/hardware/camera2/TotalCaptureResult;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {p1}, Landroid/media/Image;->close()V

    iget-object p0, p0, Lcom/android/camera2/m5;->b:Lhd/z;

    invoke-virtual {p0}, Lhd/z;->O()J

    move-result-wide p0

    invoke-interface {v0, v4, p0, p1, v1}, Lcom/android/camera2/a$m;->f9(ZJI)V

    return-void

    :cond_2
    iget-object v2, p0, Lcom/android/camera2/m5;->b:Lhd/z;

    invoke-virtual {v2}, Lhd/z;->O()J

    move-result-wide v2

    const-wide/16 v5, 0x0

    cmp-long v2, v5, v2

    if-nez v2, :cond_3

    iget-object v2, p0, Lcom/android/camera2/w4;->TAG:Ljava/lang/String;

    const-string v3, "onImageReceived: image arrived first"

    new-array v5, v1, [Ljava/lang/Object;

    invoke-static {v2, v3, v5}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v2, p0, Lcom/android/camera2/m5;->b:Lhd/z;

    invoke-virtual {p1}, Landroid/media/Image;->getTimestamp()J

    move-result-wide v5

    invoke-virtual {v2, v5, v6}, Lhd/z;->u1(J)V

    :cond_3
    iget-object v2, p0, Lcom/android/camera2/m5;->b:Lhd/z;

    invoke-virtual {v2}, Lhd/z;->O()J

    move-result-wide v2

    invoke-virtual {p1}, Landroid/media/Image;->getTimestamp()J

    move-result-wide v5

    cmp-long v2, v2, v5

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/android/camera2/m5;->b:Lhd/z;

    invoke-virtual {v2, p2}, Lhd/z;->W(I)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object p0, p0, Lcom/android/camera2/w4;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "image has been filled "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {p0, p2, v0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/media/Image;->close()V

    return-void

    :cond_4
    iget-object v2, p0, Lcom/android/camera2/w4;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "onImageReceived mCurrentParallelTaskData timestamp:"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lcom/android/camera2/m5;->b:Lhd/z;

    invoke-virtual {v5}, Lhd/z;->O()J

    move-result-wide v5

    invoke-virtual {v3, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v5, " image timestamp:"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/media/Image;->getTimestamp()J

    move-result-wide v5

    invoke-virtual {v3, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v5, v1, [Ljava/lang/Object;

    invoke-static {v2, v3, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {p1}, Lcom/android/camera/JpegUtil;->b(Landroid/media/Image;)[Landroid/media/Image$Plane;

    move-result-object v2

    invoke-static {v2, v1}, Lcom/android/camera/JpegUtil;->a([Landroid/media/Image$Plane;I)[B

    move-result-object v3

    invoke-static {v2, v4}, Lcom/android/camera/JpegUtil;->a([Landroid/media/Image$Plane;I)[B

    move-result-object v2

    if-nez v3, :cond_5

    invoke-static {p1}, Lcom/android/camera/o6;->h1(Landroid/media/Image;)[B

    move-result-object v3

    :cond_5
    iget-object v5, p0, Lcom/android/camera2/w4;->TAG:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "onImageReceived: dataLen="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez v3, :cond_6

    const-string v7, "null"

    goto :goto_0

    :cond_6
    array-length v7, v3

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    :goto_0
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v7, " resultType = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, " timeStamp="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/media/Image;->getTimestamp()J

    move-result-wide v7

    invoke-virtual {v6, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v7, " holder="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    new-array v7, v1, [Ljava/lang/Object;

    invoke-static {v5, v6, v7}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/media/Image;->close()V

    iget-object p1, p0, Lcom/android/camera2/m5;->b:Lhd/z;

    invoke-virtual {p1, v3, p2}, Lhd/z;->a([BI)V

    if-eqz v2, :cond_7

    iget-object p1, p0, Lcom/android/camera2/m5;->b:Lhd/z;

    invoke-virtual {p1, v2}, Lhd/z;->O0([B)V

    iget-object p1, p0, Lcom/android/camera2/m5;->b:Lhd/z;

    invoke-virtual {p1}, Lhd/z;->s()Lhd/a0;

    move-result-object p1

    invoke-virtual {p1}, Lhd/a0;->t0()Landroid/util/Size;

    move-result-object p2

    invoke-virtual {p2}, Landroid/util/Size;->getWidth()I

    move-result p2

    invoke-virtual {p1}, Lhd/a0;->t0()Landroid/util/Size;

    move-result-object v2

    invoke-virtual {v2}, Landroid/util/Size;->getHeight()I

    move-result v2

    invoke-virtual {p1}, Lhd/a0;->k0()I

    move-result v3

    invoke-static {p2, v2, v3}, Lh9/c;->j(III)Landroid/graphics/Rect;

    move-result-object p2

    iget-object v2, p0, Lcom/android/camera2/w4;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "onImageReceived: rotation = "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lhd/a0;->k0()I

    move-result p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", watermarkRange = "

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v2, p1, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/android/camera2/m5;->b:Lhd/z;

    invoke-virtual {p1, p2}, Lhd/z;->L0(Landroid/graphics/Rect;)V

    :cond_7
    iget-boolean p1, p0, Lcom/android/camera2/m5;->e:Z

    const/16 p2, 0xe

    if-eqz p1, :cond_a

    iget-object p1, p0, Lcom/android/camera2/m5;->b:Lhd/z;

    invoke-virtual {p1}, Lhd/z;->B()I

    move-result p1

    if-ne p1, p2, :cond_9

    iget-object p1, p0, Lcom/android/camera2/m5;->b:Lhd/z;

    const-string v2, "RAW"

    invoke-virtual {p1, v2}, Lhd/z;->b0(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_8

    iget-object p1, p0, Lcom/android/camera2/m5;->d:Landroid/hardware/camera2/TotalCaptureResult;

    if-eqz p1, :cond_8

    :goto_1
    move p1, v4

    goto :goto_2

    :cond_8
    move p1, v1

    goto :goto_2

    :cond_9
    iget-object p1, p0, Lcom/android/camera2/m5;->b:Lhd/z;

    invoke-virtual {p1}, Lhd/z;->a0()Z

    move-result p1

    if-eqz p1, :cond_8

    iget-object p1, p0, Lcom/android/camera2/m5;->d:Landroid/hardware/camera2/TotalCaptureResult;

    if-eqz p1, :cond_8

    goto :goto_1

    :cond_a
    iget-object p1, p0, Lcom/android/camera2/m5;->b:Lhd/z;

    invoke-virtual {p1}, Lhd/z;->a0()Z

    move-result p1

    :goto_2
    if-eqz p1, :cond_d

    iget-boolean p1, p0, Lcom/android/camera2/m5;->c:Z

    if-eqz p1, :cond_b

    iget-object p1, p0, Lcom/android/camera2/m5;->b:Lhd/z;

    invoke-virtual {p0, p1}, Lcom/android/camera2/m5;->l(Lhd/z;)V

    iget-object p1, p0, Lcom/android/camera2/m5;->b:Lhd/z;

    invoke-virtual {p1}, Lhd/z;->B()I

    move-result p1

    if-eq p1, p2, :cond_d

    iget-object p0, p0, Lcom/android/camera2/m5;->b:Lhd/z;

    invoke-virtual {p0}, Lhd/z;->O()J

    move-result-wide p0

    invoke-interface {v0, v4, p0, p1, v1}, Lcom/android/camera2/a$m;->f9(ZJI)V

    goto :goto_3

    :cond_b
    iget-object p1, p0, Lcom/android/camera2/m5;->b:Lhd/z;

    invoke-virtual {p1}, Lhd/z;->B()I

    move-result p1

    if-eq p1, p2, :cond_c

    iget-object p1, p0, Lcom/android/camera2/m5;->b:Lhd/z;

    invoke-virtual {p1}, Lhd/z;->O()J

    move-result-wide p1

    invoke-interface {v0, v4, p1, p2, v1}, Lcom/android/camera2/a$m;->f9(ZJI)V

    :cond_c
    iget-object p1, p0, Lcom/android/camera2/m5;->b:Lhd/z;

    iget-object p2, p0, Lcom/android/camera2/m5;->d:Landroid/hardware/camera2/TotalCaptureResult;

    iget-object v0, p0, Lcom/android/camera2/w4;->mMiCamera:Lcom/android/camera2/i4;

    invoke-virtual {v0}, Lcom/android/camera2/i4;->r()Lcom/android/camera2/f;

    move-result-object v0

    invoke-static {v0}, Lcom/android/camera2/g;->r(Lcom/android/camera2/f;)Landroid/hardware/camera2/CameraCharacteristics;

    move-result-object v0

    invoke-virtual {p0, p1, p2, v0}, Lcom/android/camera2/m5;->m(Lhd/z;Landroid/hardware/camera2/CaptureResult;Landroid/hardware/camera2/CameraCharacteristics;)V

    :cond_d
    :goto_3
    return-void

    :cond_e
    :goto_4
    iget-object p2, p0, Lcom/android/camera2/w4;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onImageReceived: something wrong happened when image received: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/media/Image;->getTimestamp()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, " callback = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " mCurrentParallelTaskData = "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/android/camera2/m5;->b:Lhd/z;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {p2, p0, v0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/media/Image;->close()V

    return-void
.end method

.method public prepare()V
    .locals 3

    iget-object v0, p0, Lcom/android/camera2/w4;->mMiCamera:Lcom/android/camera2/i4;

    invoke-virtual {v0}, Lcom/android/camera2/i4;->u()Lcom/android/camera2/h3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/camera2/h3;->i()Lcom/android/camera/b3;

    move-result-object v0

    iput-object v0, p0, Lcom/android/camera2/w4;->mPreviewSize:Lcom/android/camera/b3;

    iget-object v0, p0, Lcom/android/camera2/w4;->mMiCamera:Lcom/android/camera2/i4;

    invoke-virtual {v0}, Lcom/android/camera2/i4;->u()Lcom/android/camera2/h3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/camera2/h3;->U2()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/camera2/w4;->mMiCamera:Lcom/android/camera2/i4;

    invoke-virtual {v0}, Lcom/android/camera2/i4;->t()Lcom/android/camera2/g3;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/android/camera2/g3;->t3(Z)V

    :cond_0
    iget-object v0, p0, Lcom/android/camera2/w4;->mMiCamera:Lcom/android/camera2/i4;

    invoke-virtual {v0}, Lcom/android/camera2/i4;->u()Lcom/android/camera2/h3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/camera2/h3;->a1()I

    move-result v0

    const/4 v2, -0x3

    if-eq v0, v2, :cond_4

    const/4 v2, -0x2

    if-eq v0, v2, :cond_3

    if-eq v0, v1, :cond_2

    const/4 v2, 0x2

    if-eq v0, v2, :cond_1

    const/16 v2, 0xe

    if-eq v0, v2, :cond_2

    goto :goto_0

    :cond_1
    iput-boolean v1, p0, Lcom/android/camera2/m5;->a:Z

    goto :goto_0

    :cond_2
    iput-boolean v1, p0, Lcom/android/camera2/m5;->e:Z

    iput-boolean v1, p0, Lcom/android/camera2/m5;->f:Z

    goto :goto_0

    :cond_3
    iput-boolean v1, p0, Lcom/android/camera2/m5;->c:Z

    goto :goto_0

    :cond_4
    iput-boolean v1, p0, Lcom/android/camera2/m5;->a:Z

    iput-boolean v1, p0, Lcom/android/camera2/m5;->c:Z

    :goto_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/android/camera2/w4;->getSoundTimeWhenAnchor(I)I

    move-result v0

    iput v0, p0, Lcom/android/camera2/w4;->mSoundTime:I

    return-void
.end method

.method public startSessionCapture()V
    .locals 5

    const-wide/16 v0, 0x0

    const/4 v2, 0x0

    :try_start_0
    invoke-virtual {p0, v0, v1}, Lcom/android/camera2/w4;->generateParallelTaskData(J)Lhd/z;

    move-result-object v0

    iput-object v0, p0, Lcom/android/camera2/m5;->b:Lhd/z;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/android/camera2/w4;->TAG:Ljava/lang/String;

    const-string v1, "startSessionCapture: null task data"

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v3}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object v1, p0, Lcom/android/camera2/w4;->mMiCamera:Lcom/android/camera2/i4;

    invoke-virtual {v1}, Lcom/android/camera2/i4;->u()Lcom/android/camera2/h3;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/camera2/h3;->Q2()Z

    move-result v1

    invoke-virtual {v0, v1}, Lhd/z;->s1(Z)Z

    iget-object v0, p0, Lcom/android/camera2/m5;->b:Lhd/z;

    iget-object v1, p0, Lcom/android/camera2/w4;->mMiCamera:Lcom/android/camera2/i4;

    invoke-virtual {v1}, Lcom/android/camera2/i4;->u()Lcom/android/camera2/h3;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/camera2/h3;->o2()Z

    move-result v1

    invoke-virtual {v0, v1}, Lhd/z;->V0(Z)Z

    iget-object v0, p0, Lcom/android/camera2/m5;->b:Lhd/z;

    invoke-virtual {v0}, Lhd/z;->M()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, Lcom/android/camera/o6;->f1(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, La8/b0;->S(Ljava/lang/String;)Z

    move-result v0

    iget-object v1, p0, Lcom/android/camera2/m5;->b:Lhd/z;

    invoke-virtual {v1, v0}, Lhd/z;->q1(Z)V

    :cond_1
    invoke-virtual {p0}, Lcom/android/camera2/m5;->generateCaptureCallback()Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;

    move-result-object v0

    invoke-virtual {p0}, Lcom/android/camera2/m5;->generateRequestBuilder()Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object v1

    invoke-static {v2}, Lcd/e;->e(I)V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "shotstill for camera "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/android/camera2/w4;->mMiCamera:Lcom/android/camera2/i4;

    invoke-virtual {v4}, Lcom/android/camera2/a;->y()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Landroid/hardware/camera2/CaptureRequest$Builder;->build()Landroid/hardware/camera2/CaptureRequest;

    move-result-object v4

    invoke-static {v3, v4}, Le2/b;->a(Ljava/lang/String;Landroid/hardware/camera2/CaptureRequest;)V

    invoke-static {}, Lb7/o;->y()Lb7/o;

    move-result-object v3

    const-string v4, "shot_prepare_capture"

    invoke-virtual {v3, v4}, Lb7/o;->s(Ljava/lang/String;)J

    invoke-static {}, Lb7/o;->y()Lb7/o;

    move-result-object v3

    const-string v4, "shot_device_capture"

    invoke-virtual {v3, v4}, Lb7/o;->Y(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/android/camera2/w4;->mMiCamera:Lcom/android/camera2/i4;

    invoke-virtual {v3}, Lcom/android/camera2/i4;->s()Landroid/hardware/camera2/CameraCaptureSession;

    move-result-object v3

    invoke-virtual {v1}, Landroid/hardware/camera2/CaptureRequest$Builder;->build()Landroid/hardware/camera2/CaptureRequest;

    move-result-object v1

    iget-object v4, p0, Lcom/android/camera2/w4;->mCameraHandler:Landroid/os/Handler;

    invoke-virtual {v3, v1, v0, v4}, Landroid/hardware/camera2/CameraCaptureSession;->capture(Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;Landroid/os/Handler;)I
    :try_end_0
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    iget-object v1, p0, Lcom/android/camera2/w4;->TAG:Ljava/lang/String;

    const-string v2, "Failed to capture a still picture, IllegalArgument"

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object p0, p0, Lcom/android/camera2/w4;->mMiCamera:Lcom/android/camera2/i4;

    const/16 v0, 0x101

    invoke-virtual {p0, v0}, Lcom/android/camera2/a;->l0(I)V

    goto :goto_0

    :catch_1
    move-exception v0

    iget-object v1, p0, Lcom/android/camera2/w4;->TAG:Ljava/lang/String;

    const-string v2, "Failed to capture a still picture, IllegalState"

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object p0, p0, Lcom/android/camera2/w4;->mMiCamera:Lcom/android/camera2/i4;

    const/16 v0, 0x100

    invoke-virtual {p0, v0}, Lcom/android/camera2/a;->l0(I)V

    goto :goto_0

    :catch_2
    move-exception v0

    iget-object v1, p0, Lcom/android/camera2/w4;->TAG:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v1, p0, Lcom/android/camera2/w4;->TAG:Ljava/lang/String;

    const-string v3, "Cannot capture a still picture"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v3, v2}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/android/camera2/w4;->mMiCamera:Lcom/android/camera2/i4;

    invoke-virtual {v0}, Landroid/hardware/camera2/CameraAccessException;->getReason()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/android/camera2/a;->l0(I)V

    :goto_0
    return-void
.end method
