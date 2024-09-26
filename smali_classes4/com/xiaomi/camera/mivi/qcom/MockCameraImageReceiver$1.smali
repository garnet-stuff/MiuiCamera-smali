.class Lcom/xiaomi/camera/mivi/qcom/MockCameraImageReceiver$1;
.super Landroid/hardware/camera2/CameraDevice$StateCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaomi/camera/mivi/qcom/MockCameraImageReceiver;->openCamera()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/xiaomi/camera/mivi/qcom/MockCameraImageReceiver;


# direct methods
.method public constructor <init>(Lcom/xiaomi/camera/mivi/qcom/MockCameraImageReceiver;)V
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/camera/mivi/qcom/MockCameraImageReceiver$1;->this$0:Lcom/xiaomi/camera/mivi/qcom/MockCameraImageReceiver;

    invoke-direct {p0}, Landroid/hardware/camera2/CameraDevice$StateCallback;-><init>()V

    return-void
.end method

.method private handlerDeviceError()V
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    iget-object v0, p0, Lcom/xiaomi/camera/mivi/qcom/MockCameraImageReceiver$1;->this$0:Lcom/xiaomi/camera/mivi/qcom/MockCameraImageReceiver;

    iget-object v0, v0, Lcom/xiaomi/camera/mivi/qcom/ICameraImageReceiver;->mLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/xiaomi/camera/mivi/qcom/MockCameraImageReceiver$1;->this$0:Lcom/xiaomi/camera/mivi/qcom/MockCameraImageReceiver;

    invoke-static {v1}, Lcom/xiaomi/camera/mivi/qcom/MockCameraImageReceiver;->f(Lcom/xiaomi/camera/mivi/qcom/MockCameraImageReceiver;)Landroid/hardware/camera2/CameraDevice;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/xiaomi/camera/mivi/qcom/MockCameraImageReceiver$1;->this$0:Lcom/xiaomi/camera/mivi/qcom/MockCameraImageReceiver;

    invoke-static {v1}, Lcom/xiaomi/camera/mivi/qcom/MockCameraImageReceiver;->k(Lcom/xiaomi/camera/mivi/qcom/MockCameraImageReceiver;)V

    :cond_0
    iget-object v1, p0, Lcom/xiaomi/camera/mivi/qcom/MockCameraImageReceiver$1;->this$0:Lcom/xiaomi/camera/mivi/qcom/MockCameraImageReceiver;

    invoke-static {v1}, Lcom/xiaomi/camera/mivi/qcom/MockCameraImageReceiver;->g(Lcom/xiaomi/camera/mivi/qcom/MockCameraImageReceiver;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/xiaomi/camera/mivi/qcom/MockCameraImageReceiver$1;->this$0:Lcom/xiaomi/camera/mivi/qcom/MockCameraImageReceiver;

    invoke-static {v1}, Lcom/xiaomi/camera/mivi/qcom/MockCameraImageReceiver;->j(Lcom/xiaomi/camera/mivi/qcom/MockCameraImageReceiver;)V

    :cond_1
    iget-object p0, p0, Lcom/xiaomi/camera/mivi/qcom/MockCameraImageReceiver$1;->this$0:Lcom/xiaomi/camera/mivi/qcom/MockCameraImageReceiver;

    iget-object p0, p0, Lcom/xiaomi/camera/mivi/qcom/ICameraImageReceiver;->mLock:Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method


# virtual methods
.method public onDisconnected(Landroid/hardware/camera2/CameraDevice;)V
    .locals 2
    .param p1    # Landroid/hardware/camera2/CameraDevice;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object p1, p0, Lcom/xiaomi/camera/mivi/qcom/MockCameraImageReceiver$1;->this$0:Lcom/xiaomi/camera/mivi/qcom/MockCameraImageReceiver;

    invoke-static {p1}, Lcom/xiaomi/camera/mivi/qcom/MockCameraImageReceiver;->e(Lcom/xiaomi/camera/mivi/qcom/MockCameraImageReceiver;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "onDisconnected: "

    invoke-static {p1, v1, v0}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-direct {p0}, Lcom/xiaomi/camera/mivi/qcom/MockCameraImageReceiver$1;->handlerDeviceError()V

    return-void
.end method

.method public onError(Landroid/hardware/camera2/CameraDevice;I)V
    .locals 2
    .param p1    # Landroid/hardware/camera2/CameraDevice;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    iget-object p1, p0, Lcom/xiaomi/camera/mivi/qcom/MockCameraImageReceiver$1;->this$0:Lcom/xiaomi/camera/mivi/qcom/MockCameraImageReceiver;

    invoke-static {p1}, Lcom/xiaomi/camera/mivi/qcom/MockCameraImageReceiver;->e(Lcom/xiaomi/camera/mivi/qcom/MockCameraImageReceiver;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onError: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1, p2, v0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-direct {p0}, Lcom/xiaomi/camera/mivi/qcom/MockCameraImageReceiver$1;->handlerDeviceError()V

    return-void
.end method

.method public onOpened(Landroid/hardware/camera2/CameraDevice;)V
    .locals 2
    .param p1    # Landroid/hardware/camera2/CameraDevice;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/xiaomi/camera/mivi/qcom/MockCameraImageReceiver$1;->this$0:Lcom/xiaomi/camera/mivi/qcom/MockCameraImageReceiver;

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/xiaomi/camera/mivi/qcom/MockCameraImageReceiver;->p(Lcom/xiaomi/camera/mivi/qcom/MockCameraImageReceiver;I)V

    iget-object v0, p0, Lcom/xiaomi/camera/mivi/qcom/MockCameraImageReceiver$1;->this$0:Lcom/xiaomi/camera/mivi/qcom/MockCameraImageReceiver;

    invoke-static {v0, p1}, Lcom/xiaomi/camera/mivi/qcom/MockCameraImageReceiver;->h(Lcom/xiaomi/camera/mivi/qcom/MockCameraImageReceiver;Landroid/hardware/camera2/CameraDevice;)V

    iget-object p1, p0, Lcom/xiaomi/camera/mivi/qcom/MockCameraImageReceiver$1;->this$0:Lcom/xiaomi/camera/mivi/qcom/MockCameraImageReceiver;

    invoke-static {p1}, Lcom/xiaomi/camera/mivi/qcom/MockCameraImageReceiver;->e(Lcom/xiaomi/camera/mivi/qcom/MockCameraImageReceiver;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "onOpened: "

    invoke-static {p1, v1, v0}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/xiaomi/camera/mivi/qcom/MockCameraImageReceiver$1;->this$0:Lcom/xiaomi/camera/mivi/qcom/MockCameraImageReceiver;

    invoke-virtual {p0}, Lcom/xiaomi/camera/mivi/qcom/MockCameraImageReceiver;->createCaptureSession()V

    return-void
.end method
