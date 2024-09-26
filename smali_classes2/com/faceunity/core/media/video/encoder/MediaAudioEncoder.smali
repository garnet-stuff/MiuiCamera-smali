.class public Lcom/faceunity/core/media/video/encoder/MediaAudioEncoder;
.super Lcom/faceunity/core/media/video/encoder/MediaEncoder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/faceunity/core/media/video/encoder/MediaAudioEncoder$AudioThread;
    }
.end annotation


# static fields
.field private static final AUDIO_SOURCES:[I

.field private static final BIT_RATE:I = 0xfa00

.field private static final DEBUG:Z = false

.field public static final FRAMES_PER_BUFFER:I = 0x19

.field private static final MIME_TYPE:Ljava/lang/String; = "audio/mp4a-latm"

.field public static final SAMPLES_PER_FRAME:I = 0x400

.field private static final SAMPLE_RATE:I = 0xac44


# instance fields
.field TAG:Ljava/lang/String;

.field private mAudioThread:Lcom/faceunity/core/media/video/encoder/MediaAudioEncoder$AudioThread;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x5

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/faceunity/core/media/video/encoder/MediaAudioEncoder;->AUDIO_SOURCES:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x1
        0x0
        0x5
        0x7
        0x6
    .end array-data
.end method

.method public constructor <init>(Lcom/faceunity/core/media/video/encoder/MediaMuxerWrapper;Lcom/faceunity/core/media/video/encoder/MediaEncoder$MediaEncoderListener;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/faceunity/core/media/video/encoder/MediaEncoder;-><init>(Lcom/faceunity/core/media/video/encoder/MediaMuxerWrapper;Lcom/faceunity/core/media/video/encoder/MediaEncoder$MediaEncoderListener;)V

    const-string p1, "Video_MediaAudioEncoder"

    iput-object p1, p0, Lcom/faceunity/core/media/video/encoder/MediaAudioEncoder;->TAG:Ljava/lang/String;

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/faceunity/core/media/video/encoder/MediaAudioEncoder;->mAudioThread:Lcom/faceunity/core/media/video/encoder/MediaAudioEncoder$AudioThread;

    return-void
.end method

.method public static synthetic access$100()[I
    .locals 1

    sget-object v0, Lcom/faceunity/core/media/video/encoder/MediaAudioEncoder;->AUDIO_SOURCES:[I

    return-object v0
.end method

.method private selectAudioCodec(Ljava/lang/String;)Landroid/media/MediaCodecInfo;
    .locals 6

    invoke-static {}, Landroid/media/MediaCodecList;->getCodecCount()I

    move-result p0

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, p0, :cond_3

    invoke-static {v1}, Landroid/media/MediaCodecList;->getCodecInfoAt(I)Landroid/media/MediaCodecInfo;

    move-result-object v2

    invoke-virtual {v2}, Landroid/media/MediaCodecInfo;->isEncoder()Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual {v2}, Landroid/media/MediaCodecInfo;->getSupportedTypes()[Ljava/lang/String;

    move-result-object v3

    move v4, v0

    :goto_1
    array-length v5, v3

    if-ge v4, v5, :cond_2

    aget-object v5, v3, v4

    invoke-virtual {v5, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1

    goto :goto_3

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_2
    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    const/4 v2, 0x0

    :goto_3
    return-object v2
.end method


# virtual methods
.method public prepare()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, -0x1

    iput v0, p0, Lcom/faceunity/core/media/video/encoder/MediaEncoder;->mTrackIndex:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/faceunity/core/media/video/encoder/MediaEncoder;->mIsEOS:Z

    iput-boolean v0, p0, Lcom/faceunity/core/media/video/encoder/MediaEncoder;->mMuxerStarted:Z

    const-string v0, "audio/mp4a-latm"

    invoke-direct {p0, v0}, Lcom/faceunity/core/media/video/encoder/MediaAudioEncoder;->selectAudioCodec(Ljava/lang/String;)Landroid/media/MediaCodecInfo;

    move-result-object v1

    if-nez v1, :cond_0

    iget-object p0, p0, Lcom/faceunity/core/media/video/encoder/MediaAudioEncoder;->TAG:Ljava/lang/String;

    const-string v0, "Unable to find an appropriate codec for audio/mp4a-latm"

    invoke-static {p0, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    const v1, 0xac44

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Landroid/media/MediaFormat;->createAudioFormat(Ljava/lang/String;II)Landroid/media/MediaFormat;

    move-result-object v1

    const-string v3, "aac-profile"

    const/4 v4, 0x2

    invoke-virtual {v1, v3, v4}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const-string v3, "channel-mask"

    const/16 v4, 0x10

    invoke-virtual {v1, v3, v4}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const-string v3, "bitrate"

    const v4, 0xfa00

    invoke-virtual {v1, v3, v4}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const-string v3, "channel-count"

    invoke-virtual {v1, v3, v2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    invoke-static {v0}, Landroid/media/MediaCodec;->createEncoderByType(Ljava/lang/String;)Landroid/media/MediaCodec;

    move-result-object v0

    iput-object v0, p0, Lcom/faceunity/core/media/video/encoder/MediaEncoder;->mMediaCodec:Landroid/media/MediaCodec;

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3, v3, v2}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    iget-object v0, p0, Lcom/faceunity/core/media/video/encoder/MediaEncoder;->mMediaCodec:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->start()V

    iget-object v0, p0, Lcom/faceunity/core/media/video/encoder/MediaEncoder;->mListener:Lcom/faceunity/core/media/video/encoder/MediaEncoder$MediaEncoderListener;

    if-eqz v0, :cond_1

    :try_start_0
    invoke-interface {v0, p0}, Lcom/faceunity/core/media/video/encoder/MediaEncoder$MediaEncoderListener;->onPrepared(Lcom/faceunity/core/media/video/encoder/MediaEncoder;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    iget-object p0, p0, Lcom/faceunity/core/media/video/encoder/MediaAudioEncoder;->TAG:Ljava/lang/String;

    const-string v1, "prepare:"

    invoke-static {p0, v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_1
    :goto_0
    return-void
.end method

.method public release()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/faceunity/core/media/video/encoder/MediaAudioEncoder;->mAudioThread:Lcom/faceunity/core/media/video/encoder/MediaAudioEncoder$AudioThread;

    invoke-super {p0}, Lcom/faceunity/core/media/video/encoder/MediaEncoder;->release()V

    return-void
.end method

.method public startRecording()V
    .locals 2

    invoke-super {p0}, Lcom/faceunity/core/media/video/encoder/MediaEncoder;->startRecording()V

    iget-object v0, p0, Lcom/faceunity/core/media/video/encoder/MediaAudioEncoder;->mAudioThread:Lcom/faceunity/core/media/video/encoder/MediaAudioEncoder$AudioThread;

    if-nez v0, :cond_0

    new-instance v0, Lcom/faceunity/core/media/video/encoder/MediaAudioEncoder$AudioThread;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/faceunity/core/media/video/encoder/MediaAudioEncoder$AudioThread;-><init>(Lcom/faceunity/core/media/video/encoder/MediaAudioEncoder;Lcom/faceunity/core/media/video/encoder/MediaAudioEncoder$1;)V

    iput-object v0, p0, Lcom/faceunity/core/media/video/encoder/MediaAudioEncoder;->mAudioThread:Lcom/faceunity/core/media/video/encoder/MediaAudioEncoder$AudioThread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    :cond_0
    return-void
.end method
