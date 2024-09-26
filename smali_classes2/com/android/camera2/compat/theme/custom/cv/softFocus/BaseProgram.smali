.class public abstract Lcom/android/camera2/compat/theme/custom/cv/softFocus/BaseProgram;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "BaseProgram"


# instance fields
.field protected mAttributePosition:I

.field protected mAttributeTexCoor:I

.field protected mFrameBufferIds:[I

.field protected mProgram:I

.field protected mTexCoorBuffer:Ljava/nio/FloatBuffer;

.field protected mTextureIds:[I

.field protected mUniformAvg:I

.field protected mUniformHeight:I

.field protected mUniformMVPMatrix:I

.field protected mUniformOrgTexture:I

.field protected mUniformRadius:I

.field protected mUniformSTMatrix:I

.field protected mUniformScale:I

.field protected mUniformTexture:I

.field protected mUniformWidth:I

.field protected mVertexBuffer:Ljava/nio/FloatBuffer;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/android/camera2/compat/theme/custom/cv/softFocus/BaseProgram;->mProgram:I

    return-void
.end method


# virtual methods
.method public bindFrameBuffer(III)V
    .locals 3

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/cv/softFocus/BaseProgram;->mTextureIds:[I

    aget v1, v0, p3

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/android/camera2/compat/theme/custom/cv/softFocus/BaseProgram;->mFrameBufferIds:[I

    aget v1, v1, p3

    if-nez v1, :cond_2

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/android/camera2/compat/theme/custom/cv/softFocus/BaseProgram;->glTexture(II)I

    move-result p1

    aput p1, v0, p3

    iget-object p1, p0, Lcom/android/camera2/compat/theme/custom/cv/softFocus/BaseProgram;->mTextureIds:[I

    aget p1, p1, p3

    invoke-static {p1}, Landroid/opengl/GLES20;->glIsTexture(I)Z

    move-result p1

    const/4 p2, 0x0

    const-string v0, "BaseProgram"

    if-nez p1, :cond_1

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "texture is not available, id:"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/camera2/compat/theme/custom/cv/softFocus/BaseProgram;->mTextureIds:[I

    aget v1, v1, p3

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v1, p2, [Ljava/lang/Object;

    invoke-static {v0, p1, v1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    iget-object p1, p0, Lcom/android/camera2/compat/theme/custom/cv/softFocus/BaseProgram;->mFrameBufferIds:[I

    invoke-static {v0}, Lcom/xiaomi/gl/MIGL;->glGenFramebuffers(Ljava/lang/String;)I

    move-result v0

    aput v0, p1, p3

    iget-object p1, p0, Lcom/android/camera2/compat/theme/custom/cv/softFocus/BaseProgram;->mFrameBufferIds:[I

    aget p1, p1, p3

    invoke-static {p1}, Lcom/xiaomi/gl/MIGL;->glBindFramebuffer(I)V

    iget-object p1, p0, Lcom/android/camera2/compat/theme/custom/cv/softFocus/BaseProgram;->mTextureIds:[I

    aget p1, p1, p3

    const v0, 0x8d40

    const v1, 0x8ce0

    const/16 v2, 0xde1

    invoke-static {v0, v1, v2, p1, p2}, Landroid/opengl/GLES20;->glFramebufferTexture2D(IIIII)V

    :cond_2
    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/cv/softFocus/BaseProgram;->mFrameBufferIds:[I

    aget p0, p0, p3

    invoke-static {p0}, Lcom/xiaomi/gl/MIGL;->glBindFramebuffer(I)V

    return-void
.end method

.method public drawTexture(Lf2/d;Lcom/android/gallery3d/ui/h;II)V
    .locals 1

    invoke-interface {p2}, Lcom/android/gallery3d/ui/h;->getState()Lcom/android/camera/effect/q;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/camera/effect/q;->k()V

    invoke-interface {p2}, Lcom/android/gallery3d/ui/h;->getState()Lcom/android/camera/effect/q;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/camera/effect/q;->f()V

    iget v0, p0, Lcom/android/camera2/compat/theme/custom/cv/softFocus/BaseProgram;->mProgram:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glIsProgram(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget p0, p0, Lcom/android/camera2/compat/theme/custom/cv/softFocus/BaseProgram;->mProgram:I

    invoke-static {p0}, Landroid/opengl/GLES20;->glUseProgram(I)V

    const/4 p0, 0x0

    invoke-static {p0, p0, p3, p4}, Landroid/opengl/GLES20;->glViewport(IIII)V

    invoke-interface {p2}, Lcom/android/gallery3d/ui/h;->getState()Lcom/android/camera/effect/q;

    move-result-object p0

    iget-object p3, p1, Lf2/d;->s:Lcom/android/gallery3d/ui/b;

    invoke-virtual {p3}, Lcom/android/gallery3d/ui/b;->getWidth()I

    move-result p3

    int-to-float p3, p3

    iget-object p4, p1, Lf2/d;->s:Lcom/android/gallery3d/ui/b;

    invoke-virtual {p4}, Lcom/android/gallery3d/ui/b;->getHeight()I

    move-result p4

    int-to-float p4, p4

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p3, v0, p4}, Lcom/android/camera/effect/q;->h(FFFF)V

    invoke-interface {p2}, Lcom/android/gallery3d/ui/h;->getState()Lcom/android/camera/effect/q;

    move-result-object p0

    iget-object p2, p1, Lf2/d;->s:Lcom/android/gallery3d/ui/b;

    invoke-virtual {p2}, Lcom/android/gallery3d/ui/b;->getWidth()I

    move-result p2

    int-to-float p2, p2

    iget-object p1, p1, Lf2/d;->s:Lcom/android/gallery3d/ui/b;

    invoke-virtual {p1}, Lcom/android/gallery3d/ui/b;->getHeight()I

    move-result p1

    int-to-float p1, p1

    const/high16 p3, 0x3f800000    # 1.0f

    invoke-virtual {p0, p2, p1, p3}, Lcom/android/camera/effect/q;->m(FFF)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Invalid shader program. shaderProgram:"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lcom/android/camera2/compat/theme/custom/cv/softFocus/BaseProgram;->mProgram:I

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final glTexture(II)I
    .locals 13

    const-string p0, "BaseProgram"

    invoke-static {p0}, Lcom/xiaomi/gl/MIGL;->glGenTextures(Ljava/lang/String;)I

    move-result v0

    const/16 v1, 0xde1

    invoke-static {v1, v0}, Landroid/opengl/GLES20;->glBindTexture(II)V

    const/16 v2, 0x2802

    const v3, 0x812f

    invoke-static {v1, v2, v3}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    const/16 v2, 0x2803

    invoke-static {v1, v2, v3}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    const/16 v2, 0x2801

    const v3, 0x46180400    # 9729.0f

    invoke-static {v1, v2, v3}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    const/16 v2, 0x2800

    invoke-static {v1, v2, v3}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    const/16 v4, 0xde1

    const/4 v5, 0x0

    const/16 v6, 0x1908

    const/4 v9, 0x0

    const/16 v10, 0x1908

    const/16 v11, 0x1401

    const/4 v12, 0x0

    move v7, p1

    move v8, p2

    invoke-static/range {v4 .. v12}, Landroid/opengl/GLES20;->glTexImage2D(IIIIIIIILjava/nio/Buffer;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "glTexture textureSize="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "x"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " id="

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    return v0
.end method

.method public init([I[I)V
    .locals 0

    invoke-virtual {p0}, Lcom/android/camera2/compat/theme/custom/cv/softFocus/BaseProgram;->initShader()V

    invoke-virtual {p0}, Lcom/android/camera2/compat/theme/custom/cv/softFocus/BaseProgram;->initAttributePointer()V

    iput-object p1, p0, Lcom/android/camera2/compat/theme/custom/cv/softFocus/BaseProgram;->mTextureIds:[I

    iput-object p2, p0, Lcom/android/camera2/compat/theme/custom/cv/softFocus/BaseProgram;->mFrameBufferIds:[I

    return-void
.end method

.method public initAttributePointer()V
    .locals 1

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/cv/softFocus/BaseProgram;->mVertexBuffer:Ljava/nio/FloatBuffer;

    if-nez v0, :cond_0

    sget-object v0, Lfk/j;->f:[F

    invoke-static {v0}, Lfk/j;->i([F)Ljava/nio/FloatBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/android/camera2/compat/theme/custom/cv/softFocus/BaseProgram;->mVertexBuffer:Ljava/nio/FloatBuffer;

    :cond_0
    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/cv/softFocus/BaseProgram;->mTexCoorBuffer:Ljava/nio/FloatBuffer;

    if-nez v0, :cond_1

    sget-object v0, Lfk/j;->h:[F

    invoke-static {v0}, Lfk/j;->i([F)Ljava/nio/FloatBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/android/camera2/compat/theme/custom/cv/softFocus/BaseProgram;->mTexCoorBuffer:Ljava/nio/FloatBuffer;

    :cond_1
    return-void
.end method

.method public abstract initShader()V
.end method

.method public release()V
    .locals 3

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/cv/softFocus/BaseProgram;->mTextureIds:[I

    const-string v1, "BaseProgram"

    invoke-static {v0, v1}, Lcom/xiaomi/gl/MIGL;->glDeleteTextures([ILjava/lang/String;)V

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/cv/softFocus/BaseProgram;->mTextureIds:[I

    const/4 v2, 0x0

    invoke-static {v0, v2}, Ljava/util/Arrays;->fill([II)V

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/cv/softFocus/BaseProgram;->mFrameBufferIds:[I

    invoke-static {v0, v1}, Lcom/xiaomi/gl/MIGL;->glDeleteFramebuffers([ILjava/lang/String;)V

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/cv/softFocus/BaseProgram;->mFrameBufferIds:[I

    invoke-static {v0, v2}, Ljava/util/Arrays;->fill([II)V

    iget v0, p0, Lcom/android/camera2/compat/theme/custom/cv/softFocus/BaseProgram;->mProgram:I

    invoke-static {v0, v1}, Lcom/xiaomi/gl/MIGL;->glDeleteProgram(ILjava/lang/String;)V

    iput v2, p0, Lcom/android/camera2/compat/theme/custom/cv/softFocus/BaseProgram;->mProgram:I

    return-void
.end method
