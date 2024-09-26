.class public Ljk/v;
.super Ljk/s;
.source "SourceFile"


# static fields
.field public static final n:Ljava/lang/String; = "RgbToYuvRenderer"


# instance fields
.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public i:I

.field public j:I

.field public k:Ljava/nio/FloatBuffer;

.field public l:Ljava/nio/FloatBuffer;

.field public m:Lek/e;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljk/s;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Ljk/v;->e:I

    return-void
.end method


# virtual methods
.method public a()Ldk/e;
    .locals 0

    sget-object p0, Ldk/e;->y:Ldk/e;

    return-object p0
.end method

.method public b(Lbk/p0;)V
    .locals 0

    invoke-super {p0, p1}, Ljk/s;->b(Lbk/p0;)V

    invoke-virtual {p0}, Ljk/v;->i()V

    invoke-virtual {p0}, Ljk/v;->h()V

    return-void
.end method

.method public c(Lek/d;)V
    .locals 0

    check-cast p1, Lek/e;

    iput-object p1, p0, Ljk/v;->m:Lek/e;

    return-void
.end method

.method public d()V
    .locals 2

    invoke-super {p0}, Ljk/s;->d()V

    iget v0, p0, Ljk/v;->e:I

    const-string v1, "RgbToYuvRenderer"

    invoke-static {v0, v1}, Lcom/xiaomi/gl/MIGL;->glDeleteProgram(ILjava/lang/String;)V

    const/4 v0, 0x0

    iput v0, p0, Ljk/v;->e:I

    const/4 v0, 0x0

    iput-object v0, p0, Ljk/v;->m:Lek/e;

    return-void
.end method

