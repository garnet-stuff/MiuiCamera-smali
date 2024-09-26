.class public Ly7/b$a;
.super Landroid/hardware/camera2/CameraCaptureSession$StateCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ly7/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ly7/b;


# direct methods
.method public constructor <init>(Ly7/b;)V
    .locals 0

    iput-object p1, p0, Ly7/b$a;->a:Ly7/b;

    invoke-direct {p0}, Landroid/hardware/camera2/CameraCaptureSession$StateCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onConfigureFailed(Landroid/hardware/camera2/CameraCaptureSession;)V
    .locals 0
    .param p1    # Landroid/hardware/camera2/CameraCaptureSession;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    const-string p0, "SnapCamera"

    const-string p1, "sessionCb: onConfigureFailed"

    invoke-static {p0, p1}, Lcom/android/camera/log/LogK;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onConfigured(Landroid/hardware/camera2/CameraCaptureSession;)V
    .locals 3
    .param p1    # Landroid/hardware/camera2/CameraCaptureSession;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Ly7/b$a;->a:Ly7/b;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Ly7/b$a;->a:Ly7/b;

    invoke-static {v1}, Ly7/b;->a(Ly7/b;)Landroid/hardware/camera2/CameraDevice;

    move-result-object v1

    if-nez v1, :cond_0

    const-string p0, "SnapCamera"

    const-string v1, "onConfigured: CameraDevice was already closed."

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p0, v1, v2}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/hardware/camera2/CameraCaptureSession;->close()V

    monitor-exit v0

    return-void

    :cond_0
    iget-object v1, p0, Ly7/b$a;->a:Ly7/b;

    invoke-static {v1, p1}, Ly7/b;->h(Ly7/b;Landroid/hardware/camera2/CameraCaptureSession;)V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p0, p0, Ly7/b$a;->a:Ly7/b;

    invoke-static {p0}, Ly7/b;->m(Ly7/b;)V

    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method
