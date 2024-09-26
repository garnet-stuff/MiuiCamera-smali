.class public Lcom/android/camera/ui/AutoFocusGridView;
.super Landroid/view/View;
.source "SourceFile"

# interfaces
.implements Lcom/android/camera/ui/j1;


# static fields
.field public static final w:Ljava/lang/String; = "AutoFocusGridView"

.field public static final x:I = 0x10

.field public static final y:I = -0x31ea


# instance fields
.field public a:Landroid/graphics/Paint;

.field public b:Landroid/graphics/Rect;

.field public c:F

.field public d:Landroid/graphics/Matrix;

.field public e:Landroid/graphics/Matrix;

.field public f:Landroid/graphics/Matrix;

.field public g:Lcom/android/camera/y2;

.field public h:I

.field public i:I

.field public j:Landroid/graphics/RectF;

.field public k:[I

.field public l:Landroid/graphics/Rect;

.field public m:I

.field public n:Landroid/graphics/Paint;

.field public o:I

.field public p:I

.field public q:Landroid/graphics/Paint;

.field public r:Landroid/graphics/RectF;

.field public t:Landroid/graphics/Matrix;

.field public u:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/android/camera/ui/AutoFocusGridView;->d:Landroid/graphics/Matrix;

    .line 3
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/android/camera/ui/AutoFocusGridView;->e:Landroid/graphics/Matrix;

    .line 4
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/android/camera/ui/AutoFocusGridView;->f:Landroid/graphics/Matrix;

    .line 5
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/android/camera/ui/AutoFocusGridView;->j:Landroid/graphics/RectF;

    .line 6
    invoke-virtual {p0, p1}, Lcom/android/camera/ui/AutoFocusGridView;->c(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 7
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 8
    new-instance p2, Landroid/graphics/Matrix;

    invoke-direct {p2}, Landroid/graphics/Matrix;-><init>()V

    iput-object p2, p0, Lcom/android/camera/ui/AutoFocusGridView;->d:Landroid/graphics/Matrix;

    .line 9
    new-instance p2, Landroid/graphics/Matrix;

    invoke-direct {p2}, Landroid/graphics/Matrix;-><init>()V

    iput-object p2, p0, Lcom/android/camera/ui/AutoFocusGridView;->e:Landroid/graphics/Matrix;

    .line 10
    new-instance p2, Landroid/graphics/Matrix;

    invoke-direct {p2}, Landroid/graphics/Matrix;-><init>()V

    iput-object p2, p0, Lcom/android/camera/ui/AutoFocusGridView;->f:Landroid/graphics/Matrix;

    .line 11
    new-instance p2, Landroid/graphics/RectF;

    invoke-direct {p2}, Landroid/graphics/RectF;-><init>()V

    iput-object p2, p0, Lcom/android/camera/ui/AutoFocusGridView;->j:Landroid/graphics/RectF;

    .line 12
    invoke-virtual {p0, p1}, Lcom/android/camera/ui/AutoFocusGridView;->c(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 13
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 14
    new-instance p2, Landroid/graphics/Matrix;

    invoke-direct {p2}, Landroid/graphics/Matrix;-><init>()V

    iput-object p2, p0, Lcom/android/camera/ui/AutoFocusGridView;->d:Landroid/graphics/Matrix;

    .line 15
    new-instance p2, Landroid/graphics/Matrix;

    invoke-direct {p2}, Landroid/graphics/Matrix;-><init>()V

    iput-object p2, p0, Lcom/android/camera/ui/AutoFocusGridView;->e:Landroid/graphics/Matrix;

    .line 16
    new-instance p2, Landroid/graphics/Matrix;

    invoke-direct {p2}, Landroid/graphics/Matrix;-><init>()V

    iput-object p2, p0, Lcom/android/camera/ui/AutoFocusGridView;->f:Landroid/graphics/Matrix;

    .line 17
    new-instance p2, Landroid/graphics/RectF;

    invoke-direct {p2}, Landroid/graphics/RectF;-><init>()V

    iput-object p2, p0, Lcom/android/camera/ui/AutoFocusGridView;->j:Landroid/graphics/RectF;

    .line 18
    invoke-virtual {p0, p1}, Lcom/android/camera/ui/AutoFocusGridView;->c(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/camera/ui/AutoFocusGridView;->k:[I

    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    return-void
.end method

.method public b(Landroid/graphics/Canvas;Landroid/graphics/RectF;IIFLandroid/graphics/Paint;)V
    .locals 8

    invoke-virtual {p1, p2, p5, p5, p6}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    invoke-virtual {p2}, Landroid/graphics/RectF;->width()F

    move-result p5

    neg-float p5, p5

    const/high16 p6, 0x40000000    # 2.0f

    div-float v1, p5, p6

    neg-int p5, p3

    int-to-float p5, p5

    div-float/2addr p5, p6

    invoke-virtual {p2}, Landroid/graphics/RectF;->width()F

    move-result v0

    neg-float v0, v0

    div-float v3, v0, p6

    int-to-float p3, p3

    div-float v6, p3, p6

    iget-object v5, p0, Lcom/android/camera/ui/AutoFocusGridView;->n:Landroid/graphics/Paint;

    move-object v0, p1

    move v2, p5

    move v4, v6

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    invoke-virtual {p2}, Landroid/graphics/RectF;->width()F

    move-result p3

    div-float v3, p3, p6

    invoke-virtual {p2}, Landroid/graphics/RectF;->width()F

    move-result p3

    div-float v5, p3, p6

    iget-object v7, p0, Lcom/android/camera/ui/AutoFocusGridView;->n:Landroid/graphics/Paint;

    move-object v2, p1

    move v4, p5

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    neg-int p3, p4

    int-to-float p3, p3

    div-float/2addr p3, p6

    invoke-virtual {p2}, Landroid/graphics/RectF;->height()F

    move-result p5

    neg-float p5, p5

    div-float v2, p5, p6

    int-to-float p4, p4

    div-float/2addr p4, p6

    invoke-virtual {p2}, Landroid/graphics/RectF;->height()F

    move-result p5

    neg-float p5, p5

    div-float v4, p5, p6

    iget-object v5, p0, Lcom/android/camera/ui/AutoFocusGridView;->n:Landroid/graphics/Paint;

    move v1, p3

    move v3, p4

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    invoke-virtual {p2}, Landroid/graphics/RectF;->height()F

    move-result p5

    div-float v2, p5, p6

    invoke-virtual {p2}, Landroid/graphics/RectF;->height()F

    move-result p2

    div-float v4, p2, p6

    iget-object v5, p0, Lcom/android/camera/ui/AutoFocusGridView;->n:Landroid/graphics/Paint;

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    return-void
.end method

.method public final c(Landroid/content/Context;)V
    .locals 6

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070d50

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f070d51

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f070d52

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iput v2, p0, Lcom/android/camera/ui/AutoFocusGridView;->m:I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f070d53

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iput v2, p0, Lcom/android/camera/ui/AutoFocusGridView;->o:I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f070d4f

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iput v2, p0, Lcom/android/camera/ui/AutoFocusGridView;->p:I

    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    iput-object v2, p0, Lcom/android/camera/ui/AutoFocusGridView;->a:Landroid/graphics/Paint;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-object v2, p0, Lcom/android/camera/ui/AutoFocusGridView;->a:Landroid/graphics/Paint;

    const/16 v4, -0x31ea

    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v2, p0, Lcom/android/camera/ui/AutoFocusGridView;->a:Landroid/graphics/Paint;

    sget-object v4, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v2, p0, Lcom/android/camera/ui/AutoFocusGridView;->a:Landroid/graphics/Paint;

    iget v4, p0, Lcom/android/camera/ui/AutoFocusGridView;->p:I

    int-to-float v4, v4

    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object v2, p0, Lcom/android/camera/ui/AutoFocusGridView;->a:Landroid/graphics/Paint;

    new-instance v4, Landroid/graphics/PorterDuffXfermode;

    sget-object v5, Landroid/graphics/PorterDuff$Mode;->SRC:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v4, v5}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    check-cast p1, Lcom/android/camera/ActivityBase;

    invoke-virtual {p1}, Lcom/android/camera/ActivityBase;->K()Lcom/android/camera/y2;

    move-result-object p1

    iput-object p1, p0, Lcom/android/camera/ui/AutoFocusGridView;->g:Lcom/android/camera/y2;

    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/android/camera/ui/AutoFocusGridView;->q:Landroid/graphics/Paint;

    invoke-virtual {p1, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-object p1, p0, Lcom/android/camera/ui/AutoFocusGridView;->q:Landroid/graphics/Paint;

    const-string v2, "#26000000"

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {p1, v2}, Landroid/graphics/Paint;->setColor(I)V

    iget-object p1, p0, Lcom/android/camera/ui/AutoFocusGridView;->q:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object p1, p0, Lcom/android/camera/ui/AutoFocusGridView;->q:Landroid/graphics/Paint;

    int-to-float v1, v1

    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    new-instance p1, Landroid/graphics/Paint;

    iget-object v2, p0, Lcom/android/camera/ui/AutoFocusGridView;->q:Landroid/graphics/Paint;

    invoke-direct {p1, v2}, Landroid/graphics/Paint;-><init>(Landroid/graphics/Paint;)V

    iput-object p1, p0, Lcom/android/camera/ui/AutoFocusGridView;->n:Landroid/graphics/Paint;

    const/high16 v2, 0x40000000    # 2.0f

    add-float/2addr v1, v2

    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object p1, p0, Lcom/android/camera/ui/AutoFocusGridView;->n:Landroid/graphics/Paint;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object p1, p0, Lcom/android/camera/ui/AutoFocusGridView;->n:Landroid/graphics/Paint;

    new-instance v1, Landroid/graphics/PorterDuffXfermode;

    sget-object v3, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v1, v3}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    new-instance p1, Landroid/graphics/RectF;

    neg-int v1, v0

    int-to-float v1, v1

    div-float/2addr v1, v2

    int-to-float v0, v0

    div-float/2addr v0, v2

    invoke-direct {p1, v1, v1, v0, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object p1, p0, Lcom/android/camera/ui/AutoFocusGridView;->r:Landroid/graphics/RectF;

    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/android/camera/ui/AutoFocusGridView;->l:Landroid/graphics/Rect;

    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/android/camera/ui/AutoFocusGridView;->j:Landroid/graphics/RectF;

    new-instance p1, Landroid/graphics/Matrix;

    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    iput-object p1, p0, Lcom/android/camera/ui/AutoFocusGridView;->t:Landroid/graphics/Matrix;

    return-void
.end method

.method public d(IZ)V
    .locals 0

    iput p1, p0, Lcom/android/camera/ui/AutoFocusGridView;->i:I

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final e(I)[B
    .locals 3

    const/16 p0, 0x10

    new-array v0, p0, [B

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p0, :cond_0

    shr-int v2, p1, v1

    and-int/lit8 v2, v2, 0x1

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public final f()V
    .locals 10

    iget-object v0, p0, Lcom/android/camera/ui/AutoFocusGridView;->e:Landroid/graphics/Matrix;

    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    iget-object v0, p0, Lcom/android/camera/ui/AutoFocusGridView;->d:Landroid/graphics/Matrix;

    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    iget-object v0, p0, Lcom/android/camera/ui/AutoFocusGridView;->f:Landroid/graphics/Matrix;

    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    iget-object v0, p0, Lcom/android/camera/ui/AutoFocusGridView;->e:Landroid/graphics/Matrix;

    iget-object v1, p0, Lcom/android/camera/ui/AutoFocusGridView;->b:Landroid/graphics/Rect;

    iget v2, p0, Lcom/android/camera/ui/AutoFocusGridView;->c:F

    invoke-static {v0, v1, v2}, Lcom/android/camera/o6;->A4(Landroid/graphics/Matrix;Landroid/graphics/Rect;F)V

    iget-object v0, p0, Lcom/android/camera/ui/AutoFocusGridView;->g:Lcom/android/camera/y2;

    invoke-virtual {v0}, Lcom/android/camera/o5;->k()I

    move-result v5

    iget-object v0, p0, Lcom/android/camera/ui/AutoFocusGridView;->g:Lcom/android/camera/y2;

    invoke-virtual {v0}, Lcom/android/camera/o5;->n()I

    move-result v4

    iget-object v1, p0, Lcom/android/camera/ui/AutoFocusGridView;->d:Landroid/graphics/Matrix;

    const/4 v2, 0x0

    iget v3, p0, Lcom/android/camera/ui/AutoFocusGridView;->h:I

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    div-int/lit8 v6, v0, 0x2

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    div-int/lit8 v7, v0, 0x2

    iget-object v0, p0, Lcom/android/camera/ui/AutoFocusGridView;->b:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v8

    iget-object p0, p0, Lcom/android/camera/ui/AutoFocusGridView;->b:Landroid/graphics/Rect;

    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    move-result v9

    invoke-static/range {v1 .. v9}, Lcom/android/camera/o6;->m4(Landroid/graphics/Matrix;ZIIIIIII)V

    return-void
.end method

.method public g([ILandroid/graphics/Rect;F)V
    .locals 1

    iget-object v0, p0, Lcom/android/camera/ui/AutoFocusGridView;->k:[I

    if-nez v0, :cond_0

    if-nez p1, :cond_0

    return-void

    :cond_0
    if-nez p1, :cond_1

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_1
    if-nez v0, :cond_2

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    :goto_0
    iput-object p1, p0, Lcom/android/camera/ui/AutoFocusGridView;->k:[I

    iput-object p2, p0, Lcom/android/camera/ui/AutoFocusGridView;->b:Landroid/graphics/Rect;

    iput p3, p0, Lcom/android/camera/ui/AutoFocusGridView;->c:F

    invoke-virtual {p0}, Lcom/android/camera/ui/AutoFocusGridView;->f()V

    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    return-void
.end method

.method public h(Landroid/graphics/Rect;Landroid/graphics/RectF;)V
    .locals 0

    invoke-virtual {p2, p1}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    iget-object p1, p0, Lcom/android/camera/ui/AutoFocusGridView;->e:Landroid/graphics/Matrix;

    invoke-virtual {p1, p2}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    iget-object p0, p0, Lcom/android/camera/ui/AutoFocusGridView;->d:Landroid/graphics/Matrix;

    invoke-virtual {p0, p2}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 19

    move-object/from16 v7, p0

    iget-object v0, v7, Lcom/android/camera/ui/AutoFocusGridView;->k:[I

    if-eqz v0, :cond_3

    array-length v0, v0

    const/16 v1, 0x8

    if-lt v0, v1, :cond_3

    iget-boolean v0, v7, Lcom/android/camera/ui/AutoFocusGridView;->u:Z

    if-nez v0, :cond_3

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    iget-object v0, v7, Lcom/android/camera/ui/AutoFocusGridView;->l:Landroid/graphics/Rect;

    iget-object v1, v7, Lcom/android/camera/ui/AutoFocusGridView;->k:[I

    const/4 v8, 0x0

    aget v2, v1, v8

    const/4 v9, 0x1

    aget v3, v1, v9

    const/4 v4, 0x2

    aget v4, v1, v4

    add-int/2addr v4, v2

    const/4 v5, 0x3

    aget v1, v1, v5

    add-int/2addr v1, v3

    invoke-virtual {v0, v2, v3, v4, v1}, Landroid/graphics/Rect;->set(IIII)V

    iget-object v0, v7, Lcom/android/camera/ui/AutoFocusGridView;->l:Landroid/graphics/Rect;

    iget-object v1, v7, Lcom/android/camera/ui/AutoFocusGridView;->j:Landroid/graphics/RectF;

    invoke-virtual {v7, v0, v1}, Lcom/android/camera/ui/AutoFocusGridView;->h(Landroid/graphics/Rect;Landroid/graphics/RectF;)V

    iget-object v0, v7, Lcom/android/camera/ui/AutoFocusGridView;->k:[I

    const/4 v1, 0x4

    aget v10, v0, v1

    const/4 v1, 0x5

    aget v11, v0, v1

    const/4 v1, 0x7

    aget v0, v0, v1

    invoke-virtual {v7, v0}, Lcom/android/camera/ui/AutoFocusGridView;->e(I)[B

    move-result-object v12

    iget-object v0, v7, Lcom/android/camera/ui/AutoFocusGridView;->j:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerX()F

    move-result v0

    neg-int v1, v11

    int-to-float v1, v1

    const/high16 v13, 0x40000000    # 2.0f

    div-float/2addr v1, v13

    iget v2, v7, Lcom/android/camera/ui/AutoFocusGridView;->m:I

    int-to-float v2, v2

    mul-float/2addr v1, v2

    add-float v14, v0, v1

    iget-object v0, v7, Lcom/android/camera/ui/AutoFocusGridView;->j:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerY()F

    move-result v0

    neg-int v1, v10

    int-to-float v1, v1

    div-float/2addr v1, v13

    iget v2, v7, Lcom/android/camera/ui/AutoFocusGridView;->m:I

    int-to-float v2, v2

    mul-float/2addr v1, v2

    add-float v15, v0, v1

    move v6, v8

    :goto_0
    if-ge v6, v11, :cond_2

    move v5, v8

    :goto_1
    if-ge v5, v10, :cond_1

    mul-int v0, v11, v6

    add-int/2addr v0, v5

    aget-byte v0, v12, v0

    if-ne v0, v9, :cond_0

    iget-object v0, v7, Lcom/android/camera/ui/AutoFocusGridView;->t:Landroid/graphics/Matrix;

    iget v1, v7, Lcom/android/camera/ui/AutoFocusGridView;->m:I

    int-to-float v2, v1

    div-float/2addr v2, v13

    add-float/2addr v2, v14

    mul-int v3, v6, v1

    int-to-float v3, v3

    add-float/2addr v2, v3

    int-to-float v3, v1

    div-float/2addr v3, v13

    add-float/2addr v3, v15

    mul-int/2addr v1, v5

    int-to-float v1, v1

    add-float/2addr v3, v1

    invoke-virtual {v0, v2, v3}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    iget-object v0, v7, Lcom/android/camera/ui/AutoFocusGridView;->t:Landroid/graphics/Matrix;

    move-object/from16 v4, p1

    invoke-virtual {v4, v0}, Landroid/graphics/Canvas;->setMatrix(Landroid/graphics/Matrix;)V

    iget-object v2, v7, Lcom/android/camera/ui/AutoFocusGridView;->r:Landroid/graphics/RectF;

    iget v3, v7, Lcom/android/camera/ui/AutoFocusGridView;->o:I

    const/high16 v16, 0x40000000    # 2.0f

    iget-object v1, v7, Lcom/android/camera/ui/AutoFocusGridView;->a:Landroid/graphics/Paint;

    move-object/from16 v0, p0

    move-object/from16 v17, v1

    move-object/from16 v1, p1

    move/from16 v18, v3

    move/from16 v4, v18

    move/from16 v18, v5

    move/from16 v5, v16

    move/from16 v16, v6

    move-object/from16 v6, v17

    invoke-virtual/range {v0 .. v6}, Lcom/android/camera/ui/AutoFocusGridView;->b(Landroid/graphics/Canvas;Landroid/graphics/RectF;IIFLandroid/graphics/Paint;)V

    iget-object v2, v7, Lcom/android/camera/ui/AutoFocusGridView;->r:Landroid/graphics/RectF;

    iget v0, v7, Lcom/android/camera/ui/AutoFocusGridView;->o:I

    iget v1, v7, Lcom/android/camera/ui/AutoFocusGridView;->p:I

    sub-int v3, v0, v1

    sub-int v4, v0, v1

    const/high16 v5, 0x40000000    # 2.0f

    iget-object v6, v7, Lcom/android/camera/ui/AutoFocusGridView;->q:Landroid/graphics/Paint;

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual/range {v0 .. v6}, Lcom/android/camera/ui/AutoFocusGridView;->b(Landroid/graphics/Canvas;Landroid/graphics/RectF;IIFLandroid/graphics/Paint;)V

    iget-object v0, v7, Lcom/android/camera/ui/AutoFocusGridView;->t:Landroid/graphics/Matrix;

    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    goto :goto_2

    :cond_0
    move/from16 v18, v5

    move/from16 v16, v6

    :goto_2
    add-int/lit8 v5, v18, 0x1

    move/from16 v6, v16

    goto :goto_1

    :cond_1
    move/from16 v16, v6

    add-int/lit8 v6, v16, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    :cond_3
    return-void
.end method

.method public setCameraDisplayOrientation(I)V
    .locals 0

    iput p1, p0, Lcom/android/camera/ui/AutoFocusGridView;->h:I

    return-void
.end method

.method public setSkipDraw(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/android/camera/ui/AutoFocusGridView;->u:Z

    return-void
.end method
