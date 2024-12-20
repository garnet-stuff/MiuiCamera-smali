.class public Ljk/e;
.super Ljk/s;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljk/e$b;,
        Ljk/e$a;
    }
.end annotation


# static fields
.field public static final s:Ljava/lang/String; = "ComputeRenderer"

.field public static final t:I = 0x6

.field public static final u:[I


# instance fields
.field public d:Lfk/a;

.field public e:I

.field public f:Lfk/g;

.field public g:Ljk/e$a;

.field public h:I

.field public i:I

.field public j:I

.field public k:I

.field public l:I

.field public m:I

.field public n:Z

.field public o:I

.field public p:I

.field public q:I

.field public r:Ljk/e$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const/16 v2, 0x3038

    aput v2, v0, v1

    sput-object v0, Ljk/e;->u:[I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljk/s;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Ljk/e;->e:I

    iput v0, p0, Ljk/e;->q:I

    new-instance v0, Ljk/e$b;

    invoke-direct {v0}, Ljk/e$b;-><init>()V

    iput-object v0, p0, Ljk/e;->r:Ljk/e$b;

    return-void
.end method


# virtual methods
.method public a()Ldk/e;
    .locals 0

    sget-object p0, Ldk/e;->k:Ldk/e;

    return-object p0
.end method

.method public b(Lbk/p0;)V
    .locals 1
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    iget-boolean v0, p0, Ljk/s;->b:Z

    if-eqz v0, :cond_0

    const-string p0, "ComputeRenderer"

    const-string p1, "skip onAttach, this renderer already be attached"

    invoke-static {p0, p1}, Lcom/xiaomi/renderengine/log/LogRE;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-super {p0, p1}, Ljk/s;->b(Lbk/p0;)V

    const/4 v0, 0x0

    iput v0, p0, Ljk/e;->q:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Ljk/e;->n:Z

    invoke-virtual {p0, p1}, Ljk/e;->g(Lbk/p0;)V

    invoke-virtual {p0}, Ljk/e;->h()V

    return-void
.end method

.method public d()V
    .locals 2
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    iget-boolean v0, p0, Ljk/s;->b:Z

    const-string v1, "ComputeRenderer"

    if-nez v0, :cond_0

    const-string p0, "skip onDetach, this renderer already be detached"

    invoke-static {v1, p0}, Lcom/xiaomi/renderengine/log/LogRE;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-super {p0}, Ljk/s;->d()V

    iget v0, p0, Ljk/e;->e:I

    if-eqz v0, :cond_1

    invoke-static {v0, v1}, Lcom/xiaomi/gl/MIGL;->glDeleteProgram(ILjava/lang/String;)V

    const/4 v0, 0x0

    iput v0, p0, Ljk/e;->e:I

    :cond_1
    iget-object v0, p0, Ljk/e;->f:Lfk/g;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lfk/g;->j()Z

    iput-object v1, p0, Ljk/e;->f:Lfk/g;

    :cond_2
    iget-object v0, p0, Ljk/e;->d:Lfk/a;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lfk/a;->q()V

    iput-object v1, p0, Ljk/e;->d:Lfk/a;

    :cond_3
    return-void
.end method

.method public e(Lbk/t0;)I
    .locals 8
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    iget-object v0, p0, Ljk/e;->d:Lfk/a;

    const/4 v1, 0x0

    if-eqz v0, :cond_c

    iget-object v0, p0, Ljk/e;->g:Ljk/e$a;

    if-nez v0, :cond_0

    goto/16 :goto_7

    :cond_0
    const-string v0, "onRender"

    invoke-static {v0}, Lcom/xiaomi/gl/MIGL;->checkGlError(Ljava/lang/String;)I

    iget-object v0, p0, Ljk/e;->g:Ljk/e$a;

    invoke-interface {v0}, Ljk/e$a;->getDegree()I

    move-result v0

    iput v0, p0, Ljk/e;->o:I

    iget-object v0, p0, Ljk/e;->g:Ljk/e$a;

    invoke-interface {v0}, Ljk/e$a;->getComputeMode()I

    move-result v0

    iput v0, p0, Ljk/e;->p:I

    iget-object v2, p0, Ljk/e;->d:Lfk/a;

    invoke-virtual {v2, v0}, Lfk/a;->s(I)V

    iget v0, p0, Ljk/e;->o:I

    const/16 v2, 0xb4

    const/4 v3, 0x5

    if-eqz v0, :cond_2

    if-ne v0, v2, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Ljk/e;->d:Lfk/a;

    invoke-virtual {p1}, Lbk/t0;->a()I

    move-result v4

    div-int/2addr v4, v3

    invoke-virtual {p1}, Lbk/t0;->d()I

    move-result v5

    div-int/2addr v5, v3

    invoke-virtual {v0, v4, v5}, Lfk/a;->t(II)V

    goto :goto_1

    :cond_2
    :goto_0
    iget-object v0, p0, Ljk/e;->d:Lfk/a;

    invoke-virtual {p1}, Lbk/t0;->d()I

    move-result v4

    div-int/2addr v4, v3

    invoke-virtual {p1}, Lbk/t0;->a()I

    move-result v5

    div-int/2addr v5, v3

    invoke-virtual {v0, v4, v5}, Lfk/a;->t(II)V

    :goto_1
    iget-boolean v0, p0, Ljk/e;->n:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Ljk/e;->d:Lfk/a;

    invoke-virtual {v0}, Lfk/a;->d()Landroid/graphics/SurfaceTexture;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljk/e;->k(Landroid/graphics/SurfaceTexture;)V

    :cond_3
    iget-object v0, p0, Ljk/e;->f:Lfk/g;

    if-nez v0, :cond_4

    iget-object p0, p1, Lbk/t0;->c:Lck/b;

    invoke-virtual {p0}, Lck/b;->c()I

    move-result p0

    return p0

    :cond_4
    invoke-virtual {v0}, Lfk/g;->g()Z

    iget v0, p0, Ljk/e;->q:I

    add-int/lit8 v4, v0, 0x1

    iput v4, p0, Ljk/e;->q:I

    const/4 v4, 0x6

    if-ge v0, v4, :cond_5

    iget-object p0, p1, Lbk/t0;->c:Lck/b;

    invoke-virtual {p0}, Lck/b;->c()I

    move-result p0

    return p0

    :cond_5
    iput v1, p0, Ljk/e;->q:I

    iget-object v0, p1, Lbk/t0;->j:Lfk/i;

    invoke-virtual {v0}, Lfk/i;->u()V

    iget-object v0, p1, Lbk/t0;->j:Lfk/i;

    invoke-virtual {v0}, Lfk/i;->k()V

    iget v0, p0, Ljk/e;->e:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glIsProgram(I)Z

    move-result v0

    if-eqz v0, :cond_b

    iget v0, p0, Ljk/e;->e:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glUseProgram(I)V

    iget v0, p0, Ljk/e;->k:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    iget v0, p0, Ljk/e;->l:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    iget v0, p0, Ljk/e;->o:I

    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v5, 0x0

    if-eqz v0, :cond_a

    if-ne v0, v2, :cond_6

    goto :goto_5

    :cond_6
    invoke-virtual {p1}, Lbk/t0;->a()I

    move-result v0

    invoke-virtual {p1}, Lbk/t0;->d()I

    move-result v2

    invoke-static {v1, v1, v0, v2}, Landroid/opengl/GLES20;->glViewport(IIII)V

    iget-object v0, p1, Lbk/t0;->j:Lfk/i;

    iget v2, p0, Ljk/e;->o:I

    const/16 v6, 0x5a

    if-ne v2, v6, :cond_7

    invoke-virtual {p1}, Lbk/t0;->a()I

    move-result v2

    div-int/2addr v2, v3

    int-to-float v2, v2

    goto :goto_2

    :cond_7
    move v2, v5

    :goto_2
    iget v7, p0, Ljk/e;->o:I

    if-ne v7, v6, :cond_8

    move v7, v5

    goto :goto_3

    :cond_8
    invoke-virtual {p1}, Lbk/t0;->d()I

    move-result v7

    div-int/2addr v7, v3

    int-to-float v7, v7

    :goto_3
    invoke-virtual {v0, v2, v7}, Lfk/i;->D(FF)V

    iget-object v0, p1, Lbk/t0;->j:Lfk/i;

    invoke-virtual {p1}, Lbk/t0;->a()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {p1}, Lbk/t0;->d()I

    move-result v7

    int-to-float v7, v7

    invoke-virtual {v0, v5, v2, v5, v7}, Lfk/i;->r(FFFF)V

    iget-object v0, p1, Lbk/t0;->j:Lfk/i;

    invoke-virtual {p1}, Lbk/t0;->a()I

    move-result v2

    div-int/2addr v2, v3

    int-to-float v2, v2

    invoke-virtual {p1}, Lbk/t0;->d()I

    move-result v7

    div-int/2addr v7, v3

    int-to-float v7, v7

    invoke-virtual {v0, v2, v7, v4}, Lfk/i;->w(FFF)V

    iget-object v0, p1, Lbk/t0;->j:Lfk/i;

    iget v2, p0, Ljk/e;->o:I

    if-ne v2, v6, :cond_9

    const/high16 v2, 0x42b40000    # 90.0f

    goto :goto_4

    :cond_9
    const/high16 v2, -0x3d4c0000    # -90.0f

    :goto_4
    invoke-virtual {v0, v2, v5, v5, v4}, Lfk/i;->v(FFFF)V

    goto :goto_6

    :cond_a
    :goto_5
    invoke-virtual {p1}, Lbk/t0;->d()I

    move-result v0

    invoke-virtual {p1}, Lbk/t0;->a()I

    move-result v2

    invoke-static {v1, v1, v0, v2}, Landroid/opengl/GLES20;->glViewport(IIII)V

    iget-object v0, p1, Lbk/t0;->j:Lfk/i;

    invoke-virtual {p1}, Lbk/t0;->d()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {p1}, Lbk/t0;->a()I

    move-result v6

    int-to-float v6, v6

    invoke-virtual {v0, v5, v2, v5, v6}, Lfk/i;->r(FFFF)V

    iget-object v0, p1, Lbk/t0;->j:Lfk/i;

    invoke-virtual {p1}, Lbk/t0;->d()I

    move-result v2

    div-int/2addr v2, v3

    int-to-float v2, v2

    invoke-virtual {p1}, Lbk/t0;->a()I

    move-result v5

    div-int/2addr v5, v3

    int-to-float v5, v5

    invoke-virtual {v0, v2, v5, v4}, Lfk/i;->w(FFF)V

    :goto_6
    iget-object v0, p1, Lbk/t0;->c:Lck/b;

    invoke-virtual {v0}, Lck/b;->c()I

    move-result v0

    iget-object v2, p1, Lbk/t0;->j:Lfk/i;

    invoke-virtual {p0, v0, v2}, Ljk/e;->i(ILfk/i;)V

    const/4 v0, 0x4

    invoke-static {v3, v1, v0}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    const-string v0, "ComputeRender DrawArrays"

    invoke-static {v0}, Lcom/xiaomi/gl/MIGL;->checkGlError(Ljava/lang/String;)I

    const v0, 0x8d40

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    iget v0, p0, Ljk/e;->k:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glDisableVertexAttribArray(I)V

    iget v0, p0, Ljk/e;->l:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glDisableVertexAttribArray(I)V

    iget-object v0, p1, Lbk/t0;->j:Lfk/i;

    invoke-virtual {v0}, Lfk/i;->s()V

    iget-object p0, p0, Ljk/e;->f:Lfk/g;

    invoke-virtual {p0}, Lfk/g;->k()Z

    iget-object p0, p1, Lbk/t0;->c:Lck/b;

    invoke-virtual {p0}, Lck/b;->c()I

    move-result p0

    return p0

    :cond_b
    new-instance p1, Ljava/lang/RuntimeException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Invalid shader program. shaderProgram:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Ljk/e;->e:I

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_c
    :goto_7
    return v1
.end method

.method public g(Lbk/p0;)V
    .locals 2

    new-instance v0, Lfk/a;

    const-string v1, "ComputeRenderer"

    invoke-virtual {p1}, Lbk/p0;->o0()Landroid/content/Context;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lfk/a;-><init>(Ljava/lang/String;Landroid/content/Context;)V

    iput-object v0, p0, Ljk/e;->d:Lfk/a;

    iget-object p1, p0, Ljk/e;->r:Ljk/e$b;

    invoke-virtual {v0, p1}, Lfk/a;->r(Lfk/a$a;)V

    iget-object p0, p0, Ljk/e;->d:Lfk/a;

    invoke-virtual {p0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public h()V
    .locals 2

    const/4 v0, 0x1

    invoke-static {v0}, Lcom/xiaomi/gl/ShaderManager;->a(I)I

    move-result v0

    iput v0, p0, Ljk/e;->e:I

    if-eqz v0, :cond_0

    invoke-static {v0}, Landroid/opengl/GLES20;->glUseProgram(I)V

    iget v0, p0, Ljk/e;->e:I

    const-string v1, "uMVPMatrix"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Ljk/e;->h:I

    iget v0, p0, Ljk/e;->e:I

    const-string v1, "uSTMatrix"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Ljk/e;->i:I

    iget v0, p0, Ljk/e;->e:I

    const-string v1, "sTexture"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Ljk/e;->j:I

    iget v0, p0, Ljk/e;->e:I

    const-string v1, "aPosition"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Ljk/e;->k:I

    iget v0, p0, Ljk/e;->e:I

    const-string v1, "aTexCoord"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Ljk/e;->l:I

    iget v0, p0, Ljk/e;->e:I

    const-string v1, "uAlpha"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Ljk/e;->m:I

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

.method public i(ILfk/i;)V
    .locals 4

    iget v0, p0, Ljk/e;->h:I

    invoke-virtual {p2}, Lfk/i;->e()[F

    move-result-object v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {v0, v2, v3, v1, v3}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    iget v0, p0, Ljk/e;->i:I

    invoke-virtual {p2}, Lfk/i;->i()[F

    move-result-object v1

    invoke-static {v0, v2, v3, v1, v3}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    const v0, 0x84c0

    invoke-static {v0}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    const/16 v0, 0xde1

    invoke-static {v0, p1}, Landroid/opengl/GLES20;->glBindTexture(II)V

    iget p1, p0, Ljk/e;->j:I

    invoke-static {p1, v3}, Landroid/opengl/GLES20;->glUniform1i(II)V

    iget p0, p0, Ljk/e;->m:I

    invoke-virtual {p2}, Lfk/i;->c()F

    move-result p1

    invoke-static {p0, p1}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    return-void
.end method

.method public j(Ljk/e$a;)V
    .locals 0

    iput-object p1, p0, Ljk/e;->g:Ljk/e$a;

    iget-object p0, p0, Ljk/e;->r:Ljk/e$b;

    invoke-static {p0, p1}, Ljk/e$b;->d(Ljk/e$b;Ljk/e$a;)V

    return-void
.end method

.method public k(Landroid/graphics/SurfaceTexture;)V
    .locals 3

    if-eqz p1, :cond_1

    iget-object v0, p0, Ljk/e;->f:Lfk/g;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lfk/g;->j()Z

    const/4 v0, 0x0

    iput-object v0, p0, Ljk/e;->f:Lfk/g;

    :cond_0
    new-instance v0, Lfk/g;

    iget-object v1, p0, Ljk/s;->c:Lbk/p0;

    invoke-virtual {v1}, Lbk/p0;->s0()Lfk/d;

    move-result-object v1

    sget-object v2, Ljk/e;->u:[I

    invoke-direct {v0, v1, p1, v2}, Lfk/g;-><init>(Lfk/d;Landroid/graphics/SurfaceTexture;[I)V

    iput-object v0, p0, Ljk/e;->f:Lfk/g;

    const/4 p1, 0x0

    iput-boolean p1, p0, Ljk/e;->n:Z

    :cond_1
    return-void
.end method
