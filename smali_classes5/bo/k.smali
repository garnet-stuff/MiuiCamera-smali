.class public Lbo/k;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field public a:[F

.field public b:Landroid/graphics/Path;

.field public c:Landroid/graphics/Paint;

.field public d:Landroid/graphics/Region;

.field public e:Landroid/graphics/RectF;

.field public f:Landroid/graphics/Path;

.field public g:F

.field public h:F

.field public i:I

.field public j:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lbo/k;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lbo/k;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    .line 4
    iput-boolean p1, p0, Lbo/k;->j:Z

    .line 5
    invoke-virtual {p0}, Lbo/k;->b()V

    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 0

    iput-boolean p1, p0, Lbo/k;->j:Z

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final b()V
    .locals 4

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lmm/b$g;->miuix_appcompat_immersion_menu_background_radius:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lbo/k;->g:F

    const/16 v1, 0x8

    new-array v1, v1, [F

    const/4 v2, 0x0

    aput v0, v1, v2

    const/4 v2, 0x1

    aput v0, v1, v2

    const/4 v3, 0x2

    aput v0, v1, v3

    const/4 v3, 0x3

    aput v0, v1, v3

    const/4 v3, 0x4

    aput v0, v1, v3

    const/4 v3, 0x5

    aput v0, v1, v3

    const/4 v3, 0x6

    aput v0, v1, v3

    const/4 v3, 0x7

    aput v0, v1, v3

    iput-object v1, p0, Lbo/k;->a:[F

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lbo/k;->e:Landroid/graphics/RectF;

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lbo/k;->b:Landroid/graphics/Path;

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lbo/k;->f:Landroid/graphics/Path;

    new-instance v0, Landroid/graphics/Region;

    invoke-direct {v0}, Landroid/graphics/Region;-><init>()V

    iput-object v0, p0, Lbo/k;->d:Landroid/graphics/Region;

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lbo/k;->c:Landroid/graphics/Paint;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object p0, p0, Lbo/k;->c:Landroid/graphics/Paint;

    invoke-virtual {p0, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    return-void
.end method

.method public final c(Landroid/graphics/Canvas;)V
    .locals 6

    iget-object v0, p0, Lbo/k;->a:[F

    if-eqz v0, :cond_1

    iget v0, p0, Lbo/k;->h:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_1

    iget v0, p0, Lbo/k;->i:I

    invoke-static {v0}, Landroid/graphics/Color;->alpha(I)I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lbo/k;->e:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v0

    float-to-int v0, v0

    iget-object v1, p0, Lbo/k;->e:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    move-result v1

    float-to-int v1, v1

    new-instance v2, Landroid/graphics/RectF;

    invoke-direct {v2}, Landroid/graphics/RectF;-><init>()V

    iget v3, p0, Lbo/k;->h:F

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v3, v4

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v5

    int-to-float v5, v5

    add-float/2addr v5, v3

    iput v5, v2, Landroid/graphics/RectF;->left:F

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v5

    int-to-float v5, v5

    add-float/2addr v5, v3

    iput v5, v2, Landroid/graphics/RectF;->top:F

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v5

    sub-int/2addr v0, v5

    int-to-float v0, v0

    sub-float/2addr v0, v3

    iput v0, v2, Landroid/graphics/RectF;->right:F

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    sub-int/2addr v1, v0

    int-to-float v0, v1

    sub-float/2addr v0, v3

    iput v0, v2, Landroid/graphics/RectF;->bottom:F

    iget-object v0, p0, Lbo/k;->c:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->reset()V

    iget-object v0, p0, Lbo/k;->c:Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-object v0, p0, Lbo/k;->c:Landroid/graphics/Paint;

    iget v1, p0, Lbo/k;->i:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lbo/k;->c:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v0, p0, Lbo/k;->c:Landroid/graphics/Paint;

    iget v1, p0, Lbo/k;->h:F

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget v0, p0, Lbo/k;->g:F

    mul-float/2addr v3, v4

    sub-float/2addr v0, v3

    iget-object p0, p0, Lbo/k;->c:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, v0, v0, p0}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public d(Landroid/graphics/Canvas;)V
    .locals 3

    iget-object v0, p0, Lbo/k;->a:[F

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p0, Lbo/k;->j:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lbo/k;->c:Landroid/graphics/Paint;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lbo/k;->c:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v0, p0, Lbo/k;->c:Landroid/graphics/Paint;

    new-instance v1, Landroid/graphics/PorterDuffXfermode;

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->DST_OUT:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v1, v2}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    iget-object v0, p0, Lbo/k;->f:Landroid/graphics/Path;

    iget-object p0, p0, Lbo/k;->c:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, p0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    goto :goto_0

    :cond_1
    iget-object p0, p0, Lbo/k;->b:Landroid/graphics/Path;

    invoke-virtual {p1, p0}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    :goto_0
    return-void
.end method

.method public dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 3

    iget-boolean v0, p0, Lbo/k;->j:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbo/k;->e:Landroid/graphics/RectF;

    const/4 v1, 0x0

    const/16 v2, 0x1f

    invoke-virtual {p1, v0, v1, v2}, Landroid/graphics/Canvas;->saveLayer(Landroid/graphics/RectF;Landroid/graphics/Paint;I)I

    move-result v0

    invoke-super {p0, p1}, Landroid/view/View;->dispatchDraw(Landroid/graphics/Canvas;)V

    invoke-virtual {p0, p1}, Lbo/k;->d(Landroid/graphics/Canvas;)V

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Lbo/k;->d(Landroid/graphics/Canvas;)V

    invoke-super {p0, p1}, Landroid/view/View;->dispatchDraw(Landroid/graphics/Canvas;)V

    :goto_0
    invoke-virtual {p0, p1}, Lbo/k;->c(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public final e()V
    .locals 7

    iget-object v0, p0, Lbo/k;->a:[F

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lbo/k;->e:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v0

    float-to-int v0, v0

    iget-object v1, p0, Lbo/k;->e:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    move-result v1

    float-to-int v1, v1

    new-instance v2, Landroid/graphics/RectF;

    invoke-direct {v2}, Landroid/graphics/RectF;-><init>()V

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v3

    int-to-float v3, v3

    iput v3, v2, Landroid/graphics/RectF;->left:F

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v3

    int-to-float v3, v3

    iput v3, v2, Landroid/graphics/RectF;->top:F

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v3

    sub-int/2addr v0, v3

    int-to-float v0, v0

    iput v0, v2, Landroid/graphics/RectF;->right:F

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    sub-int/2addr v1, v0

    int-to-float v0, v1

    iput v0, v2, Landroid/graphics/RectF;->bottom:F

    iget-object v0, p0, Lbo/k;->b:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    iget-object v0, p0, Lbo/k;->b:Landroid/graphics/Path;

    iget-object v1, p0, Lbo/k;->a:[F

    sget-object v3, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v0, v2, v1, v3}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    new-instance v0, Landroid/graphics/Region;

    iget v1, v2, Landroid/graphics/RectF;->left:F

    float-to-int v1, v1

    iget v3, v2, Landroid/graphics/RectF;->top:F

    float-to-int v3, v3

    iget v4, v2, Landroid/graphics/RectF;->right:F

    float-to-int v4, v4

    iget v2, v2, Landroid/graphics/RectF;->bottom:F

    float-to-int v2, v2

    invoke-direct {v0, v1, v3, v4, v2}, Landroid/graphics/Region;-><init>(IIII)V

    iget-object v1, p0, Lbo/k;->d:Landroid/graphics/Region;

    iget-object v2, p0, Lbo/k;->b:Landroid/graphics/Path;

    invoke-virtual {v1, v2, v0}, Landroid/graphics/Region;->setPath(Landroid/graphics/Path;Landroid/graphics/Region;)Z

    iget-object v0, p0, Lbo/k;->f:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    iget-object v1, p0, Lbo/k;->f:Landroid/graphics/Path;

    const/4 v2, 0x0

    const/4 v3, 0x0

    iget-object v0, p0, Lbo/k;->e:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v0

    float-to-int v0, v0

    int-to-float v4, v0

    iget-object v0, p0, Lbo/k;->e:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v0

    float-to-int v0, v0

    int-to-float v5, v0

    sget-object v6, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Path;->addRect(FFFFLandroid/graphics/Path$Direction;)V

    iget-object v0, p0, Lbo/k;->f:Landroid/graphics/Path;

    iget-object p0, p0, Lbo/k;->b:Landroid/graphics/Path;

    sget-object v1, Landroid/graphics/Path$Op;->DIFFERENCE:Landroid/graphics/Path$Op;

    invoke-virtual {v0, p0, v1}, Landroid/graphics/Path;->op(Landroid/graphics/Path;Landroid/graphics/Path$Op;)Z

    return-void
.end method

.method public f(FI)V
    .locals 0

    iput p1, p0, Lbo/k;->h:F

    iput p2, p0, Lbo/k;->i:I

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public onSizeChanged(IIII)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    iget-object p3, p0, Lbo/k;->e:Landroid/graphics/RectF;

    int-to-float p1, p1

    int-to-float p2, p2

    const/4 p4, 0x0

    invoke-virtual {p3, p4, p4, p1, p2}, Landroid/graphics/RectF;->set(FFFF)V

    invoke-virtual {p0}, Lbo/k;->e()V

    return-void
.end method

.method public setRadius(F)V
    .locals 2

    .line 1
    iput p1, p0, Lbo/k;->g:F

    const/16 v0, 0x8

    new-array v0, v0, [F

    const/4 v1, 0x0

    aput p1, v0, v1

    const/4 v1, 0x1

    aput p1, v0, v1

    const/4 v1, 0x2

    aput p1, v0, v1

    const/4 v1, 0x3

    aput p1, v0, v1

    const/4 v1, 0x4

    aput p1, v0, v1

    const/4 v1, 0x5

    aput p1, v0, v1

    const/4 v1, 0x6

    aput p1, v0, v1

    const/4 v1, 0x7

    aput p1, v0, v1

    .line 2
    invoke-virtual {p0, v0}, Lbo/k;->setRadius([F)V

    return-void
.end method

.method public setRadius([F)V
    .locals 1

    .line 3
    iget-object v0, p0, Lbo/k;->a:[F

    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([F[F)Z

    move-result v0

    if-nez v0, :cond_0

    .line 4
    iput-object p1, p0, Lbo/k;->a:[F

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_0
    return-void
.end method
