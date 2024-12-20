.class public Lm2/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final r:Ljava/lang/String; = "GPUImageFilter"

.field public static final s:Ljava/lang/String; = "#version 310 es \nlayout(location = 0) in vec4 position;\nlayout(location = 1) in vec4 inputTextureCoordinate;\n \nout vec2 textureCoordinate;\n \nvoid main()\n{\n    gl_Position = position;\n    textureCoordinate = inputTextureCoordinate.xy;\n}"

.field public static final t:Ljava/lang/String; = "#version 310 es \nin highp vec2 textureCoordinate;\nout vec4 outColor;\n \nuniform sampler2D inputImageTexture;\n \nvoid main()\n{\n     outColor = texture(inputImageTexture, textureCoordinate);\n}"


# instance fields
.field public final a:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:Z

.field public i:Ljava/nio/FloatBuffer;

.field public j:Ljava/nio/FloatBuffer;

.field public k:I

.field public l:I

.field public m:I

.field public n:[I

.field public o:[I

.field public p:I

.field public q:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lm2/g;->m:I

    const/4 v1, 0x0

    iput-object v1, p0, Lm2/g;->n:[I

    iput-object v1, p0, Lm2/g;->o:[I

    iput v0, p0, Lm2/g;->p:I

    iput v0, p0, Lm2/g;->q:I

    if-nez p1, :cond_0

    const-string p1, "#version 310 es \nlayout(location = 0) in vec4 position;\nlayout(location = 1) in vec4 inputTextureCoordinate;\n \nout vec2 textureCoordinate;\n \nvoid main()\n{\n    gl_Position = position;\n    textureCoordinate = inputTextureCoordinate.xy;\n}"

    :cond_0
    if-nez p2, :cond_1

    const-string p2, "#version 310 es \nin highp vec2 textureCoordinate;\nout vec4 outColor;\n \nuniform sampler2D inputImageTexture;\n \nvoid main()\n{\n     outColor = texture(inputImageTexture, textureCoordinate);\n}"

    :cond_1
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lm2/g;->a:Ljava/util/LinkedList;

    iput-object p1, p0, Lm2/g;->b:Ljava/lang/String;

    iput-object p2, p0, Lm2/g;->c:Ljava/lang/String;

    sget-object p1, Lm2/i;->e:[F

    array-length p2, p1

    mul-int/lit8 p2, p2, 0x4

    invoke-static {p2}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object p2

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object p2

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    move-result-object p2

    iput-object p2, p0, Lm2/g;->i:Ljava/nio/FloatBuffer;

    invoke-virtual {p2, p1}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    sget-object p1, Lm2/i;->a:[F

    array-length p1, p1

    mul-int/lit8 p1, p1, 0x4

    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    move-result-object p1

    iput-object p1, p0, Lm2/g;->j:Ljava/nio/FloatBuffer;

    sget-object p0, Lm2/h;->a:Lm2/h;

    const/4 v0, 0x1

    invoke-static {p0, p2, v0}, Lm2/i;->c(Lm2/h;ZZ)[F

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    move-result-object p0

    invoke-virtual {p0, p2}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 3

    const/4 v0, 0x0

    iput-boolean v0, p0, Lm2/g;->h:Z

    iget v1, p0, Lm2/g;->d:I

    const-string v2, "GPUImageFilter"

    invoke-static {v1, v2}, Lcom/xiaomi/gl/MIGL;->glDeleteProgram(ILjava/lang/String;)V

    iput v0, p0, Lm2/g;->d:I

    invoke-virtual {p0}, Lm2/g;->g()V

    return-void
.end method

.method public c()V
    .locals 3

    iget-object v0, p0, Lm2/g;->o:[I

    const/4 v1, 0x0

    const-string v2, "GPUImageFilter"

    if-eqz v0, :cond_0

    invoke-static {v0, v2}, Lcom/xiaomi/gl/MIGL;->glDeleteTextures([ILjava/lang/String;)V

    iput-object v1, p0, Lm2/g;->o:[I

    :cond_0
    iget-object v0, p0, Lm2/g;->n:[I

    if-eqz v0, :cond_1

    invoke-static {v0, v2}, Lcom/xiaomi/gl/MIGL;->glDeleteFramebuffers([ILjava/lang/String;)V

    iput-object v1, p0, Lm2/g;->n:[I

    :cond_1
    const/4 v0, -0x1

    iput v0, p0, Lm2/g;->p:I

    iput v0, p0, Lm2/g;->q:I

    return-void
.end method

.method public d()I
    .locals 0

    iget p0, p0, Lm2/g;->d:I

    return p0
.end method

.method public e(Landroid/content/Context;)V
    .locals 1

    invoke-virtual {p0}, Lm2/g;->n()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lm2/g;->h:Z

    invoke-virtual {p0, p1}, Lm2/g;->o(Landroid/content/Context;)V

    return-void
.end method

.method public f()Z
    .locals 0

    iget-boolean p0, p0, Lm2/g;->h:Z

    return p0
.end method

.method public g()V
    .locals 0

    invoke-virtual {p0}, Lm2/g;->c()V

    return-void
.end method

.method public h(II)V
    .locals 0

    iput p1, p0, Lm2/g;->k:I

    iput p2, p0, Lm2/g;->l:I

    return-void
.end method

.method public i()V
    .locals 0

    return-void
.end method

.method public j(Landroid/content/Context;)V
    .locals 0

    return-void
.end method

.method public k(ILandroid/content/Context;)I
    .locals 9

    iget v0, p0, Lm2/g;->d:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glUseProgram(I)V

    invoke-virtual {p0}, Lm2/g;->q()V

    iget-boolean v0, p0, Lm2/g;->h:Z

    const/4 v1, -0x1

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lm2/g;->i:Ljava/nio/FloatBuffer;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    iget v3, p0, Lm2/g;->e:I

    const/4 v4, 0x2

    const/16 v5, 0x1406

    const/4 v6, 0x0

    const/4 v7, 0x0

    iget-object v8, p0, Lm2/g;->i:Ljava/nio/FloatBuffer;

    invoke-static/range {v3 .. v8}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    iget v0, p0, Lm2/g;->e:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    iget-object v0, p0, Lm2/g;->j:Ljava/nio/FloatBuffer;

    invoke-virtual {v0, v2}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    iget v3, p0, Lm2/g;->g:I

    iget-object v8, p0, Lm2/g;->j:Ljava/nio/FloatBuffer;

    invoke-static/range {v3 .. v8}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    iget v0, p0, Lm2/g;->g:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    const/16 v0, 0xde1

    if-eq p1, v1, :cond_1

    const v1, 0x84c0

    invoke-static {v1}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    invoke-static {v0, p1}, Landroid/opengl/GLES20;->glBindTexture(II)V

    iget p1, p0, Lm2/g;->f:I

    invoke-static {p1, v2}, Landroid/opengl/GLES20;->glUniform1i(II)V

    :cond_1
    invoke-virtual {p0, p2}, Lm2/g;->j(Landroid/content/Context;)V

    const/4 p1, 0x5

    const/4 p2, 0x4

    invoke-static {p1, v2, p2}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    iget p1, p0, Lm2/g;->e:I

    invoke-static {p1}, Landroid/opengl/GLES20;->glDisableVertexAttribArray(I)V

    iget p1, p0, Lm2/g;->g:I

    invoke-static {p1}, Landroid/opengl/GLES20;->glDisableVertexAttribArray(I)V

    invoke-virtual {p0}, Lm2/g;->i()V

    invoke-static {v0, v2}, Landroid/opengl/GLES20;->glBindTexture(II)V

    const/4 p0, 0x1

    return p0
.end method

.method public l(ILjava/nio/FloatBuffer;Ljava/nio/FloatBuffer;Landroid/content/Context;)I
    .locals 8

    iget v0, p0, Lm2/g;->d:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glUseProgram(I)V

    invoke-virtual {p0}, Lm2/g;->q()V

    iget-boolean v0, p0, Lm2/g;->h:Z

    const/4 v1, -0x1

    if-nez v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    iget v2, p0, Lm2/g;->e:I

    const/4 v3, 0x2

    const/16 v4, 0x1406

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v7, p2

    invoke-static/range {v2 .. v7}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    iget p2, p0, Lm2/g;->e:I

    invoke-static {p2}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    invoke-virtual {p3, v0}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    iget v2, p0, Lm2/g;->g:I

    move-object v7, p3

    invoke-static/range {v2 .. v7}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    iget p2, p0, Lm2/g;->g:I

    invoke-static {p2}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    const/16 p2, 0xde1

    if-eq p1, v1, :cond_1

    const p3, 0x84c0

    invoke-static {p3}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    invoke-static {p2, p1}, Landroid/opengl/GLES20;->glBindTexture(II)V

    iget p1, p0, Lm2/g;->f:I

    invoke-static {p1, v0}, Landroid/opengl/GLES20;->glUniform1i(II)V

    :cond_1
    invoke-virtual {p0, p4}, Lm2/g;->j(Landroid/content/Context;)V

    const/4 p1, 0x5

    const/4 p3, 0x4

    invoke-static {p1, v0, p3}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    iget p1, p0, Lm2/g;->e:I

    invoke-static {p1}, Landroid/opengl/GLES20;->glDisableVertexAttribArray(I)V

    iget p1, p0, Lm2/g;->g:I

    invoke-static {p1}, Landroid/opengl/GLES20;->glDisableVertexAttribArray(I)V

    invoke-virtual {p0}, Lm2/g;->i()V

    invoke-static {p2, v0}, Landroid/opengl/GLES20;->glBindTexture(II)V

    const/4 p0, 0x1

    return p0
.end method

.method public m(Ljava/nio/FloatBuffer;Ljava/nio/FloatBuffer;Landroid/content/Context;)I
    .locals 1

    iget v0, p0, Lm2/g;->m:I

    invoke-virtual {p0, v0, p1, p2, p3}, Lm2/g;->l(ILjava/nio/FloatBuffer;Ljava/nio/FloatBuffer;Landroid/content/Context;)I

    move-result p0

    return p0
.end method

.method public n()V
    .locals 2

    iget-object v0, p0, Lm2/g;->b:Ljava/lang/String;

    iget-object v1, p0, Lm2/g;->c:Ljava/lang/String;

    invoke-static {v0, v1}, Li2/g;->i(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lm2/g;->d:I

    const-string v1, "position"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lm2/g;->e:I

    iget v0, p0, Lm2/g;->d:I

    const-string v1, "inputImageTexture"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lm2/g;->f:I

    iget v0, p0, Lm2/g;->d:I

    const-string v1, "inputTextureCoordinate"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lm2/g;->g:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lm2/g;->h:Z

    return-void
.end method

.method public o(Landroid/content/Context;)V
    .locals 0

    return-void
.end method

.method public p(Ljava/lang/Runnable;)V
    .locals 1

    iget-object v0, p0, Lm2/g;->a:Ljava/util/LinkedList;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Lm2/g;->a:Ljava/util/LinkedList;

    invoke-virtual {p0, p1}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public q()V
    .locals 2

    iget-object v0, p0, Lm2/g;->a:Ljava/util/LinkedList;

    monitor-enter v0

    :goto_0
    :try_start_0
    iget-object v1, p0, Lm2/g;->a:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lm2/g;->a:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Runnable;

    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method
