.class public final Lrd/b$a;
.super Lud/b$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrd/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final b:Lsd/b$d;

.field public final c:Lsd/b$d;

.field public final d:Lrd/b$b;

.field public final e:I

.field public final f:Ljava/lang/Object;

.field public final g:Ljava/util/concurrent/ExecutorService;


# direct methods
.method public constructor <init>(Lsd/b$d;Lsd/b$d;ILjava/lang/Object;Lrd/b$b;)V
    .locals 8

    .line 1
    invoke-direct {p0}, Lud/b$b;-><init>()V

    if-nez p2, :cond_1

    if-eqz p1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "At least one non-null snapshot should be provided"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 3
    :cond_1
    :goto_0
    iput-object p1, p0, Lrd/b$a;->b:Lsd/b$d;

    .line 4
    iput-object p2, p0, Lrd/b$a;->c:Lsd/b$d;

    .line 5
    iput p3, p0, Lrd/b$a;->e:I

    .line 6
    iput-object p4, p0, Lrd/b$a;->f:Ljava/lang/Object;

    .line 7
    iput-object p5, p0, Lrd/b$a;->d:Lrd/b$b;

    const/4 v2, 0x2

    .line 8
    new-instance p1, Ljava/util/concurrent/ThreadPoolExecutor;

    const-wide/16 v3, 0x0

    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v6, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v6}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    new-instance v7, Lcom/android/camera/e4;

    const-string p2, "LiveShot"

    invoke-direct {v7, p2}, Lcom/android/camera/e4;-><init>(Ljava/lang/String;)V

    move-object v0, p1

    move v1, v2

    invoke-direct/range {v0 .. v7}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    iput-object p1, p0, Lrd/b$a;->g:Ljava/util/concurrent/ExecutorService;

    return-void
.end method

.method public synthetic constructor <init>(Lsd/b$d;Lsd/b$d;ILjava/lang/Object;Lrd/b$b;Lrd/a;)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lrd/b$a;-><init>(Lsd/b$d;Lsd/b$d;ILjava/lang/Object;Lrd/b$b;)V

    return-void
.end method


