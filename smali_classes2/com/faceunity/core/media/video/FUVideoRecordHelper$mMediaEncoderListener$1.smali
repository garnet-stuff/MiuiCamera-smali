.class public final Lcom/faceunity/core/media/video/FUVideoRecordHelper$mMediaEncoderListener$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/faceunity/core/media/video/encoder/MediaEncoder$MediaEncoderListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/faceunity/core/media/video/FUVideoRecordHelper;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0010\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a8\u0006\u0007"
    }
    d2 = {
        "com/faceunity/core/media/video/FUVideoRecordHelper$mMediaEncoderListener$1",
        "Lcom/faceunity/core/media/video/encoder/MediaEncoder$MediaEncoderListener;",
        "Lcom/faceunity/core/media/video/encoder/MediaEncoder;",
        "encoder",
        "Lqk/m2;",
        "onPrepared",
        "onStopped",
        "lib_core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/faceunity/core/media/video/FUVideoRecordHelper;


# direct methods
.method public constructor <init>(Lcom/faceunity/core/media/video/FUVideoRecordHelper;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/faceunity/core/media/video/FUVideoRecordHelper$mMediaEncoderListener$1;->this$0:Lcom/faceunity/core/media/video/FUVideoRecordHelper;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPrepared(Lcom/faceunity/core/media/video/encoder/MediaEncoder;)V
    .locals 2
    .param p1    # Lcom/faceunity/core/media/video/encoder/MediaEncoder;
        .annotation build Ler/d;
        .end annotation
    .end param

    const-string v0, "encoder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Lcom/faceunity/core/media/video/encoder/MediaVideoEncoder;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/faceunity/core/media/video/FUVideoRecordHelper$mMediaEncoderListener$1;->this$0:Lcom/faceunity/core/media/video/FUVideoRecordHelper;

    invoke-static {v0}, Lcom/faceunity/core/media/video/FUVideoRecordHelper;->access$getMGLTextureView$p(Lcom/faceunity/core/media/video/FUVideoRecordHelper;)Lcom/faceunity/core/weight/GLTextureView;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Lcom/faceunity/core/media/video/FUVideoRecordHelper$mMediaEncoderListener$1$onPrepared$1;

    invoke-direct {v1, p0, p1}, Lcom/faceunity/core/media/video/FUVideoRecordHelper$mMediaEncoderListener$1$onPrepared$1;-><init>(Lcom/faceunity/core/media/video/FUVideoRecordHelper$mMediaEncoderListener$1;Lcom/faceunity/core/media/video/encoder/MediaEncoder;)V

    invoke-virtual {v0, v1}, Lcom/faceunity/core/weight/GLTextureView;->queueEvent(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public onStopped(Lcom/faceunity/core/media/video/encoder/MediaEncoder;)V
    .locals 4
    .param p1    # Lcom/faceunity/core/media/video/encoder/MediaEncoder;
        .annotation build Ler/d;
        .end annotation
    .end param

    const-string v0, "encoder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/faceunity/core/media/video/FUVideoRecordHelper$mMediaEncoderListener$1;->this$0:Lcom/faceunity/core/media/video/FUVideoRecordHelper;

    invoke-static {v0}, Lcom/faceunity/core/media/video/FUVideoRecordHelper;->access$getMCountDownLatch$p(Lcom/faceunity/core/media/video/FUVideoRecordHelper;)Ljava/util/concurrent/CountDownLatch;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    :cond_0
    instance-of v0, p1, Lcom/faceunity/core/media/video/encoder/MediaVideoEncoder;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/faceunity/core/media/video/FUVideoRecordHelper$mMediaEncoderListener$1;->this$0:Lcom/faceunity/core/media/video/FUVideoRecordHelper;

    invoke-static {v0}, Lcom/faceunity/core/media/video/FUVideoRecordHelper;->access$getMGLTextureView$p(Lcom/faceunity/core/media/video/FUVideoRecordHelper;)Lcom/faceunity/core/weight/GLTextureView;

    move-result-object v0

    if-eqz v0, :cond_1

    new-instance v1, Lcom/faceunity/core/media/video/FUVideoRecordHelper$mMediaEncoderListener$1$onStopped$1;

    invoke-direct {v1, p1}, Lcom/faceunity/core/media/video/FUVideoRecordHelper$mMediaEncoderListener$1$onStopped$1;-><init>(Lcom/faceunity/core/media/video/encoder/MediaEncoder;)V

    invoke-virtual {v0, v1}, Lcom/faceunity/core/weight/GLTextureView;->queueEvent(Ljava/lang/Runnable;)V

    :cond_1
    iget-object p1, p0, Lcom/faceunity/core/media/video/FUVideoRecordHelper$mMediaEncoderListener$1;->this$0:Lcom/faceunity/core/media/video/FUVideoRecordHelper;

    invoke-static {p1}, Lcom/faceunity/core/media/video/FUVideoRecordHelper;->access$getMCountDownLatch$p(Lcom/faceunity/core/media/video/FUVideoRecordHelper;)Ljava/util/concurrent/CountDownLatch;

    move-result-object p1

    const-wide/16 v0, 0x0

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->getCount()J

    move-result-wide v2

    goto :goto_0

    :cond_2
    move-wide v2, v0

    :goto_0
    cmp-long p1, v2, v0

    if-nez p1, :cond_4

    iget-object p1, p0, Lcom/faceunity/core/media/video/FUVideoRecordHelper$mMediaEncoderListener$1;->this$0:Lcom/faceunity/core/media/video/FUVideoRecordHelper;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/faceunity/core/media/video/FUVideoRecordHelper;->access$setMCountDownLatch$p(Lcom/faceunity/core/media/video/FUVideoRecordHelper;Ljava/util/concurrent/CountDownLatch;)V

    iget-object p1, p0, Lcom/faceunity/core/media/video/FUVideoRecordHelper$mMediaEncoderListener$1;->this$0:Lcom/faceunity/core/media/video/FUVideoRecordHelper;

    invoke-static {p1}, Lcom/faceunity/core/media/video/FUVideoRecordHelper;->access$getMOnVideoRecordingListener$p(Lcom/faceunity/core/media/video/FUVideoRecordHelper;)Lcom/faceunity/core/media/video/FUVideoRecordHelper$OnVideoRecordingListener;

    move-result-object p1

    if-eqz p1, :cond_3

    iget-object v0, p0, Lcom/faceunity/core/media/video/FUVideoRecordHelper$mMediaEncoderListener$1;->this$0:Lcom/faceunity/core/media/video/FUVideoRecordHelper;

    invoke-static {v0}, Lcom/faceunity/core/media/video/FUVideoRecordHelper;->access$getMOutputFile$p(Lcom/faceunity/core/media/video/FUVideoRecordHelper;)Ljava/io/File;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/faceunity/core/media/video/FUVideoRecordHelper$OnVideoRecordingListener;->onFinish(Ljava/io/File;)V

    :cond_3
    iget-object p0, p0, Lcom/faceunity/core/media/video/FUVideoRecordHelper$mMediaEncoderListener$1;->this$0:Lcom/faceunity/core/media/video/FUVideoRecordHelper;

    const/4 p1, 0x0

    invoke-static {p0, p1}, Lcom/faceunity/core/media/video/FUVideoRecordHelper;->access$setMIsRecording$p(Lcom/faceunity/core/media/video/FUVideoRecordHelper;Z)V

    :cond_4
    return-void
.end method
