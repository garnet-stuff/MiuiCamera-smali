.class Lcom/xiaomi/camera/mivi/mtk/OfflineRepeatingShot$1;
.super Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaomi/camera/mivi/mtk/OfflineRepeatingShot;->generateCaptureCallback()Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/xiaomi/camera/mivi/mtk/OfflineRepeatingShot;


# direct methods
.method public constructor <init>(Lcom/xiaomi/camera/mivi/mtk/OfflineRepeatingShot;)V
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/camera/mivi/mtk/OfflineRepeatingShot$1;->this$0:Lcom/xiaomi/camera/mivi/mtk/OfflineRepeatingShot;

    invoke-direct {p0}, Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onCaptureCompleted(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/TotalCaptureResult;)V
    .locals 7
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

    iget-object p1, p0, Lcom/xiaomi/camera/mivi/mtk/OfflineRepeatingShot$1;->this$0:Lcom/xiaomi/camera/mivi/mtk/OfflineRepeatingShot;

    invoke-static {p1}, Lcom/xiaomi/camera/mivi/mtk/OfflineRepeatingShot;->access$700(Lcom/xiaomi/camera/mivi/mtk/OfflineRepeatingShot;)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onCaptureCompleted: frameNumber: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Landroid/hardware/camera2/TotalCaptureResult;->getFrameNumber()J

    move-result-wide v0

    invoke-virtual {p2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1, p2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/xiaomi/camera/mivi/mtk/OfflineRepeatingShot$1;->this$0:Lcom/xiaomi/camera/mivi/mtk/OfflineRepeatingShot;

    invoke-static {p1}, Lcom/xiaomi/camera/mivi/mtk/OfflineRepeatingShot;->access$800(Lcom/xiaomi/camera/mivi/mtk/OfflineRepeatingShot;)Lcom/android/camera2/i4;

    move-result-object p1

    const/4 p2, 0x1

    iget-object v0, p0, Lcom/xiaomi/camera/mivi/mtk/OfflineRepeatingShot$1;->this$0:Lcom/xiaomi/camera/mivi/mtk/OfflineRepeatingShot;

    invoke-virtual {p1, p2, v0}, Lcom/android/camera2/i4;->J4(ZLcom/android/camera2/w4;)V

    iget-object p1, p0, Lcom/xiaomi/camera/mivi/mtk/OfflineRepeatingShot$1;->this$0:Lcom/xiaomi/camera/mivi/mtk/OfflineRepeatingShot;

    invoke-static {p1}, Lcom/xiaomi/camera/mivi/mtk/OfflineRepeatingShot;->x(Lcom/xiaomi/camera/mivi/mtk/OfflineRepeatingShot;)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/xiaomi/camera/mivi/mtk/OfflineRepeatingShot$1;->this$0:Lcom/xiaomi/camera/mivi/mtk/OfflineRepeatingShot;

    invoke-static {p1}, Lcom/xiaomi/camera/mivi/mtk/OfflineRepeatingShot;->access$900(Lcom/xiaomi/camera/mivi/mtk/OfflineRepeatingShot;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p3, p1}, Lcd/a;->a(Landroid/hardware/camera2/CaptureResult;Ljava/lang/String;)Lcom/xiaomi/protocol/ICustomCaptureResult;

    move-result-object v1

    invoke-static {}, Lcom/xiaomi/camera/mivi/mtk/OfflineImageDataZipper;->getInstance()Lcom/xiaomi/camera/mivi/mtk/OfflineImageDataZipper;

    move-result-object v0

    iget-object p0, p0, Lcom/xiaomi/camera/mivi/mtk/OfflineRepeatingShot$1;->this$0:Lcom/xiaomi/camera/mivi/mtk/OfflineRepeatingShot;

    iget-object v3, p0, Lcom/xiaomi/camera/mivi/mtk/OfflineBaseShot;->mPictureName:Ljava/lang/String;

    invoke-virtual {p3}, Landroid/hardware/camera2/TotalCaptureResult;->getFrameNumber()J

    move-result-wide v4

    const/4 v6, 0x0

    move-object v2, p3

    invoke-virtual/range {v0 .. v6}, Lcom/xiaomi/camera/mivi/mtk/OfflineImageDataZipper;->join(Lcom/xiaomi/protocol/ICustomCaptureResult;Landroid/hardware/camera2/TotalCaptureResult;Ljava/lang/String;JZ)V

    :cond_0
    return-void
.end method

.method public onCaptureFailed(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CaptureFailure;)V
    .locals 3
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

    invoke-virtual {p3}, Landroid/hardware/camera2/CaptureFailure;->getFrameNumber()J

    move-result-wide p1

    iget-object v0, p0, Lcom/xiaomi/camera/mivi/mtk/OfflineRepeatingShot$1;->this$0:Lcom/xiaomi/camera/mivi/mtk/OfflineRepeatingShot;

    invoke-static {v0}, Lcom/xiaomi/camera/mivi/mtk/OfflineRepeatingShot;->access$1000(Lcom/xiaomi/camera/mivi/mtk/OfflineRepeatingShot;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onCaptureFailed: reason="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Landroid/hardware/camera2/CaptureFailure;->getReason()I

    move-result p3

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, " frameNumber="

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    new-array p3, p2, [Ljava/lang/Object;

    invoke-static {v0, p1, p3}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/xiaomi/camera/mivi/mtk/OfflineRepeatingShot$1;->this$0:Lcom/xiaomi/camera/mivi/mtk/OfflineRepeatingShot;

    const/4 p1, -0x1

    invoke-static {p0, p2, p1}, Lcom/xiaomi/camera/mivi/mtk/OfflineRepeatingShot;->A(Lcom/xiaomi/camera/mivi/mtk/OfflineRepeatingShot;ZI)V

    invoke-static {}, Lcom/xiaomi/camera/imagecodec/ImagePool;->getInstance()Lcom/xiaomi/camera/imagecodec/ImagePool;

    move-result-object p0

    invoke-virtual {p0}, Lcom/xiaomi/camera/imagecodec/ImagePool;->trimPoolBuffer()V

    invoke-static {}, Lcom/xiaomi/camera/imagecodec/ImagePool;->getHalPoolInstance()Lcom/xiaomi/camera/imagecodec/ImagePool;

    move-result-object p0

    invoke-virtual {p0}, Lcom/xiaomi/camera/imagecodec/ImagePool;->trimPoolBuffer()V

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

    iget-object p0, p0, Lcom/xiaomi/camera/mivi/mtk/OfflineRepeatingShot$1;->this$0:Lcom/xiaomi/camera/mivi/mtk/OfflineRepeatingShot;

    invoke-static {p0}, Lcom/xiaomi/camera/mivi/mtk/OfflineRepeatingShot;->access$600(Lcom/xiaomi/camera/mivi/mtk/OfflineRepeatingShot;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "onCaptureProgressed: frameNumber: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Landroid/hardware/camera2/CaptureResult;->getFrameNumber()J

    move-result-wide p2

    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Object;

    invoke-static {p0, p1, p2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public onCaptureSequenceAborted(Landroid/hardware/camera2/CameraCaptureSession;I)V
    .locals 3
    .param p1    # Landroid/hardware/camera2/CameraCaptureSession;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    invoke-super {p0, p1, p2}, Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;->onCaptureSequenceAborted(Landroid/hardware/camera2/CameraCaptureSession;I)V

    iget-object p1, p0, Lcom/xiaomi/camera/mivi/mtk/OfflineRepeatingShot$1;->this$0:Lcom/xiaomi/camera/mivi/mtk/OfflineRepeatingShot;

    invoke-static {p1}, Lcom/xiaomi/camera/mivi/mtk/OfflineRepeatingShot;->access$1200(Lcom/xiaomi/camera/mivi/mtk/OfflineRepeatingShot;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onCaptureSequenceAborted: sequenceId: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {p1, v0, v2}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/xiaomi/camera/mivi/mtk/OfflineRepeatingShot$1;->this$0:Lcom/xiaomi/camera/mivi/mtk/OfflineRepeatingShot;

    invoke-static {p0, v1, p2}, Lcom/xiaomi/camera/mivi/mtk/OfflineRepeatingShot;->A(Lcom/xiaomi/camera/mivi/mtk/OfflineRepeatingShot;ZI)V

    invoke-static {}, Lcom/xiaomi/camera/imagecodec/ImagePool;->getInstance()Lcom/xiaomi/camera/imagecodec/ImagePool;

    move-result-object p0

    invoke-virtual {p0}, Lcom/xiaomi/camera/imagecodec/ImagePool;->trimPoolBuffer()V

    invoke-static {}, Lcom/xiaomi/camera/imagecodec/ImagePool;->getHalPoolInstance()Lcom/xiaomi/camera/imagecodec/ImagePool;

    move-result-object p0

    invoke-virtual {p0}, Lcom/xiaomi/camera/imagecodec/ImagePool;->trimPoolBuffer()V

    return-void
.end method

.method public onCaptureSequenceCompleted(Landroid/hardware/camera2/CameraCaptureSession;IJ)V
    .locals 2
    .param p1    # Landroid/hardware/camera2/CameraCaptureSession;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object p1, p0, Lcom/xiaomi/camera/mivi/mtk/OfflineRepeatingShot$1;->this$0:Lcom/xiaomi/camera/mivi/mtk/OfflineRepeatingShot;

    invoke-static {p1}, Lcom/xiaomi/camera/mivi/mtk/OfflineRepeatingShot;->access$1100(Lcom/xiaomi/camera/mivi/mtk/OfflineRepeatingShot;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onCaptureSequenceCompleted: sequenceId: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", frameNumber: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    const/4 p4, 0x0

    new-array p4, p4, [Ljava/lang/Object;

    invoke-static {p1, p3, p4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/xiaomi/camera/mivi/mtk/OfflineRepeatingShot$1;->this$0:Lcom/xiaomi/camera/mivi/mtk/OfflineRepeatingShot;

    const/4 p1, 0x1

    invoke-static {p0, p1, p2}, Lcom/xiaomi/camera/mivi/mtk/OfflineRepeatingShot;->A(Lcom/xiaomi/camera/mivi/mtk/OfflineRepeatingShot;ZI)V

    invoke-static {}, Lcom/xiaomi/camera/imagecodec/ImagePool;->getInstance()Lcom/xiaomi/camera/imagecodec/ImagePool;

    move-result-object p0

    invoke-virtual {p0}, Lcom/xiaomi/camera/imagecodec/ImagePool;->trimPoolBuffer()V

    invoke-static {}, Lcom/xiaomi/camera/imagecodec/ImagePool;->getHalPoolInstance()Lcom/xiaomi/camera/imagecodec/ImagePool;

    move-result-object p0

    invoke-virtual {p0}, Lcom/xiaomi/camera/imagecodec/ImagePool;->trimPoolBuffer()V

    return-void
.end method

.method public onCaptureStarted(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;JJ)V
    .locals 8
    .param p1    # Landroid/hardware/camera2/CameraCaptureSession;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/hardware/camera2/CaptureRequest;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-super/range {p0 .. p6}, Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;->onCaptureStarted(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;JJ)V

    iget-object p1, p0, Lcom/xiaomi/camera/mivi/mtk/OfflineRepeatingShot$1;->this$0:Lcom/xiaomi/camera/mivi/mtk/OfflineRepeatingShot;

    invoke-static {p1}, Lcom/xiaomi/camera/mivi/mtk/OfflineRepeatingShot;->access$000(Lcom/xiaomi/camera/mivi/mtk/OfflineRepeatingShot;)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onCaptureStarted: timestamp: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", frameNumber: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p5, p6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/android/camera/log/LogK;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/xiaomi/camera/mivi/mtk/OfflineRepeatingShot$1;->this$0:Lcom/xiaomi/camera/mivi/mtk/OfflineRepeatingShot;

    invoke-virtual {p1}, Lcom/android/camera2/w4;->getPictureCallback()Lcom/android/camera2/a$m;

    move-result-object p1

    if-eqz p1, :cond_3

    new-instance p2, Lhd/z;

    iget-object v0, p0, Lcom/xiaomi/camera/mivi/mtk/OfflineRepeatingShot$1;->this$0:Lcom/xiaomi/camera/mivi/mtk/OfflineRepeatingShot;

    invoke-static {v0}, Lcom/xiaomi/camera/mivi/mtk/OfflineRepeatingShot;->access$100(Lcom/xiaomi/camera/mivi/mtk/OfflineRepeatingShot;)Lcom/android/camera2/i4;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/camera2/a;->y()I

    move-result v1

    iget-object v0, p0, Lcom/xiaomi/camera/mivi/mtk/OfflineRepeatingShot$1;->this$0:Lcom/xiaomi/camera/mivi/mtk/OfflineRepeatingShot;

    invoke-static {v0}, Lcom/xiaomi/camera/mivi/mtk/OfflineRepeatingShot;->access$200(Lcom/xiaomi/camera/mivi/mtk/OfflineRepeatingShot;)Lcom/android/camera2/i4;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/camera2/i4;->u()Lcom/android/camera2/h3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/camera2/h3;->a1()I

    move-result v4

    const/4 v5, 0x0

    move-object v0, p2

    move-wide v2, p3

    invoke-direct/range {v0 .. v5}, Lhd/z;-><init>(IJILjava/lang/String;)V

    new-instance v0, Lcom/android/camera2/p3$a;

    iget-object v1, p0, Lcom/xiaomi/camera/mivi/mtk/OfflineRepeatingShot$1;->this$0:Lcom/xiaomi/camera/mivi/mtk/OfflineRepeatingShot;

    invoke-static {v1}, Lcom/xiaomi/camera/mivi/mtk/OfflineRepeatingShot;->access$300(Lcom/xiaomi/camera/mivi/mtk/OfflineRepeatingShot;)Lcom/android/camera2/i4;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/camera2/i4;->u()Lcom/android/camera2/h3;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/camera2/h3;->J0()Lcom/android/camera/b3;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/android/camera2/p3$a;-><init>(Lcom/android/camera/b3;)V

    new-instance v1, Lcom/android/camera2/u5;

    iget-object v2, p0, Lcom/xiaomi/camera/mivi/mtk/OfflineRepeatingShot$1;->this$0:Lcom/xiaomi/camera/mivi/mtk/OfflineRepeatingShot;

    invoke-virtual {v2}, Lcom/android/camera2/w4;->isQuickShotAnimation()Z

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v2, v1

    invoke-direct/range {v2 .. v7}, Lcom/android/camera2/u5;-><init>(ZZZZLp6/a;)V

    invoke-virtual {v0, v1}, Lcom/android/camera2/p3$a;->c(Lcom/android/camera2/u5;)Lcom/android/camera2/p3$a;

    move-result-object v0

    iget-object v1, p0, Lcom/xiaomi/camera/mivi/mtk/OfflineRepeatingShot$1;->this$0:Lcom/xiaomi/camera/mivi/mtk/OfflineRepeatingShot;

    invoke-static {v1}, Lcom/xiaomi/camera/mivi/mtk/OfflineRepeatingShot;->access$400(Lcom/xiaomi/camera/mivi/mtk/OfflineRepeatingShot;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/android/camera2/p3$a;->d(I)Lcom/android/camera2/p3$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/camera2/p3$a;->a()Lcom/android/camera2/p3;

    move-result-object v0

    invoke-interface {p1, p2, v0}, Lcom/android/camera2/a$m;->jj(Lhd/z;Lcom/android/camera2/p3;)Lhd/z;

    move-result-object p1

    iget-object v0, p0, Lcom/xiaomi/camera/mivi/mtk/OfflineRepeatingShot$1;->this$0:Lcom/xiaomi/camera/mivi/mtk/OfflineRepeatingShot;

    invoke-virtual {p1}, Lhd/z;->M()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/xiaomi/camera/mivi/mtk/OfflineRepeatingShot;->y(Lcom/xiaomi/camera/mivi/mtk/OfflineRepeatingShot;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/xiaomi/camera/mivi/mtk/OfflineBaseShot;->mPictureName:Ljava/lang/String;

    invoke-virtual {p2}, Lhd/z;->R()Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/xiaomi/camera/mivi/mtk/OfflineRepeatingShot$1;->this$0:Lcom/xiaomi/camera/mivi/mtk/OfflineRepeatingShot;

    iget-object p2, p2, Lcom/xiaomi/camera/mivi/mtk/OfflineBaseShot;->mPictureName:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-static {v0, p5, p6, p2}, Lcom/xiaomi/camera/mivi/MIVICaptureManager;->addJpegListener(Lcom/xiaomi/camera/mivi/MIVICaptureManager$JpegListener;JLjava/lang/String;)V

    goto :goto_0

    :cond_0
    const/4 p2, 0x4

    invoke-virtual {p1, p2}, Lhd/z;->B0(I)V

    const/16 p2, 0x67

    invoke-virtual {p1, p2}, Lhd/z;->e1(I)V

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lhd/z;->E0(I)V

    invoke-virtual {p1, p5, p6}, Lhd/z;->R0(J)V

    iget-object p2, p0, Lcom/xiaomi/camera/mivi/mtk/OfflineRepeatingShot$1;->this$0:Lcom/xiaomi/camera/mivi/mtk/OfflineRepeatingShot;

    iget-object p2, p2, Lcom/xiaomi/camera/mivi/mtk/OfflineBaseShot;->mPictureName:Ljava/lang/String;

    invoke-virtual {p1, p2}, Lhd/z;->U0(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/xiaomi/camera/mivi/mtk/OfflineRepeatingShot$1;->this$0:Lcom/xiaomi/camera/mivi/mtk/OfflineRepeatingShot;

    invoke-static {p2}, Lcom/xiaomi/camera/mivi/mtk/OfflineRepeatingShot;->x(Lcom/xiaomi/camera/mivi/mtk/OfflineRepeatingShot;)Z

    move-result p2

    if-nez p2, :cond_1

    new-instance p2, Lcom/xiaomi/camera/mivi/mtk/OfflineRepeatingShot$1$1;

    invoke-direct {p2, p0}, Lcom/xiaomi/camera/mivi/mtk/OfflineRepeatingShot$1$1;-><init>(Lcom/xiaomi/camera/mivi/mtk/OfflineRepeatingShot$1;)V

    iget-object v0, p0, Lcom/xiaomi/camera/mivi/mtk/OfflineRepeatingShot$1;->this$0:Lcom/xiaomi/camera/mivi/mtk/OfflineRepeatingShot;

    iget-object v0, v0, Lcom/xiaomi/camera/mivi/mtk/OfflineBaseShot;->mPictureName:Ljava/lang/String;

    invoke-static {p2, p5, p6, v0}, Lcom/xiaomi/camera/mivi/MIVICaptureManager;->addJpegListener(Lcom/xiaomi/camera/mivi/MIVICaptureManager$JpegListener;JLjava/lang/String;)V

    :cond_1
    iget-object p2, p0, Lcom/xiaomi/camera/mivi/mtk/OfflineRepeatingShot$1;->this$0:Lcom/xiaomi/camera/mivi/mtk/OfflineRepeatingShot;

    invoke-static {p2}, Lcom/xiaomi/camera/mivi/mtk/OfflineRepeatingShot;->x(Lcom/xiaomi/camera/mivi/mtk/OfflineRepeatingShot;)Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-static {}, Lcom/xiaomi/camera/mivi/mtk/OfflineImageDataZipper;->getInstance()Lcom/xiaomi/camera/mivi/mtk/OfflineImageDataZipper;

    move-result-object p2

    invoke-virtual {p2, p3, p4, p1}, Lcom/xiaomi/camera/mivi/mtk/OfflineImageDataZipper;->putParallelTaskData(JLhd/z;)V

    :cond_2
    :goto_0
    iget-object p0, p0, Lcom/xiaomi/camera/mivi/mtk/OfflineRepeatingShot$1;->this$0:Lcom/xiaomi/camera/mivi/mtk/OfflineRepeatingShot;

    invoke-static {p0}, Lcom/xiaomi/camera/mivi/mtk/OfflineRepeatingShot;->x(Lcom/xiaomi/camera/mivi/mtk/OfflineRepeatingShot;)Z

    move-result p0

    if-nez p0, :cond_4

    invoke-static {}, Lcom/xiaomi/camera/mivi/mtk/OfflineImageDataZipper;->getInstance()Lcom/xiaomi/camera/mivi/mtk/OfflineImageDataZipper;

    move-result-object p0

    invoke-virtual {p0, p3, p4, p1}, Lcom/xiaomi/camera/mivi/mtk/OfflineImageDataZipper;->putParallelTaskData(JLhd/z;)V

    goto :goto_1

    :cond_3
    iget-object p0, p0, Lcom/xiaomi/camera/mivi/mtk/OfflineRepeatingShot$1;->this$0:Lcom/xiaomi/camera/mivi/mtk/OfflineRepeatingShot;

    invoke-static {p0}, Lcom/xiaomi/camera/mivi/mtk/OfflineRepeatingShot;->access$500(Lcom/xiaomi/camera/mivi/mtk/OfflineRepeatingShot;)Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string p2, "onCaptureStarted: null callback"

    invoke-static {p0, p2, p1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_4
    :goto_1
    return-void
.end method
