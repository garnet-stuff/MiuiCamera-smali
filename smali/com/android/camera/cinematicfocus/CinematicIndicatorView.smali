.class public Lcom/android/camera/cinematicfocus/CinematicIndicatorView;
.super Landroid/view/View;
.source "SourceFile"


# instance fields
.field public a:Landroid/graphics/Paint;

.field public b:Landroid/graphics/Paint;

.field public c:Landroid/graphics/Rect;

.field public d:I

.field public e:Z

.field public f:F

.field public g:F

.field public h:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-virtual {p0, p1}, Lcom/android/camera/cinematicfocus/CinematicIndicatorView;->d(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 3
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    invoke-virtual {p0, p1}, Lcom/android/camera/cinematicfocus/CinematicIndicatorView;->d(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 5
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 6
    invoke-virtual {p0, p1}, Lcom/android/camera/cinematicfocus/CinematicIndicatorView;->d(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/camera/cinematicfocus/CinematicIndicatorView;->c:Landroid/graphics/Rect;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_0

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    :goto_0
    return-void
.end method

.method public final b(Landroid/graphics/Canvas;Landroid/graphics/Rect;)V
    .locals 10

    iget v0, p2, Landroid/graphics/Rect;->top:I

    int-to-float v0, v0

    iget v1, p2, Landroid/graphics/Rect;->bottom:I

    int-to-float v8, v1

    iget v1, p2, Landroid/graphics/Rect;->right:I

    int-to-float v9, v1

    iget p2, p2, Landroid/graphics/Rect;->left:I

    int-to-float p2, p2

    iget v1, p0, Lcom/android/camera/cinematicfocus/CinematicIndicatorView;->g:F

    add-float v4, p2, v1

    iget-object v6, p0, Lcom/android/camera/cinematicfocus/CinematicIndicatorView;->b:Landroid/graphics/Paint;

    move-object v1, p1

    move v2, p2

    move v3, v0

    move v5, v0

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    iget v1, p0, Lcom/android/camera/cinematicfocus/CinematicIndicatorView;->h:F

    add-float v3, p2, v1

    add-float v4, v0, v1

    add-float v5, p2, v1

    iget v1, p0, Lcom/android/camera/cinematicfocus/CinematicIndicatorView;->g:F

    add-float v6, v0, v1

    iget-object v7, p0, Lcom/android/camera/cinematicfocus/CinematicIndicatorView;->b:Landroid/graphics/Paint;

    move-object v2, p1

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    iget v1, p0, Lcom/android/camera/cinematicfocus/CinematicIndicatorView;->g:F

    sub-float v5, v9, v1

    iget-object v7, p0, Lcom/android/camera/cinematicfocus/CinematicIndicatorView;->b:Landroid/graphics/Paint;

    move v3, v9

    move v4, v8

    move v6, v8

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    iget v1, p0, Lcom/android/camera/cinematicfocus/CinematicIndicatorView;->h:F

    sub-float v3, v9, v1

    sub-float v4, v8, v1

    sub-float v5, v9, v1

    iget v1, p0, Lcom/android/camera/cinematicfocus/CinematicIndicatorView;->g:F

    sub-float v6, v8, v1

    iget-object v7, p0, Lcom/android/camera/cinematicfocus/CinematicIndicatorView;->b:Landroid/graphics/Paint;

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    iget v1, p0, Lcom/android/camera/cinematicfocus/CinematicIndicatorView;->g:F

    add-float v5, p2, v1

    iget-object v7, p0, Lcom/android/camera/cinematicfocus/CinematicIndicatorView;->b:Landroid/graphics/Paint;

    move v3, p2

    move v4, v8

    move v6, v8

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    iget v1, p0, Lcom/android/camera/cinematicfocus/CinematicIndicatorView;->h:F

    add-float v3, p2, v1

    sub-float v4, v8, v1

    add-float v5, p2, v1

    iget p2, p0, Lcom/android/camera/cinematicfocus/CinematicIndicatorView;->g:F

    sub-float v6, v8, p2

    iget-object v7, p0, Lcom/android/camera/cinematicfocus/CinematicIndicatorView;->b:Landroid/graphics/Paint;

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    iget p2, p0, Lcom/android/camera/cinematicfocus/CinematicIndicatorView;->g:F

    sub-float v4, v9, p2

    iget-object v6, p0, Lcom/android/camera/cinematicfocus/CinematicIndicatorView;->b:Landroid/graphics/Paint;

    move-object v1, p1

    move v2, v9

    move v3, v0

    move v5, v0

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    iget p2, p0, Lcom/android/camera/cinematicfocus/CinematicIndicatorView;->h:F

    sub-float v2, v9, p2

    add-float v3, v0, p2

    sub-float v4, v9, p2

    iget p2, p0, Lcom/android/camera/cinematicfocus/CinematicIndicatorView;->g:F

    add-float v5, v0, p2

    iget-object v6, p0, Lcom/android/camera/cinematicfocus/CinematicIndicatorView;->b:Landroid/graphics/Paint;

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    return-void
.end method

.method public final c(Landroid/graphics/Canvas;Landroid/graphics/Rect;)V
    .locals 0

    iget-object p0, p0, Lcom/android/camera/cinematicfocus/CinematicIndicatorView;->a:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, p0}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    return-void
.end method

.method public d(Landroid/content/Context;)V
    .locals 3

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f07023c

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    iput v0, p0, Lcom/android/camera/cinematicfocus/CinematicIndicatorView;->f:F

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f07023a

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    iput v0, p0, Lcom/android/camera/cinematicfocus/CinematicIndicatorView;->g:F

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f07023b

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    iput v0, p0, Lcom/android/camera/cinematicfocus/CinematicIndicatorView;->h:F

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/android/camera/cinematicfocus/CinematicIndicatorView;->a:Landroid/graphics/Paint;

    const v1, 0x7f060116

    invoke-virtual {p1, v1}, Landroid/content/Context;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lcom/android/camera/cinematicfocus/CinematicIndicatorView;->a:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v0, p0, Lcom/android/camera/cinematicfocus/CinematicIndicatorView;->a:Landroid/graphics/Paint;

    const/high16 v1, 0x40800000    # 4.0f

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/android/camera/cinematicfocus/CinematicIndicatorView;->b:Landroid/graphics/Paint;

    const v2, 0x7f06046c

    invoke-virtual {p1, v2}, Landroid/content/Context;->getColor(I)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object p1, p0, Lcom/android/camera/cinematicfocus/CinematicIndicatorView;->b:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object p0, p0, Lcom/android/camera/cinematicfocus/CinematicIndicatorView;->b:Landroid/graphics/Paint;

    invoke-virtual {p0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    return-void
.end method

.method public e()V
    .locals 4

    iget v0, p0, Lcom/android/camera/cinematicfocus/CinematicIndicatorView;->d:I

    const/4 v1, 0x6

    if-ne v0, v1, :cond_0

    iget-boolean v2, p0, Lcom/android/camera/cinematicfocus/CinematicIndicatorView;->e:Z

    if-nez v2, :cond_0

    invoke-static {v1}, Lh1/a;->G(I)Landroid/graphics/Rect;

    move-result-object v0

    iput-object v0, p0, Lcom/android/camera/cinematicfocus/CinematicIndicatorView;->c:Landroid/graphics/Rect;

    iget v2, v0, Landroid/graphics/Rect;->left:I

    int-to-float v2, v2

    iget v3, p0, Lcom/android/camera/cinematicfocus/CinematicIndicatorView;->f:F

    add-float/2addr v2, v3

    float-to-int v2, v2

    iput v2, v0, Landroid/graphics/Rect;->left:I

    iget v2, v0, Landroid/graphics/Rect;->top:I

    int-to-float v2, v2

    add-float/2addr v2, v3

    float-to-int v2, v2

    iput v2, v0, Landroid/graphics/Rect;->top:I

    iget v2, v0, Landroid/graphics/Rect;->right:I

    int-to-float v2, v2

    sub-float/2addr v2, v3

    float-to-int v2, v2

    iput v2, v0, Landroid/graphics/Rect;->right:I

    iget v2, v0, Landroid/graphics/Rect;->bottom:I

    int-to-float v2, v2

    sub-float/2addr v2, v3

    float-to-int v2, v2

    iput v2, v0, Landroid/graphics/Rect;->bottom:I

    goto :goto_0

    :cond_0
    if-ne v0, v1, :cond_1

    invoke-static {v1}, Lh1/a;->G(I)Landroid/graphics/Rect;

    move-result-object v0

    iput-object v0, p0, Lcom/android/camera/cinematicfocus/CinematicIndicatorView;->c:Landroid/graphics/Rect;

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    invoke-static {v0}, Lh1/a;->G(I)Landroid/graphics/Rect;

    move-result-object v0

    iput-object v0, p0, Lcom/android/camera/cinematicfocus/CinematicIndicatorView;->c:Landroid/graphics/Rect;

    :goto_0
    iget-boolean v0, p0, Lcom/android/camera/cinematicfocus/CinematicIndicatorView;->e:Z

    if-eqz v0, :cond_3

    iget v0, p0, Lcom/android/camera/cinematicfocus/CinematicIndicatorView;->d:I

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lcom/android/camera/cinematicfocus/CinematicIndicatorView;->c:Landroid/graphics/Rect;

    iget v1, v0, Landroid/graphics/Rect;->top:I

    int-to-float v1, v1

    iget p0, p0, Lcom/android/camera/cinematicfocus/CinematicIndicatorView;->h:F

    add-float/2addr v1, p0

    float-to-int v1, v1

    iput v1, v0, Landroid/graphics/Rect;->top:I

    iget v1, v0, Landroid/graphics/Rect;->bottom:I

    int-to-float v1, v1

    sub-float/2addr v1, p0

    float-to-int p0, v1

    iput p0, v0, Landroid/graphics/Rect;->bottom:I

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/android/camera/cinematicfocus/CinematicIndicatorView;->c:Landroid/graphics/Rect;

    iget v1, v0, Landroid/graphics/Rect;->left:I

    int-to-float v1, v1

    iget p0, p0, Lcom/android/camera/cinematicfocus/CinematicIndicatorView;->h:F

    add-float/2addr v1, p0

    float-to-int v1, v1

    iput v1, v0, Landroid/graphics/Rect;->left:I

    iget v1, v0, Landroid/graphics/Rect;->right:I

    int-to-float v1, v1

    sub-float/2addr v1, p0

    float-to-int p0, v1

    iput p0, v0, Landroid/graphics/Rect;->right:I

    :cond_3
    :goto_1
    return-void
.end method

.method public f(IZ)V
    .locals 0

    iput p1, p0, Lcom/android/camera/cinematicfocus/CinematicIndicatorView;->d:I

    iput-boolean p2, p0, Lcom/android/camera/cinematicfocus/CinematicIndicatorView;->e:Z

    invoke-virtual {p0}, Lcom/android/camera/cinematicfocus/CinematicIndicatorView;->e()V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    iget-boolean v0, p0, Lcom/android/camera/cinematicfocus/CinematicIndicatorView;->e:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/camera/cinematicfocus/CinematicIndicatorView;->c:Landroid/graphics/Rect;

    invoke-virtual {p0, p1, v0}, Lcom/android/camera/cinematicfocus/CinematicIndicatorView;->c(Landroid/graphics/Canvas;Landroid/graphics/Rect;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/android/camera/cinematicfocus/CinematicIndicatorView;->c:Landroid/graphics/Rect;

    invoke-virtual {p0, p1, v0}, Lcom/android/camera/cinematicfocus/CinematicIndicatorView;->b(Landroid/graphics/Canvas;Landroid/graphics/Rect;)V

    :goto_0
    return-void
.end method
