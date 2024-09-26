.class public Lcom/android/camera/fragment/ocr/views/OCRTransitionView;
.super Landroid/view/View;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/camera/fragment/ocr/views/OCRTransitionView$c;
    }
.end annotation


# static fields
.field public static final j:Ljava/lang/String; = "OCRTransitionView"

.field public static final k:J = 0x14aL

.field public static final l:I = 0x0

.field public static final m:I = -0x67000000

.field public static final n:F = 0.15f

.field public static final o:F = 2.0f


# instance fields
.field public final a:F

.field public final b:Landroid/graphics/Paint;

.field public final c:Landroid/graphics/Matrix;

.field public final d:Landroid/graphics/Path;

.field public final e:Landroid/animation/ArgbEvaluator;

.field public f:Landroid/util/Size;

.field public g:Landroid/graphics/Bitmap;

.field public h:Landroid/animation/ValueAnimator;

.field public i:I


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

    const v0, 0x7f070465

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    iput p1, p0, Lcom/android/camera/fragment/ocr/views/OCRTransitionView;->a:F

    .line 3
    new-instance p1, Landroid/graphics/Paint;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lcom/android/camera/fragment/ocr/views/OCRTransitionView;->b:Landroid/graphics/Paint;

    .line 4
    new-instance p1, Landroid/graphics/Matrix;

    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    iput-object p1, p0, Lcom/android/camera/fragment/ocr/views/OCRTransitionView;->c:Landroid/graphics/Matrix;

    .line 5
    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    iput-object p1, p0, Lcom/android/camera/fragment/ocr/views/OCRTransitionView;->d:Landroid/graphics/Path;

    .line 6
    new-instance p1, Landroid/animation/ArgbEvaluator;

    invoke-direct {p1}, Landroid/animation/ArgbEvaluator;-><init>()V

    iput-object p1, p0, Lcom/android/camera/fragment/ocr/views/OCRTransitionView;->e:Landroid/animation/ArgbEvaluator;

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
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f070465

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    iput p1, p0, Lcom/android/camera/fragment/ocr/views/OCRTransitionView;->a:F

    .line 9
    new-instance p1, Landroid/graphics/Paint;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lcom/android/camera/fragment/ocr/views/OCRTransitionView;->b:Landroid/graphics/Paint;

    .line 10
    new-instance p1, Landroid/graphics/Matrix;

    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    iput-object p1, p0, Lcom/android/camera/fragment/ocr/views/OCRTransitionView;->c:Landroid/graphics/Matrix;

    .line 11
    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    iput-object p1, p0, Lcom/android/camera/fragment/ocr/views/OCRTransitionView;->d:Landroid/graphics/Path;

    .line 12
    new-instance p1, Landroid/animation/ArgbEvaluator;

    invoke-direct {p1}, Landroid/animation/ArgbEvaluator;-><init>()V

    iput-object p1, p0, Lcom/android/camera/fragment/ocr/views/OCRTransitionView;->e:Landroid/animation/ArgbEvaluator;

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

    .line 13
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f070465

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    iput p1, p0, Lcom/android/camera/fragment/ocr/views/OCRTransitionView;->a:F

    .line 15
    new-instance p1, Landroid/graphics/Paint;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lcom/android/camera/fragment/ocr/views/OCRTransitionView;->b:Landroid/graphics/Paint;

    .line 16
    new-instance p1, Landroid/graphics/Matrix;

    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    iput-object p1, p0, Lcom/android/camera/fragment/ocr/views/OCRTransitionView;->c:Landroid/graphics/Matrix;

    .line 17
    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    iput-object p1, p0, Lcom/android/camera/fragment/ocr/views/OCRTransitionView;->d:Landroid/graphics/Path;

    .line 18
    new-instance p1, Landroid/animation/ArgbEvaluator;

    invoke-direct {p1}, Landroid/animation/ArgbEvaluator;-><init>()V

    iput-object p1, p0, Lcom/android/camera/fragment/ocr/views/OCRTransitionView;->e:Landroid/animation/ArgbEvaluator;

    return-void
.end method

