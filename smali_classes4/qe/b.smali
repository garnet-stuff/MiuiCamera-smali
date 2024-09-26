.class public Lqe/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/util/concurrent/ArrayBlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ArrayBlockingQueue<",
            "Lqe/e;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/ArrayBlockingQueue;

    const/16 v1, 0x400

    invoke-direct {v0, v1}, Ljava/util/concurrent/ArrayBlockingQueue;-><init>(I)V

    iput-object v0, p0, Lqe/b;->a:Ljava/util/concurrent/ArrayBlockingQueue;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    iget-object p0, p0, Lqe/b;->a:Ljava/util/concurrent/ArrayBlockingQueue;

    invoke-virtual {p0}, Ljava/util/concurrent/ArrayBlockingQueue;->clear()V

    return-void
.end method

.method public b()Ljava/util/concurrent/ArrayBlockingQueue;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/ArrayBlockingQueue<",
            "Lqe/e;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lqe/b;->a:Ljava/util/concurrent/ArrayBlockingQueue;

    return-object p0
.end method

.method public c()Lqe/e;
    .locals 3

    :try_start_0
    iget-object p0, p0, Lqe/b;->a:Ljava/util/concurrent/ArrayBlockingQueue;

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x64

    invoke-virtual {p0, v1, v2, v0}, Ljava/util/concurrent/ArrayBlockingQueue;->poll(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lqe/e;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    const-string v0, "AudioInputBufferQueue"

    const-string v1, "getLastAudioBuffer poll failed"

    invoke-static {v0, v1, p0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Thread;->interrupt()V

    const/4 p0, 0x0

    return-object p0
.end method

.method public d()Lqe/e;
    .locals 2

    :try_start_0
    iget-object p0, p0, Lqe/b;->a:Ljava/util/concurrent/ArrayBlockingQueue;

    invoke-virtual {p0}, Ljava/util/concurrent/ArrayBlockingQueue;->take()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lqe/e;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    const-string v0, "AudioInputBufferQueue"

    const-string v1, "getLastAudioBufferSync take failed"

    invoke-static {v0, v1, p0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Thread;->interrupt()V

    const/4 p0, 0x0

    return-object p0
.end method

.method public e()I
    .locals 0

    iget-object p0, p0, Lqe/b;->a:Ljava/util/concurrent/ArrayBlockingQueue;

    invoke-virtual {p0}, Ljava/util/concurrent/ArrayBlockingQueue;->size()I

    move-result p0

    return p0
.end method

.method public f(Lqe/e;)V
    .locals 0

    iget-object p0, p0, Lqe/b;->a:Ljava/util/concurrent/ArrayBlockingQueue;

    invoke-virtual {p0, p1}, Ljava/util/concurrent/ArrayBlockingQueue;->add(Ljava/lang/Object;)Z

    return-void
.end method
