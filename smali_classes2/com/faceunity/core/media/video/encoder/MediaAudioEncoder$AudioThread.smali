.class Lcom/faceunity/core/media/video/encoder/MediaAudioEncoder$AudioThread;
.super Ljava/lang/Thread;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/faceunity/core/media/video/encoder/MediaAudioEncoder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "AudioThread"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/faceunity/core/media/video/encoder/MediaAudioEncoder;


# direct methods
.method private constructor <init>(Lcom/faceunity/core/media/video/encoder/MediaAudioEncoder;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/faceunity/core/media/video/encoder/MediaAudioEncoder$AudioThread;->this$0:Lcom/faceunity/core/media/video/encoder/MediaAudioEncoder;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/faceunity/core/media/video/encoder/MediaAudioEncoder;Lcom/faceunity/core/media/video/encoder/MediaAudioEncoder$1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/faceunity/core/media/video/encoder/MediaAudioEncoder$AudioThread;-><init>(Lcom/faceunity/core/media/video/encoder/MediaAudioEncoder;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 15

    const/16 v0, -0x13

    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    const v0, 0xac44

    const/16 v1, 0x10

    const/4 v2, 0x2

    const/16 v3, 0x400

    const/4 v4, 0x0

    :try_start_0
    invoke-static {v0, v1, v2}, Landroid/media/AudioRecord;->getMinBufferSize(III)I

    move-result v0

    const/4 v1, 0x1

    const/16 v5, 0x6400

    if-ge v5, v0, :cond_0

    div-int/2addr v0, v3

    add-int/2addr v0, v1

    mul-int/2addr v0, v3

    mul-int/lit8 v5, v0, 0x2

    :cond_0
    move v0, v5

    invoke-static {}, Lcom/faceunity/core/media/video/encoder/MediaAudioEncoder;->access$100()[I

    move-result-object v2

    array-length v11, v2

    const/4 v12, 0x0

    move v13, v4

    move-object v5, v12

    :goto_0
    if-ge v13, v11, :cond_3

    aget v6, v2, v13
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    :try_start_1
    new-instance v14, Landroid/media/AudioRecord;

    const v7, 0xac44

    const/16 v8, 0x10

    const/4 v9, 0x2

    move-object v5, v14

    move v10, v0

    invoke-direct/range {v5 .. v10}, Landroid/media/AudioRecord;-><init>(IIIII)V

    invoke-virtual {v14}, Landroid/media/AudioRecord;->getState()I

    move-result v5
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-eq v5, v1, :cond_1

    move-object v14, v12

    :cond_1
    move-object v5, v14

    goto :goto_1

    :catch_0
    move-object v5, v12

    :goto_1
    if-eqz v5, :cond_2

    goto :goto_2

    :cond_2
    add-int/lit8 v13, v13, 0x1

    goto :goto_0

    :cond_3
    :goto_2
    if-eqz v5, :cond_7

    :try_start_2
    iget-object v0, p0, Lcom/faceunity/core/media/video/encoder/MediaAudioEncoder$AudioThread;->this$0:Lcom/faceunity/core/media/video/encoder/MediaAudioEncoder;

    iget-boolean v0, v0, Lcom/faceunity/core/media/video/encoder/MediaEncoder;->mIsCapturing:Z

    if-eqz v0, :cond_6

    invoke-static {v3}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v5}, Landroid/media/AudioRecord;->startRecording()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    move v1, v4

    :cond_4
    :goto_3
    :try_start_3
    iget-object v2, p0, Lcom/faceunity/core/media/video/encoder/MediaAudioEncoder$AudioThread;->this$0:Lcom/faceunity/core/media/video/encoder/MediaAudioEncoder;

    iget-boolean v2, v2, Lcom/faceunity/core/media/video/encoder/MediaEncoder;->mIsCapturing:Z

    if-eqz v2, :cond_5

    iget-object v2, p0, Lcom/faceunity/core/media/video/encoder/MediaAudioEncoder$AudioThread;->this$0:Lcom/faceunity/core/media/video/encoder/MediaAudioEncoder;

    iget-boolean v2, v2, Lcom/faceunity/core/media/video/encoder/MediaEncoder;->mRequestStop:Z

    if-nez v2, :cond_5

    iget-object v2, p0, Lcom/faceunity/core/media/video/encoder/MediaAudioEncoder$AudioThread;->this$0:Lcom/faceunity/core/media/video/encoder/MediaAudioEncoder;

    iget-boolean v2, v2, Lcom/faceunity/core/media/video/encoder/MediaEncoder;->mIsEOS:Z

    if-nez v2, :cond_5

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    invoke-virtual {v5, v0, v3}, Landroid/media/AudioRecord;->read(Ljava/nio/ByteBuffer;I)I

    move-result v2

    if-lez v2, :cond_4

    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    iget-object v6, p0, Lcom/faceunity/core/media/video/encoder/MediaAudioEncoder$AudioThread;->this$0:Lcom/faceunity/core/media/video/encoder/MediaAudioEncoder;

    invoke-virtual {v6}, Lcom/faceunity/core/media/video/encoder/MediaEncoder;->getPTSUs()J

    move-result-wide v7

    invoke-virtual {v6, v0, v2, v7, v8}, Lcom/faceunity/core/media/video/encoder/MediaEncoder;->encode(Ljava/nio/ByteBuffer;IJ)V

    iget-object v2, p0, Lcom/faceunity/core/media/video/encoder/MediaAudioEncoder$AudioThread;->this$0:Lcom/faceunity/core/media/video/encoder/MediaAudioEncoder;

    invoke-virtual {v2}, Lcom/faceunity/core/media/video/encoder/MediaEncoder;->frameAvailableSoon()Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_5
    iget-object v0, p0, Lcom/faceunity/core/media/video/encoder/MediaAudioEncoder$AudioThread;->this$0:Lcom/faceunity/core/media/video/encoder/MediaAudioEncoder;

    invoke-virtual {v0}, Lcom/faceunity/core/media/video/encoder/MediaEncoder;->frameAvailableSoon()Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-virtual {v5}, Landroid/media/AudioRecord;->stop()V

    goto :goto_4

    :catchall_0
    move-exception v0

    invoke-virtual {v5}, Landroid/media/AudioRecord;->stop()V

    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v0

    goto :goto_5

    :cond_6
    move v1, v4

    :goto_4
    :try_start_5
    invoke-virtual {v5}, Landroid/media/AudioRecord;->release()V

    goto :goto_7

    :catchall_2
    move-exception v0

    move v1, v4

    :goto_5
    invoke-virtual {v5}, Landroid/media/AudioRecord;->release()V

    throw v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    :catch_1
    move-exception v0

    goto :goto_6

    :cond_7
    :try_start_6
    iget-object v0, p0, Lcom/faceunity/core/media/video/encoder/MediaAudioEncoder$AudioThread;->this$0:Lcom/faceunity/core/media/video/encoder/MediaAudioEncoder;

    iget-object v0, v0, Lcom/faceunity/core/media/video/encoder/MediaAudioEncoder;->TAG:Ljava/lang/String;

    const-string v1, "failed to initialize AudioRecord"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2

    move v1, v4

    goto :goto_7

    :catch_2
    move-exception v0

    move v1, v4

    :goto_6
    iget-object v2, p0, Lcom/faceunity/core/media/video/encoder/MediaAudioEncoder$AudioThread;->this$0:Lcom/faceunity/core/media/video/encoder/MediaAudioEncoder;

    iget-object v2, v2, Lcom/faceunity/core/media/video/encoder/MediaAudioEncoder;->TAG:Ljava/lang/String;

    const-string v5, "AudioThread#run"

    invoke-static {v2, v5, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_7
    if-nez v1, :cond_8

    invoke-static {v3}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    :goto_8
    iget-object v1, p0, Lcom/faceunity/core/media/video/encoder/MediaAudioEncoder$AudioThread;->this$0:Lcom/faceunity/core/media/video/encoder/MediaAudioEncoder;

    iget-boolean v1, v1, Lcom/faceunity/core/media/video/encoder/MediaEncoder;->mIsCapturing:Z

    if-eqz v1, :cond_8

    const/4 v1, 0x5

    if-ge v4, v1, :cond_8

    invoke-virtual {v0, v3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    :try_start_7
    iget-object v1, p0, Lcom/faceunity/core/media/video/encoder/MediaAudioEncoder$AudioThread;->this$0:Lcom/faceunity/core/media/video/encoder/MediaAudioEncoder;

    invoke-virtual {v1}, Lcom/faceunity/core/media/video/encoder/MediaEncoder;->getPTSUs()J

    move-result-wide v5

    invoke-virtual {v1, v0, v3, v5, v6}, Lcom/faceunity/core/media/video/encoder/MediaEncoder;->encode(Ljava/nio/ByteBuffer;IJ)V

    iget-object v1, p0, Lcom/faceunity/core/media/video/encoder/MediaAudioEncoder$AudioThread;->this$0:Lcom/faceunity/core/media/video/encoder/MediaAudioEncoder;

    invoke-virtual {v1}, Lcom/faceunity/core/media/video/encoder/MediaEncoder;->frameAvailableSoon()Z
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_4

    monitor-enter p0

    const-wide/16 v1, 0x32

    :try_start_8
    invoke-virtual {p0, v1, v2}, Ljava/lang/Object;->wait(J)V
    :try_end_8
    .catch Ljava/lang/InterruptedException; {:try_start_8 .. :try_end_8} :catch_3
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    goto :goto_9

    :catchall_3
    move-exception v0

    goto :goto_a

    :catch_3
    :goto_9
    :try_start_9
    monitor-exit p0

    add-int/lit8 v4, v4, 0x1

    goto :goto_8

    :goto_a
    monitor-exit p0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    throw v0

    :catch_4
    :cond_8
    return-void
.end method
