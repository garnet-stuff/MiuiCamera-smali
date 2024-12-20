.class public Lcom/android/camera/ui/doc/DocTransitionView;
.super Landroid/view/View;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/camera/ui/doc/DocTransitionView$e;,
        Lcom/android/camera/ui/doc/DocTransitionView$d;,
        Lcom/android/camera/ui/doc/DocTransitionView$c;
    }
.end annotation


# static fields
.field public static final m:Ljava/lang/String; = "DocTransitionView"

.field public static final n:J

.field public static final o:J

.field public static final p:J

.field public static final q:I = 0x0

.field public static final r:I = 0x72000000


# instance fields
.field public final a:I

.field public final b:I

.field public final c:F

.field public final d:Landroid/graphics/Paint;

.field public final e:Landroid/graphics/Matrix;

.field public final f:Landroid/graphics/Path;

.field public g:Landroid/graphics/Bitmap;

.field public h:[F

.field public i:Landroid/animation/AnimatorSet;

.field public j:F

.field public k:I

.field public l:I


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const-string v0, "camera.doc.duration.enter"

    const-wide/16 v1, 0x1f4

    invoke-static {v0, v1, v2}, Ldf/k;->f(Ljava/lang/String;J)J

    move-result-wide v3

    sput-wide v3, Lcom/android/camera/ui/doc/DocTransitionView;->n:J

    const-string v0, "camera.doc.duration.suspend"

    invoke-static {v0, v1, v2}, Ldf/k;->f(Ljava/lang/String;J)J

    move-result-wide v3

    sput-wide v3, Lcom/android/camera/ui/doc/DocTransitionView;->o:J

    const-string v0, "camera.doc.duration.exit"

    invoke-static {v0, v1, v2}, Ldf/k;->f(Ljava/lang/String;J)J

    move-result-wide v0

    sput-wide v0, Lcom/android/camera/ui/doc/DocTransitionView;->p:J

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/android/camera/ui/doc/DocTransitionView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/android/camera/ui/doc/DocTransitionView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/android/camera/ui/doc/DocTransitionView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 4
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f0703be

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p1

    iput p1, p0, Lcom/android/camera/ui/doc/DocTransitionView;->a:I

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const p3, 0x7f0703bd

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p2

    iput p2, p0, Lcom/android/camera/ui/doc/DocTransitionView;->b:I

    .line 7
    new-instance p3, Landroid/graphics/Paint;

    const/4 p4, 0x1

    invoke-direct {p3, p4}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p3, p0, Lcom/android/camera/ui/doc/DocTransitionView;->d:Landroid/graphics/Paint;

    .line 8
    new-instance p3, Landroid/graphics/Matrix;

    invoke-direct {p3}, Landroid/graphics/Matrix;-><init>()V

    iput-object p3, p0, Lcom/android/camera/ui/doc/DocTransitionView;->e:Landroid/graphics/Matrix;

    .line 9
    new-instance p3, Landroid/graphics/Path;

    invoke-direct {p3}, Landroid/graphics/Path;-><init>()V

    iput-object p3, p0, Lcom/android/camera/ui/doc/DocTransitionView;->f:Landroid/graphics/Path;

    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    const p4, 0x7f070b3a

    invoke-virtual {p3, p4}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p3

    iput p3, p0, Lcom/android/camera/ui/doc/DocTransitionView;->c:F

    .line 11
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "DocTransitionView: mMaxWidth="

    invoke-virtual {p0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", mMaxHeight="

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", mBottomPickerRadius="

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string p2, "DocTransitionView"

    invoke-static {p2, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic a(Lcom/android/camera/ui/doc/DocTransitionView;F)F
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/camera/ui/doc/DocTransitionView;->n(F)F

    move-result p0

    return p0
.end method

.method public static synthetic b(Lcom/android/camera/ui/doc/DocTransitionView;Lcom/android/camera/ui/doc/DocTransitionView$d;Lcom/android/camera/ui/doc/DocTransitionView$e;Landroid/graphics/Rect;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/android/camera/ui/doc/DocTransitionView;->o(Lcom/android/camera/ui/doc/DocTransitionView$d;Lcom/android/camera/ui/doc/DocTransitionView$e;Landroid/graphics/Rect;)V

    return-void
.end method

.method public static synthetic c(Lcom/android/camera/ui/doc/DocTransitionView;[FLandroid/animation/ValueAnimator;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/camera/ui/doc/DocTransitionView;->l([FLandroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic d(Lcom/android/camera/ui/doc/DocTransitionView;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/camera/ui/doc/DocTransitionView;->m(Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method private getEndPoints()[F
    .locals 8

    iget-object v0, p0, Lcom/android/camera/ui/doc/DocTransitionView;->g:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    iget-object v1, p0, Lcom/android/camera/ui/doc/DocTransitionView;->g:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    invoke-static {}, Lh1/a;->I0()Z

    move-result v2

    if-eqz v2, :cond_0

    iget v2, p0, Lcom/android/camera/ui/doc/DocTransitionView;->b:I

    int-to-float v2, v2

    iget v3, p0, Lcom/android/camera/ui/doc/DocTransitionView;->a:I

    goto :goto_0

    :cond_0
    iget v2, p0, Lcom/android/camera/ui/doc/DocTransitionView;->a:I

    int-to-float v2, v2

    iget v3, p0, Lcom/android/camera/ui/doc/DocTransitionView;->b:I

    :goto_0
    int-to-float v3, v3

    invoke-static {}, Lh1/a;->c0()Landroid/graphics/Rect;

    move-result-object v4

    iget v5, v4, Landroid/graphics/Rect;->left:I

    int-to-float v5, v5

    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    move-result v4

    int-to-float v4, v4

    sub-float/2addr v4, v2

    const/high16 v6, 0x40000000    # 2.0f

    div-float/2addr v4, v6

    add-float/2addr v5, v4

    int-to-float v0, v0

    int-to-float v1, v1

    div-float v4, v0, v1

    div-float v7, v2, v3

    cmpg-float v4, v4, v7

    if-gez v4, :cond_1

    mul-float/2addr v0, v3

    div-float/2addr v0, v1

    sub-float/2addr v2, v0

    div-float/2addr v2, v6

    add-float/2addr v5, v2

    iget p0, p0, Lcom/android/camera/ui/doc/DocTransitionView;->l:I

    int-to-float p0, p0

    move v2, v0

    goto :goto_1

    :cond_1
    mul-float/2addr v1, v2

    div-float/2addr v1, v0

    sub-float/2addr v3, v1

    div-float/2addr v3, v6

    iget p0, p0, Lcom/android/camera/ui/doc/DocTransitionView;->l:I

    int-to-float p0, p0

    add-float/2addr p0, v3

    move v3, v1

    :goto_1
    add-float/2addr v2, v5

    add-float/2addr v3, p0

    const/16 v0, 0x8

    new-array v0, v0, [F

    const/4 v1, 0x0

    aput v5, v0, v1

    const/4 v1, 0x1

    aput p0, v0, v1

    const/4 v1, 0x2

    aput v2, v0, v1

    const/4 v1, 0x3

    aput p0, v0, v1

    const/4 p0, 0x4

    aput v2, v0, p0

    const/4 p0, 0x5

    aput v3, v0, p0

    const/4 p0, 0x6

    aput v5, v0, p0

    const/4 p0, 0x7

    aput v3, v0, p0

    return-object v0
.end method

.method private synthetic l([FLandroid/animation/ValueAnimator;)V
    .locals 7

    const/4 v0, 0x0

    :goto_0
    const/16 v1, 0x8

    if-ge v0, v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "point_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Landroid/animation/ValueAnimator;->getAnimatedValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    aput v1, p1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/android/camera/ui/doc/DocTransitionView;->e:Landroid/graphics/Matrix;

    iget-object v2, p0, Lcom/android/camera/ui/doc/DocTransitionView;->h:[F

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x4

    move-object v4, p1

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Matrix;->setPolyToPoly([FI[FII)Z

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method private synthetic m(Landroid/animation/ValueAnimator;)V
    .locals 7

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Rect;

    iget-object v1, p0, Lcom/android/camera/ui/doc/DocTransitionView;->e:Landroid/graphics/Matrix;

    iget-object v2, p0, Lcom/android/camera/ui/doc/DocTransitionView;->h:[F

    const/4 v3, 0x0

    new-instance v4, Landroid/graphics/RectF;

    invoke-direct {v4, v0}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    invoke-static {v4}, Lhf/a;->j(Landroid/graphics/RectF;)[F

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x4

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Matrix;->setPolyToPoly([FI[FII)Z

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result p1

    invoke-virtual {p0, v0, p1}, Lcom/android/camera/ui/doc/DocTransitionView;->q(Landroid/graphics/Rect;F)V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method private synthetic n(F)F
    .locals 0

    iget p0, p0, Lcom/android/camera/ui/doc/DocTransitionView;->j:F

    mul-float/2addr p1, p0

    return p1
.end method

.method private synthetic o(Lcom/android/camera/ui/doc/DocTransitionView$d;Lcom/android/camera/ui/doc/DocTransitionView$e;Landroid/graphics/Rect;)V
    .locals 0

    invoke-interface {p1}, Lcom/android/camera/ui/doc/DocTransitionView$d;->apply()Landroid/graphics/Rect;

    move-result-object p1

    invoke-virtual {p0, p3, p1, p2}, Lcom/android/camera/ui/doc/DocTransitionView;->f(Landroid/graphics/Rect;Landroid/graphics/Rect;Lcom/android/camera/ui/doc/DocTransitionView$e;)V

    return-void
.end method


# virtual methods
.method public final e([FLcom/android/camera/ui/doc/DocTransitionView$c;)V
    .locals 11

    invoke-virtual {p0, p1}, Lcom/android/camera/ui/doc/DocTransitionView;->i([F)[F

    move-result-object p1

    invoke-direct {p0}, Lcom/android/camera/ui/doc/DocTransitionView;->getEndPoints()[F

    move-result-object v0

    const/16 v1, 0x8

    new-array v2, v1, [F

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "animIn: startPoints="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/util/Arrays;->toString([F)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ", endPoints="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/util/Arrays;->toString([F)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    new-array v5, v4, [Ljava/lang/Object;

    const-string v6, "DocTransitionView"

    invoke-static {v6, v3, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v3, Landroid/animation/ValueAnimator;

    invoke-direct {v3}, Landroid/animation/ValueAnimator;-><init>()V

    new-array v5, v1, [Landroid/animation/PropertyValuesHolder;

    move v6, v4

    :goto_0
    const/4 v7, 0x1

    const/4 v8, 0x2

    if-ge v6, v1, :cond_0

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "point_"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    new-array v8, v8, [F

    aget v10, p1, v6

    aput v10, v8, v4

    aget v10, v0, v6

    aput v10, v8, v7

    invoke-static {v9, v8}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v7

    aput-object v7, v5, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v3, v5}, Landroid/animation/ValueAnimator;->setValues([Landroid/animation/PropertyValuesHolder;)V

    new-instance p1, Lk8/b;

    invoke-direct {p1, p0, v2}, Lk8/b;-><init>(Lcom/android/camera/ui/doc/DocTransitionView;[F)V

    invoke-virtual {v3, p1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    sget-wide v1, Lcom/android/camera/ui/doc/DocTransitionView;->n:J

    invoke-virtual {v3, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-array p1, v8, [I

    fill-array-data p1, :array_0

    const-string v5, "backgroundColor"

    invoke-static {p0, v5, p1}, Landroid/animation/ObjectAnimator;->ofArgb(Ljava/lang/Object;Ljava/lang/String;[I)Landroid/animation/ObjectAnimator;

    move-result-object p1

    const-wide/16 v5, 0x2

    div-long/2addr v1, v5

    invoke-virtual {p1, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    new-instance v1, Landroid/animation/AnimatorSet;

    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v1, p0, Lcom/android/camera/ui/doc/DocTransitionView;->i:Landroid/animation/AnimatorSet;

    new-instance v2, Lcom/android/camera/ui/doc/DocTransitionView$a;

    invoke-direct {v2, p0, p2, v0}, Lcom/android/camera/ui/doc/DocTransitionView$a;-><init>(Lcom/android/camera/ui/doc/DocTransitionView;Lcom/android/camera/ui/doc/DocTransitionView$c;[F)V

    invoke-virtual {v1, v2}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object p2, p0, Lcom/android/camera/ui/doc/DocTransitionView;->i:Landroid/animation/AnimatorSet;

    new-array v0, v8, [Landroid/animation/Animator;

    aput-object v3, v0, v4

    aput-object p1, v0, v7

    invoke-virtual {p2, v0}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    iget-object p0, p0, Lcom/android/camera/ui/doc/DocTransitionView;->i:Landroid/animation/AnimatorSet;

    invoke-virtual {p0}, Landroid/animation/AnimatorSet;->start()V

    return-void

    :array_0
    .array-data 4
        0x0
        0x72000000
    .end array-data
.end method

.method public final f(Landroid/graphics/Rect;Landroid/graphics/Rect;Lcom/android/camera/ui/doc/DocTransitionView$e;)V
    .locals 5

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v1

    const/high16 v2, 0x40000000    # 2.0f

    if-le v0, v1, :cond_0

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v0, v1

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v0, v1

    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    move-result v1

    int-to-float v1, v1

    sub-float/2addr v0, v1

    div-float/2addr v0, v2

    iget v1, p2, Landroid/graphics/Rect;->left:I

    int-to-float v1, v1

    sub-float/2addr v1, v0

    float-to-int v1, v1

    iput v1, p2, Landroid/graphics/Rect;->left:I

    iget v1, p2, Landroid/graphics/Rect;->right:I

    int-to-float v1, v1

    add-float/2addr v1, v0

    float-to-int v0, v1

    iput v0, p2, Landroid/graphics/Rect;->right:I

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v0, v1

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v0, v1

    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    move-result v1

    int-to-float v1, v1

    sub-float/2addr v0, v1

    div-float/2addr v0, v2

    iget v1, p2, Landroid/graphics/Rect;->top:I

    int-to-float v1, v1

    sub-float/2addr v1, v0

    float-to-int v1, v1

    iput v1, p2, Landroid/graphics/Rect;->top:I

    iget v1, p2, Landroid/graphics/Rect;->bottom:I

    int-to-float v1, v1

    add-float/2addr v1, v0

    float-to-int v0, v1

    iput v0, p2, Landroid/graphics/Rect;->bottom:I

    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "animOut: startRect="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", endRect="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "DocTransitionView"

    invoke-static {v3, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Landroid/animation/RectEvaluator;

    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    invoke-direct {v0, v2}, Landroid/animation/RectEvaluator;-><init>(Landroid/graphics/Rect;)V

    const/4 v2, 0x2

    new-array v3, v2, [Ljava/lang/Object;

    aput-object p1, v3, v1

    const/4 p1, 0x1

    aput-object p2, v3, p1

    invoke-static {v0, v3}, Landroid/animation/ValueAnimator;->ofObject(Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/ValueAnimator;

    move-result-object p2

    new-instance v0, Lk8/a;

    invoke-direct {v0, p0}, Lk8/a;-><init>(Lcom/android/camera/ui/doc/DocTransitionView;)V

    invoke-virtual {p2, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance v0, Landroidx/interpolator/view/animation/FastOutSlowInInterpolator;

    invoke-direct {v0}, Landroidx/interpolator/view/animation/FastOutSlowInInterpolator;-><init>()V

    invoke-virtual {p2, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-array v0, v2, [I

    fill-array-data v0, :array_0

    const-string v3, "backgroundColor"

    invoke-static {p0, v3, v0}, Landroid/animation/ObjectAnimator;->ofArgb(Ljava/lang/Object;Ljava/lang/String;[I)Landroid/animation/ObjectAnimator;

    move-result-object v0

    new-instance v3, Landroid/animation/AnimatorSet;

    invoke-direct {v3}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v3, p0, Lcom/android/camera/ui/doc/DocTransitionView;->i:Landroid/animation/AnimatorSet;

    new-instance v4, Lcom/android/camera/ui/doc/DocTransitionView$b;

    invoke-direct {v4, p0, p3}, Lcom/android/camera/ui/doc/DocTransitionView$b;-><init>(Lcom/android/camera/ui/doc/DocTransitionView;Lcom/android/camera/ui/doc/DocTransitionView$e;)V

    invoke-virtual {v3, v4}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object p3, p0, Lcom/android/camera/ui/doc/DocTransitionView;->i:Landroid/animation/AnimatorSet;

    new-array v2, v2, [Landroid/animation/Animator;

    aput-object p2, v2, v1

    aput-object v0, v2, p1

    invoke-virtual {p3, v2}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    iget-object p1, p0, Lcom/android/camera/ui/doc/DocTransitionView;->i:Landroid/animation/AnimatorSet;

    sget-wide p2, Lcom/android/camera/ui/doc/DocTransitionView;->o:J

    invoke-virtual {p1, p2, p3}, Landroid/animation/AnimatorSet;->setStartDelay(J)V

    iget-object p1, p0, Lcom/android/camera/ui/doc/DocTransitionView;->i:Landroid/animation/AnimatorSet;

    sget-wide p2, Lcom/android/camera/ui/doc/DocTransitionView;->p:J

    invoke-virtual {p1, p2, p3}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    iget-object p0, p0, Lcom/android/camera/ui/doc/DocTransitionView;->i:Landroid/animation/AnimatorSet;

    invoke-virtual {p0}, Landroid/animation/AnimatorSet;->start()V

    return-void

    nop

    :array_0
    .array-data 4
        0x72000000
        0x0
    .end array-data
.end method

.method public g()V
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->clearAnimation()V

    const/4 v0, 0x1

    new-array v0, v0, [Landroid/animation/Animator;

    const/4 v1, 0x0

    iget-object p0, p0, Lcom/android/camera/ui/doc/DocTransitionView;->i:Landroid/animation/AnimatorSet;

    aput-object p0, v0, v1

    invoke-static {v0}, Lff/d;->c([Landroid/animation/Animator;)V

    return-void
.end method

.method public h()V
    .locals 1

    invoke-virtual {p0}, Lcom/android/camera/ui/doc/DocTransitionView;->g()V

    iget-object v0, p0, Lcom/android/camera/ui/doc/DocTransitionView;->f:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/camera/ui/doc/DocTransitionView;->g:Landroid/graphics/Bitmap;

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final i([F)[F
    .locals 13

    new-instance v0, Lk8/c;

    invoke-direct {v0, p0}, Lk8/c;-><init>(Lcom/android/camera/ui/doc/DocTransitionView;)V

    invoke-static {p1, v0}, Lef/a;->b([FLef/a$b;)[F

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getStartPoints: points="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/util/Arrays;->toString([F)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", scaledPoints="

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/util/Arrays;->toString([F)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "DocTransitionView"

    invoke-static {v3, p1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/android/camera/o6;->T0()Landroid/graphics/Rect;

    move-result-object p1

    const/16 v2, 0x8

    new-array v3, v2, [F

    iget p0, p0, Lcom/android/camera/ui/doc/DocTransitionView;->k:I

    if-eqz p0, :cond_9

    const/16 v4, 0x5a

    const/4 v5, 0x7

    const/4 v6, 0x6

    const/4 v7, 0x5

    const/4 v8, 0x4

    const/4 v9, 0x3

    const/4 v10, 0x2

    const/4 v11, 0x1

    if-eq p0, v4, :cond_6

    const/16 v4, 0xb4

    if-eq p0, v4, :cond_3

    const/16 v4, 0x10e

    if-eq p0, v4, :cond_0

    goto/16 :goto_9

    :cond_0
    move p0, v1

    :goto_0
    if-ge p0, v2, :cond_2

    rem-int/lit8 v4, p0, 0x2

    if-nez v4, :cond_1

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v4

    int-to-float v4, v4

    add-int/lit8 v12, p0, 0x1

    aget v12, v0, v12

    sub-float/2addr v4, v12

    iget v12, p1, Landroid/graphics/Rect;->left:I

    int-to-float v12, v12

    add-float/2addr v4, v12

    aput v4, v3, p0

    goto :goto_1

    :cond_1
    add-int/lit8 v4, p0, -0x1

    aget v4, v0, v4

    iget v12, p1, Landroid/graphics/Rect;->top:I

    int-to-float v12, v12

    add-float/2addr v4, v12

    aput v4, v3, p0

    :goto_1
    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_2
    new-array p0, v2, [F

    aget p1, v3, v6

    aput p1, p0, v1

    aget p1, v3, v5

    aput p1, p0, v11

    aget p1, v3, v1

    aput p1, p0, v10

    aget p1, v3, v11

    aput p1, p0, v9

    aget p1, v3, v10

    aput p1, p0, v8

    aget p1, v3, v9

    aput p1, p0, v7

    aget p1, v3, v8

    aput p1, p0, v6

    aget p1, v3, v7

    aput p1, p0, v5

    goto/16 :goto_6

    :cond_3
    move p0, v1

    :goto_2
    if-ge p0, v2, :cond_5

    rem-int/lit8 v4, p0, 0x2

    if-nez v4, :cond_4

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v4

    int-to-float v4, v4

    aget v12, v0, p0

    sub-float/2addr v4, v12

    iget v12, p1, Landroid/graphics/Rect;->left:I

    int-to-float v12, v12

    add-float/2addr v4, v12

    aput v4, v3, p0

    goto :goto_3

    :cond_4
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v4

    int-to-float v4, v4

    aget v12, v0, p0

    sub-float/2addr v4, v12

    iget v12, p1, Landroid/graphics/Rect;->top:I

    int-to-float v12, v12

    add-float/2addr v4, v12

    aput v4, v3, p0

    :goto_3
    add-int/lit8 p0, p0, 0x1

    goto :goto_2

    :cond_5
    new-array p0, v2, [F

    aget p1, v3, v8

    aput p1, p0, v1

    aget p1, v3, v7

    aput p1, p0, v11

    aget p1, v3, v6

    aput p1, p0, v10

    aget p1, v3, v5

    aput p1, p0, v9

    aget p1, v3, v1

    aput p1, p0, v8

    aget p1, v3, v11

    aput p1, p0, v7

    aget p1, v3, v10

    aput p1, p0, v6

    aget p1, v3, v9

    aput p1, p0, v5

    goto :goto_6

    :cond_6
    move p0, v1

    :goto_4
    if-ge p0, v2, :cond_8

    rem-int/lit8 v4, p0, 0x2

    if-nez v4, :cond_7

    add-int/lit8 v4, p0, 0x1

    aget v4, v0, v4

    iget v12, p1, Landroid/graphics/Rect;->left:I

    int-to-float v12, v12

    add-float/2addr v4, v12

    aput v4, v3, p0

    goto :goto_5

    :cond_7
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v4

    int-to-float v4, v4

    add-int/lit8 v12, p0, -0x1

    aget v12, v0, v12

    sub-float/2addr v4, v12

    iget v12, p1, Landroid/graphics/Rect;->top:I

    int-to-float v12, v12

    add-float/2addr v4, v12

    aput v4, v3, p0

    :goto_5
    add-int/lit8 p0, p0, 0x1

    goto :goto_4

    :cond_8
    new-array p0, v2, [F

    aget p1, v3, v10

    aput p1, p0, v1

    aget p1, v3, v9

    aput p1, p0, v11

    aget p1, v3, v8

    aput p1, p0, v10

    aget p1, v3, v7

    aput p1, p0, v9

    aget p1, v3, v6

    aput p1, p0, v8

    aget p1, v3, v5

    aput p1, p0, v7

    aget p1, v3, v1

    aput p1, p0, v6

    aget p1, v3, v11

    aput p1, p0, v5

    :goto_6
    move-object v3, p0

    goto :goto_9

    :cond_9
    :goto_7
    if-ge v1, v2, :cond_b

    rem-int/lit8 p0, v1, 0x2

    if-nez p0, :cond_a

    aget p0, v0, v1

    iget v4, p1, Landroid/graphics/Rect;->left:I

    int-to-float v4, v4

    add-float/2addr p0, v4

    aput p0, v3, v1

    goto :goto_8

    :cond_a
    aget p0, v0, v1

    iget v4, p1, Landroid/graphics/Rect;->top:I

    int-to-float v4, v4

    add-float/2addr p0, v4

    aput p0, v3, v1

    :goto_8
    add-int/lit8 v1, v1, 0x1

    goto :goto_7

    :cond_b
    :goto_9
    return-object v3
.end method

.method public final j(Landroid/util/Size;)V
    .locals 4

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/android/camera/o6;->U0(I)Landroid/graphics/Rect;

    move-result-object v1

    invoke-static {}, Lh1/a;->I0()Z

    move-result v2

    if-eqz v2, :cond_0

    iget v2, p0, Lcom/android/camera/ui/doc/DocTransitionView;->a:I

    goto :goto_0

    :cond_0
    iget v2, p0, Lcom/android/camera/ui/doc/DocTransitionView;->b:I

    :goto_0
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v3

    sub-int/2addr v3, v2

    int-to-float v2, v3

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    iget v1, v1, Landroid/graphics/Rect;->top:I

    add-int/2addr v1, v2

    iput v1, p0, Lcom/android/camera/ui/doc/DocTransitionView;->l:I

    invoke-static {}, Lcom/android/camera/o6;->T0()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v2

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    move-result v2

    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    move-result v3

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v1, v2

    iput v1, p0, Lcom/android/camera/ui/doc/DocTransitionView;->j:F

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    invoke-static {v1}, Lcom/android/camera/o6;->V0(Landroid/app/Activity;)I

    move-result v1

    iput v1, p0, Lcom/android/camera/ui/doc/DocTransitionView;->k:I

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "initBaseParams: mEndTopMargin="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/android/camera/ui/doc/DocTransitionView;->l:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", mScreenScaleRatio="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/android/camera/ui/doc/DocTransitionView;->j:F

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v2, ", mDisplayRotation="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lcom/android/camera/ui/doc/DocTransitionView;->k:I

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ", mPreviewSize="

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p1, v0, [Ljava/lang/Object;

    const-string v0, "DocTransitionView"

    invoke-static {v0, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final k(Landroid/graphics/Bitmap;)V
    .locals 4

    iget v0, p0, Lcom/android/camera/ui/doc/DocTransitionView;->k:I

    rsub-int v0, v0, 0x168

    iget v1, p0, Lcom/android/camera/ui/doc/DocTransitionView;->j:F

    const/4 v2, 0x0

    invoke-static {p1, v0, v1, v2}, Lef/c;->r(Landroid/graphics/Bitmap;IFZ)Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Lcom/android/camera/ui/doc/DocTransitionView;->g:Landroid/graphics/Bitmap;

    const/16 v0, 0x8

    new-array v0, v0, [F

    const/4 v1, 0x0

    aput v1, v0, v2

    const/4 v3, 0x1

    aput v1, v0, v3

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p1

    int-to-float p1, p1

    const/4 v3, 0x2

    aput p1, v0, v3

    const/4 p1, 0x3

    aput v1, v0, p1

    iget-object p1, p0, Lcom/android/camera/ui/doc/DocTransitionView;->g:Landroid/graphics/Bitmap;

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p1

    int-to-float p1, p1

    const/4 v3, 0x4

    aput p1, v0, v3

    iget-object p1, p0, Lcom/android/camera/ui/doc/DocTransitionView;->g:Landroid/graphics/Bitmap;

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p1

    int-to-float p1, p1

    const/4 v3, 0x5

    aput p1, v0, v3

    const/4 p1, 0x6

    aput v1, v0, p1

    iget-object p1, p0, Lcom/android/camera/ui/doc/DocTransitionView;->g:Landroid/graphics/Bitmap;

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p1

    int-to-float p1, p1

    const/4 v1, 0x7

    aput p1, v0, v1

    iput-object v0, p0, Lcom/android/camera/ui/doc/DocTransitionView;->h:[F

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "initCropImage: width="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/android/camera/ui/doc/DocTransitionView;->g:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", height="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/android/camera/ui/doc/DocTransitionView;->g:Landroid/graphics/Bitmap;

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p1, v2, [Ljava/lang/Object;

    const-string v0, "DocTransitionView"

    invoke-static {v0, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 2

    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    iget-object v0, p0, Lcom/android/camera/ui/doc/DocTransitionView;->g:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/camera/ui/doc/DocTransitionView;->f:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    iget-object v0, p0, Lcom/android/camera/ui/doc/DocTransitionView;->f:Landroid/graphics/Path;

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    iget-object v0, p0, Lcom/android/camera/ui/doc/DocTransitionView;->g:Landroid/graphics/Bitmap;

    iget-object v1, p0, Lcom/android/camera/ui/doc/DocTransitionView;->e:Landroid/graphics/Matrix;

    iget-object p0, p0, Lcom/android/camera/ui/doc/DocTransitionView;->d:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, p0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/android/camera/ui/doc/DocTransitionView;->g:Landroid/graphics/Bitmap;

    iget-object v1, p0, Lcom/android/camera/ui/doc/DocTransitionView;->e:Landroid/graphics/Matrix;

    iget-object p0, p0, Lcom/android/camera/ui/doc/DocTransitionView;->d:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, p0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    invoke-virtual {p1, p0}, Landroid/graphics/Canvas;->drawColor(I)V

    :goto_0
    return-void
.end method

.method public p(Landroid/graphics/Bitmap;[FLandroid/util/Size;Lcom/android/camera/ui/doc/DocTransitionView$d;Lcom/android/camera/ui/doc/DocTransitionView$e;)V
    .locals 3

    if-eqz p1, :cond_1

    if-eqz p2, :cond_1

    array-length v0, p2

    const/16 v1, 0x8

    if-ne v0, v1, :cond_1

    if-nez p3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "DocTransitionView"

    const-string v2, "startTransition: enter"

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0, p3}, Lcom/android/camera/ui/doc/DocTransitionView;->j(Landroid/util/Size;)V

    invoke-virtual {p0, p1}, Lcom/android/camera/ui/doc/DocTransitionView;->k(Landroid/graphics/Bitmap;)V

    new-instance p1, Lk8/d;

    invoke-direct {p1, p0, p4, p5}, Lk8/d;-><init>(Lcom/android/camera/ui/doc/DocTransitionView;Lcom/android/camera/ui/doc/DocTransitionView$d;Lcom/android/camera/ui/doc/DocTransitionView$e;)V

    invoke-virtual {p0, p2, p1}, Lcom/android/camera/ui/doc/DocTransitionView;->e([FLcom/android/camera/ui/doc/DocTransitionView$c;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final q(Landroid/graphics/Rect;F)V
    .locals 13

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v1

    int-to-float v1, v1

    iget v2, p0, Lcom/android/camera/ui/doc/DocTransitionView;->c:F

    const/4 v3, 0x0

    cmpl-float v3, v2, v3

    const/high16 v4, 0x40000000    # 2.0f

    if-lez v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v2

    div-float/2addr v2, v4

    :goto_0
    mul-float/2addr v2, p2

    move v11, v2

    iget-object v2, p0, Lcom/android/camera/ui/doc/DocTransitionView;->f:Landroid/graphics/Path;

    invoke-virtual {v2}, Landroid/graphics/Path;->reset()V

    sub-float v2, v0, v1

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    div-float/2addr v2, v4

    cmpl-float v0, v0, v1

    if-lez v0, :cond_1

    iget-object v5, p0, Lcom/android/camera/ui/doc/DocTransitionView;->f:Landroid/graphics/Path;

    iget p0, p1, Landroid/graphics/Rect;->left:I

    int-to-float p0, p0

    mul-float/2addr v2, p2

    add-float v6, p0, v2

    iget p0, p1, Landroid/graphics/Rect;->top:I

    int-to-float v7, p0

    iget p0, p1, Landroid/graphics/Rect;->right:I

    int-to-float p0, p0

    sub-float v8, p0, v2

    iget p0, p1, Landroid/graphics/Rect;->bottom:I

    int-to-float v9, p0

    sget-object v12, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    move v10, v11

    invoke-virtual/range {v5 .. v12}, Landroid/graphics/Path;->addRoundRect(FFFFFFLandroid/graphics/Path$Direction;)V

    goto :goto_1

    :cond_1
    iget-object v5, p0, Lcom/android/camera/ui/doc/DocTransitionView;->f:Landroid/graphics/Path;

    iget p0, p1, Landroid/graphics/Rect;->left:I

    int-to-float v6, p0

    iget p0, p1, Landroid/graphics/Rect;->top:I

    int-to-float p0, p0

    mul-float/2addr v2, p2

    add-float v7, p0, v2

    iget p0, p1, Landroid/graphics/Rect;->right:I

    int-to-float v8, p0

    iget p0, p1, Landroid/graphics/Rect;->bottom:I

    int-to-float p0, p0

    sub-float v9, p0, v2

    sget-object v12, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    move v10, v11

    invoke-virtual/range {v5 .. v12}, Landroid/graphics/Path;->addRoundRect(FFFFFFLandroid/graphics/Path$Direction;)V

    :goto_1
    return-void
.end method
