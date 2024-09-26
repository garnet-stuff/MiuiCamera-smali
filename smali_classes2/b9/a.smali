.class public Lb9/a;
.super Landroid/os/HandlerThread;
.source "SourceFile"


# static fields
.field public static final c:Z

.field public static final d:Ljava/lang/String; = "a"


# instance fields
.field public a:Landroid/os/Handler;

.field public final b:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-boolean v0, Lw8/b;->a:Z

    sput-boolean v0, Lb9/a;->c:Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Z)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb9/a;->b:Ljava/lang/Object;

    if-eqz p2, :cond_0

    new-instance p1, Lb9/a$a;

    invoke-direct {p1, p0}, Lb9/a$a;-><init>(Lb9/a;)V

    invoke-virtual {p0, p1}, Ljava/lang/Thread;->setUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    :cond_0
    return-void
.end method

.method public static synthetic a()Z
    .locals 1

    sget-boolean v0, Lb9/a;->c:Z

    return v0
.end method

.method public static synthetic b()Ljava/lang/String;
    .locals 1

    sget-object v0, Lb9/a;->d:Ljava/lang/String;

    return-object v0
.end method

.method public static synthetic c(Lb9/a;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lb9/a;->b:Ljava/lang/Object;

    return-object p0
.end method


# virtual methods
.method public d(Ljava/lang/Runnable;)V
    .locals 2

    iget-object p0, p0, Lb9/a;->a:Landroid/os/Handler;

    invoke-virtual {p0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    move-result p0

    sget-boolean p1, Lb9/a;->c:Z

    if-eqz p1, :cond_0

    sget-object p1, Lb9/a;->d:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "post, successfullyAddedToQueue "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method public e(Ljava/lang/Runnable;)V
    .locals 0

    iget-object p0, p0, Lb9/a;->a:Landroid/os/Handler;

    invoke-virtual {p0, p1}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public f(Ljava/lang/Runnable;)V
    .locals 0

    iget-object p0, p0, Lb9/a;->a:Landroid/os/Handler;

    invoke-virtual {p0, p1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method

.method public g()V
    .locals 2

    sget-boolean v0, Lb9/a;->c:Z

    if-eqz v0, :cond_0

    sget-object v0, Lb9/a;->d:Ljava/lang/String;

    const-string v1, ">> startThread"

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iget-object v0, p0, Lb9/a;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Thread;->start()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object p0, p0, Lb9/a;->b:Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception p0

    :try_start_2
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    sget-boolean p0, Lb9/a;->c:Z

    if-eqz p0, :cond_1

    sget-object p0, Lb9/a;->d:Ljava/lang/String;

    const-string v0, "<< startThread"

    invoke-static {p0, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    return-void

    :catchall_0
    move-exception p0

    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p0
.end method

.method public onLooperPrepared()V
    .locals 3

    sget-boolean v0, Lb9/a;->c:Z

    if-eqz v0, :cond_0

    sget-object v0, Lb9/a;->d:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onLooperPrepared "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lb9/a;->a:Landroid/os/Handler;

    new-instance v1, Lb9/a$b;

    invoke-direct {v1, p0}, Lb9/a$b;-><init>(Lb9/a;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
