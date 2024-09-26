.class final Lcom/google/android/exoplayer2/mediacodec/AsynchronousMediaCodecCallback;
.super Landroid/media/MediaCodec$Callback;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    value = 0x17
.end annotation


# instance fields
.field private final availableInputBuffers:Lcom/google/android/exoplayer2/mediacodec/IntArrayQueue;
    .annotation build Landroidx/annotation/GuardedBy;
        value = "lock"
    .end annotation
.end field

.field private final availableOutputBuffers:Lcom/google/android/exoplayer2/mediacodec/IntArrayQueue;
    .annotation build Landroidx/annotation/GuardedBy;
        value = "lock"
    .end annotation
.end field

.field private final bufferInfos:Ljava/util/ArrayDeque;
    .annotation build Landroidx/annotation/GuardedBy;
        value = "lock"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Landroid/media/MediaCodec$BufferInfo;",
            ">;"
        }
    .end annotation
.end field

.field private final callbackThread:Landroid/os/HandlerThread;

.field private currentFormat:Landroid/media/MediaFormat;
    .annotation build Landroidx/annotation/GuardedBy;
        value = "lock"
    .end annotation

    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final formats:Ljava/util/ArrayDeque;
    .annotation build Landroidx/annotation/GuardedBy;
        value = "lock"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Landroid/media/MediaFormat;",
            ">;"
        }
    .end annotation
.end field

.field private handler:Landroid/os/Handler;

.field private internalException:Ljava/lang/IllegalStateException;
    .annotation build Landroidx/annotation/GuardedBy;
        value = "lock"
    .end annotation

    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final lock:Ljava/lang/Object;

.field private mediaCodecException:Landroid/media/MediaCodec$CodecException;
    .annotation build Landroidx/annotation/GuardedBy;
        value = "lock"
    .end annotation

    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private pendingFlushCount:J
    .annotation build Landroidx/annotation/GuardedBy;
        value = "lock"
    .end annotation
.end field

.field private pendingOutputFormat:Landroid/media/MediaFormat;
    .annotation build Landroidx/annotation/GuardedBy;
        value = "lock"
    .end annotation

    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private shutDown:Z
    .annotation build Landroidx/annotation/GuardedBy;
        value = "lock"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/os/HandlerThread;)V
    .locals 1

    invoke-direct {p0}, Landroid/media/MediaCodec$Callback;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/AsynchronousMediaCodecCallback;->lock:Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/exoplayer2/mediacodec/AsynchronousMediaCodecCallback;->callbackThread:Landroid/os/HandlerThread;

    new-instance p1, Lcom/google/android/exoplayer2/mediacodec/IntArrayQueue;

    invoke-direct {p1}, Lcom/google/android/exoplayer2/mediacodec/IntArrayQueue;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/mediacodec/AsynchronousMediaCodecCallback;->availableInputBuffers:Lcom/google/android/exoplayer2/mediacodec/IntArrayQueue;

    new-instance p1, Lcom/google/android/exoplayer2/mediacodec/IntArrayQueue;

    invoke-direct {p1}, Lcom/google/android/exoplayer2/mediacodec/IntArrayQueue;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/mediacodec/AsynchronousMediaCodecCallback;->availableOutputBuffers:Lcom/google/android/exoplayer2/mediacodec/IntArrayQueue;

    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/mediacodec/AsynchronousMediaCodecCallback;->bufferInfos:Ljava/util/ArrayDeque;

    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/mediacodec/AsynchronousMediaCodecCallback;->formats:Ljava/util/ArrayDeque;

    return-void
.end method

