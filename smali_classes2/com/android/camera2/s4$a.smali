.class public Lcom/android/camera2/s4$a;
.super Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/camera2/s4;->generateCaptureCallback()Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/android/camera2/s4;


# direct methods
.method public constructor <init>(Lcom/android/camera2/s4;)V
    .locals 0

    iput-object p1, p0, Lcom/android/camera2/s4$a;->a:Lcom/android/camera2/s4;

    invoke-direct {p0}, Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onCaptureCompleted(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/TotalCaptureResult;)V
    .locals 1
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

    iget-object p1, p0, Lcom/android/camera2/s4$a;->a:Lcom/android/camera2/s4;

    iget-object p1, p1, Lcom/android/camera2/w4;->TAG:Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onCaptureCompleted: mPictureName: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/android/camera2/s4$a;->a:Lcom/android/camera2/s4;

    iget-object v0, v0, Lcom/android/camera2/p4;->l:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", timestamp: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Landroid/hardware/camera2/TotalCaptureResult;->SENSOR_TIMESTAMP:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {p3, v0}, Landroid/hardware/camera2/TotalCaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/android/camera2/s4$a;->a:Lcom/android/camera2/s4;

    iget-object p1, p1, Lcom/android/camera2/w4;->mMiCamera:Lcom/android/camera2/i4;

    invoke-virtual {p1}, Lcom/android/camera2/i4;->u()Lcom/android/camera2/h3;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/camera2/h3;->U2()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/android/camera2/s4$a;->a:Lcom/android/camera2/s4;

    iget-object p1, p1, Lcom/android/camera2/w4;->mMiCamera:Lcom/android/camera2/i4;

    invoke-virtual {p1}, Lcom/android/camera2/i4;->t()Lcom/android/camera2/g3;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/android/camera2/g3;->t3(Z)V

    :cond_0
    iget-object p0, p0, Lcom/android/camera2/s4$a;->a:Lcom/android/camera2/s4;

    iput-object p3, p0, Lcom/android/camera2/p4;->b:Landroid/hardware/camera2/TotalCaptureResult;

    invoke-static {p0}, Lcom/android/camera2/s4;->D(Lcom/android/camera2/s4;)V

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

    iget-object p1, p0, Lcom/android/camera2/s4$a;->a:Lcom/android/camera2/s4;

    iget-object p1, p1, Lcom/android/camera2/w4;->TAG:Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onCaptureFailed: reason: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Landroid/hardware/camera2/CaptureFailure;->getReason()I

    move-result v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", mPictureName: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/android/camera2/s4$a;->a:Lcom/android/camera2/s4;

    iget-object v0, v0, Lcom/android/camera2/p4;->l:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", timestamp: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/android/camera2/s4$a;->a:Lcom/android/camera2/s4;

    invoke-virtual {v0}, Lcom/android/camera2/p4;->getTimestamp()J

    move-result-wide v0

    invoke-virtual {p2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", frameNumber="

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Landroid/hardware/camera2/CaptureFailure;->getFrameNumber()J

    move-result-wide v0

    invoke-virtual {p2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/android/camera/log/LogK;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/android/camera2/s4$a;->a:Lcom/android/camera2/s4;

    iget-object p1, p1, Lcom/android/camera2/w4;->mMiCamera:Lcom/android/camera2/i4;

    invoke-virtual {p1}, Lcom/android/camera2/i4;->u()Lcom/android/camera2/h3;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/camera2/h3;->U2()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/android/camera2/s4$a;->a:Lcom/android/camera2/s4;

    iget-object p1, p1, Lcom/android/camera2/w4;->mMiCamera:Lcom/android/camera2/i4;

    invoke-virtual {p1}, Lcom/android/camera2/i4;->t()Lcom/android/camera2/g3;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/android/camera2/g3;->t3(Z)V

    :cond_0
    iget-object p0, p0, Lcom/android/camera2/s4$a;->a:Lcom/android/camera2/s4;

    invoke-virtual {p0}, Lcom/android/camera2/p4;->tryCallbackCaptureFailed()V

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

    iget-object p1, p0, Lcom/android/camera2/s4$a;->a:Lcom/android/camera2/s4;

    iget-object p1, p1, Lcom/android/camera2/w4;->TAG:Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onCaptureStarted: mPictureName: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/android/camera2/s4$a;->a:Lcom/android/camera2/s4;

    iget-object v0, v0, Lcom/android/camera2/p4;->l:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", timestamp: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", frameNumber: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p5, p6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", mCaptureFinishCallbackState: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/android/camera2/s4$a;->a:Lcom/android/camera2/s4;

    iget-object v0, v0, Lcom/android/camera2/p4;->j:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/android/camera2/s4$a;->a:Lcom/android/camera2/s4;

    invoke-virtual {p1}, Lcom/android/camera2/w4;->getPictureCallback()Lcom/android/camera2/a$m;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p2, p0, Lcom/android/camera2/s4$a;->a:Lcom/android/camera2/s4;

    new-instance v8, Lhd/z;

    iget-object v0, p2, Lcom/android/camera2/w4;->mMiCamera:Lcom/android/camera2/i4;

    invoke-virtual {v0}, Lcom/android/camera2/a;->y()I

    move-result v1

    iget-object v0, p0, Lcom/android/camera2/s4$a;->a:Lcom/android/camera2/s4;

    iget-object v0, v0, Lcom/android/camera2/w4;->mMiCamera:Lcom/android/camera2/i4;

    invoke-virtual {v0}, Lcom/android/camera2/i4;->u()Lcom/android/camera2/h3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/camera2/h3;->a1()I

    move-result v4

    iget-object v0, p0, Lcom/android/camera2/s4$a;->a:Lcom/android/camera2/s4;

    iget-object v5, v0, Lcom/android/camera2/w4;->mSavePath:Ljava/lang/String;

    iget-object v0, v0, Lcom/android/camera2/w4;->mMiCamera:Lcom/android/camera2/i4;

    invoke-virtual {v0}, Lcom/android/camera2/i4;->u()Lcom/android/camera2/h3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/camera2/h3;->F()J

    move-result-wide v6

    move-object v0, v8

    move-wide v2, p3

    invoke-direct/range {v0 .. v7}, Lhd/z;-><init>(IJILjava/lang/String;J)V

    iput-object v8, p2, Lcom/android/camera2/p4;->a:Lhd/z;

    iget-object p2, p0, Lcom/android/camera2/s4$a;->a:Lcom/android/camera2/s4;

    iget-object p2, p2, Lcom/android/camera2/p4;->a:Lhd/z;

    iget-object p3, p0, Lcom/android/camera2/s4$a;->a:Lcom/android/camera2/s4;

    iget-object p3, p3, Lcom/android/camera2/p4;->l:Ljava/lang/String;

    invoke-virtual {p2, p3}, Lhd/z;->U0(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/android/camera2/s4$a;->a:Lcom/android/camera2/s4;

    iget-object p2, p2, Lcom/android/camera2/p4;->a:Lhd/z;

    invoke-static {}, Lcom/android/camera/a3;->F3()Z

    move-result p3

    invoke-virtual {p2, p3}, Lhd/z;->N0(Z)V

    iget-object p2, p0, Lcom/android/camera2/s4$a;->a:Lcom/android/camera2/s4;

    sget p3, Lcom/android/camera2/p4;->r:I

    invoke-virtual {p2, p3}, Lcom/android/camera2/p4;->changeCallbackState(I)V

    iget-object p2, p0, Lcom/android/camera2/s4$a;->a:Lcom/android/camera2/s4;

    invoke-virtual {p2}, Lcom/android/camera2/p4;->z()V

    new-instance p2, Lcom/android/camera2/p3$a;

    iget-object p3, p0, Lcom/android/camera2/s4$a;->a:Lcom/android/camera2/s4;

    iget-object p3, p3, Lcom/android/camera2/w4;->mMiCamera:Lcom/android/camera2/i4;

    invoke-virtual {p3}, Lcom/android/camera2/i4;->u()Lcom/android/camera2/h3;

    move-result-object p3

    invoke-virtual {p3}, Lcom/android/camera2/h3;->J0()Lcom/android/camera/b3;

    move-result-object p3

    invoke-direct {p2, p3}, Lcom/android/camera2/p3$a;-><init>(Lcom/android/camera/b3;)V

    new-instance p3, Lcom/android/camera2/u5;

    iget-object p4, p0, Lcom/android/camera2/s4$a;->a:Lcom/android/camera2/s4;

    invoke-virtual {p4}, Lcom/android/camera2/w4;->isQuickShotAnimation()Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    iget-object p4, p0, Lcom/android/camera2/s4$a;->a:Lcom/android/camera2/s4;

    iget-object v5, p4, Lcom/android/camera2/w4;->mButtonStatus:Lp6/a;

    move-object v0, p3

    invoke-direct/range {v0 .. v5}, Lcom/android/camera2/u5;-><init>(ZZZZLp6/a;)V

    iget-object p4, p0, Lcom/android/camera2/s4$a;->a:Lcom/android/camera2/s4;

    iget-object p4, p4, Lcom/android/camera2/p4;->o:Lcom/android/camera2/y5;

    invoke-virtual {p4}, Lcom/android/camera2/y5;->k()Z

    move-result p4

    iput-boolean p4, p3, Lcom/android/camera2/u5;->f:Z

    invoke-virtual {p2, p3}, Lcom/android/camera2/p3$a;->c(Lcom/android/camera2/u5;)Lcom/android/camera2/p3$a;

    move-result-object p2

    iget-object p3, p0, Lcom/android/camera2/s4$a;->a:Lcom/android/camera2/s4;

    iget p3, p3, Lcom/android/camera2/w4;->mSatCameraId:I

    invoke-virtual {p2, p3}, Lcom/android/camera2/p3$a;->d(I)Lcom/android/camera2/p3$a;

    move-result-object p2

    invoke-virtual {p2}, Lcom/android/camera2/p3$a;->a()Lcom/android/camera2/p3;

    move-result-object p2

    iget-object p3, p0, Lcom/android/camera2/s4$a;->a:Lcom/android/camera2/s4;

    iget-object p3, p3, Lcom/android/camera2/p4;->a:Lhd/z;

    invoke-interface {p1, p3, p2}, Lcom/android/camera2/a$m;->jj(Lhd/z;Lcom/android/camera2/p3;)Lhd/z;

    invoke-interface {p1}, Lcom/android/camera2/a$m;->y2()V

    iget-object p1, p0, Lcom/android/camera2/s4$a;->a:Lcom/android/camera2/s4;

    iget-object p1, p1, Lcom/android/camera2/p4;->a:Lhd/z;

    invoke-virtual {p1, p5, p6}, Lhd/z;->R0(J)V

    iget-object p1, p0, Lcom/android/camera2/s4$a;->a:Lcom/android/camera2/s4;

    iget-object p1, p1, Lcom/android/camera2/p4;->a:Lhd/z;

    iget-object p2, p0, Lcom/android/camera2/s4$a;->a:Lcom/android/camera2/s4;

    iget-object p2, p2, Lcom/android/camera2/d5;->mCaptureId:Ljava/lang/String;

    invoke-virtual {p1, p2}, Lhd/z;->H0(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/android/camera2/s4$a;->a:Lcom/android/camera2/s4;

    iget-object p1, p1, Lcom/android/camera2/p4;->a:Lhd/z;

    iget-object p2, p0, Lcom/android/camera2/s4$a;->a:Lcom/android/camera2/s4;

    iget-object p2, p2, Lcom/android/camera2/d5;->mBufferFormat:Lcom/xiaomi/engine/BufferFormat;

    invoke-virtual {p1, p2}, Lhd/z;->J0(Lcom/xiaomi/engine/BufferFormat;)V

    iget-object p1, p0, Lcom/android/camera2/s4$a;->a:Lcom/android/camera2/s4;

    iget-object p1, p1, Lcom/android/camera2/p4;->a:Lhd/z;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lhd/z;->f1(Z)V

    iget-object p1, p0, Lcom/android/camera2/s4$a;->a:Lcom/android/camera2/s4;

    iget-object p1, p1, Lcom/android/camera2/w4;->TAG:Ljava/lang/String;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "onCaptureStarted: parallelTaskData: "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p4, p0, Lcom/android/camera2/s4$a;->a:Lcom/android/camera2/s4;

    iget-object p4, p4, Lcom/android/camera2/p4;->a:Lhd/z;

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    new-array p2, p2, [Ljava/lang/Object;

    invoke-static {p1, p3, p2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/android/camera2/s4$a;->a:Lcom/android/camera2/s4;

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p1

    iget-object p2, p0, Lcom/android/camera2/s4$a;->a:Lcom/android/camera2/s4;

    iget-object p3, p2, Lcom/android/camera2/p4;->l:Ljava/lang/String;

    iget-object p2, p2, Lcom/android/camera2/p4;->a:Lhd/z;

    invoke-static {p1, p5, p6, p3, p2}, Lcom/xiaomi/camera/mivi/MIVICaptureManager;->addAll(IJLjava/lang/String;Lhd/z;)V

    iget-object p1, p0, Lcom/android/camera2/s4$a;->a:Lcom/android/camera2/s4;

    iget-object p1, p1, Lcom/android/camera2/p4;->d:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    iget-object p2, p0, Lcom/android/camera2/s4$a;->a:Lcom/android/camera2/s4;

    invoke-virtual {p2}, Lcom/android/camera2/p4;->r()V

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p0, p0, Lcom/android/camera2/s4$a;->a:Lcom/android/camera2/s4;

    invoke-virtual {p0}, Lcom/android/camera2/p4;->B()V

    goto :goto_0

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :cond_0
    :goto_0
    return-void
.end method
