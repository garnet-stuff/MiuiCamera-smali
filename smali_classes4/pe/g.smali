.class public Lpe/g;
.super Lpe/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpe/g$b;
    }
.end annotation


# static fields
.field public static final V:Ljava/lang/String; = "CED_BaseMediaCodecRecorder"


# instance fields
.field public A:Ljava/lang/String;

.field public B:Ljava/io/FileDescriptor;

.field public C:Ljava/io/FileInputStream;

.field public D:Ljava/nio/channels/FileChannel;

.field public E:Ljava/io/File;

.field public F:Ljava/io/FileDescriptor;

.field public G:Landroid/media/MediaMuxer;

.field public volatile H:Z

.field public I:Lpe/j;

.field public J:Landroid/view/Surface;

.field public K:J

.field public L:J

.field public M:J

.field public N:J

.field public O:J

.field public final P:Ljava/lang/Object;

.field public Q:J

.field public R:J

.field public S:Ljava/util/concurrent/atomic/AtomicLong;

.field public T:Z

.field public U:Z

.field public l:Lqe/c;

.field public m:Landroid/media/MediaMuxer;

.field public volatile n:Z

.field public volatile o:Z

.field public p:Lqe/f;

.field public q:Lqe/a;

.field public r:I

.field public s:I

.field public t:Landroid/media/MediaFormat;

.field public u:Landroid/media/MediaFormat;

.field public v:I

.field public w:I

.field public volatile x:Z

.field public y:Lqe/d$a;

.field public z:Lpe/g$b;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Lpe/c;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lpe/g;->n:Z

    iput-boolean v0, p0, Lpe/g;->o:Z

    const/4 v1, -0x1

    iput v1, p0, Lpe/g;->r:I

    iput v1, p0, Lpe/g;->s:I

    iput v1, p0, Lpe/g;->v:I

    iput v1, p0, Lpe/g;->w:I

    const/4 v1, 0x1

    iput-boolean v1, p0, Lpe/g;->x:Z

    const-string v1, ""

    iput-object v1, p0, Lpe/g;->A:Ljava/lang/String;

    const/4 v1, 0x0

    iput-object v1, p0, Lpe/g;->B:Ljava/io/FileDescriptor;

    iput-object v1, p0, Lpe/g;->C:Ljava/io/FileInputStream;

    iput-object v1, p0, Lpe/g;->D:Ljava/nio/channels/FileChannel;

    iput-object v1, p0, Lpe/g;->E:Ljava/io/File;

    iput-object v1, p0, Lpe/g;->F:Ljava/io/FileDescriptor;

    iput-boolean v0, p0, Lpe/g;->H:Z

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lpe/g;->K:J

    iput-wide v1, p0, Lpe/g;->L:J

    iput-wide v1, p0, Lpe/g;->M:J

    iput-wide v1, p0, Lpe/g;->N:J

    iput-wide v1, p0, Lpe/g;->O:J

    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lpe/g;->P:Ljava/lang/Object;

    new-instance v1, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object v1, p0, Lpe/g;->S:Ljava/util/concurrent/atomic/AtomicLong;

    iput-boolean v0, p0, Lpe/g;->T:Z

    iput-boolean v0, p0, Lpe/g;->U:Z

    new-instance v0, Lqe/c;

    invoke-direct {v0}, Lqe/c;-><init>()V

    iput-object v0, p0, Lpe/g;->l:Lqe/c;

    return-void
.end method

.method private synthetic N()V
    .locals 4

    iget-object v0, p0, Lpe/g;->E:Ljava/io/File;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iget-object v0, p0, Lpe/g;->F:Ljava/io/FileDescriptor;

    if-eqz v0, :cond_1

    :cond_0
    iget-boolean v0, p0, Lpe/g;->o:Z

    if-nez v0, :cond_1

    iput-boolean v1, p0, Lpe/g;->H:Z

    invoke-virtual {p0}, Lpe/g;->k0()V

    invoke-virtual {p0}, Lpe/g;->Q()V

    invoke-virtual {p0}, Lpe/g;->S()V

    invoke-virtual {p0}, Lpe/g;->g0()V

    goto :goto_0

    :cond_1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    const/4 v0, 0x0

    invoke-virtual {p0, v2, v3, v0}, Lpe/g;->i0(JLjava/util/function/IntFunction;)V

    invoke-virtual {p0, v2, v3}, Lpe/g;->m0(J)V

    const/16 v0, 0x321

    invoke-virtual {p0, v0, v1}, Lpe/g;->f(II)V

    :goto_0
    return-void
.end method

