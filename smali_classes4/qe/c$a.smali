.class public Lqe/c$a;
.super Ljava/lang/Thread;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqe/c;->h()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lqe/c;


# direct methods
.method public constructor <init>(Lqe/c;)V
    .locals 0

    iput-object p1, p0, Lqe/c$a;->a:Lqe/c;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    invoke-super {p0}, Ljava/lang/Thread;->run()V

    iget-object v0, p0, Lqe/c$a;->a:Lqe/c;

    invoke-static {v0}, Lqe/c;->g(Lqe/c;)V

    iget-object v0, p0, Lqe/c$a;->a:Lqe/c;

    invoke-static {v0}, Lqe/c;->b(Lqe/c;)Landroid/media/AudioRecord;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lqe/c$a;->a:Lqe/c;

    invoke-static {v0}, Lqe/c;->b(Lqe/c;)Landroid/media/AudioRecord;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/AudioRecord;->startRecording()V

    :cond_0
    :goto_0
    iget-object v0, p0, Lqe/c$a;->a:Lqe/c;

    invoke-static {v0}, Lqe/c;->e(Lqe/c;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lqe/c$a;->a:Lqe/c;

    invoke-static {v0}, Lqe/c;->f(Lqe/c;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    :goto_1
    :try_start_0
    iget-object v1, p0, Lqe/c$a;->a:Lqe/c;

    invoke-static {v1}, Lqe/c;->d(Lqe/c;)Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_1

    :try_start_1
    iget-object v1, p0, Lqe/c$a;->a:Lqe/c;

    invoke-static {v1}, Lqe/c;->f(Lqe/c;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catch_0
    move-exception v1

    :try_start_2
    const-string v2, "CED_MAudioRecorder"

    const-string v3, "mAudioThread wait "

    invoke-static {v2, v3, v1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    goto :goto_1

    :cond_1
    iget-object v1, p0, Lqe/c$a;->a:Lqe/c;

    invoke-static {v1}, Lqe/c;->c(Lqe/c;)I

    move-result v1

    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    iget-object v2, p0, Lqe/c$a;->a:Lqe/c;

    invoke-static {v2}, Lqe/c;->b(Lqe/c;)Landroid/media/AudioRecord;

    move-result-object v2

    iget-object v3, p0, Lqe/c$a;->a:Lqe/c;

    invoke-static {v3}, Lqe/c;->c(Lqe/c;)I

    move-result v3

    invoke-virtual {v2, v1, v3}, Landroid/media/AudioRecord;->read(Ljava/nio/ByteBuffer;I)I

    move-result v2

    if-lez v2, :cond_2

    new-instance v2, Lqe/e;

    iget-object v3, p0, Lqe/c$a;->a:Lqe/c;

    invoke-static {v3}, Lqe/c;->c(Lqe/c;)I

    move-result v3

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4

    const-wide/16 v6, 0x3e8

    mul-long/2addr v4, v6

    invoke-direct {v2, v1, v3, v4, v5}, Lqe/e;-><init>(Ljava/nio/ByteBuffer;IJ)V

    iget-object v1, p0, Lqe/c$a;->a:Lqe/c;

    invoke-static {v1}, Lqe/c;->a(Lqe/c;)Lqe/b;

    move-result-object v1

    invoke-virtual {v1, v2}, Lqe/b;->f(Lqe/e;)V

    goto :goto_2

    :cond_2
    const-string v1, "CED_MAudioRecorder"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "audio recordering .....error  result = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_2
    monitor-exit v0

    goto/16 :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0

    :cond_3
    return-void
.end method
