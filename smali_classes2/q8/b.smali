.class public Lq8/b;
.super Lq8/a;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Lq8/a;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public F(IF)F
    .locals 3

    invoke-virtual {p0}, Lq8/b;->Q()Z

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    cmpl-float v0, p2, v2

    if-nez v0, :cond_1

    iget-object p2, p0, Lq8/a;->U:Landroid/graphics/Point;

    iget p2, p2, Landroid/graphics/Point;->y:I

    sub-int/2addr p1, p2

    int-to-float p1, p1

    iget p2, p0, Lq8/a;->p0:F

    sub-float/2addr p1, p2

    iget p2, p0, Lq8/a;->n0:F

    goto :goto_0

    :cond_0
    cmpl-float v0, p2, v2

    if-nez v0, :cond_1

    iget-object p2, p0, Lq8/a;->U:Landroid/graphics/Point;

    iget p2, p2, Landroid/graphics/Point;->x:I

    sub-int/2addr p1, p2

    int-to-float p1, p1

    iget p2, p0, Lq8/a;->p0:F

    sub-float/2addr p1, p2

    iget p2, p0, Lq8/a;->n0:F

    :goto_0
    div-float/2addr p2, v1

    goto :goto_1

    :cond_1
    int-to-float p1, p1

    :goto_1
    sub-float/2addr p1, p2

    iget p0, p0, Lq8/a;->n0:F

    div-float/2addr p1, p0

    const p0, 0x3dcccccd    # 0.1f

    mul-float/2addr p1, p0

    return p1
.end method

.method public G(Landroid/graphics/Point;F)V
    .locals 4

    const/4 v0, 0x1

    iput v0, p0, Lq8/a;->g0:I

    invoke-virtual {p0}, Lq8/b;->Q()Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    cmpl-float v1, p2, v3

    if-nez v1, :cond_0

    iget-object p2, p0, Lq8/a;->W:Landroid/graphics/Point;

    iget p1, p1, Landroid/graphics/Point;->y:I

    iget-object v1, p0, Lq8/a;->U:Landroid/graphics/Point;

    iget v1, v1, Landroid/graphics/Point;->y:I

    iget-object v3, p0, Lq8/a;->V:Landroid/graphics/Point;

    iget v3, v3, Landroid/graphics/Point;->y:I

    invoke-static {p1, v1, v3}, Lcom/android/camera/o6;->B(III)I

    move-result p1

    iput p1, p2, Landroid/graphics/Point;->y:I

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lq8/a;->d0:Landroid/graphics/Point;

    iget v1, v1, Landroid/graphics/Point;->y:I

    int-to-float v1, v1

    sub-float/2addr v1, p2

    iget-object p2, p0, Lq8/a;->W:Landroid/graphics/Point;

    iget p1, p1, Landroid/graphics/Point;->y:I

    int-to-float p1, p1

    add-float/2addr p1, v1

    float-to-int p1, p1

    iget-object v1, p0, Lq8/a;->U:Landroid/graphics/Point;

    iget v1, v1, Landroid/graphics/Point;->y:I

    iget-object v3, p0, Lq8/a;->V:Landroid/graphics/Point;

    iget v3, v3, Landroid/graphics/Point;->y:I

    invoke-static {p1, v1, v3}, Lcom/android/camera/o6;->B(III)I

    move-result p1

    iput p1, p2, Landroid/graphics/Point;->y:I

    :goto_0
    iget-object p1, p0, Lq8/a;->X:Landroid/graphics/Rect;

    iget-object p2, p0, Lq8/a;->W:Landroid/graphics/Point;

    iget p2, p2, Landroid/graphics/Point;->y:I

    int-to-float p2, p2

    iget v1, p0, Lq8/a;->q0:F

    sub-float/2addr p2, v1

    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    move-result p2

    sub-int/2addr p2, v0

    iget v1, p0, Lq8/a;->l0:I

    iget-object v3, p0, Lq8/a;->W:Landroid/graphics/Point;

    iget v3, v3, Landroid/graphics/Point;->y:I

    int-to-float v3, v3

    iget p0, p0, Lq8/a;->q0:F

    add-float/2addr v3, p0

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result p0

    add-int/2addr p0, v0

    invoke-virtual {p1, v2, p2, v1, p0}, Landroid/graphics/Rect;->set(IIII)V

    goto :goto_2

    :cond_1
    cmpl-float v1, p2, v3

    if-nez v1, :cond_2

    iget-object p2, p0, Lq8/a;->W:Landroid/graphics/Point;

    iget p1, p1, Landroid/graphics/Point;->x:I

    iget-object v1, p0, Lq8/a;->U:Landroid/graphics/Point;

    iget v1, v1, Landroid/graphics/Point;->x:I

    iget-object v3, p0, Lq8/a;->V:Landroid/graphics/Point;

    iget v3, v3, Landroid/graphics/Point;->x:I

    invoke-static {p1, v1, v3}, Lcom/android/camera/o6;->B(III)I

    move-result p1

    iput p1, p2, Landroid/graphics/Point;->x:I

    goto :goto_1

    :cond_2
    iget-object v1, p0, Lq8/a;->d0:Landroid/graphics/Point;

    iget v1, v1, Landroid/graphics/Point;->x:I

    int-to-float v1, v1

    sub-float/2addr v1, p2

    iget-object p2, p0, Lq8/a;->W:Landroid/graphics/Point;

    iget p1, p1, Landroid/graphics/Point;->x:I

    int-to-float p1, p1

    add-float/2addr p1, v1

    float-to-int p1, p1

    iget-object v1, p0, Lq8/a;->U:Landroid/graphics/Point;

    iget v1, v1, Landroid/graphics/Point;->x:I

    iget-object v3, p0, Lq8/a;->V:Landroid/graphics/Point;

    iget v3, v3, Landroid/graphics/Point;->x:I

    invoke-static {p1, v1, v3}, Lcom/android/camera/o6;->B(III)I

    move-result p1

    iput p1, p2, Landroid/graphics/Point;->x:I

    :goto_1
    iget-object p1, p0, Lq8/a;->X:Landroid/graphics/Rect;

    iget-object p2, p0, Lq8/a;->W:Landroid/graphics/Point;

    iget p2, p2, Landroid/graphics/Point;->x:I

    int-to-float p2, p2

    iget v1, p0, Lq8/a;->q0:F

    sub-float/2addr p2, v1

    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    move-result p2

    sub-int/2addr p2, v0

    iget-object v1, p0, Lq8/a;->W:Landroid/graphics/Point;

    iget v1, v1, Landroid/graphics/Point;->x:I

    int-to-float v1, v1

    iget v3, p0, Lq8/a;->q0:F

    add-float/2addr v1, v3

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    add-int/2addr v1, v0

    iget p0, p0, Lq8/a;->j0:I

    invoke-virtual {p1, p2, v2, v1, p0}, Landroid/graphics/Rect;->set(IIII)V

    :goto_2
    return-void