.method private synthetic O([ZLjava/lang/Boolean;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-virtual {p0}, Lpe/g;->I()V

    const/4 p2, 0x0

    const/4 v0, 0x1

    aput-boolean v0, p1, p2

    iget-object v1, p0, Lpe/g;->P:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    aget-boolean p2, p1, p2

    if-eqz p2, :cond_0

    aget-boolean p1, p1, v0

    if-eqz p1, :cond_0

    iget-object p0, p0, Lpe/g;->P:Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    :cond_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method private synthetic P([ZLjava/lang/Boolean;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-virtual {p0}, Lpe/g;->J()V

    const/4 p2, 0x1

    aput-boolean p2, p1, p2

    iget-object v0, p0, Lpe/g;->P:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    :try_start_0
    aget-boolean v1, p1, v1

    if-eqz v1, :cond_0

    aget-boolean p1, p1, p2

    if-eqz p1, :cond_0

    iget-object p0, p0, Lpe/g;->P:Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static synthetic i(Lpe/g;[ZLjava/lang/Boolean;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lpe/g;->O([ZLjava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic j(Lpe/g;)V
    .locals 0

    invoke-direct {p0}, Lpe/g;->N()V

    return-void
.end method

.method public static synthetic k(Lpe/g;[ZLjava/lang/Boolean;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lpe/g;->P([ZLjava/lang/Boolean;)V

    return-void
.end method

.method public static bridge synthetic l(Lpe/g;)Lqe/a;
    .locals 0

    iget-object p0, p0, Lpe/g;->q:Lqe/a;

    return-object p0
.end method

.method public static bridge synthetic m(Lpe/g;)Z
    .locals 0

    iget-boolean p0, p0, Lpe/g;->n:Z

    return p0
.end method

.method public static bridge synthetic n(Lpe/g;)Lpe/g$b;
    .locals 0

    iget-object p0, p0, Lpe/g;->z:Lpe/g$b;

    return-object p0
.end method

.method public static bridge synthetic o(Lpe/g;)Lqe/f;
    .locals 0

    iget-object p0, p0, Lpe/g;->p:Lqe/f;

    return-object p0
.end method

.method public static bridge synthetic p(Lpe/g;)J
    .locals 2

    iget-wide v0, p0, Lpe/g;->K:J

    return-wide v0
.end method

.method public static bridge synthetic q(Lpe/g;J)V
    .locals 0

    iput-wide p1, p0, Lpe/g;->K:J

    return-void
.end method

.method public static bridge synthetic r(Lpe/g;Landroid/media/MediaFormat;)V
    .locals 0

    invoke-virtual {p0, p1}, Lpe/g;->y(Landroid/media/MediaFormat;)V

    return-void
.end method

.method public static bridge synthetic s(Lpe/g;Landroid/media/MediaFormat;)V
    .locals 0

    invoke-virtual {p0, p1}, Lpe/g;->z(Landroid/media/MediaFormat;)V

    return-void
.end method

.method public static bridge synthetic t(Lpe/g;Lqe/d;)V
    .locals 0

    invoke-virtual {p0, p1}, Lpe/g;->D(Lqe/d;)V

    return-void
.end method

.method public static bridge synthetic u(Lpe/g;)V
    .locals 0

    invoke-virtual {p0}, Lpe/g;->E()V

    return-void
.end method

.method public static bridge synthetic v(Lpe/g;)V
    .locals 0

    invoke-virtual {p0}, Lpe/g;->f0()V

    return-void
.end method

.method public static bridge synthetic w(Lpe/g;Ljava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lpe/g;->n0(Ljava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V

    return-void
.end method

.method public static bridge synthetic x(Lpe/g;Ljava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lpe/g;->p0(Ljava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V

    return-void
.end method


# virtual methods
.method public final A()V
    .locals 4

    const-string v0, "CED_BaseMediaCodecRecorder"

    const/4 v1, 0x0

    :try_start_0
    iget-object v2, p0, Lpe/g;->C:Ljava/io/FileInputStream;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V

    :cond_0
    iput-object v1, p0, Lpe/g;->C:Ljava/io/FileInputStream;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    const-string v3, "getOutFileSize close Fis err"

    invoke-static {v0, v3, v2}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    :try_start_1
    iget-object v2, p0, Lpe/g;->D:Ljava/nio/channels/FileChannel;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->close()V

    :cond_1
    iput-object v1, p0, Lpe/g;->D:Ljava/nio/channels/FileChannel;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception p0

    const-string v1, "getOutFileSize close FChannel err"

    invoke-static {v0, v1, p0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    return-void
.end method

.method public final B()Landroid/media/AudioFormat;
    .locals 5

    iget-object v0, p0, Lpe/g;->I:Lpe/j;

    invoke-virtual {v0}, Lpe/j;->x()I

    move-result v0

    const/16 v1, 0xc

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    iget-object v3, p0, Lpe/g;->I:Lpe/j;

    invoke-virtual {v3}, Lpe/j;->x()I

    move-result v3

    const/4 v4, 0x2

    if-lt v3, v4, :cond_1

    iget-object v3, p0, Lpe/g;->I:Lpe/j;

    invoke-virtual {v3}, Lpe/j;->S()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-static {}, Lpe/t;->b()I

    move-result v0

    :cond_1
    new-instance v3, Landroid/media/AudioFormat$Builder;

    invoke-direct {v3}, Landroid/media/AudioFormat$Builder;-><init>()V

    invoke-virtual {v3, v4}, Landroid/media/AudioFormat$Builder;->setEncoding(I)Landroid/media/AudioFormat$Builder;

    move-result-object v3

    invoke-virtual {v3, v0}, Landroid/media/AudioFormat$Builder;->setChannelMask(I)Landroid/media/AudioFormat$Builder;

    move-result-object v0

    iget-object v3, p0, Lpe/g;->I:Lpe/j;

    invoke-virtual {v3}, Lpe/j;->A()I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/media/AudioFormat$Builder;->setSampleRate(I)Landroid/media/AudioFormat$Builder;

    move-result-object v0

    iget-object v3, p0, Lpe/g;->I:Lpe/j;

    invoke-virtual {v3}, Lpe/j;->P()Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object p0, p0, Lpe/g;->I:Lpe/j;

    invoke-virtual {p0}, Lpe/j;->x()I

    move-result p0

    if-le p0, v2, :cond_2

    invoke-virtual {v0, v1}, Landroid/media/AudioFormat$Builder;->setChannelIndexMask(I)Landroid/media/AudioFormat$Builder;

    :cond_2
    invoke-virtual {v0}, Landroid/media/AudioFormat$Builder;->build()Landroid/media/AudioFormat;

    move-result-object p0

    return-object p0
.end method

.method public final C()V
    .locals 1

    new-instance v0, Lpe/g$a;

    invoke-direct {v0, p0}, Lpe/g$a;-><init>(Lpe/g;)V

    iput-object v0, p0, Lpe/g;->y:Lqe/d$a;

    return-void
.end method

.method public final D(Lqe/d;)V
    .locals 11

    iget-wide v0, p0, Lpe/g;->Q:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-gtz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Lqe/d;->h()Z

    move-result v0

    const/16 v1, 0x320

    const-string v4, "exceedsFileDurationLimit True mMaxDurationMs = "

    const-string v5, "CED_BaseMediaCodecRecorder"

    const/4 v6, 0x0

    if-eqz v0, :cond_1

    iget-wide v7, p0, Lpe/g;->M:J

    iget-wide v9, p0, Lpe/g;->L:J

    sub-long/2addr v7, v9

    iget-wide v9, p0, Lpe/g;->Q:J

    cmp-long v0, v7, v9

    if-ltz v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v7, p0, Lpe/g;->Q:J

    invoke-virtual {v0, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v7, " , mVideoCurrentFrameMs = "

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v7, p0, Lpe/g;->M:J

    invoke-virtual {v0, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v7, ", mVideoFirstFrameMs = "

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v7, p0, Lpe/g;->L:J

    invoke-virtual {v0, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v7, v6, [Ljava/lang/Object;

    invoke-static {v5, v0, v7}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0, v2, v3}, Lpe/g;->m0(J)V

    invoke-virtual {p0, v1, v6}, Lpe/g;->f(II)V

    :cond_1
    invoke-virtual {p1}, Lqe/d;->f()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-wide v7, p0, Lpe/g;->O:J

    iget-wide v9, p0, Lpe/g;->N:J

    sub-long/2addr v7, v9

    iget-wide v9, p0, Lpe/g;->Q:J

    cmp-long p1, v7, v9

    if-ltz p1, :cond_2

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v7, p0, Lpe/g;->Q:J

    invoke-virtual {p1, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " , mAudioCurrentFrameMs = "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v7, p0, Lpe/g;->O:J

    invoke-virtual {p1, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", mAudioFirstFrameMs = "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v7, p0, Lpe/g;->N:J

    invoke-virtual {p1, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v0, v6, [Ljava/lang/Object;

    invoke-static {v5, p1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p1, 0x0

    invoke-virtual {p0, v2, v3, p1}, Lpe/g;->i0(JLjava/util/function/IntFunction;)V

    invoke-virtual {p0, v1, v6}, Lpe/g;->f(II)V

    :cond_2
    return-void
.end method

.method public final E()V
    .locals 8

    iget-wide v0, p0, Lpe/g;->R:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-gtz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lpe/g;->P:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lpe/g;->S:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v1

    const-wide/16 v3, 0xc00

    add-long/2addr v1, v3

    long-to-double v1, v1

    iget-wide v3, p0, Lpe/g;->K:J

    long-to-double v3, v3

    const-wide v5, 0x412e848000000000L    # 1000000.0

    div-double/2addr v3, v5

    iget-object v5, p0, Lpe/g;->t:Landroid/media/MediaFormat;

    const-string v6, "bitrate"

    invoke-virtual {v5, v6}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v5

    int-to-double v5, v5

    mul-double/2addr v3, v5

    const-wide/high16 v5, 0x4020000000000000L    # 8.0

    div-double/2addr v3, v5

    add-double/2addr v1, v3

    double-to-long v1, v1

    iget-boolean v3, p0, Lpe/g;->T:Z

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-nez v3, :cond_1

    long-to-float v3, v1

    iget-wide v6, p0, Lpe/g;->R:J

    long-to-float v6, v6

    const v7, 0x3f666666    # 0.9f

    mul-float/2addr v6, v7

    cmpl-float v3, v3, v6

    if-ltz v3, :cond_1

    const/16 v3, 0x322

    invoke-virtual {p0, v3, v5}, Lpe/g;->f(II)V

    iput-boolean v4, p0, Lpe/g;->T:Z

    :cond_1
    iget-boolean v3, p0, Lpe/g;->U:Z

    if-nez v3, :cond_2

    long-to-float v1, v1

    iget-wide v2, p0, Lpe/g;->R:J

    long-to-float v2, v2

    const v3, 0x3f733333    # 0.95f

    mul-float/2addr v2, v3

    cmpl-float v1, v1, v2

    if-ltz v1, :cond_2

    const-string v1, "CED_BaseMediaCodecRecorder"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "exceedsFileSizeLimit mMaxFileSizeBytes  Reached..............mAudioCurrentFrameMs = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v6, p0, Lpe/g;->O:J

    invoke-virtual {v2, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, ",mVideoCurrentFrameMs = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v6, p0, Lpe/g;->M:J

    invoke-virtual {v2, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v3, v5, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-boolean v4, p0, Lpe/g;->U:Z

    iget-object v1, p0, Lpe/c;->c:Landroid/os/Handler;

    new-instance v2, Lpe/d;

    invoke-direct {v2, p0}, Lpe/d;-><init>(Lpe/g;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_2
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public F()Landroid/media/AudioRecord;
    .locals 0

    iget-object p0, p0, Lpe/g;->l:Lqe/c;

    invoke-virtual {p0}, Lqe/c;->l()Landroid/media/AudioRecord;

    move-result-object p0

    return-object p0
.end method

.method public G()Lpe/g$b;
    .locals 0

    iget-object p0, p0, Lpe/g;->z:Lpe/g$b;

    return-object p0
.end method

.method public H()Landroid/view/Surface;
    .locals 0

    iget-object p0, p0, Lpe/g;->p:Lqe/f;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lqe/f;->u()Landroid/view/Surface;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final I()V
    .locals 6
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingPermission",
            "WrongConstant"
        }
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "initAudio() isEnableAudio = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lpe/g;->I:Lpe/j;

    invoke-virtual {v1}, Lpe/j;->R()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "CED_BaseMediaCodecRecorder"

    invoke-static {v3, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lpe/g;->I:Lpe/j;

    invoke-virtual {v0}, Lpe/j;->R()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lpe/g;->l:Lqe/c;

    if-nez v0, :cond_0

    new-instance v0, Lqe/c;

    invoke-direct {v0}, Lqe/c;-><init>()V

    iput-object v0, p0, Lpe/g;->l:Lqe/c;

    :cond_0
    const-string v0, "initAudio() ------------------------- 1"

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {v3, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lpe/g;->B()Landroid/media/AudioFormat;

    move-result-object v0

    iget-object v2, p0, Lpe/g;->I:Lpe/j;

    invoke-virtual {v2}, Lpe/j;->A()I

    move-result v2

    invoke-virtual {v0}, Landroid/media/AudioFormat;->getChannelMask()I

    move-result v4

    const/4 v5, 0x2

    invoke-static {v2, v4, v5}, Landroid/media/AudioRecord;->getMinBufferSize(III)I

    move-result v2

    iget-object v4, p0, Lpe/g;->l:Lqe/c;

    iget-object v5, p0, Lpe/g;->I:Lpe/j;

    invoke-virtual {v5}, Lpe/j;->B()I

    move-result v5

    invoke-virtual {v4, v0, v2, v5}, Lqe/c;->o(Landroid/media/AudioFormat;II)V

    const-string v0, "initAudio() ------------------------- 2"

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {v3, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lpe/g;->I:Lpe/j;

    invoke-virtual {v0}, Lpe/j;->y()I

    move-result v0

    const-string v2, "audio/mp4a-latm"

    invoke-static {v0, v2}, Lpe/t;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lpe/g;->I:Lpe/j;

    invoke-virtual {v2}, Lpe/j;->A()I

    move-result v2

    iget-object v4, p0, Lpe/g;->l:Lqe/c;

    invoke-virtual {v4}, Lqe/c;->j()Landroid/media/AudioFormat;

    move-result-object v4

    invoke-virtual {v4}, Landroid/media/AudioFormat;->getChannelCount()I

    move-result v4

    invoke-static {v0, v2, v4}, Landroid/media/MediaFormat;->createAudioFormat(Ljava/lang/String;II)Landroid/media/MediaFormat;

    move-result-object v0

    iget-object v2, p0, Lpe/g;->I:Lpe/j;

    invoke-virtual {v2}, Lpe/j;->z()I

    move-result v2

    const-string v4, "bitrate"

    invoke-virtual {v0, v4, v2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    iget-object v2, p0, Lpe/g;->l:Lqe/c;

    invoke-virtual {v2}, Lqe/c;->n()I

    move-result v2

    const-string v4, "max-input-size"

    invoke-virtual {v0, v4, v2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const-string v2, "initAudio() ------------------------- 3"

    new-array v4, v1, [Ljava/lang/Object;

    invoke-static {v3, v2, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v2, Lqe/a;

    invoke-direct {v2}, Lqe/a;-><init>()V

    iput-object v2, p0, Lpe/g;->q:Lqe/a;

    iget-object v4, p0, Lpe/g;->y:Lqe/d$a;

    invoke-virtual {v2, v4}, Lqe/d;->m(Lqe/d$a;)V

    iget-object v2, p0, Lpe/g;->q:Lqe/a;

    iget-object p0, p0, Lpe/g;->l:Lqe/c;

    invoke-virtual {p0}, Lqe/c;->k()Lqe/b;

    move-result-object p0

    invoke-virtual {v2, v0, p0}, Lqe/a;->y(Landroid/media/MediaFormat;Lqe/b;)V

    const-string p0, "initAudio() ------------------------- 4"

    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {v3, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public final J()V
    .locals 5

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "CED_BaseMediaCodecRecorder"

    const-string v2, "initVideo()"

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lpe/g;->I:Lpe/j;

    invoke-virtual {v0}, Lpe/j;->J()I

    move-result v0

    const-string v1, "video/hevc"

    invoke-static {v0, v1}, Lpe/t;->e(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lpe/g;->I:Lpe/j;

    invoke-virtual {v1}, Lpe/j;->N()Landroid/util/Size;

    move-result-object v1

    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    move-result v1

    iget-object v2, p0, Lpe/g;->I:Lpe/j;

    invoke-virtual {v2}, Lpe/j;->N()Landroid/util/Size;

    move-result-object v2

    invoke-virtual {v2}, Landroid/util/Size;->getHeight()I

    move-result v2

    invoke-static {v0, v1, v2}, Landroid/media/MediaFormat;->createVideoFormat(Ljava/lang/String;II)Landroid/media/MediaFormat;

    move-result-object v0

    invoke-virtual {p0, v0}, Lpe/g;->Z(Landroid/media/MediaFormat;)V

    const-string v1, "color-format"

    const v2, 0x7f420888

    invoke-virtual {v0, v1, v2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    iget-object v1, p0, Lpe/g;->I:Lpe/j;

    invoke-virtual {v1}, Lpe/j;->M()I

    move-result v1

    const-string v2, "frame-rate"

    invoke-virtual {v0, v2, v1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    iget-object v1, p0, Lpe/g;->I:Lpe/j;

    invoke-virtual {v1}, Lpe/j;->K()I

    move-result v1

    const-string v2, "bitrate"

    invoke-virtual {v0, v2, v1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const-string v1, "i-frame-interval"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    iget-object v1, p0, Lpe/g;->I:Lpe/j;

    invoke-virtual {v1}, Lpe/j;->C()D

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmpl-double v1, v1, v3

    if-lez v1, :cond_0

    iget-object v1, p0, Lpe/g;->I:Lpe/j;

    invoke-virtual {v1}, Lpe/j;->C()D

    move-result-wide v1

    double-to-float v1, v1

    const-string v2, "capture-rate"

    invoke-virtual {v0, v2, v1}, Landroid/media/MediaFormat;->setFloat(Ljava/lang/String;F)V

    :cond_0
    new-instance v1, Lqe/f;

    invoke-direct {v1}, Lqe/f;-><init>()V

    iput-object v1, p0, Lpe/g;->p:Lqe/f;

    iget-object v2, p0, Lpe/g;->y:Lqe/d$a;

    invoke-virtual {v1, v2}, Lqe/d;->m(Lqe/d$a;)V

    iget-object v1, p0, Lpe/g;->p:Lqe/f;

    iget-object v2, p0, Lpe/g;->J:Landroid/view/Surface;

    invoke-virtual {v1, v2}, Lqe/f;->x(Landroid/view/Surface;)V

    iget-object p0, p0, Lpe/g;->p:Lqe/f;

    invoke-virtual {p0, v0}, Lqe/f;->v(Landroid/media/MediaFormat;)V

    return-void
.end method

.method public K(Lpe/j;)V
    .locals 6

    iput-object p1, p0, Lpe/g;->I:Lpe/j;

    const-string v0, "CED_BaseMediaCodecRecorder"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setMediaRecorderParameter "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lpe/g;->C()V

    const/4 v0, 0x2

    new-array v0, v0, [Z

    fill-array-data v0, :array_0

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1}, Lio/reactivex/Single;->just(Ljava/lang/Object;)Lio/reactivex/Single;

    move-result-object v3

    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    move-result-object v4

    invoke-virtual {v3, v4}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object v3

    new-instance v4, Lpe/e;

    invoke-direct {v4, p0, v0}, Lpe/e;-><init>(Lpe/g;[Z)V

    invoke-virtual {v3, v4}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    invoke-static {v1}, Lio/reactivex/Single;->just(Ljava/lang/Object;)Lio/reactivex/Single;

    move-result-object v1

    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    move-result-object v3

    invoke-virtual {v1, v3}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object v1

    new-instance v3, Lpe/f;

    invoke-direct {v3, p0, v0}, Lpe/f;-><init>(Lpe/g;[Z)V

    invoke-virtual {v1, v3}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    iget-object v1, p0, Lpe/g;->P:Ljava/lang/Object;

    monitor-enter v1

    :goto_0
    :try_start_0
    aget-boolean v3, v0, v2

    if-eqz v3, :cond_3

    const/4 v3, 0x1

    aget-boolean v3, v0, v3

    if-nez v3, :cond_0

    goto :goto_1

    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p1}, Lpe/j;->F()I

    move-result v0

    if-lez v0, :cond_1

    invoke-virtual {p1}, Lpe/j;->F()I

    move-result v0

    invoke-virtual {p0, v0}, Lpe/g;->X(I)V

    :cond_1
    invoke-virtual {p1}, Lpe/j;->G()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_2

    invoke-virtual {p1}, Lpe/j;->G()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lpe/g;->Y(J)V

    :cond_2
    return-void

    :cond_3
    :goto_1
    :try_start_1
    iget-object v3, p0, Lpe/g;->P:Ljava/lang/Object;

    invoke-virtual {v3}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v3

    :try_start_2
    const-string v4, "CED_BaseMediaCodecRecorder"

    const-string v5, "initAudio initVideo wait err"

    invoke-static {v4, v5, v3}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Thread;->interrupt()V

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0

    :array_0
    .array-data 1
        0x0t
        0x0t
    .end array-data
.end method

.method public final L()Z
    .locals 1

    iget v0, p0, Lpe/g;->r:I

    if-ltz v0, :cond_1

    iget v0, p0, Lpe/g;->s:I

    if-gez v0, :cond_0

    iget-object p0, p0, Lpe/g;->I:Lpe/j;

    invoke-virtual {p0}, Lpe/j;->R()Z

    move-result p0

    if-nez p0, :cond_1

    :cond_0
    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public M()Z
    .locals 0

    iget-boolean p0, p0, Lpe/g;->x:Z

    return p0
.end method

.method public Q()V
    .locals 4

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "CED_BaseMediaCodecRecorder"

    const-string v3, "pauseRecord"

    invoke-static {v2, v3, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lpe/g;->l:Lqe/c;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lqe/c;->p()V

    :cond_0
    iget-object v1, p0, Lpe/g;->p:Lqe/f;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lqe/d;->i()V

    :cond_1
    iget-object p0, p0, Lpe/g;->q:Lqe/a;

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lqe/d;->i()V

    :cond_2
    const-string p0, "pauseRecord  pauseD"

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v2, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public R()V
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "WrongConstant"
        }
    .end annotation

    const-string v0, "CED_BaseMediaCodecRecorder"

    :try_start_0
    iget-object v1, p0, Lpe/g;->A:Ljava/lang/String;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "prepare()  outFilePath = "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lpe/g;->A:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v1, Landroid/media/MediaMuxer;

    iget-object v2, p0, Lpe/g;->A:Ljava/lang/String;

    iget-object v3, p0, Lpe/g;->I:Lpe/j;

    invoke-virtual {v3}, Lpe/j;->I()I

    move-result v3

    invoke-static {v3}, Lpe/t;->c(I)I

    move-result v3

    invoke-direct {v1, v2, v3}, Landroid/media/MediaMuxer;-><init>(Ljava/lang/String;I)V

    iput-object v1, p0, Lpe/g;->m:Landroid/media/MediaMuxer;

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lpe/g;->B:Ljava/io/FileDescriptor;

    if-eqz v1, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "prepare()  outFileDescriptor = "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lpe/g;->B:Ljava/io/FileDescriptor;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v1, Landroid/media/MediaMuxer;

    iget-object v2, p0, Lpe/g;->B:Ljava/io/FileDescriptor;

    iget-object v3, p0, Lpe/g;->I:Lpe/j;

    invoke-virtual {v3}, Lpe/j;->I()I

    move-result v3

    invoke-static {v3}, Lpe/t;->c(I)I

    move-result v3

    invoke-direct {v1, v2, v3}, Landroid/media/MediaMuxer;-><init>(Ljava/io/FileDescriptor;I)V

    iput-object v1, p0, Lpe/g;->m:Landroid/media/MediaMuxer;

    :cond_1
    :goto_0
    iget-object v1, p0, Lpe/g;->I:Lpe/j;

    invoke-virtual {v1}, Lpe/j;->H()I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_2

    iget-object v1, p0, Lpe/g;->m:Landroid/media/MediaMuxer;

    iget-object v2, p0, Lpe/g;->I:Lpe/j;

    invoke-virtual {v2}, Lpe/j;->H()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/media/MediaMuxer;->setOrientationHint(I)V

    :cond_2
    iget-object v1, p0, Lpe/g;->I:Lpe/j;

    invoke-virtual {v1}, Lpe/j;->E()Landroid/util/Pair;

    move-result-object v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lpe/g;->m:Landroid/media/MediaMuxer;

    iget-object v2, p0, Lpe/g;->I:Lpe/j;

    invoke-virtual {v2}, Lpe/j;->E()Landroid/util/Pair;

    move-result-object v2

    iget-object v2, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    iget-object v3, p0, Lpe/g;->I:Lpe/j;

    invoke-virtual {v3}, Lpe/j;->E()Landroid/util/Pair;

    move-result-object v3

    iget-object v3, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Float;

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    invoke-virtual {v1, v2, v3}, Landroid/media/MediaMuxer;->setLocation(FF)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v1

    const-string v2, "MediaMuxer create failed"

    invoke-static {v0, v2, v1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x1

    const v1, 0x15f91

    invoke-virtual {p0, v0, v1}, Lpe/g;->e(II)V

    :cond_3
    :goto_1
    return-void
.end method

.method public S()V
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "WrongConstant"
        }
    .end annotation

    const-string v0, "CED_BaseMediaCodecRecorder"

    iget-object v1, p0, Lpe/g;->G:Landroid/media/MediaMuxer;

    if-eqz v1, :cond_0

    return-void

    :cond_0
    :try_start_0
    iget-object v1, p0, Lpe/g;->E:Ljava/io/File;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "prepareNext()  mNextOutputFile = "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lpe/g;->E:Ljava/io/File;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v1, Landroid/media/MediaMuxer;

    iget-object v2, p0, Lpe/g;->E:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lpe/g;->I:Lpe/j;

    invoke-virtual {v3}, Lpe/j;->I()I

    move-result v3

    invoke-direct {v1, v2, v3}, Landroid/media/MediaMuxer;-><init>(Ljava/lang/String;I)V

    iput-object v1, p0, Lpe/g;->G:Landroid/media/MediaMuxer;

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "prepareNext()  mNextOutputFileDescriptor = "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lpe/g;->F:Ljava/io/FileDescriptor;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v1, Landroid/media/MediaMuxer;

    iget-object v2, p0, Lpe/g;->F:Ljava/io/FileDescriptor;

    iget-object v3, p0, Lpe/g;->I:Lpe/j;

    invoke-virtual {v3}, Lpe/j;->I()I

    move-result v3

    invoke-direct {v1, v2, v3}, Landroid/media/MediaMuxer;-><init>(Ljava/io/FileDescriptor;I)V

    iput-object v1, p0, Lpe/g;->G:Landroid/media/MediaMuxer;

    :goto_0
    iget-object v1, p0, Lpe/g;->I:Lpe/j;

    invoke-virtual {v1}, Lpe/j;->H()I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_2

    iget-object v1, p0, Lpe/g;->G:Landroid/media/MediaMuxer;

    iget-object v2, p0, Lpe/g;->I:Lpe/j;

    invoke-virtual {v2}, Lpe/j;->H()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/media/MediaMuxer;->setOrientationHint(I)V

    :cond_2
    iget-object v1, p0, Lpe/g;->I:Lpe/j;

    invoke-virtual {v1}, Lpe/j;->E()Landroid/util/Pair;

    move-result-object v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lpe/g;->G:Landroid/media/MediaMuxer;

    iget-object v2, p0, Lpe/g;->I:Lpe/j;

    invoke-virtual {v2}, Lpe/j;->E()Landroid/util/Pair;

    move-result-object v2

    iget-object v2, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    iget-object v3, p0, Lpe/g;->I:Lpe/j;

    invoke-virtual {v3}, Lpe/j;->E()Landroid/util/Pair;

    move-result-object v3

    iget-object v3, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Float;

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    invoke-virtual {v1, v2, v3}, Landroid/media/MediaMuxer;->setLocation(FF)V

    :cond_3
    iget-object v1, p0, Lpe/g;->G:Landroid/media/MediaMuxer;

    iget-object v2, p0, Lpe/g;->t:Landroid/media/MediaFormat;

    invoke-virtual {v1, v2}, Landroid/media/MediaMuxer;->addTrack(Landroid/media/MediaFormat;)I

    move-result v1

    iput v1, p0, Lpe/g;->v:I

    iget-object v1, p0, Lpe/g;->G:Landroid/media/MediaMuxer;

    iget-object v2, p0, Lpe/g;->u:Landroid/media/MediaFormat;

    invoke-virtual {v1, v2}, Landroid/media/MediaMuxer;->addTrack(Landroid/media/MediaFormat;)I

    move-result v1

    iput v1, p0, Lpe/g;->w:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v1

    const-string v2, "MediaMuxer create failed"

    invoke-static {v0, v2, v1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x1

    const v1, 0x15f91

    invoke-virtual {p0, v0, v1}, Lpe/g;->e(II)V

    :goto_1
    return-void
.end method

.method public T()V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "CED_BaseMediaCodecRecorder"

    const-string v2, " release "

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lpe/g;->m:Landroid/media/MediaMuxer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/media/MediaMuxer;->release()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lpe/g;->m:Landroid/media/MediaMuxer;

    iget-object v1, p0, Lpe/g;->p:Lqe/f;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lqe/d;->j()V

    :cond_1
    iput-object v0, p0, Lpe/g;->p:Lqe/f;

    iget-object v1, p0, Lpe/g;->q:Lqe/a;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lqe/a;->j()V

    :cond_2
    iput-object v0, p0, Lpe/g;->q:Lqe/a;

    iget-object v1, p0, Lpe/g;->l:Lqe/c;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lqe/c;->q()V

    :cond_3
    iput-object v0, p0, Lpe/g;->l:Lqe/c;

    invoke-virtual {p0}, Lpe/g;->A()V

    return-void
.end method

.method public U()V
    .locals 4

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "CED_BaseMediaCodecRecorder"

    const-string v3, " reset "

    invoke-static {v2, v3, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v1, -0x1

    iput v1, p0, Lpe/g;->r:I

    iput v1, p0, Lpe/g;->s:I

    iput v1, p0, Lpe/g;->v:I

    iput v1, p0, Lpe/g;->w:I

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lpe/g;->K:J

    iput-boolean v0, p0, Lpe/g;->n:Z

    iput-wide v1, p0, Lpe/g;->L:J

    iput-wide v1, p0, Lpe/g;->M:J

    iput-boolean v0, p0, Lpe/g;->H:Z

    iput-boolean v0, p0, Lpe/g;->T:Z

    iget-object v3, p0, Lpe/g;->S:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v3, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    iput-boolean v0, p0, Lpe/g;->U:Z

    return-void
.end method

.method public V()V
    .locals 4

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "CED_BaseMediaCodecRecorder"

    const-string v3, " resumeRecorder "

    invoke-static {v2, v3, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lpe/g;->p:Lqe/f;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lqe/d;->k()V

    :cond_0
    iget-object v1, p0, Lpe/g;->q:Lqe/a;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lqe/a;->k()V

    :cond_1
    iget-object p0, p0, Lpe/g;->l:Lqe/c;

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lqe/c;->r()V

    :cond_2
    const-string p0, " resumeRecorder End......."

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v2, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public W(Landroid/view/Surface;)V
    .locals 0

    iput-object p1, p0, Lpe/g;->J:Landroid/view/Surface;

    return-void
.end method

.method public X(I)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setMaxDuration maxDurationMs = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "CED_BaseMediaCodecRecorder"

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    int-to-long v0, p1

    iput-wide v0, p0, Lpe/g;->Q:J

    return-void
.end method

.method public Y(J)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setMaxFileSize maxFilesizeBytes = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "CED_BaseMediaCodecRecorder"

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-wide p1, p0, Lpe/g;->R:J

    return-void
.end method

.method public final Z(Landroid/media/MediaFormat;)V
    .locals 4

    iget-object v0, p0, Lpe/g;->I:Lpe/j;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lpe/j;->L()Landroid/util/Pair;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lpe/g;->I:Lpe/j;

    invoke-virtual {v0}, Lpe/j;->L()Landroid/util/Pair;

    move-result-object v0

    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const-string v1, "profile"

    invoke-virtual {p1, v1, v0}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    iget-object v0, p0, Lpe/g;->I:Lpe/j;

    invoke-virtual {v0}, Lpe/j;->L()Landroid/util/Pair;

    move-result-object v0

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const-string v1, "level"

    invoke-virtual {p1, v1, v0}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    :cond_0
    iget-object v0, p0, Lpe/g;->I:Lpe/j;

    invoke-virtual {v0}, Lpe/j;->C()D

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmpl-double v0, v0, v2

    if-lez v0, :cond_1

    iget-object p0, p0, Lpe/g;->I:Lpe/j;

    invoke-virtual {p0}, Lpe/j;->C()D

    move-result-wide v0

    double-to-float p0, v0

    const-string v0, "capture-rate"

    invoke-virtual {p1, v0, p0}, Landroid/media/MediaFormat;->setFloat(Ljava/lang/String;F)V

    :cond_1
    return-void
.end method

.method public a0(Ljava/io/File;)V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setNextOutputFile filePath = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "CED_BaseMediaCodecRecorder"

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-object p1, p0, Lpe/g;->E:Ljava/io/File;

    return-void
.end method

.method public b0(Ljava/io/FileDescriptor;)V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setNextOutputFile fd = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "CED_BaseMediaCodecRecorder"

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-object p1, p0, Lpe/g;->F:Ljava/io/FileDescriptor;

    return-void
.end method

.method public c0(Lpe/g$b;)V
    .locals 0

    iput-object p1, p0, Lpe/g;->z:Lpe/g$b;

    return-void
.end method

.method public d0(Ljava/io/FileDescriptor;)V
    .locals 0

    iput-object p1, p0, Lpe/g;->B:Ljava/io/FileDescriptor;

    const/4 p1, 0x0

    iput-object p1, p0, Lpe/g;->A:Ljava/lang/String;

    return-void
.end method

.method public bridge synthetic e(II)V
    .locals 0

    invoke-super {p0, p1, p2}, Lpe/c;->e(II)V

    return-void
.end method

.method public e0(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lpe/g;->A:Ljava/lang/String;

    const/4 p1, 0x0

    iput-object p1, p0, Lpe/g;->B:Ljava/io/FileDescriptor;

    return-void
.end method

.method public bridge synthetic f(II)V
    .locals 0

    invoke-super {p0, p1, p2}, Lpe/c;->f(II)V

    return-void
.end method

.method public final f0()V
    .locals 5

    const-string v0, "CED_BaseMediaCodecRecorder"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, " startMuxer  mMediaMuxerStart = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lpe/g;->n:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lpe/g;->P:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0}, Lpe/g;->L()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Lpe/g;->n:Z

    if-nez v1, :cond_0

    iget-object v1, p0, Lpe/g;->m:Landroid/media/MediaMuxer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    :try_start_1
    invoke-virtual {v1}, Landroid/media/MediaMuxer;->start()V

    iput-boolean v2, p0, Lpe/g;->n:Z

    iput-boolean v2, p0, Lpe/g;->H:Z
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v1

    :try_start_2
    const-string v3, "CED_BaseMediaCodecRecorder"

    const-string v4, "MediaMuxer start failed"

    invoke-static {v3, v4, v1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const v1, 0x15f92

    invoke-virtual {p0, v2, v1}, Lpe/g;->e(II)V

    :cond_0
    :goto_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0
.end method

.method public bridge synthetic g(Lpe/c$a;)V
    .locals 0

    invoke-super {p0, p1}, Lpe/c;->g(Lpe/c$a;)V

    return-void
.end method

.method public final g0()V
    .locals 6

    const-string v0, "CED_BaseMediaCodecRecorder"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "startNextMuxer "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lpe/g;->G:Landroid/media/MediaMuxer;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-boolean v0, p0, Lpe/g;->o:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lpe/g;->G:Landroid/media/MediaMuxer;

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lpe/g;->P:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lpe/g;->G:Landroid/media/MediaMuxer;

    iput-object v1, p0, Lpe/g;->m:Landroid/media/MediaMuxer;

    const/4 v3, 0x0

    iput-object v3, p0, Lpe/g;->G:Landroid/media/MediaMuxer;

    iget v3, p0, Lpe/g;->v:I

    iput v3, p0, Lpe/g;->r:I

    iget v3, p0, Lpe/g;->w:I

    iput v3, p0, Lpe/g;->s:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_1

    const/4 v3, 0x1

    :try_start_1
    invoke-virtual {v1}, Landroid/media/MediaMuxer;->start()V

    iput-boolean v3, p0, Lpe/g;->n:Z

    iput-boolean v3, p0, Lpe/g;->H:Z

    iput-boolean v3, p0, Lpe/g;->o:Z

    const-string v1, "CED_BaseMediaCodecRecorder"

    const-string v4, "startNextMuxer starteD"

    new-array v5, v2, [Ljava/lang/Object;

    invoke-static {v1, v4, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lpe/g;->V()V

    const/16 v1, 0x323

    invoke-virtual {p0, v1, v2}, Lpe/g;->f(II)V
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v1

    :try_start_2
    const-string v2, "CED_BaseMediaCodecRecorder"

    const-string v4, "MediaMuxer start failed"

    invoke-static {v2, v4, v1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const v1, 0x15f92

    invoke-virtual {p0, v3, v1}, Lpe/g;->e(II)V

    :cond_1
    :goto_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0

    :cond_2
    :goto_1
    return-void
.end method

.method public bridge synthetic h(Lpe/c$b;)V
    .locals 0

    invoke-super {p0, p1}, Lpe/c;->h(Lpe/c$b;)V

    return-void
.end method

.method public h0()V
    .locals 5

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "CED_BaseMediaCodecRecorder"

    const-string v3, "startRecord"

    invoke-static {v2, v3, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v3

    iput-wide v3, p0, Lpe/g;->K:J

    const/4 v1, 0x1

    iput-boolean v1, p0, Lpe/g;->x:Z

    iget-object v1, p0, Lpe/g;->p:Lqe/f;

    invoke-virtual {v1}, Lqe/d;->n()V

    iget-object v1, p0, Lpe/g;->I:Lpe/j;

    invoke-virtual {v1}, Lpe/j;->R()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lpe/g;->q:Lqe/a;

    invoke-virtual {v1}, Lqe/d;->n()V

    iget-object v1, p0, Lpe/g;->l:Lqe/c;

    invoke-virtual {v1}, Lqe/c;->s()V

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "startRecord mediaMuxer start "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v3, p0, Lpe/g;->K:J

    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v2, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final i0(JLjava/util/function/IntFunction;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/function/IntFunction<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lpe/g;->q:Lqe/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lqe/d;->o(J)V

    :cond_0
    iget-object p0, p0, Lpe/g;->l:Lqe/c;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lqe/c;->t()V

    :cond_1
    if-eqz p3, :cond_2

    const/4 p0, 0x0

    invoke-interface {p3, p0}, Ljava/util/function/IntFunction;->apply(I)Ljava/lang/Object;

    :cond_2
    return-void
.end method

.method public final j0(JLjava/util/function/IntFunction;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/function/IntFunction<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p0, p1, p2, p3}, Lpe/g;->i0(JLjava/util/function/IntFunction;)V

    invoke-virtual {p0, p1, p2}, Lpe/g;->m0(J)V

    return-void
.end method

.method public final k0()V
    .locals 5

    const-string v0, "CED_BaseMediaCodecRecorder"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, " stopMuxer "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->getId()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lpe/g;->P:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lpe/g;->m:Landroid/media/MediaMuxer;

    if-nez v1, :cond_0

    const-string p0, "CED_BaseMediaCodecRecorder"

    const-string v1, "stopMuxer  hasEnd "

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p0, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :cond_0
    :try_start_1
    iget-boolean v1, p0, Lpe/g;->n:Z

    if-eqz v1, :cond_1

    iget-object v1, p0, Lpe/g;->m:Landroid/media/MediaMuxer;

    invoke-virtual {v1}, Landroid/media/MediaMuxer;->stop()V

    goto :goto_0

    :cond_1
    const-string v1, "CED_BaseMediaCodecRecorder"

    const-string v3, "stopMuxer  mMediaMuxer not started "

    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {v1, v3, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    iget-object v1, p0, Lpe/g;->m:Landroid/media/MediaMuxer;

    invoke-virtual {v1}, Landroid/media/MediaMuxer;->release()V

    const/4 v1, 0x0

    iput-object v1, p0, Lpe/g;->m:Landroid/media/MediaMuxer;

    iput-boolean v2, p0, Lpe/g;->n:Z

    iput-boolean v2, p0, Lpe/g;->H:Z

    iput-boolean v2, p0, Lpe/g;->o:Z

    const-string v1, "CED_BaseMediaCodecRecorder"

    const-string v3, " MediaMuxer End..................... "

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v3, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catch_0
    move-exception v1

    :try_start_2
    const-string v2, "CED_BaseMediaCodecRecorder"

    const-string v3, "MediaMuxer stop failed"

    invoke-static {v2, v3, v1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v1, 0x1

    const v2, 0x15f94

    invoke-virtual {p0, v1, v2}, Lpe/g;->e(II)V

    :goto_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0
.end method

.method public l0(Ljava/util/function/IntFunction;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/IntFunction<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, " stopRecorder "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Object;

    const-string v5, "CED_BaseMediaCodecRecorder"

    invoke-static {v5, v2, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-virtual {p0, v0, v1, p1}, Lpe/g;->j0(JLjava/util/function/IntFunction;)V

    invoke-virtual {p0}, Lpe/g;->k0()V

    iput-boolean v3, p0, Lpe/g;->x:Z

    invoke-virtual {p0}, Lpe/g;->A()V

    invoke-virtual {p0}, Lpe/g;->U()V

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, " stopRecord -------------End >>>>>> "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, v6

    invoke-virtual {p0, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, "Ms"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p1, v3, [Ljava/lang/Object;

    invoke-static {v5, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final m0(J)V
    .locals 0

    iget-object p0, p0, Lpe/g;->p:Lqe/f;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1, p2}, Lqe/d;->o(J)V

    :cond_0
    return-void
.end method

.method public final n0(Ljava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V
    .locals 4

    iget-object v0, p0, Lpe/g;->m:Landroid/media/MediaMuxer;

    iget v1, p0, Lpe/g;->s:I

    invoke-virtual {p0, v0, v1, p1, p2}, Lpe/g;->o0(Landroid/media/MediaMuxer;ILjava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-wide v0, p0, Lpe/g;->N:J

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    const-wide/16 v0, 0x3e8

    if-gtz p1, :cond_0

    iget-wide v2, p2, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    div-long/2addr v2, v0

    iput-wide v2, p0, Lpe/g;->N:J

    :cond_0
    iget-wide p1, p2, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    div-long/2addr p1, v0

    iput-wide p1, p0, Lpe/g;->O:J

    :cond_1
    return-void
.end method

.method public final o0(Landroid/media/MediaMuxer;ILjava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)Z
    .locals 4

    const-string v0, "writeSampleData error "

    const-string v1, "CED_BaseMediaCodecRecorder"

    iget-boolean v2, p0, Lpe/g;->x:Z

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    iget-boolean v2, p0, Lpe/g;->H:Z

    if-eqz v2, :cond_1

    if-eqz p1, :cond_1

    iget-object v2, p0, Lpe/g;->m:Landroid/media/MediaMuxer;

    if-ne p1, v2, :cond_0

    iget-boolean v2, p0, Lpe/g;->n:Z

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    invoke-virtual {p1, p2, p3, p4}, Landroid/media/MediaMuxer;->writeSampleData(ILjava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V

    iget-object p0, p0, Lpe/g;->S:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {p3}, Ljava/nio/Buffer;->limit()I

    move-result p2

    int-to-long p2, p2

    invoke-virtual {p0, p2, p3}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p0, 0x1

    return p0

    :catch_0
    move-exception p0

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1, p0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :catch_1
    move-exception p0

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1, p0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return v3
.end method

.method public final p0(Ljava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V
    .locals 4

    iget-object v0, p0, Lpe/g;->m:Landroid/media/MediaMuxer;

    iget v1, p0, Lpe/g;->r:I

    invoke-virtual {p0, v0, v1, p1, p2}, Lpe/g;->o0(Landroid/media/MediaMuxer;ILjava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-wide v0, p0, Lpe/g;->L:J

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    const-wide/16 v0, 0x3e8

    if-gtz p1, :cond_0

    iget-wide v2, p2, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    div-long/2addr v2, v0

    iput-wide v2, p0, Lpe/g;->L:J

    :cond_0
    iget-wide v2, p2, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    div-long/2addr v2, v0

    iput-wide v2, p0, Lpe/g;->M:J

    :cond_1
    iget p1, p2, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 p1, p1, 0x1

    if-eqz p1, :cond_2

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onOutputBufferDequeue Video pts = "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p2, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " ,falgs = "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p2, p2, Landroid/media/MediaCodec$BufferInfo;->flags:I

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, "\nmVideoCurrentFrameMs = "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lpe/g;->M:J

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p2, "\nmAudioCurrentFrameMs = "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lpe/g;->O:J

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p0, "\nmSystemClockUpdateMs = "

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string p2, "CED_BaseMediaCodecRecorder"

    invoke-static {p2, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    return-void
.end method

.method public final y(Landroid/media/MediaFormat;)V
    .locals 4

    iget-object v0, p0, Lpe/g;->m:Landroid/media/MediaMuxer;

    if-eqz v0, :cond_1

    iget v1, p0, Lpe/g;->s:I

    if-gez v1, :cond_1

    iput-object p1, p0, Lpe/g;->u:Landroid/media/MediaFormat;

    invoke-virtual {v0, p1}, Landroid/media/MediaMuxer;->addTrack(Landroid/media/MediaFormat;)I

    move-result v0

    iput v0, p0, Lpe/g;->s:I

    iget-object v0, p0, Lpe/g;->S:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {p1}, Lpe/t;->d(Landroid/media/MediaFormat;)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    const-string p1, "CED_BaseMediaCodecRecorder"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, " mediaMuxer.addAudioTrack   audioTackID = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lpe/g;->s:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {p1, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lpe/g;->P:Ljava/lang/Object;

    monitor-enter p1

    :goto_0
    :try_start_0
    invoke-virtual {p0}, Lpe/g;->L()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    :try_start_1
    const-string v0, "CED_BaseMediaCodecRecorder"

    const-string v2, "waiting video track to ready"

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lpe/g;->P:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->wait()V

    const-string v0, "CED_BaseMediaCodecRecorder"

    const-string v2, "audio And video tracks are ready"

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_2
    const-string v2, "CED_BaseMediaCodecRecorder"

    const-string v3, "waiting video track err"

    invoke-static {v2, v3, v0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    goto :goto_0

    :cond_0
    monitor-exit p1

    goto :goto_1

    :catchall_0
    move-exception p0

    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0

    :cond_1
    :goto_1
    return-void
.end method

.method public final z(Landroid/media/MediaFormat;)V
    .locals 3

    iget-object v0, p0, Lpe/g;->m:Landroid/media/MediaMuxer;

    if-eqz v0, :cond_1

    iget v1, p0, Lpe/g;->r:I

    if-gez v1, :cond_1

    :try_start_0
    iput-object p1, p0, Lpe/g;->t:Landroid/media/MediaFormat;

    invoke-virtual {v0, p1}, Landroid/media/MediaMuxer;->addTrack(Landroid/media/MediaFormat;)I

    move-result v0

    iput v0, p0, Lpe/g;->r:I

    iget-object v0, p0, Lpe/g;->S:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {p1}, Lpe/t;->d(Landroid/media/MediaFormat;)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    const-string p1, "CED_BaseMediaCodecRecorder"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, " mediaMuxer.addVideoTrack   videoTackID = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lpe/g;->r:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",videoDelayTimeUs = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lpe/g;->K:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p1, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lpe/g;->P:Ljava/lang/Object;

    monitor-enter p1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-virtual {p0}, Lpe/g;->L()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lpe/g;->P:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    :cond_0
    monitor-exit p1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v0
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception p1

    const-string v0, "CED_BaseMediaCodecRecorder"

    const-string v1, "MediaMuxer addtrack failed"

    invoke-static {v0, v1, p1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p1, 0x1

    const v0, 0x15f93

    invoke-virtual {p0, p1, v0}, Lpe/g;->e(II)V

    :cond_1
    :goto_0
    return-void
.end method
