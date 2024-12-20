.class public Lcom/miui/extravideo/watermark/gles/GLFrameBuffer;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "GLFrameBuffer"


# instance fields
.field private mFbo:I

.field private mHeight:I

.field private mTex:I

.field private mWidth:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0, p1, p2}, Lcom/miui/extravideo/watermark/gles/GLFrameBuffer;->initFramebuffer(II)V

    return-void
.end method


# virtual methods
.method public getFrameBufferId()I
    .locals 0

    iget p0, p0, Lcom/miui/extravideo/watermark/gles/GLFrameBuffer;->mFbo:I

    return p0
.end method

.method public getFrameBufferTextureId()I
    .locals 0

    iget p0, p0, Lcom/miui/extravideo/watermark/gles/GLFrameBuffer;->mTex:I

    return p0
.end method

.method public getHeight()I
    .locals 0

    iget p0, p0, Lcom/miui/extravideo/watermark/gles/GLFrameBuffer;->mHeight:I

    return p0
.end method

.method public getWidth()I
    .locals 0

    iget p0, p0, Lcom/miui/extravideo/watermark/gles/GLFrameBuffer;->mWidth:I

    return p0
.end method

.method public initFramebuffer(II)V
    .locals 13

    iput p1, p0, Lcom/miui/extravideo/watermark/gles/GLFrameBuffer;->mWidth:I

    iput p2, p0, Lcom/miui/extravideo/watermark/gles/GLFrameBuffer;->mHeight:I

    const-string v10, "GLFrameBuffer"

    invoke-static {v10}, Lcom/xiaomi/gl/MIGL;->glGenTextures(Ljava/lang/String;)I

    move-result v11

    const v1, 0x84c0

    invoke-static {v1}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    const/16 v12, 0xde1

    invoke-static {v12, v11}, Landroid/opengl/GLES20;->glBindTexture(II)V

    const/16 v1, 0x2801

    const v2, 0x46180400    # 9729.0f

    invoke-static {v12, v1, v2}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    const/16 v1, 0x2800

    invoke-static {v12, v1, v2}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    const/16 v1, 0x2802

    const v2, 0x812f

    invoke-static {v12, v1, v2}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    const/16 v1, 0x2803

    invoke-static {v12, v1, v2}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    const/16 v1, 0xde1

    const/4 v2, 0x0

    const/16 v3, 0x1908

    const/4 v6, 0x0

    const/16 v7, 0x1908

    const/16 v8, 0x1401

    const/4 v9, 0x0

    move v4, p1

    move v5, p2

    invoke-static/range {v1 .. v9}, Landroid/opengl/GLES20;->glTexImage2D(IIIIIIIILjava/nio/Buffer;)V

    iput v11, p0, Lcom/miui/extravideo/watermark/gles/GLFrameBuffer;->mTex:I

    invoke-static {v10}, Lcom/xiaomi/gl/MIGL;->glGenFramebuffers(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Lcom/xiaomi/gl/MIGL;->glBindFramebuffer(I)V

    iput v1, p0, Lcom/miui/extravideo/watermark/gles/GLFrameBuffer;->mFbo:I

    iget v0, p0, Lcom/miui/extravideo/watermark/gles/GLFrameBuffer;->mTex:I

    const v1, 0x8d40

    const v2, 0x8ce0

    const/4 v3, 0x0

    invoke-static {v1, v2, v12, v0, v3}, Landroid/opengl/GLES20;->glFramebufferTexture2D(IIIII)V

    invoke-static {v3}, Lcom/xiaomi/gl/MIGL;->glBindFramebuffer(I)V

    invoke-static {v1}, Landroid/opengl/GLES20;->glCheckFramebufferStatus(I)I

    move-result v0

    const v1, 0x8cd5

    if-eq v0, v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "framebuffer is not ready("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v10, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method public release()V
    .locals 2

    iget v0, p0, Lcom/miui/extravideo/watermark/gles/GLFrameBuffer;->mTex:I

    const-string v1, "GLFrameBuffer"

    invoke-static {v0, v1}, Lcom/xiaomi/gl/MIGL;->glDeleteTexture(ILjava/lang/String;)V

    iget v0, p0, Lcom/miui/extravideo/watermark/gles/GLFrameBuffer;->mFbo:I

    invoke-static {v0, v1}, Lcom/xiaomi/gl/MIGL;->glDeleteFramebuffer(ILjava/lang/String;)V

    const/4 v0, 0x0

    iput v0, p0, Lcom/miui/extravideo/watermark/gles/GLFrameBuffer;->mTex:I

    iput v0, p0, Lcom/miui/extravideo/watermark/gles/GLFrameBuffer;->mFbo:I

    return-void
.end method
