.class public Lb7/r;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb7/r$a;
    }
.end annotation


# static fields
.field public static final h:Ljava/lang/String; = "WatchDog"


# instance fields
.field public a:Landroid/os/Handler;

.field public b:Lb7/r$a;

.field public c:Ljava/lang/Object;

.field public d:I

.field public e:Z

.field public f:Z

.field public g:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Lb7/r$a;Ljava/lang/String;)V
    .locals 1
    .param p1    # Lb7/r$a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lb7/r;->a:Landroid/os/Handler;

    .line 3
    iput-object v0, p0, Lb7/r;->b:Lb7/r$a;

    .line 4
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lb7/r;->c:Ljava/lang/Object;

    const/16 v0, 0xbb8

    .line 5
    iput v0, p0, Lb7/r;->d:I

    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lb7/r;->e:Z

    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lb7/r;->f:Z

    .line 8
    new-instance v0, Lb7/q;

    invoke-direct {v0, p0}, Lb7/q;-><init>(Lb7/r;)V

    iput-object v0, p0, Lb7/r;->g:Ljava/lang/Runnable;

    .line 9
    iput-object p1, p0, Lb7/r;->b:Lb7/r$a;

    .line 10
    new-instance p1, Landroid/os/HandlerThread;

    invoke-direct {p1, p2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 11
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    .line 12
    new-instance p2, Landroid/os/Handler;

    invoke-virtual {p1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-direct {p2, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p2, p0, Lb7/r;->a:Landroid/os/Handler;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 14
    iput-object v0, p0, Lb7/r;->a:Landroid/os/Handler;

    .line 15
    iput-object v0, p0, Lb7/r;->b:Lb7/r$a;

    .line 16
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lb7/r;->c:Ljava/lang/Object;

    const/16 v0, 0xbb8

    .line 17
    iput v0, p0, Lb7/r;->d:I

    const/4 v0, 0x0

    .line 18
    iput-boolean v0, p0, Lb7/r;->e:Z

    const/4 v0, 0x1

    .line 19
    iput-boolean v0, p0, Lb7/r;->f:Z

    .line 20
    new-instance v0, Lb7/q;

    invoke-direct {v0, p0}, Lb7/q;-><init>(Lb7/r;)V

    iput-object v0, p0, Lb7/r;->g:Ljava/lang/Runnable;

    .line 21
    new-instance v0, Landroid/os/HandlerThread;

    invoke-direct {v0, p1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 22
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 23
    new-instance p1, Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lb7/r;->a:Landroid/os/Handler;

    return-void
.end method

.method public static synthetic a(Lb7/r;)V
    .locals 0

    invoke-direct {p0}, Lb7/r;->b()V

    return-void
.end method

.method private synthetic b()V
    .locals 2

    iget-object v0, p0, Lb7/r;->b:Lb7/r$a;

    invoke-interface {v0}, Lb7/r$a;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lb7/r;->b:Lb7/r$a;

    invoke-interface {v0}, Lb7/r$a;->b()Z

    move-result v0

    iput-boolean v0, p0, Lb7/r;->f:Z

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lb7/r;->b:Lb7/r$a;

    invoke-interface {v0}, Lb7/r$a;->c()Z

    move-result v0

    iput-boolean v0, p0, Lb7/r;->f:Z

    :goto_0
    iget-object v0, p0, Lb7/r;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lb7/r;->e:Z

    if-nez v1, :cond_1

    iget-boolean v1, p0, Lb7/r;->f:Z

    if-eqz v1, :cond_1

    iget v1, p0, Lb7/r;->d:I

    invoke-virtual {p0, v1}, Lb7/r;->d(I)V

    :cond_1
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
.method public c(Lb7/r$a;)V
    .locals 0
    .param p1    # Lb7/r$a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iput-object p1, p0, Lb7/r;->b:Lb7/r$a;

    return-void
.end method

.method public d(I)V
    .locals 4

    const-string v0, "WatchDog"

    const-string v1, "startWatchDog"

    invoke-static {v0, v1}, Lcom/android/camera/log/LogP;->i(Ljava/lang/String;Ljava/lang/String;)V

    iput p1, p0, Lb7/r;->d:I

    iget-object p1, p0, Lb7/r;->c:Ljava/lang/Object;

    monitor-enter p1

    const/4 v0, 0x0

    :try_start_0
    iput-boolean v0, p0, Lb7/r;->e:Z

    iget-object v0, p0, Lb7/r;->a:Landroid/os/Handler;

    iget-object v1, p0, Lb7/r;->g:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lb7/r;->a:Landroid/os/Handler;

    iget-object v1, p0, Lb7/r;->g:Ljava/lang/Runnable;

    iget p0, p0, Lb7/r;->d:I

    int-to-long v2, p0

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    monitor-exit p1

    return-void

    :catchall_0
    move-exception p0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public e()V
    .locals 2

    const-string v0, "WatchDog"

    const-string v1, "stopWatchDog"

    invoke-static {v0, v1}, Lcom/android/camera/log/LogP;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lb7/r;->c:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x1

    :try_start_0
    iput-boolean v1, p0, Lb7/r;->e:Z

    iget-object v1, p0, Lb7/r;->a:Landroid/os/Handler;

    iget-object p0, p0, Lb7/r;->g:Ljava/lang/Runnable;

    invoke-virtual {v1, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method
