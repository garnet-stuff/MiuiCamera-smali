.class public Lcom/android/camera2/s5$a;
.super Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/camera2/s5;->generateCaptureCallback()Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/android/camera2/s5;


# direct methods
.method public constructor <init>(Lcom/android/camera2/s5;)V
    .locals 0

    iput-object p1, p0, Lcom/android/camera2/s5$a;->a:Lcom/android/camera2/s5;

    invoke-direct {p0}, Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 10
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isFastShutterCallbackSupported"
        type = 0x0
    .end annotation

    iget-object v0, p0, Lcom/android/camera2/s5$a;->a:Lcom/android/camera2/s5;

    iget-boolean v1, v0, Lcom/android/camera2/w4;->mAnchorFrame:Z

    if-nez v1, :cond_0

    return-void

    :cond_0
    invoke-static {v0}, Lcom/android/camera2/s5;->k(Lcom/android/camera2/s5;)I

    move-result v0

    const/4 v1, 0x1

    if-gt v0, v1, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Lcom/android/camera2/s5$a;->a:Lcom/android/camera2/s5;

    iget v2, v0, Lcom/android/camera2/w4;->mSoundTime:I

    const/4 v3, 0x2

    if-eq v2, v3, :cond_2

    return-void

    :cond_2
    invoke-virtual {v0}, Lcom/android/camera2/w4;->getPictureCallback()Lcom/android/camera2/a$m;

    move-result-object v0

    if-eqz v0, :cond_4

    new-instance v2, Lcom/android/camera2/u5;

    iget-object v4, p0, Lcom/android/camera2/s5$a;->a:Lcom/android/camera2/s5;

    invoke-virtual {v4}, Lcom/android/camera2/w4;->isQuickShotAnimation()Z

    move-result v5

    iget-object p0, p0, Lcom/android/camera2/s5$a;->a:Lcom/android/camera2/s5;

    iget-boolean v6, p0, Lcom/android/camera2/w4;->mAnchorFrame:Z

    iget v4, p0, Lcom/android/camera2/w4;->mSoundTime:I

    if-ne v4, v3, :cond_3

    goto :goto_0

    :cond_3
    const/4 v1, 0x0

    :goto_0
    move v7, v1

    const/4 v8, 0x0

    iget-object v9, p0, Lcom/android/camera2/w4;->mButtonStatus:Lp6/a;

    move-object v4, v2

    invoke-direct/range {v4 .. v9}, Lcom/android/camera2/u5;-><init>(ZZZZLp6/a;)V

    invoke-interface {v0, v2}, Lcom/android/camera2/a$m;->qj(Lcom/android/camera2/u5;)V

    :cond_4
    return-void
.end method

