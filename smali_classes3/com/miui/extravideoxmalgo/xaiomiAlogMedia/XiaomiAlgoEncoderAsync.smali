.class public Lcom/miui/extravideoxmalgo/xaiomiAlogMedia/XiaomiAlgoEncoderAsync;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/extravideoxmalgo/xaiomiAlogMedia/XiaomiAlgoEncoderAsync$EncodeUpdateListener;,
        Lcom/miui/extravideoxmalgo/xaiomiAlogMedia/XiaomiAlgoEncoderAsync$CustomCallback;
    }
.end annotation


# static fields
.field private static final ENCODER_END_OF_FLAG:I = 0x4

.field private static final ENCODER_NUMBER:I = 0x1a9

.field private static final FRAME_RATE:I = 0x1e

.field private static final I_FRAME_INTERVAL:F = 1.0f

.field private static final MIME_TYPE:Ljava/lang/String; = "video/avc"

.field private static final TAG:Ljava/lang/String; = "XiaomiAlgoEncoderAsync"


# instance fields
.field private final mDegree:I

.field private mEncodeBufferHolder:Lcom/miui/extravideoxmalgo/XiaomiAlgoVideoInterpolatorImp/XiaomiAlgoEncodeBufferHolder;

.field private mEncoder:Landroid/media/MediaCodec;

.field private mEncoderNum:I

.field private mFlagEncoderNum:Z

.field private mHandler:Landroid/os/Handler;

.field private final mHeight:I

.field private mInitException:Ljava/lang/Exception;

.field private mListener:Lcom/miui/extravideoxmalgo/xaiomiAlogMedia/XiaomiAlgoEncoderAsync$EncodeUpdateListener;

.field private mSameEncoderFrame:I

.field private mSameFrameTimes:I

.field private mTrackIndex:I

.field private final mWidth:I

.field private mediaMuxer:Landroid/media/MediaMuxer;


# direct methods
.method public constructor <init>(IIILjava/lang/String;Ljava/lang/String;)V
    .locals 7
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    const/4 v6, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move-object v4, p4

    move-object v5, p5

    .line 1
    invoke-direct/range {v0 .. v6}, Lcom/miui/extravideoxmalgo/xaiomiAlogMedia/XiaomiAlgoEncoderAsync;-><init>(IIILjava/lang/String;Ljava/lang/String;Landroid/os/Handler;)V

    return-void
.end method

