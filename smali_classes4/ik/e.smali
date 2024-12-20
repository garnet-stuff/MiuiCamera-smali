.class public Lik/e;
.super Lik/a;
.source "SourceFile"


# static fields
.field public static final t:Ljava/lang/String; = "SamplingProgram"

.field public static final u:I = 0x10

.field public static final v:I = 0x10


# instance fields
.field public r:Ljava/nio/ByteBuffer;

.field public s:[B


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lik/a;-><init>()V

    const/16 v0, 0x400

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    iput-object v1, p0, Lik/e;->r:Ljava/nio/ByteBuffer;

    new-array v0, v0, [B

    iput-object v0, p0, Lik/e;->s:[B

    return-void
.end method


# virtual methods
.method public f()V
    .locals 2

    const/16 v0, 0x13

    invoke-static {v0}, Lcom/xiaomi/gl/ShaderManager;->a(I)I

    move-result v0

    iput v0, p0, Lik/a;->a:I

    if-eqz v0, :cond_0

    invoke-static {v0}, Landroid/opengl/GLES20;->glUseProgram(I)V

    iget v0, p0, Lik/a;->a:I

    const-string v1, "uMVPMatrix"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lik/a;->b:I

    iget v0, p0, Lik/a;->a:I

    const-string v1, "uSTMatrix"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lik/a;->c:I

    iget v0, p0, Lik/a;->a:I

    const-string v1, "sTexture"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lik/a;->d:I

    iget v0, p0, Lik/a;->a:I

    const-string v1, "aPosition"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lik/a;->e:I

    iget v0, p0, Lik/a;->a:I

    const-string v1, "aTexCoord"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lik/a;->f:I

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

.method public h(Lbk/t0;II)V
    .locals 0

    invoke-super {p0, p1, p2, p3}, Lik/a;->b(Lbk/t0;II)V

    iget-object p2, p1, Lbk/t0;->c:Lck/b;

    invoke-virtual {p2}, Lck/b;->c()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lik/e;->j(Lbk/t0;I)V

    return-void
.end method

.method public i(Lbk/t0;)F
    .locals 9

    const/16 v0, 0x10

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v0, v1}, Lik/a;->a(III)V

    invoke-virtual {p0, p1, v0, v0}, Lik/e;->h(Lbk/t0;II)V

    iget-object p1, p0, Lik/e;->r:Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/16 v4, 0x10

    const/16 v5, 0x10

    const/16 v6, 0x1908

    const/16 v7, 0x1401

    iget-object v8, p0, Lik/e;->r:Ljava/nio/ByteBuffer;

    invoke-static/range {v2 .. v8}, Landroid/opengl/GLES20;->glReadPixels(IIIIIILjava/nio/Buffer;)V

    iget-object p1, p0, Lik/e;->r:Ljava/nio/ByteBuffer;

    iget-object v0, p0, Lik/e;->s:[B

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    const/4 p1, 0x0

    move v0, v1

    :goto_0
    const/16 v2, 0x100

    if-ge v0, v2, :cond_0

    iget-object v2, p0, Lik/e;->s:[B

    mul-int/lit8 v3, v0, 0x4

    add-int/lit8 v4, v3, 0x0

    aget-byte v4, v2, v4

    add-int/lit8 v5, v3, 0x1

    aget-byte v5, v2, v5

    add-int/lit8 v3, v3, 0x2

    aget-byte v2, v2, v3

    const v3, 0x3e59b3d0    # 0.2126f

    int-to-float v4, v4

    mul-float/2addr v4, v3

    const v3, 0x3f371759    # 0.7152f

    int-to-float v5, v5

    mul-float/2addr v5, v3

    add-float/2addr v4, v5

    const v3, 0x3d93dd98    # 0.0722f

    int-to-float v2, v2

    mul-float/2addr v2, v3

    add-float/2addr v4, v2

    add-float/2addr p1, v4

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    invoke-static {v1}, Lcom/xiaomi/gl/MIGL;->glBindFramebuffer(I)V

    const/high16 p0, 0x43800000    # 256.0f

    div-float/2addr p1, p0

    const/high16 p0, 0x437f0000    # 255.0f

    div-float/2addr p1, p0

    return p1
.end method

.method public j(Lbk/t0;I)V
    .locals 13

    iget v0, p0, Lik/a;->e:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    iget v0, p0, Lik/a;->f:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    iget v1, p0, Lik/a;->e:I

    const/4 v2, 0x2

    const/16 v3, 0x1406

    const/4 v4, 0x0

    const/16 v5, 0x8

    iget-object v6, p0, Lik/a;->m:Ljava/nio/FloatBuffer;

    invoke-static/range {v1 .. v6}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    iget v7, p0, Lik/a;->f:I

    const/4 v8, 0x2

    const/16 v9, 0x1406

    const/4 v10, 0x0

    const/16 v11, 0x8

    iget-object v12, p0, Lik/a;->n:Ljava/nio/FloatBuffer;

    invoke-static/range {v7 .. v12}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    iget v0, p0, Lik/a;->b:I

    iget-object v1, p1, Lbk/t0;->j:Lfk/i;

    invoke-virtual {v1}, Lfk/i;->e()[F

    move-result-object v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {v0, v2, v3, v1, v3}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    iget v0, p0, Lik/a;->c:I

    iget-object p1, p1, Lbk/t0;->j:Lfk/i;

    invoke-virtual {p1}, Lfk/i;->i()[F

    move-result-object p1

    invoke-static {v0, v2, v3, p1, v3}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    const p1, 0x84c0

    invoke-static {p1}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    const/16 p1, 0xde1

    invoke-static {p1, p2}, Landroid/opengl/GLES20;->glBindTexture(II)V

    iget p1, p0, Lik/a;->d:I

    invoke-static {p1, v3}, Landroid/opengl/GLES20;->glUniform1i(II)V

    const/4 p1, 0x5

    const/4 p2, 0x4

    invoke-static {p1, v3, p2}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    iget p1, p0, Lik/a;->e:I

    invoke-static {p1}, Landroid/opengl/GLES20;->glDisableVertexAttribArray(I)V

    iget p0, p0, Lik/a;->f:I

    invoke-static {p0}, Landroid/opengl/GLES20;->glDisableVertexAttribArray(I)V

    return-void
.end method

.method public k()V
    .locals 1

    invoke-virtual {p0}, Lik/a;->g()V

    const/4 v0, 0x0

    iput-object v0, p0, Lik/e;->r:Ljava/nio/ByteBuffer;

    iput-object v0, p0, Lik/e;->s:[B

    return-void
.end method
