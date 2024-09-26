.class Lcom/miui/extravideoxmalgo/XiaomiAlgoVideoInterpolatorImp/XiaomiAlgoVideoInterpolatorImp$EncodeUpdateListener;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/miui/extravideoxmalgo/xaiomiAlogMedia/XiaomiAlgoEncoderAsync$EncodeUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/extravideoxmalgo/XiaomiAlgoVideoInterpolatorImp/XiaomiAlgoVideoInterpolatorImp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "EncodeUpdateListener"
.end annotation


# instance fields
.field private mEncodeIndex:I

.field private mFlag:Z

.field private mIsEnd:Z

.field final synthetic this$0:Lcom/miui/extravideoxmalgo/XiaomiAlgoVideoInterpolatorImp/XiaomiAlgoVideoInterpolatorImp;


# direct methods
.method private constructor <init>(Lcom/miui/extravideoxmalgo/XiaomiAlgoVideoInterpolatorImp/XiaomiAlgoVideoInterpolatorImp;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/extravideoxmalgo/XiaomiAlgoVideoInterpolatorImp/XiaomiAlgoVideoInterpolatorImp$EncodeUpdateListener;->this$0:Lcom/miui/extravideoxmalgo/XiaomiAlgoVideoInterpolatorImp/XiaomiAlgoVideoInterpolatorImp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lcom/miui/extravideoxmalgo/XiaomiAlgoVideoInterpolatorImp/XiaomiAlgoVideoInterpolatorImp$EncodeUpdateListener;->mIsEnd:Z

    .line 3
    iput-boolean p1, p0, Lcom/miui/extravideoxmalgo/XiaomiAlgoVideoInterpolatorImp/XiaomiAlgoVideoInterpolatorImp$EncodeUpdateListener;->mFlag:Z

    .line 4
    iput p1, p0, Lcom/miui/extravideoxmalgo/XiaomiAlgoVideoInterpolatorImp/XiaomiAlgoVideoInterpolatorImp$EncodeUpdateListener;->mEncodeIndex:I

    return-void
.end method

.method public synthetic constructor <init>(Lcom/miui/extravideoxmalgo/XiaomiAlgoVideoInterpolatorImp/XiaomiAlgoVideoInterpolatorImp;Lcom/miui/extravideoxmalgo/XiaomiAlgoVideoInterpolatorImp/XiaomiAlgoVideoInterpolatorImp$1;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1}, Lcom/miui/extravideoxmalgo/XiaomiAlgoVideoInterpolatorImp/XiaomiAlgoVideoInterpolatorImp$EncodeUpdateListener;-><init>(Lcom/miui/extravideoxmalgo/XiaomiAlgoVideoInterpolatorImp/XiaomiAlgoVideoInterpolatorImp;)V

    return-void
.end method

.method private configFrame(Lcom/miui/extravideoxmalgo/XiaomiAlgoVideoInterpolatorImp/XiaomiAlgoEncodeBufferHolder;Lcom/miui/extravideoxmalgo/XiaomiAlgoVideoInterpolatorImp/XiaomiAlgoEncodeBufferHolder;)V
    .locals 2

    iget-object v0, p2, Lcom/miui/extravideoxmalgo/XiaomiAlgoVideoInterpolatorImp/XiaomiAlgoEncodeBufferHolder;->data:[B

    iput-object v0, p1, Lcom/miui/extravideoxmalgo/XiaomiAlgoVideoInterpolatorImp/XiaomiAlgoEncodeBufferHolder;->data:[B

    iget v0, p0, Lcom/miui/extravideoxmalgo/XiaomiAlgoVideoInterpolatorImp/XiaomiAlgoVideoInterpolatorImp$EncodeUpdateListener;->mEncodeIndex:I

    iget-object p0, p0, Lcom/miui/extravideoxmalgo/XiaomiAlgoVideoInterpolatorImp/XiaomiAlgoVideoInterpolatorImp$EncodeUpdateListener;->this$0:Lcom/miui/extravideoxmalgo/XiaomiAlgoVideoInterpolatorImp/XiaomiAlgoVideoInterpolatorImp;

    invoke-static {p0}, Lcom/miui/extravideoxmalgo/XiaomiAlgoVideoInterpolatorImp/XiaomiAlgoVideoInterpolatorImp;->access$700(Lcom/miui/extravideoxmalgo/XiaomiAlgoVideoInterpolatorImp/XiaomiAlgoVideoInterpolatorImp;)Lcom/miui/extravideoxmalgo/xaiomiAlogMedia/XiaomiAlgoEncoderAsync;

    move-result-object p0

    invoke-virtual {p0}, Lcom/miui/extravideoxmalgo/xaiomiAlogMedia/XiaomiAlgoEncoderAsync;->getFrameRate()I

    move-result p0

    invoke-static {v0, p0}, Lcom/miui/extravideo/common/MediaUtils;->computePresentationTime(II)J

    move-result-wide v0

    iput-wide v0, p1, Lcom/miui/extravideoxmalgo/XiaomiAlgoVideoInterpolatorImp/XiaomiAlgoEncodeBufferHolder;->presentationTimeUs:J

    iget p0, p2, Lcom/miui/extravideoxmalgo/XiaomiAlgoVideoInterpolatorImp/XiaomiAlgoEncodeBufferHolder;->flag:I

    iput p0, p1, Lcom/miui/extravideoxmalgo/XiaomiAlgoVideoInterpolatorImp/XiaomiAlgoEncodeBufferHolder;->flag:I

    return-void
.end method

.method private doDump(Lcom/miui/extravideoxmalgo/XiaomiAlgoVideoInterpolatorImp/XiaomiAlgoEncodeBufferHolder;)V
    .locals 6
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    iget-object v0, p0, Lcom/miui/extravideoxmalgo/XiaomiAlgoVideoInterpolatorImp/XiaomiAlgoVideoInterpolatorImp$EncodeUpdateListener;->this$0:Lcom/miui/extravideoxmalgo/XiaomiAlgoVideoInterpolatorImp/XiaomiAlgoVideoInterpolatorImp;

    invoke-static {v0}, Lcom/miui/extravideoxmalgo/XiaomiAlgoVideoInterpolatorImp/XiaomiAlgoVideoInterpolatorImp;->access$2200(Lcom/miui/extravideoxmalgo/XiaomiAlgoVideoInterpolatorImp/XiaomiAlgoVideoInterpolatorImp;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/miui/extravideoxmalgo/XiaomiAlgoVideoInterpolatorImp/XiaomiAlgoVideoInterpolatorImp$EncodeUpdateListener;->this$0:Lcom/miui/extravideoxmalgo/XiaomiAlgoVideoInterpolatorImp/XiaomiAlgoVideoInterpolatorImp;

    invoke-static {v0}, Lcom/miui/extravideoxmalgo/XiaomiAlgoVideoInterpolatorImp/XiaomiAlgoVideoInterpolatorImp;->access$2300(Lcom/miui/extravideoxmalgo/XiaomiAlgoVideoInterpolatorImp/XiaomiAlgoVideoInterpolatorImp;)Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_1

    :try_start_0
    iget-object v0, p0, Lcom/miui/extravideoxmalgo/XiaomiAlgoVideoInterpolatorImp/XiaomiAlgoVideoInterpolatorImp$EncodeUpdateListener;->this$0:Lcom/miui/extravideoxmalgo/XiaomiAlgoVideoInterpolatorImp/XiaomiAlgoVideoInterpolatorImp;

    invoke-static {v0}, Lcom/miui/extravideoxmalgo/XiaomiAlgoVideoInterpolatorImp/XiaomiAlgoVideoInterpolatorImp;->access$2300(Lcom/miui/extravideoxmalgo/XiaomiAlgoVideoInterpolatorImp/XiaomiAlgoVideoInterpolatorImp;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/miui/extravideoxmalgo/XiaomiAlgoVideoInterpolatorImp/XiaomiAlgoVideoInterpolatorImp$EncodeUpdateListener;->this$0:Lcom/miui/extravideoxmalgo/XiaomiAlgoVideoInterpolatorImp/XiaomiAlgoVideoInterpolatorImp;

    invoke-static {v0}, Lcom/miui/extravideoxmalgo/XiaomiAlgoVideoInterpolatorImp/XiaomiAlgoVideoInterpolatorImp;->access$2300(Lcom/miui/extravideoxmalgo/XiaomiAlgoVideoInterpolatorImp/XiaomiAlgoVideoInterpolatorImp;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->mkdir()Z

    :cond_0
    iget-object v0, p0, Lcom/miui/extravideoxmalgo/XiaomiAlgoVideoInterpolatorImp/XiaomiAlgoVideoInterpolatorImp$EncodeUpdateListener;->this$0:Lcom/miui/extravideoxmalgo/XiaomiAlgoVideoInterpolatorImp/XiaomiAlgoVideoInterpolatorImp;

    invoke-static {v0}, Lcom/miui/extravideoxmalgo/XiaomiAlgoVideoInterpolatorImp/XiaomiAlgoVideoInterpolatorImp;->access$200(Lcom/miui/extravideoxmalgo/XiaomiAlgoVideoInterpolatorImp/XiaomiAlgoVideoInterpolatorImp;)Lcom/miui/extravideoxmalgo/xaiomiAlogMedia/XiaomiAlgoDecoderAsync;

    move-result-object v0

    invoke-virtual {v0}, Lcom/miui/extravideoxmalgo/xaiomiAlogMedia/XiaomiAlgoDecoderAsync;->getMediaParamsHolder()Lcom/miui/extravideo/common/MediaParamsHolder;

    move-result-object v0

    if-eqz v0, :cond_1

    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string v2, "%s/encode_in_%d_%dX%d.yuv"

    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/miui/extravideoxmalgo/XiaomiAlgoVideoInterpolatorImp/XiaomiAlgoVideoInterpolatorImp$EncodeUpdateListener;->this$0:Lcom/miui/extravideoxmalgo/XiaomiAlgoVideoInterpolatorImp/XiaomiAlgoVideoInterpolatorImp;

    invoke-static {v4}, Lcom/miui/extravideoxmalgo/XiaomiAlgoVideoInterpolatorImp/XiaomiAlgoVideoInterpolatorImp;->access$2300(Lcom/miui/extravideoxmalgo/XiaomiAlgoVideoInterpolatorImp/XiaomiAlgoVideoInterpolatorImp;)Ljava/io/File;

    move-result-object v4

    invoke-virtual {v4}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v3, v5

    iget p0, p0, Lcom/miui/extravideoxmalgo/XiaomiAlgoVideoInterpolatorImp/XiaomiAlgoVideoInterpolatorImp$EncodeUpdateListener;->mEncodeIndex:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/4 v4, 0x1

    aput-object p0, v3, v4

    iget p0, v0, Lcom/miui/extravideo/common/MediaParamsHolder;->videoWidth:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/4 v4, 0x2

    aput-object p0, v3, v4

    iget p0, v0, Lcom/miui/extravideo/common/MediaParamsHolder;->videoHeight:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/4 v0, 0x3

    aput-object p0, v3, v0

    invoke-static {v1, v2, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    iget-object p1, p1, Lcom/miui/extravideoxmalgo/XiaomiAlgoVideoInterpolatorImp/XiaomiAlgoEncodeBufferHolder;->data:[B

    invoke-static {p0, p1}, Lcom/miui/extravideo/common/MediaUtils;->dumpYuv(Ljava/lang/String;[B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string p1, "XiaomiAlgoVideoInterpolatorImp"

    invoke-static {p1, p0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private notifyDecodeStop()V
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    iget-object v0, p0, Lcom/miui/extravideoxmalgo/XiaomiAlgoVideoInterpolatorImp/XiaomiAlgoVideoInterpolatorImp$EncodeUpdateListener;->this$0:Lcom/miui/extravideoxmalgo/XiaomiAlgoVideoInterpolatorImp/XiaomiAlgoVideoInterpolatorImp;

    invoke-static {v0}, Lcom/miui/extravideoxmalgo/XiaomiAlgoVideoInterpolatorImp/XiaomiAlgoVideoInterpolatorImp;->access$200(Lcom/miui/extravideoxmalgo/XiaomiAlgoVideoInterpolatorImp/XiaomiAlgoVideoInterpolatorImp;)Lcom/miui/extravideoxmalgo/xaiomiAlogMedia/XiaomiAlgoDecoderAsync;

    move-result-object v0

    invoke-virtual {v0}, Lcom/miui/extravideoxmalgo/xaiomiAlogMedia/XiaomiAlgoDecoderAsync;->stop()V

    iget-object p0, p0, Lcom/miui/extravideoxmalgo/XiaomiAlgoVideoInterpolatorImp/XiaomiAlgoVideoInterpolatorImp$EncodeUpdateListener;->this$0:Lcom/miui/extravideoxmalgo/XiaomiAlgoVideoInterpolatorImp/XiaomiAlgoVideoInterpolatorImp;

    invoke-static {p0}, Lcom/miui/extravideoxmalgo/XiaomiAlgoVideoInterpolatorImp/XiaomiAlgoVideoInterpolatorImp;->access$1600(Lcom/miui/extravideoxmalgo/XiaomiAlgoVideoInterpolatorImp/XiaomiAlgoVideoInterpolatorImp;)Ljava/util/concurrent/BlockingQueue;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->clear()V

    return-void
.end method

.method private release()V
    .locals 1

    iget-object v0, p0, Lcom/miui/extravideoxmalgo/XiaomiAlgoVideoInterpolatorImp/XiaomiAlgoVideoInterpolatorImp$EncodeUpdateListener;->this$0:Lcom/miui/extravideoxmalgo/XiaomiAlgoVideoInterpolatorImp/XiaomiAlgoVideoInterpolatorImp;

    invoke-static {v0}, Lcom/miui/extravideoxmalgo/XiaomiAlgoVideoInterpolatorImp/XiaomiAlgoVideoInterpolatorImp;->access$700(Lcom/miui/extravideoxmalgo/XiaomiAlgoVideoInterpolatorImp/XiaomiAlgoVideoInterpolatorImp;)Lcom/miui/extravideoxmalgo/xaiomiAlogMedia/XiaomiAlgoEncoderAsync;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/miui/extravideoxmalgo/XiaomiAlgoVideoInterpolatorImp/XiaomiAlgoVideoInterpolatorImp$EncodeUpdateListener;->this$0:Lcom/miui/extravideoxmalgo/XiaomiAlgoVideoInterpolatorImp/XiaomiAlgoVideoInterpolatorImp;

    invoke-static {v0}, Lcom/miui/extravideoxmalgo/XiaomiAlgoVideoInterpolatorImp/XiaomiAlgoVideoInterpolatorImp;->access$700(Lcom/miui/extravideoxmalgo/XiaomiAlgoVideoInterpolatorImp/XiaomiAlgoVideoInterpolatorImp;)Lcom/miui/extravideoxmalgo/xaiomiAlogMedia/XiaomiAlgoEncoderAsync;

    move-result-object v0

    invoke-virtual {v0}, Lcom/miui/extravideoxmalgo/xaiomiAlogMedia/XiaomiAlgoEncoderAsync;->release()V

    :cond_0
    iget-object p0, p0, Lcom/miui/extravideoxmalgo/XiaomiAlgoVideoInterpolatorImp/XiaomiAlgoVideoInterpolatorImp$EncodeUpdateListener;->this$0:Lcom/miui/extravideoxmalgo/XiaomiAlgoVideoInterpolatorImp/XiaomiAlgoVideoInterpolatorImp;

    invoke-static {p0}, Lcom/miui/extravideoxmalgo/XiaomiAlgoVideoInterpolatorImp/XiaomiAlgoVideoInterpolatorImp;->access$2100(Lcom/miui/extravideoxmalgo/XiaomiAlgoVideoInterpolatorImp/XiaomiAlgoVideoInterpolatorImp;)Lcom/miui/extravideoxmalgo/XiaomiAlgoVideoInterpolatorImp/XiaomiAlgoVideoInterpolatorImp$XiaomiMediaCodecHandlerThread;

    move-result-object p0

    invoke-virtual {p0}, Landroid/os/HandlerThread;->quitSafely()Z

    return-void
.end method


# virtual methods
.method public getEndOfStreamFlag()Z
    .locals 0

    iget-boolean p0, p0, Lcom/miui/extravideoxmalgo/XiaomiAlgoVideoInterpolatorImp/XiaomiAlgoVideoInterpolatorImp$EncodeUpdateListener;->mFlag:Z

    return p0
.end method

.method public onEncodeEnd(Z)V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    invoke-direct {p0}, Lcom/miui/extravideoxmalgo/XiaomiAlgoVideoInterpolatorImp/XiaomiAlgoVideoInterpolatorImp$EncodeUpdateListener;->release()V

    if-eqz p1, :cond_0

    iget-object p0, p0, Lcom/miui/extravideoxmalgo/XiaomiAlgoVideoInterpolatorImp/XiaomiAlgoVideoInterpolatorImp$EncodeUpdateListener;->this$0:Lcom/miui/extravideoxmalgo/XiaomiAlgoVideoInterpolatorImp/XiaomiAlgoVideoInterpolatorImp;

    invoke-static {p0}, Lcom/miui/extravideoxmalgo/XiaomiAlgoVideoInterpolatorImp/XiaomiAlgoVideoInterpolatorImp;->access$1900(Lcom/miui/extravideoxmalgo/XiaomiAlgoVideoInterpolatorImp/XiaomiAlgoVideoInterpolatorImp;)V

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/miui/extravideoxmalgo/XiaomiAlgoVideoInterpolatorImp/XiaomiAlgoVideoInterpolatorImp$EncodeUpdateListener;->this$0:Lcom/miui/extravideoxmalgo/XiaomiAlgoVideoInterpolatorImp/XiaomiAlgoVideoInterpolatorImp;

    invoke-static {p0}, Lcom/miui/extravideoxmalgo/XiaomiAlgoVideoInterpolatorImp/XiaomiAlgoVideoInterpolatorImp;->access$2000(Lcom/miui/extravideoxmalgo/XiaomiAlgoVideoInterpolatorImp/XiaomiAlgoVideoInterpolatorImp;)V

    :goto_0
    return-void
.end method

.method public onError()V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    invoke-direct {p0}, Lcom/miui/extravideoxmalgo/XiaomiAlgoVideoInterpolatorImp/XiaomiAlgoVideoInterpolatorImp$EncodeUpdateListener;->release()V

    invoke-direct {p0}, Lcom/miui/extravideoxmalgo/XiaomiAlgoVideoInterpolatorImp/XiaomiAlgoVideoInterpolatorImp$EncodeUpdateListener;->notifyDecodeStop()V

    iget-object p0, p0, Lcom/miui/extravideoxmalgo/XiaomiAlgoVideoInterpolatorImp/XiaomiAlgoVideoInterpolatorImp$EncodeUpdateListener;->this$0:Lcom/miui/extravideoxmalgo/XiaomiAlgoVideoInterpolatorImp/XiaomiAlgoVideoInterpolatorImp;

    invoke-static {p0}, Lcom/miui/extravideoxmalgo/XiaomiAlgoVideoInterpolatorImp/XiaomiAlgoVideoInterpolatorImp;->access$2000(Lcom/miui/extravideoxmalgo/XiaomiAlgoVideoInterpolatorImp/XiaomiAlgoVideoInterpolatorImp;)V

    return-void
.end method

.method public onInputBufferAvailable(Lcom/miui/extravideoxmalgo/XiaomiAlgoVideoInterpolatorImp/XiaomiAlgoEncodeBufferHolder;)V
    .locals 8

    iget-boolean v0, p0, Lcom/miui/extravideoxmalgo/XiaomiAlgoVideoInterpolatorImp/XiaomiAlgoVideoInterpolatorImp$EncodeUpdateListener;->mIsEnd:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/miui/extravideoxmalgo/XiaomiAlgoVideoInterpolatorImp/XiaomiAlgoVideoInterpolatorImp$EncodeUpdateListener;->this$0:Lcom/miui/extravideoxmalgo/XiaomiAlgoVideoInterpolatorImp/XiaomiAlgoVideoInterpolatorImp;

    invoke-static {v0}, Lcom/miui/extravideoxmalgo/XiaomiAlgoVideoInterpolatorImp/XiaomiAlgoVideoInterpolatorImp;->access$1700(Lcom/miui/extravideoxmalgo/XiaomiAlgoVideoInterpolatorImp/XiaomiAlgoVideoInterpolatorImp;)Lcom/miui/extravideoxmalgo/XiaomiAlgoVideoInterpolatorImp/XiaomiAlgoEncodeBufferHolder;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    const-string v2, "XiaomiAlgoVideoInterpolatorImp"

    const/4 v3, 0x4

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v0, :cond_4

    iget v6, v0, Lcom/miui/extravideoxmalgo/XiaomiAlgoVideoInterpolatorImp/XiaomiAlgoEncodeBufferHolder;->flag:I

    if-ne v6, v3, :cond_1

    iput v6, p1, Lcom/miui/extravideoxmalgo/XiaomiAlgoVideoInterpolatorImp/XiaomiAlgoEncodeBufferHolder;->flag:I

    iput-boolean v5, p0, Lcom/miui/extravideoxmalgo/XiaomiAlgoVideoInterpolatorImp/XiaomiAlgoVideoInterpolatorImp$EncodeUpdateListener;->mFlag:Z

    iput-boolean v5, p0, Lcom/miui/extravideoxmalgo/XiaomiAlgoVideoInterpolatorImp/XiaomiAlgoVideoInterpolatorImp$EncodeUpdateListener;->mIsEnd:Z

    goto :goto_1

    :cond_1
    iget v6, p0, Lcom/miui/extravideoxmalgo/XiaomiAlgoVideoInterpolatorImp/XiaomiAlgoVideoInterpolatorImp$EncodeUpdateListener;->mEncodeIndex:I

    const/16 v7, 0x1a9

    if-le v6, v7, :cond_2

    iput v3, p1, Lcom/miui/extravideoxmalgo/XiaomiAlgoVideoInterpolatorImp/XiaomiAlgoEncodeBufferHolder;->flag:I

    iput-boolean v5, p0, Lcom/miui/extravideoxmalgo/XiaomiAlgoVideoInterpolatorImp/XiaomiAlgoVideoInterpolatorImp$EncodeUpdateListener;->mIsEnd:Z

    invoke-direct {p0}, Lcom/miui/extravideoxmalgo/XiaomiAlgoVideoInterpolatorImp/XiaomiAlgoVideoInterpolatorImp$EncodeUpdateListener;->notifyDecodeStop()V

    goto :goto_1

    :cond_2
    iget-object v3, p0, Lcom/miui/extravideoxmalgo/XiaomiAlgoVideoInterpolatorImp/XiaomiAlgoVideoInterpolatorImp$EncodeUpdateListener;->this$0:Lcom/miui/extravideoxmalgo/XiaomiAlgoVideoInterpolatorImp/XiaomiAlgoVideoInterpolatorImp;

    invoke-static {v3}, Lcom/miui/extravideoxmalgo/XiaomiAlgoVideoInterpolatorImp/XiaomiAlgoVideoInterpolatorImp;->access$1800(Lcom/miui/extravideoxmalgo/XiaomiAlgoVideoInterpolatorImp/XiaomiAlgoVideoInterpolatorImp;)[I

    move-result-object v3

    iget v6, p0, Lcom/miui/extravideoxmalgo/XiaomiAlgoVideoInterpolatorImp/XiaomiAlgoVideoInterpolatorImp$EncodeUpdateListener;->mEncodeIndex:I

    aget v3, v3, v6

    iget v6, v0, Lcom/miui/extravideoxmalgo/XiaomiAlgoVideoInterpolatorImp/XiaomiAlgoEncodeBufferHolder;->representativeIndex:I

    if-ne v3, v6, :cond_3

    invoke-direct {p0, p1, v0}, Lcom/miui/extravideoxmalgo/XiaomiAlgoVideoInterpolatorImp/XiaomiAlgoVideoInterpolatorImp$EncodeUpdateListener;->configFrame(Lcom/miui/extravideoxmalgo/XiaomiAlgoVideoInterpolatorImp/XiaomiAlgoEncodeBufferHolder;Lcom/miui/extravideoxmalgo/XiaomiAlgoVideoInterpolatorImp/XiaomiAlgoEncodeBufferHolder;)V

    iget p1, p0, Lcom/miui/extravideoxmalgo/XiaomiAlgoVideoInterpolatorImp/XiaomiAlgoVideoInterpolatorImp$EncodeUpdateListener;->mEncodeIndex:I

    add-int/2addr p1, v5

    iput p1, p0, Lcom/miui/extravideoxmalgo/XiaomiAlgoVideoInterpolatorImp/XiaomiAlgoVideoInterpolatorImp$EncodeUpdateListener;->mEncodeIndex:I

    invoke-direct {p0, v0}, Lcom/miui/extravideoxmalgo/XiaomiAlgoVideoInterpolatorImp/XiaomiAlgoVideoInterpolatorImp$EncodeUpdateListener;->doDump(Lcom/miui/extravideoxmalgo/XiaomiAlgoVideoInterpolatorImp/XiaomiAlgoEncodeBufferHolder;)V

    goto :goto_1

    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "EncodeUpdateListener first mEncodeIndex\uff1a      "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lcom/miui/extravideoxmalgo/XiaomiAlgoVideoInterpolatorImp/XiaomiAlgoVideoInterpolatorImp$EncodeUpdateListener;->mEncodeIndex:I

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array v0, v4, [Ljava/lang/Object;

    invoke-static {v2, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput v4, p1, Lcom/miui/extravideoxmalgo/XiaomiAlgoVideoInterpolatorImp/XiaomiAlgoEncodeBufferHolder;->flag:I

    iput-object v1, p1, Lcom/miui/extravideoxmalgo/XiaomiAlgoVideoInterpolatorImp/XiaomiAlgoEncodeBufferHolder;->data:[B

    goto :goto_1

    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "EncodeUpdateListener second mEncodeIndex\uff1a      "

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v6, p0, Lcom/miui/extravideoxmalgo/XiaomiAlgoVideoInterpolatorImp/XiaomiAlgoVideoInterpolatorImp$EncodeUpdateListener;->mEncodeIndex:I

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v0, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-boolean v5, p0, Lcom/miui/extravideoxmalgo/XiaomiAlgoVideoInterpolatorImp/XiaomiAlgoVideoInterpolatorImp$EncodeUpdateListener;->mFlag:Z

    iput v3, p1, Lcom/miui/extravideoxmalgo/XiaomiAlgoVideoInterpolatorImp/XiaomiAlgoEncodeBufferHolder;->flag:I

    iput-object v1, p1, Lcom/miui/extravideoxmalgo/XiaomiAlgoVideoInterpolatorImp/XiaomiAlgoEncodeBufferHolder;->data:[B

    :goto_1
    return-void
.end method
