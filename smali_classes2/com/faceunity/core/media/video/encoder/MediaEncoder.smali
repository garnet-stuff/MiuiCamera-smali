.class public abstract Lcom/faceunity/core/media/video/encoder/MediaEncoder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/faceunity/core/media/video/encoder/MediaEncoder$MediaEncoderListener;
    }
.end annotation


# static fields
.field private static final DEBUG:Z = false

.field protected static final MSG_FRAME_AVAILABLE:I = 0x1

.field protected static final MSG_STOP_RECORDING:I = 0x9

.field protected static final TIMEOUT_USEC:I = 0x2710


# instance fields
.field protected TAG:Ljava/lang/String;

.field protected mBufferInfo:Landroid/media/MediaCodec$BufferInfo;

.field protected volatile mIsCapturing:Z

.field protected mIsEOS:Z

.field protected final mListener:Lcom/faceunity/core/media/video/encoder/MediaEncoder$MediaEncoderListener;

.field protected mMediaCodec:Landroid/media/MediaCodec;

.field protected mMuxerStarted:Z

.field private mRequestDrain:I

.field protected volatile mRequestStop:Z

.field protected final mSync:Ljava/lang/Object;

.field protected mTrackIndex:I

.field protected final mWeakMuxer:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/faceunity/core/media/video/encoder/MediaMuxerWrapper;",
            ">;"
        }
    .end annotation
.end field

.field protected prevOutputPTSUs:J


