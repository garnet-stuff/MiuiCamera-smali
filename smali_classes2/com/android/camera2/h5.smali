.class public Lcom/android/camera2/h5;
.super Lcom/android/camera2/d5;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/android/camera2/d5<",
        "Lhd/z;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lcom/android/camera2/y5;

.field public b:Z

.field public c:I

.field public d:I

.field public e:I

.field public f:Lcom/xiaomi/camera/imagecodec/FeatureSetting;

.field public g:Z

.field public h:I

.field public i:Landroid/view/Surface;

.field public j:Landroid/view/Surface;

.field public k:Landroid/util/Size;

.field public l:Landroid/util/Size;

.field public m:I

.field public n:Lhd/z;


# direct methods
.method public constructor <init>(Lcom/android/camera2/i4;Landroid/hardware/camera2/CaptureResult;Lp6/a;)V
    .locals 0

    invoke-direct {p0, p1, p3}, Lcom/android/camera2/d5;-><init>(Lcom/android/camera2/i4;Lp6/a;)V

    const/16 p3, 0xb

    iput p3, p0, Lcom/android/camera2/h5;->h:I

    const/4 p3, -0x1

    iput p3, p0, Lcom/android/camera2/h5;->m:I

    iput-object p2, p0, Lcom/android/camera2/d5;->mPreviewCaptureResult:Landroid/hardware/camera2/CaptureResult;

    invoke-virtual {p1}, Lcom/android/camera2/i4;->P()Lcom/android/camera2/y5;

    move-result-object p1

    iput-object p1, p0, Lcom/android/camera2/h5;->a:Lcom/android/camera2/y5;

    return-void
.end method

.method public static bridge synthetic h(Lcom/android/camera2/h5;)I
    .locals 0

    iget p0, p0, Lcom/android/camera2/h5;->h:I

    return p0
.end method

.method public static bridge synthetic i(Lcom/android/camera2/h5;)I
    .locals 0

    iget p0, p0, Lcom/android/camera2/h5;->d:I

    return p0
.end method

.method public static bridge synthetic j(Lcom/android/camera2/h5;)I
    .locals 0

    iget p0, p0, Lcom/android/camera2/h5;->m:I

    return p0
.end method

.method public static bridge synthetic k(Lcom/android/camera2/h5;)Lhd/z;
    .locals 0

    iget-object p0, p0, Lcom/android/camera2/h5;->n:Lhd/z;

    return-object p0
.end method

.method public static bridge synthetic l(Lcom/android/camera2/h5;)Landroid/util/Size;
    .locals 0

    iget-object p0, p0, Lcom/android/camera2/h5;->l:Landroid/util/Size;

    return-object p0
.end method

.method public static bridge synthetic m(Lcom/android/camera2/h5;)I
    .locals 0

    iget p0, p0, Lcom/android/camera2/h5;->c:I

    return p0
.end method

.method public static bridge synthetic n(Lcom/android/camera2/h5;)I
    .locals 0

    iget p0, p0, Lcom/android/camera2/h5;->e:I

    return p0
.end method

.method public static bridge synthetic o(Lcom/android/camera2/h5;I)V
    .locals 0

    iput p1, p0, Lcom/android/camera2/h5;->d:I

    return-void
.end method

.method public static bridge synthetic p(Lcom/android/camera2/h5;Lhd/z;)V
    .locals 0

    iput-object p1, p0, Lcom/android/camera2/h5;->n:Lhd/z;

    return-void
.end method

.method public static bridge synthetic q(Lcom/android/camera2/h5;I)V
    .locals 0

    iput p1, p0, Lcom/android/camera2/h5;->e:I

    return-void
.end method


# virtual methods
.method public generateCaptureCallback()Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;
    .locals 1

    new-instance v0, Lcom/android/camera2/h5$a;

    invoke-direct {v0, p0}, Lcom/android/camera2/h5$a;-><init>(Lcom/android/camera2/h5;)V

    return-object v0
.end method