.method public static synthetic a(Lcom/google/android/exoplayer2/mediacodec/AsynchronousMediaCodecCallback;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/exoplayer2/mediacodec/AsynchronousMediaCodecCallback;->onFlushCompleted()V

    return-void
.end method

.method private addOutputFormat(Landroid/media/MediaFormat;)V
    .locals 2
    .annotation build Landroidx/annotation/GuardedBy;
        value = "lock"
    .end annotation

    iget-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/AsynchronousMediaCodecCallback;->availableOutputBuffers:Lcom/google/android/exoplayer2/mediacodec/IntArrayQueue;

    const/4 v1, -0x2

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/mediacodec/IntArrayQueue;->add(I)V

    iget-object p0, p0, Lcom/google/android/exoplayer2/mediacodec/AsynchronousMediaCodecCallback;->formats:Ljava/util/ArrayDeque;

    invoke-virtual {p0, p1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private flushInternal()V
    .locals 1
    .annotation build Landroidx/annotation/GuardedBy;
        value = "lock"
    .end annotation

    iget-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/AsynchronousMediaCodecCallback;->formats:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/AsynchronousMediaCodecCallback;->formats:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->getLast()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/MediaFormat;

    iput-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/AsynchronousMediaCodecCallback;->pendingOutputFormat:Landroid/media/MediaFormat;

    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/AsynchronousMediaCodecCallback;->availableInputBuffers:Lcom/google/android/exoplayer2/mediacodec/IntArrayQueue;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/mediacodec/IntArrayQueue;->clear()V

    iget-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/AsynchronousMediaCodecCallback;->availableOutputBuffers:Lcom/google/android/exoplayer2/mediacodec/IntArrayQueue;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/mediacodec/IntArrayQueue;->clear()V

    iget-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/AsynchronousMediaCodecCallback;->bufferInfos:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->clear()V

    iget-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/AsynchronousMediaCodecCallback;->formats:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->clear()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/AsynchronousMediaCodecCallback;->mediaCodecException:Landroid/media/MediaCodec$CodecException;

    return-void
.end method

.method private isFlushingOrShutdown()Z
    .locals 4
    .annotation build Landroidx/annotation/GuardedBy;
        value = "lock"
    .end annotation

    iget-wide v0, p0, Lcom/google/android/exoplayer2/mediacodec/AsynchronousMediaCodecCallback;->pendingFlushCount:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-gtz v0, :cond_1

    iget-boolean p0, p0, Lcom/google/android/exoplayer2/mediacodec/AsynchronousMediaCodecCallback;->shutDown:Z

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method private maybeThrowException()V
    .locals 0
    .annotation build Landroidx/annotation/GuardedBy;
        value = "lock"
    .end annotation

    invoke-direct {p0}, Lcom/google/android/exoplayer2/mediacodec/AsynchronousMediaCodecCallback;->maybeThrowInternalException()V

    invoke-direct {p0}, Lcom/google/android/exoplayer2/mediacodec/AsynchronousMediaCodecCallback;->maybeThrowMediaCodecException()V

    return-void
.end method

.method private maybeThrowInternalException()V
    .locals 2
    .annotation build Landroidx/annotation/GuardedBy;
        value = "lock"
    .end annotation

    iget-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/AsynchronousMediaCodecCallback;->internalException:Ljava/lang/IllegalStateException;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/google/android/exoplayer2/mediacodec/AsynchronousMediaCodecCallback;->internalException:Ljava/lang/IllegalStateException;

    throw v0
.end method

.method private maybeThrowMediaCodecException()V
    .locals 2
    .annotation build Landroidx/annotation/GuardedBy;
        value = "lock"
    .end annotation

    iget-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/AsynchronousMediaCodecCallback;->mediaCodecException:Landroid/media/MediaCodec$CodecException;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/google/android/exoplayer2/mediacodec/AsynchronousMediaCodecCallback;->mediaCodecException:Landroid/media/MediaCodec$CodecException;

    throw v0
.end method

.method private onFlushCompleted()V
    .locals 6

    iget-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/AsynchronousMediaCodecCallback;->lock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lcom/google/android/exoplayer2/mediacodec/AsynchronousMediaCodecCallback;->shutDown:Z

    if-eqz v1, :cond_0

    monitor-exit v0

    return-void

    :cond_0
    iget-wide v1, p0, Lcom/google/android/exoplayer2/mediacodec/AsynchronousMediaCodecCallback;->pendingFlushCount:J

    const-wide/16 v3, 0x1

    sub-long/2addr v1, v3

    iput-wide v1, p0, Lcom/google/android/exoplayer2/mediacodec/AsynchronousMediaCodecCallback;->pendingFlushCount:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-lez v5, :cond_1

    monitor-exit v0

    return-void

    :cond_1
    cmp-long v1, v1, v3

    if-gez v1, :cond_2

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    invoke-direct {p0, v1}, Lcom/google/android/exoplayer2/mediacodec/AsynchronousMediaCodecCallback;->setInternalException(Ljava/lang/IllegalStateException;)V

    monitor-exit v0

    return-void

    :cond_2
    invoke-direct {p0}, Lcom/google/android/exoplayer2/mediacodec/AsynchronousMediaCodecCallback;->flushInternal()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method private setInternalException(Ljava/lang/IllegalStateException;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/AsynchronousMediaCodecCallback;->lock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iput-object p1, p0, Lcom/google/android/exoplayer2/mediacodec/AsynchronousMediaCodecCallback;->internalException:Ljava/lang/IllegalStateException;

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
.method public dequeueInputBufferIndex()I
    .locals 3

    iget-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/AsynchronousMediaCodecCallback;->lock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-direct {p0}, Lcom/google/android/exoplayer2/mediacodec/AsynchronousMediaCodecCallback;->isFlushingOrShutdown()Z

    move-result v1

    const/4 v2, -0x1

    if-eqz v1, :cond_0

    monitor-exit v0

    return v2

    :cond_0
    invoke-direct {p0}, Lcom/google/android/exoplayer2/mediacodec/AsynchronousMediaCodecCallback;->maybeThrowException()V

    iget-object v1, p0, Lcom/google/android/exoplayer2/mediacodec/AsynchronousMediaCodecCallback;->availableInputBuffers:Lcom/google/android/exoplayer2/mediacodec/IntArrayQueue;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/mediacodec/IntArrayQueue;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    iget-object p0, p0, Lcom/google/android/exoplayer2/mediacodec/AsynchronousMediaCodecCallback;->availableInputBuffers:Lcom/google/android/exoplayer2/mediacodec/IntArrayQueue;

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/mediacodec/IntArrayQueue;->remove()I

    move-result v2

    :goto_0
    monitor-exit v0

    return v2

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public dequeueOutputBufferIndex(Landroid/media/MediaCodec$BufferInfo;)I
    .locals 8

    iget-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/AsynchronousMediaCodecCallback;->lock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-direct {p0}, Lcom/google/android/exoplayer2/mediacodec/AsynchronousMediaCodecCallback;->isFlushingOrShutdown()Z

    move-result v1

    const/4 v2, -0x1

    if-eqz v1, :cond_0

    monitor-exit v0

    return v2

    :cond_0
    invoke-direct {p0}, Lcom/google/android/exoplayer2/mediacodec/AsynchronousMediaCodecCallback;->maybeThrowException()V

    iget-object v1, p0, Lcom/google/android/exoplayer2/mediacodec/AsynchronousMediaCodecCallback;->availableOutputBuffers:Lcom/google/android/exoplayer2/mediacodec/IntArrayQueue;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/mediacodec/IntArrayQueue;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    monitor-exit v0

    return v2

    :cond_1
    iget-object v1, p0, Lcom/google/android/exoplayer2/mediacodec/AsynchronousMediaCodecCallback;->availableOutputBuffers:Lcom/google/android/exoplayer2/mediacodec/IntArrayQueue;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/mediacodec/IntArrayQueue;->remove()I

    move-result v1

    if-ltz v1, :cond_2

    iget-object v2, p0, Lcom/google/android/exoplayer2/mediacodec/AsynchronousMediaCodecCallback;->currentFormat:Landroid/media/MediaFormat;

    invoke-static {v2}, Lcom/google/android/exoplayer2/util/Assertions;->checkStateNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p0, p0, Lcom/google/android/exoplayer2/mediacodec/AsynchronousMediaCodecCallback;->bufferInfos:Ljava/util/ArrayDeque;

    invoke-virtual {p0}, Ljava/util/ArrayDeque;->remove()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/media/MediaCodec$BufferInfo;

    iget v3, p0, Landroid/media/MediaCodec$BufferInfo;->offset:I

    iget v4, p0, Landroid/media/MediaCodec$BufferInfo;->size:I

    iget-wide v5, p0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iget v7, p0, Landroid/media/MediaCodec$BufferInfo;->flags:I

    move-object v2, p1

    invoke-virtual/range {v2 .. v7}, Landroid/media/MediaCodec$BufferInfo;->set(IIJI)V

    goto :goto_0

    :cond_2
    const/4 p1, -0x2

    if-ne v1, p1, :cond_3

    iget-object p1, p0, Lcom/google/android/exoplayer2/mediacodec/AsynchronousMediaCodecCallback;->formats:Ljava/util/ArrayDeque;

    invoke-virtual {p1}, Ljava/util/ArrayDeque;->remove()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/media/MediaFormat;

    iput-object p1, p0, Lcom/google/android/exoplayer2/mediacodec/AsynchronousMediaCodecCallback;->currentFormat:Landroid/media/MediaFormat;

    :cond_3
    :goto_0
    monitor-exit v0

    return v1

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public flush()V
    .locals 5

    iget-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/AsynchronousMediaCodecCallback;->lock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-wide v1, p0, Lcom/google/android/exoplayer2/mediacodec/AsynchronousMediaCodecCallback;->pendingFlushCount:J

    const-wide/16 v3, 0x1

    add-long/2addr v1, v3

    iput-wide v1, p0, Lcom/google/android/exoplayer2/mediacodec/AsynchronousMediaCodecCallback;->pendingFlushCount:J

    iget-object v1, p0, Lcom/google/android/exoplayer2/mediacodec/AsynchronousMediaCodecCallback;->handler:Landroid/os/Handler;

    invoke-static {v1}, Lcom/google/android/exoplayer2/util/Util;->castNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Handler;

    new-instance v2, Lcom/google/android/exoplayer2/mediacodec/d;

    invoke-direct {v2, p0}, Lcom/google/android/exoplayer2/mediacodec/d;-><init>(Lcom/google/android/exoplayer2/mediacodec/AsynchronousMediaCodecCallback;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public getOutputFormat()Landroid/media/MediaFormat;
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/AsynchronousMediaCodecCallback;->lock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Lcom/google/android/exoplayer2/mediacodec/AsynchronousMediaCodecCallback;->currentFormat:Landroid/media/MediaFormat;

    if-eqz p0, :cond_0

    monitor-exit v0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public initialize(Landroid/media/MediaCodec;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/AsynchronousMediaCodecCallback;->handler:Landroid/os/Handler;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Assertions;->checkState(Z)V

    iget-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/AsynchronousMediaCodecCallback;->callbackThread:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    new-instance v0, Landroid/os/Handler;

    iget-object v1, p0, Lcom/google/android/exoplayer2/mediacodec/AsynchronousMediaCodecCallback;->callbackThread:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-virtual {p1, p0, v0}, Landroid/media/MediaCodec;->setCallback(Landroid/media/MediaCodec$Callback;Landroid/os/Handler;)V

    iput-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/AsynchronousMediaCodecCallback;->handler:Landroid/os/Handler;

    return-void
.end method

.method public onError(Landroid/media/MediaCodec;Landroid/media/MediaCodec$CodecException;)V
    .locals 0

    iget-object p1, p0, Lcom/google/android/exoplayer2/mediacodec/AsynchronousMediaCodecCallback;->lock:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    iput-object p2, p0, Lcom/google/android/exoplayer2/mediacodec/AsynchronousMediaCodecCallback;->mediaCodecException:Landroid/media/MediaCodec$CodecException;

    monitor-exit p1

    return-void

    :catchall_0
    move-exception p0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public onInputBufferAvailable(Landroid/media/MediaCodec;I)V
    .locals 0

    iget-object p1, p0, Lcom/google/android/exoplayer2/mediacodec/AsynchronousMediaCodecCallback;->lock:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    iget-object p0, p0, Lcom/google/android/exoplayer2/mediacodec/AsynchronousMediaCodecCallback;->availableInputBuffers:Lcom/google/android/exoplayer2/mediacodec/IntArrayQueue;

    invoke-virtual {p0, p2}, Lcom/google/android/exoplayer2/mediacodec/IntArrayQueue;->add(I)V

    monitor-exit p1

    return-void

    :catchall_0
    move-exception p0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public onOutputBufferAvailable(Landroid/media/MediaCodec;ILandroid/media/MediaCodec$BufferInfo;)V
    .locals 1

    iget-object p1, p0, Lcom/google/android/exoplayer2/mediacodec/AsynchronousMediaCodecCallback;->lock:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/AsynchronousMediaCodecCallback;->pendingOutputFormat:Landroid/media/MediaFormat;

    if-eqz v0, :cond_0

    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/mediacodec/AsynchronousMediaCodecCallback;->addOutputFormat(Landroid/media/MediaFormat;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/AsynchronousMediaCodecCallback;->pendingOutputFormat:Landroid/media/MediaFormat;

    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/AsynchronousMediaCodecCallback;->availableOutputBuffers:Lcom/google/android/exoplayer2/mediacodec/IntArrayQueue;

    invoke-virtual {v0, p2}, Lcom/google/android/exoplayer2/mediacodec/IntArrayQueue;->add(I)V

    iget-object p0, p0, Lcom/google/android/exoplayer2/mediacodec/AsynchronousMediaCodecCallback;->bufferInfos:Ljava/util/ArrayDeque;

    invoke-virtual {p0, p3}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    monitor-exit p1

    return-void

    :catchall_0
    move-exception p0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public onOutputFormatChanged(Landroid/media/MediaCodec;Landroid/media/MediaFormat;)V
    .locals 0

    iget-object p1, p0, Lcom/google/android/exoplayer2/mediacodec/AsynchronousMediaCodecCallback;->lock:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    invoke-direct {p0, p2}, Lcom/google/android/exoplayer2/mediacodec/AsynchronousMediaCodecCallback;->addOutputFormat(Landroid/media/MediaFormat;)V

    const/4 p2, 0x0

    iput-object p2, p0, Lcom/google/android/exoplayer2/mediacodec/AsynchronousMediaCodecCallback;->pendingOutputFormat:Landroid/media/MediaFormat;

    monitor-exit p1

    return-void

    :catchall_0
    move-exception p0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public shutdown()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/AsynchronousMediaCodecCallback;->lock:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x1

    :try_start_0
    iput-boolean v1, p0, Lcom/google/android/exoplayer2/mediacodec/AsynchronousMediaCodecCallback;->shutDown:Z

    iget-object v1, p0, Lcom/google/android/exoplayer2/mediacodec/AsynchronousMediaCodecCallback;->callbackThread:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->quit()Z

    invoke-direct {p0}, Lcom/google/android/exoplayer2/mediacodec/AsynchronousMediaCodecCallback;->flushInternal()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method
