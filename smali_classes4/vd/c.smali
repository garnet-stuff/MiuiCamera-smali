.class public Lvd/c;
.super Lvd/b;
.source "SourceFile"


# static fields
.field public static final e:Ljava/lang/String; = "VideoSampleWriter"

.field public static final f:Z = true

.field public static final g:J = 0x7a120L


# instance fields
.field public final a:Landroid/media/MediaMuxer;

.field public final b:Lsd/b$d;

.field public final c:I

.field public d:Lvd/b$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvd/b$a<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/media/MediaMuxer;Lsd/b$d;ILvd/b$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/media/MediaMuxer;",
            "Lsd/b$d;",
            "I",
            "Lvd/b$a<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Lvd/b;-><init>()V

    iput-object p1, p0, Lvd/c;->a:Landroid/media/MediaMuxer;

    iput-object p2, p0, Lvd/c;->b:Lsd/b$d;

    iput p3, p0, Lvd/c;->c:I

    iput-object p4, p0, Lvd/c;->d:Lvd/b$a;

    return-void
.end method


# virtual methods
.method public b()J
    .locals 27

    move-object/from16 v0, p0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "VideoSampleWriter"

    const-string v4, "writeVideoSamples: E"

    invoke-static {v3, v4, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v2, v0, Lvd/c;->b:Lsd/b$d;

    iget-wide v4, v2, Lsd/b$d;->b:J

    iget-wide v6, v2, Lsd/b$d;->c:J

    iget-wide v8, v2, Lsd/b$d;->d:J

    iget v2, v2, Lsd/b$d;->h:I

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "writeVideoSamples: head timestamp: "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v11, v0, Lvd/c;->b:Lsd/b$d;

    iget-wide v11, v11, Lsd/b$d;->b:J

    invoke-virtual {v10, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v11, ":"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    new-array v12, v1, [Ljava/lang/Object;

    invoke-static {v3, v10, v12}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "writeVideoSamples: snap timestamp: "

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v12, v0, Lvd/c;->b:Lsd/b$d;

    iget-wide v12, v12, Lsd/b$d;->d:J

    invoke-virtual {v10, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    new-array v12, v1, [Ljava/lang/Object;

    invoke-static {v3, v10, v12}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "writeVideoSamples: tail timestamp: "

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v12, v0, Lvd/c;->b:Lsd/b$d;

    iget-wide v12, v12, Lsd/b$d;->c:J

    invoke-virtual {v10, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    new-array v12, v1, [Ljava/lang/Object;

    invoke-static {v3, v10, v12}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "writeVideoSamples: curr filterId: "

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v12, v0, Lvd/c;->b:Lsd/b$d;

    iget v12, v12, Lsd/b$d;->h:I

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    new-array v11, v1, [Ljava/lang/Object;

    invoke-static {v3, v10, v11}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-wide/16 v12, -0x1

    move v14, v1

    move/from16 v17, v14

    move/from16 v18, v17

    move/from16 v19, v18

    const-wide/16 v15, 0x0

    :goto_0
    if-nez v14, :cond_e

    const-string v11, "writeVideoSamples: take: E"

    new-array v10, v1, [Ljava/lang/Object;

    invoke-static {v3, v11, v10}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :try_start_0
    iget-object v10, v0, Lvd/c;->b:Lsd/b$d;

    iget-object v10, v10, Lsd/b$d;->i:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v10}, Ljava/util/concurrent/BlockingQueue;->take()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lsd/b$c;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v11, "writeVideoSamples: take: X"

    move/from16 v20, v14

    new-array v14, v1, [Ljava/lang/Object;

    invoke-static {v3, v11, v14}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez v10, :cond_0

    const-string v2, "sample null return"

    new-array v4, v1, [Ljava/lang/Object;

    invoke-static {v3, v2, v4}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_9

    :cond_0
    iget-object v11, v10, Lsd/b$c;->a:Ljava/nio/ByteBuffer;

    iget-object v14, v10, Lsd/b$c;->b:Landroid/media/MediaCodec$BufferInfo;

    iget-object v10, v10, Lsd/b$c;->c:Lrd/c;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    move-wide/from16 v21, v6

    const-string v6, "writeVideoSamples: livePhotoResult "

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v6, 0x0

    new-array v7, v6, [Ljava/lang/Object;

    invoke-static {v3, v1, v7}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v11}, Ljava/nio/Buffer;->limit()I

    move-result v1

    if-eqz v1, :cond_d

    iget v1, v14, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 v6, v1, 0x4

    if-eqz v6, :cond_1

    goto/16 :goto_5

    :cond_1
    iget-wide v6, v14, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    sub-long v23, v8, v6

    const-wide/32 v25, 0x7a120

    cmp-long v23, v23, v25

    const/16 v24, 0x1

    if-ltz v23, :cond_5

    if-nez v17, :cond_5

    if-nez v19, :cond_3

    invoke-static {v10, v2}, Lcom/android/camera/o6;->a3(Lrd/c;I)Z

    move-result v1

    if-nez v1, :cond_2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "writeVideoSamples: drop non-stable frame sample timestamp: "

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v6, v14, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    invoke-virtual {v1, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v6, 0x0

    new-array v7, v6, [Ljava/lang/Object;

    invoke-static {v3, v1, v7}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    const/4 v6, 0x0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "writeVideoSamples: drop first stable frame sample timestamp: "

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v10, v14, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    invoke-virtual {v1, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v7, v6, [Ljava/lang/Object;

    invoke-static {v3, v1, v7}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move/from16 v14, v20

    move-wide/from16 v6, v21

    move/from16 v19, v24

    const/4 v1, 0x0

    const/16 v17, 0x0

    goto/16 :goto_0

    :cond_3
    invoke-static {v10, v2}, Lcom/android/camera/o6;->a3(Lrd/c;I)Z

    move-result v1

    if-nez v1, :cond_4

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "writeVideoSamples: drop second non-stable frame sample timestamp: "

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v6, v14, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    invoke-virtual {v1, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v6, 0x0

    new-array v7, v6, [Ljava/lang/Object;

    invoke-static {v3, v1, v7}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_1
    move v1, v6

    move/from16 v17, v1

    move/from16 v19, v17

    move/from16 v14, v20

    move-wide/from16 v6, v21

    goto/16 :goto_0

    :cond_4
    const/4 v6, 0x0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "writeVideoSamples: drop first and second stable frame sample timestamp: "

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v10, v14, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    invoke-virtual {v1, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v7, v6, [Ljava/lang/Object;

    invoke-static {v3, v1, v7}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move/from16 v14, v20

    move-wide/from16 v6, v21

    move/from16 v17, v24

    move/from16 v19, v17

    goto/16 :goto_8

    :cond_5
    and-int/lit8 v1, v1, 0x1

    if-nez v1, :cond_6

    if-nez v18, :cond_6

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "writeVideoSamples: drop non-key frame sample timestamp: "

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v6, v14, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    invoke-virtual {v1, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v6, 0x0

    new-array v7, v6, [Ljava/lang/Object;

    invoke-static {v3, v1, v7}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_6
    cmp-long v1, v6, v4

    const/4 v10, 0x4

    if-ltz v1, :cond_a

    sub-long v25, v6, v15

    cmp-long v1, v12, v25

    if-gez v1, :cond_a

    if-nez v18, :cond_8

    iget-object v1, v0, Lvd/c;->b:Lsd/b$d;

    iget-wide v12, v1, Lsd/b$d;->b:J

    sub-long v12, v6, v12

    iput-wide v12, v1, Lsd/b$d;->e:J

    iget-object v1, v0, Lvd/c;->d:Lvd/b$a;

    if-eqz v1, :cond_7

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    invoke-virtual {v1, v12}, Lvd/b$a;->b(Ljava/lang/Object;)V

    const/4 v1, 0x0

    iput-object v1, v0, Lvd/c;->d:Lvd/b$a;

    :cond_7
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "writeVideoSamples: first video sample timestamp: "

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v12, 0x0

    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v3, v1, v13}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-wide v15, v6

    move/from16 v18, v24

    goto :goto_2

    :cond_8
    const/4 v12, 0x0

    :goto_2
    iget-wide v6, v14, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    cmp-long v1, v6, v21

    if-gez v1, :cond_9

    goto :goto_3

    :cond_9
    const-string v1, "writeVideoSamples: stop writing as reaching the ending timestamp"

    new-array v6, v12, [Ljava/lang/Object;

    invoke-static {v3, v1, v6}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput v10, v14, Landroid/media/MediaCodec$BufferInfo;->flags:I

    :goto_3
    iget-wide v6, v14, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    sub-long/2addr v6, v15

    iput-wide v6, v14, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iget-object v1, v0, Lvd/c;->a:Landroid/media/MediaMuxer;

    iget v6, v0, Lvd/c;->c:I

    invoke-virtual {v1, v6, v11, v14}, Landroid/media/MediaMuxer;->writeSampleData(ILjava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V

    iget-wide v6, v14, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "writeVideoSamples: video sample timestamp: "

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v12, v14, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    add-long/2addr v12, v15

    invoke-virtual {v1, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v12, 0x0

    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v3, v1, v13}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-wide v12, v6

    :cond_a
    invoke-virtual {v11}, Ljava/nio/Buffer;->limit()I

    move-result v1

    if-eqz v1, :cond_c

    iget v1, v14, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/2addr v1, v10

    if-eqz v1, :cond_b

    goto :goto_4

    :cond_b
    const/4 v14, 0x0

    goto :goto_7

    :cond_c
    :goto_4
    move/from16 v14, v24

    goto :goto_7

    :cond_d
    :goto_5
    const-string v1, "writeVideoSamples: EOF"

    const/4 v6, 0x0

    new-array v2, v6, [Ljava/lang/Object;

    invoke-static {v3, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_9

    :catch_0
    move-wide/from16 v21, v6

    move/from16 v20, v14

    move v6, v1

    const-string v1, "writeVideoSamples: take: meet interrupted exception"

    new-array v7, v6, [Ljava/lang/Object;

    invoke-static {v3, v1, v7}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_6
    move/from16 v14, v20

    :goto_7
    move-wide/from16 v6, v21

    :goto_8
    const/4 v1, 0x0

    goto/16 :goto_0

    :cond_e
    :goto_9
    iget-object v1, v0, Lvd/c;->b:Lsd/b$d;

    iget-wide v4, v1, Lsd/b$d;->d:J

    sub-long/2addr v4, v15

    const-wide/16 v6, 0x0

    invoke-static {v6, v7, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v4

    iput-wide v4, v1, Lsd/b$d;->d:J

    iget-object v1, v0, Lvd/c;->d:Lvd/b$a;

    if-eqz v1, :cond_f

    iget-object v2, v0, Lvd/c;->b:Lsd/b$d;

    iget-wide v4, v2, Lsd/b$d;->e:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v2}, Lvd/b$a;->b(Ljava/lang/Object;)V

    const/4 v1, 0x0

    iput-object v1, v0, Lvd/c;->d:Lvd/b$a;

    :cond_f
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "writeVideoSamples: cover frame timestamp: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, Lvd/c;->b:Lsd/b$d;

    iget-wide v4, v2, Lsd/b$d;->d:J

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {v3, v1, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "writeVideoSamples: X: duration: "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {v3, v1, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "writeVideoSamples: X: offset: "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v0, Lvd/c;->b:Lsd/b$d;

    iget-wide v4, v4, Lsd/b$d;->e:J

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v3, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, v0, Lvd/c;->b:Lsd/b$d;

    invoke-virtual {v0}, Lsd/b$d;->a()V

    return-wide v12
.end method