.method public e(Lbk/t0;)I
    .locals 7

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Ljk/v;->m:Lek/e;

    if-nez v2, :cond_0

    const-string p0, "RgbToYuvRenderer"

    const-string v0, "skip RgbToYuvRenderer because attribute not ready yet!"

    invoke-static {p0, v0}, Lcom/xiaomi/renderengine/log/LogRE;->w(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p1, Lbk/t0;->c:Lck/b;

    invoke-virtual {p0}, Lck/b;->c()I

    move-result p0

    return p0

    :cond_0
    iget-object v2, v2, Lek/e;->g:Lmk/b;

    invoke-virtual {v2}, Lmk/b;->a()I

    move-result v2

    invoke-static {v2}, Lcom/xiaomi/gl/MIGL;->glBindFramebuffer(I)V

    iget v2, p0, Ljk/v;->e:I

    invoke-static {v2}, Landroid/opengl/GLES20;->glUseProgram(I)V

    iget-object v2, p1, Lbk/t0;->c:Lck/b;

    invoke-virtual {v2}, Lck/b;->c()I

    move-result v2

    const v3, 0x84c0

    invoke-virtual {p0, v2, v3}, Ljk/v;->g(II)Z

    iget-object v2, p0, Ljk/v;->m:Lek/e;

    iget-object v2, v2, Lek/e;->f:Landroid/util/Size;

    invoke-virtual {v2}, Landroid/util/Size;->getWidth()I

    move-result v2

    iget-object v3, p0, Ljk/v;->m:Lek/e;

    iget-object v3, v3, Lek/e;->f:Landroid/util/Size;

    invoke-virtual {v3}, Landroid/util/Size;->getHeight()I

    move-result v3

    const/4 v4, 0x0

    invoke-static {v4, v4, v2, v3}, Landroid/opengl/GLES20;->glViewport(IIII)V

    iget-object v2, p1, Lbk/t0;->j:Lfk/i;

    iget-object v3, p0, Ljk/v;->m:Lek/e;

    iget-object v3, v3, Lek/e;->f:Landroid/util/Size;

    invoke-virtual {v3}, Landroid/util/Size;->getWidth()I

    move-result v3

    int-to-float v3, v3

    iget-object v5, p0, Ljk/v;->m:Lek/e;

    iget-object v5, v5, Lek/e;->f:Landroid/util/Size;

    invoke-virtual {v5}, Landroid/util/Size;->getHeight()I

    move-result v5

    int-to-float v5, v5

    const/4 v6, 0x0

    invoke-virtual {v2, v6, v3, v6, v5}, Lfk/i;->r(FFFF)V

    invoke-static {v4, v4}, Lfk/j;->z(ZZ)V

    iget-object v2, p1, Lbk/t0;->j:Lfk/i;

    invoke-virtual {v2}, Lfk/i;->u()V

    iget-object v2, p1, Lbk/t0;->j:Lfk/i;

    iget-object v3, p0, Ljk/v;->m:Lek/e;

    iget-object v3, v3, Lek/e;->c:Landroid/graphics/Rect;

    iget v5, v3, Landroid/graphics/Rect;->left:I

    int-to-float v5, v5

    iget v3, v3, Landroid/graphics/Rect;->top:I

    int-to-float v3, v3

    invoke-virtual {v2, v5, v3, v6}, Lfk/i;->E(FFF)V

    iget-object v2, p1, Lbk/t0;->j:Lfk/i;

    iget-object v3, p0, Ljk/v;->m:Lek/e;

    iget-object v3, v3, Lek/e;->c:Landroid/graphics/Rect;

    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v3

    int-to-float v3, v3

    iget-object v5, p0, Ljk/v;->m:Lek/e;

    iget-object v5, v5, Lek/e;->c:Landroid/graphics/Rect;

    invoke-virtual {v5}, Landroid/graphics/Rect;->height()I

    move-result v5

    int-to-float v5, v5

    const/high16 v6, 0x3f800000    # 1.0f

    invoke-virtual {v2, v3, v5, v6}, Lfk/i;->w(FFF)V

    iget-object v2, p1, Lbk/t0;->j:Lfk/i;

    invoke-virtual {p0, v2}, Ljk/v;->j(Lfk/i;)V

    const/4 p0, 0x5

    const/4 v2, 0x4

    invoke-static {p0, v4, v2}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    invoke-static {}, Landroid/opengl/GLES20;->glFinish()V

    iget-object p0, p1, Lbk/t0;->j:Lfk/i;

    invoke-virtual {p0}, Lfk/i;->s()V

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "drawTime="

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v0

    invoke-virtual {p0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array v0, v4, [Ljava/lang/Object;

    const-string v1, "RgbToYuvRender"

    invoke-static {v1, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p1, Lbk/t0;->d:Lck/b;

    invoke-virtual {p0}, Lck/b;->c()I

    move-result p0

    return p0
.end method

.method public g(II)Z
    .locals 0

    invoke-static {p2}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    const/16 p0, 0xde1

    invoke-static {p0, p1}, Landroid/opengl/GLES20;->glBindTexture(II)V

    const/4 p0, 0x1

    return p0
.end method

.method public h()V
    .locals 1

    iget-object v0, p0, Ljk/v;->k:Ljava/nio/FloatBuffer;

    if-nez v0, :cond_0

    sget-object v0, Lfk/j;->f:[F

    invoke-static {v0}, Lfk/j;->i([F)Ljava/nio/FloatBuffer;

    move-result-object v0

    iput-object v0, p0, Ljk/v;->k:Ljava/nio/FloatBuffer;

    :cond_0
    iget-object v0, p0, Ljk/v;->l:Ljava/nio/FloatBuffer;

    if-nez v0, :cond_1

    sget-object v0, Lfk/j;->h:[F

    invoke-static {v0}, Lfk/j;->i([F)Ljava/nio/FloatBuffer;

    move-result-object v0

    iput-object v0, p0, Ljk/v;->l:Ljava/nio/FloatBuffer;

    :cond_1
    return-void
.end method

.method public i()V
    .locals 2

    const/16 v0, 0x12

    invoke-static {v0}, Lcom/xiaomi/gl/ShaderManager;->a(I)I

    move-result v0

    iput v0, p0, Ljk/v;->e:I

    if-eqz v0, :cond_0

    invoke-static {v0}, Landroid/opengl/GLES20;->glUseProgram(I)V

    iget v0, p0, Ljk/v;->e:I

    const-string v1, "uMVPMatrix"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Ljk/v;->f:I

    iget v0, p0, Ljk/v;->e:I

    const-string v1, "uSTMatrix"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Ljk/v;->g:I

    iget v0, p0, Ljk/v;->e:I

    const-string v1, "sTexture"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Ljk/v;->h:I

    iget v0, p0, Ljk/v;->e:I

    const-string v1, "aPosition"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Ljk/v;->i:I

    iget v0, p0, Ljk/v;->e:I

    const-string v1, "aTexCoord"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Ljk/v;->j:I

    iget v0, p0, Ljk/v;->e:I

    const-string v1, "uNv12Format"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Ljk/v;->d:I

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

.method public j(Lfk/i;)V
    .locals 12

    iget v0, p0, Ljk/v;->i:I

    const/4 v1, 0x2

    const/16 v2, 0x1406

    const/4 v3, 0x0

    const/16 v4, 0x8

    iget-object v5, p0, Ljk/v;->k:Ljava/nio/FloatBuffer;

    invoke-static/range {v0 .. v5}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    iget v6, p0, Ljk/v;->j:I

    const/4 v7, 0x2

    const/16 v8, 0x1406

    const/4 v9, 0x0

    const/16 v10, 0x8

    iget-object v11, p0, Ljk/v;->l:Ljava/nio/FloatBuffer;

    invoke-static/range {v6 .. v11}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    iget v0, p0, Ljk/v;->i:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    iget v0, p0, Ljk/v;->j:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    iget v0, p0, Ljk/v;->f:I

    invoke-virtual {p1}, Lfk/i;->e()[F

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v0, v2, v3, v1, v3}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    iget v0, p0, Ljk/v;->g:I

    invoke-virtual {p1}, Lfk/i;->i()[F

    move-result-object p1

    invoke-static {v0, v2, v3, p1, v3}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    iget p1, p0, Ljk/v;->h:I

    invoke-static {p1, v3}, Landroid/opengl/GLES20;->glUniform1i(II)V

    iget-object p1, p0, Ljk/v;->m:Lek/e;

    iget-boolean p1, p1, Lek/e;->b:Z

    if-eqz p1, :cond_0

    iget p0, p0, Ljk/v;->d:I

    const/high16 p1, 0x3f800000    # 1.0f

    invoke-static {p0, p1}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    goto :goto_0

    :cond_0
    iget p0, p0, Ljk/v;->d:I

    const/4 p1, 0x0

    invoke-static {p0, p1}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    :goto_0
    return-void
.end method
