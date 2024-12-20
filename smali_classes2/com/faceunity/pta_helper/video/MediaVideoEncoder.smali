.class public Lcom/faceunity/pta_helper/video/MediaVideoEncoder;
.super Lcom/faceunity/pta_helper/video/MediaEncoder;
.source "SourceFile"


# static fields
.field private static final BPP:F = 0.25f

.field private static final DEBUG:Z = false

.field private static final FRAME_RATE:I = 0x19

.field private static final MIME_TYPE:Ljava/lang/String; = "video/avc"

.field private static final TAG:Ljava/lang/String; = "MediaVideoEncoder"

.field protected static recognizedFormats:[I


# instance fields
.field private config:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private cropX:I

.field private cropY:I

.field private mFBOId:[I

.field private mFrameCount:I

.field private final mHeight:I

.field private mRenderHandler:Lcom/faceunity/pta_helper/video/RenderHandler;

.field private mSurface:Landroid/view/Surface;

.field private mTextureId:[I

.field private final mWidth:I

.field private program:Lcom/faceunity/pta_helper/gles/ProgramTexture2d;

.field private textureHeight:I

.field private textureWidth:I


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const v2, 0x7f000789

    aput v2, v0, v1

    sput-object v0, Lcom/faceunity/pta_helper/video/MediaVideoEncoder;->recognizedFormats:[I

    return-void
.end method

.method public constructor <init>(Lcom/faceunity/pta_helper/video/MediaMuxerWrapper;Lcom/faceunity/pta_helper/video/MediaEncoder$MediaEncoderListener;II)V
    .locals 9

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move v7, p3

    move v8, p4

    .line 1
    invoke-direct/range {v0 .. v8}, Lcom/faceunity/pta_helper/video/MediaVideoEncoder;-><init>(Lcom/faceunity/pta_helper/video/MediaMuxerWrapper;Lcom/faceunity/pta_helper/video/MediaEncoder$MediaEncoderListener;IIIIII)V

    return-void
.end method

.method public constructor <init>(Lcom/faceunity/pta_helper/video/MediaMuxerWrapper;Lcom/faceunity/pta_helper/video/MediaEncoder$MediaEncoderListener;IIIIII)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/faceunity/pta_helper/video/MediaEncoder;-><init>(Lcom/faceunity/pta_helper/video/MediaMuxerWrapper;Lcom/faceunity/pta_helper/video/MediaEncoder$MediaEncoderListener;)V

    .line 3
    iput p3, p0, Lcom/faceunity/pta_helper/video/MediaVideoEncoder;->mWidth:I

    .line 4
    iput p4, p0, Lcom/faceunity/pta_helper/video/MediaVideoEncoder;->mHeight:I

    .line 5
    sget-object p1, Lcom/faceunity/pta_helper/video/MediaVideoEncoder;->TAG:Ljava/lang/String;

    invoke-static {p1}, Lcom/faceunity/pta_helper/video/RenderHandler;->createHandler(Ljava/lang/String;)Lcom/faceunity/pta_helper/video/RenderHandler;

    move-result-object p1

    iput-object p1, p0, Lcom/faceunity/pta_helper/video/MediaVideoEncoder;->mRenderHandler:Lcom/faceunity/pta_helper/video/RenderHandler;

    .line 6
    iput p5, p0, Lcom/faceunity/pta_helper/video/MediaVideoEncoder;->cropX:I

    .line 7
    iput p6, p0, Lcom/faceunity/pta_helper/video/MediaVideoEncoder;->cropY:I

    .line 8
    iput p7, p0, Lcom/faceunity/pta_helper/video/MediaVideoEncoder;->textureWidth:I

    .line 9
    iput p8, p0, Lcom/faceunity/pta_helper/video/MediaVideoEncoder;->textureHeight:I

    return-void
.end method

.method private calcBitRate()I
    .locals 4

    iget v0, p0, Lcom/faceunity/pta_helper/video/MediaVideoEncoder;->mWidth:I

    int-to-float v0, v0

    const/high16 v1, 0x40c80000    # 6.25f

    mul-float/2addr v0, v1

    iget p0, p0, Lcom/faceunity/pta_helper/video/MediaVideoEncoder;->mHeight:I

    int-to-float p0, p0

    mul-float/2addr v0, p0

    float-to-int p0, v0

    sget-object v0, Lcom/faceunity/pta_helper/video/MediaVideoEncoder;->TAG:Ljava/lang/String;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    int-to-float v2, p0

    const/high16 v3, 0x44800000    # 1024.0f

    div-float/2addr v2, v3

    div-float/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "bitrate=%5.2f[Mbps]"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return p0
.end method

.method private getValueOrDefault(Ljava/lang/String;I)Ljava/lang/Integer;
    .locals 0

    iget-object p0, p0, Lcom/faceunity/pta_helper/video/MediaVideoEncoder;->config:Ljava/util/Map;

    if-nez p0, :cond_0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    if-nez p0, :cond_1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    :cond_1
    return-object p0
.end method

.method private static final isRecognizedViewoFormat(I)Z
    .locals 4

    sget-object v0, Lcom/faceunity/pta_helper/video/MediaVideoEncoder;->recognizedFormats:[I

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    array-length v0, v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    move v2, v1

    :goto_1
    if-ge v2, v0, :cond_2

    sget-object v3, Lcom/faceunity/pta_helper/video/MediaVideoEncoder;->recognizedFormats:[I

    aget v3, v3, v2

    if-ne v3, p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    return v1
.end method

.method public static final selectColorFormat(Landroid/media/MediaCodecInfo;Ljava/lang/String;)I
    .locals 5

    const/4 v0, 0x5

    :try_start_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    const/16 v2, 0xa

    invoke-virtual {v1, v2}, Ljava/lang/Thread;->setPriority(I)V

    invoke-virtual {p0, p1}, Landroid/media/MediaCodecInfo;->getCapabilitiesForType(Ljava/lang/String;)Landroid/media/MediaCodecInfo$CodecCapabilities;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/Thread;->setPriority(I)V

    const/4 v0, 0x0

    move v2, v0

    :goto_0
    iget-object v3, v1, Landroid/media/MediaCodecInfo$CodecCapabilities;->colorFormats:[I

    array-length v4, v3

    if-ge v2, v4, :cond_1

    aget v3, v3, v2

    invoke-static {v3}, Lcom/faceunity/pta_helper/video/MediaVideoEncoder;->isRecognizedViewoFormat(I)Z

    move-result v4

    if-eqz v4, :cond_0

    move v0, v3

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    if-nez v0, :cond_2

    sget-object v1, Lcom/faceunity/pta_helper/video/MediaVideoEncoder;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "couldn\'t find a good color format for "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " / "

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    return v0

    :catchall_0
    move-exception p0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljava/lang/Thread;->setPriority(I)V

    throw p0
.end method

.method public static final selectVideoCodec(Ljava/lang/String;)Landroid/media/MediaCodecInfo;
    .locals 7

    invoke-static {}, Landroid/media/MediaCodecList;->getCodecCount()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_3

    invoke-static {v2}, Landroid/media/MediaCodecList;->getCodecInfoAt(I)Landroid/media/MediaCodecInfo;

    move-result-object v3

    invoke-virtual {v3}, Landroid/media/MediaCodecInfo;->isEncoder()Z

    move-result v4

    if-nez v4, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual {v3}, Landroid/media/MediaCodecInfo;->getSupportedTypes()[Ljava/lang/String;

    move-result-object v4

    move v5, v1

    :goto_1
    array-length v6, v4

    if-ge v5, v6, :cond_2

    aget-object v6, v4, v5

    invoke-virtual {v6, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-static {v3, p0}, Lcom/faceunity/pta_helper/video/MediaVideoEncoder;->selectColorFormat(Landroid/media/MediaCodecInfo;Ljava/lang/String;)I

    move-result v6

    if-lez v6, :cond_1

    return-object v3

    :cond_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_2
    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public frameAvailableSoon(I[F[F)Z
    .locals 8

    invoke-super {p0}, Lcom/faceunity/pta_helper/video/MediaEncoder;->frameAvailableSoon()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v1, 0x4

    new-array v1, v1, [I

    const/16 v2, 0xba2

    const/4 v3, 0x0

    invoke-static {v2, v1, v3}, Landroid/opengl/GLES20;->glGetIntegerv(I[II)V

    iget-object v2, p0, Lcom/faceunity/pta_helper/video/MediaVideoEncoder;->mFBOId:[I

    aget v2, v2, v3

    const v4, 0x8d40

    invoke-static {v4, v2}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    iget v2, p0, Lcom/faceunity/pta_helper/video/MediaVideoEncoder;->cropX:I

    iget v5, p0, Lcom/faceunity/pta_helper/video/MediaVideoEncoder;->cropY:I

    iget v6, p0, Lcom/faceunity/pta_helper/video/MediaVideoEncoder;->textureWidth:I

    iget v7, p0, Lcom/faceunity/pta_helper/video/MediaVideoEncoder;->textureHeight:I

    invoke-static {v2, v5, v6, v7}, Landroid/opengl/GLES20;->glViewport(IIII)V

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v5, 0x0

    invoke-static {v5, v5, v5, v2}, Landroid/opengl/GLES20;->glClearColor(FFFF)V

    const/16 v2, 0x4000

    invoke-static {v2}, Landroid/opengl/GLES20;->glClear(I)V

    iget-object v2, p0, Lcom/faceunity/pta_helper/video/MediaVideoEncoder;->program:Lcom/faceunity/pta_helper/gles/ProgramTexture2d;

    invoke-virtual {v2, p1, p2, p3}, Lcom/faceunity/pta_helper/gles/ProgramTexture2d;->drawFrame(I[F[F)V

    invoke-static {v4, v3}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    aget p1, v1, v3

    const/4 p2, 0x1

    aget v2, v1, p2

    const/4 v4, 0x2

    aget v4, v1, v4

    const/4 v5, 0x3

    aget v1, v1, v5

    invoke-static {p1, v2, v4, v1}, Landroid/opengl/GLES20;->glViewport(IIII)V

    iget p1, p0, Lcom/faceunity/pta_helper/video/MediaVideoEncoder;->mFrameCount:I

    add-int/lit8 v1, p1, 0x1

    iput v1, p0, Lcom/faceunity/pta_helper/video/MediaVideoEncoder;->mFrameCount:I

    if-ge p1, v5, :cond_0

    return p2

    :cond_0
    iput-boolean p2, p0, Lcom/faceunity/pta_helper/video/MediaEncoder;->isEncode:Z

    iget-wide p1, p0, Lcom/faceunity/pta_helper/video/MediaEncoder;->interval:J

    const-wide/16 v1, 0x0

    cmp-long p1, p1, v1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/faceunity/pta_helper/video/MediaEncoder;->getPTSUs()J

    :cond_1
    iget-object p1, p0, Lcom/faceunity/pta_helper/video/MediaVideoEncoder;->mRenderHandler:Lcom/faceunity/pta_helper/video/RenderHandler;

    iget-object p0, p0, Lcom/faceunity/pta_helper/video/MediaVideoEncoder;->mTextureId:[I

    aget p0, p0, v3

    sget-object p2, Lcom/faceunity/pta_helper/gles/core/GlUtil;->IDENTITY_MATRIX:[F

    invoke-virtual {p1, p0, p2, p3}, Lcom/faceunity/pta_helper/video/RenderHandler;->draw(I[F[F)V

    invoke-static {}, Landroid/opengl/GLES20;->glFinish()V

    :cond_2
    return v0
.end method

.method public prepare()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, -0x1

    iput v0, p0, Lcom/faceunity/pta_helper/video/MediaEncoder;->mTrackIndex:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/faceunity/pta_helper/video/MediaEncoder;->mIsEOS:Z

    iput-boolean v0, p0, Lcom/faceunity/pta_helper/video/MediaEncoder;->mMuxerStarted:Z

    const-string v0, "video/avc"

    invoke-static {v0}, Lcom/faceunity/pta_helper/video/MediaVideoEncoder;->selectVideoCodec(Ljava/lang/String;)Landroid/media/MediaCodecInfo;

    move-result-object v1

    if-nez v1, :cond_0

    sget-object p0, Lcom/faceunity/pta_helper/video/MediaVideoEncoder;->TAG:Ljava/lang/String;

    const-string v0, "Unable to find an appropriate codec for video/avc"

    invoke-static {p0, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    iget v1, p0, Lcom/faceunity/pta_helper/video/MediaVideoEncoder;->mWidth:I

    iget v2, p0, Lcom/faceunity/pta_helper/video/MediaVideoEncoder;->mHeight:I

    invoke-static {v0, v1, v2}, Landroid/media/MediaFormat;->createVideoFormat(Ljava/lang/String;II)Landroid/media/MediaFormat;

    move-result-object v1

    const v2, 0x7f000789

    const-string v3, "color-format"

    invoke-direct {p0, v3, v2}, Lcom/faceunity/pta_helper/video/MediaVideoEncoder;->getValueOrDefault(Ljava/lang/String;I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v1, v3, v2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    invoke-direct {p0}, Lcom/faceunity/pta_helper/video/MediaVideoEncoder;->calcBitRate()I

    move-result v2

    const-string v3, "bitrate"

    invoke-direct {p0, v3, v2}, Lcom/faceunity/pta_helper/video/MediaVideoEncoder;->getValueOrDefault(Ljava/lang/String;I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v1, v3, v2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const/16 v2, 0x19

    const-string v3, "frame-rate"

    invoke-direct {p0, v3, v2}, Lcom/faceunity/pta_helper/video/MediaVideoEncoder;->getValueOrDefault(Ljava/lang/String;I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v1, v3, v2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const/16 v2, 0xa

    const-string v3, "i-frame-interval"

    invoke-direct {p0, v3, v2}, Lcom/faceunity/pta_helper/video/MediaVideoEncoder;->getValueOrDefault(Ljava/lang/String;I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v1, v3, v2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    invoke-static {v0}, Landroid/media/MediaCodec;->createEncoderByType(Ljava/lang/String;)Landroid/media/MediaCodec;

    move-result-object v0

    iput-object v0, p0, Lcom/faceunity/pta_helper/video/MediaEncoder;->mMediaCodec:Landroid/media/MediaCodec;

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3, v3, v2}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    iget-object v0, p0, Lcom/faceunity/pta_helper/video/MediaEncoder;->mMediaCodec:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->createInputSurface()Landroid/view/Surface;

    move-result-object v0

    iput-object v0, p0, Lcom/faceunity/pta_helper/video/MediaVideoEncoder;->mSurface:Landroid/view/Surface;

    iget-object v0, p0, Lcom/faceunity/pta_helper/video/MediaEncoder;->mMediaCodec:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->start()V

    iget-object v0, p0, Lcom/faceunity/pta_helper/video/MediaEncoder;->mListener:Lcom/faceunity/pta_helper/video/MediaEncoder$MediaEncoderListener;

    if-eqz v0, :cond_1

    :try_start_0
    invoke-interface {v0, p0}, Lcom/faceunity/pta_helper/video/MediaEncoder$MediaEncoderListener;->onPrepared(Lcom/faceunity/pta_helper/video/MediaEncoder;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    sget-object v0, Lcom/faceunity/pta_helper/video/MediaVideoEncoder;->TAG:Ljava/lang/String;

    const-string v1, "prepare:"

    invoke-static {v0, v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_1
    :goto_0
    return-void
.end method

.method public release()V
    .locals 2

    iget-object v0, p0, Lcom/faceunity/pta_helper/video/MediaVideoEncoder;->mSurface:Landroid/view/Surface;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    iput-object v1, p0, Lcom/faceunity/pta_helper/video/MediaVideoEncoder;->mSurface:Landroid/view/Surface;

    :cond_0
    iget-object v0, p0, Lcom/faceunity/pta_helper/video/MediaVideoEncoder;->mRenderHandler:Lcom/faceunity/pta_helper/video/RenderHandler;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/faceunity/pta_helper/video/RenderHandler;->release()V

    iput-object v1, p0, Lcom/faceunity/pta_helper/video/MediaVideoEncoder;->mRenderHandler:Lcom/faceunity/pta_helper/video/RenderHandler;

    :cond_1
    iget-object v0, p0, Lcom/faceunity/pta_helper/video/MediaVideoEncoder;->mFBOId:[I

    invoke-static {v0}, Lcom/faceunity/pta_helper/gles/core/GlUtil;->deleteFBO([I)V

    iget-object v0, p0, Lcom/faceunity/pta_helper/video/MediaVideoEncoder;->mTextureId:[I

    invoke-static {v0}, Lcom/faceunity/pta_helper/gles/core/GlUtil;->deleteTextureId([I)V

    iget-object v0, p0, Lcom/faceunity/pta_helper/video/MediaVideoEncoder;->program:Lcom/faceunity/pta_helper/gles/ProgramTexture2d;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/faceunity/pta_helper/gles/core/Program;->release()V

    :cond_2
    const/4 v0, 0x0

    iput v0, p0, Lcom/faceunity/pta_helper/video/MediaVideoEncoder;->mFrameCount:I

    invoke-super {p0}, Lcom/faceunity/pta_helper/video/MediaEncoder;->release()V

    return-void
.end method

.method public setEglContext(Landroid/opengl/EGLContext;)V
    .locals 5

    const/4 v0, 0x1

    new-array v1, v0, [I

    iput-object v1, p0, Lcom/faceunity/pta_helper/video/MediaVideoEncoder;->mTextureId:[I

    new-array v2, v0, [I

    iput-object v2, p0, Lcom/faceunity/pta_helper/video/MediaVideoEncoder;->mFBOId:[I

    iget v3, p0, Lcom/faceunity/pta_helper/video/MediaVideoEncoder;->mWidth:I

    iget v4, p0, Lcom/faceunity/pta_helper/video/MediaVideoEncoder;->mHeight:I

    invoke-static {v1, v2, v3, v4}, Lcom/faceunity/pta_helper/gles/core/GlUtil;->createFBO([I[III)V

    new-instance v1, Lcom/faceunity/pta_helper/gles/ProgramTexture2d;

    invoke-direct {v1}, Lcom/faceunity/pta_helper/gles/ProgramTexture2d;-><init>()V

    iput-object v1, p0, Lcom/faceunity/pta_helper/video/MediaVideoEncoder;->program:Lcom/faceunity/pta_helper/gles/ProgramTexture2d;

    iget-object v1, p0, Lcom/faceunity/pta_helper/video/MediaVideoEncoder;->mRenderHandler:Lcom/faceunity/pta_helper/video/RenderHandler;

    iget-object p0, p0, Lcom/faceunity/pta_helper/video/MediaVideoEncoder;->mSurface:Landroid/view/Surface;

    invoke-virtual {v1, p1, p0, v0}, Lcom/faceunity/pta_helper/video/RenderHandler;->setEglContext(Landroid/opengl/EGLContext;Landroid/view/Surface;Z)V

    return-void
.end method

.method public setMediaFormatConfig(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/faceunity/pta_helper/video/MediaVideoEncoder;->config:Ljava/util/Map;

    return-void
.end method

.method public signalEndOfInputStream()V
    .locals 1

    iget-object v0, p0, Lcom/faceunity/pta_helper/video/MediaEncoder;->mMediaCodec:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->signalEndOfInputStream()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/faceunity/pta_helper/video/MediaEncoder;->mIsEOS:Z

    return-void
.end method