# virtual methods
.method public final c()V
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Saving request is cancelled, task: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lrd/b$a;->f:Ljava/lang/Object;

    invoke-static {v1}, Ljava/util/Objects;->hashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "CircularMediaRecorder"

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lrd/b$a;->d:Lrd/b$b;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lrd/b$a;->f:Ljava/lang/Object;

    invoke-interface {v0, v1}, Lrd/b$b;->c(Ljava/lang/Object;)V

    :cond_0
    iget-object p0, p0, Lrd/b$a;->g:Ljava/util/concurrent/ExecutorService;

    invoke-interface {p0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    return-void
.end method

.method public final d(Ljava/lang/Exception;)V
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Failed to save the videoclip as an mp4 file: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "CircularMediaRecorder"

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lrd/b$a;->d:Lrd/b$b;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lrd/b$a;->f:Ljava/lang/Object;

    invoke-interface {v0, p0, p1}, Lrd/b$b;->i(Ljava/lang/Object;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public final e(Landroid/media/MediaMuxer;)V
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    if-eqz p1, :cond_0

    :try_start_0
    invoke-virtual {p1}, Landroid/media/MediaMuxer;->release()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Failed to release the media muxer: "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "CircularMediaRecorder"

    invoke-static {v0, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public run()V
    .locals 14

    const-string v0, "CircularMediaRecorder"

    invoke-virtual {p0}, Lud/b$b;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lrd/b$a;->c()V

    return-void

    :cond_0
    const/4 v1, 0x0

    :try_start_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "microvideo_"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lrd/b$a;->f:Ljava/lang/Object;

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, ".mp4"

    invoke-static {v2, v3}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    new-instance v3, Landroid/media/MediaMuxer;

    invoke-virtual {v2}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    invoke-direct {v3, v4, v5}, Landroid/media/MediaMuxer;-><init>(Ljava/lang/String;I)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget v4, p0, Lrd/b$a;->e:I

    invoke-virtual {v3, v4}, Landroid/media/MediaMuxer;->setOrientationHint(I)V

    iget-object v4, p0, Lrd/b$a;->c:Lsd/b$d;

    const/4 v6, -0x1

    if-eqz v4, :cond_1

    iget-object v4, v4, Lsd/b$d;->a:Landroid/media/MediaFormat;

    invoke-virtual {v3, v4}, Landroid/media/MediaMuxer;->addTrack(Landroid/media/MediaFormat;)I

    move-result v4

    goto :goto_0

    :cond_1
    move v4, v6

    :goto_0
    iget-object v7, p0, Lrd/b$a;->b:Lsd/b$d;

    if-eqz v7, :cond_2

    iget-object v7, v7, Lsd/b$d;->a:Landroid/media/MediaFormat;

    invoke-virtual {v3, v7}, Landroid/media/MediaMuxer;->addTrack(Landroid/media/MediaFormat;)I

    move-result v7

    goto :goto_1

    :cond_2
    move v7, v6

    :goto_1
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "SnapshotRequest: start muxer, task: "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v9, p0, Lrd/b$a;->f:Ljava/lang/Object;

    invoke-static {v9}, Ljava/util/Objects;->hashCode(Ljava/lang/Object;)I

    move-result v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    new-array v9, v5, [Ljava/lang/Object;

    invoke-static {v0, v8, v9}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v3}, Landroid/media/MediaMuxer;->start()V

    new-instance v8, Ljava/util/ArrayList;

    const/4 v9, 0x2

    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v9, p0, Lrd/b$a;->c:Lsd/b$d;

    const-wide/16 v10, 0x0

    if-eqz v9, :cond_3

    if-eq v4, v6, :cond_3

    new-instance v1, Lvd/b$a;

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-direct {v1, v9}, Lvd/b$a;-><init>(Ljava/lang/Object;)V

    iget-object v9, p0, Lrd/b$a;->g:Ljava/util/concurrent/ExecutorService;

    new-instance v12, Lvd/c;

    iget-object v13, p0, Lrd/b$a;->c:Lsd/b$d;

    invoke-direct {v12, v3, v13, v4, v1}, Lvd/c;-><init>(Landroid/media/MediaMuxer;Lsd/b$d;ILvd/b$a;)V

    invoke-interface {v9, v12}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object v4

    invoke-interface {v8, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    iget-object v4, p0, Lrd/b$a;->b:Lsd/b$d;

    if-eqz v4, :cond_4

    if-eq v7, v6, :cond_4

    iget-object v6, p0, Lrd/b$a;->g:Ljava/util/concurrent/ExecutorService;

    new-instance v9, Lvd/a;

    invoke-direct {v9, v3, v4, v7, v1}, Lvd/a;-><init>(Landroid/media/MediaMuxer;Lsd/b$d;ILvd/b$a;)V

    invoke-interface {v6, v9}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object v1

    invoke-interface {v8, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "SnapshotRequest: waiting, task: "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lrd/b$a;->f:Ljava/lang/Object;

    invoke-static {v4}, Ljava/util/Objects;->hashCode(Ljava/lang/Object;)I

    move-result v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v4, v5, [Ljava/lang/Object;

    invoke-static {v0, v1, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v4, 0x1

    move v6, v4

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/concurrent/Future;

    if-eqz v7, :cond_5

    invoke-interface {v7}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v8

    if-eqz v8, :cond_5

    invoke-interface {v7}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    cmp-long v7, v7, v10

    if-lez v7, :cond_5

    move v7, v4

    goto :goto_3

    :cond_5
    move v7, v5

    :goto_3
    and-int/2addr v6, v7

    goto :goto_2

    :cond_6
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "SnapshotRequest: stop muxer, isDurationLongEnough: "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v4, ", task: "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lrd/b$a;->f:Ljava/lang/Object;

    invoke-static {v4}, Ljava/util/Objects;->hashCode(Ljava/lang/Object;)I

    move-result v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v4, v5, [Ljava/lang/Object;

    invoke-static {v0, v1, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v3}, Landroid/media/MediaMuxer;->stop()V

    iget-object v0, p0, Lrd/b$a;->d:Lrd/b$b;

    if-eqz v0, :cond_9

    if-nez v6, :cond_7

    iget-object v1, p0, Lrd/b$a;->f:Ljava/lang/Object;

    invoke-interface {v0, v1}, Lrd/b$b;->c(Ljava/lang/Object;)V

    goto :goto_5

    :cond_7
    iget-object v1, p0, Lrd/b$a;->f:Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v2

    iget-object v4, p0, Lrd/b$a;->c:Lsd/b$d;

    if-nez v4, :cond_8

    const-wide/16 v4, -0x1

    goto :goto_4

    :cond_8
    iget-wide v4, v4, Lsd/b$d;->d:J

    :goto_4
    invoke-interface {v0, v1, v2, v4, v5}, Lrd/b$b;->n(Ljava/lang/Object;Ljava/lang/String;J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_9
    :goto_5
    invoke-virtual {p0, v3}, Lrd/b$a;->e(Landroid/media/MediaMuxer;)V

    goto :goto_8

    :catchall_0
    move-exception v0

    move-object v1, v3

    goto :goto_b

    :catch_0
    move-exception v0

    move-object v1, v3

    goto :goto_6

    :catch_1
    move-exception v0

    move-object v1, v3

    goto :goto_9

    :catchall_1
    move-exception v0

    goto :goto_b

    :catch_2
    move-exception v0

    :goto_6
    :try_start_2
    invoke-virtual {p0, v0}, Lrd/b$a;->d(Ljava/lang/Exception;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :goto_7
    invoke-virtual {p0, v1}, Lrd/b$a;->e(Landroid/media/MediaMuxer;)V

    :goto_8
    iget-object p0, p0, Lrd/b$a;->g:Ljava/util/concurrent/ExecutorService;

    invoke-interface {p0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    goto :goto_a

    :catch_3
    move-exception v0

    :goto_9
    :try_start_3
    invoke-virtual {p0, v0}, Lrd/b$a;->d(Ljava/lang/Exception;)V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_7

    :goto_a
    return-void

    :goto_b
    invoke-virtual {p0, v1}, Lrd/b$a;->e(Landroid/media/MediaMuxer;)V

    iget-object p0, p0, Lrd/b$a;->g:Ljava/util/concurrent/ExecutorService;

    invoke-interface {p0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    throw v0
.end method