.method public static synthetic a(Lcom/android/camera/fragment/ocr/views/OCRTransitionView;IIFLandroid/graphics/PointF;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lcom/android/camera/fragment/ocr/views/OCRTransitionView;->q(IIFLandroid/graphics/PointF;Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic b(Lcom/android/camera/fragment/ocr/views/OCRTransitionView;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/camera/fragment/ocr/views/OCRTransitionView;->o(Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic c(FF)F
    .locals 0

    invoke-static {p0, p1}, Lcom/android/camera/fragment/ocr/views/OCRTransitionView;->p(FF)F

    move-result p0

    return p0
.end method

.method public static bridge synthetic d(Lcom/android/camera/fragment/ocr/views/OCRTransitionView;)Landroid/graphics/Paint;
    .locals 0

    iget-object p0, p0, Lcom/android/camera/fragment/ocr/views/OCRTransitionView;->b:Landroid/graphics/Paint;

    return-object p0
.end method

.method private getScreenScaleRatio()F
    .locals 2

    invoke-static {}, Lcom/android/camera/o6;->T0()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v1

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    int-to-float v0, v0

    iget-object v1, p0, Lcom/android/camera/fragment/ocr/views/OCRTransitionView;->f:Landroid/util/Size;

    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    move-result v1

    iget-object p0, p0, Lcom/android/camera/fragment/ocr/views/OCRTransitionView;->f:Landroid/util/Size;

    invoke-virtual {p0}, Landroid/util/Size;->getHeight()I

    move-result p0

    invoke-static {v1, p0}, Ljava/lang/Math;->min(II)I

    move-result p0

    int-to-float p0, p0

    div-float/2addr v0, p0

    return v0
.end method

.method private synthetic o(Landroid/animation/ValueAnimator;)V
    .locals 1

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget-object v0, p0, Lcom/android/camera/fragment/ocr/views/OCRTransitionView;->b:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public static synthetic p(FF)F
    .locals 0

    mul-float/2addr p1, p0

    return p1
.end method

.method private synthetic q(IIFLandroid/graphics/PointF;Landroid/animation/ValueAnimator;)V
    .locals 5

    const-string v0, "backgroundColor"

    invoke-virtual {p5, v0}, Landroid/animation/ValueAnimator;->getAnimatedValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const-string/jumbo v1, "translationX"

    invoke-virtual {p5, v1}, Landroid/animation/ValueAnimator;->getAnimatedValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    const-string/jumbo v2, "translationY"

    invoke-virtual {p5, v2}, Landroid/animation/ValueAnimator;->getAnimatedValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    const-string v3, "rotate"

    invoke-virtual {p5, v3}, Landroid/animation/ValueAnimator;->getAnimatedValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Float;

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    const-string v4, "scale"

    invoke-virtual {p5, v4}, Landroid/animation/ValueAnimator;->getAnimatedValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Ljava/lang/Float;

    invoke-virtual {p5}, Ljava/lang/Float;->floatValue()F

    move-result p5

    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object v0, p0, Lcom/android/camera/fragment/ocr/views/OCRTransitionView;->c:Landroid/graphics/Matrix;

    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    iget-object v0, p0, Lcom/android/camera/fragment/ocr/views/OCRTransitionView;->c:Landroid/graphics/Matrix;

    neg-int p1, p1

    int-to-float p1, p1

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr p1, v4

    neg-int p2, p2

    int-to-float p2, p2

    div-float/2addr p2, v4

    invoke-virtual {v0, p1, p2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    iget-object p1, p0, Lcom/android/camera/fragment/ocr/views/OCRTransitionView;->c:Landroid/graphics/Matrix;

    neg-float p2, p3

    invoke-virtual {p1, p2}, Landroid/graphics/Matrix;->postRotate(F)Z

    iget-object p1, p0, Lcom/android/camera/fragment/ocr/views/OCRTransitionView;->c:Landroid/graphics/Matrix;

    invoke-virtual {p1, v3}, Landroid/graphics/Matrix;->postRotate(F)Z

    iget-object p1, p0, Lcom/android/camera/fragment/ocr/views/OCRTransitionView;->c:Landroid/graphics/Matrix;

    invoke-virtual {p1, p5, p5}, Landroid/graphics/Matrix;->postScale(FF)Z

    iget-object p1, p0, Lcom/android/camera/fragment/ocr/views/OCRTransitionView;->c:Landroid/graphics/Matrix;

    iget p2, p4, Landroid/graphics/PointF;->x:F

    iget p3, p4, Landroid/graphics/PointF;->y:F

    invoke-virtual {p1, p2, p3}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    iget-object p1, p0, Lcom/android/camera/fragment/ocr/views/OCRTransitionView;->c:Landroid/graphics/Matrix;

    invoke-virtual {p1, v1, v2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method


# virtual methods
.method public e(Landroid/graphics/Rect;Lcom/android/camera/fragment/ocr/views/OCRTransitionView$c;)V
    .locals 12
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    invoke-virtual {p0}, Lcom/android/camera/fragment/ocr/views/OCRTransitionView;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget v0, p1, Landroid/graphics/Rect;->left:I

    int-to-float v0, v0

    iget v1, p1, Landroid/graphics/Rect;->top:I

    int-to-float v1, v1

    iget v2, p1, Landroid/graphics/Rect;->right:I

    int-to-float v2, v2

    iget v3, p1, Landroid/graphics/Rect;->bottom:I

    int-to-float v3, v3

    invoke-static {v0, v1, v2, v3}, Lhf/a;->e(FFFF)Landroid/graphics/PointF;

    move-result-object v10

    iget-object v0, p0, Lcom/android/camera/fragment/ocr/views/OCRTransitionView;->g:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v7

    iget-object v0, p0, Lcom/android/camera/fragment/ocr/views/OCRTransitionView;->g:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v9

    invoke-virtual {p0, p1}, Lcom/android/camera/fragment/ocr/views/OCRTransitionView;->m(Landroid/graphics/Rect;)F

    move-result v8

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "adjustBound: newBound="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", endPos="

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", scaleBmpRatio="

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "OCRTransitionView"

    invoke-static {v2, p1, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/android/camera/fragment/ocr/views/OCRTransitionView;->c:Landroid/graphics/Matrix;

    invoke-virtual {p1}, Landroid/graphics/Matrix;->reset()V

    iget-object p1, p0, Lcom/android/camera/fragment/ocr/views/OCRTransitionView;->c:Landroid/graphics/Matrix;

    neg-int v1, v7

    int-to-float v1, v1

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    neg-int v3, v9

    int-to-float v3, v3

    div-float/2addr v3, v2

    invoke-virtual {p1, v1, v3}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    iget-object p1, p0, Lcom/android/camera/fragment/ocr/views/OCRTransitionView;->c:Landroid/graphics/Matrix;

    invoke-virtual {p1, v8, v8}, Landroid/graphics/Matrix;->postScale(FF)Z

    iget-object p1, p0, Lcom/android/camera/fragment/ocr/views/OCRTransitionView;->c:Landroid/graphics/Matrix;

    iget v1, v10, Landroid/graphics/PointF;->x:F

    iget v2, v10, Landroid/graphics/PointF;->y:F

    invoke-virtual {p1, v1, v2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    iget-object p1, p0, Lcom/android/camera/fragment/ocr/views/OCRTransitionView;->b:Landroid/graphics/Paint;

    invoke-virtual {p1}, Landroid/graphics/Paint;->getAlpha()I

    move-result v11

    const/4 p1, 0x2

    new-array p1, p1, [I

    aput v0, p1, v0

    const/4 v0, 0x1

    aput v11, p1, v0

    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object p1

    iput-object p1, p0, Lcom/android/camera/fragment/ocr/views/OCRTransitionView;->h:Landroid/animation/ValueAnimator;

    new-instance v0, Lk5/e;

    invoke-direct {v0, p0}, Lk5/e;-><init>(Lcom/android/camera/fragment/ocr/views/OCRTransitionView;)V

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object p1, p0, Lcom/android/camera/fragment/ocr/views/OCRTransitionView;->h:Landroid/animation/ValueAnimator;

    new-instance v0, Lcom/android/camera/fragment/ocr/views/OCRTransitionView$b;

    move-object v4, v0

    move-object v5, p0

    move-object v6, p2

    invoke-direct/range {v4 .. v11}, Lcom/android/camera/fragment/ocr/views/OCRTransitionView$b;-><init>(Lcom/android/camera/fragment/ocr/views/OCRTransitionView;Lcom/android/camera/fragment/ocr/views/OCRTransitionView$c;IFILandroid/graphics/PointF;I)V

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object p1, p0, Lcom/android/camera/fragment/ocr/views/OCRTransitionView;->h:Landroid/animation/ValueAnimator;

    const-wide/16 v0, 0x14a

    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object p0, p0, Lcom/android/camera/fragment/ocr/views/OCRTransitionView;->h:Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method

.method public f()V
    .locals 1
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    invoke-virtual {p0}, Lcom/android/camera/fragment/ocr/views/OCRTransitionView;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/android/camera/fragment/ocr/views/OCRTransitionView;->h:Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_0
    return-void
.end method

.method public final g([Landroid/graphics/PointF;Landroid/graphics/PointF;)F
    .locals 2

    const/4 v0, 0x1

    aget-object v0, p1, v0

    const/4 v1, 0x2

    aget-object p1, p1, v1

    invoke-static {v0, p1}, Lhf/a;->f(Landroid/graphics/PointF;Landroid/graphics/PointF;)Landroid/graphics/PointF;

    move-result-object p1

    iget v0, p1, Landroid/graphics/PointF;->y:F

    iget v1, p2, Landroid/graphics/PointF;->y:F

    sub-float/2addr v0, v1

    float-to-double v0, v0

    iget p1, p1, Landroid/graphics/PointF;->x:F

    iget p2, p2, Landroid/graphics/PointF;->x:F

    sub-float/2addr p1, p2

    float-to-double p1, p1

    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide p1

    double-to-float p1, p1

    neg-float p1, p1

    invoke-static {}, Lh1/a;->L0()Z

    move-result p2

    const/high16 v0, 0x43340000    # 180.0f

    if-nez p2, :cond_3

    iget p0, p0, Lcom/android/camera/fragment/ocr/views/OCRTransitionView;->i:I

    const/16 p2, 0x5a

    if-eq p0, p2, :cond_2

    const/16 p2, 0xb4

    if-eq p0, p2, :cond_1

    const/16 p2, 0x10e

    if-eq p0, p2, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    const/high16 p0, -0x3d4c0000    # -90.0f

    goto :goto_0

    :cond_1
    add-float/2addr p1, v0

    goto :goto_1

    :cond_2
    const/high16 p0, 0x42b40000    # 90.0f

    :goto_0
    add-float/2addr p1, p0

    :cond_3
    :goto_1
    const/high16 p0, 0x43b40000    # 360.0f

    rem-float/2addr p1, p0

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p2

    cmpl-float p2, p2, v0

    if-lez p2, :cond_4

    invoke-static {p1}, Ljava/lang/Math;->signum(F)F

    move-result p2

    mul-float/2addr p2, p0

    sub-float/2addr p1, p2

    :cond_4
    return p1
.end method

.method public final h([FLandroid/graphics/Rect;)[F
    .locals 4

    iget p0, p2, Landroid/graphics/Rect;->left:I

    iget p2, p2, Landroid/graphics/Rect;->top:I

    array-length v0, p1

    new-array v0, v0, [F

    const/4 v1, 0x0

    :goto_0
    array-length v2, p1

    if-ge v1, v2, :cond_1

    rem-int/lit8 v2, v1, 0x2

    if-nez v2, :cond_0

    aget v2, p1, v1

    int-to-float v3, p0

    add-float/2addr v2, v3

    aput v2, v0, v1

    goto :goto_1

    :cond_0
    aget v2, p1, v1

    int-to-float v3, p2

    add-float/2addr v2, v3

    aput v2, v0, v1

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public final i([FLandroid/graphics/Rect;)[F
    .locals 8

    iget p0, p2, Landroid/graphics/Rect;->left:I

    iget v0, p2, Landroid/graphics/Rect;->top:I

    array-length v1, p1

    new-array v1, v1, [F

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    array-length v4, p1

    if-ge v3, v4, :cond_1

    rem-int/lit8 v4, v3, 0x2

    if-nez v4, :cond_0

    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    move-result v4

    int-to-float v4, v4

    aget v5, p1, v3

    sub-float/2addr v4, v5

    int-to-float v5, p0

    add-float/2addr v4, v5

    aput v4, v1, v3

    goto :goto_1

    :cond_0
    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    move-result v4

    int-to-float v4, v4

    aget v5, p1, v3

    sub-float/2addr v4, v5

    int-to-float v5, v0

    add-float/2addr v4, v5

    aput v4, v1, v3

    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    const/16 p0, 0x8

    new-array p0, p0, [F

    const/4 p1, 0x4

    aget p2, v1, p1

    aput p2, p0, v2

    const/4 p2, 0x5

    aget v0, v1, p2

    const/4 v3, 0x1

    aput v0, p0, v3

    const/4 v0, 0x6

    aget v4, v1, v0

    const/4 v5, 0x2

    aput v4, p0, v5

    const/4 v4, 0x7

    aget v6, v1, v4

    const/4 v7, 0x3

    aput v6, p0, v7

    aget v2, v1, v2

    aput v2, p0, p1

    aget p1, v1, v3

    aput p1, p0, p2

    aget p1, v1, v5

    aput p1, p0, v0

    aget p1, v1, v7

    aput p1, p0, v4

    return-object p0
.end method

.method public final j([FLandroid/graphics/Rect;)[F
    .locals 6

    iget p0, p2, Landroid/graphics/Rect;->left:I

    iget v0, p2, Landroid/graphics/Rect;->top:I

    array-length v1, p1

    new-array v1, v1, [F

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    array-length v4, p1

    if-ge v3, v4, :cond_1

    rem-int/lit8 v4, v3, 0x2

    if-nez v4, :cond_0

    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    move-result v4

    int-to-float v4, v4

    add-int/lit8 v5, v3, 0x1

    aget v5, p1, v5

    sub-float/2addr v4, v5

    int-to-float v5, p0

    add-float/2addr v4, v5

    aput v4, v1, v3

    goto :goto_1

    :cond_0
    add-int/lit8 v4, v3, -0x1

    aget v4, p1, v4

    int-to-float v5, v0

    add-float/2addr v4, v5

    aput v4, v1, v3

    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    const/16 p0, 0x8

    new-array p0, p0, [F

    const/4 p1, 0x6

    aget p2, v1, p1

    aput p2, p0, v2

    const/4 p2, 0x7

    aget v0, v1, p2

    const/4 v3, 0x1

    aput v0, p0, v3

    aget v0, v1, v2

    const/4 v2, 0x2

    aput v0, p0, v2

    aget v0, v1, v3

    const/4 v3, 0x3

    aput v0, p0, v3

    aget v0, v1, v2

    const/4 v2, 0x4

    aput v0, p0, v2

    aget v0, v1, v3

    const/4 v3, 0x5

    aput v0, p0, v3

    aget v0, v1, v2

    aput v0, p0, p1

    aget p1, v1, v3

    aput p1, p0, p2

    return-object p0
.end method

.method public final k([FLandroid/graphics/Rect;)[F
    .locals 6

    iget p0, p2, Landroid/graphics/Rect;->left:I

    iget v0, p2, Landroid/graphics/Rect;->top:I

    array-length v1, p1

    new-array v1, v1, [F

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    array-length v4, p1

    if-ge v3, v4, :cond_1

    rem-int/lit8 v4, v3, 0x2

    if-nez v4, :cond_0

    add-int/lit8 v4, v3, 0x1

    aget v4, p1, v4

    int-to-float v5, p0

    add-float/2addr v4, v5

    aput v4, v1, v3

    goto :goto_1

    :cond_0
    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    move-result v4

    int-to-float v4, v4

    add-int/lit8 v5, v3, -0x1

    aget v5, p1, v5

    sub-float/2addr v4, v5

    int-to-float v5, v0

    add-float/2addr v4, v5

    aput v4, v1, v3

    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    const/16 p0, 0x8

    new-array p0, p0, [F

    const/4 p1, 0x2

    aget p2, v1, p1

    aput p2, p0, v2

    const/4 p2, 0x3

    aget v0, v1, p2

    const/4 v3, 0x1

    aput v0, p0, v3

    const/4 v0, 0x4

    aget v4, v1, v0

    aput v4, p0, p1

    const/4 p1, 0x5

    aget v4, v1, p1

    aput v4, p0, p2

    const/4 p2, 0x6

    aget v4, v1, p2

    aput v4, p0, v0

    const/4 v0, 0x7

    aget v4, v1, v0

    aput v4, p0, p1

    aget p1, v1, v2

    aput p1, p0, p2

    aget p1, v1, v3

    aput p1, p0, v0

    return-object p0
.end method

.method public final l([FF)[F
    .locals 3

    invoke-static {}, Lcom/android/camera/o6;->r1()Landroid/graphics/Rect;

    move-result-object v0

    new-instance v1, Lk5/d;

    invoke-direct {v1, p2}, Lk5/d;-><init>(F)V

    invoke-static {p1, v1}, Lef/a;->b([FLef/a$b;)[F

    move-result-object p2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getStartPoints: points="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/util/Arrays;->toString([F)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", scaledPoints="

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p2}, Ljava/util/Arrays;->toString([F)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", displayRect="

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "OCRTransitionView"

    invoke-static {v2, p1, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget p1, p0, Lcom/android/camera/fragment/ocr/views/OCRTransitionView;->i:I

    const/16 v1, 0x5a

    if-eq p1, v1, :cond_2

    const/16 v1, 0xb4

    if-eq p1, v1, :cond_1

    const/16 v1, 0x10e

    if-eq p1, v1, :cond_0

    invoke-virtual {p0, p2, v0}, Lcom/android/camera/fragment/ocr/views/OCRTransitionView;->h([FLandroid/graphics/Rect;)[F

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p0, p2, v0}, Lcom/android/camera/fragment/ocr/views/OCRTransitionView;->j([FLandroid/graphics/Rect;)[F

    move-result-object p0

    return-object p0

    :cond_1
    invoke-virtual {p0, p2, v0}, Lcom/android/camera/fragment/ocr/views/OCRTransitionView;->i([FLandroid/graphics/Rect;)[F

    move-result-object p0

    return-object p0

    :cond_2
    invoke-virtual {p0, p2, v0}, Lcom/android/camera/fragment/ocr/views/OCRTransitionView;->k([FLandroid/graphics/Rect;)[F

    move-result-object p0

    return-object p0
.end method

.method public final m(Landroid/graphics/Rect;)F
    .locals 2

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v0, v0

    iget-object v1, p0, Lcom/android/camera/fragment/ocr/views/OCRTransitionView;->g:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v0, v1

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p1

    int-to-float p1, p1

    iget-object p0, p0, Lcom/android/camera/fragment/ocr/views/OCRTransitionView;->g:Landroid/graphics/Bitmap;

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p0

    int-to-float p0, p0

    div-float/2addr p1, p0

    invoke-static {v0, p1}, Ljava/lang/Math;->min(FF)F

    move-result p0

    invoke-static {}, Lh1/a;->O0()Z

    move-result p1

    if-eqz p1, :cond_0

    const/high16 p1, 0x40000000    # 2.0f

    goto :goto_0

    :cond_0
    const p1, 0x7f7fffff    # Float.MAX_VALUE

    :goto_0
    invoke-static {p0, p1}, Ljava/lang/Math;->min(FF)F

    move-result p0

    return p0
.end method

.method public n()Z
    .locals 0

    iget-object p0, p0, Lcom/android/camera/fragment/ocr/views/OCRTransitionView;->h:Landroid/animation/ValueAnimator;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->isStarted()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public onDetachedFromWindow()V
    .locals 0

    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    invoke-virtual {p0}, Lcom/android/camera/fragment/ocr/views/OCRTransitionView;->f()V

    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 2

    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    iget-object v0, p0, Lcom/android/camera/fragment/ocr/views/OCRTransitionView;->g:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    iget-object v0, p0, Lcom/android/camera/fragment/ocr/views/OCRTransitionView;->c:Landroid/graphics/Matrix;

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    iget-object v0, p0, Lcom/android/camera/fragment/ocr/views/OCRTransitionView;->d:Landroid/graphics/Path;

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    iget-object v0, p0, Lcom/android/camera/fragment/ocr/views/OCRTransitionView;->g:Landroid/graphics/Bitmap;

    iget-object p0, p0, Lcom/android/camera/fragment/ocr/views/OCRTransitionView;->b:Landroid/graphics/Paint;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1, v1, p0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    :cond_0
    return-void
.end method

.method public r()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object v0, p0, Lcom/android/camera/fragment/ocr/views/OCRTransitionView;->c:Landroid/graphics/Matrix;

    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    iget-object v0, p0, Lcom/android/camera/fragment/ocr/views/OCRTransitionView;->d:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/camera/fragment/ocr/views/OCRTransitionView;->g:Landroid/graphics/Bitmap;

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public s(Lcom/xiaomi/ocr/sdk_ocr/OCRData$RegionData;Landroid/graphics/Rect;Landroid/view/animation/Interpolator;Lcom/android/camera/fragment/ocr/views/OCRTransitionView$c;)V
    .locals 21
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    move-object/from16 v9, p0

    move-object/from16 v6, p1

    move-object/from16 v0, p2

    invoke-virtual/range {p0 .. p0}, Lcom/android/camera/fragment/ocr/views/OCRTransitionView;->f()V

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    invoke-static {v1}, Lcom/android/camera/o6;->V0(Landroid/app/Activity;)I

    move-result v1

    iput v1, v9, Lcom/android/camera/fragment/ocr/views/OCRTransitionView;->i:I

    invoke-direct/range {p0 .. p0}, Lcom/android/camera/fragment/ocr/views/OCRTransitionView;->getScreenScaleRatio()F

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "startTransition: mDisplayRotation="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, v9, Lcom/android/camera/fragment/ocr/views/OCRTransitionView;->i:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", screenScaleRatio="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Object;

    const-string v5, "OCRTransitionView"

    invoke-static {v5, v2, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v2, v6, Lcom/xiaomi/ocr/sdk_ocr/OCRData$RegionData;->regionLoc:Lcom/xiaomi/ocr/sdk_ocr/OCRData$Location;

    iget-object v2, v2, Lcom/xiaomi/ocr/sdk_ocr/OCRData$Location;->box:[F

    invoke-virtual {v9, v2, v1}, Lcom/android/camera/fragment/ocr/views/OCRTransitionView;->l([FF)[F

    move-result-object v4

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "startTransition: regionPoints="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, Ljava/util/Arrays;->toString([F)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", startPoints="

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v4}, Ljava/util/Arrays;->toString([F)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", bound="

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v7, v3, [Ljava/lang/Object;

    invoke-static {v5, v2, v7}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v4}, Lhf/a;->i([F)[Landroid/graphics/PointF;

    move-result-object v2

    aget-object v4, v2, v3

    const/4 v7, 0x2

    aget-object v8, v2, v7

    invoke-static {v4, v8}, Lhf/a;->f(Landroid/graphics/PointF;Landroid/graphics/PointF;)Landroid/graphics/PointF;

    move-result-object v8

    iget v4, v0, Landroid/graphics/Rect;->left:I

    int-to-float v4, v4

    iget v10, v0, Landroid/graphics/Rect;->top:I

    int-to-float v10, v10

    iget v11, v0, Landroid/graphics/Rect;->right:I

    int-to-float v11, v11

    iget v12, v0, Landroid/graphics/Rect;->bottom:I

    int-to-float v12, v12

    invoke-static {v4, v10, v11, v12}, Lhf/a;->e(FFFF)Landroid/graphics/PointF;

    move-result-object v10

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "startTransition: startPos="

    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v11, ", endPos="

    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-array v11, v3, [Ljava/lang/Object;

    invoke-static {v5, v4, v11}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v9, v2, v8}, Lcom/android/camera/fragment/ocr/views/OCRTransitionView;->g([Landroid/graphics/PointF;Landroid/graphics/PointF;)F

    move-result v4

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "startTransition: degreeToUpright="

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v11, v3, [Ljava/lang/Object;

    invoke-static {v5, v2, v11}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v2, v6, Lcom/xiaomi/ocr/sdk_ocr/OCRData$RegionData;->regionImg:Landroid/graphics/Bitmap;

    invoke-static {v2, v1}, Lef/c;->s(Landroid/graphics/Bitmap;F)Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, v9, Lcom/android/camera/fragment/ocr/views/OCRTransitionView;->g:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v11

    iget-object v1, v9, Lcom/android/camera/fragment/ocr/views/OCRTransitionView;->g:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v12

    iget v1, v9, Lcom/android/camera/fragment/ocr/views/OCRTransitionView;->a:F

    invoke-static {v11, v12}, Ljava/lang/Math;->min(II)I

    move-result v2

    int-to-float v2, v2

    const v13, 0x3e19999a    # 0.15f

    mul-float/2addr v2, v13

    invoke-static {v1, v2}, Ljava/lang/Math;->min(FF)F

    move-result v2

    invoke-virtual {v9, v0}, Lcom/android/camera/fragment/ocr/views/OCRTransitionView;->m(Landroid/graphics/Rect;)F

    move-result v1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "startTransition: bmpWidth="

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v13, ", bmpHeight="

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v13, ", scaleBmpRatio="

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v13, ", bmpRadius="

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v13, v3, [Ljava/lang/Object;

    invoke-static {v5, v0, v13}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, v9, Lcom/android/camera/fragment/ocr/views/OCRTransitionView;->d:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    iget-object v13, v9, Lcom/android/camera/fragment/ocr/views/OCRTransitionView;->d:Landroid/graphics/Path;

    const/4 v14, 0x0

    const/4 v15, 0x0

    int-to-float v0, v11

    int-to-float v5, v12

    sget-object v20, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    move/from16 v16, v0

    move/from16 v17, v5

    move/from16 v18, v2

    move/from16 v19, v2

    invoke-virtual/range {v13 .. v20}, Landroid/graphics/Path;->addRoundRect(FFFFFFLandroid/graphics/Path$Direction;)V

    const/4 v0, 0x5

    new-array v0, v0, [Landroid/animation/PropertyValuesHolder;

    iget-object v5, v9, Lcom/android/camera/fragment/ocr/views/OCRTransitionView;->e:Landroid/animation/ArgbEvaluator;

    new-array v13, v7, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    aput-object v14, v13, v3

    const/high16 v14, -0x67000000

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    const/4 v15, 0x1

    aput-object v14, v13, v15

    const-string v14, "backgroundColor"

    invoke-static {v14, v5, v13}, Landroid/animation/PropertyValuesHolder;->ofObject(Ljava/lang/String;Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/PropertyValuesHolder;

    move-result-object v5

    aput-object v5, v0, v3

    new-array v5, v7, [F

    const/4 v13, 0x0

    aput v13, v5, v3

    iget v14, v10, Landroid/graphics/PointF;->x:F

    iget v3, v8, Landroid/graphics/PointF;->x:F

    sub-float/2addr v14, v3

    aput v14, v5, v15

    const-string/jumbo v3, "translationX"

    invoke-static {v3, v5}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v3

    aput-object v3, v0, v15

    new-array v3, v7, [F

    const/4 v5, 0x0

    aput v13, v3, v5

    iget v14, v10, Landroid/graphics/PointF;->y:F

    iget v5, v8, Landroid/graphics/PointF;->y:F

    sub-float/2addr v14, v5

    aput v14, v3, v15

    const-string/jumbo v5, "translationY"

    invoke-static {v5, v3}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v3

    aput-object v3, v0, v7

    new-array v3, v7, [F

    const/4 v5, 0x0

    aput v13, v3, v5

    aput v4, v3, v15

    const-string v13, "rotate"

    invoke-static {v13, v3}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v3

    const/4 v13, 0x3

    aput-object v3, v0, v13

    new-array v3, v7, [F

    const/high16 v7, 0x3f800000    # 1.0f

    aput v7, v3, v5

    aput v1, v3, v15

    const-string v5, "scale"

    invoke-static {v5, v3}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v3

    const/4 v5, 0x4

    aput-object v3, v0, v5

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofPropertyValuesHolder([Landroid/animation/PropertyValuesHolder;)Landroid/animation/ValueAnimator;

    move-result-object v7

    iput-object v7, v9, Lcom/android/camera/fragment/ocr/views/OCRTransitionView;->h:Landroid/animation/ValueAnimator;

    new-instance v13, Lk5/f;

    move-object v0, v13

    move v14, v1

    move-object/from16 v1, p0

    move v15, v2

    move v2, v11

    move v3, v12

    move-object v5, v8

    invoke-direct/range {v0 .. v5}, Lk5/f;-><init>(Lcom/android/camera/fragment/ocr/views/OCRTransitionView;IIFLandroid/graphics/PointF;)V

    invoke-virtual {v7, v13}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object v13, v9, Lcom/android/camera/fragment/ocr/views/OCRTransitionView;->h:Landroid/animation/ValueAnimator;

    new-instance v8, Lcom/android/camera/fragment/ocr/views/OCRTransitionView$a;

    move-object v0, v8

    move-object/from16 v2, p4

    move v3, v11

    move v4, v14

    move v5, v12

    move-object v7, v10

    move-object v10, v8

    move v8, v15

    invoke-direct/range {v0 .. v8}, Lcom/android/camera/fragment/ocr/views/OCRTransitionView$a;-><init>(Lcom/android/camera/fragment/ocr/views/OCRTransitionView;Lcom/android/camera/fragment/ocr/views/OCRTransitionView$c;IFILcom/xiaomi/ocr/sdk_ocr/OCRData$RegionData;Landroid/graphics/PointF;F)V

    invoke-virtual {v13, v10}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object v0, v9, Lcom/android/camera/fragment/ocr/views/OCRTransitionView;->h:Landroid/animation/ValueAnimator;

    move-object/from16 v1, p3

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object v0, v9, Lcom/android/camera/fragment/ocr/views/OCRTransitionView;->h:Landroid/animation/ValueAnimator;

    const-wide/16 v1, 0x14a

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object v0, v9, Lcom/android/camera/fragment/ocr/views/OCRTransitionView;->h:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method

.method public setPreviewSize(Landroid/util/Size;)V
    .locals 1

    iput-object p1, p0, Lcom/android/camera/fragment/ocr/views/OCRTransitionView;->f:Landroid/util/Size;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "setPreviewSize: mPreviewSize="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/android/camera/fragment/ocr/views/OCRTransitionView;->f:Landroid/util/Size;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "OCRTransitionView"

    invoke-static {v0, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