.end method

.method public H()V
    .locals 5

    iget-object v0, p0, Lq8/a;->T:Landroid/graphics/Paint;

    const/16 v1, 0xff

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object v0, p0, Lq8/a;->T:Landroid/graphics/Paint;

    iget v1, p0, Lq8/a;->M:F

    const/4 v2, 0x0

    iget v3, p0, Lq8/a;->N:I

    invoke-virtual {v0, v1, v2, v2, v3}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    iget v0, p0, Lq8/a;->p0:F

    iput v0, p0, Lq8/a;->o0:F

    const/4 v0, 0x0

    iput v0, p0, Lq8/a;->g0:I

    invoke-virtual {p0}, Lq8/b;->Q()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lq8/a;->W:Landroid/graphics/Point;

    iget v2, p0, Lq8/a;->j0:I

    div-int/lit8 v2, v2, 0x2

    iput v2, v1, Landroid/graphics/Point;->y:I

    iget-object v1, p0, Lq8/a;->X:Landroid/graphics/Rect;

    int-to-float v2, v2

    iget v3, p0, Lq8/a;->q0:F

    sub-float/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    iget v3, p0, Lq8/a;->l0:I

    iget-object v4, p0, Lq8/a;->W:Landroid/graphics/Point;

    iget v4, v4, Landroid/graphics/Point;->y:I

    int-to-float v4, v4

    iget p0, p0, Lq8/a;->q0:F

    add-float/2addr v4, p0

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result p0

    add-int/lit8 p0, p0, 0x1

    invoke-virtual {v1, v0, v2, v3, p0}, Landroid/graphics/Rect;->set(IIII)V

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lq8/a;->W:Landroid/graphics/Point;

    iget v2, p0, Lq8/a;->l0:I

    div-int/lit8 v2, v2, 0x2

    iput v2, v1, Landroid/graphics/Point;->x:I

    iget-object v1, p0, Lq8/a;->X:Landroid/graphics/Rect;

    int-to-float v2, v2

    iget v3, p0, Lq8/a;->q0:F

    sub-float/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    iget-object v3, p0, Lq8/a;->W:Landroid/graphics/Point;

    iget v3, v3, Landroid/graphics/Point;->x:I

    int-to-float v3, v3

    iget v4, p0, Lq8/a;->q0:F

    add-float/2addr v3, v4

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    add-int/lit8 v3, v3, 0x1

    iget p0, p0, Lq8/a;->j0:I

    invoke-virtual {v1, v2, v0, v3, p0}, Landroid/graphics/Rect;->set(IIII)V

    :goto_0
    return-void
.end method

.method public K()V
    .locals 1

    const/4 v0, 0x5

    iput v0, p0, Lq8/a;->g0:I

    invoke-virtual {p0}, Lq8/b;->Q()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lq8/a;->e0:Landroid/graphics/Point;

    iget-object p0, p0, Lq8/a;->W:Landroid/graphics/Point;

    iget p0, p0, Landroid/graphics/Point;->y:I

    iput p0, v0, Landroid/graphics/Point;->y:I

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lq8/a;->e0:Landroid/graphics/Point;

    iget-object p0, p0, Lq8/a;->W:Landroid/graphics/Point;

    iget p0, p0, Landroid/graphics/Point;->x:I

    iput p0, v0, Landroid/graphics/Point;->x:I

    :goto_0
    return-void
.end method

