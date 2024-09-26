.class public Lhk/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final p:Ljava/lang/String; = "TextureProgram"


# instance fields
.field public a:Ldk/f;

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public i:I

.field public j:I

.field public k:Ljava/nio/FloatBuffer;

.field public l:Ljava/nio/FloatBuffer;

.field public m:Ljava/nio/FloatBuffer;

.field public n:I

.field public o:I


# direct methods
.method public constructor <init>(Ldk/f;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lhk/a;->c:I

    iput-object p1, p0, Lhk/a;->a:Ldk/f;

    invoke-virtual {p0}, Lhk/a;->c()V

    invoke-virtual {p0}, Lhk/a;->b()V

    return-void
.end method


# virtual methods
.method public a(ILbk/b;ILbk/b;II[FLandroid/graphics/Rect;Lfk/i;)I
    .locals 6

    invoke-virtual {p9}, Lfk/i;->u()V

    const-string v0, "clear error!"

    invoke-static {v0}, Lcom/xiaomi/gl/MIGL;->checkGlErrorAndExit(Ljava/lang/String;)V

    invoke-static {p3}, Lcom/xiaomi/gl/MIGL;->glBindFramebuffer(I)V

    if-eqz p3, :cond_0

    invoke-virtual {p9}, Lfk/i;->k()V

    :cond_0
    iget p3, p0, Lhk/a;->c:I

    invoke-static {p3}, Landroid/opengl/GLES20;->glIsProgram(I)Z

    move-result p3

    if-nez p3, :cond_1

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Invalid shader program. shaderProgram:"

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lhk/a;->c:I

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    const-string v0, "TextureProgram"

    invoke-static {v0, p3}, Lcom/xiaomi/renderengine/log/LogRE;->w(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lhk/a;->e()V

    :cond_1
    iget p3, p0, Lhk/a;->c:I

    invoke-static {p3}, Landroid/opengl/GLES20;->glUseProgram(I)V

    iget p3, p0, Lhk/a;->g:I

    invoke-static {p3}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    iget p3, p0, Lhk/a;->h:I

    invoke-static {p3}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    const/4 p3, 0x0

    invoke-static {p3, p3, p5, p6}, Landroid/opengl/GLES20;->glViewport(IIII)V

    int-to-float p5, p5

    int-to-float p6, p6

    const/4 v0, 0x0

    invoke-virtual {p9, v0, p5, v0, p6}, Lfk/i;->r(FFFF)V

    iget p5, p8, Landroid/graphics/Rect;->left:I

    int-to-float p5, p5

    iget p6, p8, Landroid/graphics/Rect;->top:I

    int-to-float p6, p6

    invoke-virtual {p9, p5, p6, v0}, Lfk/i;->E(FFF)V

    invoke-virtual {p8}, Landroid/graphics/Rect;->width()I

    move-result p5

    int-to-float p5, p5

    invoke-virtual {p8}, Landroid/graphics/Rect;->height()I

    move-result p6

    int-to-float p6, p6

    const/high16 p8, 0x3f800000    # 1.0f

    invoke-virtual {p9, p5, p6, p8}, Lfk/i;->w(FFF)V

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move-object v3, p4

    move-object v4, p7

    move-object v5, p9

    invoke-virtual/range {v0 .. v5}, Lhk/a;->d(ILbk/b;Lbk/b;[FLfk/i;)V

    const/4 p1, 0x5

    const/4 p2, 0x4

    invoke-static {p1, p3, p2}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    invoke-static {p3}, Lcom/xiaomi/gl/MIGL;->glBindFramebuffer(I)V

    iget p1, p0, Lhk/a;->g:I

    invoke-static {p1}, Landroid/opengl/GLES20;->glDisableVertexAttribArray(I)V

    iget p0, p0, Lhk/a;->h:I

    invoke-static {p0}, Landroid/opengl/GLES20;->glDisableVertexAttribArray(I)V

    invoke-virtual {p9}, Lfk/i;->s()V

    const-string p0, "check error!"

    invoke-static {p0}, Lcom/xiaomi/gl/MIGL;->checkGlErrorAndExit(Ljava/lang/String;)V

    return p3
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, Lhk/a;->k:Ljava/nio/FloatBuffer;

    if-nez v0, :cond_0

    sget-object v0, Lfk/j;->f:[F

    invoke-static {v0}, Lfk/j;->i([F)Ljava/nio/FloatBuffer;

    move-result-object v0

    iput-object v0, p0, Lhk/a;->k:Ljava/nio/FloatBuffer;

    :cond_0
    iget-object v0, p0, Lhk/a;->a:Ldk/f;

    sget-object v1, Ldk/f;->b:Ldk/f;

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lhk/a;->l:Ljava/nio/FloatBuffer;

    if-nez v0, :cond_2

    sget-object v0, Lfk/j;->g:[F

    invoke-static {v0}, Lfk/j;->i([F)Ljava/nio/FloatBuffer;

    move-result-object v0

    iput-object v0, p0, Lhk/a;->l:Ljava/nio/FloatBuffer;

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lhk/a;->m:Ljava/nio/FloatBuffer;

    if-nez v0, :cond_2

    sget-object v0, Lfk/j;->h:[F

    invoke-static {v0}, Lfk/j;->i([F)Ljava/nio/FloatBuffer;

    move-result-object v0

    iput-object v0, p0, Lhk/a;->m:Ljava/nio/FloatBuffer;

    :cond_2
    :goto_0
    return-void
.end method

.method public final c()V
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "initShader start, mTextureType:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lhk/a;->a:Ldk/f;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TextureProgram"

    invoke-static {v1, v0}, Lcom/xiaomi/renderengine/log/LogRE;->d(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lhk/a$a;->a:[I

    iget-object v2, p0, Lhk/a;->a:Ldk/f;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v0, v0, v2

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eq v0, v3, :cond_1

    if-eq v0, v2, :cond_0

    const-string v0, "Texture type Unsupported"

    invoke-static {v1, v0}, Lcom/xiaomi/renderengine/log/LogRE;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/16 v0, 0xde1

    iput v0, p0, Lhk/a;->b:I

    invoke-static {v3}, Lcom/xiaomi/gl/ShaderManager;->a(I)I

    move-result v0

    iput v0, p0, Lhk/a;->c:I

    goto :goto_0

    :cond_1
    const v0, 0x8d65

    iput v0, p0, Lhk/a;->b:I

    invoke-static {v2}, Lcom/xiaomi/gl/ShaderManager;->a(I)I

    move-result v0

    iput v0, p0, Lhk/a;->c:I

    :goto_0
    iget v0, p0, Lhk/a;->c:I

    if-eqz v0, :cond_3

    invoke-static {v0}, Landroid/opengl/GLES20;->glUseProgram(I)V

    iget v0, p0, Lhk/a;->c:I

    const-string v2, "uMVPMatrix"

    invoke-static {v0, v2}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lhk/a;->d:I

    iget v0, p0, Lhk/a;->c:I

    const-string v2, "uSTMatrix"

    invoke-static {v0, v2}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lhk/a;->e:I

    iget v0, p0, Lhk/a;->c:I

    const-string v2, "sTexture"

    invoke-static {v0, v2}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lhk/a;->f:I

    iget v0, p0, Lhk/a;->c:I

    const-string v2, "uAlpha"

    invoke-static {v0, v2}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lhk/a;->i:I

    iget v0, p0, Lhk/a;->c:I

    const-string v2, "uMixAlpha"

    invoke-static {v0, v2}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lhk/a;->j:I

    iget v0, p0, Lhk/a;->c:I

    const-string v2, "aPosition"

    invoke-static {v0, v2}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lhk/a;->g:I

    iget v0, p0, Lhk/a;->c:I

    const-string v2, "aTexCoord"

    invoke-static {v0, v2}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lhk/a;->h:I

    iget v0, p0, Lhk/a;->c:I

    const-string v2, "uBT2020ToLinear"

    invoke-static {v0, v2}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lhk/a;->n:I

    iget v0, p0, Lhk/a;->c:I

    const-string v2, "uSrgbToDisplayP3"

    invoke-static {v0, v2}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lhk/a;->o:I

    iget v0, p0, Lhk/a;->c:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glIsProgram(I)Z

    move-result v0

    if-nez v0, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid shader program. shaderProgram:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lhk/a;->c:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/xiaomi/renderengine/log/LogRE;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "initShader end, mProgram:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lhk/a;->c:I

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/xiaomi/renderengine/log/LogRE;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_3
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

.method public final d(ILbk/b;Lbk/b;[FLfk/i;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    invoke-virtual/range {p5 .. p5}, Lfk/i;->c()F

    move-result v3

    invoke-virtual/range {p5 .. p5}, Lfk/i;->d()F

    move-result v4

    iget-object v5, v0, Lhk/a;->a:Ldk/f;

    sget-object v6, Ldk/f;->b:Ldk/f;

    if-ne v5, v6, :cond_0

    move-object/from16 v5, p4

    goto :goto_0

    :cond_0
    invoke-virtual/range {p5 .. p5}, Lfk/i;->i()[F

    move-result-object v5

    :goto_0
    const v7, 0x84c0

    invoke-static {v7}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    iget v7, v0, Lhk/a;->b:I

    move/from16 v8, p1

    invoke-static {v7, v8}, Landroid/opengl/GLES20;->glBindTexture(II)V

    const v7, 0x3f733333    # 0.95f

    cmpg-float v7, v3, v7

    const/16 v8, 0xbe2

    const/4 v9, 0x0

    if-ltz v7, :cond_2

    cmpl-float v7, v4, v9

    if-ltz v7, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {v8}, Landroid/opengl/GLES20;->glDisable(I)V

    goto :goto_2

    :cond_2
    :goto_1
    invoke-static {v8}, Landroid/opengl/GLES20;->glEnable(I)V

    const/16 v7, 0x302

    const/16 v8, 0x303

    invoke-static {v7, v8}, Landroid/opengl/GLES20;->glBlendFunc(II)V

    :goto_2
    iget v7, v0, Lhk/a;->d:I

    invoke-virtual/range {p5 .. p5}, Lfk/i;->e()[F

    move-result-object v8

    const/4 v10, 0x1

    const/4 v11, 0x0

    invoke-static {v7, v10, v11, v8, v11}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    iget v7, v0, Lhk/a;->e:I

    invoke-static {v7, v10, v11, v5, v11}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    iget v5, v0, Lhk/a;->f:I

    invoke-static {v5, v11}, Landroid/opengl/GLES20;->glUniform1i(II)V

    iget v5, v0, Lhk/a;->i:I

    invoke-static {v5, v3}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    iget v3, v0, Lhk/a;->j:I

    invoke-static {v3, v4}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    iget v3, v0, Lhk/a;->n:I

    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v5, -0x1

    if-eq v3, v5, :cond_4

    sget-object v7, Lbk/b;->f:Lbk/b;

    if-ne v1, v7, :cond_3

    sget-object v7, Lbk/b;->i:Lbk/b;

    if-ne v2, v7, :cond_3

    invoke-static {v3, v4}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    goto :goto_3

    :cond_3
    invoke-static {v3, v9}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    :cond_4
    :goto_3
    iget v3, v0, Lhk/a;->o:I

    if-eq v3, v5, :cond_6

    sget-object v5, Lbk/b;->a:Lbk/b;

    if-ne v1, v5, :cond_5

    sget-object v1, Lbk/b;->e:Lbk/b;

    if-ne v2, v1, :cond_5

    invoke-static {v3, v4}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    goto :goto_4

    :cond_5
    invoke-static {v3, v9}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    :cond_6
    :goto_4
    iget v10, v0, Lhk/a;->g:I

    const/4 v11, 0x2

    const/16 v12, 0x1406

    const/4 v13, 0x0

    const/16 v14, 0x8

    iget-object v15, v0, Lhk/a;->k:Ljava/nio/FloatBuffer;

    invoke-static/range {v10 .. v15}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    iget-object v1, v0, Lhk/a;->a:Ldk/f;

    if-ne v1, v6, :cond_7

    iget v1, v0, Lhk/a;->h:I

    const/4 v2, 0x2

    const/16 v3, 0x1406

    const/4 v4, 0x0

    const/16 v5, 0x8

    iget-object v0, v0, Lhk/a;->l:Ljava/nio/FloatBuffer;

    move/from16 p0, v1

    move/from16 p1, v2

    move/from16 p2, v3

    move/from16 p3, v4

    move/from16 p4, v5

    move-object/from16 p5, v0

    invoke-static/range {p0 .. p5}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    goto :goto_5

    :cond_7
    iget v1, v0, Lhk/a;->h:I

    const/4 v2, 0x2

    const/16 v3, 0x1406

    const/4 v4, 0x0

    const/16 v5, 0x8

    iget-object v0, v0, Lhk/a;->m:Ljava/nio/FloatBuffer;

    move/from16 p0, v1

    move/from16 p1, v2

    move/from16 p2, v3

    move/from16 p3, v4

    move/from16 p4, v5

    move-object/from16 p5, v0

    invoke-static/range {p0 .. p5}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    :goto_5
    return-void
.end method

.method public final e()V
    .locals 0

    invoke-virtual {p0}, Lhk/a;->f()V

    invoke-virtual {p0}, Lhk/a;->c()V

    invoke-virtual {p0}, Lhk/a;->b()V

    return-void
.end method

.method public f()V
    .locals 2

    iget v0, p0, Lhk/a;->c:I

    const-string v1, "TextureProgram"

    invoke-static {v0, v1}, Lcom/xiaomi/gl/MIGL;->glDeleteProgram(ILjava/lang/String;)V

    const/4 v0, 0x0

    iput v0, p0, Lhk/a;->c:I

    return-void
.end method