.method public generateRequestBuilder()Landroid/hardware/camera2/CaptureRequest$Builder;
    .locals 10
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

    iget-object v2, p0, Lcom/android/camera2/w4;->mMiCamera:Lcom/android/camera2/i4;

    invoke-virtual {v2}, Lcom/android/camera2/i4;->r()Lcom/android/camera2/f;

    move-result-object v2

    invoke-static {v2}, Lcom/android/camera2/g;->y5(Lcom/android/camera2/f;)Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_0

    iget-object v2, p0, Lcom/android/camera2/w4;->TAG:Ljava/lang/String;

    const-string v4, "generateRequestBuilder: add Preview"

    new-array v5, v3, [Ljava/lang/Object;

    invoke-static {v2, v4, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v2, p0, Lcom/android/camera2/w4;->mMiCamera:Lcom/android/camera2/i4;

    invoke-virtual {v2}, Lcom/android/camera2/i4;->Q()Lcom/android/camera2/p5;

    move-result-object v2

    iget-object v2, v2, Lcom/android/camera2/p5;->m:Landroid/view/Surface;

    invoke-virtual {v0, v2}, Landroid/hardware/camera2/CaptureRequest$Builder;->addTarget(Landroid/view/Surface;)V

    :cond_0
    iget-object v2, p0, Lcom/android/camera2/h5;->j:Landroid/view/Surface;

    invoke-virtual {v0, v2}, Landroid/hardware/camera2/CaptureRequest$Builder;->addTarget(Landroid/view/Surface;)V

    iget-object v2, p0, Lcom/android/camera2/w4;->mMiCamera:Lcom/android/camera2/i4;

    invoke-virtual {v2}, Lcom/android/camera2/a;->y()I

    move-result v2

    invoke-static {v2}, Lcd/b;->a(I)I

    move-result v2

    invoke-virtual {p0}, Lcom/android/camera2/d5;->isIn3OrMoreSatMode()Z

    move-result v4

    const/4 v5, 0x4

    const/4 v6, 0x3

    const/4 v7, 0x1

    if-nez v4, :cond_3

    invoke-virtual {p0}, Lcom/android/camera2/d5;->isInMultiSurfaceSatMode()Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {}, Lp6/g;->T()Lp6/g;

    move-result-object v4

    invoke-virtual {v4}, Lp6/g;->c()I

    move-result v4

    iget-object v8, p0, Lcom/android/camera2/w4;->mMiCamera:Lcom/android/camera2/i4;

    invoke-virtual {v8}, Lcom/android/camera2/a;->y()I

    move-result v8

    if-ne v4, v8, :cond_2

    move v2, v5

    goto :goto_1

    :cond_2
    iget-object v4, p0, Lcom/android/camera2/w4;->mMiCamera:Lcom/android/camera2/i4;

    invoke-virtual {v4}, Lcom/android/camera2/i4;->W()Z

    move-result v4

    if-eqz v4, :cond_4

    const/16 v2, 0x11

    goto :goto_1

    :cond_3
    :goto_0
    iget-object v4, p0, Lcom/android/camera2/w4;->mMiCamera:Lcom/android/camera2/i4;

    invoke-virtual {v4}, Lcom/android/camera2/i4;->M()I

    move-result v4

    iput v4, p0, Lcom/android/camera2/w4;->mSatCameraId:I

    invoke-static {v0, v7}, Lcom/android/camera2/compat/MiCameraCompat;->applyNotificationTrigger(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V

    iget-object v4, p0, Lcom/android/camera2/h5;->i:Landroid/view/Surface;

    iget-object v8, p0, Lcom/android/camera2/w4;->mMiCamera:Lcom/android/camera2/i4;

    invoke-virtual {v8}, Lcom/android/camera2/i4;->Q()Lcom/android/camera2/p5;

    move-result-object v8

    invoke-virtual {v8}, Lcom/android/camera2/p5;->h0()Landroid/view/Surface;

    move-result-object v8

    if-ne v4, v8, :cond_4

    move v2, v6

    :cond_4
    :goto_1
    iget-object v4, p0, Lcom/android/camera2/w4;->TAG:Ljava/lang/String;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "combinationMode: "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    new-array v9, v3, [Ljava/lang/Object;

    invoke-static {v4, v8, v9}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Ld6/f5;->u()Z

    move-result v4

    const/16 v8, 0x23

    if-eqz v4, :cond_5

    const v4, 0x8003

    iget-object v9, p0, Lcom/android/camera2/h5;->k:Landroid/util/Size;

    invoke-virtual {p0, v4, v9, v8, v2}, Lcom/android/camera2/d5;->configParallelSession(ILandroid/util/Size;II)Lcom/xiaomi/engine/BufferFormat;

    move-result-object v2

    iput-object v2, p0, Lcom/android/camera2/d5;->mBufferFormat:Lcom/xiaomi/engine/BufferFormat;

    goto :goto_2

    :cond_5
    iget-object v4, p0, Lcom/android/camera2/h5;->k:Landroid/util/Size;

    invoke-virtual {p0, v4, v8, v2}, Lcom/android/camera2/d5;->configParallelSession(Landroid/util/Size;II)Lcom/xiaomi/engine/BufferFormat;

    move-result-object v2

    iput-object v2, p0, Lcom/android/camera2/d5;->mBufferFormat:Lcom/xiaomi/engine/BufferFormat;

    :goto_2
    invoke-static {}, Lub/c;->r2()Lub/c;

    move-result-object v2

    invoke-virtual {v2}, Lub/c;->ib()Z

    move-result v2

    if-eqz v2, :cond_7

    iget-object v2, p0, Lcom/android/camera2/w4;->mMiCamera:Lcom/android/camera2/i4;

    invoke-virtual {v2}, Lcom/android/camera2/i4;->Q()Lcom/android/camera2/p5;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/camera2/p5;->L()Landroid/view/Surface;

    move-result-object v2

    if-eqz v2, :cond_6

    iget-object v4, p0, Lcom/android/camera2/w4;->TAG:Ljava/lang/String;

    new-array v8, v7, [Ljava/lang/Object;

    invoke-static {v2}, Landroid/hardware/camera2/utils/SurfaceUtils;->getSurfaceSize(Landroid/view/Surface;)Landroid/util/Size;

    move-result-object v9

    aput-object v9, v8, v3

    const-string v9, "add tuning surface to capture request, size is: %s"

    invoke-static {v4, v9, v8}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v0, v2}, Landroid/hardware/camera2/CaptureRequest$Builder;->addTarget(Landroid/view/Surface;)V

    :cond_6
    iget-boolean v2, p0, Lcom/android/camera2/w4;->mAnchorFrame:Z

    if-eqz v2, :cond_7

    iget-object v2, p0, Lcom/android/camera2/w4;->mMiCamera:Lcom/android/camera2/i4;

    invoke-virtual {v2}, Lcom/android/camera2/i4;->u()Lcom/android/camera2/h3;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/camera2/h3;->o3()Z

    move-result v2

    if-nez v2, :cond_7

    iget-object v2, p0, Lcom/android/camera2/w4;->mMiCamera:Lcom/android/camera2/i4;

    invoke-virtual {v2}, Lcom/android/camera2/i4;->Q()Lcom/android/camera2/p5;

    move-result-object v2

    iget-object v2, v2, Lcom/android/camera2/p5;->f:Landroid/media/ImageReader;

    iget-object v4, p0, Lcom/android/camera2/w4;->TAG:Ljava/lang/String;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "add preview callback "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v9, p0, Lcom/android/camera2/w4;->mMiCamera:Lcom/android/camera2/i4;

    invoke-virtual {v9}, Lcom/android/camera2/i4;->F()I

    move-result v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    new-array v9, v3, [Ljava/lang/Object;

    invoke-static {v4, v8, v9}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v4, p0, Lcom/android/camera2/w4;->mMiCamera:Lcom/android/camera2/i4;

    invoke-virtual {v4}, Lcom/android/camera2/i4;->F()I

    move-result v4

    and-int/lit8 v4, v4, 0x10

    if-eqz v4, :cond_7

    if-eqz v2, :cond_7

    iget-object v4, p0, Lcom/android/camera2/w4;->TAG:Ljava/lang/String;

    const-string v8, "add preview target"

    new-array v9, v3, [Ljava/lang/Object;

    invoke-static {v4, v8, v9}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v2}, Landroid/media/ImageReader;->getSurface()Landroid/view/Surface;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/hardware/camera2/CaptureRequest$Builder;->addTarget(Landroid/view/Surface;)V

    :cond_7
    iget-object v2, p0, Lcom/android/camera2/w4;->mMiCamera:Lcom/android/camera2/i4;

    invoke-virtual {v2}, Lcom/android/camera2/i4;->u()Lcom/android/camera2/h3;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/android/camera2/n3;->k(Landroid/hardware/camera2/CaptureRequest$Builder;Lcom/android/camera2/h3;)V

    iget-object v2, p0, Lcom/android/camera2/w4;->mMiCamera:Lcom/android/camera2/i4;

    invoke-virtual {v2, v0, v6}, Lcom/android/camera2/i4;->c3(Landroid/hardware/camera2/CaptureRequest$Builder;I)V

    invoke-static {v0, v7}, Lcom/android/camera2/compat/MiCameraCompat;->applyIspMetaType(Landroid/hardware/camera2/CaptureRequest$Builder;B)V

    iget v2, p0, Lcom/android/camera2/h5;->c:I

    invoke-static {v0, v2}, Lcom/android/camera2/compat/MiCameraCompat;->applyIspFrameCount(Landroid/hardware/camera2/CaptureRequest$Builder;I)V

    invoke-static {v0, v7}, Lcom/android/camera2/compat/MiCameraCompat;->applyIspPackedRawSupport(Landroid/hardware/camera2/CaptureRequest$Builder;I)V

    invoke-static {v0, v7}, Lcom/android/camera2/compat/MiCameraCompat;->applyIspPackedRawEnable(Landroid/hardware/camera2/CaptureRequest$Builder;I)V

    iget-object v2, p0, Lcom/android/camera2/w4;->mMiCamera:Lcom/android/camera2/i4;

    invoke-virtual {v2}, Lcom/android/camera2/i4;->u()Lcom/android/camera2/h3;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/camera2/h3;->N()I

    move-result v2

    if-eq v2, v6, :cond_a

    if-eq v2, v5, :cond_9

    iget-boolean v4, p0, Lcom/android/camera2/h5;->b:Z

    if-eqz v4, :cond_8

    goto :goto_3

    :cond_8
    move v1, v7

    goto :goto_3

    :cond_9
    const/4 v1, 0x6

    goto :goto_3

    :cond_a
    const/4 v1, 0x5

    :goto_3
    iget-object v4, p0, Lcom/android/camera2/w4;->TAG:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "motionAlgoType: "

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, " tuningHint: "

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    new-array v8, v3, [Ljava/lang/Object;

    invoke-static {v4, v5, v8}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v0, v1}, Lcom/android/camera2/compat/MiCameraCompat;->applyIspTuningHint(Landroid/hardware/camera2/CaptureRequest$Builder;I)V

    invoke-static {}, Lub/e;->l()Z

    move-result v1

    if-eqz v1, :cond_b

    iget-object v1, p0, Lcom/android/camera2/d5;->mPreviewCaptureResult:Landroid/hardware/camera2/CaptureResult;

    invoke-static {v1, v0}, Lcom/android/camera2/compat/MiCameraCompat;->copyAiSceneFromCaptureResultToRequest(Landroid/hardware/camera2/CaptureResult;Landroid/hardware/camera2/CaptureRequest$Builder;)V

    :cond_b
    iget-object v1, p0, Lcom/android/camera2/w4;->mMiCamera:Lcom/android/camera2/i4;

    invoke-virtual {v1}, Lcom/android/camera2/i4;->r()Lcom/android/camera2/f;

    move-result-object v1

    invoke-static {v1}, Lcom/android/camera2/g;->Q5(Lcom/android/camera2/f;)Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-static {v0, v7}, Lcom/android/camera2/compat/MiCameraCompat;->applyDoZipWithBss(Landroid/hardware/camera2/CaptureRequest$Builder;I)V

    :cond_c
    iget-object v1, p0, Lcom/android/camera2/w4;->mMiCamera:Lcom/android/camera2/i4;

    invoke-virtual {v1}, Lcom/android/camera2/i4;->u()Lcom/android/camera2/h3;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/camera2/h3;->R()I

    move-result v1

    if-eqz v1, :cond_d

    goto :goto_4

    :cond_d
    move v7, v3

    :goto_4
    invoke-static {}, Lub/c;->r2()Lub/c;

    move-result-object v1

    invoke-virtual {v1}, Lub/c;->n()Z

    move-result v1

    if-eqz v1, :cond_e

    if-nez v7, :cond_f

    :cond_e
    iget-object v1, p0, Lcom/android/camera2/h5;->a:Lcom/android/camera2/y5;

    if-eqz v1, :cond_10

    iget-object v1, v1, Lcom/android/camera2/y5;->g:Lcom/android/camera2/y5$b;

    iget-boolean v1, v1, Lcom/android/camera2/y5$b;->a:Z

    if-nez v1, :cond_10

    :cond_f
    invoke-static {v0, v3}, Lcom/android/camera2/compat/MiCameraCompat;->applyHDR(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V

    :cond_10
    iget-object v1, p0, Lcom/android/camera2/w4;->mMiCamera:Lcom/android/camera2/i4;

    invoke-virtual {v1}, Lcom/android/camera2/i4;->u()Lcom/android/camera2/h3;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/camera2/h3;->V2()Z

    move-result v1

    if-eqz v1, :cond_11

    if-ne v6, v2, :cond_11

    invoke-static {v0, v3}, Lcom/android/camera2/compat/MiCameraCompat;->applySuperResolution(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V

    iget-object v1, p0, Lcom/android/camera2/w4;->TAG:Ljava/lang/String;

    const-string v2, "disalbe SR tag when ais1 replace SR"

    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/android/camera2/w4;->mMiCamera:Lcom/android/camera2/i4;

    invoke-virtual {v1}, Lcom/android/camera2/i4;->u()Lcom/android/camera2/h3;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/camera2/h3;->A1()F

    move-result v1

    iget-object v2, p0, Lcom/android/camera2/d5;->mActiveArraySize:Landroid/graphics/Rect;

    invoke-static {v1, v2}, Lm9/a;->u(FLandroid/graphics/Rect;)Landroid/graphics/Rect;

    move-result-object v1

    iget-object v2, p0, Lcom/android/camera2/w4;->TAG:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "sr set mtkCrop = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v2, v4, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v0, v1}, Lcom/android/camera2/compat/MiCameraCompat;->applyPostProcessCropRegion(Landroid/hardware/camera2/CaptureRequest$Builder;Landroid/graphics/Rect;)V

    :cond_11
    iget-object v1, p0, Lcom/android/camera2/w4;->mMiCamera:Lcom/android/camera2/i4;

    invoke-virtual {v1}, Lcom/android/camera2/i4;->u()Lcom/android/camera2/h3;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/camera2/h3;->Z0()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/android/camera2/w4;->mSavePath:Ljava/lang/String;

    sget-object v1, Ly9/oj;->r5:Ly9/br;

    iget-object v2, p0, Lcom/android/camera2/w4;->mMiCamera:Lcom/android/camera2/i4;

    invoke-virtual {v2}, Lcom/android/camera2/i4;->u()Lcom/android/camera2/h3;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/camera2/h3;->A0()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v0, v1, v2}, Ly9/cr;->p(Landroid/hardware/camera2/CaptureRequest$Builder;Ly9/br;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/android/camera2/w4;->getFileName()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_12

    iget-object p0, p0, Lcom/android/camera2/w4;->mMiCamera:Lcom/android/camera2/i4;

    invoke-virtual {p0}, Lcom/android/camera2/i4;->r()Lcom/android/camera2/f;

    move-result-object p0

    invoke-static {v0, p0, v1}, Lcom/android/camera2/n3;->l1(Landroid/hardware/camera2/CaptureRequest$Builder;Lcom/android/camera2/f;Ljava/lang/String;)V

    :cond_12
    return-object v0
.end method

.method public getTag()Ljava/lang/String;
    .locals 0

    const-string p0, "ShotParallelRawBurst"

    return-object p0
.end method

.method public prepare()V
    .locals 3

    iget-boolean v0, p0, Lcom/android/camera2/h5;->g:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/android/camera2/h5;->s()V

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/camera2/d5;->mWaitingFirstFrame:Z

    iget-object v0, p0, Lcom/android/camera2/h5;->f:Lcom/xiaomi/camera/imagecodec/FeatureSetting;

    invoke-virtual {v0}, Lcom/xiaomi/camera/imagecodec/FeatureSetting;->getFrameCount()I

    move-result v0

    iput v0, p0, Lcom/android/camera2/h5;->c:I

    invoke-virtual {p0}, Lcom/android/camera2/h5;->r()Z

    move-result v0

    iput-boolean v0, p0, Lcom/android/camera2/w4;->mAnchorFrame:Z

    iget v0, p0, Lcom/android/camera2/h5;->h:I

    invoke-virtual {p0, v0}, Lcom/android/camera2/w4;->getSoundTimeWhenAnchor(I)I

    move-result v0

    iput v0, p0, Lcom/android/camera2/w4;->mSoundTime:I

    iget-object v0, p0, Lcom/android/camera2/w4;->mMiCamera:Lcom/android/camera2/i4;

    invoke-virtual {v0}, Lcom/android/camera2/i4;->u()Lcom/android/camera2/h3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/camera2/h3;->N0()Lcom/android/camera/b3;

    move-result-object v0

    iput-object v0, p0, Lcom/android/camera2/w4;->mPreviewSize:Lcom/android/camera/b3;

    iget-object v0, p0, Lcom/android/camera2/w4;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "anchorFrame="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lcom/android/camera2/w4;->mAnchorFrame:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, " ,soundTime="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lcom/android/camera2/w4;->mSoundTime:I

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, p0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final r()Z
    .locals 4

    iget-object v0, p0, Lcom/android/camera2/w4;->mMiCamera:Lcom/android/camera2/i4;

    invoke-virtual {v0}, Lcom/android/camera2/i4;->u()Lcom/android/camera2/h3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/camera2/h3;->A2()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iget-object p0, p0, Lcom/android/camera2/w4;->TAG:Ljava/lang/String;

    const-string v0, "anchor frame not enabled"

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {p0, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v1

    :cond_0
    iget-object v0, p0, Lcom/android/camera2/w4;->mMiCamera:Lcom/android/camera2/i4;

    invoke-virtual {v0}, Lcom/android/camera2/i4;->r()Lcom/android/camera2/f;

    move-result-object v0

    if-nez v0, :cond_1

    return v1

    :cond_1
    iget-object v2, p0, Lcom/android/camera2/w4;->mMiCamera:Lcom/android/camera2/i4;

    invoke-virtual {v2}, Lcom/android/camera2/i4;->u()Lcom/android/camera2/h3;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/camera2/h3;->D2()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-static {}, Lub/c;->r2()Lub/c;

    move-result-object v2

    invoke-virtual {v2}, Lub/c;->bc()Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object p0, p0, Lcom/android/camera2/w4;->TAG:Ljava/lang/String;

    const-string v0, "flash disable anchor"

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {p0, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v1

    :cond_2
    invoke-static {}, Lcom/android/camera/a3;->k3()Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    iget-boolean v3, p0, Lcom/android/camera2/h5;->b:Z

    if-eqz v3, :cond_3

    const/16 v3, 0x9

    invoke-static {v0, v2, v3}, Lcom/android/camera2/g;->q2(Lcom/android/camera2/f;II)Z

    move-result v0

    iget-object p0, p0, Lcom/android/camera2/w4;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "ainr anchor frame "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p0, v2, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v0

    :cond_3
    if-nez v2, :cond_4

    const/16 v3, 0x8

    goto :goto_0

    :cond_4
    const/16 v3, 0x67

    :goto_0
    invoke-static {v0, v2, v3}, Lcom/android/camera2/g;->q2(Lcom/android/camera2/f;II)Z

    move-result v0

    iget-object p0, p0, Lcom/android/camera2/w4;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "mnfr anchor frame "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p0, v2, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v0
.end method

.method public final s()V
    .locals 16

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/android/camera2/w4;->TAG:Ljava/lang/String;

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    const-string v4, "initFeatureSetting: E"

    invoke-static {v1, v4, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :try_start_0
    iget-object v1, v0, Lcom/android/camera2/w4;->mMiCamera:Lcom/android/camera2/i4;

    invoke-virtual {v1}, Lcom/android/camera2/i4;->Q()Lcom/android/camera2/p5;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/camera2/p5;->V()Landroid/view/Surface;

    move-result-object v1

    iput-object v1, v0, Lcom/android/camera2/h5;->j:Landroid/view/Surface;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    iget-object v1, v0, Lcom/android/camera2/h5;->j:Landroid/view/Surface;

    const/4 v3, 0x1

    if-nez v1, :cond_0

    iput-boolean v3, v0, Lcom/android/camera2/h5;->g:Z

    iget-object v0, v0, Lcom/android/camera2/w4;->TAG:Ljava/lang/String;

    const-string v1, "initFeatureSetting: raw surface hasn\'t been initialized"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object v1, v0, Lcom/android/camera2/w4;->mMiCamera:Lcom/android/camera2/i4;

    const/4 v4, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/android/camera2/i4;->u()Lcom/android/camera2/h3;

    move-result-object v1

    goto :goto_0

    :cond_1
    move-object v1, v4

    :goto_0
    if-nez v1, :cond_2

    iput-boolean v3, v0, Lcom/android/camera2/h5;->g:Z

    iget-object v0, v0, Lcom/android/camera2/w4;->TAG:Ljava/lang/String;

    const-string v1, "initFeatureSetting: null camera configs"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_2
    iget-object v5, v0, Lcom/android/camera2/w4;->mMiCamera:Lcom/android/camera2/i4;

    invoke-virtual {v5}, Lcom/android/camera2/i4;->i4()Z

    move-result v5

    if-nez v5, :cond_4

    iget-object v5, v0, Lcom/android/camera2/w4;->mMiCamera:Lcom/android/camera2/i4;

    invoke-virtual {v5}, Lcom/android/camera2/i4;->b0()Z

    move-result v5

    if-eqz v5, :cond_3

    goto :goto_1

    :cond_3
    move v5, v2

    goto :goto_2

    :cond_4
    :goto_1
    move v5, v3

    :goto_2
    if-eqz v5, :cond_5

    iget-object v5, v0, Lcom/android/camera2/w4;->mMiCamera:Lcom/android/camera2/i4;

    invoke-virtual {v5}, Lcom/android/camera2/i4;->M()I

    move-result v5

    goto :goto_3

    :cond_5
    iget-object v5, v0, Lcom/android/camera2/w4;->mMiCamera:Lcom/android/camera2/i4;

    invoke-virtual {v5}, Lcom/android/camera2/a;->y()I

    move-result v5

    :goto_3
    iget-object v6, v0, Lcom/android/camera2/w4;->TAG:Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "initFeatureSetting: activeCameraId = "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    new-array v8, v2, [Ljava/lang/Object;

    invoke-static {v6, v7, v8}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v6, v0, Lcom/android/camera2/w4;->mMiCamera:Lcom/android/camera2/i4;

    invoke-virtual {v6}, Lcom/android/camera2/i4;->Q()Lcom/android/camera2/p5;

    move-result-object v6

    iget-object v7, v0, Lcom/android/camera2/w4;->mMiCamera:Lcom/android/camera2/i4;

    invoke-virtual {v7}, Lcom/android/camera2/i4;->n4()Z

    move-result v7

    invoke-virtual {v6, v5, v7}, Lcom/android/camera2/p5;->G(IZ)Landroid/view/Surface;

    move-result-object v6

    iput-object v6, v0, Lcom/android/camera2/h5;->i:Landroid/view/Surface;

    if-nez v6, :cond_6

    iput-boolean v3, v0, Lcom/android/camera2/h5;->g:Z

    iget-object v0, v0, Lcom/android/camera2/w4;->TAG:Ljava/lang/String;

    const-string v1, "initFeatureSetting: yuvSurface is null"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_6
    iput v5, v0, Lcom/android/camera2/h5;->m:I

    iget-object v6, v0, Lcom/android/camera2/w4;->mMiCamera:Lcom/android/camera2/i4;

    invoke-virtual {v6}, Lcom/android/camera2/i4;->n4()Z

    move-result v6

    invoke-virtual {v1, v5, v6}, Lcom/android/camera2/h3;->f(IZ)Lcom/android/camera/b3;

    move-result-object v6

    invoke-virtual {v6}, Lcom/android/camera/b3;->j()Landroid/util/Size;

    move-result-object v6

    iput-object v6, v0, Lcom/android/camera2/h5;->l:Landroid/util/Size;

    iget-object v6, v0, Lcom/android/camera2/h5;->i:Landroid/view/Surface;

    invoke-static {v6}, Landroid/hardware/camera2/utils/SurfaceUtils;->getSurfaceSize(Landroid/view/Surface;)Landroid/util/Size;

    move-result-object v6

    iput-object v6, v0, Lcom/android/camera2/h5;->k:Landroid/util/Size;

    iget-object v6, v0, Lcom/android/camera2/w4;->TAG:Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "initFeatureSetting: rawInputSize = "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v8, v0, Lcom/android/camera2/h5;->l:Landroid/util/Size;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v8, ", yuvInputSize = "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v8, v0, Lcom/android/camera2/h5;->k:Landroid/util/Size;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    new-array v8, v2, [Ljava/lang/Object;

    invoke-static {v6, v7, v8}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v1}, Lcom/android/camera2/h3;->G0()Lcom/android/camera/b3;

    move-result-object v6

    if-nez v6, :cond_7

    iget-object v7, v0, Lcom/android/camera2/h5;->k:Landroid/util/Size;

    invoke-virtual {v7}, Landroid/util/Size;->getWidth()I

    move-result v7

    goto :goto_4

    :cond_7
    invoke-virtual {v6}, Lcom/android/camera/b3;->g()I

    move-result v7

    :goto_4
    if-nez v6, :cond_8

    iget-object v8, v0, Lcom/android/camera2/h5;->k:Landroid/util/Size;

    invoke-virtual {v8}, Landroid/util/Size;->getHeight()I

    move-result v8

    goto :goto_5

    :cond_8
    invoke-virtual {v6}, Lcom/android/camera/b3;->d()I

    move-result v8

    :goto_5
    iget-object v9, v0, Lcom/android/camera2/h5;->k:Landroid/util/Size;

    invoke-virtual {v9}, Landroid/util/Size;->getWidth()I

    move-result v9

    if-ne v7, v9, :cond_9

    iget-object v9, v0, Lcom/android/camera2/h5;->k:Landroid/util/Size;

    invoke-virtual {v9}, Landroid/util/Size;->getHeight()I

    move-result v9

    if-eq v8, v9, :cond_a

    :cond_9
    iget-object v9, v0, Lcom/android/camera2/w4;->TAG:Ljava/lang/String;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "initFeatureSetting: outputSize = "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    new-array v10, v2, [Ljava/lang/Object;

    invoke-static {v9, v6, v10}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_a
    new-instance v6, Lcom/xiaomi/camera/imagecodec/OutputConfiguration;

    invoke-virtual {v1}, Lcom/android/camera2/h3;->H0()I

    move-result v9

    invoke-direct {v6, v7, v8, v9}, Lcom/xiaomi/camera/imagecodec/OutputConfiguration;-><init>(III)V

    iget-object v7, v0, Lcom/android/camera2/d5;->mPreviewCaptureResult:Landroid/hardware/camera2/CaptureResult;

    invoke-static {}, La7/a;->a()La7/a;

    move-result-object v8

    invoke-virtual {v8}, La7/a;->b()Lcom/android/camera/y3$b;

    move-result-object v8

    if-eqz v8, :cond_18

    if-eqz v7, :cond_18

    invoke-virtual {v1}, Lcom/android/camera2/h3;->N()I

    move-result v9

    const/4 v10, 0x4

    const/4 v11, 0x2

    const/4 v12, 0x3

    if-eq v9, v12, :cond_f

    if-eq v9, v10, :cond_e

    invoke-static {v7}, Lcom/android/camera2/o3;->g0(Landroid/hardware/camera2/CaptureResult;)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v1}, Lcom/android/camera2/h3;->h0()I

    move-result v13

    if-eq v12, v13, :cond_c

    if-eqz v4, :cond_c

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v13

    if-eq v13, v3, :cond_b

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v13

    if-ne v13, v11, :cond_c

    :cond_b
    invoke-virtual {v1}, Lcom/android/camera2/h3;->z2()Z

    move-result v13

    if-nez v13, :cond_c

    move v13, v3

    goto :goto_6

    :cond_c
    move v13, v2

    :goto_6
    iput-boolean v13, v0, Lcom/android/camera2/h5;->b:Z

    if-eqz v13, :cond_d

    goto :goto_7

    :cond_d
    move v11, v3

    goto :goto_7

    :cond_e
    iput-boolean v3, v0, Lcom/android/camera2/h5;->b:Z

    const/16 v11, 0x8

    goto :goto_7

    :cond_f
    iput-boolean v3, v0, Lcom/android/camera2/h5;->b:Z

    :goto_7
    iget-object v13, v0, Lcom/android/camera2/w4;->TAG:Ljava/lang/String;

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "motionAlgoType: "

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v15, " featureType: "

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v15, ", specshotMode "

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-array v14, v2, [Ljava/lang/Object;

    invoke-static {v13, v4, v14}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v7}, Lcd/a;->b(Landroid/hardware/camera2/CaptureResult;)Landroid/os/Parcelable;

    move-result-object v4

    invoke-virtual {v1}, Lcom/android/camera2/h3;->U()J

    move-result-wide v13

    iget-object v15, v0, Lcom/android/camera2/w4;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "default exposureTime: "

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v10, v2, [Ljava/lang/Object;

    invoke-static {v15, v3, v10}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eq v12, v9, :cond_11

    const/4 v3, 0x4

    if-ne v3, v9, :cond_10

    goto :goto_8

    :cond_10
    move v9, v2

    goto :goto_a

    :cond_11
    :goto_8
    iget-object v3, v0, Lcom/android/camera2/d5;->mPreviewCaptureResult:Landroid/hardware/camera2/CaptureResult;

    sget-object v9, Ly9/ar;->f2:Ly9/br;

    invoke-static {v3, v9}, Ly9/cr;->m(Landroid/hardware/camera2/CaptureResult;Ly9/br;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    if-eqz v3, :cond_12

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v9

    goto :goto_9

    :cond_12
    move v9, v2

    :goto_9
    iget-object v10, v0, Lcom/android/camera2/d5;->mPreviewCaptureResult:Landroid/hardware/camera2/CaptureResult;

    sget-object v12, Ly9/ar;->e2:Ly9/br;

    invoke-static {v10, v12}, Ly9/cr;->m(Landroid/hardware/camera2/CaptureResult;Ly9/br;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Integer;

    if-eqz v10, :cond_13

    invoke-virtual {v10}, Ljava/lang/Integer;->longValue()J

    move-result-wide v13

    :cond_13
    iget-object v12, v0, Lcom/android/camera2/w4;->TAG:Ljava/lang/String;

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "initFeatureSetting: aiShutIso="

    invoke-virtual {v15, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " aiShutExposureTime="

    invoke-virtual {v15, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v12, v2}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    :goto_a
    const-wide/16 v2, 0x0

    if-eqz v9, :cond_14

    cmp-long v10, v13, v2

    if-nez v10, :cond_16

    :cond_14
    sget-object v10, Landroid/hardware/camera2/CaptureResult;->SENSOR_SENSITIVITY:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {v7, v10}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Integer;

    if-eqz v10, :cond_15

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v9

    :cond_15
    sget-object v10, Landroid/hardware/camera2/CaptureResult;->SENSOR_EXPOSURE_TIME:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {v7, v10}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    if-eqz v7, :cond_16

    cmp-long v2, v13, v2

    if-nez v2, :cond_16

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v13

    iget-object v2, v0, Lcom/android/camera2/w4;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "preview exposureTime: "

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v7, 0x0

    new-array v10, v7, [Ljava/lang/Object;

    invoke-static {v2, v3, v10}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_16
    iget-object v2, v0, Lcom/android/camera2/w4;->mMiCamera:Lcom/android/camera2/i4;

    invoke-virtual {v2}, Lcom/android/camera2/i4;->r()Lcom/android/camera2/f;

    move-result-object v2

    invoke-static {v2}, Lcom/android/camera2/g;->x5(Lcom/android/camera2/f;)Z

    move-result v2

    if-eqz v2, :cond_17

    new-instance v2, Lcom/xiaomi/camera/isp/IspInterfaceIO;

    iget-object v3, v0, Lcom/android/camera2/h5;->k:Landroid/util/Size;

    iget-object v7, v0, Lcom/android/camera2/h5;->l:Landroid/util/Size;

    const/16 v10, 0x25

    invoke-direct {v2, v3, v7, v6, v10}, Lcom/xiaomi/camera/isp/IspInterfaceIO;-><init>(Landroid/util/Size;Landroid/util/Size;Lcom/xiaomi/camera/imagecodec/OutputConfiguration;I)V

    goto :goto_b

    :cond_17
    new-instance v2, Lcom/xiaomi/camera/isp/IspInterfaceIO;

    iget-object v3, v0, Lcom/android/camera2/h5;->k:Landroid/util/Size;

    iget-object v7, v0, Lcom/android/camera2/h5;->l:Landroid/util/Size;

    invoke-direct {v2, v3, v7, v6}, Lcom/xiaomi/camera/isp/IspInterfaceIO;-><init>(Landroid/util/Size;Landroid/util/Size;Lcom/xiaomi/camera/imagecodec/OutputConfiguration;)V

    :goto_b
    new-instance v3, Lcom/xiaomi/camera/imagecodec/QueryFeatureSettingParameter$Builder;

    invoke-direct {v3}, Lcom/xiaomi/camera/imagecodec/QueryFeatureSettingParameter$Builder;-><init>()V

    invoke-virtual {v3, v5}, Lcom/xiaomi/camera/imagecodec/QueryFeatureSettingParameter$Builder;->setActiveCameraId(I)Lcom/xiaomi/camera/imagecodec/QueryFeatureSettingParameter$Builder;

    move-result-object v3

    invoke-virtual {v3, v13, v14}, Lcom/xiaomi/camera/imagecodec/QueryFeatureSettingParameter$Builder;->setExposureTime(J)Lcom/xiaomi/camera/imagecodec/QueryFeatureSettingParameter$Builder;

    move-result-object v3

    invoke-virtual {v3, v9}, Lcom/xiaomi/camera/imagecodec/QueryFeatureSettingParameter$Builder;->setISO(I)Lcom/xiaomi/camera/imagecodec/QueryFeatureSettingParameter$Builder;

    move-result-object v3

    invoke-virtual {v3, v11}, Lcom/xiaomi/camera/imagecodec/QueryFeatureSettingParameter$Builder;->setFeatureType(I)Lcom/xiaomi/camera/imagecodec/QueryFeatureSettingParameter$Builder;

    move-result-object v3

    invoke-virtual {v1}, Lcom/android/camera2/h3;->z2()Z

    move-result v1

    invoke-virtual {v3, v1}, Lcom/xiaomi/camera/imagecodec/QueryFeatureSettingParameter$Builder;->setQuickShot(Z)Lcom/xiaomi/camera/imagecodec/QueryFeatureSettingParameter$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/xiaomi/camera/imagecodec/QueryFeatureSettingParameter$Builder;->build()Lcom/xiaomi/camera/imagecodec/QueryFeatureSettingParameter;

    move-result-object v1

    const/4 v3, 0x1

    invoke-virtual {v8, v2, v4, v1, v3}, Lcom/android/camera/y3$b;->H(Lcom/xiaomi/camera/isp/IspInterfaceIO;Landroid/os/Parcelable;Lcom/xiaomi/camera/imagecodec/QueryFeatureSettingParameter;Z)Lcom/xiaomi/camera/imagecodec/FeatureSetting;

    move-result-object v1

    iput-object v1, v0, Lcom/android/camera2/h5;->f:Lcom/xiaomi/camera/imagecodec/FeatureSetting;

    iget-object v1, v0, Lcom/android/camera2/w4;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "featureType "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", initFeatureSetting: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v0, Lcom/android/camera2/h5;->f:Lcom/xiaomi/camera/imagecodec/FeatureSetting;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/android/camera2/h5;->g:Z

    goto :goto_c

    :cond_18
    move v3, v2

    :goto_c
    iget-object v0, v0, Lcom/android/camera2/w4;->TAG:Ljava/lang/String;

    const-string v1, "initFeatureSetting: X"

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public startSessionCapture()V
    .locals 9

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0}, Lcom/android/camera2/h5;->generateCaptureCallback()Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;

    move-result-object v1

    invoke-virtual {p0}, Lcom/android/camera2/h5;->generateRequestBuilder()Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object v2

    if-nez v2, :cond_0

    iget-object v1, p0, Lcom/android/camera2/w4;->TAG:Ljava/lang/String;

    const-string v2, "startSessionCapture: "

    new-array v3, v0, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object v3, p0, Lcom/android/camera2/h5;->f:Lcom/xiaomi/camera/imagecodec/FeatureSetting;

    invoke-virtual {v3}, Lcom/xiaomi/camera/imagecodec/FeatureSetting;->getTuningIndexes()[J

    move-result-object v3

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    move v5, v0

    :goto_0
    iget v6, p0, Lcom/android/camera2/h5;->c:I

    if-ge v5, v6, :cond_3

    if-eqz v3, :cond_2

    array-length v6, v3

    if-le v6, v5, :cond_1

    aget-wide v6, v3, v5

    invoke-static {v2, v6, v7}, Lcom/android/camera2/compat/MiCameraCompat;->applyIspTuningIndex(Landroid/hardware/camera2/CaptureRequest$Builder;J)V

    goto :goto_1

    :cond_1
    array-length v6, v3

    if-lez v6, :cond_2

    iget-object v6, p0, Lcom/android/camera2/w4;->TAG:Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "startSessionCapture: apply tuningIndexes[0] for frame "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    new-array v8, v0, [Ljava/lang/Object;

    invoke-static {v6, v7, v8}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    aget-wide v6, v3, v0

    invoke-static {v2, v6, v7}, Lcom/android/camera2/compat/MiCameraCompat;->applyIspTuningIndex(Landroid/hardware/camera2/CaptureRequest$Builder;J)V

    :cond_2
    :goto_1
    invoke-static {v2, v5}, Lcom/android/camera2/compat/MiCameraCompat;->applyIspFrameIndex(Landroid/hardware/camera2/CaptureRequest$Builder;I)V

    invoke-virtual {v2}, Landroid/hardware/camera2/CaptureRequest$Builder;->build()Landroid/hardware/camera2/CaptureRequest;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_3
    iget-object v3, p0, Lcom/android/camera2/w4;->mMiCamera:Lcom/android/camera2/i4;

    invoke-virtual {v3}, Lcom/android/camera2/i4;->r()Lcom/android/camera2/f;

    move-result-object v3

    invoke-static {v3}, Lcom/android/camera2/g;->s(Lcom/android/camera2/f;)I

    move-result v3

    iget-object v5, p0, Lcom/android/camera2/w4;->mMiCamera:Lcom/android/camera2/i4;

    invoke-virtual {v5}, Lcom/android/camera2/i4;->u()Lcom/android/camera2/h3;

    move-result-object v5

    invoke-virtual {v5}, Lcom/android/camera2/h3;->x2()Z

    move-result v5

    if-eqz v5, :cond_4

    const/16 v5, 0x25

    goto :goto_2

    :cond_4
    const/16 v5, 0x20

    :goto_2
    new-instance v6, Lcom/xiaomi/engine/BufferFormat;

    iget-object v7, p0, Lcom/android/camera2/h5;->l:Landroid/util/Size;

    invoke-virtual {v7}, Landroid/util/Size;->getWidth()I

    move-result v7

    iget-object v8, p0, Lcom/android/camera2/h5;->l:Landroid/util/Size;

    invoke-virtual {v8}, Landroid/util/Size;->getHeight()I

    move-result v8

    invoke-direct {v6, v7, v8, v5}, Lcom/xiaomi/engine/BufferFormat;-><init>(III)V

    invoke-virtual {v2}, Landroid/hardware/camera2/CaptureRequest$Builder;->build()Landroid/hardware/camera2/CaptureRequest;

    move-result-object v2

    invoke-virtual {p0, v2, v6, v3}, Lcom/android/camera2/d5;->generatePreProcessData(Landroid/hardware/camera2/CaptureRequest;Lcom/xiaomi/engine/BufferFormat;I)Lcom/xiaomi/engine/PreProcessData;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-virtual {p0, v2}, Lcom/android/camera2/d5;->preCapture(Lcom/xiaomi/engine/PreProcessData;)V

    :cond_5
    iget-object v2, p0, Lcom/android/camera2/w4;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "startSessionCapture request number: "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lb7/o;->y()Lb7/o;

    move-result-object v2

    const-string v3, "algo_prepare_capture"

    invoke-virtual {v2, v3}, Lb7/o;->s(Ljava/lang/String;)J

    invoke-static {}, Lb7/o;->y()Lb7/o;

    move-result-object v2

    const-string v3, "algo_device_capture"

    invoke-virtual {v2, v3}, Lb7/o;->Y(Ljava/lang/String;)V

    invoke-static {}, Lb7/o;->y()Lb7/o;

    move-result-object v2

    const-string v3, "shot_prepare_capture"

    invoke-virtual {v2, v3}, Lb7/o;->s(Ljava/lang/String;)J

    invoke-static {}, Lb7/o;->y()Lb7/o;

    move-result-object v2

    const-string v3, "shot_device_capture"

    invoke-virtual {v2, v3}, Lb7/o;->Y(Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "MiCamera2ShotParallelRawBurst for camera "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/android/camera2/w4;->mMiCamera:Lcom/android/camera2/i4;

    invoke-virtual {v3}, Lcom/android/camera2/a;->y()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/hardware/camera2/CaptureRequest;

    invoke-static {v2, v3}, Le2/b;->a(Ljava/lang/String;Landroid/hardware/camera2/CaptureRequest;)V

    iget-object v2, p0, Lcom/android/camera2/w4;->mMiCamera:Lcom/android/camera2/i4;

    invoke-virtual {v2}, Lcom/android/camera2/i4;->s()Landroid/hardware/camera2/CameraCaptureSession;

    move-result-object v2

    iget-object v3, p0, Lcom/android/camera2/w4;->mCameraHandler:Landroid/os/Handler;

    invoke-virtual {v2, v4, v1, v3}, Landroid/hardware/camera2/CameraCaptureSession;->captureBurst(Ljava/util/List;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;Landroid/os/Handler;)I

    move-result v1

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

    iget v2, p0, Lcom/android/camera2/h5;->c:I

    invoke-static {v1, v2}, Lcom/android/camera/d4;->a(II)V
    :try_end_0
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception v1

    iget-object v2, p0, Lcom/android/camera2/w4;->TAG:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v2, v1, v0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/android/camera2/w4;->mMiCamera:Lcom/android/camera2/i4;

    const/16 v0, 0x101

    invoke-virtual {p0, v0}, Lcom/android/camera2/a;->l0(I)V

    goto :goto_3

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

    :goto_3
    return-void
.end method

.method public t()Z
    .locals 2

    invoke-static {}, Lcom/android/camera/a3;->V6()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/camera2/d5;->mPreviewCaptureResult:Landroid/hardware/camera2/CaptureResult;

    invoke-static {v0}, Lcom/android/camera2/o3;->e0(Landroid/hardware/camera2/CaptureResult;)Z

    move-result v0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-boolean v0, p0, Lcom/android/camera2/h5;->g:Z

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/android/camera2/h5;->s()V

    :cond_1
    iget-object p0, p0, Lcom/android/camera2/h5;->f:Lcom/xiaomi/camera/imagecodec/FeatureSetting;

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lcom/xiaomi/camera/imagecodec/FeatureSetting;->getFrameCount()I

    move-result p0

    if-lez p0, :cond_2

    const/4 v1, 0x1

    :cond_2
    return v1
.end method
