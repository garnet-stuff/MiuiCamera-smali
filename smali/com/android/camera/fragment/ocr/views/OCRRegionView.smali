.class public Lcom/android/camera/fragment/ocr/views/OCRRegionView;
.super Landroid/view/View;
.source "SourceFile"


# static fields
.field public static final p:I = 0x8

.field public static final q:Ljava/lang/String; = "OCRRegionView"

.field public static final r:I = -0x31ea

.field public static final t:I = 0x26000000


# instance fields
.field public final a:F

.field public final b:F

.field public final c:F

.field public final d:F

.field public final e:F

.field public final f:F

.field public final g:Landroid/graphics/Matrix;

.field public final h:Landroid/graphics/Path;

.field public final i:Landroid/graphics/Path;

.field public final j:Landroid/graphics/Paint;

.field public final k:Landroid/graphics/Paint;

.field public l:Landroid/graphics/Rect;

.field public m:I

.field public n:Z

.field public o:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f07046a

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    iput p1, p0, Lcom/android/camera/fragment/ocr/views/OCRRegionView;->a:F

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f070469

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    iput p1, p0, Lcom/android/camera/fragment/ocr/views/OCRRegionView;->b:F

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f070466

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    iput p1, p0, Lcom/android/camera/fragment/ocr/views/OCRRegionView;->c:F

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f070468

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    iput p1, p0, Lcom/android/camera/fragment/ocr/views/OCRRegionView;->d:F

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f070465

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    iput p1, p0, Lcom/android/camera/fragment/ocr/views/OCRRegionView;->e:F

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f070a9f

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    iput p1, p0, Lcom/android/camera/fragment/ocr/views/OCRRegionView;->f:F

    .line 8
    new-instance p1, Landroid/graphics/Matrix;

    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    iput-object p1, p0, Lcom/android/camera/fragment/ocr/views/OCRRegionView;->g:Landroid/graphics/Matrix;

    .line 9
    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    iput-object p1, p0, Lcom/android/camera/fragment/ocr/views/OCRRegionView;->h:Landroid/graphics/Path;

    .line 10
    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    iput-object p1, p0, Lcom/android/camera/fragment/ocr/views/OCRRegionView;->i:Landroid/graphics/Path;

    .line 11
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/android/camera/fragment/ocr/views/OCRRegionView;->j:Landroid/graphics/Paint;

    .line 12
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/android/camera/fragment/ocr/views/OCRRegionView;->k:Landroid/graphics/Paint;

    .line 13
    invoke-virtual {p0}, Lcom/android/camera/fragment/ocr/views/OCRRegionView;->c()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 14
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f07046a

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    iput p1, p0, Lcom/android/camera/fragment/ocr/views/OCRRegionView;->a:F

    .line 16
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f070469

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    iput p1, p0, Lcom/android/camera/fragment/ocr/views/OCRRegionView;->b:F

    .line 17
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f070466

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    iput p1, p0, Lcom/android/camera/fragment/ocr/views/OCRRegionView;->c:F

    .line 18
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f070468

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    iput p1, p0, Lcom/android/camera/fragment/ocr/views/OCRRegionView;->d:F

    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f070465

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    iput p1, p0, Lcom/android/camera/fragment/ocr/views/OCRRegionView;->e:F

    .line 20
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f070a9f

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    iput p1, p0, Lcom/android/camera/fragment/ocr/views/OCRRegionView;->f:F

    .line 21
    new-instance p1, Landroid/graphics/Matrix;

    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    iput-object p1, p0, Lcom/android/camera/fragment/ocr/views/OCRRegionView;->g:Landroid/graphics/Matrix;

    .line 22
    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    iput-object p1, p0, Lcom/android/camera/fragment/ocr/views/OCRRegionView;->h:Landroid/graphics/Path;

    .line 23
    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    iput-object p1, p0, Lcom/android/camera/fragment/ocr/views/OCRRegionView;->i:Landroid/graphics/Path;

    .line 24
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/android/camera/fragment/ocr/views/OCRRegionView;->j:Landroid/graphics/Paint;

    .line 25
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/android/camera/fragment/ocr/views/OCRRegionView;->k:Landroid/graphics/Paint;

    .line 26
    invoke-virtual {p0}, Lcom/android/camera/fragment/ocr/views/OCRRegionView;->c()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    .line 27
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 28
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f07046a

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    iput p1, p0, Lcom/android/camera/fragment/ocr/views/OCRRegionView;->a:F

    .line 29
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f070469

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    iput p1, p0, Lcom/android/camera/fragment/ocr/views/OCRRegionView;->b:F

    .line 30
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f070466

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    iput p1, p0, Lcom/android/camera/fragment/ocr/views/OCRRegionView;->c:F

    .line 31
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f070468

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    iput p1, p0, Lcom/android/camera/fragment/ocr/views/OCRRegionView;->d:F

    .line 32
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f070465

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    iput p1, p0, Lcom/android/camera/fragment/ocr/views/OCRRegionView;->e:F

    .line 33
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f070a9f

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    iput p1, p0, Lcom/android/camera/fragment/ocr/views/OCRRegionView;->f:F

    .line 34
    new-instance p1, Landroid/graphics/Matrix;

    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    iput-object p1, p0, Lcom/android/camera/fragment/ocr/views/OCRRegionView;->g:Landroid/graphics/Matrix;

    .line 35
    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    iput-object p1, p0, Lcom/android/camera/fragment/ocr/views/OCRRegionView;->h:Landroid/graphics/Path;

    .line 36
    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    iput-object p1, p0, Lcom/android/camera/fragment/ocr/views/OCRRegionView;->i:Landroid/graphics/Path;

    .line 37
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/android/camera/fragment/ocr/views/OCRRegionView;->j:Landroid/graphics/Paint;

    .line 38
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/android/camera/fragment/ocr/views/OCRRegionView;->k:Landroid/graphics/Paint;

    .line 39
    invoke-virtual {p0}, Lcom/android/camera/fragment/ocr/views/OCRRegionView;->c()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    iget-object v0, p0, Lcom/android/camera/fragment/ocr/views/OCRRegionView;->h:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    iget-object v0, p0, Lcom/android/camera/fragment/ocr/views/OCRRegionView;->i:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    iget-object v0, p0, Lcom/android/camera/fragment/ocr/views/OCRRegionView;->g:Landroid/graphics/Matrix;

    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/camera/fragment/ocr/views/OCRRegionView;->n:Z

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public b()Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/camera/fragment/ocr/views/OCRRegionView;->n:Z

    return p0
