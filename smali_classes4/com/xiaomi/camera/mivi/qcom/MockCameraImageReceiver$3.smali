.class Lcom/xiaomi/camera/mivi/qcom/MockCameraImageReceiver$3;
.super Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaomi/camera/mivi/qcom/MockCameraImageReceiver;->doRequest(Lcom/xiaomi/camera/mivi/qcom/bean/RequestData;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/xiaomi/camera/mivi/qcom/MockCameraImageReceiver;

.field final synthetic val$requestData:Lcom/xiaomi/camera/mivi/qcom/bean/RequestData;


# direct methods
.method public constructor <init>(Lcom/xiaomi/camera/mivi/qcom/MockCameraImageReceiver;Lcom/xiaomi/camera/mivi/qcom/bean/RequestData;)V
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/camera/mivi/qcom/MockCameraImageReceiver$3;->this$0:Lcom/xiaomi/camera/mivi/qcom/MockCameraImageReceiver;

    iput-object p2, p0, Lcom/xiaomi/camera/mivi/qcom/MockCameraImageReceiver$3;->val$requestData:Lcom/xiaomi/camera/mivi/qcom/bean/RequestData;

    invoke-direct {p0}, Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;-><init>()V

    return-void
.end method


# virtual methods
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

    sget-object p1, Ly9/oj;->c5:Ly9/br;

    invoke-static {p2, p1}, Ly9/cr;->g(Landroid/hardware/camera2/CaptureRequest;Ly9/br;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    iget-object v0, p0, Lcom/xiaomi/camera/mivi/qcom/MockCameraImageReceiver$3;->this$0:Lcom/xiaomi/camera/mivi/qcom/MockCameraImageReceiver;

    invoke-static {v0}, Lcom/xiaomi/camera/mivi/qcom/MockCameraImageReceiver;->e(Lcom/xiaomi/camera/mivi/qcom/MockCameraImageReceiver;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onCaptureCompleted: shootingTs: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/xiaomi/camera/mivi/qcom/MockCameraImageReceiver$3;->this$0:Lcom/xiaomi/camera/mivi/qcom/MockCameraImageReceiver;

    invoke-static {p0, p3, p1, p2}, Lcom/xiaomi/camera/mivi/qcom/MockCameraImageReceiver;->n(Lcom/xiaomi/camera/mivi/qcom/MockCameraImageReceiver;Landroid/hardware/camera2/CaptureResult;J)V

    return-void
.end method

.method public onCaptureFailed(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CaptureFailure;)V
    .locals 5
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

    iget-object p1, p0, Lcom/xiaomi/camera/mivi/qcom/MockCameraImageReceiver$3;->this$0:Lcom/xiaomi/camera/mivi/qcom/MockCameraImageReceiver;

    invoke-static {p1}, Lcom/xiaomi/camera/mivi/qcom/MockCameraImageReceiver;->e(Lcom/xiaomi/camera/mivi/qcom/MockCameraImageReceiver;)Ljava/lang/String;

    move-result-object p1

    sget-object p2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p3}, Landroid/hardware/camera2/CaptureFailure;->getReason()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-virtual {p3}, Landroid/hardware/camera2/CaptureFailure;->getFrameNumber()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    const/4 v1, 0x1

    aput-object p3, v0, v1

    const-string p3, "onCaptureFailed: reason: %d, frameNumber: %d"

    invoke-static {p2, p3, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    new-array p3, v2, [Ljava/lang/Object;

    invoke-static {p1, p2, p3}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/xiaomi/camera/mivi/qcom/MockCameraImageReceiver$3;->this$0:Lcom/xiaomi/camera/mivi/qcom/MockCameraImageReceiver;

    const/4 p2, 0x4

    invoke-static {p1, p2}, Lcom/xiaomi/camera/mivi/qcom/MockCameraImageReceiver;->l(Lcom/xiaomi/camera/mivi/qcom/MockCameraImageReceiver;I)V

    iget-object p1, p0, Lcom/xiaomi/camera/mivi/qcom/MockCameraImageReceiver$3;->this$0:Lcom/xiaomi/camera/mivi/qcom/MockCameraImageReceiver;

    iget-object p0, p0, Lcom/xiaomi/camera/mivi/qcom/MockCameraImageReceiver$3;->val$requestData:Lcom/xiaomi/camera/mivi/qcom/bean/RequestData;

    invoke-virtual {p0}, Lcom/xiaomi/camera/mivi/qcom/bean/RequestData;->getTimestampUs()J

    move-result-wide p2

    invoke-static {p1, p2, p3}, Lcom/xiaomi/camera/mivi/qcom/MockCameraImageReceiver;->o(Lcom/xiaomi/camera/mivi/qcom/MockCameraImageReceiver;J)V

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
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    invoke-super {p0, p1, p2, p3}, Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;->onCaptureProgressed(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CaptureResult;)V

    iget-object p0, p0, Lcom/xiaomi/camera/mivi/qcom/MockCameraImageReceiver$3;->this$0:Lcom/xiaomi/camera/mivi/qcom/MockCameraImageReceiver;

    invoke-static {p0}, Lcom/xiaomi/camera/mivi/qcom/MockCameraImageReceiver;->e(Lcom/xiaomi/camera/mivi/qcom/MockCameraImageReceiver;)Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string p2, "onCaptureProgressed: "

    invoke-static {p0, p2, p1}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public onCaptureStarted(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;JJ)V
    .locals 4
    .param p1    # Landroid/hardware/camera2/CameraCaptureSession;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/hardware/camera2/CaptureRequest;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-super/range {p0 .. p6}, Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;->onCaptureStarted(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;JJ)V

    sget-object p1, Ly9/oj;->c5:Ly9/br;

    invoke-static {p2, p1}, Ly9/cr;->g(Landroid/hardware/camera2/CaptureRequest;Ly9/br;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    iget-object p5, p0, Lcom/xiaomi/camera/mivi/qcom/MockCameraImageReceiver$3;->this$0:Lcom/xiaomi/camera/mivi/qcom/MockCameraImageReceiver;

    invoke-static {p5}, Lcom/xiaomi/camera/mivi/qcom/MockCameraImageReceiver;->e(Lcom/xiaomi/camera/mivi/qcom/MockCameraImageReceiver;)Ljava/lang/String;

    move-result-object p5

    sget-object p6, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v1, 0x1

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v0, v1

    const-string v1, "onCaptureStarted: shootingTs: %d, shutterTs: %d"

    invoke-static {p6, v1, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p6

    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {p5, p6, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/xiaomi/camera/mivi/qcom/MockCameraImageReceiver$3;->this$0:Lcom/xiaomi/camera/mivi/qcom/MockCameraImageReceiver;

    invoke-static {p0, p3, p4, p1, p2}, Lcom/xiaomi/camera/mivi/qcom/MockCameraImageReceiver;->m(Lcom/xiaomi/camera/mivi/qcom/MockCameraImageReceiver;JJ)V

    return-void
.end method
