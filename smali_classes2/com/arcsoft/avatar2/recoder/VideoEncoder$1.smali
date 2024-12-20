.class Lcom/arcsoft/avatar2/recoder/VideoEncoder$1;
.super Ljava/lang/Thread;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/arcsoft/avatar2/recoder/VideoEncoder;->startRecording()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/arcsoft/avatar2/recoder/VideoEncoder;


# direct methods
.method public constructor <init>(Lcom/arcsoft/avatar2/recoder/VideoEncoder;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/arcsoft/avatar2/recoder/VideoEncoder$1;->a:Lcom/arcsoft/avatar2/recoder/VideoEncoder;

    invoke-direct {p0, p2}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 9

    invoke-super {p0}, Ljava/lang/Thread;->run()V

    const-string v0, "ARC_V"

    invoke-virtual {p0, v0}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lcom/arcsoft/avatar2/recoder/VideoEncoder$1;->a:Lcom/arcsoft/avatar2/recoder/VideoEncoder;

    iget-object v1, v1, Lcom/arcsoft/avatar2/recoder/BaseEncoder;->i:Landroid/media/MediaCodec;

    invoke-virtual {v1}, Landroid/media/MediaCodec;->start()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3

    iget-object v1, p0, Lcom/arcsoft/avatar2/recoder/VideoEncoder$1;->a:Lcom/arcsoft/avatar2/recoder/VideoEncoder;

    invoke-static {v1}, Lcom/arcsoft/avatar2/recoder/VideoEncoder;->a(Lcom/arcsoft/avatar2/recoder/VideoEncoder;)Lcom/arcsoft/avatar2/gl/EGLWrapper;

    move-result-object v1

    invoke-virtual {v1}, Lcom/arcsoft/avatar2/gl/EGLWrapper;->makeCurrent()Z

    iget-object v1, p0, Lcom/arcsoft/avatar2/recoder/VideoEncoder$1;->a:Lcom/arcsoft/avatar2/recoder/VideoEncoder;

    iget v2, v1, Lcom/arcsoft/avatar2/recoder/BaseEncoder;->t:F

    invoke-static {v1, v2}, Lcom/arcsoft/avatar2/recoder/VideoEncoder;->a(Lcom/arcsoft/avatar2/recoder/VideoEncoder;F)V

    :goto_0
    iget-object v1, p0, Lcom/arcsoft/avatar2/recoder/VideoEncoder$1;->a:Lcom/arcsoft/avatar2/recoder/VideoEncoder;

    iget-boolean v2, v1, Lcom/arcsoft/avatar2/recoder/BaseEncoder;->d:Z

    if-nez v2, :cond_3

    :try_start_1
    invoke-virtual {v1}, Lcom/arcsoft/avatar2/recoder/BaseEncoder;->lock()V

    :goto_1
    iget-object v1, p0, Lcom/arcsoft/avatar2/recoder/VideoEncoder$1;->a:Lcom/arcsoft/avatar2/recoder/VideoEncoder;

    iget-object v1, v1, Lcom/arcsoft/avatar2/recoder/BaseEncoder;->s:Lcom/arcsoft/avatar2/recoder/FrameQueue;

    invoke-virtual {v1}, Lcom/arcsoft/avatar2/recoder/FrameQueue;->queueSize()I

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/arcsoft/avatar2/recoder/VideoEncoder$1;->a:Lcom/arcsoft/avatar2/recoder/VideoEncoder;

    iget-boolean v2, v1, Lcom/arcsoft/avatar2/recoder/BaseEncoder;->d:Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v2, :cond_0

    :try_start_2
    iget-object v1, v1, Lcom/arcsoft/avatar2/recoder/BaseEncoder;->r:Ljava/util/concurrent/locks/Condition;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Condition;->await()V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :catch_0
    move-exception v1

    :try_start_3
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_1

    :cond_0
    iget-object v1, p0, Lcom/arcsoft/avatar2/recoder/VideoEncoder$1;->a:Lcom/arcsoft/avatar2/recoder/VideoEncoder;

    iget-object v1, v1, Lcom/arcsoft/avatar2/recoder/BaseEncoder;->s:Lcom/arcsoft/avatar2/recoder/FrameQueue;

    invoke-virtual {v1}, Lcom/arcsoft/avatar2/recoder/FrameQueue;->getFrameForConsumer()Lcom/arcsoft/avatar2/recoder/FrameItem;

    move-result-object v1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    iget-object v2, p0, Lcom/arcsoft/avatar2/recoder/VideoEncoder$1;->a:Lcom/arcsoft/avatar2/recoder/VideoEncoder;

    invoke-virtual {v2}, Lcom/arcsoft/avatar2/recoder/BaseEncoder;->unLock()V

    goto :goto_2

    :catchall_0
    move-exception v0

    goto/16 :goto_6

    :catch_1
    move-exception v1

    :try_start_4
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    iget-object v1, p0, Lcom/arcsoft/avatar2/recoder/VideoEncoder$1;->a:Lcom/arcsoft/avatar2/recoder/VideoEncoder;

    invoke-virtual {v1}, Lcom/arcsoft/avatar2/recoder/BaseEncoder;->unLock()V

    const/4 v1, 0x0

    :goto_2
    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    iget-object v2, v1, Lcom/arcsoft/avatar2/recoder/FrameItem;->mFramebuffer:Lcom/arcsoft/avatar2/gl/GLFramebuffer;

    iget-object v3, p0, Lcom/arcsoft/avatar2/recoder/VideoEncoder$1;->a:Lcom/arcsoft/avatar2/recoder/VideoEncoder;

    invoke-virtual {v3}, Lcom/arcsoft/avatar2/recoder/BaseEncoder;->drain()V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "VideoEncoder frame_item_index = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, v1, Lcom/arcsoft/avatar2/recoder/FrameItem;->mFrameIndex:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "Arc_VideoEncoder"

    invoke-static {v4, v3}, Lcom/arcsoft/avatar2/util/CodecLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-wide v5, v1, Lcom/arcsoft/avatar2/recoder/FrameItem;->a:J

    const-wide/16 v7, 0x0

    cmp-long v1, v7, v5

    if-eqz v1, :cond_2

    const-wide/16 v7, -0x1

    invoke-static {v5, v6, v0, v7, v8}, Landroid/opengl/GLES30;->glWaitSync(JIJ)V

    :cond_2
    iget-object v1, p0, Lcom/arcsoft/avatar2/recoder/VideoEncoder$1;->a:Lcom/arcsoft/avatar2/recoder/VideoEncoder;

    invoke-static {v1}, Lcom/arcsoft/avatar2/recoder/VideoEncoder;->b(Lcom/arcsoft/avatar2/recoder/VideoEncoder;)Lcom/arcsoft/avatar2/gl/GLRender;

    move-result-object v1

    invoke-virtual {v2}, Lcom/arcsoft/avatar2/gl/GLFramebuffer;->getTextureId()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/arcsoft/avatar2/gl/GLRender;->renderWithTextureId(I)V

    :try_start_5
    iget-object v1, p0, Lcom/arcsoft/avatar2/recoder/VideoEncoder$1;->a:Lcom/arcsoft/avatar2/recoder/VideoEncoder;

    invoke-virtual {v1}, Lcom/arcsoft/avatar2/recoder/BaseEncoder;->lock()V

    iget-object v1, p0, Lcom/arcsoft/avatar2/recoder/VideoEncoder$1;->a:Lcom/arcsoft/avatar2/recoder/VideoEncoder;

    iget-object v1, v1, Lcom/arcsoft/avatar2/recoder/BaseEncoder;->s:Lcom/arcsoft/avatar2/recoder/FrameQueue;

    invoke-virtual {v1}, Lcom/arcsoft/avatar2/recoder/FrameQueue;->addEmptyFrameForConsumer()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :goto_3
    iget-object v1, p0, Lcom/arcsoft/avatar2/recoder/VideoEncoder$1;->a:Lcom/arcsoft/avatar2/recoder/VideoEncoder;

    invoke-virtual {v1}, Lcom/arcsoft/avatar2/recoder/BaseEncoder;->unLock()V

    goto :goto_4

    :catchall_1
    move-exception v0

    goto :goto_5

    :catch_2
    move-exception v1

    :try_start_6
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "VideoEncoder meet exception when add item : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, Lcom/arcsoft/avatar2/util/CodecLog;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    goto :goto_3

    :goto_4
    iget-object v1, p0, Lcom/arcsoft/avatar2/recoder/VideoEncoder$1;->a:Lcom/arcsoft/avatar2/recoder/VideoEncoder;

    invoke-static {v1}, Lcom/arcsoft/avatar2/recoder/VideoEncoder;->a(Lcom/arcsoft/avatar2/recoder/VideoEncoder;)Lcom/arcsoft/avatar2/gl/EGLWrapper;

    move-result-object v1

    invoke-virtual {v1}, Lcom/arcsoft/avatar2/gl/EGLWrapper;->swapBuffers()Z

    goto/16 :goto_0

    :goto_5
    iget-object p0, p0, Lcom/arcsoft/avatar2/recoder/VideoEncoder$1;->a:Lcom/arcsoft/avatar2/recoder/VideoEncoder;

    invoke-virtual {p0}, Lcom/arcsoft/avatar2/recoder/BaseEncoder;->unLock()V

    throw v0

    :goto_6
    iget-object p0, p0, Lcom/arcsoft/avatar2/recoder/VideoEncoder$1;->a:Lcom/arcsoft/avatar2/recoder/VideoEncoder;

    invoke-virtual {p0}, Lcom/arcsoft/avatar2/recoder/BaseEncoder;->unLock()V

    throw v0

    :cond_3
    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/arcsoft/avatar2/recoder/BaseEncoder;->a:Z

    iget-object v0, v1, Lcom/arcsoft/avatar2/recoder/BaseEncoder;->i:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->signalEndOfInputStream()V

    iget-object v0, p0, Lcom/arcsoft/avatar2/recoder/VideoEncoder$1;->a:Lcom/arcsoft/avatar2/recoder/VideoEncoder;

    invoke-virtual {v0}, Lcom/arcsoft/avatar2/recoder/BaseEncoder;->drain()V

    iget-object v0, p0, Lcom/arcsoft/avatar2/recoder/VideoEncoder$1;->a:Lcom/arcsoft/avatar2/recoder/VideoEncoder;

    invoke-static {v0}, Lcom/arcsoft/avatar2/recoder/VideoEncoder;->c(Lcom/arcsoft/avatar2/recoder/VideoEncoder;)V

    iget-object p0, p0, Lcom/arcsoft/avatar2/recoder/VideoEncoder$1;->a:Lcom/arcsoft/avatar2/recoder/VideoEncoder;

    invoke-static {p0}, Lcom/arcsoft/avatar2/recoder/VideoEncoder;->a(Lcom/arcsoft/avatar2/recoder/VideoEncoder;)Lcom/arcsoft/avatar2/gl/EGLWrapper;

    move-result-object p0

    invoke-virtual {p0}, Lcom/arcsoft/avatar2/gl/EGLWrapper;->makeUnCurrent()V

    return-void

    :catch_3
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    iget-object p0, p0, Lcom/arcsoft/avatar2/recoder/VideoEncoder$1;->a:Lcom/arcsoft/avatar2/recoder/VideoEncoder;

    iget-object p0, p0, Lcom/arcsoft/avatar2/recoder/BaseEncoder;->o:Lcom/arcsoft/avatar2/recoder/RecordingListener;

    if-eqz p0, :cond_4

    const/16 v1, 0x233

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p0, v1, v0}, Lcom/arcsoft/avatar2/recoder/RecordingListener;->onRecordingListener(ILjava/lang/Object;)V

    :cond_4
    return-void
.end method
