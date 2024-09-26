.class public Lcom/android/camera2/y4$a;
.super Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/camera2/y4;->generateCaptureCallback()Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/android/camera2/y4;


# direct methods
.method public constructor <init>(Lcom/android/camera2/y4;)V
    .locals 0

    iput-object p1, p0, Lcom/android/camera2/y4$a;->a:Lcom/android/camera2/y4;

    invoke-direct {p0}, Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 11

    iget-object v0, p0, Lcom/android/camera2/y4$a;->a:Lcom/android/camera2/y4;

    invoke-static {v0}, Lcom/android/camera2/y4;->k(Lcom/android/camera2/y4;)I

    move-result v0

    const/4 v1, 0x1

    if-gt v0, v1, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lr0/b;->k()Lx0/g1;

    move-result-object v0

    invoke-virtual {v0}, Lx0/g1;->L0()Z

    move-result v0

    const/4 v2, 0x0

    const/4 v3, 0x2

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/android/camera2/y4$a;->a:Lcom/android/camera2/y4;

    iget-boolean v4, v0, Lcom/android/camera2/w4;->mAnchorFrame:Z

    if-eqz v4, :cond_1

    iget v4, v0, Lcom/android/camera2/w4;->mSoundTime:I

    if-eq v4, v3, :cond_2

    :cond_1
    iget-object p0, v0, Lcom/android/camera2/w4;->TAG:Ljava/lang/String;

    const-string v0, "not delay sound when multi frame end"

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {p0, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_2
    iget-object v0, p0, Lcom/android/camera2/y4$a;->a:Lcom/android/camera2/y4;

    invoke-virtual {v0}, Lcom/android/camera2/w4;->getPictureCallback()Lcom/android/camera2/a$m;

    move-result-object v0

    if-eqz v0, :cond_4

    new-instance v10, Lcom/android/camera2/u5;

    iget-object v4, p0, Lcom/android/camera2/y4$a;->a:Lcom/android/camera2/y4;

    invoke-virtual {v4}, Lcom/android/camera2/w4;->isQuickShotAnimation()Z

    move-result v5

    iget-object p0, p0, Lcom/android/camera2/y4$a;->a:Lcom/android/camera2/y4;

    iget-boolean v6, p0, Lcom/android/camera2/w4;->mAnchorFrame:Z

    iget v4, p0, Lcom/android/camera2/w4;->mSoundTime:I

    if-ne v4, v3, :cond_3

    move v7, v1

    goto :goto_0

    :cond_3
    move v7, v2

    :goto_0
    const/4 v8, 0x0

    iget-object v9, p0, Lcom/android/camera2/w4;->mButtonStatus:Lp6/a;

    move-object v4, v10

    invoke-direct/range {v4 .. v9}, Lcom/android/camera2/u5;-><init>(ZZZZLp6/a;)V

    invoke-interface {v0, v10}, Lcom/android/camera2/a$m;->qj(Lcom/android/camera2/u5;)V

    :cond_4
    return-void
.end method

.method public onCaptureCompleted(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/TotalCaptureResult;)V
    .locals 3
    .param p1    # Landroid/hardware/camera2/CameraCaptureSession;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/hardware/camera2/CaptureRequest;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroid/hardware/camera2/TotalCaptureResult;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-super {p0, p1, p2, p3}, Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;->onCaptureCompleted(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/TotalCaptureResult;)V

    iget-object p1, p0, Lcom/android/camera2/y4$a;->a:Lcom/android/camera2/y4;

    invoke-virtual {p1, p3}, Lcom/android/camera2/w4;->processResult(Landroid/hardware/camera2/CaptureResult;)V

    iget-object p1, p0, Lcom/android/camera2/y4$a;->a:Lcom/android/camera2/y4;

    invoke-static {p1}, Lcom/android/camera2/y4;->i(Lcom/android/camera2/y4;)I

    move-result p2

    const/4 v0, 0x1

    add-int/2addr p2, v0

    invoke-static {p1, p2}, Lcom/android/camera2/y4;->n(Lcom/android/camera2/y4;I)V

    iget-object p1, p0, Lcom/android/camera2/y4$a;->a:Lcom/android/camera2/y4;

    iget-object p1, p1, Lcom/android/camera2/w4;->TAG:Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onCaptureCompleted: "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/camera2/y4$a;->a:Lcom/android/camera2/y4;

    invoke-static {v1}, Lcom/android/camera2/y4;->i(Lcom/android/camera2/y4;)I

    move-result v1

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "/"

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/camera2/y4$a;->a:Lcom/android/camera2/y4;

    invoke-static {v1}, Lcom/android/camera2/y4;->k(Lcom/android/camera2/y4;)I

    move-result v1

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {p1, p2, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/android/camera2/y4$a;->a:Lcom/android/camera2/y4;

    iget-object p1, p1, Lcom/android/camera2/d5;->mCaptureId:Ljava/lang/String;

    invoke-static {p3, p1}, Lcd/a;->a(Landroid/hardware/camera2/CaptureResult;Ljava/lang/String;)Lcom/xiaomi/protocol/ICustomCaptureResult;

    move-result-object p1

    invoke-virtual {p3}, Landroid/hardware/camera2/TotalCaptureResult;->getPhysicalCameraResults()Ljava/util/Map;

    move-result-object p2

    if-eqz p2, :cond_1

    iget-object p3, p0, Lcom/android/camera2/y4$a;->a:Lcom/android/camera2/y4;

    invoke-static {p3}, Lcom/android/camera2/y4;->j(Lcom/android/camera2/y4;)I

    move-result p3

    const/4 v2, -0x1

    if-eq p3, v2, :cond_0

    iget-object p3, p0, Lcom/android/camera2/y4$a;->a:Lcom/android/camera2/y4;

    invoke-static {p3}, Lcom/android/camera2/y4;->j(Lcom/android/camera2/y4;)I

    move-result p3

    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p3

    invoke-interface {p2, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/hardware/camera2/CaptureResult;

    if-eqz p3, :cond_0

    invoke-static {p3}, Lcd/a;->b(Landroid/hardware/camera2/CaptureResult;)Landroid/os/Parcelable;

    move-result-object p3

    invoke-virtual {p1, p3}, Lcom/xiaomi/protocol/ICustomCaptureResult;->setMainPhysicalResult(Landroid/os/Parcelable;)V

    :cond_0
    iget-object p3, p0, Lcom/android/camera2/y4$a;->a:Lcom/android/camera2/y4;

    invoke-static {p3}, Lcom/android/camera2/y4;->m(Lcom/android/camera2/y4;)I

    move-result p3

    if-eq p3, v2, :cond_1

    iget-object p3, p0, Lcom/android/camera2/y4$a;->a:Lcom/android/camera2/y4;

    invoke-static {p3}, Lcom/android/camera2/y4;->m(Lcom/android/camera2/y4;)I

    move-result p3

    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p3

    invoke-interface {p2, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/hardware/camera2/CaptureResult;

    if-eqz p2, :cond_1

    invoke-static {p2}, Lcd/a;->b(Landroid/hardware/camera2/CaptureResult;)Landroid/os/Parcelable;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/xiaomi/protocol/ICustomCaptureResult;->setSubPhysicalResult(Landroid/os/Parcelable;)V

    :cond_1
    iget-object p2, p0, Lcom/android/camera2/y4$a;->a:Lcom/android/camera2/y4;

    invoke-static {p2}, Lcom/android/camera2/y4;->i(Lcom/android/camera2/y4;)I

    move-result p2

    if-ne p2, v0, :cond_2

    move p2, v0

    goto :goto_0

    :cond_2
    move p2, v1

    :goto_0
    invoke-static {}, La7/a;->a()La7/a;

    move-result-object p3

    invoke-virtual {p3}, La7/a;->b()Lcom/android/camera/y3$b;

    move-result-object p3

    invoke-virtual {p3, p1, p2}, Lcom/android/camera/y3$b;->x(Lcom/xiaomi/protocol/ICustomCaptureResult;Z)V

    iget-object p1, p0, Lcom/android/camera2/y4$a;->a:Lcom/android/camera2/y4;

    invoke-static {p1}, Lcom/android/camera2/y4;->k(Lcom/android/camera2/y4;)I

    move-result p1

    iget-object p2, p0, Lcom/android/camera2/y4$a;->a:Lcom/android/camera2/y4;

    invoke-static {p2}, Lcom/android/camera2/y4;->i(Lcom/android/camera2/y4;)I

    move-result p2

    if-ne p1, p2, :cond_3

    invoke-virtual {p0}, Lcom/android/camera2/y4$a;->a()V

    iget-object p1, p0, Lcom/android/camera2/y4$a;->a:Lcom/android/camera2/y4;

    iget-object p2, p1, Lcom/android/camera2/w4;->mMiCamera:Lcom/android/camera2/i4;

    invoke-virtual {p2, v0, p1}, Lcom/android/camera2/i4;->J4(ZLcom/android/camera2/w4;)V

    iget-object p0, p0, Lcom/android/camera2/y4$a;->a:Lcom/android/camera2/y4;

    iget-object p0, p0, Lcom/android/camera2/w4;->TAG:Ljava/lang/String;

    const-string p1, "onCaptureCompleted: finished all frame"

    new-array p2, v1, [Ljava/lang/Object;

    invoke-static {p0, p1, p2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_3
    invoke-static {}, Lcom/xiaomi/camera/imagecodec/ImagePool;->getInstance()Lcom/xiaomi/camera/imagecodec/ImagePool;

    move-result-object p0

    invoke-virtual {p0}, Lcom/xiaomi/camera/imagecodec/ImagePool;->trimPoolBuffer()V

    invoke-static {}, Lcom/xiaomi/camera/imagecodec/ImagePool;->getHalPoolInstance()Lcom/xiaomi/camera/imagecodec/ImagePool;

    move-result-object p0

    invoke-virtual {p0}, Lcom/xiaomi/camera/imagecodec/ImagePool;->trimPoolBuffer()V

    return-void
.end method

.method public onCaptureFailed(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CaptureFailure;)V
    .locals 2
    .param p1    # Landroid/hardware/camera2/CameraCaptureSession;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/hardware/camera2/CaptureRequest;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroid/hardware/camera2/CaptureFailure;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    invoke-super {p0, p1, p2, p3}, Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;->onCaptureFailed(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CaptureFailure;)V

    iget-object p1, p0, Lcom/android/camera2/y4$a;->a:Lcom/android/camera2/y4;

    iget-object p1, p1, Lcom/android/camera2/w4;->TAG:Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onCaptureFailed: reason="

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Landroid/hardware/camera2/CaptureFailure;->getReason()I

    move-result v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " firstFrameTimestamp="

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/android/camera2/y4$a;->a:Lcom/android/camera2/y4;

    iget-wide v0, v0, Lcom/android/camera2/d5;->mFirstFrameTimestamp:J

    invoke-virtual {p2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " failedFrameNumber="

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Landroid/hardware/camera2/CaptureFailure;->getFrameNumber()J

    move-result-wide v0

    invoke-virtual {p2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/android/camera/log/LogK;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/android/camera2/y4$a;->a()V

    iget-object p1, p0, Lcom/android/camera2/y4$a;->a:Lcom/android/camera2/y4;

    iget-object p2, p1, Lcom/android/camera2/w4;->mMiCamera:Lcom/android/camera2/i4;

    const/4 v0, 0x0

    invoke-virtual {p2, v0, p1}, Lcom/android/camera2/i4;->J4(ZLcom/android/camera2/w4;)V

    iget-object p1, p0, Lcom/android/camera2/y4$a;->a:Lcom/android/camera2/y4;

    iget-wide p1, p1, Lcom/android/camera2/d5;->mFirstFrameTimestamp:J

    const-wide/16 v0, -0x1

    cmp-long p1, p1, v0

    if-eqz p1, :cond_0

    invoke-static {}, La7/a;->a()La7/a;

    move-result-object p1

    invoke-virtual {p1}, La7/a;->b()Lcom/android/camera/y3$b;

    move-result-object p1

    iget-object p0, p0, Lcom/android/camera2/y4$a;->a:Lcom/android/camera2/y4;

    iget-wide v0, p0, Lcom/android/camera2/d5;->mFirstFrameTimestamp:J

    invoke-virtual {p3}, Landroid/hardware/camera2/CaptureFailure;->getReason()I

    move-result p0

    invoke-virtual {p1, v0, v1, p0}, Lcom/android/camera/y3$b;->y(JI)V

    :cond_0
    return-void
.end method

.method public onCaptureProgressed(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CaptureResult;)V
    .locals 0
    .param p1    # Landroid/hardware/camera2/CameraCaptureSession;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/hardware/camera2/CaptureRequest;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroid/hardware/camera2/CaptureResult;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-super {p0, p1, p2, p3}, Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;->onCaptureProgressed(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CaptureResult;)V

    iget-object p0, p0, Lcom/android/camera2/y4$a;->a:Lcom/android/camera2/y4;

    invoke-virtual {p0, p3}, Lcom/android/camera2/w4;->processResult(Landroid/hardware/camera2/CaptureResult;)V

    return-void
.end method

.method public onCaptureSequenceAborted(Landroid/hardware/camera2/CameraCaptureSession;I)V
    .locals 2
    .param p1    # Landroid/hardware/camera2/CameraCaptureSession;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    invoke-super {p0, p1, p2}, Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;->onCaptureSequenceAborted(Landroid/hardware/camera2/CameraCaptureSession;I)V

    iget-object p1, p0, Lcom/android/camera2/y4$a;->a:Lcom/android/camera2/y4;

    iget-object p1, p1, Lcom/android/camera2/w4;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onCaptureSequenceAborted: sequenceId = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/android/camera/log/LogK;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/android/camera2/y4$a;->a:Lcom/android/camera2/y4;

    iget-object p2, p1, Lcom/android/camera2/w4;->mMiCamera:Lcom/android/camera2/i4;

    const/4 v0, 0x0

    invoke-virtual {p2, v0, p1}, Lcom/android/camera2/i4;->J4(ZLcom/android/camera2/w4;)V

    iget-object p0, p0, Lcom/android/camera2/y4$a;->a:Lcom/android/camera2/y4;

    invoke-virtual {p0}, Lcom/android/camera2/d5;->processCaptureFail()V

    return-void
.end method

.method public onCaptureStarted(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;JJ)V
    .locals 9
    .param p1    # Landroid/hardware/camera2/CameraCaptureSession;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/hardware/camera2/CaptureRequest;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-super/range {p0 .. p6}, Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;->onCaptureStarted(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;JJ)V

    iget-object p1, p0, Lcom/android/camera2/y4$a;->a:Lcom/android/camera2/y4;

    iget-object p1, p1, Lcom/android/camera2/w4;->TAG:Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onCaptureStarted: timestamp="

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " frameNumber="

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p5, p6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p5, " isFirst="

    invoke-virtual {p2, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p5, p0, Lcom/android/camera2/y4$a;->a:Lcom/android/camera2/y4;

    iget-boolean p5, p5, Lcom/android/camera2/d5;->mWaitingFirstFrame:Z

    invoke-virtual {p2, p5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/android/camera2/y4$a;->a:Lcom/android/camera2/y4;

    invoke-static {p1}, Lcom/android/camera2/y4;->l(Lcom/android/camera2/y4;)I

    move-result p2

    const/4 p5, 0x1

    add-int/2addr p2, p5

    invoke-static {p1, p2}, Lcom/android/camera2/y4;->o(Lcom/android/camera2/y4;I)V

    iget-object p1, p0, Lcom/android/camera2/y4$a;->a:Lcom/android/camera2/y4;

    invoke-virtual {p1}, Lcom/android/camera2/w4;->getPictureCallback()Lcom/android/camera2/a$m;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p2, p0, Lcom/android/camera2/y4$a;->a:Lcom/android/camera2/y4;

    invoke-static {p2}, Lcom/android/camera2/y4;->l(Lcom/android/camera2/y4;)I

    move-result p2

    iget-object p6, p0, Lcom/android/camera2/y4$a;->a:Lcom/android/camera2/y4;

    invoke-static {p6}, Lcom/android/camera2/y4;->k(Lcom/android/camera2/y4;)I

    move-result p6

    if-ne p2, p6, :cond_0

    invoke-interface {p1}, Lcom/android/camera2/a$m;->y2()V

    :cond_0
    iget-object p2, p0, Lcom/android/camera2/y4$a;->a:Lcom/android/camera2/y4;

    iget-boolean p6, p2, Lcom/android/camera2/d5;->mWaitingFirstFrame:Z

    if-eqz p6, :cond_6

    const/4 p6, 0x0

    iput-boolean p6, p2, Lcom/android/camera2/d5;->mWaitingFirstFrame:Z

    iput-wide p3, p2, Lcom/android/camera2/d5;->mFirstFrameTimestamp:J

    if-eqz p1, :cond_5

    new-instance v8, Lhd/z;

    iget-object p2, p2, Lcom/android/camera2/w4;->mMiCamera:Lcom/android/camera2/i4;

    invoke-virtual {p2}, Lcom/android/camera2/a;->y()I

    move-result v1

    iget-object p2, p0, Lcom/android/camera2/y4$a;->a:Lcom/android/camera2/y4;

    iget-object p2, p2, Lcom/android/camera2/w4;->mMiCamera:Lcom/android/camera2/i4;

    invoke-virtual {p2}, Lcom/android/camera2/i4;->u()Lcom/android/camera2/h3;

    move-result-object p2

    invoke-virtual {p2}, Lcom/android/camera2/h3;->a1()I

    move-result v4

    iget-object p2, p0, Lcom/android/camera2/y4$a;->a:Lcom/android/camera2/y4;

    iget-object v5, p2, Lcom/android/camera2/w4;->mSavePath:Ljava/lang/String;

    iget-object p2, p2, Lcom/android/camera2/w4;->mMiCamera:Lcom/android/camera2/i4;

    invoke-virtual {p2}, Lcom/android/camera2/i4;->u()Lcom/android/camera2/h3;

    move-result-object p2

    invoke-virtual {p2}, Lcom/android/camera2/h3;->F()J

    move-result-wide v6

    move-object v0, v8

    move-wide v2, p3

    invoke-direct/range {v0 .. v7}, Lhd/z;-><init>(IJILjava/lang/String;J)V

    iget-object p2, p0, Lcom/android/camera2/y4$a;->a:Lcom/android/camera2/y4;

    invoke-static {p2}, Lcom/android/camera2/y4;->k(Lcom/android/camera2/y4;)I

    move-result p2

    invoke-virtual {v8, p2}, Lhd/z;->E0(I)V

    invoke-static {}, Lcom/android/camera/a3;->F3()Z

    move-result p2

    invoke-virtual {v8, p2}, Lhd/z;->N0(Z)V

    iget-object p2, p0, Lcom/android/camera2/y4$a;->a:Lcom/android/camera2/y4;

    iget-object p2, p2, Lcom/android/camera2/w4;->mButtonStatus:Lp6/a;

    if-eqz p2, :cond_1

    invoke-virtual {p2, p3, p4}, Lp6/a;->h(J)V

    iget-object p2, p0, Lcom/android/camera2/y4$a;->a:Lcom/android/camera2/y4;

    iget-object p2, p2, Lcom/android/camera2/w4;->mButtonStatus:Lp6/a;

    invoke-virtual {v8, p2}, Lhd/z;->F0(Lp6/a;)V

    :cond_1
    iget-object p2, p0, Lcom/android/camera2/y4$a;->a:Lcom/android/camera2/y4;

    iget-object p2, p2, Lcom/android/camera2/w4;->mMiCamera:Lcom/android/camera2/i4;

    invoke-virtual {p2}, Lcom/android/camera2/i4;->r()Lcom/android/camera2/f;

    move-result-object p2

    invoke-static {p2}, Lcom/android/camera2/g;->q7(Lcom/android/camera2/f;)Z

    move-result p2

    if-eqz p2, :cond_2

    iget-object p2, p0, Lcom/android/camera2/y4$a;->a:Lcom/android/camera2/y4;

    invoke-virtual {p2}, Lcom/android/camera2/w4;->getFileName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v8, p2}, Lhd/z;->U0(Ljava/lang/String;)V

    :cond_2
    iget-object p2, p0, Lcom/android/camera2/y4$a;->a:Lcom/android/camera2/y4;

    iget-boolean p3, p2, Lcom/android/camera2/w4;->mAnchorFrame:Z

    if-eqz p3, :cond_3

    iget p3, p2, Lcom/android/camera2/w4;->mSoundTime:I

    if-ne p3, p5, :cond_3

    move v3, p5

    goto :goto_0

    :cond_3
    move v3, p6

    :goto_0
    new-instance p3, Lcom/android/camera2/p3$a;

    iget-object p2, p2, Lcom/android/camera2/d5;->mAlgoSize:Lcom/android/camera/b3;

    invoke-direct {p3, p2}, Lcom/android/camera2/p3$a;-><init>(Lcom/android/camera/b3;)V

    new-instance p2, Lcom/android/camera2/u5;

    iget-object p4, p0, Lcom/android/camera2/y4$a;->a:Lcom/android/camera2/y4;

    invoke-virtual {p4}, Lcom/android/camera2/w4;->isQuickShotAnimation()Z

    move-result v1

    iget-object p4, p0, Lcom/android/camera2/y4$a;->a:Lcom/android/camera2/y4;

    iget-boolean v2, p4, Lcom/android/camera2/w4;->mAnchorFrame:Z

    const/4 v4, 0x0

    iget-object v5, p4, Lcom/android/camera2/w4;->mButtonStatus:Lp6/a;

    move-object v0, p2

    invoke-direct/range {v0 .. v5}, Lcom/android/camera2/u5;-><init>(ZZZZLp6/a;)V

    invoke-virtual {p3, p2}, Lcom/android/camera2/p3$a;->c(Lcom/android/camera2/u5;)Lcom/android/camera2/p3$a;

    move-result-object p2

    iget-object p3, p0, Lcom/android/camera2/y4$a;->a:Lcom/android/camera2/y4;

    iget p3, p3, Lcom/android/camera2/w4;->mSatCameraId:I

    invoke-virtual {p2, p3}, Lcom/android/camera2/p3$a;->d(I)Lcom/android/camera2/p3$a;

    move-result-object p2

    invoke-virtual {p2}, Lcom/android/camera2/p3$a;->a()Lcom/android/camera2/p3;

    move-result-object p2

    invoke-interface {p1, v8, p2}, Lcom/android/camera2/a$m;->jj(Lhd/z;Lcom/android/camera2/p3;)Lhd/z;

    move-result-object p1

    if-eqz p1, :cond_4

    iget-object p2, p0, Lcom/android/camera2/y4$a;->a:Lcom/android/camera2/y4;

    iget-object p2, p2, Lcom/android/camera2/d5;->mCaptureId:Ljava/lang/String;

    invoke-virtual {p1, p2}, Lhd/z;->H0(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/android/camera2/y4$a;->a:Lcom/android/camera2/y4;

    invoke-static {p2}, Lcom/android/camera2/y4;->h(Lcom/android/camera2/y4;)I

    move-result p2

    invoke-virtual {p1, p2}, Lhd/z;->B0(I)V

    iget-object p0, p0, Lcom/android/camera2/y4$a;->a:Lcom/android/camera2/y4;

    invoke-static {p0}, Lcom/android/camera2/y4;->k(Lcom/android/camera2/y4;)I

    move-result p0

    invoke-virtual {p1, p0}, Lhd/z;->E0(I)V

    invoke-static {}, La7/a;->a()La7/a;

    move-result-object p0

    invoke-virtual {p0}, La7/a;->b()Lcom/android/camera/y3$b;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/android/camera/y3$b;->z(Lhd/z;)V

    goto :goto_1

    :cond_4
    iget-object p0, p0, Lcom/android/camera2/y4$a;->a:Lcom/android/camera2/y4;

    iget-object p0, p0, Lcom/android/camera2/w4;->TAG:Ljava/lang/String;

    const-string p1, "onCaptureStarted: null task data"

    new-array p2, p6, [Ljava/lang/Object;

    invoke-static {p0, p1, p2}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :cond_5
    iget-object p0, p2, Lcom/android/camera2/w4;->TAG:Ljava/lang/String;

    const-string p1, "onCaptureStarted: null picture callback"

    new-array p2, p6, [Ljava/lang/Object;

    invoke-static {p0, p1, p2}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_6
    :goto_1
    return-void
.end method
