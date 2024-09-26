.class public Lcom/android/camera/ui/NormalRoundView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field public a:F

.field public b:Landroid/graphics/drawable/GradientDrawable;

.field public c:Z

.field public d:I

.field public e:I

.field public f:Landroid/graphics/Path;

.field public g:Landroid/graphics/RectF;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/android/camera/ui/NormalRoundView;->f:Landroid/graphics/Path;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/android/camera/ui/NormalRoundView;->g:Landroid/graphics/RectF;

    sget-object v0, Lcom/android/camera/s4$t;->NormalRoundView:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    const/4 p2, 0x0

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p2

    iput p2, p0, Lcom/android/camera/ui/NormalRoundView;->a:F

    const/4 p2, 0x2

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p2

    float-to-int p2, p2

    iput p2, p0, Lcom/android/camera/ui/NormalRoundView;->d:I

    invoke-static {}, Lq0/e;->d()Lq0/e;

    move-result-object p2

    const v0, 0x7f0603ec

    invoke-virtual {p2, v0}, Lq0/e;->b(I)I

    move-result p2

    iput p2, p0, Lcom/android/camera/ui/NormalRoundView;->e:I

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    new-instance p1, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {p1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    iput-object p1, p0, Lcom/android/camera/ui/NormalRoundView;->b:Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f070935

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p2

    invoke-virtual {p1, p2}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    iget-object p1, p0, Lcom/android/camera/ui/NormalRoundView;->b:Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {p1, p2, v0}, Landroid/graphics/drawable/GradientDrawable;->setSize(II)V

    iget-object p1, p0, Lcom/android/camera/ui/NormalRoundView;->b:Landroid/graphics/drawable/GradientDrawable;

    invoke-static {}, Lq0/e;->d()Lq0/e;

    move-result-object p2

    const v0, 0x106000d

    invoke-virtual {p2, v0}, Lq0/e;->b(I)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    iget-object p1, p0, Lcom/android/camera/ui/NormalRoundView;->b:Landroid/graphics/drawable/GradientDrawable;

    iget p2, p0, Lcom/android/camera/ui/NormalRoundView;->d:I

    iget v0, p0, Lcom/android/camera/ui/NormalRoundView;->e:I

    invoke-virtual {p1, p2, v0}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    iget-object p1, p0, Lcom/android/camera/ui/NormalRoundView;->b:Landroid/graphics/drawable/GradientDrawable;

    iget p2, p0, Lcom/android/camera/ui/NormalRoundView;->a:F

    invoke-virtual {p1, p2}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    iget-object p1, p0, Lcom/android/camera/ui/NormalRoundView;->b:Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {p0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method


# virtual methods
.method public dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 2

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v0

    iget-object v1, p0, Lcom/android/camera/ui/NormalRoundView;->f:Landroid/graphics/Path;

    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    invoke-super {p0, p1}, Landroid/view/View;->dispatchDraw(Landroid/graphics/Canvas;)V

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    return-void
.end method

.method public getCornerRadius()F
    .locals 0

    iget p0, p0, Lcom/android/camera/ui/NormalRoundView;->a:F

    return p0
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 5

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v2

    int-to-float v2, v2

    iget-object v3, p0, Lcom/android/camera/ui/NormalRoundView;->f:Landroid/graphics/Path;

    invoke-virtual {v3}, Landroid/graphics/Path;->reset()V

    iget-object v3, p0, Lcom/android/camera/ui/NormalRoundView;->g:Landroid/graphics/RectF;

    const/4 v4, 0x0

    invoke-virtual {v3, v4, v4, v1, v2}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object v1, p0, Lcom/android/camera/ui/NormalRoundView;->f:Landroid/graphics/Path;

    iget-object v2, p0, Lcom/android/camera/ui/NormalRoundView;->g:Landroid/graphics/RectF;

    iget v3, p0, Lcom/android/camera/ui/NormalRoundView;->a:F

    sget-object v4, Landroid/graphics/Path$Direction;->CCW:Landroid/graphics/Path$Direction;

    invoke-virtual {v1, v2, v3, v3, v4}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Path$Direction;)V

    iget-object v1, p0, Lcom/android/camera/ui/NormalRoundView;->f:Landroid/graphics/Path;

    invoke-virtual {v1}, Landroid/graphics/Path;->close()V

    iget-object v1, p0, Lcom/android/camera/ui/NormalRoundView;->f:Landroid/graphics/Path;

    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    return-void
.end method

.method public onSizeChanged(IIII)V
    .locals 8

    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    iget-object p3, p0, Lcom/android/camera/ui/NormalRoundView;->b:Landroid/graphics/drawable/GradientDrawable;

    if-eqz p3, :cond_0

    invoke-virtual {p3, p1, p2}, Landroid/graphics/drawable/GradientDrawable;->setSize(II)V

    :cond_0
    iget-object p3, p0, Lcom/android/camera/ui/NormalRoundView;->f:Landroid/graphics/Path;

    invoke-virtual {p3}, Landroid/graphics/Path;->reset()V

    iget-object v0, p0, Lcom/android/camera/ui/NormalRoundView;->f:Landroid/graphics/Path;

    const/4 v1, 0x0

    const/4 v2, 0x0

    int-to-float v3, p1

    int-to-float v4, p2

    iget v6, p0, Lcom/android/camera/ui/NormalRoundView;->a:F

    sget-object v7, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    move v5, v6

    invoke-virtual/range {v0 .. v7}, Landroid/graphics/Path;->addRoundRect(FFFFFFLandroid/graphics/Path$Direction;)V

    iget-object p0, p0, Lcom/android/camera/ui/NormalRoundView;->f:Landroid/graphics/Path;

    invoke-virtual {p0}, Landroid/graphics/Path;->close()V

    return-void
.end method

.method public setCornerRadius(F)V
    .locals 2

    const/4 v0, 0x0

    cmpg-float v1, p1, v0

    if-gez v1, :cond_0

    move p1, v0

    :cond_0
    iput p1, p0, Lcom/android/camera/ui/NormalRoundView;->a:F

    iget-object v0, p0, Lcom/android/camera/ui/NormalRoundView;->b:Landroid/graphics/drawable/GradientDrawable;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    iget-object p1, p0, Lcom/android/camera/ui/NormalRoundView;->b:Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {p0, p1}, Landroid/view/View;->invalidateDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_1
    return-void
.end method

.method public setFill(Z)V
    .locals 3

    iput-boolean p1, p0, Lcom/android/camera/ui/NormalRoundView;->c:Z

    invoke-static {}, Lq0/e;->d()Lq0/e;

    move-result-object p1

    const v0, 0x7f0603ec

    invoke-virtual {p1, v0}, Lq0/e;->b(I)I

    move-result p1

    iput p1, p0, Lcom/android/camera/ui/NormalRoundView;->e:I

    iget-object p1, p0, Lcom/android/camera/ui/NormalRoundView;->b:Landroid/graphics/drawable/GradientDrawable;

    if-eqz p1, :cond_2

    iget-boolean v1, p0, Lcom/android/camera/ui/NormalRoundView;->c:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-static {}, Lq0/e;->d()Lq0/e;

    move-result-object v1

    invoke-virtual {v1, v0}, Lq0/e;->b(I)I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    iget-boolean p1, p0, Lcom/android/camera/ui/NormalRoundView;->c:Z

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/android/camera/ui/NormalRoundView;->b:Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {p1, v2, v2}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    goto :goto_1

    :cond_1
    iget-object p1, p0, Lcom/android/camera/ui/NormalRoundView;->b:Landroid/graphics/drawable/GradientDrawable;

    iget v0, p0, Lcom/android/camera/ui/NormalRoundView;->d:I

    iget v1, p0, Lcom/android/camera/ui/NormalRoundView;->e:I

    invoke-virtual {p1, v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    :goto_1
    iget-object p1, p0, Lcom/android/camera/ui/NormalRoundView;->b:Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {p0, p1}, Landroid/view/View;->invalidateDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_2
    return-void
.end method
