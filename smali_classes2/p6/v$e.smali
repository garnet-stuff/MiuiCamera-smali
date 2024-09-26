.class public Lp6/v$e;
.super Landroid/hardware/camera2/CameraCaptureSession$StateCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lp6/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "e"
.end annotation


# instance fields
.field public final synthetic a:Lp6/v;


# direct methods
.method public constructor <init>(Lp6/v;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp6/v$e;->a:Lp6/v;

    invoke-direct {p0}, Landroid/hardware/camera2/CameraCaptureSession$StateCallback;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lp6/v;Lp6/w;)V
    .locals 0

    invoke-direct {p0, p1}, Lp6/v$e;-><init>(Lp6/v;)V

    return-void
.end method


# virtual methods
.method public onClosed(Landroid/hardware/camera2/CameraCaptureSession;)V
    .locals 0
    .param p1    # Landroid/hardware/camera2/CameraCaptureSession;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    return-void
.end method

.method public onConfigureFailed(Landroid/hardware/camera2/CameraCaptureSession;)V
    .locals 2
    .param p1    # Landroid/hardware/camera2/CameraCaptureSession;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object p1, p0, Lp6/v$e;->a:Lp6/v;

    invoke-static {p1}, Lp6/v;->v0(Lp6/v;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "onConfigureFailed"

    invoke-static {p1, v0}, Lcom/android/camera/log/LogK;->w(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lp6/v$e;->a:Lp6/v;

    invoke-static {p1}, Lp6/v;->F0(Lp6/v;)Ljava/lang/Object;

    move-result-object p1

    monitor-enter p1

    :try_start_0
    iget-object v0, p0, Lp6/v$e;->a:Lp6/v;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lp6/v;->O0(Lp6/v;Landroid/hardware/camera2/CameraCaptureSession;)V

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lp6/v$e;->a:Lp6/v;

    invoke-static {p1}, Lp6/v;->A0(Lp6/v;)Landroid/os/Handler;

    move-result-object p1

    iget-object p0, p0, Lp6/v$e;->a:Lp6/v;

    const/16 v0, 0xd

    invoke-virtual {p0, v0}, Ldf/d;->F(I)Landroid/os/Message;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public onConfigured(Landroid/hardware/camera2/CameraCaptureSession;)V
    .locals 3
    .param p1    # Landroid/hardware/camera2/CameraCaptureSession;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-static {}, Lb7/o;->y()Lb7/o;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onConfigured_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lb7/o;->Y(Ljava/lang/String;)V

    iget-object v1, p0, Lp6/v$e;->a:Lp6/v;

    invoke-static {v1}, Lp6/v;->F0(Lp6/v;)Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    :try_start_0
    iget-object v2, p0, Lp6/v$e;->a:Lp6/v;

    invoke-static {v2, p1}, Lp6/v;->O0(Lp6/v;Landroid/hardware/camera2/CameraCaptureSession;)V

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, p0, Lp6/v$e;->a:Lp6/v;

    invoke-static {v1}, Lp6/v;->A0(Lp6/v;)Landroid/os/Handler;

    move-result-object v1

    iget-object p0, p0, Lp6/v$e;->a:Lp6/v;

    const/16 v2, 0xc

    invoke-virtual {p0, v2}, Ldf/d;->F(I)Landroid/os/Message;

    move-result-object p0

    invoke-virtual {v1, p0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onConfigured_"

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lb7/o;->s(Ljava/lang/String;)J

    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method