.method public onCaptureBufferLost(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;Landroid/view/Surface;J)V
    .locals 1
    .param p1    # Landroid/hardware/camera2/CameraCaptureSession;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/hardware/camera2/CaptureRequest;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroid/view/Surface;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-super/range {p0 .. p5}, Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;->onCaptureBufferLost(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;Landroid/view/Surface;J)V

    iget-object p1, p0, Lcom/android/camera2/s5$a;->a:Lcom/android/camera2/s5;

    iget-object p1, p1, Lcom/android/camera2/w4;->TAG:Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onCaptureBufferLost: frameNumber="

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p4, p5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p4, ",target = "

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p3, ", firstTimestamp = "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/android/camera2/s5$a;->a:Lcom/android/camera2/s5;

    iget-wide p3, p0, Lcom/android/camera2/d5;->mFirstFrameTimestamp:J

    invoke-virtual {p2, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Object;

    invoke-static {p1, p0, p2}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

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

    iget-object p1, p0, Lcom/android/camera2/s5$a;->a:Lcom/android/camera2/s5;

    invoke-static {p1}, Lcom/android/camera2/s5;->i(Lcom/android/camera2/s5;)I

    move-result p2

    const/4 v0, 0x1

    add-int/2addr p2, v0

    invoke-static {p1, p2}, Lcom/android/camera2/s5;->m(Lcom/android/camera2/s5;I)V

    iget-object p1, p0, Lcom/android/camera2/s5$a;->a:Lcom/android/camera2/s5;

    invoke-virtual {p1, p3}, Lcom/android/camera2/w4;->processResult(Landroid/hardware/camera2/CaptureResult;)V

    iget-object p1, p0, Lcom/android/camera2/s5$a;->a:Lcom/android/camera2/s5;

    iget-object p1, p1, Lcom/android/camera2/w4;->TAG:Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onCaptureCompleted: "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/camera2/s5$a;->a:Lcom/android/camera2/s5;

    invoke-static {v1}, Lcom/android/camera2/s5;->i(Lcom/android/camera2/s5;)I

    move-result v1

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "/"

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/camera2/s5$a;->a:Lcom/android/camera2/s5;

    invoke-static {v1}, Lcom/android/camera2/s5;->k(Lcom/android/camera2/s5;)I

    move-result v1

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {p1, p2, v2}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/android/camera2/s5$a;->a:Lcom/android/camera2/s5;

    iget-object p1, p1, Lcom/android/camera2/d5;->mCaptureId:Ljava/lang/String;

    invoke-static {p3, p1}, Lcd/a;->a(Landroid/hardware/camera2/CaptureResult;Ljava/lang/String;)Lcom/xiaomi/protocol/ICustomCaptureResult;

    move-result-object p1

    invoke-static {}, La7/a;->a()La7/a;

    move-result-object p2

    invoke-virtual {p2}, La7/a;->b()Lcom/android/camera/y3$b;

    move-result-object p2

    iget-object p3, p0, Lcom/android/camera2/s5$a;->a:Lcom/android/camera2/s5;

    invoke-static {p3}, Lcom/android/camera2/s5;->i(Lcom/android/camera2/s5;)I

    move-result p3

    if-ne p3, v0, :cond_0

    move v1, v0

    :cond_0
    invoke-virtual {p2, p1, v1}, Lcom/android/camera/y3$b;->x(Lcom/xiaomi/protocol/ICustomCaptureResult;Z)V

    iget-object p1, p0, Lcom/android/camera2/s5$a;->a:Lcom/android/camera2/s5;

    invoke-static {p1}, Lcom/android/camera2/s5;->k(Lcom/android/camera2/s5;)I

    move-result p1

    iget-object p2, p0, Lcom/android/camera2/s5$a;->a:Lcom/android/camera2/s5;

    invoke-static {p2}, Lcom/android/camera2/s5;->i(Lcom/android/camera2/s5;)I

    move-result p2

    if-ne p1, p2, :cond_1

    invoke-virtual {p0}, Lcom/android/camera2/s5$a;->a()V

    iget-object p0, p0, Lcom/android/camera2/s5$a;->a:Lcom/android/camera2/s5;

    iget-object p1, p0, Lcom/android/camera2/w4;->mMiCamera:Lcom/android/camera2/i4;

    invoke-virtual {p1, v0, p0}, Lcom/android/camera2/i4;->J4(ZLcom/android/camera2/w4;)V

    :cond_1
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

    iget-object p1, p0, Lcom/android/camera2/s5$a;->a:Lcom/android/camera2/s5;

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

    iget-object v0, p0, Lcom/android/camera2/s5$a;->a:Lcom/android/camera2/s5;

    iget-wide v0, v0, Lcom/android/camera2/d5;->mFirstFrameTimestamp:J

    invoke-virtual {p2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " failedFrameNumber="

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Landroid/hardware/camera2/CaptureFailure;->getFrameNumber()J

    move-result-wide v0

    invoke-virtual {p2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    invoke-static {p1, p2, v1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/android/camera2/s5$a;->a:Lcom/android/camera2/s5;

    iget-object p2, p1, Lcom/android/camera2/w4;->mMiCamera:Lcom/android/camera2/i4;

    invoke-virtual {p2, v0, p1}, Lcom/android/camera2/i4;->J4(ZLcom/android/camera2/w4;)V

    iget-object p1, p0, Lcom/android/camera2/s5$a;->a:Lcom/android/camera2/s5;

    iget-wide p1, p1, Lcom/android/camera2/d5;->mFirstFrameTimestamp:J

    const-wide/16 v0, -0x1

    cmp-long p1, p1, v0

    if-eqz p1, :cond_0

    invoke-static {}, La7/a;->a()La7/a;

    move-result-object p1

    invoke-virtual {p1}, La7/a;->b()Lcom/android/camera/y3$b;

    move-result-object p1

    iget-object p0, p0, Lcom/android/camera2/s5$a;->a:Lcom/android/camera2/s5;

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

    iget-object p1, p0, Lcom/android/camera2/s5$a;->a:Lcom/android/camera2/s5;

    invoke-virtual {p1, p3}, Lcom/android/camera2/w4;->processResult(Landroid/hardware/camera2/CaptureResult;)V

    iget-object p0, p0, Lcom/android/camera2/s5$a;->a:Lcom/android/camera2/s5;

    iget-object p0, p0, Lcom/android/camera2/w4;->TAG:Ljava/lang/String;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "onCaptureProgressed: frameNumber="

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Landroid/hardware/camera2/CaptureResult;->getFrameNumber()J

    move-result-wide p2

    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Object;

    invoke-static {p0, p1, p2}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

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

    iget-object p1, p0, Lcom/android/camera2/s5$a;->a:Lcom/android/camera2/s5;

    iget-object p1, p1, Lcom/android/camera2/w4;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onCaptureSequenceAborted: sequenceId = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    invoke-static {p1, p2, v1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/android/camera2/s5$a;->a:Lcom/android/camera2/s5;

    iget-object p2, p1, Lcom/android/camera2/w4;->mMiCamera:Lcom/android/camera2/i4;

    invoke-virtual {p2, v0, p1}, Lcom/android/camera2/i4;->J4(ZLcom/android/camera2/w4;)V

    iget-object p0, p0, Lcom/android/camera2/s5$a;->a:Lcom/android/camera2/s5;

    invoke-virtual {p0}, Lcom/android/camera2/d5;->processCaptureFail()V

    return-void
.end method

.method public onCaptureSequenceCompleted(Landroid/hardware/camera2/CameraCaptureSession;IJ)V
    .locals 1
    .param p1    # Landroid/hardware/camera2/CameraCaptureSession;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-super {p0, p1, p2, p3, p4}, Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;->onCaptureSequenceCompleted(Landroid/hardware/camera2/CameraCaptureSession;IJ)V

    iget-object p0, p0, Lcom/android/camera2/s5$a;->a:Lcom/android/camera2/s5;

    iget-object p0, p0, Lcom/android/camera2/w4;->TAG:Ljava/lang/String;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onCaptureSequenceCompleted: sequenceId="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " frameNumber="

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Object;

    invoke-static {p0, p1, p2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public onCaptureStarted(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;JJ)V
    .locals 15
    .param p1    # Landroid/hardware/camera2/CameraCaptureSession;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/hardware/camera2/CaptureRequest;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    move-object v0, p0

    move-wide/from16 v9, p3

    iget-object v1, v0, Lcom/android/camera2/s5$a;->a:Lcom/android/camera2/s5;

    iget-object v1, v1, Lcom/android/camera2/w4;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onCaptureStarted: timestamp="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, " frameNumber="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide/from16 v3, p5

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v5, " isFirst="

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v0, Lcom/android/camera2/s5$a;->a:Lcom/android/camera2/s5;

    iget-boolean v5, v5, Lcom/android/camera2/d5;->mWaitingFirstFrame:Z

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v11, 0x0

    new-array v5, v11, [Ljava/lang/Object;

    invoke-static {v1, v2, v5}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, v0, Lcom/android/camera2/s5$a;->a:Lcom/android/camera2/s5;

    invoke-static {v1}, Lcom/android/camera2/s5;->l(Lcom/android/camera2/s5;)I

    move-result v2

    const/4 v12, 0x1

    add-int/2addr v2, v12

    invoke-static {v1, v2}, Lcom/android/camera2/s5;->n(Lcom/android/camera2/s5;I)V

    invoke-super/range {p0 .. p6}, Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;->onCaptureStarted(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;JJ)V

    iget-object v1, v0, Lcom/android/camera2/s5$a;->a:Lcom/android/camera2/s5;

    invoke-virtual {v1}, Lcom/android/camera2/w4;->getPictureCallback()Lcom/android/camera2/a$m;

    move-result-object v13

    iget-object v1, v0, Lcom/android/camera2/s5$a;->a:Lcom/android/camera2/s5;

    invoke-static {v1}, Lcom/android/camera2/s5;->l(Lcom/android/camera2/s5;)I

    move-result v1

    iget-object v2, v0, Lcom/android/camera2/s5$a;->a:Lcom/android/camera2/s5;

    invoke-static {v2}, Lcom/android/camera2/s5;->k(Lcom/android/camera2/s5;)I

    move-result v2

    if-ne v1, v2, :cond_0

    if-eqz v13, :cond_0

    invoke-interface {v13}, Lcom/android/camera2/a$m;->y2()V

    :cond_0
    iget-object v1, v0, Lcom/android/camera2/s5$a;->a:Lcom/android/camera2/s5;

    iget-boolean v2, v1, Lcom/android/camera2/d5;->mWaitingFirstFrame:Z

    if-eqz v2, :cond_6

    iput-boolean v11, v1, Lcom/android/camera2/d5;->mWaitingFirstFrame:Z

    iput-wide v9, v1, Lcom/android/camera2/d5;->mFirstFrameTimestamp:J

    if-eqz v13, :cond_5

    new-instance v14, Lhd/z;

    iget-object v1, v1, Lcom/android/camera2/w4;->mMiCamera:Lcom/android/camera2/i4;

    invoke-virtual {v1}, Lcom/android/camera2/a;->y()I

    move-result v2

    const/16 v5, 0x15

    iget-object v1, v0, Lcom/android/camera2/s5$a;->a:Lcom/android/camera2/s5;

    iget-object v6, v1, Lcom/android/camera2/w4;->mSavePath:Ljava/lang/String;

    iget-object v1, v1, Lcom/android/camera2/w4;->mMiCamera:Lcom/android/camera2/i4;

    invoke-virtual {v1}, Lcom/android/camera2/i4;->u()Lcom/android/camera2/h3;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/camera2/h3;->F()J

    move-result-wide v7

    move-object v1, v14

    move-wide/from16 v3, p3

    invoke-direct/range {v1 .. v8}, Lhd/z;-><init>(IJILjava/lang/String;J)V

    iget-object v1, v0, Lcom/android/camera2/s5$a;->a:Lcom/android/camera2/s5;

    iget-object v1, v1, Lcom/android/camera2/w4;->mButtonStatus:Lp6/a;

    if-eqz v1, :cond_1

    invoke-virtual {v1, v9, v10}, Lp6/a;->h(J)V

    iget-object v1, v0, Lcom/android/camera2/s5$a;->a:Lcom/android/camera2/s5;

    iget-object v1, v1, Lcom/android/camera2/w4;->mButtonStatus:Lp6/a;

    invoke-virtual {v14, v1}, Lhd/z;->F0(Lp6/a;)V

    :cond_1
    invoke-virtual {v14, v12}, Lhd/z;->N0(Z)V

    new-instance v1, Lcom/android/camera2/p3$a;

    iget-object v2, v0, Lcom/android/camera2/s5$a;->a:Lcom/android/camera2/s5;

    iget-object v2, v2, Lcom/android/camera2/d5;->mAlgoSize:Lcom/android/camera/b3;

    invoke-direct {v1, v2}, Lcom/android/camera2/p3$a;-><init>(Lcom/android/camera/b3;)V

    iget-object v2, v0, Lcom/android/camera2/s5$a;->a:Lcom/android/camera2/s5;

    iget-boolean v3, v2, Lcom/android/camera2/w4;->mAnchorFrame:Z

    if-eqz v3, :cond_2

    iget v4, v2, Lcom/android/camera2/w4;->mSoundTime:I

    if-ne v4, v12, :cond_2

    move v4, v12

    goto :goto_0

    :cond_2
    move v4, v11

    :goto_0
    new-instance v5, Lcom/android/camera2/u5;

    const/4 v6, 0x0

    const/4 v7, 0x0

    iget-object v2, v2, Lcom/android/camera2/w4;->mButtonStatus:Lp6/a;

    move-object/from16 p1, v5

    move/from16 p2, v6

    move/from16 p3, v3

    move/from16 p4, v4

    move/from16 p5, v7

    move-object/from16 p6, v2

    invoke-direct/range {p1 .. p6}, Lcom/android/camera2/u5;-><init>(ZZZZLp6/a;)V

    invoke-virtual {v1, v5}, Lcom/android/camera2/p3$a;->c(Lcom/android/camera2/u5;)Lcom/android/camera2/p3$a;

    move-result-object v1

    iget-object v2, v0, Lcom/android/camera2/s5$a;->a:Lcom/android/camera2/s5;

    iget v2, v2, Lcom/android/camera2/w4;->mSatCameraId:I

    invoke-virtual {v1, v2}, Lcom/android/camera2/p3$a;->d(I)Lcom/android/camera2/p3$a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/camera2/p3$a;->a()Lcom/android/camera2/p3;

    move-result-object v1

    invoke-interface {v13, v14, v1}, Lcom/android/camera2/a$m;->jj(Lhd/z;Lcom/android/camera2/p3;)Lhd/z;

    move-result-object v1

    if-eqz v1, :cond_4

    iget-object v2, v0, Lcom/android/camera2/s5$a;->a:Lcom/android/camera2/s5;

    iget-object v2, v2, Lcom/android/camera2/d5;->mCaptureId:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lhd/z;->H0(Ljava/lang/String;)V

    iget-object v2, v0, Lcom/android/camera2/s5$a;->a:Lcom/android/camera2/s5;

    invoke-static {v2}, Lcom/android/camera2/s5;->k(Lcom/android/camera2/s5;)I

    move-result v2

    invoke-virtual {v1, v2}, Lhd/z;->E0(I)V

    iget-object v2, v0, Lcom/android/camera2/s5$a;->a:Lcom/android/camera2/s5;

    invoke-static {v2}, Lcom/android/camera2/s5;->h(Lcom/android/camera2/s5;)I

    move-result v2

    invoke-virtual {v1, v2}, Lhd/z;->B0(I)V

    iget-object v2, v0, Lcom/android/camera2/s5$a;->a:Lcom/android/camera2/s5;

    iget-object v2, v2, Lcom/android/camera2/d5;->mBufferFormat:Lcom/xiaomi/engine/BufferFormat;

    invoke-virtual {v1, v2}, Lhd/z;->J0(Lcom/xiaomi/engine/BufferFormat;)V

    invoke-virtual {v1}, Lhd/z;->s()Lhd/a0;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lhd/a0;->s0()Lhd/d0;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v2, v12}, Lhd/d0;->K(Z)V

    iget-object v0, v0, Lcom/android/camera2/s5$a;->a:Lcom/android/camera2/s5;

    invoke-static {v0}, Lcom/android/camera2/s5;->j(Lcom/android/camera2/s5;)[I

    move-result-object v0

    invoke-virtual {v2, v0}, Lhd/d0;->L([I)V

    :cond_3
    invoke-static {}, La7/a;->a()La7/a;

    move-result-object v0

    invoke-virtual {v0}, La7/a;->b()Lcom/android/camera/y3$b;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/android/camera/y3$b;->z(Lhd/z;)V

    goto :goto_1

    :cond_4
    iget-object v0, v0, Lcom/android/camera2/s5$a;->a:Lcom/android/camera2/s5;

    iget-object v0, v0, Lcom/android/camera2/w4;->TAG:Ljava/lang/String;

    const-string v1, "onCaptureStarted: null task data"

    new-array v2, v11, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :cond_5
    iget-object v0, v1, Lcom/android/camera2/w4;->TAG:Ljava/lang/String;

    const-string v1, "onCaptureStarted: null picture callback"

    new-array v2, v11, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_6
    :goto_1
    return-void
.end method
