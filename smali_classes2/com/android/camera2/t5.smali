.class public Lcom/android/camera2/t5;
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
.field public a:I

.field public b:I

.field public c:I

.field public d:I

.field public e:[I

.field public f:I

.field public g:I

.field public h:Z

.field public i:I


# direct methods
.method public constructor <init>(Lcom/android/camera2/i4;Landroid/hardware/camera2/CaptureResult;Lp6/a;)V
    .locals 0
    .param p1    # Lcom/android/camera2/i4;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/hardware/camera2/CaptureResult;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lp6/a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0, p1, p3}, Lcom/android/camera2/d5;-><init>(Lcom/android/camera2/i4;Lp6/a;)V

    const/16 p1, 0x15

    iput p1, p0, Lcom/android/camera2/t5;->d:I

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/android/camera2/t5;->h:Z

    const/4 p1, -0x1

    iput p1, p0, Lcom/android/camera2/t5;->i:I

    iput-object p2, p0, Lcom/android/camera2/d5;->mPreviewCaptureResult:Landroid/hardware/camera2/CaptureResult;

    return-void
.end method

.method public static bridge synthetic h(Lcom/android/camera2/t5;)I
    .locals 0

    iget p0, p0, Lcom/android/camera2/t5;->d:I

    return p0
.end method

.method public static bridge synthetic i(Lcom/android/camera2/t5;)I
    .locals 0

    iget p0, p0, Lcom/android/camera2/t5;->b:I

    return p0
.end method

.method public static bridge synthetic j(Lcom/android/camera2/t5;)[I
    .locals 0

    iget-object p0, p0, Lcom/android/camera2/t5;->e:[I

    return-object p0
.end method

.method public static bridge synthetic k(Lcom/android/camera2/t5;)I
    .locals 0

    iget p0, p0, Lcom/android/camera2/t5;->i:I

    return p0
.end method

.method public static bridge synthetic l(Lcom/android/camera2/t5;)I
    .locals 0

    iget p0, p0, Lcom/android/camera2/t5;->a:I

    return p0
.end method

.method public static bridge synthetic m(Lcom/android/camera2/t5;)I
    .locals 0

    iget p0, p0, Lcom/android/camera2/t5;->c:I

    return p0
.end method

.method public static bridge synthetic n(Lcom/android/camera2/t5;I)V
    .locals 0

    iput p1, p0, Lcom/android/camera2/t5;->b:I

    return-void
.end method

.method public static bridge synthetic o(Lcom/android/camera2/t5;I)V
    .locals 0

    iput p1, p0, Lcom/android/camera2/t5;->c:I

    return-void
.end method


# virtual methods
.method public generateCaptureCallback()Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;
    .locals 1

    new-instance v0, Lcom/android/camera2/t5$a;

    invoke-direct {v0, p0}, Lcom/android/camera2/t5$a;-><init>(Lcom/android/camera2/t5;)V

    return-object v0
.end method

.method public generateRequestBuilder()Landroid/hardware/camera2/CaptureRequest$Builder;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/hardware/camera2/CameraAccessException;,
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    iget-object v0, p0, Lcom/android/camera2/w4;->mMiCamera:Lcom/android/camera2/i4;

    invoke-virtual {v0}, Lcom/android/camera2/i4;->p()Landroid/hardware/camera2/CameraDevice;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iget-object p0, p0, Lcom/android/camera2/w4;->TAG:Ljava/lang/String;

    const-string v0, "null camera device"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p0, v0, v1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p0, 0x0

    return-object p0

    :cond_0
    iget-object v0, p0, Lcom/android/camera2/w4;->mMiCamera:Lcom/android/camera2/i4;

    invoke-virtual {v0}, Lcom/android/camera2/i4;->M()I

    move-result v0

    iput v0, p0, Lcom/android/camera2/w4;->mSatCameraId:I

    iget-object v0, p0, Lcom/android/camera2/w4;->mMiCamera:Lcom/android/camera2/i4;

    invoke-virtual {v0}, Lcom/android/camera2/i4;->N()I

    move-result v0

    iput v0, p0, Lcom/android/camera2/t5;->i:I

    iget-object v0, p0, Lcom/android/camera2/w4;->TAG:Ljava/lang/String;

    const/4 v2, 0x2

    new-array v3, v2, [Ljava/lang/Object;

    iget v4, p0, Lcom/android/camera2/w4;->mSatCameraId:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v1

    iget v4, p0, Lcom/android/camera2/t5;->i:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x1

    aput-object v4, v3, v5

    const-string v4, "satCameraId=%d, physicalCameraId=%d"

    invoke-static {v0, v4, v3}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/android/camera2/w4;->mMiCamera:Lcom/android/camera2/i4;

    invoke-virtual {v0}, Lcom/android/camera2/i4;->p()Landroid/hardware/camera2/CameraDevice;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/hardware/camera2/CameraDevice;->createCaptureRequest(I)Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object v0

    iget-object v3, p0, Lcom/android/camera2/w4;->mMiCamera:Lcom/android/camera2/i4;

    invoke-virtual {v3}, Lcom/android/camera2/i4;->Q()Lcom/android/camera2/p5;

    move-result-object v3

    iget v4, p0, Lcom/android/camera2/w4;->mSatCameraId:I

    invoke-virtual {v3, v4}, Lcom/android/camera2/p5;->T(I)Landroid/view/Surface;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/hardware/camera2/CaptureRequest$Builder;->addTarget(Landroid/view/Surface;)V

    iget-object v4, p0, Lcom/android/camera2/w4;->mMiCamera:Lcom/android/camera2/i4;

    invoke-virtual {v4}, Lcom/android/camera2/i4;->Q()Lcom/android/camera2/p5;

    move-result-object v4

    iget v6, p0, Lcom/android/camera2/w4;->mSatCameraId:I

    iget-object v7, p0, Lcom/android/camera2/w4;->mMiCamera:Lcom/android/camera2/i4;

    invoke-virtual {v7}, Lcom/android/camera2/i4;->n4()Z

    move-result v7

    invoke-virtual {v4, v6, v7}, Lcom/android/camera2/p5;->G(IZ)Landroid/view/Surface;

    move-result-object v4

    invoke-static {v4}, Landroid/hardware/camera2/utils/SurfaceUtils;->getSurfaceSize(Landroid/view/Surface;)Landroid/util/Size;

    move-result-object v4

    iget-object v6, p0, Lcom/android/camera2/w4;->TAG:Ljava/lang/String;

    sget-object v7, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v3, v2, v1

    aput-object v4, v2, v5

    const-string v3, "add raw surface %s to capture request, size is: %s"

    invoke-static {v7, v3, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v6, v2, v3}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v2, p0, Lcom/android/camera2/w4;->TAG:Ljava/lang/String;

    new-array v3, v5, [Ljava/lang/Object;

    iget-object v6, p0, Lcom/android/camera2/w4;->mMiCamera:Lcom/android/camera2/i4;

    invoke-virtual {v6}, Lcom/android/camera2/i4;->F()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v3, v1

    const-string v6, "previewCallbackType=0x%x"

    invoke-static {v2, v6, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget v2, p0, Lcom/android/camera2/w4;->mSatCameraId:I

    const/4 v3, 0x3

    if-ne v5, v2, :cond_1

    move v2, v3

    goto :goto_0

    :cond_1
    const/16 v2, 0x201

    :goto_0
    iget-object v5, p0, Lcom/android/camera2/w4;->TAG:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "combinationMode: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v5, v6, v1}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/16 v1, 0x23

    invoke-virtual {p0, v4, v1, v2}, Lcom/android/camera2/d5;->configParallelSession(Landroid/util/Size;II)Lcom/xiaomi/engine/BufferFormat;

    move-result-object v1

    iput-object v1, p0, Lcom/android/camera2/d5;->mBufferFormat:Lcom/xiaomi/engine/BufferFormat;

    iget-object v1, p0, Lcom/android/camera2/w4;->mMiCamera:Lcom/android/camera2/i4;

    invoke-virtual {v1, v0, v3}, Lcom/android/camera2/i4;->c3(Landroid/hardware/camera2/CaptureRequest$Builder;I)V

    iget-object v1, p0, Lcom/android/camera2/w4;->mMiCamera:Lcom/android/camera2/i4;

    invoke-virtual {v1}, Lcom/android/camera2/i4;->u()Lcom/android/camera2/h3;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/camera2/h3;->Z0()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/android/camera2/w4;->mSavePath:Ljava/lang/String;

    iget-object v1, p0, Lcom/android/camera2/w4;->mMiCamera:Lcom/android/camera2/i4;

    invoke-virtual {v1}, Lcom/android/camera2/i4;->r()Lcom/android/camera2/f;

    move-result-object v1

    invoke-static {v1}, Lcom/android/camera2/g;->q7(Lcom/android/camera2/f;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Lcom/android/camera2/w4;->getFileName()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object p0, p0, Lcom/android/camera2/w4;->mMiCamera:Lcom/android/camera2/i4;

    invoke-virtual {p0}, Lcom/android/camera2/i4;->r()Lcom/android/camera2/f;

    move-result-object p0

    invoke-static {v0, p0, v1}, Lcom/android/camera2/n3;->l1(Landroid/hardware/camera2/CaptureRequest$Builder;Lcom/android/camera2/f;Ljava/lang/String;)V

    :cond_2
    return-object v0
.end method

.method public getTag()Ljava/lang/String;
    .locals 0

    const-string p0, "QcomRawHdrFetcher"

    return-object p0
.end method

.method public final p(Landroid/hardware/camera2/CaptureRequest$Builder;I)V
    .locals 2

    iget v0, p0, Lcom/android/camera2/t5;->a:I

    if-gt p2, v0, :cond_2

    add-int/lit8 v0, p2, 0x1

    invoke-static {p1, v0}, Lcom/android/camera2/compat/MiCameraCompat;->applyMultiFrameIndex(Landroid/hardware/camera2/CaptureRequest$Builder;I)V

    iget v0, p0, Lcom/android/camera2/t5;->a:I

    invoke-static {p1, v0}, Lcom/android/camera2/compat/MiCameraCompat;->applyMultiFrameCount(Landroid/hardware/camera2/CaptureRequest$Builder;I)V

    iget v0, p0, Lcom/android/camera2/t5;->a:I

    invoke-static {p1, v0}, Lcom/android/camera2/compat/MiCameraCompat;->applyMultiFrameInputNum(Landroid/hardware/camera2/CaptureRequest$Builder;I)V

    iget v0, p0, Lcom/android/camera2/t5;->f:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget v1, p0, Lcom/android/camera2/t5;->g:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lcom/android/camera2/compat/MiCameraCompat;->applyHdrParameter(Landroid/hardware/camera2/CaptureRequest$Builder;Ljava/lang/Integer;Ljava/lang/Integer;)V

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/android/camera2/compat/MiCameraCompat;->applyMfnrEnable(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V

    invoke-static {p1, v0}, Lcom/android/camera2/compat/MiCameraCompat;->applyMiHDRSR(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V

    invoke-static {p1, v0}, Lcom/android/camera2/compat/MiCameraCompat;->applyHDR(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V

    const/4 v1, 0x1

    invoke-static {p1, v1}, Lcom/android/camera2/compat/MiCameraCompat;->applyRawHDR(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V

    iget-boolean v1, p0, Lcom/android/camera2/t5;->h:Z

    invoke-static {p1, v1}, Lcom/android/camera2/compat/MiCameraCompat;->applyZslHdrEnabled(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V

    iget-object v1, p0, Lcom/android/camera2/t5;->e:[I

    if-eqz v1, :cond_0

    aget v0, v1, p2

    :cond_0
    sget-object p2, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_EXPOSURE_COMPENSATION:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    iget-object p2, p0, Lcom/android/camera2/w4;->mMiCamera:Lcom/android/camera2/i4;

    invoke-virtual {p2}, Lcom/android/camera2/i4;->r()Lcom/android/camera2/f;

    move-result-object p2

    invoke-static {p2}, Lcom/android/camera2/g;->X7(Lcom/android/camera2/f;)Z

    move-result p2

    if-eqz p2, :cond_1

    iget-object p2, p0, Lcom/android/camera2/w4;->mMiCamera:Lcom/android/camera2/i4;

    invoke-virtual {p2}, Lcom/android/camera2/i4;->r()Lcom/android/camera2/f;

    move-result-object p2

    iget-object p0, p0, Lcom/android/camera2/d5;->mPreviewCaptureResult:Landroid/hardware/camera2/CaptureResult;

    invoke-static {p2, p0}, Lcom/android/camera2/o3;->P(Lcom/android/camera2/f;Landroid/hardware/camera2/CaptureResult;)[B

    move-result-object p0

    invoke-static {p1, p0}, Lcom/android/camera2/compat/MiCameraCompat;->applySnapshotReqInfo(Landroid/hardware/camera2/CaptureRequest$Builder;[B)V

    :cond_1
    return-void

    :cond_2
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

.method public prepare()V
    .locals 4

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/camera2/d5;->mWaitingFirstFrame:Z

    invoke-virtual {p0}, Lcom/android/camera2/t5;->q()Z

    move-result v0

    iput-boolean v0, p0, Lcom/android/camera2/w4;->mAnchorFrame:Z

    iget v0, p0, Lcom/android/camera2/t5;->d:I

    invoke-virtual {p0, v0}, Lcom/android/camera2/w4;->getSoundTimeWhenAnchor(I)I

    move-result v0

    iput v0, p0, Lcom/android/camera2/w4;->mSoundTime:I

    iget-object v0, p0, Lcom/android/camera2/w4;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "prepare: anchorFrame = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lcom/android/camera2/w4;->mAnchorFrame:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", soundTime = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/android/camera2/w4;->mSoundTime:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v3}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/android/camera2/w4;->mMiCamera:Lcom/android/camera2/i4;

    invoke-virtual {v0}, Lcom/android/camera2/i4;->u()Lcom/android/camera2/h3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/camera2/h3;->i()Lcom/android/camera/b3;

    move-result-object v0

    iput-object v0, p0, Lcom/android/camera2/w4;->mPreviewSize:Lcom/android/camera/b3;

    iget-object v0, p0, Lcom/android/camera2/d5;->mPreviewCaptureResult:Landroid/hardware/camera2/CaptureResult;

    invoke-static {v0}, Lcom/android/camera2/o3;->i0(Landroid/hardware/camera2/CaptureResult;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/android/camera2/t5;->h:Z

    iget-object v0, p0, Lcom/android/camera2/w4;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "prepare: isZslHdrEnable = "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v3, p0, Lcom/android/camera2/t5;->h:Z

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v3}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/android/camera2/d5;->mPreviewCaptureResult:Landroid/hardware/camera2/CaptureResult;

    invoke-static {v0}, Lcom/android/camera2/o3;->z(Landroid/hardware/camera2/CaptureResult;)[B

    move-result-object v0

    new-instance v1, Lz9/h;

    invoke-direct {v1, v0}, Lz9/h;-><init>([B)V

    invoke-virtual {v1}, Lz9/h;->d()I

    move-result v0

    iput v0, p0, Lcom/android/camera2/t5;->a:I

    invoke-virtual {v1}, Lz9/h;->b()[I

    move-result-object v0

    iput-object v0, p0, Lcom/android/camera2/t5;->e:[I

    iget-object v0, p0, Lcom/android/camera2/d5;->mPreviewCaptureResult:Landroid/hardware/camera2/CaptureResult;

    invoke-static {v0}, Lcom/android/camera2/o3;->y(Landroid/hardware/camera2/CaptureResult;)I

    move-result v0

    iput v0, p0, Lcom/android/camera2/t5;->f:I

    iget-object v0, p0, Lcom/android/camera2/d5;->mPreviewCaptureResult:Landroid/hardware/camera2/CaptureResult;

    invoke-static {v0}, Lcom/android/camera2/o3;->x(Landroid/hardware/camera2/CaptureResult;)I

    move-result v0

    iput v0, p0, Lcom/android/camera2/t5;->g:I

    iget-object v0, p0, Lcom/android/camera2/w4;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "prepare: scene = "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lcom/android/camera2/t5;->f:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ",adrc = "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lcom/android/camera2/t5;->g:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ",EvValue = "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/android/camera2/t5;->e:[I

    if-eqz p0, :cond_0

    invoke-static {p0}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v0, p0, v1}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final q()Z
    .locals 3

    iget-object v0, p0, Lcom/android/camera2/w4;->mMiCamera:Lcom/android/camera2/i4;

    invoke-virtual {v0}, Lcom/android/camera2/i4;->u()Lcom/android/camera2/h3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/camera2/h3;->A2()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iget-object p0, p0, Lcom/android/camera2/w4;->TAG:Ljava/lang/String;

    const-string v0, "anchor frame do not enable"

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {p0, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v1

    :cond_0
    iget-object p0, p0, Lcom/android/camera2/w4;->mMiCamera:Lcom/android/camera2/i4;

    invoke-virtual {p0}, Lcom/android/camera2/i4;->r()Lcom/android/camera2/f;

    move-result-object p0

    if-nez p0, :cond_1

    return v1

    :cond_1
    invoke-static {}, Lcom/android/camera/a3;->k3()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_2

    const/4 v1, 0x5

    invoke-static {p0, v0, v1}, Lcom/android/camera2/g;->q2(Lcom/android/camera2/f;II)Z

    move-result p0

    goto :goto_0

    :cond_2
    const/16 v1, 0x66

    invoke-static {p0, v0, v1}, Lcom/android/camera2/g;->q2(Lcom/android/camera2/f;II)Z

    move-result p0

    :goto_0
    return p0
.end method

.method public startSessionCapture()V
    .locals 9

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0}, Lcom/android/camera2/t5;->generateCaptureCallback()Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;

    move-result-object v1

    invoke-virtual {p0}, Lcom/android/camera2/t5;->generateRequestBuilder()Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object v2

    if-nez v2, :cond_0

    iget-object v1, p0, Lcom/android/camera2/w4;->TAG:Ljava/lang/String;

    const-string v2, "startSessionCapture: null capture request builder"

    new-array v3, v0, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    move v4, v0

    :goto_0
    iget v5, p0, Lcom/android/camera2/t5;->a:I

    if-ge v4, v5, :cond_1

    invoke-virtual {p0, v2, v4}, Lcom/android/camera2/t5;->p(Landroid/hardware/camera2/CaptureRequest$Builder;I)V

    invoke-virtual {v2}, Landroid/hardware/camera2/CaptureRequest$Builder;->build()Landroid/hardware/camera2/CaptureRequest;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    iget-object v4, p0, Lcom/android/camera2/w4;->mMiCamera:Lcom/android/camera2/i4;

    invoke-virtual {v4}, Lcom/android/camera2/i4;->r()Lcom/android/camera2/f;

    move-result-object v4

    invoke-static {v4}, Lcom/android/camera2/g;->s(Lcom/android/camera2/f;)I

    move-result v4

    new-instance v5, Lcom/xiaomi/engine/BufferFormat;

    iget-object v6, p0, Lcom/android/camera2/d5;->mAlgoSize:Lcom/android/camera/b3;

    invoke-virtual {v6}, Lcom/android/camera/b3;->g()I

    move-result v6

    iget-object v7, p0, Lcom/android/camera2/d5;->mAlgoSize:Lcom/android/camera/b3;

    invoke-virtual {v7}, Lcom/android/camera/b3;->d()I

    move-result v7

    const/16 v8, 0x20

    invoke-direct {v5, v6, v7, v8}, Lcom/xiaomi/engine/BufferFormat;-><init>(III)V

    invoke-virtual {v2}, Landroid/hardware/camera2/CaptureRequest$Builder;->build()Landroid/hardware/camera2/CaptureRequest;

    move-result-object v2

    invoke-virtual {p0, v2, v5, v4}, Lcom/android/camera2/d5;->generatePreProcessData(Landroid/hardware/camera2/CaptureRequest;Lcom/xiaomi/engine/BufferFormat;I)Lcom/xiaomi/engine/PreProcessData;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {p0, v2}, Lcom/android/camera2/d5;->preCapture(Lcom/xiaomi/engine/PreProcessData;)V

    :cond_2
    iget-object v2, p0, Lcom/android/camera2/w4;->TAG:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "startSessionCapture: requestNum = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-array v5, v0, [Ljava/lang/Object;

    invoke-static {v2, v4, v5}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lb7/o;->y()Lb7/o;

    move-result-object v2

    const-string v4, "algo_prepare_capture"

    invoke-virtual {v2, v4}, Lb7/o;->s(Ljava/lang/String;)J

    invoke-static {}, Lb7/o;->y()Lb7/o;

    move-result-object v2

    const-string v4, "algo_device_capture"

    invoke-virtual {v2, v4}, Lb7/o;->Y(Ljava/lang/String;)V

    invoke-static {}, Lb7/o;->y()Lb7/o;

    move-result-object v2

    const-string v4, "shot_prepare_capture"

    invoke-virtual {v2, v4}, Lb7/o;->s(Ljava/lang/String;)J

    invoke-static {}, Lb7/o;->y()Lb7/o;

    move-result-object v2

    const-string v4, "shot_device_capture"

    invoke-virtual {v2, v4}, Lb7/o;->Y(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/android/camera2/w4;->mMiCamera:Lcom/android/camera2/i4;

    invoke-virtual {v2}, Lcom/android/camera2/i4;->s()Landroid/hardware/camera2/CameraCaptureSession;

    move-result-object v2

    iget-object v4, p0, Lcom/android/camera2/w4;->mCameraHandler:Landroid/os/Handler;

    invoke-virtual {v2, v3, v1, v4}, Landroid/hardware/camera2/CameraCaptureSession;->captureBurst(Ljava/util/List;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;Landroid/os/Handler;)I

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

    iget v2, p0, Lcom/android/camera2/t5;->a:I

    invoke-static {v1, v2}, Lcom/android/camera/d4;->a(II)V
    :try_end_0
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

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

    goto :goto_1

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

    :goto_1
    return-void
.end method
