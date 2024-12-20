.class public Lcom/faceunity/pta_helper/texture/TextureReader;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "FaceUnity-helper"


# instance fields
.field private eglBufferCvt:J

.field private height:I

.field private mFboId:I

.field private mProgramTexture2d:Lcom/faceunity/pta_helper/gles/ProgramTexture2d;

.field private viewport_bk:[I

.field private width:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "FUP2AHelper"

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/faceunity/pta_helper/texture/TextureReader;->eglBufferCvt:J

    const/4 v0, 0x0

    iput v0, p0, Lcom/faceunity/pta_helper/texture/TextureReader;->width:I

    iput v0, p0, Lcom/faceunity/pta_helper/texture/TextureReader;->height:I

    iput v0, p0, Lcom/faceunity/pta_helper/texture/TextureReader;->mFboId:I

    const/4 v0, 0x4

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/faceunity/pta_helper/texture/TextureReader;->viewport_bk:[I

    return-void
.end method

.method private copyTextureToEglBufferCvt(I[F[F)Z
    .locals 2

    const/4 v0, 0x0

    if-gtz p1, :cond_0

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "texture id error: "

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "FaceUnity-helper"

    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v0

    :cond_0
    invoke-virtual {p0}, Lcom/faceunity/pta_helper/texture/TextureReader;->useFBO()Z

    move-result v1

    if-nez v1, :cond_1

    return v0

    :cond_1
    iget-object v0, p0, Lcom/faceunity/pta_helper/texture/TextureReader;->mProgramTexture2d:Lcom/faceunity/pta_helper/gles/ProgramTexture2d;

    invoke-virtual {v0, p1, p2, p3}, Lcom/faceunity/pta_helper/gles/ProgramTexture2d;->drawFrame(I[F[F)V

    invoke-static {}, Landroid/opengl/GLES20;->glFinish()V

    invoke-virtual {p0}, Lcom/faceunity/pta_helper/texture/TextureReader;->unUseFBO()V

    const/4 p0, 0x1

    return p0
.end method

.method private native createEglBufferCvt(II)J
.end method

.method private native getEglBufferCvtTexture(J)I
.end method

.method private initGL()Z
    .locals 7

    iget v0, p0, Lcom/faceunity/pta_helper/texture/TextureReader;->mFboId:I

    const/4 v1, 0x1

    if-lez v0, :cond_0

    return v1

    :cond_0
    iget-wide v2, p0, Lcom/faceunity/pta_helper/texture/TextureReader;->eglBufferCvt:J

    invoke-direct {p0, v2, v3}, Lcom/faceunity/pta_helper/texture/TextureReader;->getEglBufferCvtTexture(J)I

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_1

    const-string p0, "FaceUnity-helper"

    const-string v0, "no EGLBufferConverter texture"

    invoke-static {p0, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v2

    :cond_1
    new-array v3, v1, [I

    invoke-static {v1, v3, v2}, Landroid/opengl/GLES20;->glGenFramebuffers(I[II)V

    aget v4, v3, v2

    const v5, 0x8d40

    invoke-static {v5, v4}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    const v4, 0x8ce0

    const/16 v6, 0xde1

    invoke-static {v5, v4, v6, v0, v2}, Landroid/opengl/GLES20;->glFramebufferTexture2D(IIIII)V

    invoke-static {v6, v2}, Landroid/opengl/GLES20;->glBindTexture(II)V

    invoke-static {v5, v2}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    aget v0, v3, v2

    iput v0, p0, Lcom/faceunity/pta_helper/texture/TextureReader;->mFboId:I

    new-instance v0, Lcom/faceunity/pta_helper/gles/ProgramTexture2d;

    invoke-direct {v0}, Lcom/faceunity/pta_helper/gles/ProgramTexture2d;-><init>()V

    iput-object v0, p0, Lcom/faceunity/pta_helper/texture/TextureReader;->mProgramTexture2d:Lcom/faceunity/pta_helper/gles/ProgramTexture2d;

    return v1
.end method

.method private native readEglBufferCvtTexture(JZ)J
.end method

.method private native readEglBufferCvtTexture(J[BZ)Z
.end method

.method private releaseEglBufferCvt()V
    .locals 5

    iget-wide v0, p0, Lcom/faceunity/pta_helper/texture/TextureReader;->eglBufferCvt:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    invoke-direct {p0, v0, v1}, Lcom/faceunity/pta_helper/texture/TextureReader;->releaseEglBufferCvt(J)V

    iput-wide v2, p0, Lcom/faceunity/pta_helper/texture/TextureReader;->eglBufferCvt:J

    :cond_0
    return-void
.end method

.method private native releaseEglBufferCvt(J)V
.end method

.method private releaseGL()V
    .locals 4

    iget v0, p0, Lcom/faceunity/pta_helper/texture/TextureReader;->mFboId:I

    if-lez v0, :cond_0

    const/4 v1, 0x1

    new-array v2, v1, [I

    const/4 v3, 0x0

    aput v0, v2, v3

    invoke-static {v1, v2, v3}, Landroid/opengl/GLES20;->glDeleteFramebuffers(I[II)V

    iput v3, p0, Lcom/faceunity/pta_helper/texture/TextureReader;->mFboId:I

    :cond_0
    iget-object v0, p0, Lcom/faceunity/pta_helper/texture/TextureReader;->mProgramTexture2d:Lcom/faceunity/pta_helper/gles/ProgramTexture2d;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/faceunity/pta_helper/gles/core/Program;->release()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/faceunity/pta_helper/texture/TextureReader;->mProgramTexture2d:Lcom/faceunity/pta_helper/gles/ProgramTexture2d;

    :cond_1
    return-void
.end method

.method private native releaseReadResult(J)V
.end method


# virtual methods
.method public getCropMatrix(IIIIII)[F
    .locals 7

    sub-int p0, p2, p6

    sub-int p5, p2, p5

    const/16 p6, 0x10

    new-array v6, p6, [F

    sub-int/2addr p4, p3

    int-to-float p4, p4

    int-to-float p1, p1

    div-float/2addr p4, p1

    sub-int/2addr p5, p0

    int-to-float p5, p5

    int-to-float p2, p2

    div-float/2addr p5, p2

    int-to-float p3, p3

    div-float/2addr p3, p1

    int-to-float p0, p0

    div-float/2addr p0, p2

    new-array v4, p6, [F

    new-array v2, p6, [F

    const/4 p1, 0x0

    invoke-static {v4, p1}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    invoke-static {v2, p1}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    invoke-static {v6, p1}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    const/high16 p2, 0x3f800000    # 1.0f

    invoke-static {v4, p1, p4, p5, p2}, Landroid/opengl/Matrix;->scaleM([FIFFF)V

    const/4 p2, 0x0

    invoke-static {v2, p1, p3, p0, p2}, Landroid/opengl/Matrix;->translateM([FIFFF)V

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    move-object v0, v6

    invoke-static/range {v0 .. v5}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    return-object v6
.end method

.method public init(II)Z
    .locals 0

    iput p1, p0, Lcom/faceunity/pta_helper/texture/TextureReader;->width:I

    iput p2, p0, Lcom/faceunity/pta_helper/texture/TextureReader;->height:I

    invoke-direct {p0}, Lcom/faceunity/pta_helper/texture/TextureReader;->releaseEglBufferCvt()V

    invoke-direct {p0, p1, p2}, Lcom/faceunity/pta_helper/texture/TextureReader;->createEglBufferCvt(II)J

    move-result-wide p1

    iput-wide p1, p0, Lcom/faceunity/pta_helper/texture/TextureReader;->eglBufferCvt:J

    const/4 p0, 0x1

    return p0
.end method

.method public readBuffer(I[F[FZ)J
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2, p3}, Lcom/faceunity/pta_helper/texture/TextureReader;->copyTextureToEglBufferCvt(I[F[F)Z

    move-result p1

    if-nez p1, :cond_0

    const-wide/16 p0, 0x0

    return-wide p0

    .line 3
    :cond_0
    invoke-virtual {p0, p4}, Lcom/faceunity/pta_helper/texture/TextureReader;->readBuffer(Z)J

    move-result-wide p0

    return-wide p0
.end method

.method public readBuffer(Z)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/faceunity/pta_helper/texture/TextureReader;->eglBufferCvt:J

    invoke-direct {p0, v0, v1, p1}, Lcom/faceunity/pta_helper/texture/TextureReader;->readEglBufferCvtTexture(JZ)J

    move-result-wide p0

    return-wide p0
.end method

.method public readBuffer([BI[F[FZ)V
    .locals 0

    .line 5
    invoke-direct {p0, p2, p3, p4}, Lcom/faceunity/pta_helper/texture/TextureReader;->copyTextureToEglBufferCvt(I[F[F)Z

    move-result p2

    if-nez p2, :cond_0

    return-void

    .line 6
    :cond_0
    invoke-virtual {p0, p1, p5}, Lcom/faceunity/pta_helper/texture/TextureReader;->readBuffer([BZ)V

    return-void
.end method

.method public readBuffer([BZ)V
    .locals 2

    .line 4
    iget-wide v0, p0, Lcom/faceunity/pta_helper/texture/TextureReader;->eglBufferCvt:J

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/faceunity/pta_helper/texture/TextureReader;->readEglBufferCvtTexture(J[BZ)Z

    return-void
.end method

.method public release()V
    .locals 0

    invoke-direct {p0}, Lcom/faceunity/pta_helper/texture/TextureReader;->releaseGL()V

    invoke-direct {p0}, Lcom/faceunity/pta_helper/texture/TextureReader;->releaseEglBufferCvt()V

    return-void
.end method

.method public releaseReadBuffer(J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/faceunity/pta_helper/texture/TextureReader;->releaseReadResult(J)V

    return-void
.end method

.method public unUseFBO()V
    .locals 4

    const v0, 0x8d40

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    iget-object p0, p0, Lcom/faceunity/pta_helper/texture/TextureReader;->viewport_bk:[I

    aget v0, p0, v1

    const/4 v1, 0x1

    aget v1, p0, v1

    const/4 v2, 0x2

    aget v2, p0, v2

    const/4 v3, 0x3

    aget p0, p0, v3

    invoke-static {v0, v1, v2, p0}, Landroid/opengl/GLES20;->glViewport(IIII)V

    return-void
.end method

.method public useFBO()Z
    .locals 3

    invoke-direct {p0}, Lcom/faceunity/pta_helper/texture/TextureReader;->initGL()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    const v0, 0x8d40

    iget v2, p0, Lcom/faceunity/pta_helper/texture/TextureReader;->mFboId:I

    invoke-static {v0, v2}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    const/16 v0, 0xba2

    iget-object v2, p0, Lcom/faceunity/pta_helper/texture/TextureReader;->viewport_bk:[I

    invoke-static {v0, v2, v1}, Landroid/opengl/GLES20;->glGetIntegerv(I[II)V

    iget v0, p0, Lcom/faceunity/pta_helper/texture/TextureReader;->width:I

    iget p0, p0, Lcom/faceunity/pta_helper/texture/TextureReader;->height:I

    invoke-static {v1, v1, v0, p0}, Landroid/opengl/GLES20;->glViewport(IIII)V

    const/high16 p0, 0x3f800000    # 1.0f

    const/4 v0, 0x0

    invoke-static {p0, v0, v0, p0}, Landroid/opengl/GLES20;->glClearColor(FFFF)V

    const/16 p0, 0x4000

    invoke-static {p0}, Landroid/opengl/GLES20;->glClear(I)V

    const/4 p0, 0x1

    return p0
.end method
