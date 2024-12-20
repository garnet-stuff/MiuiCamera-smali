.class public final Lcom/miui/extravideo/common/VideoPostProcessor;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final MIN_FRAME_INTERVAL:I = 0x2710

.field private static final TAG:Ljava/lang/String; = "VideoPostProcessor"


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static doRevertVideoSync(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 23

    move-object/from16 v0, p0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    new-instance v3, Landroid/media/MediaMetadataRetriever;

    invoke-direct {v3}, Landroid/media/MediaMetadataRetriever;-><init>()V

    :try_start_0
    invoke-virtual {v3, v0}, Landroid/media/MediaMetadataRetriever;->setDataSource(Ljava/lang/String;)V

    const/16 v4, 0x9

    invoke-virtual {v3, v4}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    const/16 v5, 0x18

    invoke-virtual {v3, v5}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    invoke-virtual {v3}, Landroid/media/MediaMetadataRetriever;->close()V

    new-instance v3, Landroid/media/MediaExtractor;

    invoke-direct {v3}, Landroid/media/MediaExtractor;-><init>()V

    invoke-virtual {v3, v0}, Landroid/media/MediaExtractor;->setDataSource(Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-static {v3, v0}, Lcom/miui/extravideo/common/VideoPostProcessor;->selectTrack(Landroid/media/MediaExtractor;Z)I

    move-result v6

    new-instance v7, Landroid/media/MediaMuxer;

    move-object/from16 v8, p1

    invoke-direct {v7, v8, v0}, Landroid/media/MediaMuxer;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v3, v6}, Landroid/media/MediaExtractor;->selectTrack(I)V

    invoke-virtual {v3, v6}, Landroid/media/MediaExtractor;->getTrackFormat(I)Landroid/media/MediaFormat;

    move-result-object v6

    invoke-virtual {v7, v6}, Landroid/media/MediaMuxer;->addTrack(Landroid/media/MediaFormat;)I

    move-result v8

    invoke-virtual {v7, v5}, Landroid/media/MediaMuxer;->setOrientationHint(I)V

    invoke-virtual {v7}, Landroid/media/MediaMuxer;->start()V

    const-string v5, "max-input-size"

    invoke-virtual {v6, v5}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v5

    invoke-static {v5}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v5

    int-to-long v9, v4

    const-wide/16 v11, 0x3e8

    mul-long/2addr v9, v11

    const-wide/16 v11, 0x2710

    add-long/2addr v9, v11

    invoke-virtual {v3, v9, v10, v0}, Landroid/media/MediaExtractor;->seekTo(JI)V

    new-instance v4, Landroid/media/MediaCodec$BufferInfo;

    invoke-direct {v4}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    :try_start_1
    invoke-virtual {v3}, Landroid/media/MediaExtractor;->getSampleTime()J

    move-result-wide v9

    const-wide/16 v13, -0x1

    move-wide/from16 v17, v11

    move-wide v15, v13

    move-wide/from16 v19, v15

    :goto_0
    cmp-long v6, v15, v9

    if-eqz v6, :cond_3

    const-wide/16 v15, 0x0

    cmp-long v6, v17, v15

    if-lez v6, :cond_3

    cmp-long v6, v19, v13

    if-nez v6, :cond_0

    move-wide/from16 v19, v9

    :cond_0
    sub-long v13, v19, v9

    iput-wide v13, v4, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    invoke-virtual {v3, v5, v0}, Landroid/media/MediaExtractor;->readSampleData(Ljava/nio/ByteBuffer;I)I

    move-result v6

    iput v6, v4, Landroid/media/MediaCodec$BufferInfo;->size:I

    invoke-virtual {v3}, Landroid/media/MediaExtractor;->getSampleFlags()I

    move-result v6

    iput v6, v4, Landroid/media/MediaCodec$BufferInfo;->flags:I

    iget v6, v4, Landroid/media/MediaCodec$BufferInfo;->size:I

    if-gez v6, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v7, v8, v5, v4}, Landroid/media/MediaMuxer;->writeSampleData(ILjava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V

    sub-long v13, v9, v11

    cmp-long v6, v13, v15

    if-lez v6, :cond_2

    invoke-virtual {v3, v13, v14, v0}, Landroid/media/MediaExtractor;->seekTo(JI)V

    :cond_2
    invoke-virtual {v3}, Landroid/media/MediaExtractor;->getSampleTime()J

    move-result-wide v15
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-wide/from16 v17, v13

    const-wide/16 v13, -0x1

    move-wide/from16 v21, v9

    move-wide v9, v15

    move-wide/from16 v15, v21

    goto :goto_0

    :cond_3
    :goto_1
    invoke-virtual {v3}, Landroid/media/MediaExtractor;->release()V

    invoke-virtual {v7}, Landroid/media/MediaMuxer;->release()V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "doRevertVideoSync success! cost:"

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long/2addr v3, v1

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "VideoPostProcessor"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x1

    return v0

    :catchall_0
    move-exception v0

    invoke-virtual {v3}, Landroid/media/MediaExtractor;->release()V

    invoke-virtual {v7}, Landroid/media/MediaMuxer;->release()V

    throw v0

    :catchall_1
    move-exception v0

    move-object v1, v0

    :try_start_2
    invoke-virtual {v3}, Landroid/media/MediaMetadataRetriever;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_2

    :catchall_2
    move-exception v0

    move-object v2, v0

    invoke-virtual {v1, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_2
    throw v1
.end method

.method private static selectTrack(Landroid/media/MediaExtractor;Z)I
    .locals 4

    invoke-virtual {p0}, Landroid/media/MediaExtractor;->getTrackCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    invoke-virtual {p0, v1}, Landroid/media/MediaExtractor;->getTrackFormat(I)Landroid/media/MediaFormat;

    move-result-object v2

    const-string v3, "mime"

    invoke-virtual {v2, v3}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz p1, :cond_0

    const-string v3, "audio/"

    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    return v1

    :cond_0
    const-string v3, "video/"

    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    return v1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, -0x5

    return p0
.end method