.method public constructor <init>(IIILjava/lang/String;Ljava/lang/String;Landroid/os/Handler;)V
    .locals 4

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 3
    iput v0, p0, Lcom/miui/extravideoxmalgo/xaiomiAlogMedia/XiaomiAlgoEncoderAsync;->mTrackIndex:I

    .line 4
    new-instance v0, Lcom/miui/extravideoxmalgo/XiaomiAlgoVideoInterpolatorImp/XiaomiAlgoEncodeBufferHolder;

    invoke-direct {v0}, Lcom/miui/extravideoxmalgo/XiaomiAlgoVideoInterpolatorImp/XiaomiAlgoEncodeBufferHolder;-><init>()V

    iput-object v0, p0, Lcom/miui/extravideoxmalgo/xaiomiAlogMedia/XiaomiAlgoEncoderAsync;->mEncodeBufferHolder:Lcom/miui/extravideoxmalgo/XiaomiAlgoVideoInterpolatorImp/XiaomiAlgoEncodeBufferHolder;

    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/miui/extravideoxmalgo/xaiomiAlogMedia/XiaomiAlgoEncoderAsync;->mEncoderNum:I

    .line 6
    iput-boolean v0, p0, Lcom/miui/extravideoxmalgo/xaiomiAlogMedia/XiaomiAlgoEncoderAsync;->mFlagEncoderNum:Z

    .line 7
    iput-object p6, p0, Lcom/miui/extravideoxmalgo/xaiomiAlogMedia/XiaomiAlgoEncoderAsync;->mHandler:Landroid/os/Handler;

    .line 8
    iput p1, p0, Lcom/miui/extravideoxmalgo/xaiomiAlogMedia/XiaomiAlgoEncoderAsync;->mWidth:I

    .line 9
    iput p2, p0, Lcom/miui/extravideoxmalgo/xaiomiAlogMedia/XiaomiAlgoEncoderAsync;->mHeight:I

    .line 10
    iput p3, p0, Lcom/miui/extravideoxmalgo/xaiomiAlogMedia/XiaomiAlgoEncoderAsync;->mDegree:I

    .line 11
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string p4, "video/avc"

    .line 12
    :cond_0
    invoke-static {p4, p1, p2}, Landroid/media/MediaFormat;->createVideoFormat(Ljava/lang/String;II)Landroid/media/MediaFormat;

    move-result-object v1

    const-string v2, "color-format"

    const v3, 0x7f420888

    .line 13
    invoke-virtual {v1, v2, v3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const-string v2, "frame-rate"

    const/16 v3, 0x1e

    .line 14
    invoke-virtual {v1, v2, v3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    mul-int/2addr p1, p2

    mul-int/lit8 p1, p1, 0xa

    const-string p2, "bitrate"

    .line 15
    invoke-virtual {v1, p2, p1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const-string p1, "i-frame-interval"

    const/high16 p2, 0x3f800000    # 1.0f

    .line 16
    invoke-virtual {v1, p1, p2}, Landroid/media/MediaFormat;->setFloat(Ljava/lang/String;F)V

    .line 17
    :try_start_0
    invoke-static {p4}, Landroid/media/MediaCodec;->createEncoderByType(Ljava/lang/String;)Landroid/media/MediaCodec;

    move-result-object p1

    iput-object p1, p0, Lcom/miui/extravideoxmalgo/xaiomiAlogMedia/XiaomiAlgoEncoderAsync;->mEncoder:Landroid/media/MediaCodec;

    .line 18
    new-instance p2, Lcom/miui/extravideoxmalgo/xaiomiAlogMedia/XiaomiAlgoEncoderAsync$CustomCallback;

    const/4 p4, 0x0

    invoke-direct {p2, p0, p4}, Lcom/miui/extravideoxmalgo/xaiomiAlogMedia/XiaomiAlgoEncoderAsync$CustomCallback;-><init>(Lcom/miui/extravideoxmalgo/xaiomiAlogMedia/XiaomiAlgoEncoderAsync;Lcom/miui/extravideoxmalgo/xaiomiAlogMedia/XiaomiAlgoEncoderAsync$1;)V

    invoke-virtual {p1, p2, p6}, Landroid/media/MediaCodec;->setCallback(Landroid/media/MediaCodec$Callback;Landroid/os/Handler;)V

    .line 19
    iget-object p1, p0, Lcom/miui/extravideoxmalgo/xaiomiAlogMedia/XiaomiAlgoEncoderAsync;->mEncoder:Landroid/media/MediaCodec;

    const/4 p2, 0x1

    invoke-virtual {p1, v1, p4, p4, p2}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    .line 20
    new-instance p1, Landroid/media/MediaMuxer;

    invoke-direct {p1, p5, v0}, Landroid/media/MediaMuxer;-><init>(Ljava/lang/String;I)V

    iput-object p1, p0, Lcom/miui/extravideoxmalgo/xaiomiAlogMedia/XiaomiAlgoEncoderAsync;->mediaMuxer:Landroid/media/MediaMuxer;

    .line 21
    invoke-virtual {p1, p3}, Landroid/media/MediaMuxer;->setOrientationHint(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 22
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "mEncoder.mInitException\uff1a      "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    new-array p3, v0, [Ljava/lang/Object;

    const-string p4, "XiaomiAlgoEncoderAsync"

    invoke-static {p4, p2, p3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 23
    iput-object p1, p0, Lcom/miui/extravideoxmalgo/xaiomiAlogMedia/XiaomiAlgoEncoderAsync;->mInitException:Ljava/lang/Exception;

    :goto_0
    return-void
.end method

.method public static synthetic a(Lcom/miui/extravideoxmalgo/xaiomiAlogMedia/XiaomiAlgoEncoderAsync;)V
    .locals 0

    invoke-direct {p0}, Lcom/miui/extravideoxmalgo/xaiomiAlogMedia/XiaomiAlgoEncoderAsync;->lambda$stop$0()V

    return-void
.end method

.method public static synthetic access$100(Lcom/miui/extravideoxmalgo/xaiomiAlogMedia/XiaomiAlgoEncoderAsync;)Lcom/miui/extravideoxmalgo/xaiomiAlogMedia/XiaomiAlgoEncoderAsync$EncodeUpdateListener;
    .locals 0

    iget-object p0, p0, Lcom/miui/extravideoxmalgo/xaiomiAlogMedia/XiaomiAlgoEncoderAsync;->mListener:Lcom/miui/extravideoxmalgo/xaiomiAlogMedia/XiaomiAlgoEncoderAsync$EncodeUpdateListener;

    return-object p0
.end method

.method public static synthetic access$200(Lcom/miui/extravideoxmalgo/xaiomiAlogMedia/XiaomiAlgoEncoderAsync;)Lcom/miui/extravideoxmalgo/XiaomiAlgoVideoInterpolatorImp/XiaomiAlgoEncodeBufferHolder;
    .locals 0

    iget-object p0, p0, Lcom/miui/extravideoxmalgo/xaiomiAlogMedia/XiaomiAlgoEncoderAsync;->mEncodeBufferHolder:Lcom/miui/extravideoxmalgo/XiaomiAlgoVideoInterpolatorImp/XiaomiAlgoEncodeBufferHolder;

    return-object p0
.end method

.method public static synthetic access$300(Lcom/miui/extravideoxmalgo/xaiomiAlogMedia/XiaomiAlgoEncoderAsync;)Landroid/media/MediaCodec;
    .locals 0

    iget-object p0, p0, Lcom/miui/extravideoxmalgo/xaiomiAlogMedia/XiaomiAlgoEncoderAsync;->mEncoder:Landroid/media/MediaCodec;

    return-object p0
.end method

.method public static synthetic access$400(Lcom/miui/extravideoxmalgo/xaiomiAlogMedia/XiaomiAlgoEncoderAsync;)I
    .locals 0

    iget p0, p0, Lcom/miui/extravideoxmalgo/xaiomiAlogMedia/XiaomiAlgoEncoderAsync;->mEncoderNum:I

    return p0
.end method

.method public static synthetic access$408(Lcom/miui/extravideoxmalgo/xaiomiAlogMedia/XiaomiAlgoEncoderAsync;)I
    .locals 2

    iget v0, p0, Lcom/miui/extravideoxmalgo/xaiomiAlogMedia/XiaomiAlgoEncoderAsync;->mEncoderNum:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/miui/extravideoxmalgo/xaiomiAlogMedia/XiaomiAlgoEncoderAsync;->mEncoderNum:I

    return v0
.end method

.method public static synthetic access$500(Lcom/miui/extravideoxmalgo/xaiomiAlogMedia/XiaomiAlgoEncoderAsync;)I
    .locals 0

    iget p0, p0, Lcom/miui/extravideoxmalgo/xaiomiAlogMedia/XiaomiAlgoEncoderAsync;->mTrackIndex:I

    return p0
.end method

.method public static synthetic access$502(Lcom/miui/extravideoxmalgo/xaiomiAlogMedia/XiaomiAlgoEncoderAsync;I)I
    .locals 0

    iput p1, p0, Lcom/miui/extravideoxmalgo/xaiomiAlogMedia/XiaomiAlgoEncoderAsync;->mTrackIndex:I

    return p1
.end method

.method public static synthetic access$600(Lcom/miui/extravideoxmalgo/xaiomiAlogMedia/XiaomiAlgoEncoderAsync;)Landroid/media/MediaMuxer;
    .locals 0

    iget-object p0, p0, Lcom/miui/extravideoxmalgo/xaiomiAlogMedia/XiaomiAlgoEncoderAsync;->mediaMuxer:Landroid/media/MediaMuxer;

    return-object p0
.end method

.method public static synthetic access$700(Lcom/miui/extravideoxmalgo/xaiomiAlogMedia/XiaomiAlgoEncoderAsync;)I
    .locals 0

    iget p0, p0, Lcom/miui/extravideoxmalgo/xaiomiAlogMedia/XiaomiAlgoEncoderAsync;->mSameEncoderFrame:I

    return p0
.end method

.method public static synthetic access$702(Lcom/miui/extravideoxmalgo/xaiomiAlogMedia/XiaomiAlgoEncoderAsync;I)I
    .locals 0

    iput p1, p0, Lcom/miui/extravideoxmalgo/xaiomiAlogMedia/XiaomiAlgoEncoderAsync;->mSameEncoderFrame:I

    return p1
.end method

.method public static synthetic access$800(Lcom/miui/extravideoxmalgo/xaiomiAlogMedia/XiaomiAlgoEncoderAsync;)I
    .locals 0

    iget p0, p0, Lcom/miui/extravideoxmalgo/xaiomiAlogMedia/XiaomiAlgoEncoderAsync;->mSameFrameTimes:I

    return p0
.end method

.method public static synthetic access$802(Lcom/miui/extravideoxmalgo/xaiomiAlogMedia/XiaomiAlgoEncoderAsync;I)I
    .locals 0

    iput p1, p0, Lcom/miui/extravideoxmalgo/xaiomiAlogMedia/XiaomiAlgoEncoderAsync;->mSameFrameTimes:I

    return p1
.end method

.method public static synthetic access$808(Lcom/miui/extravideoxmalgo/xaiomiAlogMedia/XiaomiAlgoEncoderAsync;)I
    .locals 2

    iget v0, p0, Lcom/miui/extravideoxmalgo/xaiomiAlogMedia/XiaomiAlgoEncoderAsync;->mSameFrameTimes:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/miui/extravideoxmalgo/xaiomiAlogMedia/XiaomiAlgoEncoderAsync;->mSameFrameTimes:I

    return v0
.end method

.method private synthetic lambda$stop$0()V
    .locals 1

    iget-object p0, p0, Lcom/miui/extravideoxmalgo/xaiomiAlogMedia/XiaomiAlgoEncoderAsync;->mListener:Lcom/miui/extravideoxmalgo/xaiomiAlogMedia/XiaomiAlgoEncoderAsync$EncodeUpdateListener;

    if-eqz p0, :cond_0

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Lcom/miui/extravideoxmalgo/xaiomiAlogMedia/XiaomiAlgoEncoderAsync$EncodeUpdateListener;->onEncodeEnd(Z)V

    :cond_0
    return-void
.end method


# virtual methods
.method public getFrameRate()I
    .locals 0

    const/16 p0, 0x1e

    return p0
.end method

.method public release()V
    .locals 3

    iget-object v0, p0, Lcom/miui/extravideoxmalgo/xaiomiAlogMedia/XiaomiAlgoEncoderAsync;->mEncoder:Landroid/media/MediaCodec;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/media/MediaCodec;->stop()V

    iget-object v0, p0, Lcom/miui/extravideoxmalgo/xaiomiAlogMedia/XiaomiAlgoEncoderAsync;->mEncoder:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->release()V

    iput-object v1, p0, Lcom/miui/extravideoxmalgo/xaiomiAlogMedia/XiaomiAlgoEncoderAsync;->mEncoder:Landroid/media/MediaCodec;

    :cond_0
    iget-object v0, p0, Lcom/miui/extravideoxmalgo/xaiomiAlogMedia/XiaomiAlgoEncoderAsync;->mediaMuxer:Landroid/media/MediaMuxer;

    if-eqz v0, :cond_1

    :try_start_0
    invoke-virtual {v0}, Landroid/media/MediaMuxer;->stop()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v2, "XiaomiAlgoEncoderAsync"

    invoke-static {v2, v0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    iget-object v0, p0, Lcom/miui/extravideoxmalgo/xaiomiAlogMedia/XiaomiAlgoEncoderAsync;->mediaMuxer:Landroid/media/MediaMuxer;

    invoke-virtual {v0}, Landroid/media/MediaMuxer;->release()V

    iput-object v1, p0, Lcom/miui/extravideoxmalgo/xaiomiAlogMedia/XiaomiAlgoEncoderAsync;->mediaMuxer:Landroid/media/MediaMuxer;

    :cond_1
    return-void
.end method

.method public setListener(Lcom/miui/extravideoxmalgo/xaiomiAlogMedia/XiaomiAlgoEncoderAsync$EncodeUpdateListener;)V
    .locals 0

    iput-object p1, p0, Lcom/miui/extravideoxmalgo/xaiomiAlogMedia/XiaomiAlgoEncoderAsync;->mListener:Lcom/miui/extravideoxmalgo/xaiomiAlogMedia/XiaomiAlgoEncoderAsync$EncodeUpdateListener;

    return-void
.end method

.method public start()V
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Lcom/miui/extravideoxmalgo/xaiomiAlogMedia/XiaomiAlgoEncoderAsync;->mInitException:Ljava/lang/Exception;

    if-nez v0, :cond_0

    iget-object p0, p0, Lcom/miui/extravideoxmalgo/xaiomiAlogMedia/XiaomiAlgoEncoderAsync;->mEncoder:Landroid/media/MediaCodec;

    invoke-virtual {p0}, Landroid/media/MediaCodec;->start()V

    return-void

    :cond_0
    throw v0
.end method

.method public stop()V
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    iget-object v0, p0, Lcom/miui/extravideoxmalgo/xaiomiAlogMedia/XiaomiAlgoEncoderAsync;->mEncoder:Landroid/media/MediaCodec;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/media/MediaCodec;->stop()V

    :cond_0
    iget-object v0, p0, Lcom/miui/extravideoxmalgo/xaiomiAlogMedia/XiaomiAlgoEncoderAsync;->mListener:Lcom/miui/extravideoxmalgo/xaiomiAlogMedia/XiaomiAlgoEncoderAsync$EncodeUpdateListener;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/miui/extravideoxmalgo/xaiomiAlogMedia/XiaomiAlgoEncoderAsync;->mHandler:Landroid/os/Handler;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lcom/miui/extravideoxmalgo/xaiomiAlogMedia/XiaomiAlgoEncoderAsync;->mHandler:Landroid/os/Handler;

    new-instance v1, Lcom/miui/extravideoxmalgo/xaiomiAlogMedia/b;

    invoke-direct {v1, p0}, Lcom/miui/extravideoxmalgo/xaiomiAlogMedia/b;-><init>(Lcom/miui/extravideoxmalgo/xaiomiAlogMedia/XiaomiAlgoEncoderAsync;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    iget-object p0, p0, Lcom/miui/extravideoxmalgo/xaiomiAlogMedia/XiaomiAlgoEncoderAsync;->mHandler:Landroid/os/Handler;

    invoke-virtual {p0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object p0

    invoke-virtual {p0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Thread;->getState()Ljava/lang/Thread$State;

    move-result-object v0

    sget-object v1, Ljava/lang/Thread$State;->WAITING:Ljava/lang/Thread$State;

    if-ne v0, v1, :cond_2

    invoke-virtual {p0}, Ljava/lang/Thread;->interrupt()V

    goto :goto_0

    :cond_1
    iget-object p0, p0, Lcom/miui/extravideoxmalgo/xaiomiAlogMedia/XiaomiAlgoEncoderAsync;->mListener:Lcom/miui/extravideoxmalgo/xaiomiAlogMedia/XiaomiAlgoEncoderAsync$EncodeUpdateListener;

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Lcom/miui/extravideoxmalgo/xaiomiAlogMedia/XiaomiAlgoEncoderAsync$EncodeUpdateListener;->onEncodeEnd(Z)V

    :cond_2
    :goto_0
    return-void
.end method
