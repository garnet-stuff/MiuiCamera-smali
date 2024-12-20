.class public Lcom/faceunity/core/media/video/encoder/MediaVideoEncoder;
.super Lcom/faceunity/core/media/video/encoder/MediaEncoder;
.source "SourceFile"


# static fields
.field private static final BPP:F = 0.25f

.field private static final DEBUG:Z = false

.field private static final FRAME_RATE:I = 0x19

.field private static final MIME_TYPE:Ljava/lang/String; = "video/avc"

.field protected static recognizedFormats:[I


# instance fields
.field TAG:Ljava/lang/String;

.field private cropX:I

.field private cropY:I

.field private mFboId:[I

.field private mFboTex:[I

.field private mFrameCount:I

.field private final mHeight:I

.field private mRenderHandler:Lcom/faceunity/core/media/video/encoder/RenderHandler;

.field private mSurface:Landroid/view/Surface;

.field private mViewPort:[I

.field private final mWidth:I

.field private program:Lcom/faceunity/toolbox/program/FUProgramTexture2d;

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

    sput-object v0, Lcom/faceunity/core/media/video/encoder/MediaVideoEncoder;->recognizedFormats:[I

    return-void
.end method

.method public constructor <init>(Lcom/faceunity/core/media/video/encoder/MediaMuxerWrapper;Lcom/faceunity/core/media/video/encoder/MediaEncoder$MediaEncoderListener;II)V
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
    invoke-direct/range {v0 .. v8}, Lcom/faceunity/core/media/video/encoder/MediaVideoEncoder;-><init>(Lcom/faceunity/core/media/video/encoder/MediaMuxerWrapper;Lcom/faceunity/core/media/video/encoder/MediaEncoder$MediaEncoderListener;IIIIII)V

    return-void
.end method

.method public constructor <init>(Lcom/faceunity/core/media/video/encoder/MediaMuxerWrapper;Lcom/faceunity/core/media/video/encoder/MediaEncoder$MediaEncoderListener;IIIIII)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/faceunity/core/media/video/encoder/MediaEncoder;-><init>(Lcom/faceunity/core/media/video/encoder/MediaMuxerWrapper;Lcom/faceunity/core/media/video/encoder/MediaEncoder$MediaEncoderListener;)V

    const-string p1, "Video_MediaVideoEncoder"

    .line 3
    iput-object p1, p0, Lcom/faceunity/core/media/video/encoder/MediaVideoEncoder;->TAG:Ljava/lang/String;

    const/4 p2, 0x4

    new-array p2, p2, [I

    .line 4
    iput-object p2, p0, Lcom/faceunity/core/media/video/encoder/MediaVideoEncoder;->mViewPort:[I

    .line 5
    iput p3, p0, Lcom/faceunity/core/media/video/encoder/MediaVideoEncoder;->mWidth:I

    .line 6
    iput p4, p0, Lcom/faceunity/core/media/video/encoder/MediaVideoEncoder;->mHeight:I

    .line 7
    invoke-static {p1}, Lcom/faceunity/core/media/video/encoder/RenderHandler;->createHandler(Ljava/lang/String;)Lcom/faceunity/core/media/video/encoder/RenderHandler;

    move-result-object p1

    iput-object p1, p0, Lcom/faceunity/core/media/video/encoder/MediaVideoEncoder;->mRenderHandler:Lcom/faceunity/core/media/video/encoder/RenderHandler;

    .line 8
    iput p5, p0, Lcom/faceunity/core/media/video/encoder/MediaVideoEncoder;->cropX:I

    .line 9
    iput p6, p0, Lcom/faceunity/core/media/video/encoder/MediaVideoEncoder;->cropY:I

    .line 10
    iput p7, p0, Lcom/faceunity/core/media/video/encoder/MediaVideoEncoder;->textureWidth:I

    .line 11
    iput p8, p0, Lcom/faceunity/core/media/video/encoder/MediaVideoEncoder;->textureHeight:I

    return-void
.end method

.method private calcBitRate()I
    .locals 4

    iget v0, p0, Lcom/faceunity/core/media/video/encoder/MediaVideoEncoder;->mWidth:I

    int-to-float v0, v0

    const/high16 v1, 0x40c80000    # 6.25f

    mul-float/2addr v0, v1

    iget v1, p0, Lcom/faceunity/core/media/video/encoder/MediaVideoEncoder;->mHeight:I

    int-to-float v1, v1

    mul-float/2addr v0, v1

    float-to-int v0, v0

    iget-object p0, p0, Lcom/faceunity/core/media/video/encoder/MediaVideoEncoder;->TAG:Ljava/lang/String;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    int-to-float v2, v0

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

    invoke-static {p0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return v0
.end method

.method private final isRecognizedViewoFormat(I)Z
    .locals 3

    sget-object p0, Lcom/faceunity/core/media/video/encoder/MediaVideoEncoder;->recognizedFormats:[I

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    array-length p0, p0

    goto :goto_0

    :cond_0
    move p0, v0

    :goto_0
    move v1, v0

    :goto_1
    if-ge v1, p0, :cond_2

    sget-object v2, Lcom/faceunity/core/media/video/encoder/MediaVideoEncoder;->recognizedFormats:[I

    aget v2, v2, v1

    if-ne v2, p1, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    return v0
.end method


# virtual methods
.method public frameAvailableSoon(I[F[F)Z
    .locals 6

    iget-object v0, p0, Lcom/faceunity/core/media/video/encoder/MediaVideoEncoder;->program:Lcom/faceunity/toolbox/program/FUProgramTexture2d;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    const/16 v0, 0xba2

    iget-object v2, p0, Lcom/faceunity/core/media/video/encoder/MediaVideoEncoder;->mViewPort:[I

    invoke-static {v0, v2, v1}, Landroid/opengl/GLES20;->glGetIntegerv(I[II)V

    iget-object v0, p0, Lcom/faceunity/core/media/video/encoder/MediaVideoEncoder;->mFboId:[I

    aget v0, v0, v1

    const v2, 0x8d40

    invoke-static {v2, v0}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    iget v0, p0, Lcom/faceunity/core/media/video/encoder/MediaVideoEncoder;->cropX:I

    iget v3, p0, Lcom/faceunity/core/media/video/encoder/MediaVideoEncoder;->cropY:I

    iget v4, p0, Lcom/faceunity/core/media/video/encoder/MediaVideoEncoder;->textureWidth:I

    iget v5, p0, Lcom/faceunity/core/media/video/encoder/MediaVideoEncoder;->textureHeight:I

    invoke-static {v0, v3, v4, v5}, Landroid/opengl/GLES20;->glViewport(IIII)V

    iget-object v0, p0, Lcom/faceunity/core/media/video/encoder/MediaVideoEncoder;->program:Lcom/faceunity/toolbox/program/FUProgramTexture2d;

    invoke-virtual {v0, p1, p2, p3}, Lcom/faceunity/toolbox/program/FUProgramTexture2d;->drawFrame(I[F[F)V

    invoke-static {v2, v1}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    iget-object p1, p0, Lcom/faceunity/core/media/video/encoder/MediaVideoEncoder;->mViewPort:[I

    aget p3, p1, v1

    const/4 v0, 0x1

    aget v2, p1, v0

    const/4 v3, 0x2

    aget v3, p1, v3

    const/4 v4, 0x3

    aget p1, p1, v4

    invoke-static {p3, v2, v3, p1}, Landroid/opengl/GLES20;->glViewport(IIII)V

    iget p1, p0, Lcom/faceunity/core/media/video/encoder/MediaVideoEncoder;->mFrameCount:I

    add-int/lit8 p3, p1, 0x1

    iput p3, p0, Lcom/faceunity/core/media/video/encoder/MediaVideoEncoder;->mFrameCount:I

    if-ge p1, v4, :cond_1

    return v0

    :cond_1
    invoke-super {p0}, Lcom/faceunity/core/media/video/encoder/MediaEncoder;->frameAvailableSoon()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p3, p0, Lcom/faceunity/core/media/video/encoder/MediaVideoEncoder;->mRenderHandler:Lcom/faceunity/core/media/video/encoder/RenderHandler;

    iget-object p0, p0, Lcom/faceunity/core/media/video/encoder/MediaVideoEncoder;->mFboTex:[I

    aget p0, p0, v1

    sget-object v0, Lcom/faceunity/toolbox/utils/FUGLUtils;->IDENTITY_MATRIX:[F

    invoke-virtual {p3, p0, p2, v0}, Lcom/faceunity/core/media/video/encoder/RenderHandler;->draw(I[F[F)V

    :cond_2
    return p1
.end method

.method public prepare()V
    .locals 4
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

    const-string v0, "video/avc"

    invoke-virtual {p0, v0}, Lcom/faceunity/core/media/video/encoder/MediaVideoEncoder;->selectVideoCodec(Ljava/lang/String;)Landroid/media/MediaCodecInfo;

    move-result-object v1

    if-nez v1, :cond_0

    iget-object p0, p0, Lcom/faceunity/core/media/video/encoder/MediaVideoEncoder;->TAG:Ljava/lang/String;

    const-string v0, "Unable to find an appropriate codec for video/avc"

    invoke-static {p0, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    iget v1, p0, Lcom/faceunity/core/media/video/encoder/MediaVideoEncoder;->mWidth:I

    iget v2, p0, Lcom/faceunity/core/media/video/encoder/MediaVideoEncoder;->mHeight:I

    invoke-static {v0, v1, v2}, Landroid/media/MediaFormat;->createVideoFormat(Ljava/lang/String;II)Landroid/media/MediaFormat;

    move-result-object v1

    const-string v2, "color-format"

    const v3, 0x7f000789

    invoke-virtual {v1, v2, v3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const-string v2, "bitrate"

    invoke-direct {p0}, Lcom/faceunity/core/media/video/encoder/MediaVideoEncoder;->calcBitRate()I

    move-result v3

    invoke-virtual {v1, v2, v3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const-string v2, "frame-rate"

    const/16 v3, 0x19

    invoke-virtual {v1, v2, v3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const-string v2, "i-frame-interval"

    const/16 v3, 0xa

    invoke-virtual {v1, v2, v3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    invoke-static {v0}, Landroid/media/MediaCodec;->createEncoderByType(Ljava/lang/String;)Landroid/media/MediaCodec;

    move-result-object v0

    iput-object v0, p0, Lcom/faceunity/core/media/video/encoder/MediaEncoder;->mMediaCodec:Landroid/media/MediaCodec;

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3, v3, v2}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    iget-object v0, p0, Lcom/faceunity/core/media/video/encoder/MediaEncoder;->mMediaCodec:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->createInputSurface()Landroid/view/Surface;

    move-result-object v0

    iput-object v0, p0, Lcom/faceunity/core/media/video/encoder/MediaVideoEncoder;->mSurface:Landroid/view/Surface;

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

    iget-object p0, p0, Lcom/faceunity/core/media/video/encoder/MediaVideoEncoder;->TAG:Ljava/lang/String;

    const-string v1, "prepare:"

    invoke-static {p0, v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_1
    :goto_0
    return-void
.end method

.method public release()V
    .locals 2

    iget-object v0, p0, Lcom/faceunity/core/media/video/encoder/MediaVideoEncoder;->mSurface:Landroid/view/Surface;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    iput-object v1, p0, Lcom/faceunity/core/media/video/encoder/MediaVideoEncoder;->mSurface:Landroid/view/Surface;

    :cond_0
    iget-object v0, p0, Lcom/faceunity/core/media/video/encoder/MediaVideoEncoder;->mRenderHandler:Lcom/faceunity/core/media/video/encoder/RenderHandler;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/faceunity/core/media/video/encoder/RenderHandler;->release()V

    iput-object v1, p0, Lcom/faceunity/core/media/video/encoder/MediaVideoEncoder;->mRenderHandler:Lcom/faceunity/core/media/video/encoder/RenderHandler;

    :cond_1
    const/4 v0, 0x0

    iput v0, p0, Lcom/faceunity/core/media/video/encoder/MediaVideoEncoder;->mFrameCount:I

    invoke-super {p0}, Lcom/faceunity/core/media/video/encoder/MediaEncoder;->release()V

    return-void
.end method

.method public releaseGL()V
    .locals 3

    iget-object v0, p0, Lcom/faceunity/core/media/video/encoder/MediaVideoEncoder;->mFboId:[I

    invoke-static {v0}, Lcom/faceunity/toolbox/utils/FUGLUtils;->deleteFrameBuffers([I)V

    iget-object v0, p0, Lcom/faceunity/core/media/video/encoder/MediaVideoEncoder;->mFboId:[I

    const/4 v1, -0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    aput v1, v0, v2

    :cond_0
    iget-object v0, p0, Lcom/faceunity/core/media/video/encoder/MediaVideoEncoder;->mFboTex:[I

    invoke-static {v0}, Lcom/faceunity/toolbox/utils/FUGLUtils;->deleteTextures([I)V

    iget-object v0, p0, Lcom/faceunity/core/media/video/encoder/MediaVideoEncoder;->mFboTex:[I

    if-eqz v0, :cond_1

    aput v1, v0, v2

    :cond_1
    iget-object v0, p0, Lcom/faceunity/core/media/video/encoder/MediaVideoEncoder;->program:Lcom/faceunity/toolbox/program/FUProgramTexture2d;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/faceunity/toolbox/program/core/FUProgram;->release()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/faceunity/core/media/video/encoder/MediaVideoEncoder;->program:Lcom/faceunity/toolbox/program/FUProgramTexture2d;

    :cond_2
    return-void
.end method

.method public final selectColorFormat(Landroid/media/MediaCodecInfo;Ljava/lang/String;)I
    .locals 5

    const/4 v0, 0x5

    :try_start_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    const/16 v2, 0xa

    invoke-virtual {v1, v2}, Ljava/lang/Thread;->setPriority(I)V

    invoke-virtual {p1, p2}, Landroid/media/MediaCodecInfo;->getCapabilitiesForType(Ljava/lang/String;)Landroid/media/MediaCodecInfo$CodecCapabilities;

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

    invoke-direct {p0, v3}, Lcom/faceunity/core/media/video/encoder/MediaVideoEncoder;->isRecognizedViewoFormat(I)Z

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

    iget-object p0, p0, Lcom/faceunity/core/media/video/encoder/MediaVideoEncoder;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "couldn\'t find a good color format for "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " / "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    return v0

    :catchall_0
    move-exception p0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljava/lang/Thread;->setPriority(I)V

    throw p0
.end method

.method public final selectVideoCodec(Ljava/lang/String;)Landroid/media/MediaCodecInfo;
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

    invoke-virtual {v6, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-virtual {p0, v3, p1}, Lcom/faceunity/core/media/video/encoder/MediaVideoEncoder;->selectColorFormat(Landroid/media/MediaCodecInfo;Ljava/lang/String;)I

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

.method public setEglContext(Landroid/opengl/EGLContext;)V
    .locals 4

    const/4 v0, 0x1

    new-array v1, v0, [I

    iput-object v1, p0, Lcom/faceunity/core/media/video/encoder/MediaVideoEncoder;->mFboTex:[I

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/faceunity/core/media/video/encoder/MediaVideoEncoder;->mFboId:[I

    iget v2, p0, Lcom/faceunity/core/media/video/encoder/MediaVideoEncoder;->mWidth:I

    iget v3, p0, Lcom/faceunity/core/media/video/encoder/MediaVideoEncoder;->mHeight:I

    invoke-static {v1, v0, v2, v3}, Lcom/faceunity/toolbox/utils/FUGLUtils;->createFrameBuffers([I[III)V

    new-instance v0, Lcom/faceunity/toolbox/program/FUProgramTexture2d;

    invoke-direct {v0}, Lcom/faceunity/toolbox/program/FUProgramTexture2d;-><init>()V

    iput-object v0, p0, Lcom/faceunity/core/media/video/encoder/MediaVideoEncoder;->program:Lcom/faceunity/toolbox/program/FUProgramTexture2d;

    iget-object v0, p0, Lcom/faceunity/core/media/video/encoder/MediaVideoEncoder;->mRenderHandler:Lcom/faceunity/core/media/video/encoder/RenderHandler;

    iget-object v1, p0, Lcom/faceunity/core/media/video/encoder/MediaVideoEncoder;->mSurface:Landroid/view/Surface;

    iget-object p0, p0, Lcom/faceunity/core/media/video/encoder/MediaVideoEncoder;->mFboTex:[I

    const/4 v2, 0x0

    aget p0, p0, v2

    invoke-virtual {v0, p1, v1, p0}, Lcom/faceunity/core/media/video/encoder/RenderHandler;->setEglContext(Landroid/opengl/EGLContext;Landroid/view/Surface;I)V

    return-void
.end method

.method public signalEndOfInputStream()V
    .locals 1

    iget-object v0, p0, Lcom/faceunity/core/media/video/encoder/MediaEncoder;->mMediaCodec:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->signalEndOfInputStream()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/faceunity/core/media/video/encoder/MediaEncoder;->mIsEOS:Z

    return-void
.end method