.end method

.method public final c()V
    .locals 3

    iget-object v0, p0, Lcom/android/camera/fragment/ocr/views/OCRRegionView;->j:Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-object v0, p0, Lcom/android/camera/fragment/ocr/views/OCRRegionView;->j:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v0, p0, Lcom/android/camera/fragment/ocr/views/OCRRegionView;->j:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    iget-object v0, p0, Lcom/android/camera/fragment/ocr/views/OCRRegionView;->j:Landroid/graphics/Paint;

    iget v2, p0, Lcom/android/camera/fragment/ocr/views/OCRRegionView;->a:F

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object v0, p0, Lcom/android/camera/fragment/ocr/views/OCRRegionView;->j:Landroid/graphics/Paint;

    const/16 v2, -0x31ea

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lcom/android/camera/fragment/ocr/views/OCRRegionView;->k:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-object v0, p0, Lcom/android/camera/fragment/ocr/views/OCRRegionView;->k:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v0, p0, Lcom/android/camera/fragment/ocr/views/OCRRegionView;->k:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    iget-object v0, p0, Lcom/android/camera/fragment/ocr/views/OCRRegionView;->k:Landroid/graphics/Paint;

    iget v2, p0, Lcom/android/camera/fragment/ocr/views/OCRRegionView;->b:F

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object v0, p0, Lcom/android/camera/fragment/ocr/views/OCRRegionView;->k:Landroid/graphics/Paint;

    const/high16 v2, 0x26000000

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    invoke-static {}, Lh1/a;->L0()Z

    move-result v0

    xor-int/2addr v0, v1

    iput-boolean v0, p0, Lcom/android/camera/fragment/ocr/views/OCRRegionView;->o:Z

    return-void
