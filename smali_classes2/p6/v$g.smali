.class public Lp6/v$g;
.super Ldf/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lp6/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "g"
.end annotation


# instance fields
.field public final synthetic c:Lp6/v;


# direct methods
.method public constructor <init>(Lp6/v;)V
    .locals 0

    iput-object p1, p0, Lp6/v$g;->c:Lp6/v;

    invoke-direct {p0}, Ldf/c;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Message;)Z
    .locals 3

    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x5

    if-eq v0, v1, :cond_2

    const/16 p1, 0xb

    if-eq v0, p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lp6/v$g;->c:Lp6/v;

    invoke-static {p1}, Lp6/v;->F0(Lp6/v;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    :try_start_0
    iget-object p1, p0, Lp6/v$g;->c:Lp6/v;

    invoke-static {p1}, Lp6/v;->x0(Lp6/v;)Landroid/hardware/camera2/CameraCaptureSession;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lp6/v$g;->c:Lp6/v;

    invoke-static {p1}, Lp6/v;->x0(Lp6/v;)Landroid/hardware/camera2/CameraCaptureSession;

    move-result-object p1

    check-cast p1, Landroid/hardware/camera2/impl/CameraCaptureSessionImpl;

    invoke-virtual {p1}, Landroid/hardware/camera2/impl/CameraCaptureSessionImpl;->replaceSessionClose()V

    iget-object p1, p0, Lp6/v$g;->c:Lp6/v;

    const/4 v1, 0x0

    invoke-static {p1, v1}, Lp6/v;->O0(Lp6/v;Landroid/hardware/camera2/CameraCaptureSession;)V

    iget-object p1, p0, Lp6/v$g;->c:Lp6/v;

    invoke-static {p1, v1}, Lp6/v;->Q0(Lp6/v;Ljava/util/List;)V

    iget-object p1, p0, Lp6/v$g;->c:Lp6/v;

    invoke-static {p1}, Lp6/v;->v0(Lp6/v;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "CaptureSession close"

    invoke-static {p1, v1}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lp6/v$g;->c:Lp6/v;

    invoke-static {p0}, Lp6/v;->D0(Lp6/v;)Lp6/v$c;

    move-result-object p1

    invoke-virtual {p0, p1}, Ldf/d;->r0(Ldf/a;)V

    :cond_1
    monitor-exit v0

    :goto_0
    return v2

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_2
    iget-object v0, p0, Lp6/v$g;->c:Lp6/v;

    invoke-virtual {v0, p1}, Ldf/d;->g(Landroid/os/Message;)V

    iget-object v0, p0, Lp6/v$g;->c:Lp6/v;

    invoke-static {v0}, Lp6/v;->D0(Lp6/v;)Lp6/v$c;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldf/d;->r0(Ldf/a;)V

    iget-object p0, p0, Lp6/v$g;->c:Lp6/v;

    invoke-static {p0}, Lp6/v;->v0(Lp6/v;)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SessionClosingState deferMessage:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p1, Landroid/os/Message;->what:I

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p0, p1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v2
.end method

.method public enter()V
    .locals 2

    iget-object v0, p0, Lp6/v$g;->c:Lp6/v;

    invoke-static {v0}, Lp6/v;->v0(Lp6/v;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "entering SessionClosingState state"

    invoke-static {v0, v1}, Lcom/android/camera/log/LogK;->v(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lp6/v$g;->c:Lp6/v;

    invoke-static {v0}, Lp6/v;->A0(Lp6/v;)Landroid/os/Handler;

    move-result-object v0

    iget-object p0, p0, Lp6/v$g;->c:Lp6/v;

    const/16 v1, 0xb

    invoke-virtual {p0, v1}, Ldf/d;->F(I)Landroid/os/Message;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method
