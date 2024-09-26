.class public Lcom/android/camera/effect/renders/a0;
.super Lcom/android/camera/effect/renders/w;
.source "SourceFile"


# static fields
.field public static final f:Ljava/lang/String; = "TransformRender"

.field public static final g:Ljava/lang/String; = "#version 310 es\nuniform mat4 uMVPMatrix;\nuniform mat4 uTexMatrix;\nlayout (location = 0) in vec4 aPosition;\nlayout (location = 1) in vec4 aTextureCoord;\nout vec2 vTextureCoord;\nvoid main() {\n    gl_Position = uMVPMatrix * aPosition;\n    vTextureCoord = (uTexMatrix * aTextureCoord).xy;\n}\n"

.field public static final h:Ljava/lang/String; = "#version 310 es\nprecision mediump float;\nin vec2 vTextureCoord;\nout vec4 outColor;\nuniform sampler2D sTexture;\nvoid main() {\n    outColor = texture(sTexture, vTextureCoord);\n}\n"


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I

.field public e:Lhh/a;


# direct methods
.method public constructor <init>(Lcom/android/gallery3d/ui/h;)V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/android/camera/effect/renders/w;-><init>(Lcom/android/gallery3d/ui/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/android/gallery3d/ui/h;I)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/android/camera/effect/renders/w;-><init>(Lcom/android/gallery3d/ui/h;I)V

    return-void
.end method

