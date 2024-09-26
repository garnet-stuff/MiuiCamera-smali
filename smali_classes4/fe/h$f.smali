.class public Lfe/h$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfe/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "f"
.end annotation


# instance fields
.field public final synthetic a:Lfe/h;


# direct methods
.method public constructor <init>(Lfe/h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lfe/h$f;->a:Lfe/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lfe/h;Lfe/i;)V
    .locals 0

    invoke-direct {p0, p1}, Lfe/h$f;-><init>(Lfe/h;)V

    return-void
.end method


# virtual methods
.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 5

    const-string p1, "CAM_RCS_RemoteControl"

    const-string v0, "onServiceConnected: E"

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Lfe/h$f;->a:Lfe/h;

    monitor-enter p1

    :try_start_0
    iget-object v0, p0, Lfe/h$f;->a:Lfe/h;

    invoke-static {v0}, Lfe/h;->a(Lfe/h;)Lfe/h$a;

    move-result-object v0

    iget-object v1, p0, Lfe/h$f;->a:Lfe/h;

    invoke-static {v1}, Lfe/h;->c(Lfe/h;)Lfe/h$f;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    iget-object p2, p0, Lfe/h$f;->a:Lfe/h;

    invoke-static {p2, v2}, Lfe/h;->e(Lfe/h;Lfe/d;)V

    const/4 p2, 0x4

    goto :goto_1

    :cond_0
    invoke-static {p2}, Lfe/d$b;->K0(Landroid/os/IBinder;)Lfe/d;

    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-interface {p2, v0}, Lfe/d;->E0(Lfe/e;)I

    move-result v1
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    const/16 v1, 0x64

    goto :goto_0

    :catch_0
    const/4 v1, 0x3

    goto :goto_0

    :catch_1
    const/4 v1, 0x1

    :goto_0
    if-nez v1, :cond_1

    :try_start_2
    iget-object v3, p0, Lfe/h$f;->a:Lfe/h;

    invoke-static {v3, p2}, Lfe/h;->e(Lfe/h;Lfe/d;)V

    :cond_1
    move p2, v1

    :goto_1
    const-string v1, "CAM_RCS_RemoteControl"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "onServiceConnected: rv = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz p2, :cond_2

    iget-object v1, p0, Lfe/h$f;->a:Lfe/h;

    invoke-static {v1}, Lfe/h;->c(Lfe/h;)Lfe/h$f;

    move-result-object v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz v1, :cond_2

    :try_start_3
    const-string v1, "CAM_RCS_RemoteControl"

    const-string v3, "onServiceConnected: unbind"

    invoke-static {v1, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v1, p0, Lfe/h$f;->a:Lfe/h;

    invoke-static {v1}, Lfe/h;->b(Lfe/h;)Landroid/content/Context;

    move-result-object v1

    iget-object v3, p0, Lfe/h$f;->a:Lfe/h;

    invoke-static {v3}, Lfe/h;->c(Lfe/h;)Lfe/h$f;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    iget-object p0, p0, Lfe/h$f;->a:Lfe/h;

    invoke-static {p0, v2}, Lfe/h;->d(Lfe/h;Lfe/h$f;)V
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catch_2
    :cond_2
    :try_start_4
    monitor-exit p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    const-string p0, "CAM_RCS_RemoteControl"

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onServiceConnected: cb = "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", rv = "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz v0, :cond_3

    invoke-virtual {v0, p2}, Lfe/h$a;->N0(I)V

    :cond_3
    const-string p0, "CAM_RCS_RemoteControl"

    const-string p1, "onServiceConnected: X"

    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :catchall_1
    move-exception p0

    :try_start_5
    monitor-exit p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    throw p0
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 1

    const-string p1, "CAM_RCS_RemoteControl"

    const-string v0, "onServiceDisconnected"

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Lfe/h$f;->a:Lfe/h;

    monitor-enter p1

    :try_start_0
    iget-object p0, p0, Lfe/h$f;->a:Lfe/h;

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lfe/h;->e(Lfe/h;Lfe/d;)V

    monitor-exit p1

    return-void

    :catchall_0
    move-exception p0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method
