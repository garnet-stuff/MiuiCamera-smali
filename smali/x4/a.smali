.class public Lx4/a;
.super Lcom/android/camera/fragment/manually/adapter/b;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/android/camera/data/data/b;ILx4/c0;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/android/camera/fragment/manually/adapter/b;-><init>(Landroid/content/Context;Lcom/android/camera/data/data/b;ILx4/c0;)V

    return-void
.end method


# virtual methods
.method public drawScaleValue(Landroid/graphics/Canvas;I)V
    .locals 6

    if-nez p2, :cond_0

    invoke-static {}, Lcom/android/camera/a3;->X3()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/camera/fragment/manually/adapter/b;->a:Landroid/content/Context;

    const v1, 0x7f080443

    invoke-virtual {v0, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView$BaseScaleZoomDrawAdapter;->mIsVerType:Z

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView$BaseScaleZoomDrawAdapter;->mScaleLineRect:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->bottom:F

    float-to-int v1, v1

    iget v2, p0, Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView$BaseScaleZoomDrawAdapter;->mScaleLineToScaleValueGap:I

    add-int/2addr v1, v2

    iget-object v2, p0, Lcom/android/camera/fragment/manually/adapter/b;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f070445

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    add-int/2addr v1, v2

    iget v2, p0, Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView$BaseScaleZoomDrawAdapter;->mDrawableHeight:I

    add-int/2addr v2, v1

    iget-object v3, p0, Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView$BaseScaleZoomDrawAdapter;->mScaleLineRect:Landroid/graphics/RectF;

    iget v3, v3, Landroid/graphics/RectF;->left:F

    float-to-int v3, v3

    iget v4, p0, Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView$BaseScaleZoomDrawAdapter;->mDrawableWidth:I

    div-int/lit8 v5, v4, 0x2

    sub-int/2addr v3, v5

    add-int/2addr v4, v3

    invoke-virtual {v0, v3, v1, v4, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    iget v5, p0, Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView$BaseScaleZoomDrawAdapter;->mDegree:F

    add-int/2addr v3, v4

    int-to-float v3, v3

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v3, v4

    add-int/2addr v1, v2

    int-to-float v1, v1

    div-float/2addr v1, v4

    invoke-virtual {p1, v5, v3, v1}, Landroid/graphics/Canvas;->rotate(FFF)V

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    :cond_0
    invoke-super {p0, p1, p2}, Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView$BaseScaleZoomDrawAdapter;->drawScaleValue(Landroid/graphics/Canvas;I)V

    return-void
.end method

.method public g()V
    .locals 2

    iget-object v0, p0, Lcom/android/camera/fragment/manually/adapter/b;->b:Lcom/android/camera/data/data/b;

    iget v1, p0, Lcom/android/camera/fragment/manually/adapter/b;->c:I

    invoke-virtual {v0, v1}, Lcom/android/camera/data/data/b;->getComponentValue(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/camera/fragment/manually/adapter/b;->f:Ljava/lang/String;

    const/high16 v0, 0x41a00000    # 20.0f

    iput v0, p0, Lcom/android/camera/fragment/manually/adapter/b;->g:F

    invoke-virtual {p0}, Lcom/android/camera/fragment/manually/adapter/b;->b()I

    move-result v0

    iput v0, p0, Lcom/android/camera/fragment/manually/adapter/b;->h:I

    return-void
.end method

.method public getCurrentAngle()F
    .locals 0

    iget p0, p0, Lcom/android/camera/fragment/manually/adapter/b;->e:F

    return p0
.end method

.method public getDrawable(I)Landroid/graphics/drawable/Drawable;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public getDrawableDestRect(I)Landroid/graphics/Rect;
    .locals 1

    new-instance p0, Landroid/graphics/Rect;

    const/4 p1, 0x0

    const/16 v0, 0x14

    invoke-direct {p0, p1, p1, v0, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object p0
.end method

.method public getDrawableSrcRect(I)Landroid/graphics/Rect;
    .locals 1

    new-instance p0, Landroid/graphics/Rect;

    const/4 p1, 0x0

    const/16 v0, 0x14

    invoke-direct {p0, p1, p1, v0, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object p0
.end method

.method public getDrawableView(I)Landroid/graphics/Bitmap;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public getItemCount()I
    .locals 1

    iget-object p0, p0, Lcom/android/camera/fragment/manually/adapter/b;->b:Lcom/android/camera/data/data/b;

    instance-of v0, p0, Lu0/o0;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/android/camera/data/data/b;->getItems()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public getItemType(I)I
    .locals 0

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method public getMinRotateAngle()F
    .locals 1

    const/high16 v0, 0x41a00000    # 20.0f

    iget p0, p0, Lcom/android/camera/fragment/manually/adapter/b;->g:F

    add-float/2addr p0, v0

    neg-float p0, p0

    return p0
.end method

.method public getScaleTextValue(I)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/android/camera/fragment/manually/adapter/b;->b:Lcom/android/camera/data/data/b;

    invoke-virtual {p0}, Lcom/android/camera/data/data/b;->getItems()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/camera/data/data/c;

    iget-object p0, p0, Lcom/android/camera/data/data/c;->m:Ljava/lang/String;

    return-object p0
.end method

.method public getTranslate(I)[F
    .locals 3

    const/4 p1, 0x2

    new-array v0, p1, [F

    const/4 v1, 0x0

    const/4 v2, 0x0

    aput v2, v0, v1

    iget p0, p0, Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView$BaseScaleZoomDrawAdapter;->mScaleRingWidth:I

    div-int/2addr p0, p1

    int-to-float p0, p0

    const/4 p1, 0x1

    aput p0, v0, p1

    return-object v0
.end method

.method public i(F)Ljava/lang/String;
    .locals 4

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    const/high16 v0, 0x41200000    # 10.0f

    cmpg-float v1, p1, v0

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-gtz v1, :cond_0

    move p1, v3

    goto :goto_0

    :cond_0
    cmpg-float v0, v0, p1

    if-gez v0, :cond_1

    iget v0, p0, Lcom/android/camera/fragment/manually/adapter/b;->g:F

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    const/high16 v1, 0x41a00000    # 20.0f

    add-float/2addr v0, v1

    cmpg-float p1, p1, v0

    if-gtz p1, :cond_1

    move p1, v2

    goto :goto_0

    :cond_1
    const/4 p1, 0x2

    :goto_0
    invoke-virtual {p0}, Lx4/a;->getItemCount()I

    move-result v0

    sub-int/2addr v0, v2

    invoke-static {p1, v3, v0}, Lcom/android/camera/o6;->B(III)I

    move-result p1

    iput p1, p0, Lcom/android/camera/fragment/manually/adapter/b;->h:I

    iget-object p0, p0, Lcom/android/camera/fragment/manually/adapter/b;->i:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/camera/data/data/c;

    iget-object p0, p0, Lcom/android/camera/data/data/c;->o:Ljava/lang/String;

    return-object p0
.end method

.method public isEnable()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public isStopPoint(I)Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public j(Ljava/lang/Object;)F
    .locals 0

    const/4 p0, 0x0

    return p0
.end method
