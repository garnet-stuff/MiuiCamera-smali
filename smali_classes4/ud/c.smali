.class public Lud/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final e:I = 0x7d0


# instance fields
.field public final a:Ljava/lang/Object;

.field public volatile b:Z

.field public final c:Ljava/util/concurrent/ExecutorService;

.field public d:Landroid/os/Looper;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lud/c;->a:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lud/c;->b:Z

    new-instance v0, Lcom/android/camera/e4;

    const-string v1, "BackgroundWorker"

    invoke-direct {v0, v1}, Lcom/android/camera/e4;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lud/c;->c:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lud/c$a;

    invoke-direct {v1, p0, p1}, Lud/c$a;-><init>(Lud/c;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static bridge synthetic a(Lud/c;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lud/c;->a:Ljava/lang/Object;

    return-object p0
.end method

.method public static bridge synthetic b(Lud/c;Landroid/os/Looper;)V
    .locals 0

    iput-object p1, p0, Lud/c;->d:Landroid/os/Looper;

    return-void
.end method

.method public static bridge synthetic c(Lud/c;Z)V
    .locals 0

    iput-boolean p1, p0, Lud/c;->b:Z

    return-void
.end method


# virtual methods
.method public d()Landroid/os/Looper;
    .locals 0

    invoke-virtual {p0}, Lud/c;->f()V

    iget-object p0, p0, Lud/c;->d:Landroid/os/Looper;

    return-object p0
.end method

.method public e()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    invoke-virtual {p0}, Lud/c;->f()V

    iget-object v0, p0, Lud/c;->d:Landroid/os/Looper;

    invoke-virtual {v0}, Landroid/os/Looper;->quitSafely()V

    iget-object p0, p0, Lud/c;->c:Ljava/util/concurrent/ExecutorService;

    invoke-interface {p0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    return-void
.end method

.method public final f()V
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    iget-object v0, p0, Lud/c;->a:Ljava/lang/Object;

    monitor-enter v0

    :catch_0
    :goto_0
    :try_start_0
    iget-boolean v1, p0, Lud/c;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_0

    :try_start_1
    iget-object v1, p0, Lud/c;->a:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :cond_0
    :try_start_2
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0
.end method
