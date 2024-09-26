.class public Lcom/android/camera/effect/renders/b;
.super Lcom/android/camera/effect/renders/w;
.source "SourceFile"


# static fields
.field public static final c:F = 0.003921569f

.field public static final d:I = 0x0

.field public static final e:I = 0x4

.field public static final f:I = 0x6

.field public static final g:[F

.field public static final h:[F


# instance fields
.field public a:I

.field public b:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x14

    new-array v1, v0, [F

    fill-array-data v1, :array_0

    sput-object v1, Lcom/android/camera/effect/renders/b;->g:[F

    new-array v0, v0, [F

    fill-array-data v0, :array_1

    sput-object v0, Lcom/android/camera/effect/renders/b;->h:[F

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x0
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public constructor <init>(Lcom/android/gallery3d/ui/h;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/camera/effect/renders/w;-><init>(Lcom/android/gallery3d/ui/h;)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/RectF;Landroid/graphics/RectF;Lcom/android/gallery3d/ui/b;)V
    .locals 4

    invoke-virtual {p3}, Lcom/android/gallery3d/ui/b;->getWidth()I

    move-result p0

    invoke-virtual {p3}, Lcom/android/gallery3d/ui/b;->getHeight()I

    move-result v0

    invoke-virtual {p3}, Lcom/android/gallery3d/ui/b;->getWidth()I

    move-result v1

    invoke-virtual {p3}, Lcom/android/gallery3d/ui/b;->getHeight()I

    move-result p3

    iget v2, p1, Landroid/graphics/RectF;->left:F

    int-to-float v1, v1

    div-float/2addr v2, v1

    iput v2, p1, Landroid/graphics/RectF;->left:F

    iget v2, p1, Landroid/graphics/RectF;->right:F

    div-float/2addr v2, v1

    iput v2, p1, Landroid/graphics/RectF;->right:F

    iget v3, p1, Landroid/graphics/RectF;->top:F

    int-to-float p3, p3

    div-float/2addr v3, p3

    iput v3, p1, Landroid/graphics/RectF;->top:F

    iget v3, p1, Landroid/graphics/RectF;->bottom:F

    div-float/2addr v3, p3

    iput v3, p1, Landroid/graphics/RectF;->bottom:F

    int-to-float p0, p0

    div-float/2addr p0, v1

    cmpl-float v1, v2, p0

    if-lez v1, :cond_0

    iget v1, p2, Landroid/graphics/RectF;->left:F

    invoke-virtual {p2}, Landroid/graphics/RectF;->width()F

    move-result v2

    iget v3, p1, Landroid/graphics/RectF;->left:F

    sub-float v3, p0, v3

    mul-float/2addr v2, v3

    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    move-result v3

    div-float/2addr v2, v3

    add-float/2addr v1, v2

    iput v1, p2, Landroid/graphics/RectF;->right:F

    iput p0, p1, Landroid/graphics/RectF;->right:F

    :cond_0
    int-to-float p0, v0

    div-float/2addr p0, p3

    iget p3, p1, Landroid/graphics/RectF;->bottom:F

    cmpl-float p3, p3, p0

    if-lez p3, :cond_1

    iget p3, p2, Landroid/graphics/RectF;->top:F

    invoke-virtual {p2}, Landroid/graphics/RectF;->height()F

    move-result v0

    iget v1, p1, Landroid/graphics/RectF;->top:F

    sub-float v1, p0, v1

    mul-float/2addr v0, v1

    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    move-result v1

    div-float/2addr v0, v1

    add-float/2addr p3, v0

    iput p3, p2, Landroid/graphics/RectF;->bottom:F

    iput p0, p1, Landroid/graphics/RectF;->bottom:F

    :cond_1
    return-void
.end method

.method public final b(FFFFLcom/android/gallery3d/ui/j;)V
    .locals 2

    iget v0, p0, Lcom/android/camera/effect/renders/w;->mProgram:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glUseProgram(I)V

    invoke-virtual {p0}, Lcom/android/camera/effect/renders/b;->l()V

    invoke-virtual {p0}, Lcom/android/camera/effect/renders/t;->updateViewport()V

    const/4 v0, 0x1

    invoke-virtual {p0, p5, v0}, Lcom/android/camera/effect/renders/b;->n(Lcom/android/gallery3d/ui/j;Z)V

    iget-object p5, p0, Lcom/android/camera/effect/renders/t;->mGLCanvas:Lcom/android/gallery3d/ui/h;

    invoke-interface {p5}, Lcom/android/gallery3d/ui/h;->getState()Lcom/android/camera/effect/q;

    move-result-object p5

    invoke-virtual {p5}, Lcom/android/camera/effect/q;->k()V

    iget-object p5, p0, Lcom/android/camera/effect/renders/t;->mGLCanvas:Lcom/android/gallery3d/ui/h;

    invoke-interface {p5}, Lcom/android/gallery3d/ui/h;->getState()Lcom/android/camera/effect/q;

    move-result-object p5

    const/4 v1, 0x0

    invoke-virtual {p5, p1, p2, v1}, Lcom/android/camera/effect/q;->t(FFF)V

    iget-object p5, p0, Lcom/android/camera/effect/renders/t;->mGLCanvas:Lcom/android/gallery3d/ui/h;

    invoke-interface {p5}, Lcom/android/gallery3d/ui/h;->getState()Lcom/android/camera/effect/q;

    move-result-object p5

    sub-float/2addr p3, p1

    sub-float/2addr p4, p2

    const/high16 p1, 0x3f800000    # 1.0f

    invoke-virtual {p5, p3, p4, p1}, Lcom/android/camera/effect/q;->m(FFF)V

    iget p2, p0, Lcom/android/camera/effect/renders/w;->mUniformMVPMatrixH:I

    iget-object p3, p0, Lcom/android/camera/effect/renders/t;->mGLCanvas:Lcom/android/gallery3d/ui/h;

    invoke-interface {p3}, Lcom/android/gallery3d/ui/h;->getState()Lcom/android/camera/effect/q;

    move-result-object p3

    invoke-virtual {p3}, Lcom/android/camera/effect/q;->c()[F

    move-result-object p3

    const/4 p4, 0x0

    invoke-static {p2, v0, p4, p3, p4}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    iget p2, p0, Lcom/android/camera/effect/renders/w;->mUniformSTMatrixH:I

    iget-object p3, p0, Lcom/android/camera/effect/renders/t;->mGLCanvas:Lcom/android/gallery3d/ui/h;

    invoke-interface {p3}, Lcom/android/gallery3d/ui/h;->getState()Lcom/android/camera/effect/q;

    move-result-object p3

    invoke-virtual {p3}, Lcom/android/camera/effect/q;->e()[F

    move-result-object p3

    invoke-static {p2, v0, p4, p3, p4}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    iget p2, p0, Lcom/android/camera/effect/renders/w;->mUniformAlphaH:I

    iget-object p3, p0, Lcom/android/camera/effect/renders/t;->mGLCanvas:Lcom/android/gallery3d/ui/h;

    invoke-interface {p3}, Lcom/android/gallery3d/ui/h;->getState()Lcom/android/camera/effect/q;

    move-result-object p3

    invoke-virtual {p3}, Lcom/android/camera/effect/q;->a()F

    move-result p3

    invoke-static {p2, p3}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    iget p2, p0, Lcom/android/camera/effect/renders/w;->mUniformBlendAlphaH:I

    iget-object p3, p0, Lcom/android/camera/effect/renders/t;->mGLCanvas:Lcom/android/gallery3d/ui/h;

    invoke-interface {p3}, Lcom/android/gallery3d/ui/h;->getState()Lcom/android/camera/effect/q;

    move-result-object p3

    invoke-virtual {p3}, Lcom/android/camera/effect/q;->b()F

    move-result p3

    invoke-static {p2, p3}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    iget p2, p0, Lcom/android/camera/effect/renders/b;->a:I

    invoke-static {p2, v1, v1, v1, p1}, Landroid/opengl/GLES20;->glUniform4f(IFFFF)V

    const/4 p1, 0x4

    const/4 p2, 0x2

    const/4 p3, 0x3

    invoke-static {p3, p1, p2}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    iget-object p0, p0, Lcom/android/camera/effect/renders/t;->mGLCanvas:Lcom/android/gallery3d/ui/h;

    invoke-interface {p0}, Lcom/android/gallery3d/ui/h;->getState()Lcom/android/camera/effect/q;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/camera/effect/q;->i()V

    return-void
.end method

.method public final c(Lcom/android/gallery3d/ui/b;FFIIII)V
    .locals 8

    iget v0, p0, Lcom/android/camera/effect/renders/w;->mProgram:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glUseProgram(I)V

    const v0, 0x84c0

    invoke-virtual {p0, p1, v0}, Lcom/android/camera/effect/renders/w;->bindTexture(Lcom/android/gallery3d/ui/b;I)Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-boolean p1, p0, Lcom/android/camera/effect/renders/w;->mBlendEnabled:Z

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/android/camera/effect/renders/t;->mGLCanvas:Lcom/android/gallery3d/ui/h;

    invoke-interface {p1}, Lcom/android/gallery3d/ui/h;->getState()Lcom/android/camera/effect/q;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/camera/effect/q;->a()F

    move-result p1

    const v2, 0x3f733333    # 0.95f

    cmpg-float p1, p1, v2

    if-gez p1, :cond_1

    move p1, v0

    goto :goto_0

    :cond_1
    move p1, v1

    :goto_0
    invoke-virtual {p0, p1}, Lcom/android/camera/effect/renders/w;->setBlendEnabled(Z)V

    const p1, 0x8892

    invoke-static {p1, p4}, Landroid/opengl/GLES20;->glBindBuffer(II)V

    iget v2, p0, Lcom/android/camera/effect/renders/w;->mAttributePositionH:I

    const/4 v3, 0x2

    const/16 v4, 0x1406

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZII)V

    iget p4, p0, Lcom/android/camera/effect/renders/w;->mAttributePositionH:I

    invoke-static {p4}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    invoke-static {p1, p5}, Landroid/opengl/GLES20;->glBindBuffer(II)V

    iget v2, p0, Lcom/android/camera/effect/renders/w;->mAttributeTexCoorH:I

    invoke-static/range {v2 .. v7}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZII)V

    iget p4, p0, Lcom/android/camera/effect/renders/w;->mAttributeTexCoorH:I

    invoke-static {p4}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    iget-object p4, p0, Lcom/android/camera/effect/renders/t;->mGLCanvas:Lcom/android/gallery3d/ui/h;

    invoke-interface {p4}, Lcom/android/gallery3d/ui/h;->getState()Lcom/android/camera/effect/q;

    move-result-object p4

    invoke-virtual {p4}, Lcom/android/camera/effect/q;->k()V

    iget-object p4, p0, Lcom/android/camera/effect/renders/t;->mGLCanvas:Lcom/android/gallery3d/ui/h;

    invoke-interface {p4}, Lcom/android/gallery3d/ui/h;->getState()Lcom/android/camera/effect/q;

    move-result-object p4

    const/4 p5, 0x0

    invoke-virtual {p4, p2, p3, p5}, Lcom/android/camera/effect/q;->t(FFF)V

    iget p2, p0, Lcom/android/camera/effect/renders/w;->mUniformMVPMatrixH:I

    iget-object p3, p0, Lcom/android/camera/effect/renders/t;->mGLCanvas:Lcom/android/gallery3d/ui/h;

    invoke-interface {p3}, Lcom/android/gallery3d/ui/h;->getState()Lcom/android/camera/effect/q;

    move-result-object p3

    invoke-virtual {p3}, Lcom/android/camera/effect/q;->c()[F

    move-result-object p3

    invoke-static {p2, v0, v1, p3, v1}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    iget p2, p0, Lcom/android/camera/effect/renders/w;->mUniformSTMatrixH:I

    iget-object p3, p0, Lcom/android/camera/effect/renders/t;->mGLCanvas:Lcom/android/gallery3d/ui/h;

    invoke-interface {p3}, Lcom/android/gallery3d/ui/h;->getState()Lcom/android/camera/effect/q;

    move-result-object p3

    invoke-virtual {p3}, Lcom/android/camera/effect/q;->e()[F

    move-result-object p3

    invoke-static {p2, v0, v1, p3, v1}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    iget p2, p0, Lcom/android/camera/effect/renders/w;->mUniformAlphaH:I

    iget-object p3, p0, Lcom/android/camera/effect/renders/t;->mGLCanvas:Lcom/android/gallery3d/ui/h;

    invoke-interface {p3}, Lcom/android/gallery3d/ui/h;->getState()Lcom/android/camera/effect/q;

    move-result-object p3

    invoke-virtual {p3}, Lcom/android/camera/effect/q;->a()F

    move-result p3

    invoke-static {p2, p3}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    iget p2, p0, Lcom/android/camera/effect/renders/w;->mUniformBlendAlphaH:I

    iget-object p3, p0, Lcom/android/camera/effect/renders/t;->mGLCanvas:Lcom/android/gallery3d/ui/h;

    invoke-interface {p3}, Lcom/android/gallery3d/ui/h;->getState()Lcom/android/camera/effect/q;

    move-result-object p3

    invoke-virtual {p3}, Lcom/android/camera/effect/q;->b()F

    move-result p3

    invoke-static {p2, p3}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    iget p2, p0, Lcom/android/camera/effect/renders/b;->a:I

    const/high16 p3, 0x3f800000    # 1.0f

    invoke-static {p2, p3, p5, p5, p5}, Landroid/opengl/GLES20;->glUniform4f(IFFFF)V

    iget p2, p0, Lcom/android/camera/effect/renders/w;->mUniformTextureH:I

    invoke-static {p2, v1}, Landroid/opengl/GLES20;->glUniform1i(II)V

    const p2, 0x8893

    invoke-static {p2, p6}, Landroid/opengl/GLES20;->glBindBuffer(II)V

    const/4 p3, 0x5

    const/16 p4, 0x1401

    invoke-static {p3, p7, p4, v1}, Landroid/opengl/GLES20;->glDrawElements(IIII)V

    invoke-static {p2, v1}, Landroid/opengl/GLES20;->glBindBuffer(II)V

    invoke-static {p1, v1}, Landroid/opengl/GLES20;->glBindBuffer(II)V

    iget-object p0, p0, Lcom/android/camera/effect/renders/t;->mGLCanvas:Lcom/android/gallery3d/ui/h;

    invoke-interface {p0}, Lcom/android/gallery3d/ui/h;->getState()Lcom/android/camera/effect/q;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/camera/effect/q;->i()V

    return-void
.end method

.method public final d(Lcom/android/gallery3d/ui/b;IFFFFF)V
    .locals 2

    iget v0, p0, Lcom/android/camera/effect/renders/w;->mProgram:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glUseProgram(I)V

    const v0, 0x84c0

    invoke-virtual {p0, p1, v0}, Lcom/android/camera/effect/renders/w;->bindTexture(Lcom/android/gallery3d/ui/b;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/android/camera/effect/renders/b;->l()V

    const/4 v0, 0x0

    invoke-virtual {p0, p2, v0}, Lcom/android/camera/effect/renders/b;->m(IZ)V

    invoke-virtual {p0}, Lcom/android/camera/effect/renders/t;->updateViewport()V

    iget-boolean p2, p0, Lcom/android/camera/effect/renders/w;->mBlendEnabled:Z

    const/4 v1, 0x1

    if-eqz p2, :cond_2

    invoke-interface {p1}, Lcom/android/gallery3d/ui/p;->isOpaque()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/android/camera/effect/renders/t;->mGLCanvas:Lcom/android/gallery3d/ui/h;

    invoke-interface {p1}, Lcom/android/gallery3d/ui/h;->getState()Lcom/android/camera/effect/q;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/camera/effect/q;->a()F

    move-result p1

    const p2, 0x3f733333    # 0.95f

    cmpg-float p1, p1, p2

    if-gez p1, :cond_2

    :cond_1
    move p1, v1

    goto :goto_0

    :cond_2
    move p1, v0

    :goto_0
    invoke-virtual {p0, p1}, Lcom/android/camera/effect/renders/w;->setBlendEnabled(Z)V

    iget-object p1, p0, Lcom/android/camera/effect/renders/t;->mGLCanvas:Lcom/android/gallery3d/ui/h;

    invoke-interface {p1}, Lcom/android/gallery3d/ui/h;->getState()Lcom/android/camera/effect/q;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/camera/effect/q;->k()V

    iget-object p1, p0, Lcom/android/camera/effect/renders/t;->mGLCanvas:Lcom/android/gallery3d/ui/h;

    invoke-interface {p1}, Lcom/android/gallery3d/ui/h;->getState()Lcom/android/camera/effect/q;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p4, p5, p2}, Lcom/android/camera/effect/q;->t(FFF)V

    iget-object p1, p0, Lcom/android/camera/effect/renders/t;->mGLCanvas:Lcom/android/gallery3d/ui/h;

    invoke-interface {p1}, Lcom/android/gallery3d/ui/h;->getState()Lcom/android/camera/effect/q;

    move-result-object p1

    const/high16 p4, 0x3f800000    # 1.0f

    invoke-virtual {p1, p6, p7, p4}, Lcom/android/camera/effect/q;->m(FFF)V

    iget p1, p0, Lcom/android/camera/effect/renders/w;->mUniformMVPMatrixH:I

    iget-object p5, p0, Lcom/android/camera/effect/renders/t;->mGLCanvas:Lcom/android/gallery3d/ui/h;

    invoke-interface {p5}, Lcom/android/gallery3d/ui/h;->getState()Lcom/android/camera/effect/q;

    move-result-object p5

    invoke-virtual {p5}, Lcom/android/camera/effect/q;->c()[F

    move-result-object p5

    invoke-static {p1, v1, v0, p5, v0}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    iget p1, p0, Lcom/android/camera/effect/renders/w;->mUniformSTMatrixH:I

    iget-object p5, p0, Lcom/android/camera/effect/renders/t;->mGLCanvas:Lcom/android/gallery3d/ui/h;

    invoke-interface {p5}, Lcom/android/gallery3d/ui/h;->getState()Lcom/android/camera/effect/q;

    move-result-object p5

    invoke-virtual {p5}, Lcom/android/camera/effect/q;->e()[F

    move-result-object p5

    invoke-static {p1, v1, v0, p5, v0}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    iget p1, p0, Lcom/android/camera/effect/renders/w;->mUniformAlphaH:I

    iget-object p5, p0, Lcom/android/camera/effect/renders/t;->mGLCanvas:Lcom/android/gallery3d/ui/h;

    invoke-interface {p5}, Lcom/android/gallery3d/ui/h;->getState()Lcom/android/camera/effect/q;

    move-result-object p5

    invoke-virtual {p5}, Lcom/android/camera/effect/q;->a()F

    move-result p5

    invoke-static {p1, p5}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    iget p1, p0, Lcom/android/camera/effect/renders/b;->a:I

    sub-float/2addr p4, p3

    invoke-static {p1, p4, p2, p2, p3}, Landroid/opengl/GLES20;->glUniform4f(IFFFF)V

    iget p1, p0, Lcom/android/camera/effect/renders/w;->mUniformTextureH:I

    invoke-static {p1, v0}, Landroid/opengl/GLES20;->glUniform1i(II)V

    iget p1, p0, Lcom/android/camera/effect/renders/w;->mUniformBlendAlphaH:I

    iget-object p2, p0, Lcom/android/camera/effect/renders/t;->mGLCanvas:Lcom/android/gallery3d/ui/h;

    invoke-interface {p2}, Lcom/android/gallery3d/ui/h;->getState()Lcom/android/camera/effect/q;

    move-result-object p2

    invoke-virtual {p2}, Lcom/android/camera/effect/q;->b()F

    move-result p2

    invoke-static {p1, p2}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    const/4 p1, 0x5

    const/4 p2, 0x4

    invoke-static {p1, v0, p2}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    iget-object p0, p0, Lcom/android/camera/effect/renders/t;->mGLCanvas:Lcom/android/gallery3d/ui/h;

    invoke-interface {p0}, Lcom/android/gallery3d/ui/h;->getState()Lcom/android/camera/effect/q;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/camera/effect/q;->i()V

    return-void
.end method

.method public draw(Lf2/c;)Z
    .locals 10

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

    const/4 v1, 0x1

    if-eqz v0, :cond_8

    if-eq v0, v1, :cond_7

    const/4 v2, 0x2

    if-eq v0, v2, :cond_6

    const/4 v2, 0x3

    if-eq v0, v2, :cond_5

    const/4 v2, 0x4

    if-eq v0, v2, :cond_4

    const/4 v2, 0x5

    if-eq v0, v2, :cond_3

    const/4 v2, 0x7

    if-eq v0, v2, :cond_2

    const/16 v2, 0xc

    if-eq v0, v2, :cond_1

    goto/16 :goto_0

    :cond_1
    check-cast p1, Lf2/r;

    iget-object v0, p1, Lf2/q;->r:Landroid/graphics/Rect;

    iget v2, p1, Lf2/r;->s:I

    iget-object p1, p1, Lf2/r;->t:Ljava/nio/FloatBuffer;

    invoke-virtual {p0, v0, v2, p1}, Lcom/android/camera/effect/renders/b;->k(Landroid/graphics/Rect;ILjava/nio/FloatBuffer;)V

    goto/16 :goto_0

    :cond_2
    check-cast p1, Lf2/p;

    iget-object v0, p1, Lf2/p;->t:Lcom/android/gallery3d/ui/b;

    iget-object v2, p1, Lf2/p;->r:Landroid/graphics/RectF;

    iget-object p1, p1, Lf2/p;->s:Landroid/graphics/RectF;

    invoke-virtual {p0, v0, v2, p1}, Lcom/android/camera/effect/renders/b;->h(Lcom/android/gallery3d/ui/b;Landroid/graphics/RectF;Landroid/graphics/RectF;)V

    goto :goto_0

    :cond_3
    check-cast p1, Lf2/d;

    iget-object v0, p1, Lf2/d;->s:Lcom/android/gallery3d/ui/b;

    iget-object v2, p1, Lf2/q;->r:Landroid/graphics/Rect;

    iget-object p1, p1, Lf2/d;->u:[F

    invoke-virtual {p0, v0, v2, p1}, Lcom/android/camera/effect/renders/b;->g(Lcom/android/gallery3d/ui/b;Landroid/graphics/Rect;[F)V

    goto :goto_0

    :cond_4
    check-cast p1, Lf2/h;

    iget-object v0, p1, Lf2/q;->r:Landroid/graphics/Rect;

    iget p1, p1, Lf2/h;->s:I

    invoke-virtual {p0, v0, p1}, Lcom/android/camera/effect/renders/b;->j(Landroid/graphics/Rect;I)V

    goto :goto_0

    :cond_5
    check-cast p1, Lf2/n;

    iget-object v3, p1, Lf2/n;->w:Lcom/android/gallery3d/ui/b;

    iget v4, p1, Lf2/n;->x:I

    iget v5, p1, Lf2/n;->t:F

    iget v6, p1, Lf2/n;->r:F

    iget v7, p1, Lf2/n;->s:F

    iget v8, p1, Lf2/n;->u:F

    iget v9, p1, Lf2/n;->v:F

    move-object v2, p0

    invoke-virtual/range {v2 .. v9}, Lcom/android/camera/effect/renders/b;->d(Lcom/android/gallery3d/ui/b;IFFFFF)V

    goto :goto_0

    :cond_6
    check-cast p1, Lf2/l;

    iget-object v3, p1, Lf2/l;->v:Lcom/android/gallery3d/ui/b;

    iget v4, p1, Lf2/l;->r:F

    iget v5, p1, Lf2/l;->s:F

    iget v6, p1, Lf2/l;->w:I

    iget v7, p1, Lf2/l;->x:I

    iget v8, p1, Lf2/l;->y:I

    iget v9, p1, Lf2/l;->z:I

    move-object v2, p0

    invoke-virtual/range {v2 .. v9}, Lcom/android/camera/effect/renders/b;->c(Lcom/android/gallery3d/ui/b;FFIIII)V

    goto :goto_0

    :cond_7
    check-cast p1, Lf2/o;

    iget v3, p1, Lf2/o;->r:F

    iget v4, p1, Lf2/o;->s:F

    iget v5, p1, Lf2/o;->t:F

    iget v6, p1, Lf2/o;->u:F

    iget-object v7, p1, Lf2/o;->v:Lcom/android/gallery3d/ui/j;

    move-object v2, p0

    invoke-virtual/range {v2 .. v7}, Lcom/android/camera/effect/renders/b;->f(FFFFLcom/android/gallery3d/ui/j;)V

    goto :goto_0

    :cond_8
    check-cast p1, Lf2/k;

    iget v3, p1, Lf2/k;->r:F

    iget v4, p1, Lf2/k;->s:F

    iget v5, p1, Lf2/k;->t:F

    iget v6, p1, Lf2/k;->u:F

    iget-object v7, p1, Lf2/k;->v:Lcom/android/gallery3d/ui/j;

    move-object v2, p0

    invoke-virtual/range {v2 .. v7}, Lcom/android/camera/effect/renders/b;->b(FFFFLcom/android/gallery3d/ui/j;)V

    :goto_0
    return v1
.end method

.method public final f(FFFFLcom/android/gallery3d/ui/j;)V
    .locals 3

    iget v0, p0, Lcom/android/camera/effect/renders/w;->mProgram:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glUseProgram(I)V

    invoke-virtual {p0}, Lcom/android/camera/effect/renders/b;->l()V

    invoke-virtual {p0}, Lcom/android/camera/effect/renders/t;->updateViewport()V

    const/4 v0, 0x0

    invoke-virtual {p0, p5, v0}, Lcom/android/camera/effect/renders/b;->n(Lcom/android/gallery3d/ui/j;Z)V

    iget-object v1, p0, Lcom/android/camera/effect/renders/t;->mGLCanvas:Lcom/android/gallery3d/ui/h;

    invoke-interface {v1}, Lcom/android/gallery3d/ui/h;->getState()Lcom/android/camera/effect/q;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/camera/effect/q;->k()V

    iget-object v1, p0, Lcom/android/camera/effect/renders/t;->mGLCanvas:Lcom/android/gallery3d/ui/h;

    invoke-interface {v1}, Lcom/android/gallery3d/ui/h;->getState()Lcom/android/camera/effect/q;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, p1, p2, v2}, Lcom/android/camera/effect/q;->t(FFF)V

    iget-object p1, p0, Lcom/android/camera/effect/renders/t;->mGLCanvas:Lcom/android/gallery3d/ui/h;

    invoke-interface {p1}, Lcom/android/gallery3d/ui/h;->getState()Lcom/android/camera/effect/q;

    move-result-object p1

    const/high16 p2, 0x3f800000    # 1.0f

    invoke-virtual {p1, p3, p4, p2}, Lcom/android/camera/effect/q;->m(FFF)V

    iget p1, p0, Lcom/android/camera/effect/renders/w;->mUniformMVPMatrixH:I

    iget-object p3, p0, Lcom/android/camera/effect/renders/t;->mGLCanvas:Lcom/android/gallery3d/ui/h;

    invoke-interface {p3}, Lcom/android/gallery3d/ui/h;->getState()Lcom/android/camera/effect/q;

    move-result-object p3

    invoke-virtual {p3}, Lcom/android/camera/effect/q;->c()[F

    move-result-object p3

    const/4 p4, 0x1

    invoke-static {p1, p4, v0, p3, v0}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    iget p1, p0, Lcom/android/camera/effect/renders/w;->mUniformSTMatrixH:I

    iget-object p3, p0, Lcom/android/camera/effect/renders/t;->mGLCanvas:Lcom/android/gallery3d/ui/h;

    invoke-interface {p3}, Lcom/android/gallery3d/ui/h;->getState()Lcom/android/camera/effect/q;

    move-result-object p3

    invoke-virtual {p3}, Lcom/android/camera/effect/q;->e()[F

    move-result-object p3

    invoke-static {p1, p4, v0, p3, v0}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    iget p1, p0, Lcom/android/camera/effect/renders/w;->mUniformAlphaH:I

    iget-object p3, p0, Lcom/android/camera/effect/renders/t;->mGLCanvas:Lcom/android/gallery3d/ui/h;

    invoke-interface {p3}, Lcom/android/gallery3d/ui/h;->getState()Lcom/android/camera/effect/q;

    move-result-object p3

    invoke-virtual {p3}, Lcom/android/camera/effect/q;->a()F

    move-result p3

    invoke-static {p1, p3}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    iget p1, p0, Lcom/android/camera/effect/renders/w;->mUniformPointSize:I

    invoke-virtual {p5}, Lcom/android/gallery3d/ui/j;->b()F

    move-result p3

    invoke-static {p1, p3}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    iget p1, p0, Lcom/android/camera/effect/renders/w;->mUniformBlendAlphaH:I

    iget-object p3, p0, Lcom/android/camera/effect/renders/t;->mGLCanvas:Lcom/android/gallery3d/ui/h;

    invoke-interface {p3}, Lcom/android/gallery3d/ui/h;->getState()Lcom/android/camera/effect/q;

    move-result-object p3

    invoke-virtual {p3}, Lcom/android/camera/effect/q;->b()F

    move-result p3

    invoke-static {p1, p3}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    iget p1, p0, Lcom/android/camera/effect/renders/b;->a:I

    invoke-static {p1, v2, v2, v2, p2}, Landroid/opengl/GLES20;->glUniform4f(IFFFF)V

    const/4 p1, 0x2

    const/4 p2, 0x6

    const/4 p3, 0x4

    invoke-static {p1, p2, p3}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    invoke-static {v0, p2, p3}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    iget-object p0, p0, Lcom/android/camera/effect/renders/t;->mGLCanvas:Lcom/android/gallery3d/ui/h;

    invoke-interface {p0}, Lcom/android/gallery3d/ui/h;->getState()Lcom/android/camera/effect/q;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/camera/effect/q;->i()V

    return-void
.end method

.method public final g(Lcom/android/gallery3d/ui/b;Landroid/graphics/Rect;[F)V
    .locals 1

    iget-object v0, p0, Lcom/android/camera/effect/renders/t;->mGLCanvas:Lcom/android/gallery3d/ui/h;

    invoke-interface {v0}, Lcom/android/gallery3d/ui/h;->getState()Lcom/android/camera/effect/q;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/camera/effect/q;->k()V

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0, p2}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    invoke-virtual {p0, p1, v0, p3}, Lcom/android/camera/effect/renders/b;->i(Lcom/android/gallery3d/ui/b;Landroid/graphics/RectF;[F)V

    iget-object p0, p0, Lcom/android/camera/effect/renders/t;->mGLCanvas:Lcom/android/gallery3d/ui/h;

    invoke-interface {p0}, Lcom/android/gallery3d/ui/h;->getState()Lcom/android/camera/effect/q;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/camera/effect/q;->i()V

    return-void
.end method

.method public getFragShaderString()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lbd/a;->b()Landroid/content/Context;

    move-result-object p0

    const-string v0, "shading_script/frag_normal.txt"

    invoke-static {p0, v0}, Lef/i;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final h(Lcom/android/gallery3d/ui/b;Landroid/graphics/RectF;Landroid/graphics/RectF;)V
    .locals 4

    invoke-virtual {p3}, Landroid/graphics/RectF;->width()F

    move-result v0

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    if-lez v0, :cond_2

    invoke-virtual {p3}, Landroid/graphics/RectF;->height()F

    move-result v0

    cmpg-float v0, v0, v1

    if-gtz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/android/camera/effect/renders/t;->mGLCanvas:Lcom/android/gallery3d/ui/h;

    invoke-virtual {p1, v0}, Lcom/android/gallery3d/ui/b;->onBind(Lcom/android/gallery3d/ui/h;)Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-virtual {p0, p2, p3, p1}, Lcom/android/camera/effect/renders/b;->a(Landroid/graphics/RectF;Landroid/graphics/RectF;Lcom/android/gallery3d/ui/b;)V

    iget-object v0, p0, Lcom/android/camera/effect/renders/t;->mGLCanvas:Lcom/android/gallery3d/ui/h;

    invoke-interface {v0}, Lcom/android/gallery3d/ui/h;->getState()Lcom/android/camera/effect/q;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/camera/effect/q;->k()V

    iget-object v0, p0, Lcom/android/camera/effect/renders/t;->mGLCanvas:Lcom/android/gallery3d/ui/h;

    invoke-interface {v0}, Lcom/android/gallery3d/ui/h;->getState()Lcom/android/camera/effect/q;

    move-result-object v0

    iget v1, p2, Landroid/graphics/RectF;->left:F

    iget v2, p2, Landroid/graphics/RectF;->top:F

    iget v3, p2, Landroid/graphics/RectF;->right:F

    iget p2, p2, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {v0, v1, v2, v3, p2}, Lcom/android/camera/effect/q;->q(FFFF)V

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p3, p2}, Lcom/android/camera/effect/renders/b;->i(Lcom/android/gallery3d/ui/b;Landroid/graphics/RectF;[F)V

    iget-object p0, p0, Lcom/android/camera/effect/renders/t;->mGLCanvas:Lcom/android/gallery3d/ui/h;

    invoke-interface {p0}, Lcom/android/gallery3d/ui/h;->getState()Lcom/android/camera/effect/q;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/camera/effect/q;->i()V

    :cond_2
    :goto_0
    return-void
.end method

.method public final i(Lcom/android/gallery3d/ui/b;Landroid/graphics/RectF;[F)V
    .locals 8

    invoke-virtual {p2}, Landroid/graphics/RectF;->width()F

    move-result v0

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    if-lez v0, :cond_6

    invoke-virtual {p2}, Landroid/graphics/RectF;->height()F

    move-result v0

    cmpg-float v0, v0, v1

    if-gtz v0, :cond_0

    goto/16 :goto_3

    :cond_0
    iget v0, p0, Lcom/android/camera/effect/renders/w;->mProgram:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glUseProgram(I)V

    const v0, 0x84c0

    invoke-virtual {p0, p1, v0}, Lcom/android/camera/effect/renders/w;->bindTexture(Lcom/android/gallery3d/ui/b;I)Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    iget v0, p0, Lcom/android/camera/effect/renders/b;->a:I

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v0, v2, v1, v1, v1}, Landroid/opengl/GLES20;->glUniform4f(IFFFF)V

    iget v0, p0, Lcom/android/camera/effect/renders/w;->mUniformTextureH:I

    const/4 v3, 0x0

    invoke-static {v0, v3}, Landroid/opengl/GLES20;->glUniform1i(II)V

    invoke-virtual {p0}, Lcom/android/camera/effect/renders/b;->l()V

    invoke-virtual {p0}, Lcom/android/camera/effect/renders/t;->updateViewport()V

    iget-object v0, p0, Lcom/android/camera/effect/renders/t;->mGLCanvas:Lcom/android/gallery3d/ui/h;

    invoke-interface {v0}, Lcom/android/gallery3d/ui/h;->getState()Lcom/android/camera/effect/q;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/camera/effect/q;->a()F

    move-result v0

    iget-object v4, p0, Lcom/android/camera/effect/renders/t;->mGLCanvas:Lcom/android/gallery3d/ui/h;

    invoke-interface {v4}, Lcom/android/gallery3d/ui/h;->getState()Lcom/android/camera/effect/q;

    move-result-object v4

    invoke-virtual {v4}, Lcom/android/camera/effect/q;->b()F

    move-result v4

    instance-of v5, p1, Lcom/android/gallery3d/ui/u;

    if-eqz v5, :cond_2

    move-object v5, p1

    check-cast v5, Lcom/android/gallery3d/ui/u;

    invoke-virtual {v5}, Lcom/android/gallery3d/ui/u;->isPremultiplied()Z

    move-result v5

    goto :goto_0

    :cond_2
    move v5, v3

    :goto_0
    iget-boolean v6, p0, Lcom/android/camera/effect/renders/w;->mBlendEnabled:Z

    const/4 v7, 0x1

    if-eqz v6, :cond_4

    invoke-interface {p1}, Lcom/android/gallery3d/ui/p;->isOpaque()Z

    move-result p1

    if-eqz p1, :cond_3

    const p1, 0x3f733333    # 0.95f

    cmpg-float p1, v0, p1

    if-ltz p1, :cond_3

    cmpl-float p1, v4, v1

    if-ltz p1, :cond_4

    :cond_3
    move p1, v7

    goto :goto_1

    :cond_4
    move p1, v3

    :goto_1
    invoke-virtual {p0, p1, v5}, Lcom/android/camera/effect/renders/w;->setBlendEnabled(ZZ)V

    iget-object p1, p0, Lcom/android/camera/effect/renders/t;->mGLCanvas:Lcom/android/gallery3d/ui/h;

    invoke-interface {p1}, Lcom/android/gallery3d/ui/h;->getState()Lcom/android/camera/effect/q;

    move-result-object p1

    iget v5, p2, Landroid/graphics/RectF;->left:F

    iget v6, p2, Landroid/graphics/RectF;->top:F

    invoke-virtual {p1, v5, v6, v1}, Lcom/android/camera/effect/q;->t(FFF)V

    iget-object p1, p0, Lcom/android/camera/effect/renders/t;->mGLCanvas:Lcom/android/gallery3d/ui/h;

    invoke-interface {p1}, Lcom/android/gallery3d/ui/h;->getState()Lcom/android/camera/effect/q;

    move-result-object p1

    invoke-virtual {p2}, Landroid/graphics/RectF;->width()F

    move-result v1

    invoke-virtual {p2}, Landroid/graphics/RectF;->height()F

    move-result p2

    invoke-virtual {p1, v1, p2, v2}, Lcom/android/camera/effect/q;->m(FFF)V

    iget p1, p0, Lcom/android/camera/effect/renders/w;->mUniformMVPMatrixH:I

    iget-object p2, p0, Lcom/android/camera/effect/renders/t;->mGLCanvas:Lcom/android/gallery3d/ui/h;

    invoke-interface {p2}, Lcom/android/gallery3d/ui/h;->getState()Lcom/android/camera/effect/q;

    move-result-object p2

    invoke-virtual {p2}, Lcom/android/camera/effect/q;->c()[F

    move-result-object p2

    invoke-static {p1, v7, v3, p2, v3}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    if-nez p3, :cond_5

    iget p1, p0, Lcom/android/camera/effect/renders/w;->mUniformSTMatrixH:I

    iget-object p2, p0, Lcom/android/camera/effect/renders/t;->mGLCanvas:Lcom/android/gallery3d/ui/h;

    invoke-interface {p2}, Lcom/android/gallery3d/ui/h;->getState()Lcom/android/camera/effect/q;

    move-result-object p2

    invoke-virtual {p2}, Lcom/android/camera/effect/q;->e()[F

    move-result-object p2

    invoke-static {p1, v7, v3, p2, v3}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    goto :goto_2

    :cond_5
    iget p1, p0, Lcom/android/camera/effect/renders/w;->mUniformSTMatrixH:I

    invoke-static {p1, v7, v3, p3, v3}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    :goto_2
    iget p1, p0, Lcom/android/camera/effect/renders/w;->mUniformAlphaH:I

    invoke-static {p1, v0}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    iget p0, p0, Lcom/android/camera/effect/renders/w;->mUniformBlendAlphaH:I

    invoke-static {p0, v4}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    const/4 p0, 0x5

    const/4 p1, 0x4

    invoke-static {p0, v3, p1}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    :cond_6
    :goto_3
    return-void
.end method

.method public initShader()V
    .locals 2

    invoke-virtual {p0}, Lcom/android/camera/effect/renders/w;->getVertexShaderString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/android/camera/effect/renders/b;->getFragShaderString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lqf/i;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/android/camera/effect/renders/w;->mProgram:I

    if-eqz v0, :cond_0

    invoke-static {v0}, Landroid/opengl/GLES20;->glUseProgram(I)V

    iget v0, p0, Lcom/android/camera/effect/renders/w;->mProgram:I

    const-string/jumbo v1, "uMVPMatrix"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/android/camera/effect/renders/w;->mUniformMVPMatrixH:I

    iget v0, p0, Lcom/android/camera/effect/renders/w;->mProgram:I

    const-string/jumbo v1, "uSTMatrix"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/android/camera/effect/renders/w;->mUniformSTMatrixH:I

    iget v0, p0, Lcom/android/camera/effect/renders/w;->mProgram:I

    const-string v1, "sTexture"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/android/camera/effect/renders/w;->mUniformTextureH:I

    iget v0, p0, Lcom/android/camera/effect/renders/w;->mProgram:I

    const-string/jumbo v1, "uAlpha"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/android/camera/effect/renders/w;->mUniformAlphaH:I

    iget v0, p0, Lcom/android/camera/effect/renders/w;->mProgram:I

    const-string/jumbo v1, "u_PointSize"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/android/camera/effect/renders/w;->mUniformPointSize:I

    iget v0, p0, Lcom/android/camera/effect/renders/w;->mProgram:I

    const-string/jumbo v1, "uMixAlpha"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/android/camera/effect/renders/w;->mUniformBlendAlphaH:I

    iget v0, p0, Lcom/android/camera/effect/renders/w;->mProgram:I

    const-string/jumbo v1, "uBlendFactor"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/android/camera/effect/renders/b;->a:I

    iget v0, p0, Lcom/android/camera/effect/renders/w;->mProgram:I

    const-string/jumbo v1, "uPaintColor"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/android/camera/effect/renders/b;->b:I

    iget v0, p0, Lcom/android/camera/effect/renders/w;->mProgram:I

    const-string v1, "aPosition"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/android/camera/effect/renders/w;->mAttributePositionH:I

    iget v0, p0, Lcom/android/camera/effect/renders/w;->mProgram:I

    const-string v1, "aTexCoord"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/android/camera/effect/renders/w;->mAttributeTexCoorH:I

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
    .locals 2

    iget-object v0, p0, Lcom/android/camera/effect/renders/w;->mAttriSupportedList:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/android/camera/effect/renders/w;->mAttriSupportedList:Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/android/camera/effect/renders/w;->mAttriSupportedList:Ljava/util/ArrayList;

    const/4 v1, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/android/camera/effect/renders/w;->mAttriSupportedList:Ljava/util/ArrayList;

    const/4 v1, 0x3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/android/camera/effect/renders/w;->mAttriSupportedList:Ljava/util/ArrayList;

    const/4 v1, 0x4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/android/camera/effect/renders/w;->mAttriSupportedList:Ljava/util/ArrayList;

    const/16 v1, 0xc

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/android/camera/effect/renders/w;->mAttriSupportedList:Ljava/util/ArrayList;

    const/4 v1, 0x5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p0, p0, Lcom/android/camera/effect/renders/w;->mAttriSupportedList:Ljava/util/ArrayList;

    const/4 v0, 0x7

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public initVertexData()V
    .locals 3

    sget-object v0, Lcom/android/camera/effect/renders/b;->g:[F

    array-length v1, v0

    mul-int/lit8 v1, v1, 0x20

    div-int/lit8 v1, v1, 0x8

    invoke-static {v1}, Lcom/android/camera/effect/renders/w;->allocateByteBuffer(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    move-result-object v1

    iput-object v1, p0, Lcom/android/camera/effect/renders/w;->mVertexBuffer:Ljava/nio/FloatBuffer;

    invoke-virtual {v1, v0}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    iget-object v0, p0, Lcom/android/camera/effect/renders/w;->mVertexBuffer:Ljava/nio/FloatBuffer;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    sget-object v0, Lcom/android/camera/effect/renders/b;->h:[F

    array-length v2, v0

    mul-int/lit8 v2, v2, 0x20

    div-int/lit8 v2, v2, 0x8

    invoke-static {v2}, Lcom/android/camera/effect/renders/w;->allocateByteBuffer(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    move-result-object v2

    iput-object v2, p0, Lcom/android/camera/effect/renders/w;->mTexCoorBuffer:Ljava/nio/FloatBuffer;

    invoke-virtual {v2, v0}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    iget-object p0, p0, Lcom/android/camera/effect/renders/w;->mTexCoorBuffer:Ljava/nio/FloatBuffer;

    invoke-virtual {p0, v1}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    return-void
.end method

.method public final j(Landroid/graphics/Rect;I)V
    .locals 4

    iget v0, p0, Lcom/android/camera/effect/renders/w;->mProgram:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glUseProgram(I)V

    invoke-virtual {p0}, Lcom/android/camera/effect/renders/b;->l()V

    invoke-virtual {p0}, Lcom/android/camera/effect/renders/t;->updateViewport()V

    const/4 v0, 0x0

    invoke-virtual {p0, p2, v0}, Lcom/android/camera/effect/renders/b;->m(IZ)V

    iget-object p2, p0, Lcom/android/camera/effect/renders/t;->mGLCanvas:Lcom/android/gallery3d/ui/h;

    invoke-interface {p2}, Lcom/android/gallery3d/ui/h;->getState()Lcom/android/camera/effect/q;

    move-result-object p2

    invoke-virtual {p2}, Lcom/android/camera/effect/q;->k()V

    iget-object p2, p0, Lcom/android/camera/effect/renders/t;->mGLCanvas:Lcom/android/gallery3d/ui/h;

    invoke-interface {p2}, Lcom/android/gallery3d/ui/h;->getState()Lcom/android/camera/effect/q;

    move-result-object p2

    iget v1, p1, Landroid/graphics/Rect;->left:I

    int-to-float v1, v1

    iget v2, p1, Landroid/graphics/Rect;->top:I

    int-to-float v2, v2

    const/4 v3, 0x0

    invoke-virtual {p2, v1, v2, v3}, Lcom/android/camera/effect/q;->t(FFF)V

    iget-object p2, p0, Lcom/android/camera/effect/renders/t;->mGLCanvas:Lcom/android/gallery3d/ui/h;

    invoke-interface {p2}, Lcom/android/gallery3d/ui/h;->getState()Lcom/android/camera/effect/q;

    move-result-object p2

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p1

    int-to-float p1, p1

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {p2, v1, p1, v2}, Lcom/android/camera/effect/q;->m(FFF)V

    iget p1, p0, Lcom/android/camera/effect/renders/w;->mUniformMVPMatrixH:I

    iget-object p2, p0, Lcom/android/camera/effect/renders/t;->mGLCanvas:Lcom/android/gallery3d/ui/h;

    invoke-interface {p2}, Lcom/android/gallery3d/ui/h;->getState()Lcom/android/camera/effect/q;

    move-result-object p2

    invoke-virtual {p2}, Lcom/android/camera/effect/q;->c()[F

    move-result-object p2

    const/4 v1, 0x1

    invoke-static {p1, v1, v0, p2, v0}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    iget p1, p0, Lcom/android/camera/effect/renders/w;->mUniformSTMatrixH:I

    iget-object p2, p0, Lcom/android/camera/effect/renders/t;->mGLCanvas:Lcom/android/gallery3d/ui/h;

    invoke-interface {p2}, Lcom/android/gallery3d/ui/h;->getState()Lcom/android/camera/effect/q;

    move-result-object p2

    invoke-virtual {p2}, Lcom/android/camera/effect/q;->e()[F

    move-result-object p2

    invoke-static {p1, v1, v0, p2, v0}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    iget p1, p0, Lcom/android/camera/effect/renders/w;->mUniformAlphaH:I

    iget-object p2, p0, Lcom/android/camera/effect/renders/t;->mGLCanvas:Lcom/android/gallery3d/ui/h;

    invoke-interface {p2}, Lcom/android/gallery3d/ui/h;->getState()Lcom/android/camera/effect/q;

    move-result-object p2

    invoke-virtual {p2}, Lcom/android/camera/effect/q;->a()F

    move-result p2

    invoke-static {p1, p2}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    iget p1, p0, Lcom/android/camera/effect/renders/w;->mUniformBlendAlphaH:I

    iget-object p2, p0, Lcom/android/camera/effect/renders/t;->mGLCanvas:Lcom/android/gallery3d/ui/h;

    invoke-interface {p2}, Lcom/android/gallery3d/ui/h;->getState()Lcom/android/camera/effect/q;

    move-result-object p2

    invoke-virtual {p2}, Lcom/android/camera/effect/q;->b()F

    move-result p2

    invoke-static {p1, p2}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    iget p1, p0, Lcom/android/camera/effect/renders/b;->a:I

    invoke-static {p1, v3, v3, v3, v2}, Landroid/opengl/GLES20;->glUniform4f(IFFFF)V

    const/4 p1, 0x5

    const/4 p2, 0x4

    invoke-static {p1, v0, p2}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    iget-object p0, p0, Lcom/android/camera/effect/renders/t;->mGLCanvas:Lcom/android/gallery3d/ui/h;

    invoke-interface {p0}, Lcom/android/gallery3d/ui/h;->getState()Lcom/android/camera/effect/q;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/camera/effect/q;->i()V

    return-void
.end method

.method public final k(Landroid/graphics/Rect;ILjava/nio/FloatBuffer;)V
    .locals 4

    iget v0, p0, Lcom/android/camera/effect/renders/w;->mProgram:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glUseProgram(I)V

    invoke-virtual {p0, p3}, Lcom/android/camera/effect/renders/b;->o(Ljava/nio/FloatBuffer;)V

    invoke-virtual {p0}, Lcom/android/camera/effect/renders/t;->updateViewport()V

    const/4 v0, 0x0

    invoke-virtual {p0, p2, v0}, Lcom/android/camera/effect/renders/b;->m(IZ)V

    iget-object p2, p0, Lcom/android/camera/effect/renders/t;->mGLCanvas:Lcom/android/gallery3d/ui/h;

    invoke-interface {p2}, Lcom/android/gallery3d/ui/h;->getState()Lcom/android/camera/effect/q;

    move-result-object p2

    invoke-virtual {p2}, Lcom/android/camera/effect/q;->k()V

    iget-object p2, p0, Lcom/android/camera/effect/renders/t;->mGLCanvas:Lcom/android/gallery3d/ui/h;

    invoke-interface {p2}, Lcom/android/gallery3d/ui/h;->getState()Lcom/android/camera/effect/q;

    move-result-object p2

    iget v1, p1, Landroid/graphics/Rect;->left:I

    int-to-float v1, v1

    iget v2, p1, Landroid/graphics/Rect;->top:I

    int-to-float v2, v2

    const/4 v3, 0x0

    invoke-virtual {p2, v1, v2, v3}, Lcom/android/camera/effect/q;->t(FFF)V

    iget-object p2, p0, Lcom/android/camera/effect/renders/t;->mGLCanvas:Lcom/android/gallery3d/ui/h;

    invoke-interface {p2}, Lcom/android/gallery3d/ui/h;->getState()Lcom/android/camera/effect/q;

    move-result-object p2

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p1

    int-to-float p1, p1

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {p2, v1, p1, v2}, Lcom/android/camera/effect/q;->m(FFF)V

    iget p1, p0, Lcom/android/camera/effect/renders/w;->mUniformMVPMatrixH:I

    iget-object p2, p0, Lcom/android/camera/effect/renders/t;->mGLCanvas:Lcom/android/gallery3d/ui/h;

    invoke-interface {p2}, Lcom/android/gallery3d/ui/h;->getState()Lcom/android/camera/effect/q;

    move-result-object p2

    invoke-virtual {p2}, Lcom/android/camera/effect/q;->c()[F

    move-result-object p2

    const/4 v1, 0x1

    invoke-static {p1, v1, v0, p2, v0}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    iget p1, p0, Lcom/android/camera/effect/renders/w;->mUniformSTMatrixH:I

    iget-object p2, p0, Lcom/android/camera/effect/renders/t;->mGLCanvas:Lcom/android/gallery3d/ui/h;

    invoke-interface {p2}, Lcom/android/gallery3d/ui/h;->getState()Lcom/android/camera/effect/q;

    move-result-object p2

    invoke-virtual {p2}, Lcom/android/camera/effect/q;->e()[F

    move-result-object p2

    invoke-static {p1, v1, v0, p2, v0}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    iget p1, p0, Lcom/android/camera/effect/renders/w;->mUniformAlphaH:I

    iget-object p2, p0, Lcom/android/camera/effect/renders/t;->mGLCanvas:Lcom/android/gallery3d/ui/h;

    invoke-interface {p2}, Lcom/android/gallery3d/ui/h;->getState()Lcom/android/camera/effect/q;

    move-result-object p2

    invoke-virtual {p2}, Lcom/android/camera/effect/q;->a()F

    move-result p2

    invoke-static {p1, p2}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    iget p1, p0, Lcom/android/camera/effect/renders/w;->mUniformBlendAlphaH:I

    iget-object p2, p0, Lcom/android/camera/effect/renders/t;->mGLCanvas:Lcom/android/gallery3d/ui/h;

    invoke-interface {p2}, Lcom/android/gallery3d/ui/h;->getState()Lcom/android/camera/effect/q;

    move-result-object p2

    invoke-virtual {p2}, Lcom/android/camera/effect/q;->b()F

    move-result p2

    invoke-static {p1, p2}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    iget p1, p0, Lcom/android/camera/effect/renders/b;->a:I

    invoke-static {p1, v3, v3, v3, v2}, Landroid/opengl/GLES20;->glUniform4f(IFFFF)V

    invoke-virtual {p3}, Ljava/nio/Buffer;->capacity()I

    move-result p1

    div-int/lit8 p1, p1, 0x2

    const/4 p2, 0x6

    invoke-static {p2, v0, p1}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    iget-object p0, p0, Lcom/android/camera/effect/renders/t;->mGLCanvas:Lcom/android/gallery3d/ui/h;

    invoke-interface {p0}, Lcom/android/gallery3d/ui/h;->getState()Lcom/android/camera/effect/q;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/camera/effect/q;->i()V

    return-void
.end method

.method public final l()V
    .locals 12

    iget v0, p0, Lcom/android/camera/effect/renders/w;->mAttributePositionH:I

    const/4 v1, 0x2

    const/16 v2, 0x1406

    const/4 v3, 0x0

    const/16 v4, 0x8

    iget-object v5, p0, Lcom/android/camera/effect/renders/w;->mVertexBuffer:Ljava/nio/FloatBuffer;

    invoke-static/range {v0 .. v5}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    iget v6, p0, Lcom/android/camera/effect/renders/w;->mAttributeTexCoorH:I

    const/4 v7, 0x2

    const/16 v8, 0x1406

    const/4 v9, 0x0

    const/16 v10, 0x8

    iget-object v11, p0, Lcom/android/camera/effect/renders/w;->mTexCoorBuffer:Ljava/nio/FloatBuffer;

    invoke-static/range {v6 .. v11}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    iget v0, p0, Lcom/android/camera/effect/renders/w;->mAttributePositionH:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    iget p0, p0, Lcom/android/camera/effect/renders/w;->mAttributeTexCoorH:I

    invoke-static {p0}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    return-void
.end method

.method public final m(IZ)V
    .locals 4

    invoke-static {p1}, Landroid/graphics/Color;->alpha(I)I

    move-result v0

    int-to-float v0, v0

    const v1, 0x3b808081

    mul-float/2addr v0, v1

    iget-boolean v2, p0, Lcom/android/camera/effect/renders/w;->mBlendEnabled:Z

    if-eqz v2, :cond_1

    const v2, 0x3f733333    # 0.95f

    cmpg-float v3, v0, v2

    if-ltz v3, :cond_0

    iget-object v3, p0, Lcom/android/camera/effect/renders/t;->mGLCanvas:Lcom/android/gallery3d/ui/h;

    invoke-interface {v3}, Lcom/android/gallery3d/ui/h;->getState()Lcom/android/camera/effect/q;

    move-result-object v3

    invoke-virtual {v3}, Lcom/android/camera/effect/q;->a()F

    move-result v3

    cmpg-float v2, v3, v2

    if-gez v2, :cond_1

    :cond_0
    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {p0, v2, p2}, Lcom/android/camera/effect/renders/w;->setBlendEnabled(ZZ)V

    iget p0, p0, Lcom/android/camera/effect/renders/b;->b:I

    invoke-static {p1}, Landroid/graphics/Color;->red(I)I

    move-result p2

    int-to-float p2, p2

    mul-float/2addr p2, v1

    invoke-static {p1}, Landroid/graphics/Color;->green(I)I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr v2, v1

    invoke-static {p1}, Landroid/graphics/Color;->blue(I)I

    move-result p1

    int-to-float p1, p1

    mul-float/2addr p1, v1

    invoke-static {p0, p2, v2, p1, v0}, Landroid/opengl/GLES20;->glUniform4f(IFFFF)V

    return-void
.end method

.method public final n(Lcom/android/gallery3d/ui/j;Z)V
    .locals 1

    invoke-virtual {p1}, Lcom/android/gallery3d/ui/j;->a()I

    move-result v0

    invoke-virtual {p0, v0, p2}, Lcom/android/camera/effect/renders/b;->m(IZ)V

    invoke-virtual {p1}, Lcom/android/gallery3d/ui/j;->b()F

    move-result p0

    invoke-static {p0}, Landroid/opengl/GLES20;->glLineWidth(F)V

    return-void
.end method

.method public final o(Ljava/nio/FloatBuffer;)V
    .locals 6

    iget v0, p0, Lcom/android/camera/effect/renders/w;->mAttributePositionH:I

    const/4 v1, 0x2

    const/16 v2, 0x1406

    const/4 v3, 0x0

    const/16 v4, 0x8

    move-object v5, p1

    invoke-static/range {v0 .. v5}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    iget p0, p0, Lcom/android/camera/effect/renders/w;->mAttributePositionH:I

    invoke-static {p0}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    return-void
.end method