# direct methods
.method public constructor <init>(Lcom/faceunity/core/media/video/encoder/MediaMuxerWrapper;Lcom/faceunity/core/media/video/encoder/MediaEncoder$MediaEncoderListener;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "Video_MediaEncoder"

    iput-object v0, p0, Lcom/faceunity/core/media/video/encoder/MediaEncoder;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/faceunity/core/media/video/encoder/MediaEncoder;->mSync:Ljava/lang/Object;

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lcom/faceunity/core/media/video/encoder/MediaEncoder;->prevOutputPTSUs:J

    if-eqz p2, :cond_1

    if-eqz p1, :cond_0

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Lcom/faceunity/core/media/video/encoder/MediaEncoder;->mWeakMuxer:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1, p0}, Lcom/faceunity/core/media/video/encoder/MediaMuxerWrapper;->addEncoder(Lcom/faceunity/core/media/video/encoder/MediaEncoder;)V

    iput-object p2, p0, Lcom/faceunity/core/media/video/encoder/MediaEncoder;->mListener:Lcom/faceunity/core/media/video/encoder/MediaEncoder$MediaEncoderListener;

    monitor-enter v0

    :try_start_0
    new-instance p1, Landroid/media/MediaCodec$BufferInfo;

    invoke-direct {p1}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    iput-object p1, p0, Lcom/faceunity/core/media/video/encoder/MediaEncoder;->mBufferInfo:Landroid/media/MediaCodec$BufferInfo;

    new-instance p1, Ljava/lang/Thread;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p0, p2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Thread;->start()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    :try_start_2
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "MediaMuxerWrapper is null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "MediaEncoderListener is null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public drain()V
    .locals 9

    iget-object v0, p0, Lcom/faceunity/core/media/video/encoder/MediaEncoder;->mMediaCodec:Landroid/media/MediaCodec;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Landroid/media/MediaCodec;->getOutputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object v0

    iget-object v1, p0, Lcom/faceunity/core/media/video/encoder/MediaEncoder;->mWeakMuxer:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/faceunity/core/media/video/encoder/MediaMuxerWrapper;

    if-nez v1, :cond_1

    iget-object p0, p0, Lcom/faceunity/core/media/video/encoder/MediaEncoder;->TAG:Ljava/lang/String;

    const-string v0, "muxer is unexpectedly null"

    invoke-static {p0, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_1
    const/4 v2, 0x0

    move v3, v2

    :cond_2
    :goto_0
    iget-boolean v4, p0, Lcom/faceunity/core/media/video/encoder/MediaEncoder;->mIsCapturing:Z

    if-eqz v4, :cond_e

    iget-object v4, p0, Lcom/faceunity/core/media/video/encoder/MediaEncoder;->mMediaCodec:Landroid/media/MediaCodec;

    iget-object v5, p0, Lcom/faceunity/core/media/video/encoder/MediaEncoder;->mBufferInfo:Landroid/media/MediaCodec$BufferInfo;

    const-wide/16 v6, 0x2710

    invoke-virtual {v4, v5, v6, v7}, Landroid/media/MediaCodec;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I

    move-result v4

    const/4 v5, -0x1

    if-ne v4, v5, :cond_3

    iget-boolean v4, p0, Lcom/faceunity/core/media/video/encoder/MediaEncoder;->mIsEOS:Z

    if-nez v4, :cond_2

    add-int/lit8 v3, v3, 0x1

    const/4 v4, 0x5

    if-le v3, v4, :cond_2

    goto/16 :goto_3

    :cond_3
    const/4 v5, -0x3

    if-ne v4, v5, :cond_4

    iget-object v0, p0, Lcom/faceunity/core/media/video/encoder/MediaEncoder;->mMediaCodec:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->getOutputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object v0

    goto :goto_0

    :cond_4
    const/4 v5, -0x2

    if-ne v4, v5, :cond_7

    iget-boolean v4, p0, Lcom/faceunity/core/media/video/encoder/MediaEncoder;->mMuxerStarted:Z

    if-nez v4, :cond_6

    iget-object v4, p0, Lcom/faceunity/core/media/video/encoder/MediaEncoder;->mMediaCodec:Landroid/media/MediaCodec;

    invoke-virtual {v4}, Landroid/media/MediaCodec;->getOutputFormat()Landroid/media/MediaFormat;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/faceunity/core/media/video/encoder/MediaMuxerWrapper;->addTrack(Landroid/media/MediaFormat;)I

    move-result v4

    iput v4, p0, Lcom/faceunity/core/media/video/encoder/MediaEncoder;->mTrackIndex:I

    const/4 v4, 0x1

    iput-boolean v4, p0, Lcom/faceunity/core/media/video/encoder/MediaEncoder;->mMuxerStarted:Z

    invoke-virtual {v1}, Lcom/faceunity/core/media/video/encoder/MediaMuxerWrapper;->start()Z

    move-result v4

    if-nez v4, :cond_2

    monitor-enter v1

    :goto_1
    :try_start_0
    invoke-virtual {v1}, Lcom/faceunity/core/media/video/encoder/MediaMuxerWrapper;->hasStopEncoder()Z

    move-result v4

    if-nez v4, :cond_5

    invoke-virtual {v1}, Lcom/faceunity/core/media/video/encoder/MediaMuxerWrapper;->isStarted()Z

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v4, :cond_5

    const-wide/16 v4, 0x64

    :try_start_1
    invoke-virtual {v1, v4, v5}, Ljava/lang/Object;->wait(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catch_0
    :try_start_2
    monitor-exit v1

    goto/16 :goto_3

    :cond_5
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0

    :cond_6
    new-instance p0, Ljava/lang/RuntimeException;

    const-string v0, "format changed twice"

    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_7
    if-gez v4, :cond_8

    goto :goto_0

    :cond_8
    aget-object v5, v0, v4

    if-eqz v5, :cond_d

    iget-object v6, p0, Lcom/faceunity/core/media/video/encoder/MediaEncoder;->mBufferInfo:Landroid/media/MediaCodec$BufferInfo;

    iget v7, v6, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 v7, v7, 0x2

    if-eqz v7, :cond_9

    iput v2, v6, Landroid/media/MediaCodec$BufferInfo;->size:I

    :cond_9
    iget v7, v6, Landroid/media/MediaCodec$BufferInfo;->size:I

    if-eqz v7, :cond_c

    iget-boolean v3, p0, Lcom/faceunity/core/media/video/encoder/MediaEncoder;->mMuxerStarted:Z

    if-eqz v3, :cond_b

    invoke-virtual {p0}, Lcom/faceunity/core/media/video/encoder/MediaEncoder;->getPTSUs()J

    move-result-wide v7

    iput-wide v7, v6, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    invoke-virtual {v1}, Lcom/faceunity/core/media/video/encoder/MediaMuxerWrapper;->isStarted()Z

    move-result v3

    if-eqz v3, :cond_a

    iget v3, p0, Lcom/faceunity/core/media/video/encoder/MediaEncoder;->mTrackIndex:I

    iget-object v6, p0, Lcom/faceunity/core/media/video/encoder/MediaEncoder;->mBufferInfo:Landroid/media/MediaCodec$BufferInfo;

    invoke-virtual {v1, v3, v5, v6}, Lcom/faceunity/core/media/video/encoder/MediaMuxerWrapper;->writeSampleData(ILjava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V

    :cond_a
    iget-object v3, p0, Lcom/faceunity/core/media/video/encoder/MediaEncoder;->mBufferInfo:Landroid/media/MediaCodec$BufferInfo;

    iget-wide v5, v3, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iput-wide v5, p0, Lcom/faceunity/core/media/video/encoder/MediaEncoder;->prevOutputPTSUs:J

    move v3, v2

    goto :goto_2

    :cond_b
    new-instance p0, Ljava/lang/RuntimeException;

    const-string v0, "drain:muxer hasn\'t started"

    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_c
    :goto_2
    iget-object v5, p0, Lcom/faceunity/core/media/video/encoder/MediaEncoder;->mMediaCodec:Landroid/media/MediaCodec;

    invoke-virtual {v5, v4, v2}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    iget-object v4, p0, Lcom/faceunity/core/media/video/encoder/MediaEncoder;->mBufferInfo:Landroid/media/MediaCodec$BufferInfo;

    iget v4, v4, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 v4, v4, 0x4

    if-eqz v4, :cond_2

    iput-boolean v2, p0, Lcom/faceunity/core/media/video/encoder/MediaEncoder;->mIsCapturing:Z

    goto :goto_3

    :cond_d
    new-instance p0, Ljava/lang/RuntimeException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "encoderOutputBuffer "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " was null"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_e
    :goto_3
    return-void
.end method

.method public encode(Ljava/nio/ByteBuffer;IJ)V
    .locals 11

    iget-boolean v0, p0, Lcom/faceunity/core/media/video/encoder/MediaEncoder;->mIsCapturing:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/faceunity/core/media/video/encoder/MediaEncoder;->mMediaCodec:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->getInputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object v0

    :cond_1
    iget-boolean v1, p0, Lcom/faceunity/core/media/video/encoder/MediaEncoder;->mIsCapturing:Z

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/faceunity/core/media/video/encoder/MediaEncoder;->mMediaCodec:Landroid/media/MediaCodec;

    const-wide/16 v2, 0x2710

    invoke-virtual {v1, v2, v3}, Landroid/media/MediaCodec;->dequeueInputBuffer(J)I

    move-result v5

    if-ltz v5, :cond_1

    aget-object v0, v0, v5

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    if-eqz p1, :cond_2

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    :cond_2
    if-gtz p2, :cond_3

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/faceunity/core/media/video/encoder/MediaEncoder;->mIsEOS:Z

    iget-object v4, p0, Lcom/faceunity/core/media/video/encoder/MediaEncoder;->mMediaCodec:Landroid/media/MediaCodec;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v10, 0x4

    move-wide v8, p3

    invoke-virtual/range {v4 .. v10}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    goto :goto_0

    :cond_3
    iget-object v4, p0, Lcom/faceunity/core/media/video/encoder/MediaEncoder;->mMediaCodec:Landroid/media/MediaCodec;

    const/4 v6, 0x0

    const/4 v10, 0x0

    move v7, p2

    move-wide v8, p3

    invoke-virtual/range {v4 .. v10}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    :cond_4
    :goto_0
    return-void
.end method

.method public frameAvailableSoon()Z
    .locals 3

    iget-object v0, p0, Lcom/faceunity/core/media/video/encoder/MediaEncoder;->mSync:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lcom/faceunity/core/media/video/encoder/MediaEncoder;->mIsCapturing:Z

    if-eqz v1, :cond_1

    iget-boolean v1, p0, Lcom/faceunity/core/media/video/encoder/MediaEncoder;->mRequestStop:Z

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget v1, p0, Lcom/faceunity/core/media/video/encoder/MediaEncoder;->mRequestDrain:I

    const/4 v2, 0x1

    add-int/2addr v1, v2

    iput v1, p0, Lcom/faceunity/core/media/video/encoder/MediaEncoder;->mRequestDrain:I

    iget-object p0, p0, Lcom/faceunity/core/media/video/encoder/MediaEncoder;->mSync:Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    monitor-exit v0

    return v2

    :cond_1
    :goto_0
    monitor-exit v0

    const/4 p0, 0x0

    return p0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public getPTSUs()J
    .locals 4

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    iget-wide v2, p0, Lcom/faceunity/core/media/video/encoder/MediaEncoder;->prevOutputPTSUs:J

    cmp-long p0, v0, v2

    if-gez p0, :cond_0

    sub-long/2addr v2, v0

    add-long/2addr v0, v2

    :cond_0
    return-wide v0
.end method

.method public abstract prepare()V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public release()V
    .locals 4

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/faceunity/core/media/video/encoder/MediaEncoder;->mIsCapturing:Z

    iget-object v0, p0, Lcom/faceunity/core/media/video/encoder/MediaEncoder;->mMediaCodec:Landroid/media/MediaCodec;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    :try_start_0
    invoke-virtual {v0}, Landroid/media/MediaCodec;->stop()V

    iget-object v0, p0, Lcom/faceunity/core/media/video/encoder/MediaEncoder;->mMediaCodec:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->release()V

    iput-object v1, p0, Lcom/faceunity/core/media/video/encoder/MediaEncoder;->mMediaCodec:Landroid/media/MediaCodec;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    iget-object v2, p0, Lcom/faceunity/core/media/video/encoder/MediaEncoder;->TAG:Ljava/lang/String;

    const-string v3, "failed releasing MediaCodec"

    invoke-static {v2, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    :goto_0
    iget-boolean v0, p0, Lcom/faceunity/core/media/video/encoder/MediaEncoder;->mMuxerStarted:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/faceunity/core/media/video/encoder/MediaEncoder;->mWeakMuxer:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/faceunity/core/media/video/encoder/MediaMuxerWrapper;

    goto :goto_1

    :cond_1
    move-object v0, v1

    :goto_1
    if-eqz v0, :cond_2

    :try_start_1
    invoke-virtual {v0}, Lcom/faceunity/core/media/video/encoder/MediaMuxerWrapper;->stop()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_1
    move-exception v0

    iget-object v2, p0, Lcom/faceunity/core/media/video/encoder/MediaEncoder;->TAG:Ljava/lang/String;

    const-string v3, "failed stopping muxer"

    invoke-static {v2, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_2
    :goto_2
    iput-object v1, p0, Lcom/faceunity/core/media/video/encoder/MediaEncoder;->mBufferInfo:Landroid/media/MediaCodec$BufferInfo;

    :try_start_2
    iget-object v0, p0, Lcom/faceunity/core/media/video/encoder/MediaEncoder;->mListener:Lcom/faceunity/core/media/video/encoder/MediaEncoder$MediaEncoderListener;

    invoke-interface {v0, p0}, Lcom/faceunity/core/media/video/encoder/MediaEncoder$MediaEncoderListener;->onStopped(Lcom/faceunity/core/media/video/encoder/MediaEncoder;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_3

    :catch_2
    move-exception v0

    iget-object p0, p0, Lcom/faceunity/core/media/video/encoder/MediaEncoder;->TAG:Ljava/lang/String;

    const-string v1, "failed onStopped"

    invoke-static {p0, v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_3
    return-void
.end method

.method public run()V
    .locals 6

    iget-object v0, p0, Lcom/faceunity/core/media/video/encoder/MediaEncoder;->mSync:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    :try_start_0
    iput-boolean v1, p0, Lcom/faceunity/core/media/video/encoder/MediaEncoder;->mRequestStop:Z

    iput v1, p0, Lcom/faceunity/core/media/video/encoder/MediaEncoder;->mRequestDrain:I

    iget-object v2, p0, Lcom/faceunity/core/media/video/encoder/MediaEncoder;->mSync:Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/lang/Object;->notify()V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    :goto_0
    iget-object v2, p0, Lcom/faceunity/core/media/video/encoder/MediaEncoder;->mSync:Ljava/lang/Object;

    monitor-enter v2

    :try_start_1
    iget-boolean v0, p0, Lcom/faceunity/core/media/video/encoder/MediaEncoder;->mRequestStop:Z

    iget v3, p0, Lcom/faceunity/core/media/video/encoder/MediaEncoder;->mRequestDrain:I

    const/4 v4, 0x1

    if-lez v3, :cond_0

    move v5, v4

    goto :goto_1

    :cond_0
    move v5, v1

    :goto_1
    if-eqz v5, :cond_1

    add-int/lit8 v3, v3, -0x1

    iput v3, p0, Lcom/faceunity/core/media/video/encoder/MediaEncoder;->mRequestDrain:I

    :cond_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/faceunity/core/media/video/encoder/MediaEncoder;->drain()V

    invoke-virtual {p0}, Lcom/faceunity/core/media/video/encoder/MediaEncoder;->signalEndOfInputStream()V

    invoke-virtual {p0}, Lcom/faceunity/core/media/video/encoder/MediaEncoder;->drain()V

    invoke-virtual {p0}, Lcom/faceunity/core/media/video/encoder/MediaEncoder;->release()V

    goto :goto_2

    :cond_2
    if-eqz v5, :cond_3

    invoke-virtual {p0}, Lcom/faceunity/core/media/video/encoder/MediaEncoder;->drain()V

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/faceunity/core/media/video/encoder/MediaEncoder;->mSync:Ljava/lang/Object;

    monitor-enter v0

    :try_start_2
    iget-object v2, p0, Lcom/faceunity/core/media/video/encoder/MediaEncoder;->mSync:Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/lang/Object;->wait()V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_3

    :catch_0
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_2
    iget-object v2, p0, Lcom/faceunity/core/media/video/encoder/MediaEncoder;->mSync:Ljava/lang/Object;

    monitor-enter v2

    :try_start_4
    iput-boolean v4, p0, Lcom/faceunity/core/media/video/encoder/MediaEncoder;->mRequestStop:Z

    iput-boolean v1, p0, Lcom/faceunity/core/media/video/encoder/MediaEncoder;->mIsCapturing:Z

    monitor-exit v2

    return-void

    :catchall_1
    move-exception p0

    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw p0

    :goto_3
    :try_start_5
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    throw p0

    :catchall_2
    move-exception p0

    :try_start_6
    monitor-exit v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    throw p0

    :catchall_3
    move-exception p0

    :try_start_7
    monitor-exit v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    throw p0
.end method

.method public signalEndOfInputStream()V
    .locals 4

    const/4 v0, 0x0

    invoke-virtual {p0}, Lcom/faceunity/core/media/video/encoder/MediaEncoder;->getPTSUs()J

    move-result-wide v1

    const/4 v3, 0x0

    invoke-virtual {p0, v3, v0, v1, v2}, Lcom/faceunity/core/media/video/encoder/MediaEncoder;->encode(Ljava/nio/ByteBuffer;IJ)V

    return-void
.end method

.method public startRecording()V
    .locals 2

    iget-object v0, p0, Lcom/faceunity/core/media/video/encoder/MediaEncoder;->mSync:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x1

    :try_start_0
    iput-boolean v1, p0, Lcom/faceunity/core/media/video/encoder/MediaEncoder;->mIsCapturing:Z

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/faceunity/core/media/video/encoder/MediaEncoder;->mRequestStop:Z

    iget-object p0, p0, Lcom/faceunity/core/media/video/encoder/MediaEncoder;->mSync:Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public stopRecording()V
    .locals 2

    iget-object v0, p0, Lcom/faceunity/core/media/video/encoder/MediaEncoder;->mSync:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lcom/faceunity/core/media/video/encoder/MediaEncoder;->mIsCapturing:Z

    if-eqz v1, :cond_1

    iget-boolean v1, p0, Lcom/faceunity/core/media/video/encoder/MediaEncoder;->mRequestStop:Z

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/faceunity/core/media/video/encoder/MediaEncoder;->mRequestStop:Z

    iget-object p0, p0, Lcom/faceunity/core/media/video/encoder/MediaEncoder;->mSync:Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    monitor-exit v0

    return-void

    :cond_1
    :goto_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method
