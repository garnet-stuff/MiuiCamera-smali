.class public Lcom/xiaomi/camera/mivi/mtk/OfflineSingleYuvShot;
.super Lcom/xiaomi/camera/mivi/mtk/OfflineBaseShot;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lcom/android/camera2/i4;Landroid/hardware/camera2/CaptureResult;Lp6/a;)V
    .locals 0
    .param p2    # Landroid/hardware/camera2/CaptureResult;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0, p1, p3}, Lcom/xiaomi/camera/mivi/mtk/OfflineBaseShot;-><init>(Lcom/android/camera2/i4;Lp6/a;)V

    iput-object p2, p0, Lcom/android/camera2/d5;->mPreviewCaptureResult:Landroid/hardware/camera2/CaptureResult;

    return-void
.end method

.method public static synthetic access$000(Lcom/xiaomi/camera/mivi/mtk/OfflineSingleYuvShot;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/android/camera2/w4;->TAG:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic access$1000(Lcom/xiaomi/camera/mivi/mtk/OfflineSingleYuvShot;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/android/camera2/w4;->TAG:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic access$102(Lcom/xiaomi/camera/mivi/mtk/OfflineSingleYuvShot;J)J
    .locals 0

    iput-wide p1, p0, Lcom/android/camera2/d5;->mFirstFrameTimestamp:J

    return-wide p1
.end method

.method public static synthetic access$1100(Lcom/xiaomi/camera/mivi/mtk/OfflineSingleYuvShot;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/android/camera2/d5;->mCaptureId:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic access$1200(Lcom/xiaomi/camera/mivi/mtk/OfflineSingleYuvShot;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/android/camera2/w4;->TAG:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic access$1300(Lcom/xiaomi/camera/mivi/mtk/OfflineSingleYuvShot;)J
    .locals 2

    iget-wide v0, p0, Lcom/android/camera2/d5;->mFirstFrameTimestamp:J

    return-wide v0
.end method

.method public static synthetic access$1400(Lcom/xiaomi/camera/mivi/mtk/OfflineSingleYuvShot;)J
    .locals 2

    iget-wide v0, p0, Lcom/android/camera2/d5;->mFirstFrameTimestamp:J

    return-wide v0
.end method

.method public static synthetic access$1500(Lcom/xiaomi/camera/mivi/mtk/OfflineSingleYuvShot;)Lcom/android/camera2/i4;
    .locals 0

    iget-object p0, p0, Lcom/android/camera2/w4;->mMiCamera:Lcom/android/camera2/i4;

    return-object p0
.end method

.method public static synthetic access$1600(Lcom/xiaomi/camera/mivi/mtk/OfflineSingleYuvShot;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/android/camera2/w4;->TAG:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic access$1700(Lcom/xiaomi/camera/mivi/mtk/OfflineSingleYuvShot;)Lcom/android/camera2/i4;
    .locals 0

    iget-object p0, p0, Lcom/android/camera2/w4;->mMiCamera:Lcom/android/camera2/i4;

    return-object p0
.end method

.method public static synthetic access$1800(Lcom/xiaomi/camera/mivi/mtk/OfflineSingleYuvShot;)V
    .locals 0

    invoke-virtual {p0}, Lcom/android/camera2/d5;->processCaptureFail()V

    return-void
.end method

.method public static synthetic access$200(Lcom/xiaomi/camera/mivi/mtk/OfflineSingleYuvShot;)Lcom/android/camera2/i4;
    .locals 0

    iget-object p0, p0, Lcom/android/camera2/w4;->mMiCamera:Lcom/android/camera2/i4;

    return-object p0
.end method

.method public static synthetic access$300(Lcom/xiaomi/camera/mivi/mtk/OfflineSingleYuvShot;)Lp6/a;
    .locals 0

    iget-object p0, p0, Lcom/android/camera2/w4;->mButtonStatus:Lp6/a;

    return-object p0
.end method

.method public static synthetic access$400(Lcom/xiaomi/camera/mivi/mtk/OfflineSingleYuvShot;)Lp6/a;
    .locals 0

    iget-object p0, p0, Lcom/android/camera2/w4;->mButtonStatus:Lp6/a;

    return-object p0
.end method

.method public static synthetic access$500(Lcom/xiaomi/camera/mivi/mtk/OfflineSingleYuvShot;)Lp6/a;
    .locals 0

    iget-object p0, p0, Lcom/android/camera2/w4;->mButtonStatus:Lp6/a;

    return-object p0
.end method

.method public static synthetic access$600(Lcom/xiaomi/camera/mivi/mtk/OfflineSingleYuvShot;)Lp6/a;
    .locals 0

    iget-object p0, p0, Lcom/android/camera2/w4;->mButtonStatus:Lp6/a;

    return-object p0
.end method

.method public static synthetic access$700(Lcom/xiaomi/camera/mivi/mtk/OfflineSingleYuvShot;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/android/camera2/d5;->mCaptureId:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic access$800(Lcom/xiaomi/camera/mivi/mtk/OfflineSingleYuvShot;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/android/camera2/w4;->TAG:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic access$900(Lcom/xiaomi/camera/mivi/mtk/OfflineSingleYuvShot;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/android/camera2/w4;->TAG:Ljava/lang/String;

    return-object p0
.end method

.method private getUltraPixelPhotoSurface()Landroid/view/Surface;
    .locals 2

    iget-object v0, p0, Lcom/android/camera2/w4;->mMiCamera:Lcom/android/camera2/i4;

    invoke-virtual {v0}, Lcom/android/camera2/i4;->u()Lcom/android/camera2/h3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/camera2/h3;->P()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lcom/android/camera2/w4;->mMiCamera:Lcom/android/camera2/i4;

    invoke-virtual {p0}, Lcom/android/camera2/i4;->Q()Lcom/android/camera2/p5;

    move-result-object p0

    iget-object p0, p0, Lcom/android/camera2/p5;->v:Landroid/media/ImageReader;

    invoke-virtual {p0}, Landroid/media/ImageReader;->getSurface()Landroid/view/Surface;

    move-result-object p0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/android/camera2/w4;->mMiCamera:Lcom/android/camera2/i4;

    invoke-virtual {v0}, Lcom/android/camera2/i4;->u()Lcom/android/camera2/h3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/camera2/h3;->V0()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    iget-object p0, p0, Lcom/android/camera2/w4;->mMiCamera:Lcom/android/camera2/i4;

    invoke-virtual {p0}, Lcom/android/camera2/i4;->Q()Lcom/android/camera2/p5;

    move-result-object p0

    iget-object p0, p0, Lcom/android/camera2/p5;->b:Landroid/media/ImageReader;

    invoke-virtual {p0}, Landroid/media/ImageReader;->getSurface()Landroid/view/Surface;

    move-result-object p0

    goto :goto_0

    :cond_1
    iget-object p0, p0, Lcom/android/camera2/w4;->mMiCamera:Lcom/android/camera2/i4;

    invoke-virtual {p0}, Lcom/android/camera2/i4;->Q()Lcom/android/camera2/p5;

    move-result-object p0

    iget-object p0, p0, Lcom/android/camera2/p5;->a:Landroid/media/ImageReader;

    invoke-virtual {p0}, Landroid/media/ImageReader;->getSurface()Landroid/view/Surface;

    move-result-object p0

    :goto_0
    return-object p0
.end method


# virtual methods
.method public generateCaptureCallback()Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;
    .locals 1

    new-instance v0, Lcom/xiaomi/camera/mivi/mtk/OfflineSingleYuvShot$1;

    invoke-direct {v0, p0}, Lcom/xiaomi/camera/mivi/mtk/OfflineSingleYuvShot$1;-><init>(Lcom/xiaomi/camera/mivi/mtk/OfflineSingleYuvShot;)V

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

    invoke-virtual {v1}, Lcom/android/camera2/i4;->n4()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/android/camera2/w4;->mMiCamera:Lcom/android/camera2/i4;

    invoke-virtual {v1}, Lcom/android/camera2/i4;->Q()Lcom/android/camera2/p5;

    move-result-object v1

    iget-object v2, p0, Lcom/android/camera2/w4;->mMiCamera:Lcom/android/camera2/i4;

    invoke-virtual {v2}, Lcom/android/camera2/i4;->N()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/android/camera2/p5;->S(I)Landroid/media/ImageReader;

    move-result-object v1

    invoke-virtual {v1}, Landroid/media/ImageReader;->getSurface()Landroid/view/Surface;

    move-result-object v1

    invoke-static {v1}, Landroid/hardware/camera2/utils/SurfaceUtils;->getSurfaceSize(Landroid/view/Surface;)Landroid/util/Size;

    move-result-object v2

    new-instance v3, Lcom/android/camera/b3;

    invoke-direct {v3, v2}, Lcom/android/camera/b3;-><init>(Landroid/util/Size;)V

    iput-object v3, p0, Lcom/android/camera2/d5;->mAlgoSize:Lcom/android/camera/b3;

    iget-object v2, p0, Lcom/android/camera2/w4;->mMiCamera:Lcom/android/camera2/i4;

    invoke-virtual {v2}, Lcom/android/camera2/i4;->u()Lcom/android/camera2/h3;

    move-result-object v2

    iget-object v3, p0, Lcom/android/camera2/d5;->mAlgoSize:Lcom/android/camera/b3;

    invoke-virtual {v2, v3}, Lcom/android/camera2/h3;->e6(Lcom/android/camera/b3;)Z

    goto :goto_0

    :cond_0
    invoke-static {}, Lub/c;->r2()Lub/c;

    move-result-object v1

    invoke-virtual {v1}, Lub/c;->o5()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {}, Lcom/android/camera/a3;->D2()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-direct {p0}, Lcom/xiaomi/camera/mivi/mtk/OfflineSingleYuvShot;->getUltraPixelPhotoSurface()Landroid/view/Surface;

    move-result-object v1

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/android/camera2/w4;->mMiCamera:Lcom/android/camera2/i4;

    invoke-virtual {v1}, Lcom/android/camera2/i4;->Q()Lcom/android/camera2/p5;

    move-result-object v1

    iget-object v1, v1, Lcom/android/camera2/p5;->a:Landroid/media/ImageReader;

    invoke-virtual {v1}, Landroid/media/ImageReader;->getSurface()Landroid/view/Surface;

    move-result-object v1

    :goto_0
    invoke-virtual {v0, v1}, Landroid/hardware/camera2/CaptureRequest$Builder;->addTarget(Landroid/view/Surface;)V

    iget-object v2, p0, Lcom/android/camera2/w4;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "capture: add target for pic "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, Lcom/android/camera/o6;->Y1(Landroid/view/Surface;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/android/camera/log/LogK;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/android/camera2/w4;->mMiCamera:Lcom/android/camera2/i4;

    invoke-virtual {v1}, Lcom/android/camera2/i4;->u()Lcom/android/camera2/h3;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/camera2/h3;->F0()I

    move-result v1

    const v2, 0x48454946

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-ne v1, v2, :cond_2

    move v1, v3

    goto :goto_1

    :cond_2
    move v1, v4

    :goto_1
    sget-object v2, Ly9/oj;->G5:Ly9/br;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0, v2, v1}, Ly9/cr;->q(Landroid/hardware/camera2/CaptureRequest$Builder;Ly9/br;Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/android/camera2/w4;->mMiCamera:Lcom/android/camera2/i4;

    invoke-virtual {v1}, Lcom/android/camera2/i4;->Q()Lcom/android/camera2/p5;

    move-result-object v1

    iget-object v1, v1, Lcom/android/camera2/p5;->g:Landroid/media/ImageReader;

    invoke-virtual {v1}, Landroid/media/ImageReader;->getSurface()Landroid/view/Surface;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/hardware/camera2/CaptureRequest$Builder;->addTarget(Landroid/view/Surface;)V

    iget-object v2, p0, Lcom/android/camera2/w4;->TAG:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "capture: add target for quickview "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, Lcom/android/camera/o6;->Y1(Landroid/view/Surface;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/android/camera/log/LogK;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/android/camera2/w4;->mMiCamera:Lcom/android/camera2/i4;

    invoke-virtual {v1}, Lcom/android/camera2/i4;->J()I

    move-result v1

    and-int/2addr v1, v3

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/android/camera2/w4;->mMiCamera:Lcom/android/camera2/i4;

    invoke-virtual {v1}, Lcom/android/camera2/i4;->Q()Lcom/android/camera2/p5;

    move-result-object v1

    iget-object v1, v1, Lcom/android/camera2/p5;->k:Landroid/media/ImageReader;

    invoke-virtual {v1}, Landroid/media/ImageReader;->getSurface()Landroid/view/Surface;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/hardware/camera2/CaptureRequest$Builder;->addTarget(Landroid/view/Surface;)V

    iget-object v2, p0, Lcom/android/camera2/w4;->TAG:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "capture: add target for raw "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, Lcom/android/camera/o6;->Y1(Landroid/view/Surface;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/android/camera/log/LogK;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    iget-object v1, p0, Lcom/android/camera2/w4;->mMiCamera:Lcom/android/camera2/i4;

    invoke-virtual {v1}, Lcom/android/camera2/i4;->Q()Lcom/android/camera2/p5;

    move-result-object v1

    iget-object v1, v1, Lcom/android/camera2/p5;->e:Landroid/media/ImageReader;

    invoke-virtual {v1}, Landroid/media/ImageReader;->getSurface()Landroid/view/Surface;

    move-result-object v1

    if-eqz v1, :cond_4

    iget-object v2, p0, Lcom/android/camera2/w4;->TAG:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "capture: add target for tuning "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, Lcom/android/camera/o6;->Y1(Landroid/view/Surface;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v5}, Lcom/android/camera/log/LogK;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/hardware/camera2/CaptureRequest$Builder;->addTarget(Landroid/view/Surface;)V

    goto :goto_2

    :cond_4
    iget-object v1, p0, Lcom/android/camera2/w4;->TAG:Ljava/lang/String;

    const-string v2, "capture: tuning surface is not available!"

    new-array v5, v4, [Ljava/lang/Object;

    invoke-static {v1, v2, v5}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_2
    iget v1, p0, Lcom/xiaomi/camera/mivi/mtk/OfflineBaseShot;->mCurrentModuleIndex:I

    const/16 v2, 0xaf

    if-ne v1, v2, :cond_5

    iget-object v1, p0, Lcom/android/camera2/w4;->mMiCamera:Lcom/android/camera2/i4;

    invoke-virtual {v1}, Lcom/android/camera2/i4;->r()Lcom/android/camera2/f;

    move-result-object v1

    invoke-static {v1}, Lcom/android/camera2/g;->n8(Lcom/android/camera2/f;)Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/android/camera2/w4;->mMiCamera:Lcom/android/camera2/i4;

    invoke-virtual {v1}, Lcom/android/camera2/i4;->Q()Lcom/android/camera2/p5;

    move-result-object v1

    iget-object v1, v1, Lcom/android/camera2/p5;->m:Landroid/view/Surface;

    invoke-virtual {v0, v1}, Landroid/hardware/camera2/CaptureRequest$Builder;->addTarget(Landroid/view/Surface;)V

    iget-object v2, p0, Lcom/android/camera2/w4;->TAG:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "capture: add target for preview "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, Lcom/android/camera/o6;->Y1(Landroid/view/Surface;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/android/camera/log/LogK;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    iget-object v1, p0, Lcom/android/camera2/w4;->mMiCamera:Lcom/android/camera2/i4;

    const/4 v2, 0x3

    invoke-virtual {v1, v0, v2}, Lcom/android/camera2/i4;->c3(Landroid/hardware/camera2/CaptureRequest$Builder;I)V

    iget-object v1, p0, Lcom/android/camera2/w4;->mMiCamera:Lcom/android/camera2/i4;

    invoke-virtual {v1}, Lcom/android/camera2/i4;->u()Lcom/android/camera2/h3;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/android/camera2/n3;->k(Landroid/hardware/camera2/CaptureRequest$Builder;Lcom/android/camera2/h3;)V

    iget-object v1, p0, Lcom/android/camera2/w4;->mMiCamera:Lcom/android/camera2/i4;

    invoke-virtual {v1}, Lcom/android/camera2/i4;->u()Lcom/android/camera2/h3;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/camera2/h3;->a1()I

    move-result v1

    invoke-static {v1}, Lcd/c;->b(I)Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object p0, p0, Lcom/android/camera2/w4;->TAG:Ljava/lang/String;

    const-string v1, "set third part snapshot to true"

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {p0, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v0, v3}, Lcom/android/camera2/compat/MiCameraCompat;->applyThirdPartSnapshot(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V

    :cond_6
    return-object v0
.end method

.method public getShutterTimestamp()J
    .locals 2

    iget-wide v0, p0, Lcom/android/camera2/d5;->mFirstFrameTimestamp:J

    return-wide v0
.end method

.method public getStartCaptureTimestamp()J
    .locals 2

    iget-wide v0, p0, Lcom/android/camera2/w4;->mStartCaptureTimestamp:J

    return-wide v0
.end method

.method public getTag()Ljava/lang/String;
    .locals 0

    const-string p0, "OfflineSingleYuvShot"

    return-object p0
.end method

.method public prepare()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/camera2/w4;->mAnchorFrame:Z

    const/4 v0, 0x1

    iput v0, p0, Lcom/android/camera2/w4;->mSoundTime:I

    iget-object v0, p0, Lcom/android/camera2/w4;->mMiCamera:Lcom/android/camera2/i4;

    invoke-virtual {v0}, Lcom/android/camera2/i4;->u()Lcom/android/camera2/h3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/camera2/h3;->i()Lcom/android/camera/b3;

    move-result-object v0

    iput-object v0, p0, Lcom/android/camera2/w4;->mPreviewSize:Lcom/android/camera/b3;

    iget-object v0, p0, Lcom/android/camera2/w4;->mMiCamera:Lcom/android/camera2/i4;

    invoke-virtual {v0}, Lcom/android/camera2/i4;->u()Lcom/android/camera2/h3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/camera2/h3;->J0()Lcom/android/camera/b3;

    move-result-object v0

    iput-object v0, p0, Lcom/android/camera2/d5;->mAlgoSize:Lcom/android/camera/b3;

    return-void
.end method

.method public startSessionCapture()V
    .locals 5

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0}, Lcom/xiaomi/camera/mivi/mtk/OfflineSingleYuvShot;->generateRequestBuilder()Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/android/camera2/w4;->TAG:Ljava/lang/String;

    const-string v2, "startSessionCapture: null capture request builder"

    new-array v3, v0, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    const-wide/16 v2, 0x0

    invoke-virtual {p0, v2, v3}, Lcom/android/camera2/w4;->generateParallelTaskData(J)Lhd/z;

    move-result-object v2

    iput-object v2, p0, Lcom/xiaomi/camera/mivi/mtk/OfflineBaseShot;->mCurrentParallelTaskData:Lhd/z;

    invoke-virtual {p0}, Lcom/xiaomi/camera/mivi/mtk/OfflineBaseShot;->generatePictureName()V

    iget-object v2, p0, Lcom/android/camera2/w4;->mMiCamera:Lcom/android/camera2/i4;

    invoke-virtual {v2}, Lcom/android/camera2/i4;->r()Lcom/android/camera2/f;

    move-result-object v2

    invoke-static {v2}, Lcom/android/camera2/g;->q7(Lcom/android/camera2/f;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/xiaomi/camera/mivi/mtk/OfflineBaseShot;->mPictureName:Ljava/lang/String;

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/android/camera2/w4;->mMiCamera:Lcom/android/camera2/i4;

    invoke-virtual {v2}, Lcom/android/camera2/i4;->r()Lcom/android/camera2/f;

    move-result-object v2

    iget-object v3, p0, Lcom/xiaomi/camera/mivi/mtk/OfflineBaseShot;->mPictureName:Ljava/lang/String;

    invoke-static {v1, v2, v3}, Lcom/android/camera2/n3;->l1(Landroid/hardware/camera2/CaptureRequest$Builder;Lcom/android/camera2/f;Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v1}, Landroid/hardware/camera2/CaptureRequest$Builder;->build()Landroid/hardware/camera2/CaptureRequest;

    move-result-object v1

    invoke-virtual {p0}, Lcom/xiaomi/camera/mivi/mtk/OfflineSingleYuvShot;->generateCaptureCallback()Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;

    move-result-object v2

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

    invoke-static {v3, v1}, Le2/b;->a(Ljava/lang/String;Landroid/hardware/camera2/CaptureRequest;)V

    invoke-static {}, Lb7/o;->y()Lb7/o;

    move-result-object v3

    const-string v4, "shot_prepare_capture"

    invoke-virtual {v3, v4}, Lb7/o;->s(Ljava/lang/String;)J

    invoke-static {}, Lb7/o;->y()Lb7/o;

    move-result-object v3

    const-string v4, "shot_device_capture"

    invoke-virtual {v3, v4}, Lb7/o;->Y(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/xiaomi/camera/mivi/mtk/OfflineBaseShot;->mPictureName:Ljava/lang/String;

    iget-object v4, p0, Lcom/xiaomi/camera/mivi/mtk/OfflineBaseShot;->mBgCallBackListener:Lcom/xiaomi/camera/mivi/MIVICaptureManager$BgCallBackListener;

    invoke-static {v3, v4}, Lcom/xiaomi/camera/mivi/MIVICaptureManager;->addListener(Ljava/lang/String;Lcom/xiaomi/camera/mivi/MIVICaptureManager$BgCallBackListener;)V

    iget-object v3, p0, Lcom/android/camera2/w4;->mMiCamera:Lcom/android/camera2/i4;

    invoke-virtual {v3}, Lcom/android/camera2/i4;->s()Landroid/hardware/camera2/CameraCaptureSession;

    move-result-object v3

    iget-object v4, p0, Lcom/android/camera2/w4;->mCameraHandler:Landroid/os/Handler;

    invoke-virtual {v3, v1, v2, v4}, Landroid/hardware/camera2/CameraCaptureSession;->capture(Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;Landroid/os/Handler;)I

    move-result v1

    iget-object v2, p0, Lcom/android/camera2/w4;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "capture: sequenceId="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/android/camera/log/LogK;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/android/camera2/w4;->mStartCaptureTimestamp:J

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "_"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/android/camera2/d5;->mCaptureId:Ljava/lang/String;

    iget-object v1, p0, Lcom/android/camera2/w4;->mMiCamera:Lcom/android/camera2/i4;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    const/4 v2, 0x1

    invoke-static {v1, v2}, Lcom/android/camera/d4;->a(II)V
    :try_end_0
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    iget-object v2, p0, Lcom/android/camera2/w4;->TAG:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v2, v1, v0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/android/camera2/w4;->mMiCamera:Lcom/android/camera2/i4;

    const/16 v0, 0x100

    invoke-virtual {p0, v0}, Lcom/android/camera2/a;->l0(I)V

    goto :goto_0

    :catch_1
    move-exception v1

    iget-object v2, p0, Lcom/android/camera2/w4;->TAG:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v2, v3, v0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/android/camera2/w4;->mMiCamera:Lcom/android/camera2/i4;

    invoke-virtual {v1}, Landroid/hardware/camera2/CameraAccessException;->getReason()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/android/camera2/a;->l0(I)V

    :goto_0
    return-void
.end method