.method public L(Landroid/content/Context;ZI)V
    .locals 12

    iput-boolean p2, p0, Lq8/a;->t0:Z

    invoke-virtual {p0}, Lq8/b;->Q()Z

    move-result p2

    const v0, 0x7f06054e

    const v1, 0x7f06054f

    const/4 v2, 0x0

    const/high16 v3, 0x40000000    # 2.0f

    const v4, 0x421170a4    # 36.36f

    const v5, 0x4202eb85    # 32.73f

    const v6, 0x400b9581    # 2.181f

    const v7, 0x7f070bad

    const v8, 0x7f080740

    const v9, 0x7f080741

    const/16 v10, 0x7f

    const v11, 0x3fe8b439    # 1.818f

    if-eqz p2, :cond_1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iput p2, p0, Lq8/a;->l0:I

    invoke-static {v11}, Lcom/android/camera/o6;->g0(F)I

    move-result p2

    int-to-float p2, p2

    iput p2, p0, Lq8/a;->m0:F

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v7, 0x7f070baa

    invoke-virtual {p2, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iput p2, p0, Lq8/a;->k0:I

    iput p3, p0, Lq8/a;->j0:I

    invoke-static {v6}, Lcom/android/camera/o6;->g0(F)I

    move-result p2

    int-to-float p2, p2

    iput p2, p0, Lq8/a;->Y:F

    invoke-static {v5}, Lcom/android/camera/o6;->g0(F)I

    move-result p2

    div-int/lit8 p2, p2, 0x2

    invoke-static {v11}, Lcom/android/camera/o6;->g0(F)I

    move-result p3

    div-int/lit8 p3, p3, 0x2

    sub-int/2addr p2, p3

    int-to-float p2, p2

    iput p2, p0, Lq8/a;->p0:F

    invoke-static {v4}, Lcom/android/camera/o6;->g0(F)I

    move-result p2

    div-int/lit8 p2, p2, 0x2

    invoke-static {v11}, Lcom/android/camera/o6;->g0(F)I

    move-result p3

    div-int/lit8 p3, p3, 0x2

    sub-int/2addr p2, p3

    int-to-float p2, p2

    iput p2, p0, Lq8/a;->q0:F

    iget p3, p0, Lq8/a;->p0:F

    iput p3, p0, Lq8/a;->o0:F

    iget v4, p0, Lq8/a;->k0:I

    int-to-float v5, v4

    mul-float/2addr p3, v3

    sub-float/2addr v5, p3

    iput v5, p0, Lq8/a;->n0:F

    iget-object p3, p0, Lq8/a;->U:Landroid/graphics/Point;

    iget-object v3, p0, Lq8/a;->V:Landroid/graphics/Point;

    iget v5, p0, Lq8/a;->l0:I

    div-int/lit8 v6, v5, 0x2

    iput v6, v3, Landroid/graphics/Point;->x:I

    iput v6, p3, Landroid/graphics/Point;->x:I

    iget v6, p0, Lq8/a;->j0:I

    div-int/lit8 v7, v6, 0x2

    div-int/lit8 v11, v4, 0x2

    sub-int/2addr v7, v11

    iput v7, p3, Landroid/graphics/Point;->y:I

    add-int/2addr v4, v7

    iput v4, v3, Landroid/graphics/Point;->y:I

    iget-object p3, p0, Lq8/a;->d0:Landroid/graphics/Point;

    iget-object v3, p0, Lq8/a;->W:Landroid/graphics/Point;

    div-int/lit8 v6, v6, 0x2

    iput v6, v3, Landroid/graphics/Point;->y:I

    iput v6, p3, Landroid/graphics/Point;->y:I

    div-int/lit8 v5, v5, 0x2

    iput v5, v3, Landroid/graphics/Point;->x:I

    iput v5, p3, Landroid/graphics/Point;->x:I

    iget-object p3, p0, Lq8/a;->X:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Point;->y:I

    int-to-float v3, v3

    sub-float/2addr v3, p2

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result p2

    add-int/lit8 p2, p2, -0x1

    iget v3, p0, Lq8/a;->l0:I

    iget-object v4, p0, Lq8/a;->W:Landroid/graphics/Point;

    iget v4, v4, Landroid/graphics/Point;->y:I

    int-to-float v4, v4

    iget v5, p0, Lq8/a;->q0:F

    add-float/2addr v4, v5

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v4

    add-int/lit8 v4, v4, 0x1

    invoke-virtual {p3, v2, p2, v3, v4}, Landroid/graphics/Rect;->set(IIII)V

    iget-object p2, p0, Lq8/a;->T:Landroid/graphics/Paint;

    if-nez p2, :cond_0

    return-void

    :cond_0
    invoke-virtual {p2}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    move-result-object p2

    iget p3, p2, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    iget p2, p2, Landroid/graphics/Paint$FontMetricsInt;->top:I

    sub-int p2, p3, p2

    div-int/lit8 p2, p2, 0x2

    sub-int/2addr p2, p3

    iput p2, p0, Lq8/a;->r0:I

    invoke-virtual {p0}, Lq8/a;->M()V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result p2

    iput p2, p0, Lq8/a;->a0:I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result p2

    iput p2, p0, Lq8/a;->b0:I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2, v9}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    iput-object p2, p0, Lq8/a;->h0:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, v8}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lq8/a;->i0:Landroid/graphics/drawable/Drawable;

    iget-object p1, p0, Lq8/a;->h0:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1, v10}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    iget-object p1, p0, Lq8/a;->i0:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1, v10}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    iget-object p1, p0, Lq8/a;->i0:Landroid/graphics/drawable/Drawable;

    iget p2, p0, Lq8/a;->l0:I

    div-int/lit8 p2, p2, 0x2

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result p3

    div-int/lit8 p3, p3, 0x2

    sub-int/2addr p2, p3

    iget-object p3, p0, Lq8/a;->U:Landroid/graphics/Point;

    iget p3, p3, Landroid/graphics/Point;->y:I

    add-int/lit8 p3, p3, -0x14

    iget-object v0, p0, Lq8/a;->i0:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    sub-int/2addr p3, v0

    iget v0, p0, Lq8/a;->l0:I

    div-int/lit8 v0, v0, 0x2

    iget-object v1, p0, Lq8/a;->i0:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    add-int/2addr v0, v1

    iget-object v1, p0, Lq8/a;->U:Landroid/graphics/Point;

    iget v1, v1, Landroid/graphics/Point;->y:I

    add-int/lit8 v1, v1, -0x14

    invoke-virtual {p1, p2, p3, v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object p1, p0, Lq8/a;->h0:Landroid/graphics/drawable/Drawable;

    iget p2, p0, Lq8/a;->l0:I

    div-int/lit8 p2, p2, 0x2

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result p3

    div-int/lit8 p3, p3, 0x2

    sub-int/2addr p2, p3

    iget-object p3, p0, Lq8/a;->V:Landroid/graphics/Point;

    iget p3, p3, Landroid/graphics/Point;->y:I

    add-int/lit8 p3, p3, 0x14

    iget v0, p0, Lq8/a;->l0:I

    div-int/lit8 v0, v0, 0x2

    iget-object v1, p0, Lq8/a;->h0:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    add-int/2addr v0, v1

    iget-object v1, p0, Lq8/a;->V:Landroid/graphics/Point;

    iget v1, v1, Landroid/graphics/Point;->y:I

    add-int/lit8 v1, v1, 0x14

    iget-object p0, p0, Lq8/a;->h0:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result p0

    add-int/2addr v1, p0

    invoke-virtual {p1, p2, p3, v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    goto/16 :goto_1

    :cond_1
    iput p3, p0, Lq8/a;->l0:I

    invoke-static {v11}, Lcom/android/camera/o6;->g0(F)I

    move-result p2

    int-to-float p2, p2

    iput p2, p0, Lq8/a;->m0:F

    iget-boolean p2, p0, Lq8/a;->t0:Z

    if-eqz p2, :cond_2

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2, v8}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    iput-object p2, p0, Lq8/a;->h0:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2, v9}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    iput-object p2, p0, Lq8/a;->i0:Landroid/graphics/drawable/Drawable;

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2, v9}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    iput-object p2, p0, Lq8/a;->h0:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2, v8}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    iput-object p2, p0, Lq8/a;->i0:Landroid/graphics/drawable/Drawable;

    :goto_0
    iget-object p2, p0, Lq8/a;->h0:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result p2

    mul-int/lit8 p2, p2, 0x2

    sub-int/2addr p3, p2

    add-int/lit8 p3, p3, -0x28

    iput p3, p0, Lq8/a;->k0:I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iput p2, p0, Lq8/a;->j0:I

    invoke-static {v6}, Lcom/android/camera/o6;->g0(F)I

    move-result p2

    int-to-float p2, p2

    iput p2, p0, Lq8/a;->Y:F

    invoke-static {v5}, Lcom/android/camera/o6;->g0(F)I

    move-result p2

    div-int/lit8 p2, p2, 0x2

    invoke-static {v11}, Lcom/android/camera/o6;->g0(F)I

    move-result p3

    div-int/lit8 p3, p3, 0x2

    sub-int/2addr p2, p3

    int-to-float p2, p2

    iput p2, p0, Lq8/a;->p0:F

    invoke-static {v4}, Lcom/android/camera/o6;->g0(F)I

    move-result p2

    div-int/lit8 p2, p2, 0x2

    invoke-static {v11}, Lcom/android/camera/o6;->g0(F)I

    move-result p3

    div-int/lit8 p3, p3, 0x2

    sub-int/2addr p2, p3

    int-to-float p2, p2

    iput p2, p0, Lq8/a;->q0:F

    iget p3, p0, Lq8/a;->p0:F

    iput p3, p0, Lq8/a;->o0:F

    iget v4, p0, Lq8/a;->k0:I

    int-to-float v5, v4

    mul-float/2addr p3, v3

    sub-float/2addr v5, p3

    iput v5, p0, Lq8/a;->n0:F

    iget-object p3, p0, Lq8/a;->U:Landroid/graphics/Point;

    iget-object v3, p0, Lq8/a;->V:Landroid/graphics/Point;

    iget v5, p0, Lq8/a;->j0:I

    div-int/lit8 v6, v5, 0x2

    iput v6, v3, Landroid/graphics/Point;->y:I

    iput v6, p3, Landroid/graphics/Point;->y:I

    iget v6, p0, Lq8/a;->l0:I

    div-int/lit8 v7, v6, 0x2

    div-int/lit8 v8, v4, 0x2

    sub-int/2addr v7, v8

    iput v7, p3, Landroid/graphics/Point;->x:I

    add-int/2addr v4, v7

    iput v4, v3, Landroid/graphics/Point;->x:I

    iget-object p3, p0, Lq8/a;->d0:Landroid/graphics/Point;

    iget-object v3, p0, Lq8/a;->W:Landroid/graphics/Point;

    div-int/lit8 v5, v5, 0x2

    iput v5, v3, Landroid/graphics/Point;->y:I

    iput v5, p3, Landroid/graphics/Point;->y:I

    div-int/lit8 v6, v6, 0x2

    iput v6, v3, Landroid/graphics/Point;->x:I

    iput v6, p3, Landroid/graphics/Point;->x:I

    iget-object p3, p0, Lq8/a;->X:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Point;->x:I

    int-to-float v3, v3

    sub-float/2addr v3, p2

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result p2

    add-int/lit8 p2, p2, -0x1

    iget-object v3, p0, Lq8/a;->W:Landroid/graphics/Point;

    iget v3, v3, Landroid/graphics/Point;->x:I

    int-to-float v3, v3

    iget v4, p0, Lq8/a;->q0:F

    add-float/2addr v3, v4

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    add-int/lit8 v3, v3, 0x1

    iget v4, p0, Lq8/a;->j0:I

    invoke-virtual {p3, p2, v2, v3, v4}, Landroid/graphics/Rect;->set(IIII)V

    iget-object p2, p0, Lq8/a;->T:Landroid/graphics/Paint;

    if-eqz p2, :cond_3

    invoke-virtual {p2}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    move-result-object p2

    iget p3, p0, Lq8/a;->j0:I

    div-int/lit8 p3, p3, 0x2

    iget v2, p2, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    iget p2, p2, Landroid/graphics/Paint$FontMetricsInt;->top:I

    sub-int p2, v2, p2

    div-int/lit8 p2, p2, 0x2

    add-int/2addr p3, p2

    sub-int/2addr p3, v2

    iput p3, p0, Lq8/a;->r0:I

    invoke-virtual {p0}, Lq8/a;->M()V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result p2

    iput p2, p0, Lq8/a;->a0:I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    iput p1, p0, Lq8/a;->b0:I

    iget-object p1, p0, Lq8/a;->h0:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1, v10}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    iget-object p1, p0, Lq8/a;->i0:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1, v10}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    iget-object p1, p0, Lq8/a;->h0:Landroid/graphics/drawable/Drawable;

    iget-object p2, p0, Lq8/a;->U:Landroid/graphics/Point;

    iget p2, p2, Landroid/graphics/Point;->x:I

    add-int/lit8 p2, p2, -0x14

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result p3

    sub-int/2addr p2, p3

    iget p3, p0, Lq8/a;->j0:I

    div-int/lit8 p3, p3, 0x2

    iget-object v0, p0, Lq8/a;->h0:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    sub-int/2addr p3, v0

    iget-object v0, p0, Lq8/a;->U:Landroid/graphics/Point;

    iget v0, v0, Landroid/graphics/Point;->x:I

    add-int/lit8 v0, v0, -0x14

    iget v1, p0, Lq8/a;->j0:I

    div-int/lit8 v1, v1, 0x2

    iget-object v2, p0, Lq8/a;->h0:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    add-int/2addr v1, v2

    invoke-virtual {p1, p2, p3, v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object p1, p0, Lq8/a;->i0:Landroid/graphics/drawable/Drawable;

    iget-object p2, p0, Lq8/a;->V:Landroid/graphics/Point;

    iget p2, p2, Landroid/graphics/Point;->x:I

    add-int/lit8 p2, p2, 0x14

    iget p3, p0, Lq8/a;->j0:I

    div-int/lit8 p3, p3, 0x2

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    sub-int/2addr p3, v0

    iget-object v0, p0, Lq8/a;->V:Landroid/graphics/Point;

    iget v0, v0, Landroid/graphics/Point;->x:I

    add-int/lit8 v0, v0, 0x14

    iget-object v1, p0, Lq8/a;->i0:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    add-int/2addr v0, v1

    iget v1, p0, Lq8/a;->j0:I

    div-int/lit8 v1, v1, 0x2

    iget-object p0, p0, Lq8/a;->i0:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result p0

    div-int/lit8 p0, p0, 0x2

    add-int/2addr v1, p0

    invoke-virtual {p1, p2, p3, v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    :cond_3
    :goto_1
    return-void
.end method

.method public N(FZ)V
    .locals 6

    iget v0, p0, Lq8/a;->g0:I

    const/4 v1, 0x5

    if-eq v0, v1, :cond_0

    return-void

    :cond_0
    if-eqz p2, :cond_1

    invoke-virtual {p0, p1}, Lq8/a;->P(F)V

    :cond_1
    invoke-virtual {p0}, Lq8/b;->Q()Z

    move-result p2

    const/4 v0, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    if-eqz p2, :cond_2

    iget-object p2, p0, Lq8/a;->W:Landroid/graphics/Point;

    sub-float v2, v1, p1

    iget-object v3, p0, Lq8/a;->e0:Landroid/graphics/Point;

    iget v3, v3, Landroid/graphics/Point;->y:I

    int-to-float v3, v3

    mul-float/2addr v2, v3

    iget-object v3, p0, Lq8/a;->d0:Landroid/graphics/Point;

    iget v3, v3, Landroid/graphics/Point;->y:I

    int-to-float v3, v3

    mul-float/2addr v3, p1

    add-float/2addr v2, v3

    float-to-int v2, v2

    iput v2, p2, Landroid/graphics/Point;->y:I

    iget-object p2, p0, Lq8/a;->X:Landroid/graphics/Rect;

    int-to-float v2, v2

    iget v3, p0, Lq8/a;->q0:F

    sub-float/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    iget v3, p0, Lq8/a;->l0:I

    iget-object v4, p0, Lq8/a;->W:Landroid/graphics/Point;

    iget v4, v4, Landroid/graphics/Point;->y:I

    int-to-float v4, v4

    iget v5, p0, Lq8/a;->q0:F

    add-float/2addr v4, v5

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v4

    add-int/lit8 v4, v4, 0x1

    invoke-virtual {p2, v0, v2, v3, v4}, Landroid/graphics/Rect;->set(IIII)V

    goto :goto_0

    :cond_2
    iget-object p2, p0, Lq8/a;->W:Landroid/graphics/Point;

    sub-float v2, v1, p1

    iget-object v3, p0, Lq8/a;->e0:Landroid/graphics/Point;

    iget v3, v3, Landroid/graphics/Point;->x:I

    int-to-float v3, v3

    mul-float/2addr v2, v3

    iget-object v3, p0, Lq8/a;->d0:Landroid/graphics/Point;

    iget v3, v3, Landroid/graphics/Point;->x:I

    int-to-float v3, v3

    mul-float/2addr v3, p1

    add-float/2addr v2, v3

    float-to-int v2, v2

    iput v2, p2, Landroid/graphics/Point;->x:I

    iget-object p2, p0, Lq8/a;->X:Landroid/graphics/Rect;

    int-to-float v2, v2

    iget v3, p0, Lq8/a;->q0:F

    sub-float/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    iget-object v3, p0, Lq8/a;->W:Landroid/graphics/Point;

    iget v3, v3, Landroid/graphics/Point;->x:I

    int-to-float v3, v3

    iget v4, p0, Lq8/a;->q0:F

    add-float/2addr v3, v4

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    add-int/lit8 v3, v3, 0x1

    iget v4, p0, Lq8/a;->j0:I

    invoke-virtual {p2, v2, v0, v3, v4}, Landroid/graphics/Rect;->set(IIII)V

    :goto_0
    cmpl-float p1, p1, v1

    if-ltz p1, :cond_3

    iput v0, p0, Lq8/a;->g0:I

    :cond_3
    return-void
.end method

.method public Q()Z
    .locals 0

    invoke-static {}, Lh1/a;->O0()Z

    move-result p0

    return p0
.end method

.method public c(Landroid/graphics/Canvas;)V
    .locals 14

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    invoke-virtual {p0}, Lq8/b;->Q()Z

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    if-eqz v0, :cond_0

    iget v0, p0, Lq8/a;->s0:I

    int-to-float v0, v0

    iget v2, p0, Lq8/a;->l0:I

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    iget-object v3, p0, Lq8/a;->U:Landroid/graphics/Point;

    iget v3, v3, Landroid/graphics/Point;->y:I

    add-int/lit8 v3, v3, -0x14

    iget-object v4, p0, Lq8/a;->i0:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v4

    div-int/lit8 v4, v4, 0x2

    sub-int/2addr v3, v4

    int-to-float v3, v3

    invoke-virtual {p1, v0, v2, v3}, Landroid/graphics/Canvas;->rotate(FFF)V

    iget-object v0, p0, Lq8/a;->i0:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    const/4 v3, 0x0

    const/4 v4, 0x0

    iget v0, p0, Lq8/a;->l0:I

    int-to-float v5, v0

    iget v0, p0, Lq8/a;->j0:I

    int-to-float v6, v0

    const/4 v7, 0x0

    const/16 v8, 0x1f

    move-object v2, p1

    invoke-virtual/range {v2 .. v8}, Landroid/graphics/Canvas;->saveLayer(FFFFLandroid/graphics/Paint;I)I

    move-result v0

    iget-object v2, p0, Lq8/a;->U:Landroid/graphics/Point;

    iget v2, v2, Landroid/graphics/Point;->x:I

    int-to-float v2, v2

    iget v3, p0, Lq8/a;->m0:F

    div-float/2addr v3, v1

    sub-float/2addr v2, v3

    iget-object v3, p0, Lq8/a;->O:Landroid/graphics/Paint;

    invoke-virtual {v3}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v3

    div-float/2addr v3, v1

    sub-float v5, v2, v3

    iget-object v2, p0, Lq8/a;->U:Landroid/graphics/Point;

    iget v2, v2, Landroid/graphics/Point;->y:I

    int-to-float v2, v2

    iget-object v3, p0, Lq8/a;->O:Landroid/graphics/Paint;

    invoke-virtual {v3}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v3

    div-float/2addr v3, v1

    sub-float v6, v2, v3

    iget-object v2, p0, Lq8/a;->V:Landroid/graphics/Point;

    iget v2, v2, Landroid/graphics/Point;->x:I

    int-to-float v2, v2

    iget v3, p0, Lq8/a;->m0:F

    div-float/2addr v3, v1

    add-float/2addr v2, v3

    iget-object v3, p0, Lq8/a;->O:Landroid/graphics/Paint;

    invoke-virtual {v3}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v3

    div-float/2addr v3, v1

    add-float v7, v2, v3

    iget-object v2, p0, Lq8/a;->V:Landroid/graphics/Point;

    iget v2, v2, Landroid/graphics/Point;->y:I

    int-to-float v2, v2

    iget-object v3, p0, Lq8/a;->O:Landroid/graphics/Paint;

    invoke-virtual {v3}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v3

    div-float/2addr v3, v1

    add-float v8, v2, v3

    const/high16 v9, 0x3f800000    # 1.0f

    const/high16 v10, 0x3f800000    # 1.0f

    iget-object v11, p0, Lq8/a;->O:Landroid/graphics/Paint;

    move-object v4, p1

    invoke-virtual/range {v4 .. v11}, Landroid/graphics/Canvas;->drawRoundRect(FFFFFFLandroid/graphics/Paint;)V

    iget-object v2, p0, Lq8/a;->U:Landroid/graphics/Point;

    iget v3, v2, Landroid/graphics/Point;->x:I

    int-to-float v3, v3

    iget v4, p0, Lq8/a;->m0:F

    div-float v5, v4, v1

    sub-float v7, v3, v5

    iget v2, v2, Landroid/graphics/Point;->y:I

    int-to-float v8, v2

    iget-object v2, p0, Lq8/a;->V:Landroid/graphics/Point;

    iget v3, v2, Landroid/graphics/Point;->x:I

    int-to-float v3, v3

    div-float/2addr v4, v1

    add-float v9, v3, v4

    iget v2, v2, Landroid/graphics/Point;->y:I

    int-to-float v10, v2

    const/high16 v11, 0x3f800000    # 1.0f

    const/high16 v12, 0x3f800000    # 1.0f

    iget-object v13, p0, Lq8/a;->R:Landroid/graphics/Paint;

    move-object v6, p1

    invoke-virtual/range {v6 .. v13}, Landroid/graphics/Canvas;->drawRoundRect(FFFFFFLandroid/graphics/Paint;)V

    iget-object v2, p0, Lq8/a;->d0:Landroid/graphics/Point;

    iget v3, v2, Landroid/graphics/Point;->x:I

    int-to-float v5, v3

    iget v2, v2, Landroid/graphics/Point;->y:I

    int-to-float v6, v2

    iget-object v2, p0, Lq8/a;->W:Landroid/graphics/Point;

    iget v3, v2, Landroid/graphics/Point;->x:I

    int-to-float v7, v3

    iget v2, v2, Landroid/graphics/Point;->y:I

    int-to-float v8, v2

    iget-object v9, p0, Lq8/a;->S:Landroid/graphics/Paint;

    move-object v4, p1

    invoke-virtual/range {v4 .. v9}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    iget v2, p0, Lq8/a;->l0:I

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    iget-object v3, p0, Lq8/a;->S:Landroid/graphics/Paint;

    invoke-virtual {v3}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v3

    sub-float v5, v2, v3

    iget-object v2, p0, Lq8/a;->d0:Landroid/graphics/Point;

    iget v2, v2, Landroid/graphics/Point;->y:I

    int-to-float v2, v2

    iget v3, p0, Lq8/a;->Y:F

    div-float/2addr v3, v1

    sub-float v6, v2, v3

    iget v2, p0, Lq8/a;->l0:I

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    iget-object v3, p0, Lq8/a;->S:Landroid/graphics/Paint;

    invoke-virtual {v3}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v3

    add-float v7, v2, v3

    iget-object v2, p0, Lq8/a;->d0:Landroid/graphics/Point;

    iget v2, v2, Landroid/graphics/Point;->y:I

    int-to-float v2, v2

    iget v3, p0, Lq8/a;->Y:F

    div-float/2addr v3, v1

    add-float v8, v2, v3

    iget-object v9, p0, Lq8/a;->P:Landroid/graphics/Paint;

    invoke-virtual/range {v4 .. v9}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    iget-object v2, p0, Lq8/a;->W:Landroid/graphics/Point;

    iget v2, v2, Landroid/graphics/Point;->y:I

    int-to-float v2, v2

    iget-object v3, p0, Lq8/a;->U:Landroid/graphics/Point;

    iget v3, v3, Landroid/graphics/Point;->y:I

    int-to-float v3, v3

    iget v4, p0, Lq8/a;->o0:F

    add-float/2addr v3, v4

    iget-object v5, p0, Lq8/a;->V:Landroid/graphics/Point;

    iget v5, v5, Landroid/graphics/Point;->y:I

    int-to-float v5, v5

    sub-float/2addr v5, v4

    invoke-static {v2, v3, v5}, Lcom/android/camera/o6;->A(FFF)F

    move-result v2

    iget v3, p0, Lq8/a;->l0:I

    div-int/lit8 v3, v3, 0x2

    int-to-float v3, v3

    iget-object v4, p0, Lq8/a;->S:Landroid/graphics/Paint;

    invoke-virtual {v4}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v4

    sub-float/2addr v3, v4

    iget-object v4, p0, Lq8/a;->O:Landroid/graphics/Paint;

    invoke-virtual {v4}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v4

    sub-float v6, v3, v4

    iget v3, p0, Lq8/a;->o0:F

    sub-float v3, v2, v3

    iget-object v4, p0, Lq8/a;->Q:Landroid/graphics/Paint;

    invoke-virtual {v4}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v4

    div-float/2addr v4, v1

    sub-float/2addr v3, v4

    iget v4, p0, Lq8/a;->Y:F

    sub-float v7, v3, v4

    iget v3, p0, Lq8/a;->l0:I

    div-int/lit8 v3, v3, 0x2

    int-to-float v3, v3

    iget-object v4, p0, Lq8/a;->S:Landroid/graphics/Paint;

    invoke-virtual {v4}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v4

    add-float/2addr v3, v4

    iget-object v4, p0, Lq8/a;->O:Landroid/graphics/Paint;

    invoke-virtual {v4}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v4

    add-float v8, v3, v4

    iget v3, p0, Lq8/a;->o0:F

    add-float/2addr v3, v2

    iget-object v4, p0, Lq8/a;->Q:Landroid/graphics/Paint;

    invoke-virtual {v4}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v4

    div-float/2addr v4, v1

    add-float/2addr v3, v4

    iget v1, p0, Lq8/a;->Y:F

    add-float v9, v3, v1

    iget-object v10, p0, Lq8/a;->P:Landroid/graphics/Paint;

    move-object v5, p1

    invoke-virtual/range {v5 .. v10}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    iget-object v0, p0, Lq8/a;->W:Landroid/graphics/Point;

    iget v0, v0, Landroid/graphics/Point;->x:I

    int-to-float v0, v0

    iget v1, p0, Lq8/a;->o0:F

    iget-object v3, p0, Lq8/a;->Q:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v2, v1, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    iget v0, p0, Lq8/a;->s0:I

    int-to-float v0, v0

    iget v1, p0, Lq8/a;->l0:I

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    invoke-virtual {p1, v0, v1, v2}, Landroid/graphics/Canvas;->rotate(FFF)V

    iget-object v0, p0, Lq8/a;->c0:Ljava/lang/String;

    iget v1, p0, Lq8/a;->l0:I

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    iget v3, p0, Lq8/a;->r0:I

    int-to-float v3, v3

    add-float/2addr v2, v3

    iget-object v3, p0, Lq8/a;->T:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    iget v0, p0, Lq8/a;->s0:I

    int-to-float v0, v0

    iget v1, p0, Lq8/a;->l0:I

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    iget-object v2, p0, Lq8/a;->V:Landroid/graphics/Point;

    iget v2, v2, Landroid/graphics/Point;->y:I

    add-int/lit8 v2, v2, 0x14

    iget-object v3, p0, Lq8/a;->h0:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    add-int/2addr v2, v3

    int-to-float v2, v2

    invoke-virtual {p1, v0, v1, v2}, Landroid/graphics/Canvas;->rotate(FFF)V

    iget-object p0, p0, Lq8/a;->h0:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    goto/16 :goto_0

    :cond_0
    iget v0, p0, Lq8/a;->s0:I

    int-to-float v0, v0

    iget-object v2, p0, Lq8/a;->U:Landroid/graphics/Point;

    iget v2, v2, Landroid/graphics/Point;->x:I

    add-int/lit8 v2, v2, -0x14

    iget-object v3, p0, Lq8/a;->h0:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    sub-int/2addr v2, v3

    int-to-float v2, v2

    iget v3, p0, Lq8/a;->j0:I

    div-int/lit8 v3, v3, 0x2

    int-to-float v3, v3

    invoke-virtual {p1, v0, v2, v3}, Landroid/graphics/Canvas;->rotate(FFF)V

    iget-object v0, p0, Lq8/a;->h0:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    const/4 v3, 0x0

    const/4 v4, 0x0

    iget v0, p0, Lq8/a;->l0:I

    int-to-float v5, v0

    iget v0, p0, Lq8/a;->j0:I

    int-to-float v6, v0

    const/4 v7, 0x0

    const/16 v8, 0x1f

    move-object v2, p1

    invoke-virtual/range {v2 .. v8}, Landroid/graphics/Canvas;->saveLayer(FFFFLandroid/graphics/Paint;I)I

    move-result v0

    iget-object v2, p0, Lq8/a;->U:Landroid/graphics/Point;

    iget v2, v2, Landroid/graphics/Point;->x:I

    int-to-float v2, v2

    iget-object v3, p0, Lq8/a;->O:Landroid/graphics/Paint;

    invoke-virtual {v3}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v3

    div-float/2addr v3, v1

    sub-float v5, v2, v3

    iget-object v2, p0, Lq8/a;->U:Landroid/graphics/Point;

    iget v2, v2, Landroid/graphics/Point;->y:I

    int-to-float v2, v2

    iget v3, p0, Lq8/a;->m0:F

    div-float/2addr v3, v1

    sub-float/2addr v2, v3

    iget-object v3, p0, Lq8/a;->O:Landroid/graphics/Paint;

    invoke-virtual {v3}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v3

    div-float/2addr v3, v1

    sub-float v6, v2, v3

    iget-object v2, p0, Lq8/a;->V:Landroid/graphics/Point;

    iget v2, v2, Landroid/graphics/Point;->x:I

    int-to-float v2, v2

    iget-object v3, p0, Lq8/a;->O:Landroid/graphics/Paint;

    invoke-virtual {v3}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v3

    div-float/2addr v3, v1

    add-float v7, v2, v3

    iget-object v2, p0, Lq8/a;->V:Landroid/graphics/Point;

    iget v2, v2, Landroid/graphics/Point;->y:I

    int-to-float v2, v2

    iget v3, p0, Lq8/a;->m0:F

    div-float/2addr v3, v1

    add-float/2addr v2, v3

    iget-object v3, p0, Lq8/a;->O:Landroid/graphics/Paint;

    invoke-virtual {v3}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v3

    div-float/2addr v3, v1

    add-float v8, v2, v3

    const/high16 v9, 0x3f800000    # 1.0f

    const/high16 v10, 0x3f800000    # 1.0f

    iget-object v11, p0, Lq8/a;->O:Landroid/graphics/Paint;

    move-object v4, p1

    invoke-virtual/range {v4 .. v11}, Landroid/graphics/Canvas;->drawRoundRect(FFFFFFLandroid/graphics/Paint;)V

    iget-object v2, p0, Lq8/a;->U:Landroid/graphics/Point;

    iget v3, v2, Landroid/graphics/Point;->x:I

    int-to-float v5, v3

    iget v2, v2, Landroid/graphics/Point;->y:I

    int-to-float v2, v2

    iget v3, p0, Lq8/a;->m0:F

    div-float v4, v3, v1

    sub-float v6, v2, v4

    iget-object v2, p0, Lq8/a;->V:Landroid/graphics/Point;

    iget v4, v2, Landroid/graphics/Point;->x:I

    int-to-float v7, v4

    iget v2, v2, Landroid/graphics/Point;->y:I

    int-to-float v2, v2

    div-float/2addr v3, v1

    add-float v8, v2, v3

    iget-object v11, p0, Lq8/a;->R:Landroid/graphics/Paint;

    move-object v4, p1

    invoke-virtual/range {v4 .. v11}, Landroid/graphics/Canvas;->drawRoundRect(FFFFFFLandroid/graphics/Paint;)V

    iget-object v2, p0, Lq8/a;->d0:Landroid/graphics/Point;

    iget v3, v2, Landroid/graphics/Point;->x:I

    int-to-float v5, v3

    iget v2, v2, Landroid/graphics/Point;->y:I

    int-to-float v6, v2

    iget-object v2, p0, Lq8/a;->W:Landroid/graphics/Point;

    iget v3, v2, Landroid/graphics/Point;->x:I

    int-to-float v7, v3

    iget v2, v2, Landroid/graphics/Point;->y:I

    int-to-float v8, v2

    iget-object v9, p0, Lq8/a;->S:Landroid/graphics/Paint;

    invoke-virtual/range {v4 .. v9}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    iget-object v2, p0, Lq8/a;->d0:Landroid/graphics/Point;

    iget v2, v2, Landroid/graphics/Point;->x:I

    int-to-float v2, v2

    iget v3, p0, Lq8/a;->Y:F

    div-float/2addr v3, v1

    sub-float v5, v2, v3

    iget v2, p0, Lq8/a;->j0:I

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    iget-object v3, p0, Lq8/a;->S:Landroid/graphics/Paint;

    invoke-virtual {v3}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v3

    sub-float v6, v2, v3

    iget-object v2, p0, Lq8/a;->d0:Landroid/graphics/Point;

    iget v2, v2, Landroid/graphics/Point;->x:I

    int-to-float v2, v2

    iget v3, p0, Lq8/a;->Y:F

    div-float/2addr v3, v1

    add-float v7, v2, v3

    iget v2, p0, Lq8/a;->j0:I

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    iget-object v3, p0, Lq8/a;->S:Landroid/graphics/Paint;

    invoke-virtual {v3}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v3

    add-float v8, v2, v3

    iget-object v9, p0, Lq8/a;->P:Landroid/graphics/Paint;

    invoke-virtual/range {v4 .. v9}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    iget-object v2, p0, Lq8/a;->W:Landroid/graphics/Point;

    iget v2, v2, Landroid/graphics/Point;->x:I

    int-to-float v2, v2

    iget-object v3, p0, Lq8/a;->U:Landroid/graphics/Point;

    iget v3, v3, Landroid/graphics/Point;->x:I

    int-to-float v3, v3

    iget v4, p0, Lq8/a;->o0:F

    add-float/2addr v3, v4

    iget-object v5, p0, Lq8/a;->V:Landroid/graphics/Point;

    iget v5, v5, Landroid/graphics/Point;->x:I

    int-to-float v5, v5

    sub-float/2addr v5, v4

    invoke-static {v2, v3, v5}, Lcom/android/camera/o6;->A(FFF)F

    move-result v2

    iget v3, p0, Lq8/a;->o0:F

    sub-float v3, v2, v3

    iget-object v4, p0, Lq8/a;->Q:Landroid/graphics/Paint;

    invoke-virtual {v4}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v4

    div-float/2addr v4, v1

    sub-float/2addr v3, v4

    iget v4, p0, Lq8/a;->Y:F

    sub-float v6, v3, v4

    iget v3, p0, Lq8/a;->j0:I

    div-int/lit8 v3, v3, 0x2

    int-to-float v3, v3

    iget-object v4, p0, Lq8/a;->S:Landroid/graphics/Paint;

    invoke-virtual {v4}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v4

    sub-float v7, v3, v4

    iget v3, p0, Lq8/a;->o0:F

    add-float/2addr v3, v2

    iget-object v4, p0, Lq8/a;->Q:Landroid/graphics/Paint;

    invoke-virtual {v4}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v4

    div-float/2addr v4, v1

    add-float/2addr v3, v4

    iget v1, p0, Lq8/a;->Y:F

    add-float v8, v3, v1

    iget v1, p0, Lq8/a;->j0:I

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    iget-object v3, p0, Lq8/a;->Q:Landroid/graphics/Paint;

    invoke-virtual {v3}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v3

    add-float v9, v1, v3

    iget-object v10, p0, Lq8/a;->P:Landroid/graphics/Paint;

    move-object v5, p1

    invoke-virtual/range {v5 .. v10}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    iget-object v0, p0, Lq8/a;->W:Landroid/graphics/Point;

    iget v0, v0, Landroid/graphics/Point;->y:I

    int-to-float v0, v0

    iget v1, p0, Lq8/a;->o0:F

    iget-object v3, p0, Lq8/a;->Q:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, v0, v1, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    iget v0, p0, Lq8/a;->s0:I

    int-to-float v0, v0

    iget v1, p0, Lq8/a;->j0:I

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    invoke-virtual {p1, v0, v2, v1}, Landroid/graphics/Canvas;->rotate(FFF)V

    iget-object v0, p0, Lq8/a;->c0:Ljava/lang/String;

    iget v1, p0, Lq8/a;->r0:I

    int-to-float v1, v1

    iget-object v3, p0, Lq8/a;->T:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v2, v1, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    iget v0, p0, Lq8/a;->s0:I

    int-to-float v0, v0

    iget-object v1, p0, Lq8/a;->V:Landroid/graphics/Point;

    iget v1, v1, Landroid/graphics/Point;->x:I

    add-int/lit8 v1, v1, 0x14

    iget-object v2, p0, Lq8/a;->i0:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    add-int/2addr v1, v2

    int-to-float v1, v1

    iget v2, p0, Lq8/a;->j0:I

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    invoke-virtual {p1, v0, v1, v2}, Landroid/graphics/Canvas;->rotate(FFF)V

    iget-object p0, p0, Lq8/a;->i0:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :goto_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method
