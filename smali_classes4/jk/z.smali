.class public Ljk/z;
.super Ljk/s;
.source "SourceFile"


# static fields
.field public static final u:Ljava/lang/String; = "TiltShiftCircleRenderer"


# instance fields
.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public i:I

.field public j:I

.field public k:I

.field public l:I

.field public m:I

.field public n:I

.field public o:Ljava/nio/FloatBuffer;

.field public p:Ljava/nio/FloatBuffer;

.field public q:[F

.field public r:Lek/g;

.field public s:Ljk/e0;

.field public t:Ljk/h0;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljk/s;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Ljk/z;->d:I

    const/4 v0, 0x4

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    iput-object v0, p0, Ljk/z;->q:[F

    new-instance v0, Ljk/e0;

    invoke-direct {v0}, Ljk/e0;-><init>()V

    iput-object v0, p0, Ljk/z;->s:Ljk/e0;

    new-instance v0, Ljk/h0;

    invoke-direct {v0}, Ljk/h0;-><init>()V

    iput-object v0, p0, Ljk/z;->t:Ljk/h0;

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data
.end method


# virtual methods
.method public a()Ldk/e;
    .locals 0

    sget-object p0, Ldk/e;->h:Ldk/e;

    return-object p0
.end method

.method public b(Lbk/p0;)V
    .locals 1
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    iget-boolean v0, p0, Ljk/s;->b:Z

    if-eqz v0, :cond_0

    const-string p0, "TiltShiftCircleRenderer"

    const-string p1, "skip onAttach, this renderer already be attached"

    invoke-static {p0, p1}, Lcom/xiaomi/renderengine/log/LogRE;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-super {p0, p1}, Ljk/s;->b(Lbk/p0;)V

    invoke-virtual {p0}, Ljk/z;->i()V

    invoke-virtual {p0}, Ljk/z;->h()V

    iget-object v0, p0, Ljk/z;->s:Ljk/e0;

    invoke-virtual {v0, p1}, Ljk/e0;->b(Lbk/p0;)V

    iget-object p0, p0, Ljk/z;->t:Ljk/h0;

    invoke-virtual {p0, p1}, Ljk/h0;->b(Lbk/p0;)V

    return-void
.end method

.method public c(Lek/d;)V
    .locals 1
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    move-object v0, p1

    check-cast v0, Lek/g;

    iput-object v0, p0, Ljk/z;->r:Lek/g;

    iget-object v0, p0, Ljk/z;->s:Ljk/e0;

    invoke-virtual {v0, p1}, Ljk/e0;->c(Lek/d;)V

    iget-object p0, p0, Ljk/z;->t:Ljk/h0;

    invoke-virtual {p0, p1}, Ljk/h0;->c(Lek/d;)V

    return-void
.end method

.method public d()V
    .locals 2
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    iget-boolean v0, p0, Ljk/s;->b:Z

    const-string v1, "TiltShiftCircleRenderer"

    if-nez v0, :cond_0

    const-string p0, "skip onDetach, this renderer already be detached"

    invoke-static {v1, p0}, Lcom/xiaomi/renderengine/log/LogRE;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-super {p0}, Ljk/s;->d()V

    iget v0, p0, Ljk/z;->d:I

    invoke-static {v0, v1}, Lcom/xiaomi/gl/MIGL;->glDeleteProgram(ILjava/lang/String;)V

    const/4 v0, 0x0

    iput v0, p0, Ljk/z;->d:I

    iget-object v0, p0, Ljk/z;->s:Ljk/e0;

    invoke-virtual {v0}, Ljk/e0;->d()V

    iget-object p0, p0, Ljk/z;->t:Ljk/h0;

    invoke-virtual {p0}, Ljk/h0;->d()V

    return-void
.end method

.method public e(Lbk/t0;)I
    .locals 6
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    iget-object v0, p0, Ljk/z;->r:Lek/g;

    if-nez v0, :cond_0

    const-string p0, "TiltShiftCircleRenderer"

    const-string v0, "skip render because attribute not ready yet!"

    invoke-static {p0, v0}, Lcom/xiaomi/renderengine/log/LogRE;->w(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p1, Lbk/t0;->c:Lck/b;

    invoke-virtual {p0}, Lck/b;->c()I

    move-result p0

    return p0

    :cond_0
    const-string v0, "TiltShiftCircleRenderer::onRender"

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    iget-object v0, p0, Ljk/z;->s:Ljk/e0;

    invoke-virtual {v0, p1}, Ljk/e0;->e(Lbk/t0;)I

    invoke-virtual {p1}, Lbk/t0;->i()V

    iget-object v0, p0, Ljk/z;->t:Ljk/h0;

    invoke-virtual {v0, p1}, Ljk/h0;->e(Lbk/t0;)I

    invoke-virtual {p1}, Lbk/t0;->i()V

    iget-object v0, p1, Lbk/t0;->j:Lfk/i;

    invoke-virtual {v0}, Lfk/i;->u()V

    iget-object v0, p1, Lbk/t0;->j:Lfk/i;

    invoke-virtual {v0}, Lfk/i;->k()V

    iget-object v0, p1, Lbk/t0;->d:Lck/b;

    invoke-virtual {v0}, Lck/b;->a()I

    move-result v0

    invoke-static {v0}, Lcom/xiaomi/gl/MIGL;->glBindFramebuffer(I)V

    iget v0, p0, Ljk/z;->d:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glIsProgram(I)Z

    move-result v0

    if-eqz v0, :cond_3

    iget v0, p0, Ljk/z;->d:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glUseProgram(I)V

    iget v0, p0, Ljk/z;->h:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    iget v0, p0, Ljk/z;->i:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    invoke-virtual {p1}, Lbk/t0;->d()I

    move-result v0

    invoke-virtual {p1}, Lbk/t0;->a()I

    move-result v1

    const/4 v2, 0x0

    invoke-static {v2, v2, v0, v1}, Landroid/opengl/GLES20;->glViewport(IIII)V

    iget-object v0, p1, Lbk/t0;->j:Lfk/i;

    invoke-virtual {p1}, Lbk/t0;->d()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p1}, Lbk/t0;->a()I

    move-result v3

    int-to-float v3, v3

    const/4 v4, 0x0

    invoke-virtual {v0, v4, v1, v4, v3}, Lfk/i;->r(FFFF)V

    iget-object v0, p1, Lbk/t0;->j:Lfk/i;

    invoke-virtual {p1}, Lbk/t0;->d()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p1}, Lbk/t0;->a()I

    move-result v3

    int-to-float v3, v3

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1, v3, v4}, Lfk/i;->w(FFF)V

    iget-object v0, p1, Lbk/t0;->c:Lck/b;

    invoke-virtual {v0}, Lck/b;->c()I

    move-result v0

    iget-object v1, p1, Lbk/t0;->j:Lfk/i;

    iget-object v3, p0, Ljk/z;->r:Lek/g;

    iget-boolean v4, v3, Lek/g;->i:Z

    if-eqz v4, :cond_1

    iget-object v3, v3, Lek/g;->h:Landroid/util/Size;

    invoke-virtual {v3}, Landroid/util/Size;->getWidth()I

    move-result v3

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lbk/t0;->d()I

    move-result v3

    :goto_0
    iget-object v4, p0, Ljk/z;->r:Lek/g;

    iget-boolean v5, v4, Lek/g;->i:Z

    if-eqz v5, :cond_2

    iget-object v4, v4, Lek/g;->h:Landroid/util/Size;

    invoke-virtual {v4}, Landroid/util/Size;->getHeight()I

    move-result v4

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Lbk/t0;->a()I

    move-result v4

    :goto_1
    invoke-virtual {p0, v0, v1, v3, v4}, Ljk/z;->j(ILfk/i;II)V

    const/4 v0, 0x5

    const/4 v1, 0x4

    invoke-static {v0, v2, v1}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    invoke-static {v2}, Lcom/xiaomi/gl/MIGL;->glBindFramebuffer(I)V

    iget v0, p0, Ljk/z;->h:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glDisableVertexAttribArray(I)V

    iget p0, p0, Ljk/z;->i:I

    invoke-static {p0}, Landroid/opengl/GLES20;->glDisableVertexAttribArray(I)V

    iget-object p0, p1, Lbk/t0;->j:Lfk/i;

    invoke-virtual {p0}, Lfk/i;->s()V

    invoke-static {}, Landroid/os/Trace;->endSection()V

    iget-object p0, p1, Lbk/t0;->d:Lck/b;

    invoke-virtual {p0}, Lck/b;->c()I

    move-result p0

    return p0

    :cond_3
    new-instance p1, Ljava/lang/RuntimeException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Invalid shader program. shaderProgram:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Ljk/z;->d:I

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final g()[F
    .locals 7

    iget-object v0, p0, Ljk/z;->r:Lek/g;

    iget-object v0, v0, Lek/g;->b:Landroid/graphics/RectF;

    const/4 v1, 0x3

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    iget-object v5, p0, Ljk/z;->q:[F

    iget v6, v0, Landroid/graphics/RectF;->left:F

    aput v6, v5, v4

    iget v4, v0, Landroid/graphics/RectF;->top:F

    aput v4, v5, v3

    iget v3, v0, Landroid/graphics/RectF;->right:F

    aput v3, v5, v2

    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    aput v0, v5, v1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ljk/z;->q:[F

    const/4 v5, 0x0

    aput v5, v0, v4

    aput v5, v0, v3

    const/high16 v3, 0x3f800000    # 1.0f

    aput v3, v0, v2

    aput v3, v0, v1

    :goto_0
    iget-object p0, p0, Ljk/z;->q:[F

    return-object p0
.end method

.method public h()V
    .locals 1

    iget-object v0, p0, Ljk/z;->o:Ljava/nio/FloatBuffer;

    if-nez v0, :cond_0

    sget-object v0, Lfk/j;->f:[F

    invoke-static {v0}, Lfk/j;->i([F)Ljava/nio/FloatBuffer;

    move-result-object v0

    iput-object v0, p0, Ljk/z;->o:Ljava/nio/FloatBuffer;

    :cond_0
    iget-object v0, p0, Ljk/z;->p:Ljava/nio/FloatBuffer;

    if-nez v0, :cond_1

    sget-object v0, Lfk/j;->h:[F

    invoke-static {v0}, Lfk/j;->i([F)Ljava/nio/FloatBuffer;

    move-result-object v0

    iput-object v0, p0, Ljk/z;->p:Ljava/nio/FloatBuffer;

    :cond_1
    return-void
.end method

.method public i()V
    .locals 2

    const/16 v0, 0x9

    invoke-static {v0}, Lcom/xiaomi/gl/ShaderManager;->a(I)I

    move-result v0

    iput v0, p0, Ljk/z;->d:I

    if-eqz v0, :cond_0

    invoke-static {v0}, Landroid/opengl/GLES20;->glUseProgram(I)V

    iget v0, p0, Ljk/z;->d:I

    const-string v1, "uMVPMatrix"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Ljk/z;->e:I

    iget v0, p0, Ljk/z;->d:I

    const-string v1, "uSTMatrix"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Ljk/z;->f:I

    iget v0, p0, Ljk/z;->d:I

    const-string v1, "sTexture"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Ljk/z;->g:I

    iget v0, p0, Ljk/z;->d:I

    const-string v1, "aPosition"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Ljk/z;->h:I

    iget v0, p0, Ljk/z;->d:I

    const-string v1, "aTexCoord"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Ljk/z;->i:I

    iget v0, p0, Ljk/z;->d:I

    const-string v1, "uAlpha"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Ljk/z;->j:I

    iget v0, p0, Ljk/z;->d:I

    const-string v1, "uMaskAlpha"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Ljk/z;->k:I

    iget v0, p0, Ljk/z;->d:I

    const-string v1, "uStep"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Ljk/z;->l:I

    iget v0, p0, Ljk/z;->d:I

    const-string v1, "uInvertRect"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Ljk/z;->m:I

    iget v0, p0, Ljk/z;->d:I

    const-string v1, "uEffectRect"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Ljk/z;->n:I

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

.method public j(ILfk/i;II)V
    .locals 13

    move-object v0, p0

    iget v1, v0, Ljk/z;->h:I

    const/4 v2, 0x2

    const/16 v3, 0x1406

    const/4 v4, 0x0

    const/16 v5, 0x8

    iget-object v6, v0, Ljk/z;->o:Ljava/nio/FloatBuffer;

    invoke-static/range {v1 .. v6}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    iget v7, v0, Ljk/z;->i:I

    const/4 v8, 0x2

    const/16 v9, 0x1406

    const/4 v10, 0x0

    const/16 v11, 0x8

    iget-object v12, v0, Ljk/z;->p:Ljava/nio/FloatBuffer;

    invoke-static/range {v7 .. v12}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    iget v1, v0, Ljk/z;->e:I

    invoke-virtual {p2}, Lfk/i;->e()[F

    move-result-object v2

    const/4 v3, 0x1

    invoke-static {v1, v3, v4, v2, v4}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    iget v1, v0, Ljk/z;->f:I

    invoke-virtual {p2}, Lfk/i;->i()[F

    move-result-object v2

    invoke-static {v1, v3, v4, v2, v4}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    const v1, 0x84c0

    invoke-static {v1}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    const/16 v1, 0xde1

    move v2, p1

    invoke-static {v1, p1}, Landroid/opengl/GLES20;->glBindTexture(II)V

    iget v1, v0, Ljk/z;->g:I

    invoke-static {v1, v4}, Landroid/opengl/GLES20;->glUniform1i(II)V

    iget v1, v0, Ljk/z;->j:I

    invoke-virtual {p2}, Lfk/i;->c()F

    move-result v2

    invoke-static {v1, v2}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    iget v1, v0, Ljk/z;->l:I

    move/from16 v2, p3

    int-to-float v2, v2

    const/high16 v5, 0x3f800000    # 1.0f

    div-float v2, v5, v2

    move/from16 v6, p4

    int-to-float v6, v6

    div-float/2addr v5, v6

    invoke-static {v1, v2, v5}, Landroid/opengl/GLES20;->glUniform2f(IFF)V

    iget v1, v0, Ljk/z;->k:I

    iget-object v2, v0, Ljk/z;->r:Lek/g;

    iget v2, v2, Lek/g;->g:F

    invoke-static {v1, v2}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    iget v1, v0, Ljk/z;->m:I

    iget-object v2, v0, Ljk/z;->r:Lek/g;

    iget v2, v2, Lek/g;->e:I

    invoke-static {v1, v2}, Landroid/opengl/GLES20;->glUniform1i(II)V

    iget v1, v0, Ljk/z;->n:I

    invoke-virtual {p0}, Ljk/z;->g()[F

    move-result-object v0

    invoke-static {v1, v3, v0, v4}, Landroid/opengl/GLES20;->glUniform4fv(II[FI)V

    return-void
.end method