.method public static a(Ljava/lang/String;)I
    .locals 4

    invoke-static {}, Landroid/opengl/GLES20;->glGetError()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-eqz v0, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " glError 0x"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "TransformRender"

    invoke-static {v2, v1}, Lcom/xiaomi/renderengine/log/LogRE;->w(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Landroid/opengl/GLES20;->glGetError()I

    move-result v1

    move v3, v1

    move v1, v0

    move v0, v3

    goto :goto_0

    :cond_0
    return v1
.end method

.method public static b(Ljava/lang/String;)V
    .locals 3

    invoke-static {p0}, Lcom/android/camera/effect/renders/a0;->a(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_1

    sget-boolean v1, Lub/e;->h:Z

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ": "

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public final c(IIIII[F[FZ)V
    .locals 6

    iget p2, p0, Lcom/android/camera/effect/renders/w;->mProgram:I

    invoke-static {p2}, Landroid/opengl/GLES20;->glUseProgram(I)V

    const-string p2, "glUseProgram"

    invoke-static {p2}, Lcom/android/camera/effect/renders/a0;->b(Ljava/lang/String;)V

    const/4 p2, 0x0

    invoke-virtual {p0, p2}, Lcom/android/camera/effect/renders/w;->setBlendEnabled(Z)V

    iget-object p3, p0, Lcom/android/camera/effect/renders/t;->mGLCanvas:Lcom/android/gallery3d/ui/h;

    invoke-interface {p3}, Lcom/android/gallery3d/ui/h;->getState()Lcom/android/camera/effect/q;

    move-result-object p3

    invoke-virtual {p3}, Lcom/android/camera/effect/q;->k()V

    const-string p3, "draw start"

    invoke-static {p3}, Lcom/android/camera/effect/renders/a0;->b(Ljava/lang/String;)V

    const p3, 0x84c0

    invoke-static {p3}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    const/16 p3, 0xde1

    invoke-static {p3, p1}, Landroid/opengl/GLES20;->glBindTexture(II)V

    iget p1, p0, Lcom/android/camera/effect/renders/w;->mProgram:I

    invoke-static {p1}, Landroid/opengl/GLES20;->glIsProgram(I)Z

    move-result p1

    if-nez p1, :cond_0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Invalid shader program. shaderProgram:"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lcom/android/camera/effect/renders/w;->mProgram:I

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "TransformRender"

    invoke-static {p1, p0}, Lcom/xiaomi/renderengine/log/LogRE;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget p1, p0, Lcom/android/camera/effect/renders/w;->mProgram:I

    const-string/jumbo p4, "uMVPMatrix"

    invoke-static {p1, p4}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/android/camera/effect/renders/a0;->a:I

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "getLoc: "

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p4, p0, Lcom/android/camera/effect/renders/a0;->a:I

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/android/camera/effect/renders/a0;->b(Ljava/lang/String;)V

    iget p1, p0, Lcom/android/camera/effect/renders/a0;->a:I

    const/4 p4, 0x1

    invoke-static {p1, p4, p2, p6, p2}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    const-string p1, "matrix4v"

    invoke-static {p1}, Lcom/android/camera/effect/renders/a0;->b(Ljava/lang/String;)V

    iget p1, p0, Lcom/android/camera/effect/renders/a0;->b:I

    invoke-static {p1, p4, p2, p7, p2}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    const-string p1, "glUniformMatrix4fv"

    invoke-static {p1}, Lcom/android/camera/effect/renders/a0;->b(Ljava/lang/String;)V

    iget p1, p0, Lcom/android/camera/effect/renders/a0;->c:I

    invoke-static {p1}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    const-string p1, "glEnableVertexAttribArray"

    invoke-static {p1}, Lcom/android/camera/effect/renders/a0;->b(Ljava/lang/String;)V

    iget v0, p0, Lcom/android/camera/effect/renders/a0;->c:I

    const/4 v1, 0x2

    const/16 v2, 0x1406

    const/4 v3, 0x0

    const/16 v4, 0x8

    iget-object p4, p0, Lcom/android/camera/effect/renders/a0;->e:Lhh/a;

    invoke-virtual {p4}, Lhh/a;->d()Ljava/nio/FloatBuffer;

    move-result-object v5

    invoke-static/range {v0 .. v5}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    const-string p4, "glVertexAttribPointer"

    invoke-static {p4}, Lcom/android/camera/effect/renders/a0;->b(Ljava/lang/String;)V

    iget p5, p0, Lcom/android/camera/effect/renders/a0;->d:I

    invoke-static {p5}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    invoke-static {p1}, Lcom/android/camera/effect/renders/a0;->b(Ljava/lang/String;)V

    iget v0, p0, Lcom/android/camera/effect/renders/a0;->d:I

    iget-object p1, p0, Lcom/android/camera/effect/renders/a0;->e:Lhh/a;

    invoke-virtual {p1}, Lhh/a;->a()Ljava/nio/FloatBuffer;

    move-result-object v5

    invoke-static/range {v0 .. v5}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    invoke-static {p4}, Lcom/android/camera/effect/renders/a0;->b(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/android/camera/effect/renders/a0;->e:Lhh/a;

    invoke-virtual {p1}, Lhh/a;->e()I

    move-result p1

    const/4 p4, 0x5

    invoke-static {p4, p2, p1}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    const-string p1, "glDrawArrays"

    invoke-static {p1}, Lcom/android/camera/effect/renders/a0;->b(Ljava/lang/String;)V

    iget p1, p0, Lcom/android/camera/effect/renders/a0;->c:I

    invoke-static {p1}, Landroid/opengl/GLES20;->glDisableVertexAttribArray(I)V

    iget p1, p0, Lcom/android/camera/effect/renders/a0;->d:I

    invoke-static {p1}, Landroid/opengl/GLES20;->glDisableVertexAttribArray(I)V

    invoke-static {p3, p2}, Landroid/opengl/GLES20;->glBindTexture(II)V

    invoke-static {p2}, Landroid/opengl/GLES20;->glUseProgram(I)V

    iget-object p0, p0, Lcom/android/camera/effect/renders/t;->mGLCanvas:Lcom/android/gallery3d/ui/h;

    invoke-interface {p0}, Lcom/android/gallery3d/ui/h;->getState()Lcom/android/camera/effect/q;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/camera/effect/q;->i()V

    return-void
.end method

.method public destroy()V
    .locals 0

    invoke-super {p0}, Lcom/android/camera/effect/renders/w;->destroy()V

    return-void
.end method

.method public draw(Lf2/c;)Z
    .locals 9

    invoke-virtual {p1}, Lf2/c;->a()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/android/camera/effect/renders/w;->isAttriSupported(I)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-virtual {p1}, Lf2/c;->a()I

    move-result v0

    const/16 v1, 0xe

    if-ne v0, v1, :cond_1

    check-cast p1, Lf2/s;

    iget v1, p1, Lf2/s;->s:I

    iget-object v0, p1, Lf2/s;->r:Landroid/graphics/Rect;

    iget v2, v0, Landroid/graphics/Rect;->left:I

    iget v3, v0, Landroid/graphics/Rect;->top:I

    iget v4, v0, Landroid/graphics/Rect;->right:I

    iget v5, v0, Landroid/graphics/Rect;->bottom:I

    iget-object v6, p1, Lf2/s;->u:[F

    iget-object v7, p1, Lf2/s;->t:[F

    iget-boolean v8, p1, Lf2/s;->v:Z

    move-object v0, p0

    invoke-virtual/range {v0 .. v8}, Lcom/android/camera/effect/renders/a0;->c(IIIII[F[FZ)V

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public getFragShaderString()Ljava/lang/String;
    .locals 0

    const-string p0, "#version 310 es\nprecision mediump float;\nin vec2 vTextureCoord;\nout vec4 outColor;\nuniform sampler2D sTexture;\nvoid main() {\n    outColor = texture(sTexture, vTextureCoord);\n}\n"

    return-object p0
.end method

.method public getVertexShaderString()Ljava/lang/String;
    .locals 0

    const-string p0, "#version 310 es\nuniform mat4 uMVPMatrix;\nuniform mat4 uTexMatrix;\nlayout (location = 0) in vec4 aPosition;\nlayout (location = 1) in vec4 aTextureCoord;\nout vec2 vTextureCoord;\nvoid main() {\n    gl_Position = uMVPMatrix * aPosition;\n    vTextureCoord = (uTexMatrix * aTextureCoord).xy;\n}\n"

    return-object p0
.end method

.method public initShader()V
    .locals 2

    invoke-virtual {p0}, Lcom/android/camera/effect/renders/a0;->getVertexShaderString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/android/camera/effect/renders/a0;->getFragShaderString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lqf/i;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/android/camera/effect/renders/w;->mProgram:I

    if-eqz v0, :cond_0

    invoke-static {v0}, Landroid/opengl/GLES20;->glUseProgram(I)V

    iget v0, p0, Lcom/android/camera/effect/renders/w;->mProgram:I

    const-string v1, "aPosition"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/android/camera/effect/renders/a0;->c:I

    invoke-static {v0, v1}, Lcom/xiaomi/mediacodec/GlUtil;->checkLocation(ILjava/lang/String;)V

    iget v0, p0, Lcom/android/camera/effect/renders/w;->mProgram:I

    const-string v1, "aTextureCoord"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/android/camera/effect/renders/a0;->d:I

    invoke-static {v0, v1}, Lcom/xiaomi/mediacodec/GlUtil;->checkLocation(ILjava/lang/String;)V

    iget v0, p0, Lcom/android/camera/effect/renders/w;->mProgram:I

    const-string/jumbo v1, "uMVPMatrix"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/android/camera/effect/renders/a0;->a:I

    invoke-static {v0, v1}, Lcom/xiaomi/mediacodec/GlUtil;->checkLocation(ILjava/lang/String;)V

    iget v0, p0, Lcom/android/camera/effect/renders/w;->mProgram:I

    const-string/jumbo v1, "uTexMatrix"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/android/camera/effect/renders/a0;->b:I

    invoke-static {v0, v1}, Lcom/xiaomi/mediacodec/GlUtil;->checkLocation(ILjava/lang/String;)V

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ": mProgram = 0"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public initSupportAttriList()V
    .locals 1

    iget-object p0, p0, Lcom/android/camera/effect/renders/w;->mAttriSupportedList:Ljava/util/ArrayList;

    const/16 v0, 0xe

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public initVertexData()V
    .locals 1

    new-instance v0, Lgh/a;

    invoke-direct {v0}, Lgh/a;-><init>()V

    iput-object v0, p0, Lcom/android/camera/effect/renders/a0;->e:Lhh/a;

    return-void
.end method