.end method

.method public final d([F)V
    .locals 10

    invoke-static {p1}, Lhf/a;->i([F)[Landroid/graphics/PointF;

    move-result-object p1

    const/4 v0, 0x0

    aget-object v1, p1, v0

    const/4 v2, 0x1

    aget-object v3, p1, v2

    invoke-static {v1, v3}, Lhf/a;->d(Landroid/graphics/PointF;Landroid/graphics/PointF;)F

    move-result v1

    aget-object v3, p1, v2

    const/4 v4, 0x2

    aget-object v5, p1, v4

    invoke-static {v3, v5}, Lhf/a;->d(Landroid/graphics/PointF;Landroid/graphics/PointF;)F

    move-result v3

    aget-object v0, p1, v0

    aget-object v5, p1, v4

    invoke-static {v0, v5}, Lhf/a;->f(Landroid/graphics/PointF;Landroid/graphics/PointF;)Landroid/graphics/PointF;

    move-result-object v0

    aget-object v2, p1, v2

    aget-object p1, p1, v4

    invoke-static {v2, p1}, Lhf/a;->f(Landroid/graphics/PointF;Landroid/graphics/PointF;)Landroid/graphics/PointF;

    move-result-object p1

    iget v2, v0, Landroid/graphics/PointF;->y:F

    iget v4, p1, Landroid/graphics/PointF;->y:F

    sub-float/2addr v2, v4

    float-to-double v4, v2

    iget p1, p1, Landroid/graphics/PointF;->x:F

    iget v2, v0, Landroid/graphics/PointF;->x:F

    sub-float/2addr p1, v2

    float-to-double v6, p1

    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v4

    double-to-float p1, v4

    iget-object v2, p0, Lcom/android/camera/fragment/ocr/views/OCRRegionView;->g:Landroid/graphics/Matrix;

    invoke-virtual {v2}, Landroid/graphics/Matrix;->reset()V

    iget-object v2, p0, Lcom/android/camera/fragment/ocr/views/OCRRegionView;->g:Landroid/graphics/Matrix;

    neg-float v4, v1

    const/high16 v5, 0x40000000    # 2.0f

    div-float/2addr v4, v5

    neg-float v6, v3

    div-float/2addr v6, v5

    invoke-virtual {v2, v4, v6}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    iget-object v2, p0, Lcom/android/camera/fragment/ocr/views/OCRRegionView;->g:Landroid/graphics/Matrix;

    neg-float p1, p1

    invoke-virtual {v2, p1}, Landroid/graphics/Matrix;->postRotate(F)Z

    iget-object p1, p0, Lcom/android/camera/fragment/ocr/views/OCRRegionView;->g:Landroid/graphics/Matrix;

    iget v2, v0, Landroid/graphics/PointF;->x:F

    iget v0, v0, Landroid/graphics/PointF;->y:F

    invoke-virtual {p1, v2, v0}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    new-instance p1, Landroid/graphics/RectF;

    const/4 v0, 0x0

    invoke-direct {p1, v0, v0, v1, v3}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    move-result v1

    iget v2, p0, Lcom/android/camera/fragment/ocr/views/OCRRegionView;->f:F

    cmpg-float v3, v0, v2

    if-ltz v3, :cond_1

    cmpg-float v2, v1, v2

    if-gez v2, :cond_0

    goto :goto_0

    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    goto :goto_1

    :cond_1
    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    iget v1, p0, Lcom/android/camera/fragment/ocr/views/OCRRegionView;->f:F

    div-float/2addr v0, v1

    :goto_1
    iget-object v1, p0, Lcom/android/camera/fragment/ocr/views/OCRRegionView;->j:Landroid/graphics/Paint;

    iget v2, p0, Lcom/android/camera/fragment/ocr/views/OCRRegionView;->a:F

    mul-float/2addr v2, v0

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object v1, p0, Lcom/android/camera/fragment/ocr/views/OCRRegionView;->k:Landroid/graphics/Paint;

    iget v2, p0, Lcom/android/camera/fragment/ocr/views/OCRRegionView;->b:F

    mul-float/2addr v2, v0

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object v1, p0, Lcom/android/camera/fragment/ocr/views/OCRRegionView;->i:Landroid/graphics/Path;

    invoke-virtual {v1}, Landroid/graphics/Path;->reset()V

    iget-object v5, p0, Lcom/android/camera/fragment/ocr/views/OCRRegionView;->i:Landroid/graphics/Path;

    iget v1, p0, Lcom/android/camera/fragment/ocr/views/OCRRegionView;->d:F

    mul-float v7, v1, v0

    iget v1, p0, Lcom/android/camera/fragment/ocr/views/OCRRegionView;->e:F

    mul-float v8, v1, v0

    const/4 v9, 0x0

    move-object v4, p0

    move-object v6, p1

    invoke-virtual/range {v4 .. v9}, Lcom/android/camera/fragment/ocr/views/OCRRegionView;->e(Landroid/graphics/Path;Landroid/graphics/RectF;FFF)V

    iget-object v1, p0, Lcom/android/camera/fragment/ocr/views/OCRRegionView;->h:Landroid/graphics/Path;

    invoke-virtual {v1}, Landroid/graphics/Path;->reset()V

    iget-object v5, p0, Lcom/android/camera/fragment/ocr/views/OCRRegionView;->h:Landroid/graphics/Path;

    iget v1, p0, Lcom/android/camera/fragment/ocr/views/OCRRegionView;->c:F

    mul-float v7, v1, v0

    iget v1, p0, Lcom/android/camera/fragment/ocr/views/OCRRegionView;->e:F

    mul-float v8, v1, v0

    const/high16 v9, 0x3f000000    # 0.5f

    invoke-virtual/range {v4 .. v9}, Lcom/android/camera/fragment/ocr/views/OCRRegionView;->e(Landroid/graphics/Path;Landroid/graphics/RectF;FFF)V

    return-void
.end method

.method public final e(Landroid/graphics/Path;Landroid/graphics/RectF;FFF)V
    .locals 26

    move-object/from16 v8, p1

    move-object/from16 v0, p2

    iget v9, v0, Landroid/graphics/RectF;->top:F

    iget v10, v0, Landroid/graphics/RectF;->bottom:F

    iget v11, v0, Landroid/graphics/RectF;->right:F

    iget v12, v0, Landroid/graphics/RectF;->left:F

    add-float v13, v9, p3

    invoke-virtual {v8, v12, v13}, Landroid/graphics/Path;->moveTo(FF)V

    add-float v0, v9, p4

    sub-float v14, v0, p5

    invoke-virtual {v8, v12, v14}, Landroid/graphics/Path;->lineTo(FF)V

    add-float v0, v12, p4

    sub-float v15, v0, p5

    invoke-virtual {v8, v15, v9}, Landroid/graphics/Path;->moveTo(FF)V

    add-float v7, v12, p3

    invoke-virtual {v8, v7, v9}, Landroid/graphics/Path;->lineTo(FF)V

    const/high16 v0, 0x40000000    # 2.0f

    mul-float v16, p4, v0

    add-float v17, v12, v16

    add-float v18, v9, v16

    const/high16 v5, 0x43340000    # 180.0f

    const/high16 v6, 0x42b40000    # 90.0f

    const/16 v19, 0x1

    move-object/from16 v0, p1

    move v1, v12

    move v2, v9

    move/from16 v3, v17

    move/from16 v4, v18

    move/from16 p0, v9

    move v9, v7

    move/from16 v7, v19

    invoke-virtual/range {v0 .. v7}, Landroid/graphics/Path;->arcTo(FFFFFFZ)V

    sub-float v7, v10, p3

    invoke-virtual {v8, v11, v7}, Landroid/graphics/Path;->moveTo(FF)V

    sub-float v0, v10, p4

    add-float v6, v0, p5

    invoke-virtual {v8, v11, v6}, Landroid/graphics/Path;->lineTo(FF)V

    sub-float v0, v11, p4

    add-float v5, v0, p5

    invoke-virtual {v8, v5, v10}, Landroid/graphics/Path;->moveTo(FF)V

    sub-float v4, v11, p3

    invoke-virtual {v8, v4, v10}, Landroid/graphics/Path;->lineTo(FF)V

    sub-float v19, v11, v16

    sub-float v16, v10, v16

    const/16 v20, 0x0

    const/high16 v21, 0x42b40000    # 90.0f

    const/16 v22, 0x1

    move-object/from16 v0, p1

    move/from16 v1, v19

    move/from16 v2, v16

    move v3, v11

    move/from16 v23, v4

    move v4, v10

    move/from16 v24, v5

    move/from16 v5, v20

    move/from16 v25, v6

    move/from16 v6, v21

    move/from16 p2, v14

    move v14, v7

    move/from16 v7, v22

    invoke-virtual/range {v0 .. v7}, Landroid/graphics/Path;->arcTo(FFFFFFZ)V

    invoke-virtual {v8, v12, v14}, Landroid/graphics/Path;->moveTo(FF)V

    move/from16 v0, v25

    invoke-virtual {v8, v12, v0}, Landroid/graphics/Path;->lineTo(FF)V

    invoke-virtual {v8, v15, v10}, Landroid/graphics/Path;->moveTo(FF)V

    invoke-virtual {v8, v9, v10}, Landroid/graphics/Path;->lineTo(FF)V

    const/high16 v5, 0x42b40000    # 90.0f

    const/high16 v6, 0x42b40000    # 90.0f

    const/4 v7, 0x1

    move-object/from16 v0, p1

    move v1, v12

    move/from16 v3, v17

    invoke-virtual/range {v0 .. v7}, Landroid/graphics/Path;->arcTo(FFFFFFZ)V

    invoke-virtual {v8, v11, v13}, Landroid/graphics/Path;->moveTo(FF)V

    move/from16 v0, p2

    invoke-virtual {v8, v11, v0}, Landroid/graphics/Path;->lineTo(FF)V

    move/from16 v2, p0

    move/from16 v0, v24

    invoke-virtual {v8, v0, v2}, Landroid/graphics/Path;->moveTo(FF)V

    move/from16 v0, v23

    invoke-virtual {v8, v0, v2}, Landroid/graphics/Path;->lineTo(FF)V

    const/high16 v5, 0x43870000    # 270.0f

    move-object/from16 v0, p1

    move/from16 v1, v19

    move v3, v11

    move/from16 v4, v18

    invoke-virtual/range {v0 .. v7}, Landroid/graphics/Path;->arcTo(FFFFFFZ)V

    return-void
.end method

.method public f([FLandroid/util/Size;)V
    .locals 10
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    const/16 v0, 0x8

    new-array v1, v0, [F

    const-string v2, "OCRRegionView"

    const/4 v3, 0x0

    if-eqz p2, :cond_6

    iget-object v4, p0, Lcom/android/camera/fragment/ocr/views/OCRRegionView;->l:Landroid/graphics/Rect;

    if-eqz v4, :cond_6

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    check-cast v4, Landroid/app/Activity;

    invoke-static {v4}, Lcom/android/camera/o6;->V0(Landroid/app/Activity;)I

    move-result v4

    iput v4, p0, Lcom/android/camera/fragment/ocr/views/OCRRegionView;->m:I

    invoke-static {}, Lh1/a;->I0()Z

    move-result v4

    if-eqz v4, :cond_0

    iget-object v4, p0, Lcom/android/camera/fragment/ocr/views/OCRRegionView;->l:Landroid/graphics/Rect;

    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    move-result v4

    goto :goto_0

    :cond_0
    iget-object v4, p0, Lcom/android/camera/fragment/ocr/views/OCRRegionView;->l:Landroid/graphics/Rect;

    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    move-result v4

    :goto_0
    invoke-static {}, Lh1/a;->I0()Z

    move-result v5

    if-eqz v5, :cond_1

    iget-object v5, p0, Lcom/android/camera/fragment/ocr/views/OCRRegionView;->l:Landroid/graphics/Rect;

    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    move-result v5

    goto :goto_1

    :cond_1
    iget-object v5, p0, Lcom/android/camera/fragment/ocr/views/OCRRegionView;->l:Landroid/graphics/Rect;

    invoke-virtual {v5}, Landroid/graphics/Rect;->height()I

    move-result v5

    :goto_1
    int-to-float v6, v4

    invoke-virtual {p2}, Landroid/util/Size;->getHeight()I

    move-result v7

    int-to-float v7, v7

    div-float/2addr v6, v7

    int-to-float v7, v5

    invoke-virtual {p2}, Landroid/util/Size;->getWidth()I

    move-result v8

    int-to-float v8, v8

    div-float/2addr v7, v8

    invoke-static {v6, v7}, Ljava/lang/Math;->max(FF)F

    move-result v6

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v8, "updateRegion: frameSize="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, ", mPreviewBound="

    invoke-virtual {v7, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo p2, "x"

    invoke-virtual {v7, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ", pointScaleRatio="

    invoke-virtual {v7, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {v2, p2, v4}, Lcom/android/camera/log/LogC;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget p2, p0, Lcom/android/camera/fragment/ocr/views/OCRRegionView;->m:I

    const/16 v4, 0x5a

    if-eq p2, v4, :cond_4

    const/16 v4, 0xb4

    if-eq p2, v4, :cond_3

    const/16 v4, 0x10e

    if-eq p2, v4, :cond_2

    iget-object p2, p0, Lcom/android/camera/fragment/ocr/views/OCRRegionView;->l:Landroid/graphics/Rect;

    iget v4, p2, Landroid/graphics/Rect;->left:I

    iget p2, p2, Landroid/graphics/Rect;->top:I

    goto :goto_3

    :cond_2
    iget-object p2, p0, Lcom/android/camera/fragment/ocr/views/OCRRegionView;->l:Landroid/graphics/Rect;

    iget v4, p2, Landroid/graphics/Rect;->top:I

    invoke-static {}, Lh1/a;->c0()Landroid/graphics/Rect;

    move-result-object p2

    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    move-result p2

    iget-object v5, p0, Lcom/android/camera/fragment/ocr/views/OCRRegionView;->l:Landroid/graphics/Rect;

    iget v5, v5, Landroid/graphics/Rect;->right:I

    goto :goto_2

    :cond_3
    invoke-static {}, Lh1/a;->c0()Landroid/graphics/Rect;

    move-result-object p2

    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    move-result p2

    iget-object v4, p0, Lcom/android/camera/fragment/ocr/views/OCRRegionView;->l:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->right:I

    sub-int v4, p2, v4

    invoke-static {}, Lh1/a;->c0()Landroid/graphics/Rect;

    move-result-object p2

    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    move-result p2

    iget-object v5, p0, Lcom/android/camera/fragment/ocr/views/OCRRegionView;->l:Landroid/graphics/Rect;

    iget v5, v5, Landroid/graphics/Rect;->bottom:I

    :goto_2
    sub-int/2addr p2, v5

    goto :goto_3

    :cond_4
    invoke-static {}, Lh1/a;->c0()Landroid/graphics/Rect;

    move-result-object p2

    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    move-result p2

    iget-object v4, p0, Lcom/android/camera/fragment/ocr/views/OCRRegionView;->l:Landroid/graphics/Rect;

    iget v5, v4, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr p2, v5

    iget v4, v4, Landroid/graphics/Rect;->left:I

    move v9, v4

    move v4, p2

    move p2, v9

    :goto_3
    move v5, v3

    :goto_4
    if-ge v5, v0, :cond_7

    aget v7, p1, v5

    mul-float/2addr v7, v6

    aput v7, v1, v5

    rem-int/lit8 v8, v5, 0x2

    if-nez v8, :cond_5

    int-to-float v8, v4

    add-float/2addr v7, v8

    aput v7, v1, v5

    goto :goto_5

    :cond_5
    int-to-float v8, p2

    add-float/2addr v7, v8

    aput v7, v1, v5

    :goto_5
    add-int/lit8 v5, v5, 0x1

    goto :goto_4

    :cond_6
    invoke-static {p1, v3, v1, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_7
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo p2, "updateRegion: points="

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/util/Arrays;->toString([F)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array p2, v3, [Ljava/lang/Object;

    invoke-static {v2, p1, p2}, Lcom/android/camera/log/LogC;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0, v1}, Lcom/android/camera/fragment/ocr/views/OCRRegionView;->d([F)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/android/camera/fragment/ocr/views/OCRRegionView;->n:Z

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 3

    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    iget-object v0, p0, Lcom/android/camera/fragment/ocr/views/OCRRegionView;->l:Landroid/graphics/Rect;

    if-nez v0, :cond_0

    const-string p0, "OCRRegionView"

    const-string p1, "onDraw: mPreviewBound null, skip"

    invoke-static {p0, p1}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    iget-object v0, p0, Lcom/android/camera/fragment/ocr/views/OCRRegionView;->l:Landroid/graphics/Rect;

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/Rect;)Z

    iget-boolean v0, p0, Lcom/android/camera/fragment/ocr/views/OCRRegionView;->o:Z

    if-eqz v0, :cond_4

    iget v0, p0, Lcom/android/camera/fragment/ocr/views/OCRRegionView;->m:I

    const/16 v1, 0x5a

    const/4 v2, 0x0

    if-eq v0, v1, :cond_3

    const/16 v1, 0xb4

    if-eq v0, v1, :cond_2

    const/16 v1, 0x10e

    if-eq v0, v1, :cond_1

    goto :goto_0

    :cond_1
    const/high16 v0, 0x42b40000    # 90.0f

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->rotate(F)V

    invoke-static {}, Lh1/a;->c0()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    neg-int v0, v0

    int-to-float v0, v0

    invoke-virtual {p1, v2, v0}, Landroid/graphics/Canvas;->translate(FF)V

    goto :goto_0

    :cond_2
    const/high16 v0, 0x43340000    # 180.0f

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->rotate(F)V

    invoke-static {}, Lh1/a;->c0()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    neg-int v0, v0

    int-to-float v0, v0

    invoke-static {}, Lh1/a;->c0()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    neg-int v1, v1

    int-to-float v1, v1

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    goto :goto_0

    :cond_3
    const/high16 v0, -0x3d4c0000    # -90.0f

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->rotate(F)V

    invoke-static {}, Lh1/a;->c0()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    neg-int v0, v0

    int-to-float v0, v0

    invoke-virtual {p1, v0, v2}, Landroid/graphics/Canvas;->translate(FF)V

    :cond_4
    :goto_0
    iget-object v0, p0, Lcom/android/camera/fragment/ocr/views/OCRRegionView;->g:Landroid/graphics/Matrix;

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    iget-object v0, p0, Lcom/android/camera/fragment/ocr/views/OCRRegionView;->i:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/android/camera/fragment/ocr/views/OCRRegionView;->k:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, Lcom/android/camera/fragment/ocr/views/OCRRegionView;->h:Landroid/graphics/Path;

    iget-object p0, p0, Lcom/android/camera/fragment/ocr/views/OCRRegionView;->j:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, p0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method public setPreviewBound(Landroid/graphics/Rect;)V
    .locals 1

    iput-object p1, p0, Lcom/android/camera/fragment/ocr/views/OCRRegionView;->l:Landroid/graphics/Rect;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "setPreviewBound: mPreviewBound="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/android/camera/fragment/ocr/views/OCRRegionView;->l:Landroid/graphics/Rect;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "OCRRegionView"

    invoke-static {v0, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
