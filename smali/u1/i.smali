.class public Lu1/i;
.super Lu1/b;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lt1/a;)V
    .locals 0

    invoke-direct {p0, p1}, Lu1/b;-><init>(Lt1/a;)V

    return-void
.end method


# virtual methods
.method public b(Landroid/content/Context;Lt1/i;)Landroid/graphics/PointF;
    .locals 5

    sget-object v0, Lu1/i$a;->a:[I

    invoke-interface {p2}, Lt1/i;->d()Lcom/android/camera/display/manager/CamLayoutManager$b;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    const/4 v2, 0x2

    if-eq v0, v1, :cond_0

    if-eq v0, v2, :cond_0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070d19

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x4

    invoke-static {}, Lh1/a;->p()I

    move-result v1

    invoke-static {}, Lh1/a;->u()I

    move-result v3

    sub-int/2addr v1, v3

    invoke-static {}, Lh1/a;->A()Landroid/graphics/Rect;

    move-result-object v3

    iget v3, v3, Landroid/graphics/Rect;->left:I

    invoke-static {}, Lh1/a;->A()Landroid/graphics/Rect;

    move-result-object v4

    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    move-result v4

    sub-int/2addr v4, v0

    div-int/2addr v4, v2

    add-int/2addr v3, v4

    invoke-static {}, Lt1/d;->f()Lt1/d;

    move-result-object v4

    invoke-virtual {v4, p1, p2}, Lt1/d;->d(Landroid/content/Context;Lt1/i;)Lh1/b;

    move-result-object p1

    invoke-virtual {p1}, Lh1/b;->O()I

    move-result p2

    invoke-virtual {p1}, Lh1/b;->A()I

    move-result v4

    sub-int/2addr p2, v4

    invoke-virtual {p1}, Lh1/b;->r()Landroid/graphics/Rect;

    move-result-object v4

    iget v4, v4, Landroid/graphics/Rect;->left:I

    invoke-virtual {p1}, Lh1/b;->r()Landroid/graphics/Rect;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result p1

    sub-int/2addr p1, v0

    div-int/2addr p1, v2

    add-int/2addr v4, p1

    sub-int/2addr v4, v3

    int-to-float p1, v4

    sub-int/2addr p2, v1

    int-to-float p2, p2

    iget-object v0, p0, Lu1/b;->b:Landroid/graphics/PointF;

    invoke-virtual {v0, p1, p2}, Landroid/graphics/PointF;->set(FF)V

    iget-object p0, p0, Lu1/b;->b:Landroid/graphics/PointF;

    return-object p0
.end method

.method public f(Landroid/app/Activity;FLt1/i;)V
    .locals 4

    invoke-virtual {p0, p3}, Lu1/i;->k(Lt1/i;)Landroid/graphics/PointF;

    move-result-object p3

    if-eqz p3, :cond_0

    invoke-virtual {p0}, Lu1/i;->l()[I

    move-result-object p0

    array-length v0, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget v2, p0, v1

    invoke-static {v2}, Lcom/android/camera/fragment/t4;->W(I)I

    move-result v2

    invoke-virtual {p1, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iget v3, p3, Landroid/graphics/PointF;->x:F

    mul-float/2addr v3, p2

    invoke-virtual {v2, v3}, Landroid/view/View;->setTranslationX(F)V

    iget v3, p3, Landroid/graphics/PointF;->y:F

    mul-float/2addr v3, p2

    invoke-virtual {v2, v3}, Landroid/view/View;->setTranslationY(F)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final k(Lt1/i;)Landroid/graphics/PointF;
    .locals 2

    invoke-interface {p1}, Lt1/i;->d()Lcom/android/camera/display/manager/CamLayoutManager$b;

    move-result-object p1

    sget-object v0, Lcom/android/camera/display/manager/CamLayoutManager$b;->e:Lcom/android/camera/display/manager/CamLayoutManager$b;

    if-ne p1, v0, :cond_0

    invoke-static {}, Lh1/a;->s()I

    move-result p1

    const/4 v0, 0x4

    invoke-static {v0}, Lh1/a;->G(I)Landroid/graphics/Rect;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Rect;->right:I

    sub-int/2addr p1, v0

    iget-object v0, p0, Lu1/b;->b:Landroid/graphics/PointF;

    int-to-float p1, p1

    const/4 v1, 0x0

    int-to-float v1, v1

    invoke-virtual {v0, p1, v1}, Landroid/graphics/PointF;->set(FF)V

    iget-object p0, p0, Lu1/b;->b:Landroid/graphics/PointF;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final l()[I
    .locals 2

    const/4 p0, 0x1

    new-array p0, p0, [I

    const/4 v0, 0x0

    const/4 v1, 0x2

    aput v1, p0, v0

    return-object p0
.end method
