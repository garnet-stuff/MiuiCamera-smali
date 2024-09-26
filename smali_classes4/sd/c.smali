.class public Lsd/c;
.super Lsd/b;
.source "SourceFile"


# static fields
.field public static final J:Ljava/lang/String; = "CircularVideoEncoder"


# instance fields
.field public final A:I

.field public final B:I

.field public final C:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public D:Ltd/d;

.field public final E:Landroid/opengl/EGLContext;

.field public F:Landroid/view/Surface;

.field public G:F

.field public H:J

.field public I:J


# direct methods
.method public constructor <init>(Landroid/media/MediaFormat;Landroid/opengl/EGLContext;JJLjava/util/Queue;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/media/MediaFormat;",
            "Landroid/opengl/EGLContext;",
            "JJ",
            "Ljava/util/Queue<",
            "Lrd/c;",
            ">;)V"
        }
    .end annotation

    move-object v0, p0

    move-object v1, p1

    move-wide v2, p3

    move-wide v4, p5

    move-object v6, p7

    invoke-direct/range {v0 .. v6}, Lsd/b;-><init>(Landroid/media/MediaFormat;JJLjava/util/Queue;)V

    const/high16 p1, 0x7f800000    # Float.POSITIVE_INFINITY

    iput p1, p0, Lsd/c;->G:F

    iget-object p1, p0, Lsd/b;->b:Landroid/media/MediaFormat;

    const-string p3, "i-frame-interval"

    invoke-virtual {p1, p3}, Landroid/media/MediaFormat;->getFloat(Ljava/lang/String;)F

    move-result p1

    sget-object p3, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    iget-wide p4, p0, Lsd/b;->c:J

    invoke-virtual {p3, p4, p5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide p3

    const/high16 p5, 0x447a0000    # 1000.0f

    mul-float/2addr p1, p5

    const/high16 p5, 0x40000000    # 2.0f

    mul-float/2addr p1, p5

    long-to-float p5, p3

    cmpg-float p5, p5, p1

    if-ltz p5, :cond_1

    if-eqz p2, :cond_0

    iput-object p2, p0, Lsd/c;->E:Landroid/opengl/EGLContext;

    iget-object p1, p0, Lsd/b;->b:Landroid/media/MediaFormat;

    const-string p2, "width"

    invoke-virtual {p1, p2}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lsd/c;->A:I

    iget-object p1, p0, Lsd/b;->b:Landroid/media/MediaFormat;

    const-string p2, "height"

    invoke-virtual {p1, p2}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lsd/c;->B:I

    :try_start_0
    iget-object p1, p0, Lsd/b;->b:Landroid/media/MediaFormat;

    const-string p2, "mime"

    invoke-virtual {p1, p2}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/media/MediaCodec;->createEncoderByType(Ljava/lang/String;)Landroid/media/MediaCodec;

    move-result-object p1

    iput-object p1, p0, Lsd/b;->l:Landroid/media/MediaCodec;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lsd/c;->C:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lsd/b;->o:Z

    return-void

    :catch_0
    move-exception p0

    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Failed to configure MediaCodec: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "The shared EGLContext must not be null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p5, "Requested time span is too short: "

    invoke-virtual {p2, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p3, " vs. "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public declared-synchronized c()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lsd/b;->o:Z

    if-eqz v0, :cond_0

    invoke-super {p0}, Lsd/b;->c()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lsd/b;->o:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized d()V
    .locals 11

    monitor-enter p0

    :try_start_0
    const-string v0, "CircularVideoEncoder"

    const-string v1, "start(): E"

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-boolean v0, p0, Lsd/b;->o:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lsd/b;->n:Z

    if-eqz v0, :cond_0

    goto/16 :goto_0

    :cond_0
    iget-object v0, p0, Lsd/b;->m:Lsd/b$a;

    invoke-virtual {v0}, Lsd/b$a;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v0, p0, Lsd/b;->l:Landroid/media/MediaCodec;

    iget-object v1, p0, Lsd/b;->b:Landroid/media/MediaFormat;

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v4, v4, v3}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    iget-object v0, p0, Lsd/b;->l:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->createInputSurface()Landroid/view/Surface;

    move-result-object v0

    iput-object v0, p0, Lsd/c;->F:Landroid/view/Surface;
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    new-instance v0, Ltd/d;

    const-string v5, "CircularVideoEncoder"

    iget-object v6, p0, Lsd/c;->E:Landroid/opengl/EGLContext;

    iget-object v7, p0, Lsd/c;->F:Landroid/view/Surface;

    iget v8, p0, Lsd/c;->A:I

    iget v9, p0, Lsd/c;->B:I

    const/4 v10, 0x1

    move-object v4, v0

    invoke-direct/range {v4 .. v10}, Ltd/d;-><init>(Ljava/lang/String;Landroid/opengl/EGLContext;Landroid/view/Surface;IIZ)V

    iput-object v0, p0, Lsd/c;->D:Ltd/d;

    iget v1, p0, Lsd/c;->G:F

    invoke-virtual {v0, v1}, Ltd/d;->p(F)V

    iget-object v0, p0, Lsd/c;->D:Ltd/d;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    iget-object v0, p0, Lsd/c;->D:Ltd/d;

    invoke-virtual {v0}, Ltd/d;->u()V

    iget-object v0, p0, Lsd/b;->l:Landroid/media/MediaCodec;

    new-instance v1, Landroid/os/Handler;

    iget-object v4, p0, Lsd/b;->i:Lud/c;

    invoke-virtual {v4}, Lud/c;->d()Landroid/os/Looper;

    move-result-object v4

    invoke-direct {v1, v4}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-virtual {v0, p0, v1}, Landroid/media/MediaCodec;->setCallback(Landroid/media/MediaCodec$Callback;Landroid/os/Handler;)V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lsd/b;->p:J

    iput-wide v0, p0, Lsd/c;->H:J

    iput-wide v0, p0, Lsd/c;->I:J

    invoke-super {p0}, Lsd/b;->d()V

    iput-boolean v3, p0, Lsd/b;->n:Z

    const-string v0, "CircularVideoEncoder"

    const-string v1, "start(): X"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    :catch_0
    move-exception v0

    :try_start_3
    const-string v1, "CircularVideoEncoder"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "configure failed due to codec error: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p0

    return-void

    :cond_1
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized e()V
    .locals 6

    monitor-enter p0

    :try_start_0
    const-string v0, "CircularVideoEncoder"

    const-string v1, "doStop(): E"

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-boolean v0, p0, Lsd/b;->o:Z

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lsd/b;->n:Z

    if-nez v0, :cond_0

    goto/16 :goto_1

    :cond_0
    iput-boolean v2, p0, Lsd/b;->n:Z

    invoke-virtual {p0}, Lsd/c;->q()V

    iget-object v0, p0, Lsd/c;->F:Landroid/view/Surface;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    const/4 v0, 0x0

    iput-object v0, p0, Lsd/c;->F:Landroid/view/Surface;

    :cond_1
    invoke-super {p0}, Lsd/b;->e()V

    const-string v0, "CircularVideoEncoder"

    const-string v1, "clear pending snapshot requests: E"

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lsd/b;->g:Ljava/util/List;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v3, p0, Lsd/b;->g:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object v3, p0, Lsd/b;->g:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->clear()V

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    const-string v1, "CircularVideoEncoder"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "cleared "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " snapshot requests."

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {v1, v3, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsd/b$d;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    invoke-virtual {v1}, Lsd/b$d;->d()V
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_0

    :catch_0
    move-exception v1

    :try_start_4
    const-string v3, "CircularVideoEncoder"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Failed to putEos: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {v3, v1, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    const-string v0, "CircularVideoEncoder"

    const-string v1, "clear pending snapshot requests: X"

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v0, "CircularVideoEncoder"

    const-string v1, "doStop(): X"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_5
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :cond_3
    :goto_1
    monitor-exit p0

    return-void

    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public f(J)J
    .locals 5

    iget-wide v0, p0, Lsd/c;->H:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    iput-wide p1, p0, Lsd/c;->H:J

    return-wide v2

    :cond_0
    sub-long/2addr p1, v0

    iget-wide v0, p0, Lsd/c;->I:J

    cmp-long v2, v0, p1

    if-ltz v2, :cond_1

    const-wide/16 p1, 0x25ab

    add-long/2addr v0, p1

    iput-wide v0, p0, Lsd/c;->I:J

    return-wide v0

    :cond_1
    iput-wide p1, p0, Lsd/c;->I:J

    return-wide p1
.end method

.method public m(Z)V
    .locals 0

    invoke-virtual {p0}, Lsd/c;->q()V

    invoke-super {p0, p1}, Lsd/b;->m(Z)V

    return-void
.end method

.method public n()V
    .locals 1

    iget-object p0, p0, Lsd/c;->C:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method public declared-synchronized o(Ltd/d$b;)V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lsd/b;->o:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lsd/b;->n:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lsd/c;->D:Ltd/d;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lsd/c;->C:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lsd/c;->D:Ltd/d;

    invoke-virtual {v0}, Ltd/d;->l()V

    :cond_1
    iget-object v0, p0, Lsd/c;->D:Ltd/d;

    invoke-virtual {v0, p1}, Ltd/d;->j(Ltd/d$b;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_2
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public p(F)V
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setFpsReduction: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "CircularVideoEncoder"

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput p1, p0, Lsd/c;->G:F

    return-void
.end method

.method public final declared-synchronized q()V
    .locals 4

    monitor-enter p0

    :try_start_0
    const-string v0, "CircularVideoEncoder"

    const-string v1, "stopRendering(): E"

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lsd/c;->D:Ltd/d;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ltd/d;->n()V

    const/4 v0, 0x0

    iput-object v0, p0, Lsd/c;->D:Ltd/d;

    :cond_0
    const-string v0, "CircularVideoEncoder"

    const-string v1, "stopRendering(): X"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
