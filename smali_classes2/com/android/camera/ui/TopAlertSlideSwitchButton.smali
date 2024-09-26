.class public Lcom/android/camera/ui/TopAlertSlideSwitchButton;
.super Landroid/widget/LinearLayout;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/camera/ui/TopAlertSlideSwitchButton$b;,
        Lcom/android/camera/ui/TopAlertSlideSwitchButton$c;
    }
.end annotation


# static fields
.field public static final q1:I = 0x4dffffff

.field public static final v1:I = -0x1


# instance fields
.field public K0:F

.field public a:Landroid/graphics/Paint;

.field public b:Landroid/graphics/Paint;

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public final g:I

.field public h:F

.field public i:F

.field public j:F

.field public k:I

.field public k0:I

.field public k1:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/android/camera/ui/TopAlertSlideSwitchButton$b;",
            ">;"
        }
    .end annotation
.end field

.field public l:F

.field public m:Landroid/animation/ValueAnimator;

.field public n:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/android/camera/ui/TopAlertSlideSwitchButton$b;",
            ">;"
        }
    .end annotation
.end field

.field public o:I

.field public p:I

.field public p1:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/widget/ImageView;",
            ">;"
        }
    .end annotation
.end field

.field public q:I

.field public r:I

.field public t:Z

.field public u:F

.field public w:Landroid/animation/ArgbEvaluator;

.field public x:Lcom/android/camera/ui/TopAlertSlideSwitchButton$c;

.field public y:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0, p1, v0, v1}, Lcom/android/camera/ui/TopAlertSlideSwitchButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/android/camera/ui/TopAlertSlideSwitchButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/high16 v0, 0x33000000

    .line 4
    iput v0, p0, Lcom/android/camera/ui/TopAlertSlideSwitchButton;->e:I

    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lcom/android/camera/ui/TopAlertSlideSwitchButton;->f:I

    const/4 v0, 0x2

    .line 6
    iput v0, p0, Lcom/android/camera/ui/TopAlertSlideSwitchButton;->g:I

    const/4 v0, 0x0

    .line 7
    iput v0, p0, Lcom/android/camera/ui/TopAlertSlideSwitchButton;->k:I

    const/high16 v1, -0x40800000    # -1.0f

    .line 8
    iput v1, p0, Lcom/android/camera/ui/TopAlertSlideSwitchButton;->l:F

    .line 9
    iput v1, p0, Lcom/android/camera/ui/TopAlertSlideSwitchButton;->K0:F

    .line 10
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p1

    sget-object v1, Lcom/android/camera/s4$t;->SlideSwitchButton:[I

    invoke-virtual {p1, p2, v1, p3, v0}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    const/16 p2, 0xc

    .line 11
    invoke-virtual {p1, v0, p2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    int-to-float p2, p2

    iput p2, p0, Lcom/android/camera/ui/TopAlertSlideSwitchButton;->j:F

    .line 12
    invoke-static {}, Lq0/f;->a()I

    move-result p2

    iput p2, p0, Lcom/android/camera/ui/TopAlertSlideSwitchButton;->d:I

    const/4 p2, 0x6

    const/high16 p3, -0x1000000

    .line 13
    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Lcom/android/camera/ui/TopAlertSlideSwitchButton;->c:I

    const/4 p2, 0x5

    .line 14
    invoke-static {}, Lh1/a;->s()I

    move-result p3

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Lcom/android/camera/ui/TopAlertSlideSwitchButton;->o:I

    const/4 p2, 0x4

    const/16 p3, 0xa0

    .line 15
    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Lcom/android/camera/ui/TopAlertSlideSwitchButton;->p:I

    .line 16
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const p3, 0x7f070c29

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    const/16 p3, 0x8

    .line 17
    invoke-virtual {p1, p3, p2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Lcom/android/camera/ui/TopAlertSlideSwitchButton;->q:I

    const/4 p2, -0x2

    const/4 p3, 0x1

    .line 18
    invoke-virtual {p1, p3, p2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Lcom/android/camera/ui/TopAlertSlideSwitchButton;->r:I

    const/4 p2, 0x3

    .line 19
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/android/camera/ui/TopAlertSlideSwitchButton;->t:Z

    const/16 p2, 0x9

    const/16 v1, 0x30

    .line 20
    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    int-to-float p2, p2

    iput p2, p0, Lcom/android/camera/ui/TopAlertSlideSwitchButton;->u:F

    const/4 p2, 0x7

    .line 21
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/android/camera/ui/TopAlertSlideSwitchButton;->y:Z

    .line 22
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 23
    invoke-virtual {p0, v0}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 24
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1, p3}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lcom/android/camera/ui/TopAlertSlideSwitchButton;->a:Landroid/graphics/Paint;

    .line 25
    iget p2, p0, Lcom/android/camera/ui/TopAlertSlideSwitchButton;->e:I

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 26
    iget-object p1, p0, Lcom/android/camera/ui/TopAlertSlideSwitchButton;->a:Landroid/graphics/Paint;

    sget-object p2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 27
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1, p3}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lcom/android/camera/ui/TopAlertSlideSwitchButton;->b:Landroid/graphics/Paint;

    .line 28
    iget p2, p0, Lcom/android/camera/ui/TopAlertSlideSwitchButton;->d:I

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 29
    iget-object p1, p0, Lcom/android/camera/ui/TopAlertSlideSwitchButton;->b:Landroid/graphics/Paint;

    sget-object p2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 30
    new-instance p1, Landroid/animation/ArgbEvaluator;

    invoke-direct {p1}, Landroid/animation/ArgbEvaluator;-><init>()V

    iput-object p1, p0, Lcom/android/camera/ui/TopAlertSlideSwitchButton;->w:Landroid/animation/ArgbEvaluator;

    .line 31
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/android/camera/ui/TopAlertSlideSwitchButton;->p1:Ljava/util/List;

    return-void
.end method

.method public static synthetic a(Lcom/android/camera/ui/TopAlertSlideSwitchButton;FIFIILandroid/animation/ValueAnimator;)V
    .locals 0

    invoke-direct/range {p0 .. p6}, Lcom/android/camera/ui/TopAlertSlideSwitchButton;->m(FIFIILandroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static bridge synthetic b(Lcom/android/camera/ui/TopAlertSlideSwitchButton;I)V
    .locals 0

    iput p1, p0, Lcom/android/camera/ui/TopAlertSlideSwitchButton;->k:I

    return-void
.end method

.method public static bridge synthetic c(Lcom/android/camera/ui/TopAlertSlideSwitchButton;IZ)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/android/camera/ui/TopAlertSlideSwitchButton;->p(IZ)V

    return-void
.end method

.method public static bridge synthetic d(Lcom/android/camera/ui/TopAlertSlideSwitchButton;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/camera/ui/TopAlertSlideSwitchButton;->setIndex(I)V

    return-void
.end method

.method private synthetic m(FIFIILandroid/animation/ValueAnimator;)V
    .locals 2

    invoke-virtual {p6}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p6

    check-cast p6, Ljava/lang/Float;

    invoke-virtual {p6}, Ljava/lang/Float;->floatValue()F

    move-result p6

    int-to-float p2, p2

    sub-float/2addr p2, p1

    mul-float/2addr p2, p6

    add-float/2addr p1, p2

    iput p1, p0, Lcom/android/camera/ui/TopAlertSlideSwitchButton;->l:F

    int-to-float p1, p4

    sub-float/2addr p1, p3

    mul-float/2addr p1, p6

    add-float/2addr p3, p1

    iput p3, p0, Lcom/android/camera/ui/TopAlertSlideSwitchButton;->K0:F

    iget-object p1, p0, Lcom/android/camera/ui/TopAlertSlideSwitchButton;->b:Landroid/graphics/Paint;

    iget-object p2, p0, Lcom/android/camera/ui/TopAlertSlideSwitchButton;->w:Landroid/animation/ArgbEvaluator;

    iget p3, p0, Lcom/android/camera/ui/TopAlertSlideSwitchButton;->k:I

    invoke-virtual {p0, p3}, Lcom/android/camera/ui/TopAlertSlideSwitchButton;->i(I)I

    move-result p3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {p0, p5}, Lcom/android/camera/ui/TopAlertSlideSwitchButton;->i(I)I

    move-result p4

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    invoke-virtual {p2, p6, p3, p4}, Landroid/animation/ArgbEvaluator;->evaluate(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    iget-object p1, p0, Lcom/android/camera/ui/TopAlertSlideSwitchButton;->w:Landroid/animation/ArgbEvaluator;

    iget p2, p0, Lcom/android/camera/ui/TopAlertSlideSwitchButton;->f:I

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    iget p3, p0, Lcom/android/camera/ui/TopAlertSlideSwitchButton;->c:I

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {p1, p6, p2, p3}, Landroid/animation/ArgbEvaluator;->evaluate(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p5, p1}, Lcom/android/camera/ui/TopAlertSlideSwitchButton;->r(II)V

    float-to-double p1, p6

    const-wide p3, 0x3fd3333333333333L    # 0.3

    cmpl-double p3, p1, p3

    const/4 p4, 0x0

    if-lez p3, :cond_0

    invoke-virtual {p0, p5, p4}, Lcom/android/camera/ui/TopAlertSlideSwitchButton;->s(II)V

    :cond_0
    iget p3, p0, Lcom/android/camera/ui/TopAlertSlideSwitchButton;->k:I

    const/4 p5, -0x1

    if-eq p3, p5, :cond_2

    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    cmpl-double p1, p1, v0

    if-lez p1, :cond_1

    const/4 p1, 0x2

    invoke-virtual {p0, p3, p1}, Lcom/android/camera/ui/TopAlertSlideSwitchButton;->s(II)V

    :cond_1
    iget p1, p0, Lcom/android/camera/ui/TopAlertSlideSwitchButton;->k:I

    iget-object p2, p0, Lcom/android/camera/ui/TopAlertSlideSwitchButton;->w:Landroid/animation/ArgbEvaluator;

    iget p3, p0, Lcom/android/camera/ui/TopAlertSlideSwitchButton;->c:I

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    iget p5, p0, Lcom/android/camera/ui/TopAlertSlideSwitchButton;->f:I

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p5

    invoke-virtual {p2, p6, p3, p5}, Landroid/animation/ArgbEvaluator;->evaluate(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/android/camera/ui/TopAlertSlideSwitchButton;->r(II)V

    iget p1, p0, Lcom/android/camera/ui/TopAlertSlideSwitchButton;->k:I

    invoke-virtual {p0, p1, p4}, Lcom/android/camera/ui/TopAlertSlideSwitchButton;->p(IZ)V

    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method private setIndex(I)V
    .locals 4

    iget v0, p0, Lcom/android/camera/ui/TopAlertSlideSwitchButton;->c:I

    invoke-virtual {p0, p1, v0}, Lcom/android/camera/ui/TopAlertSlideSwitchButton;->r(II)V

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/android/camera/ui/TopAlertSlideSwitchButton;->s(II)V

    iget v1, p0, Lcom/android/camera/ui/TopAlertSlideSwitchButton;->k:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    iget v2, p0, Lcom/android/camera/ui/TopAlertSlideSwitchButton;->f:I

    invoke-virtual {p0, v1, v2}, Lcom/android/camera/ui/TopAlertSlideSwitchButton;->r(II)V

    iget v1, p0, Lcom/android/camera/ui/TopAlertSlideSwitchButton;->k:I

    const/4 v2, 0x2

    invoke-virtual {p0, v1, v2}, Lcom/android/camera/ui/TopAlertSlideSwitchButton;->s(II)V

    iget v1, p0, Lcom/android/camera/ui/TopAlertSlideSwitchButton;->k:I

    invoke-virtual {p0, v1, v0}, Lcom/android/camera/ui/TopAlertSlideSwitchButton;->p(IZ)V

    :cond_0
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v0

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    iget-object v2, p0, Lcom/android/camera/ui/TopAlertSlideSwitchButton;->b:Landroid/graphics/Paint;

    invoke-virtual {p0, p1}, Lcom/android/camera/ui/TopAlertSlideSwitchButton;->i(I)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    iput p1, p0, Lcom/android/camera/ui/TopAlertSlideSwitchButton;->k:I

    const/4 v2, 0x1

    invoke-virtual {p0, p1, v2}, Lcom/android/camera/ui/TopAlertSlideSwitchButton;->p(IZ)V

    int-to-float p1, v0

    iput p1, p0, Lcom/android/camera/ui/TopAlertSlideSwitchButton;->l:F

    int-to-float p1, v1

    iput p1, p0, Lcom/android/camera/ui/TopAlertSlideSwitchButton;->K0:F

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/String;)V
    .locals 3

    if-eqz p1, :cond_2

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/android/camera/ui/TopAlertSlideSwitchButton;->n:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_2

    iget-object v1, p0, Lcom/android/camera/ui/TopAlertSlideSwitchButton;->n:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/camera/ui/TopAlertSlideSwitchButton$b;

    iget-boolean v2, p0, Lcom/android/camera/ui/TopAlertSlideSwitchButton;->t:Z

    if-eqz v2, :cond_0

    invoke-virtual {p0, p1, v0, v1}, Lcom/android/camera/ui/TopAlertSlideSwitchButton;->g(Ljava/lang/String;ILcom/android/camera/ui/TopAlertSlideSwitchButton$b;)V

    goto :goto_1

    :cond_0
    invoke-static {v1}, Lcom/android/camera/ui/TopAlertSlideSwitchButton$b;->e(Lcom/android/camera/ui/TopAlertSlideSwitchButton$b;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p0, p1, v0, v1}, Lcom/android/camera/ui/TopAlertSlideSwitchButton;->g(Ljava/lang/String;ILcom/android/camera/ui/TopAlertSlideSwitchButton$b;)V

    goto :goto_1

    :cond_1
    invoke-virtual {p0, p1, v0, v1}, Lcom/android/camera/ui/TopAlertSlideSwitchButton;->f(Ljava/lang/String;ILcom/android/camera/ui/TopAlertSlideSwitchButton$b;)V

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final f(Ljava/lang/String;ILcom/android/camera/ui/TopAlertSlideSwitchButton$b;)V
    .locals 5

    new-instance v0, Lcom/android/camera/ui/ColorImageView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/android/camera/ui/ColorImageView;-><init>(Landroid/content/Context;)V

    invoke-static {p3}, Lcom/android/camera/ui/TopAlertSlideSwitchButton$b;->g(Lcom/android/camera/ui/TopAlertSlideSwitchButton$b;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/android/camera/ui/TopAlertSlideSwitchButton;->j(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/LottieAnimationView;->setImageResource(I)V

    invoke-static {p3}, Lcom/android/camera/ui/TopAlertSlideSwitchButton$b;->g(Lcom/android/camera/ui/TopAlertSlideSwitchButton$b;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/LottieAnimationView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f070c23

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3, v2, v3}, Landroid/view/View;->setPadding(IIII)V

    invoke-static {v0}, Li0/k;->w(Landroid/view/View;)V

    invoke-static {p3}, Lcom/android/camera/ui/TopAlertSlideSwitchButton$b;->g(Lcom/android/camera/ui/TopAlertSlideSwitchButton$b;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    iput p2, p0, Lcom/android/camera/ui/TopAlertSlideSwitchButton;->k:I

    iget-object v1, p0, Lcom/android/camera/ui/TopAlertSlideSwitchButton;->b:Landroid/graphics/Paint;

    invoke-virtual {p0, p2}, Lcom/android/camera/ui/TopAlertSlideSwitchButton;->i(I)I

    move-result v4

    invoke-virtual {v1, v4}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {p0, p2}, Lcom/android/camera/ui/TopAlertSlideSwitchButton;->i(I)I

    move-result v1

    iget v4, p0, Lcom/android/camera/ui/TopAlertSlideSwitchButton;->d:I

    if-eq v1, v4, :cond_0

    invoke-virtual {v0, v3}, Landroid/view/View;->setSelected(Z)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v2}, Landroid/view/View;->setSelected(Z)V

    :goto_0
    invoke-virtual {v0, v2}, Landroid/view/View;->setEnabled(Z)V

    goto :goto_1

    :cond_1
    invoke-static {p3}, Lcom/android/camera/ui/TopAlertSlideSwitchButton$b;->d(Lcom/android/camera/ui/TopAlertSlideSwitchButton$b;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v0, v3}, Landroid/view/View;->setEnabled(Z)V

    goto :goto_1

    :cond_2
    invoke-virtual {v0, v2}, Landroid/view/View;->setEnabled(Z)V

    :goto_1
    invoke-virtual {v0, v3}, Landroid/view/View;->setFocusable(Z)V

    invoke-static {p3}, Lcom/android/camera/ui/TopAlertSlideSwitchButton$b;->g(Lcom/android/camera/ui/TopAlertSlideSwitchButton$b;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    invoke-virtual {p0, v0, p3, p1}, Lcom/android/camera/ui/TopAlertSlideSwitchButton;->q(Landroid/view/View;Lcom/android/camera/ui/TopAlertSlideSwitchButton$b;Z)V

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object p1, p0, Lcom/android/camera/ui/TopAlertSlideSwitchButton;->p1:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-static {}, Lr0/b;->h()Lw0/g;

    move-result-object p3

    invoke-virtual {p3}, Lw0/g;->C()I

    move-result p3

    const/16 v1, 0xe1

    if-ne p3, v1, :cond_4

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    const v1, 0x7f070c9f

    invoke-virtual {p3, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p3

    iput p3, p1, Landroid/widget/LinearLayout$LayoutParams;->width:I

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    invoke-virtual {p3, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p3

    iput p3, p1, Landroid/widget/LinearLayout$LayoutParams;->height:I

    iget-object p3, p0, Lcom/android/camera/ui/TopAlertSlideSwitchButton;->n:Ljava/util/List;

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p3

    sub-int/2addr p3, v2

    const v1, 0x7f070a58

    if-ne p2, p3, :cond_3

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    invoke-virtual {p3, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p3

    invoke-virtual {p1, p3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    const v1, 0x7f070164

    invoke-virtual {p3, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p3

    invoke-virtual {p1, p3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    goto :goto_2

    :cond_3
    if-eqz p2, :cond_5

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    invoke-virtual {p3, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p3

    invoke-virtual {p1, p3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    goto :goto_2

    :cond_4
    iget p3, p0, Lcom/android/camera/ui/TopAlertSlideSwitchButton;->r:I

    iput p3, p1, Landroid/widget/LinearLayout$LayoutParams;->width:I

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    const v1, 0x7f070c24

    invoke-virtual {p3, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p3

    iput p3, p1, Landroid/widget/LinearLayout$LayoutParams;->height:I

    :cond_5
    :goto_2
    const/4 p3, 0x4

    if-nez p2, :cond_6

    iget p0, p0, Lcom/android/camera/ui/TopAlertSlideSwitchButton;->j:F

    float-to-int p2, p0

    float-to-int v1, p0

    float-to-int p0, p0

    invoke-virtual {p1, p2, v1, p3, p0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    goto :goto_3

    :cond_6
    iget-object v1, p0, Lcom/android/camera/ui/TopAlertSlideSwitchButton;->n:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    sub-int/2addr v1, v2

    if-ne p2, v1, :cond_7

    iget p0, p0, Lcom/android/camera/ui/TopAlertSlideSwitchButton;->j:F

    float-to-int p2, p0

    float-to-int p3, p0

    float-to-int p0, p0

    invoke-virtual {p1, v3, p2, p3, p0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    goto :goto_3

    :cond_7
    iget p0, p0, Lcom/android/camera/ui/TopAlertSlideSwitchButton;->j:F

    float-to-int p2, p0

    float-to-int p0, p0

    invoke-virtual {p1, v3, p2, p3, p0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    :goto_3
    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final g(Ljava/lang/String;ILcom/android/camera/ui/TopAlertSlideSwitchButton$b;)V
    .locals 7

    new-instance v0, Lcom/android/camera/ui/AdaptiveTextView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/android/camera/ui/AdaptiveTextView;-><init>(Landroid/content/Context;)V

    const/16 v1, 0x11

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    iget v1, p0, Lcom/android/camera/ui/TopAlertSlideSwitchButton;->q:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMaxWidth(I)V

    sget-object v1, Landroid/text/TextUtils$TruncateAt;->MARQUEE:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMarqueeRepeatLimit(I)V

    invoke-virtual {v0}, Landroid/widget/TextView;->setSingleLine()V

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroid/view/View;->setFocusable(Z)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setHorizontallyScrolling(Z)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setClickable(Z)V

    iget v3, p0, Lcom/android/camera/ui/TopAlertSlideSwitchButton;->u:F

    const/4 v4, 0x0

    invoke-virtual {v0, v4, v3}, Landroid/widget/TextView;->setTextSize(IF)V

    invoke-static {p3}, Lcom/android/camera/ui/TopAlertSlideSwitchButton$b;->c(Lcom/android/camera/ui/TopAlertSlideSwitchButton$b;)I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(I)V

    invoke-static {p3}, Lcom/android/camera/ui/TopAlertSlideSwitchButton$b;->g(Lcom/android/camera/ui/TopAlertSlideSwitchButton$b;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v3

    iget-boolean v5, p0, Lcom/android/camera/ui/TopAlertSlideSwitchButton;->y:Z

    invoke-virtual {v3, v5}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v5, 0x7f070c2a

    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    invoke-virtual {v0, v3, v4, v5, v4}, Landroid/view/View;->setPadding(IIII)V

    invoke-static {v0}, Li0/k;->w(Landroid/view/View;)V

    invoke-static {p3}, Lcom/android/camera/ui/TopAlertSlideSwitchButton$b;->g(Lcom/android/camera/ui/TopAlertSlideSwitchButton$b;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {p0, v0, v4}, Lcom/android/camera/ui/TopAlertSlideSwitchButton;->w(Landroid/widget/TextView;I)V

    iget v3, p0, Lcom/android/camera/ui/TopAlertSlideSwitchButton;->c:I

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    iput p2, p0, Lcom/android/camera/ui/TopAlertSlideSwitchButton;->k:I

    invoke-virtual {v0, v2}, Landroid/view/View;->setEnabled(Z)V

    goto :goto_0

    :cond_0
    invoke-static {p3}, Lcom/android/camera/ui/TopAlertSlideSwitchButton$b;->d(Lcom/android/camera/ui/TopAlertSlideSwitchButton$b;)Z

    move-result v3

    if-eqz v3, :cond_1

    const v3, 0x4dffffff    # 5.3687088E8f

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {v0, v4}, Landroid/view/View;->setEnabled(Z)V

    goto :goto_0

    :cond_1
    const/4 v3, 0x2

    invoke-virtual {p0, v0, v3}, Lcom/android/camera/ui/TopAlertSlideSwitchButton;->w(Landroid/widget/TextView;I)V

    iget v3, p0, Lcom/android/camera/ui/TopAlertSlideSwitchButton;->f:I

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setEnabled(Z)V

    :goto_0
    invoke-static {p3}, Lcom/android/camera/ui/TopAlertSlideSwitchButton$b;->g(Lcom/android/camera/ui/TopAlertSlideSwitchButton$b;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    invoke-virtual {p0, v0, p3, p1}, Lcom/android/camera/ui/TopAlertSlideSwitchButton;->q(Landroid/view/View;Lcom/android/camera/ui/TopAlertSlideSwitchButton$b;Z)V

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout$LayoutParams;

    iget p3, p0, Lcom/android/camera/ui/TopAlertSlideSwitchButton;->r:I

    iput p3, p1, Landroid/widget/LinearLayout$LayoutParams;->width:I

    iput v1, p1, Landroid/widget/LinearLayout$LayoutParams;->height:I

    const/4 p3, 0x4

    if-nez p2, :cond_2

    iget p0, p0, Lcom/android/camera/ui/TopAlertSlideSwitchButton;->j:F

    float-to-int p2, p0

    float-to-int v1, p0

    float-to-int p0, p0

    invoke-virtual {p1, p2, v1, p3, p0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    goto :goto_1

    :cond_2
    iget-object v1, p0, Lcom/android/camera/ui/TopAlertSlideSwitchButton;->n:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    sub-int/2addr v1, v2

    if-ne p2, v1, :cond_3

    iget p0, p0, Lcom/android/camera/ui/TopAlertSlideSwitchButton;->j:F

    float-to-int p2, p0

    float-to-int p3, p0

    float-to-int p0, p0

    invoke-virtual {p1, v4, p2, p3, p0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    goto :goto_1

    :cond_3
    iget p0, p0, Lcom/android/camera/ui/TopAlertSlideSwitchButton;->j:F

    float-to-int p2, p0

    float-to-int p0, p0

    invoke-virtual {p1, v4, p2, p3, p0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    :goto_1
    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public getBackgroundPaint()Landroid/graphics/Paint;
    .locals 0

    iget-object p0, p0, Lcom/android/camera/ui/TopAlertSlideSwitchButton;->a:Landroid/graphics/Paint;

    return-object p0
.end method

.method public getImageList()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/widget/ImageView;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/android/camera/ui/TopAlertSlideSwitchButton;->p1:Ljava/util/List;

    return-object p0
.end method

.method public getIndicatorCount()I
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p0

    return p0
.end method

.method public getType()I
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    iget p0, p0, Lcom/android/camera/ui/TopAlertSlideSwitchButton;->k0:I

    return p0
.end method

.method public final h(Ljava/lang/String;Ljava/util/List;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/android/camera/ui/TopAlertSlideSwitchButton$b;",
            ">;)I"
        }
    .end annotation

    if-eqz p1, :cond_1

    const/4 p0, 0x0

    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-ge p0, v0, :cond_1

    invoke-interface {p2, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/ui/TopAlertSlideSwitchButton$b;

    invoke-static {v0}, Lcom/android/camera/ui/TopAlertSlideSwitchButton$b;->g(Lcom/android/camera/ui/TopAlertSlideSwitchButton$b;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, -0x1

    :goto_1
    return p0
.end method

.method public final i(I)I
    .locals 1

    iget-object v0, p0, Lcom/android/camera/ui/TopAlertSlideSwitchButton;->n:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, p1, :cond_0

    if-ltz p1, :cond_0

    iget-object v0, p0, Lcom/android/camera/ui/TopAlertSlideSwitchButton;->n:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/camera/ui/TopAlertSlideSwitchButton$b;

    invoke-static {p1}, Lcom/android/camera/ui/TopAlertSlideSwitchButton$b;->f(Lcom/android/camera/ui/TopAlertSlideSwitchButton$b;)I

    move-result p1

    if-nez p1, :cond_1

    iget p1, p0, Lcom/android/camera/ui/TopAlertSlideSwitchButton;->d:I

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :cond_1
    :goto_0
    return p1
.end method

.method public final j(Ljava/lang/String;)I
    .locals 1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result p0

    const/4 v0, -0x1

    sparse-switch p0, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string p0, "parallel"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    goto/16 :goto_0

    :cond_0
    const/16 v0, 0x9

    goto/16 :goto_0

    :sswitch_1
    const-string p0, "head"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    goto/16 :goto_0

    :cond_1
    const/16 v0, 0x8

    goto/16 :goto_0

    :sswitch_2
    const-string p0, "body"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x7

    goto :goto_0

    :sswitch_3
    const-string p0, "0.6"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    goto :goto_0

    :cond_3
    const/4 v0, 0x6

    goto :goto_0

    :sswitch_4
    const-string p0, "5"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    goto :goto_0

    :cond_4
    const/4 v0, 0x5

    goto :goto_0

    :sswitch_5
    const-string p0, "3"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    goto :goto_0

    :cond_5
    const/4 v0, 0x4

    goto :goto_0

    :sswitch_6
    const-string p0, "2"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_6

    goto :goto_0

    :cond_6
    const/4 v0, 0x3

    goto :goto_0

    :sswitch_7
    const-string p0, "1"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_7

    goto :goto_0

    :cond_7
    const/4 v0, 0x2

    goto :goto_0

    :sswitch_8
    const-string p0, "0"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_8

    goto :goto_0

    :cond_8
    const/4 v0, 0x1

    goto :goto_0

    :sswitch_9
    const-string p0, "circle"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_9

    goto :goto_0

    :cond_9
    const/4 v0, 0x0

    :goto_0
    const p0, 0x7f080392

    packed-switch v0, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    const p0, 0x7f0803b1

    goto :goto_1

    :pswitch_1
    invoke-static {}, Lq0/a;->e()Lq0/a;

    move-result-object p0

    invoke-virtual {p0}, Lq0/a;->c()Z

    move-result p0

    if-eqz p0, :cond_a

    const p0, 0x7f08044f

    goto :goto_1

    :cond_a
    const p0, 0x7f08044e

    goto :goto_1

    :pswitch_2
    invoke-static {}, Lq0/a;->e()Lq0/a;

    move-result-object p0

    invoke-virtual {p0}, Lq0/a;->c()Z

    move-result p0

    if-eqz p0, :cond_b

    const p0, 0x7f08044b

    goto :goto_1

    :cond_b
    const p0, 0x7f08044a

    goto :goto_1

    :pswitch_3
    const p0, 0x7f08039f

    goto :goto_1

    :pswitch_4
    const p0, 0x7f080395

    goto :goto_1

    :pswitch_5
    const p0, 0x7f080398

    goto :goto_1

    :pswitch_6
    const p0, 0x7f08039c

    goto :goto_1

    :pswitch_7
    const p0, 0x7f08038e

    goto :goto_1

    :pswitch_8
    const p0, 0x7f0803ae

    :goto_1
    :pswitch_9
    return p0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x51134330 -> :sswitch_9
        0x30 -> :sswitch_8
        0x31 -> :sswitch_7
        0x32 -> :sswitch_6
        0x33 -> :sswitch_5
        0x35 -> :sswitch_4
        0xb9f8 -> :sswitch_3
        0x2e39a2 -> :sswitch_2
        0x30cde0 -> :sswitch_1
        0x45d22e07 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_9
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final k(Ljava/util/List;Ljava/util/List;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/android/camera/ui/TopAlertSlideSwitchButton$b;",
            ">;",
            "Ljava/util/List<",
            "Lcom/android/camera/ui/TopAlertSlideSwitchButton$b;",
            ">;)Z"
        }
    .end annotation

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p0

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-ne p0, v0, :cond_0

    invoke-interface {p1, p2}, Ljava/util/List;->containsAll(Ljava/util/Collection;)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-interface {p2, p1}, Ljava/util/List;->containsAll(Ljava/util/Collection;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public l()Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/camera/ui/TopAlertSlideSwitchButton;->t:Z

    return p0
.end method

.method public final n(Ljava/util/List;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/android/camera/data/data/c;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/android/camera/ui/TopAlertSlideSwitchButton$b;",
            ">;"
        }
    .end annotation

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    new-instance v1, Lcom/android/camera/ui/TopAlertSlideSwitchButton$b;

    invoke-direct {v1}, Lcom/android/camera/ui/TopAlertSlideSwitchButton$b;-><init>()V

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/camera/data/data/c;

    iget v2, v2, Lcom/android/camera/data/data/c;->a:I

    invoke-virtual {v1, v2}, Lcom/android/camera/ui/TopAlertSlideSwitchButton$b;->r(I)V

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/camera/data/data/c;

    iget v2, v2, Lcom/android/camera/data/data/c;->c:I

    invoke-virtual {v1, v2}, Lcom/android/camera/ui/TopAlertSlideSwitchButton$b;->s(I)V

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/camera/data/data/c;

    iget v2, v2, Lcom/android/camera/data/data/c;->i:I

    invoke-virtual {v1, v2}, Lcom/android/camera/ui/TopAlertSlideSwitchButton$b;->q(I)V

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/camera/data/data/c;

    iget v2, v2, Lcom/android/camera/data/data/c;->l:I

    invoke-virtual {v1, v2}, Lcom/android/camera/ui/TopAlertSlideSwitchButton$b;->o(I)V

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/camera/data/data/c;

    iget-boolean v2, v2, Lcom/android/camera/data/data/c;->r:Z

    invoke-virtual {v1, v2}, Lcom/android/camera/ui/TopAlertSlideSwitchButton$b;->t(Z)V

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/camera/data/data/c;

    iget-boolean v2, v2, Lcom/android/camera/data/data/c;->p:Z

    invoke-virtual {v1, v2}, Lcom/android/camera/ui/TopAlertSlideSwitchButton$b;->u(Z)V

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/camera/data/data/c;

    iget v2, v2, Lcom/android/camera/data/data/c;->q:I

    invoke-virtual {v1, v2}, Lcom/android/camera/ui/TopAlertSlideSwitchButton$b;->v(I)V

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/camera/data/data/c;

    iget-object v2, v2, Lcom/android/camera/data/data/c;->o:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/android/camera/ui/TopAlertSlideSwitchButton$b;->w(Ljava/lang/String;)V

    invoke-interface {p0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/camera/data/data/c;

    invoke-virtual {v2}, Lcom/android/camera/data/data/c;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/android/camera/ui/TopAlertSlideSwitchButton$b;->p(Ljava/lang/String;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method public o()V
    .locals 3

    iget-object v0, p0, Lcom/android/camera/ui/TopAlertSlideSwitchButton;->k1:Ljava/util/List;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/android/camera/ui/TopAlertSlideSwitchButton;->k1:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_2

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    instance-of v1, v1, Lcom/android/camera/ui/ColorImageView;

    if-eqz v1, :cond_1

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/android/camera/ui/ColorImageView;

    iget-object v2, p0, Lcom/android/camera/ui/TopAlertSlideSwitchButton;->k1:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/camera/ui/TopAlertSlideSwitchButton$b;

    invoke-static {v2}, Lcom/android/camera/ui/TopAlertSlideSwitchButton$b;->g(Lcom/android/camera/ui/TopAlertSlideSwitchButton$b;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/android/camera/ui/TopAlertSlideSwitchButton;->j(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/airbnb/lottie/LottieAnimationView;->setImageResource(I)V

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/android/camera/ui/TopAlertSlideSwitchButton;->k1:Ljava/util/List;

    invoke-virtual {p0, v0}, Lcom/android/camera/ui/TopAlertSlideSwitchButton;->x(Ljava/util/List;)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 8

    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/android/camera/ui/TopAlertSlideSwitchButton;->x:Lcom/android/camera/ui/TopAlertSlideSwitchButton$c;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/android/camera/ui/TopAlertSlideSwitchButton$c;->e()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    const/4 v3, 0x1

    if-ge v1, v2, :cond_8

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    iget v2, p0, Lcom/android/camera/ui/TopAlertSlideSwitchButton;->k:I

    if-ne v1, v2, :cond_3

    invoke-static {}, Lcom/android/camera/o6;->A2()Z

    move-result p0

    if-eqz p0, :cond_2

    const p0, 0x8000

    invoke-virtual {p1, p0}, Landroid/view/View;->sendAccessibilityEvent(I)V

    :cond_2
    return-void

    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v2

    const-string v4, "color"

    const-string v5, "raw"

    const-string v6, "bin"

    const/4 v7, -0x1

    sparse-switch v2, :sswitch_data_0

    goto :goto_1

    :sswitch_0
    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    goto :goto_1

    :cond_4
    const/4 v7, 0x2

    goto :goto_1

    :sswitch_1
    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    goto :goto_1

    :cond_5
    move v7, v3

    goto :goto_1

    :sswitch_2
    invoke-virtual {p1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    goto :goto_1

    :cond_6
    move v7, v0

    :goto_1
    const-string p1, "click"

    const-string v2, "attr_document_mode"

    packed-switch v7, :pswitch_data_0

    goto :goto_2

    :pswitch_0
    invoke-static {v2, v4, p1}, Lz7/a;->e(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_2

    :pswitch_1
    invoke-static {v2, v5, p1}, Lz7/a;->e(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_2

    :pswitch_2
    invoke-static {v2, v6, p1}, Lz7/a;->e(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_2

    :cond_7
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_8
    move v1, v0

    :goto_2
    invoke-virtual {p0, v0}, Landroid/view/View;->setEnabled(Z)V

    invoke-virtual {p0, v1, v3}, Lcom/android/camera/ui/TopAlertSlideSwitchButton;->u(IZ)V

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x17d07 -> :sswitch_2
        0x1b828 -> :sswitch_1
        0x5a72f63 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 11

    iget v0, p0, Lcom/android/camera/ui/TopAlertSlideSwitchButton;->l:F

    const/high16 v1, -0x40800000    # -1.0f

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    iget v0, p0, Lcom/android/camera/ui/TopAlertSlideSwitchButton;->k:I

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/android/camera/ui/TopAlertSlideSwitchButton;->l:F

    :cond_0
    iget v0, p0, Lcom/android/camera/ui/TopAlertSlideSwitchButton;->K0:F

    cmpl-float v0, v0, v1

    if-nez v0, :cond_1

    iget v0, p0, Lcom/android/camera/ui/TopAlertSlideSwitchButton;->k:I

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/android/camera/ui/TopAlertSlideSwitchButton;->K0:F

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070617

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    int-to-float v3, v0

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    sub-float v4, v0, v3

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    sub-float v5, v0, v3

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x40a00000    # 5.0f

    div-float v6, v0, v1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    div-float v7, v0, v1

    iget-object v8, p0, Lcom/android/camera/ui/TopAlertSlideSwitchButton;->a:Landroid/graphics/Paint;

    move-object v1, p1

    move v2, v3

    invoke-virtual/range {v1 .. v8}, Landroid/graphics/Canvas;->drawRoundRect(FFFFFFLandroid/graphics/Paint;)V

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_3

    iget v1, p0, Lcom/android/camera/ui/TopAlertSlideSwitchButton;->k:I

    if-ne v0, v1, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0701e4

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    int-to-float v1, v1

    iget v2, p0, Lcom/android/camera/ui/TopAlertSlideSwitchButton;->l:F

    add-float v4, v2, v1

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    move-result v2

    int-to-float v2, v2

    add-float v5, v2, v1

    iget v2, p0, Lcom/android/camera/ui/TopAlertSlideSwitchButton;->l:F

    iget v3, p0, Lcom/android/camera/ui/TopAlertSlideSwitchButton;->K0:F

    add-float/2addr v2, v3

    sub-float v6, v2, v1

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getBottom()I

    move-result v2

    int-to-float v2, v2

    sub-float v7, v2, v1

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    int-to-float v1, v1

    const/high16 v2, 0x40c00000    # 6.0f

    div-float v8, v1, v2

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    int-to-float v1, v1

    div-float v9, v1, v2

    iget-object v10, p0, Lcom/android/camera/ui/TopAlertSlideSwitchButton;->b:Landroid/graphics/Paint;

    move-object v3, p1

    invoke-virtual/range {v3 .. v10}, Landroid/graphics/Canvas;->drawRoundRect(FFFFFFLandroid/graphics/Paint;)V

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onDraw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public final p(IZ)V
    .locals 2

    iget-object v0, p0, Lcom/android/camera/ui/TopAlertSlideSwitchButton;->n:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, p1, :cond_0

    if-ltz p1, :cond_0

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/android/camera/ui/TopAlertSlideSwitchButton;->n:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/camera/ui/TopAlertSlideSwitchButton$b;

    invoke-virtual {p0, v0, p1, p2}, Lcom/android/camera/ui/TopAlertSlideSwitchButton;->q(Landroid/view/View;Lcom/android/camera/ui/TopAlertSlideSwitchButton$b;Z)V

    :cond_0
    return-void
.end method

.method public final q(Landroid/view/View;Lcom/android/camera/ui/TopAlertSlideSwitchButton$b;Z)V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p2}, Lcom/android/camera/ui/TopAlertSlideSwitchButton$b;->b(Lcom/android/camera/ui/TopAlertSlideSwitchButton$b;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {p2}, Lcom/android/camera/ui/TopAlertSlideSwitchButton$b;->b(Lcom/android/camera/ui/TopAlertSlideSwitchButton$b;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {p2}, Lcom/android/camera/ui/TopAlertSlideSwitchButton$b;->a(Lcom/android/camera/ui/TopAlertSlideSwitchButton$b;)I

    move-result v2

    if-lez v2, :cond_1

    invoke-static {p2}, Lcom/android/camera/ui/TopAlertSlideSwitchButton$b;->a(Lcom/android/camera/ui/TopAlertSlideSwitchButton$b;)I

    move-result p2

    goto :goto_0

    :cond_1
    invoke-static {p2}, Lcom/android/camera/ui/TopAlertSlideSwitchButton$b;->c(Lcom/android/camera/ui/TopAlertSlideSwitchButton$b;)I

    move-result p2

    :goto_0
    invoke-virtual {v1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_1
    if-eqz p3, :cond_2

    const-string p2, ", "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const p2, 0x7f1200d6

    invoke-virtual {p0, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final r(II)V
    .locals 1

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    instance-of v0, v0, Landroid/widget/TextView;

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/TextView;

    invoke-virtual {p0, p2}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Lcom/android/camera/ui/TopAlertSlideSwitchButton;->i(I)I

    move-result p2

    iget v0, p0, Lcom/android/camera/ui/TopAlertSlideSwitchButton;->d:I

    if-ne p2, v0, :cond_1

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    :cond_1
    :goto_0
    return-void
.end method

.method public final s(II)V
    .locals 1

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    instance-of v0, v0, Landroid/widget/TextView;

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    invoke-virtual {p0, p1, p2}, Lcom/android/camera/ui/TopAlertSlideSwitchButton;->w(Landroid/widget/TextView;I)V

    goto :goto_0

    :cond_0
    if-nez p2, :cond_1

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p0

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Landroid/view/View;->setSelected(Z)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/View;->setSelected(Z)V

    :goto_0
    return-void
.end method

.method public setBackgroundColor(I)V
    .locals 1

    iput p1, p0, Lcom/android/camera/ui/TopAlertSlideSwitchButton;->e:I

    iget-object v0, p0, Lcom/android/camera/ui/TopAlertSlideSwitchButton;->a:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setChildWidth(I)V
    .locals 0

    iput p1, p0, Lcom/android/camera/ui/TopAlertSlideSwitchButton;->r:I

    return-void
.end method

.method public setIndicatorColor(I)V
    .locals 1

    iput p1, p0, Lcom/android/camera/ui/TopAlertSlideSwitchButton;->d:I

    iget-object v0, p0, Lcom/android/camera/ui/TopAlertSlideSwitchButton;->b:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setMaxTextWidth(I)V
    .locals 0

    iput p1, p0, Lcom/android/camera/ui/TopAlertSlideSwitchButton;->q:I

    return-void
.end method

.method public setNormalColor(I)V
    .locals 0

    iput p1, p0, Lcom/android/camera/ui/TopAlertSlideSwitchButton;->f:I

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setSelectColor(I)V
    .locals 0

    iput p1, p0, Lcom/android/camera/ui/TopAlertSlideSwitchButton;->c:I

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setSlideSwitchListener(Lcom/android/camera/ui/TopAlertSlideSwitchButton$c;)V
    .locals 0

    iput-object p1, p0, Lcom/android/camera/ui/TopAlertSlideSwitchButton;->x:Lcom/android/camera/ui/TopAlertSlideSwitchButton$c;

    return-void
.end method

.method public setType(I)V
    .locals 0

    iput p1, p0, Lcom/android/camera/ui/TopAlertSlideSwitchButton;->k0:I

    return-void
.end method

.method public t(Lcom/android/camera/data/data/b;IZ)V
    .locals 5

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/camera/ui/TopAlertSlideSwitchButton;->k1:Ljava/util/List;

    :try_start_0
    invoke-virtual {p1}, Lcom/android/camera/data/data/b;->getItems()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/android/camera/ui/TopAlertSlideSwitchButton;->n(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/android/camera/ui/TopAlertSlideSwitchButton;->k1:Ljava/util/List;

    invoke-static {}, Lr0/b;->h()Lw0/g;

    move-result-object v1

    invoke-virtual {v1}, Lw0/g;->C()I

    move-result v1

    invoke-virtual {p1, v1}, Lcom/android/camera/data/data/b;->getComponentValue(I)Ljava/lang/String;

    move-result-object v0

    iget-object p1, p0, Lcom/android/camera/ui/TopAlertSlideSwitchButton;->k1:Ljava/util/List;

    iget-object v1, p0, Lcom/android/camera/ui/TopAlertSlideSwitchButton;->n:Ljava/util/List;

    invoke-virtual {p0, p1, v1}, Lcom/android/camera/ui/TopAlertSlideSwitchButton;->k(Ljava/util/List;Ljava/util/List;)Z

    move-result p1

    if-eqz p1, :cond_4

    iget-boolean p1, p0, Lcom/android/camera/ui/TopAlertSlideSwitchButton;->t:Z

    if-ne p1, p3, :cond_4

    iget-object p1, p0, Lcom/android/camera/ui/TopAlertSlideSwitchButton;->k1:Ljava/util/List;

    invoke-virtual {p0, v0, p1}, Lcom/android/camera/ui/TopAlertSlideSwitchButton;->h(Ljava/lang/String;Ljava/util/List;)I

    move-result p1

    iget-object v1, p0, Lcom/android/camera/ui/TopAlertSlideSwitchButton;->m:Landroid/animation/ValueAnimator;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v1

    if-nez v1, :cond_3

    :cond_0
    iget v1, p0, Lcom/android/camera/ui/TopAlertSlideSwitchButton;->k:I

    if-eq p1, v1, :cond_1

    invoke-direct {p0, p1}, Lcom/android/camera/ui/TopAlertSlideSwitchButton;->setIndex(I)V

    goto :goto_2

    :cond_1
    const/4 v1, 0x0

    move v2, v1

    :goto_0
    iget-object v3, p0, Lcom/android/camera/ui/TopAlertSlideSwitchButton;->k1:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_3

    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    if-ne v2, p1, :cond_2

    invoke-virtual {p0, v3, v1}, Lcom/android/camera/ui/TopAlertSlideSwitchButton;->w(Landroid/widget/TextView;I)V

    goto :goto_1

    :cond_2
    const/4 v4, 0x2

    invoke-virtual {p0, v3, v4}, Lcom/android/camera/ui/TopAlertSlideSwitchButton;->w(Landroid/widget/TextView;I)V

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    :goto_2
    iget-object p1, p0, Lcom/android/camera/ui/TopAlertSlideSwitchButton;->k1:Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/android/camera/ui/TopAlertSlideSwitchButton;->x(Ljava/util/List;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    :cond_4
    iget-object p1, p0, Lcom/android/camera/ui/TopAlertSlideSwitchButton;->k1:Ljava/util/List;

    iput-object p1, p0, Lcom/android/camera/ui/TopAlertSlideSwitchButton;->n:Ljava/util/List;

    iput-boolean p3, p0, Lcom/android/camera/ui/TopAlertSlideSwitchButton;->t:Z

    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/high16 p1, -0x40800000    # -1.0f

    iput p1, p0, Lcom/android/camera/ui/TopAlertSlideSwitchButton;->l:F

    iput p1, p0, Lcom/android/camera/ui/TopAlertSlideSwitchButton;->K0:F

    invoke-virtual {p0, v0}, Lcom/android/camera/ui/TopAlertSlideSwitchButton;->e(Ljava/lang/String;)V

    return-void
.end method

.method public u(IZ)V
    .locals 8

    iget v0, p0, Lcom/android/camera/ui/TopAlertSlideSwitchButton;->k:I

    if-eq v0, p1, :cond_2

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v4

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v6

    if-eqz p2, :cond_1

    iget-object p2, p0, Lcom/android/camera/ui/TopAlertSlideSwitchButton;->m:Landroid/animation/ValueAnimator;

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/android/camera/ui/TopAlertSlideSwitchButton;->m:Landroid/animation/ValueAnimator;

    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_0
    iget v3, p0, Lcom/android/camera/ui/TopAlertSlideSwitchButton;->l:F

    iget v5, p0, Lcom/android/camera/ui/TopAlertSlideSwitchButton;->K0:F

    const/4 p2, 0x2

    new-array p2, p2, [F

    fill-array-data p2, :array_0

    invoke-static {p2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p2

    iput-object p2, p0, Lcom/android/camera/ui/TopAlertSlideSwitchButton;->m:Landroid/animation/ValueAnimator;

    const-wide/16 v0, 0xfa

    invoke-virtual {p2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object p2, p0, Lcom/android/camera/ui/TopAlertSlideSwitchButton;->m:Landroid/animation/ValueAnimator;

    new-instance v0, Lmp/r;

    invoke-direct {v0}, Lmp/r;-><init>()V

    invoke-virtual {p2, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object p2, p0, Lcom/android/camera/ui/TopAlertSlideSwitchButton;->m:Landroid/animation/ValueAnimator;

    new-instance v0, Lcom/android/camera/ui/h2;

    move-object v1, v0

    move-object v2, p0

    move v7, p1

    invoke-direct/range {v1 .. v7}, Lcom/android/camera/ui/h2;-><init>(Lcom/android/camera/ui/TopAlertSlideSwitchButton;FIFII)V

    invoke-virtual {p2, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object p2, p0, Lcom/android/camera/ui/TopAlertSlideSwitchButton;->m:Landroid/animation/ValueAnimator;

    new-instance v0, Lcom/android/camera/ui/TopAlertSlideSwitchButton$a;

    invoke-direct {v0, p0, p1}, Lcom/android/camera/ui/TopAlertSlideSwitchButton$a;-><init>(Lcom/android/camera/ui/TopAlertSlideSwitchButton;I)V

    invoke-virtual {p2, v0}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object p2, p0, Lcom/android/camera/ui/TopAlertSlideSwitchButton;->m:Landroid/animation/ValueAnimator;

    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->start()V

    goto :goto_0

    :cond_1
    const/4 p2, 0x1

    invoke-virtual {p0, p2}, Landroid/view/View;->setEnabled(Z)V

    invoke-direct {p0, p1}, Lcom/android/camera/ui/TopAlertSlideSwitchButton;->setIndex(I)V

    :goto_0
    iget-object p2, p0, Lcom/android/camera/ui/TopAlertSlideSwitchButton;->x:Lcom/android/camera/ui/TopAlertSlideSwitchButton$c;

    if-eqz p2, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-interface {p2, v0, p0}, Lcom/android/camera/ui/TopAlertSlideSwitchButton$c;->a(ILjava/lang/String;)V

    :cond_2
    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final v(Landroid/view/View;I)V
    .locals 0

    instance-of p0, p1, Lcom/android/camera/ui/ColorImageView;

    if-eqz p0, :cond_0

    check-cast p1, Lcom/android/camera/ui/ColorImageView;

    invoke-virtual {p1}, Lcom/android/camera/ui/ColorImageView;->getColor()I

    return-void

    :cond_0
    instance-of p0, p1, Landroid/widget/TextView;

    if-eqz p0, :cond_2

    check-cast p1, Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getCurrentTextColor()I

    move-result p0

    if-ne p0, p2, :cond_1

    return-void

    :cond_1
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_2
    return-void
.end method

.method public final w(Landroid/widget/TextView;I)V
    .locals 2

    invoke-static {}, Lq0/a;->e()Lq0/a;

    move-result-object p0

    invoke-virtual {p0}, Lq0/a;->c()Z

    move-result p0

    const/high16 v0, -0x80000000

    const/4 v1, 0x0

    if-nez p0, :cond_0

    int-to-float p0, p2

    invoke-virtual {p1, p0, v1, v1, v0}, Landroid/widget/TextView;->setShadowLayer(FFFI)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v1, v1, v1, v0}, Landroid/widget/TextView;->setShadowLayer(FFFI)V

    :goto_0
    return-void
.end method

.method public final x(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/android/camera/ui/TopAlertSlideSwitchButton$b;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_3

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/camera/ui/TopAlertSlideSwitchButton$b;

    invoke-static {v3}, Lcom/android/camera/ui/TopAlertSlideSwitchButton$b;->d(Lcom/android/camera/ui/TopAlertSlideSwitchButton$b;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2, v0}, Landroid/view/View;->setEnabled(Z)V

    const v3, 0x4dffffff    # 5.3687088E8f

    invoke-virtual {p0, v2, v3}, Lcom/android/camera/ui/TopAlertSlideSwitchButton;->v(Landroid/view/View;I)V

    goto :goto_1

    :cond_0
    iget v3, p0, Lcom/android/camera/ui/TopAlertSlideSwitchButton;->k:I

    const/4 v4, 0x1

    if-ne v3, v1, :cond_1

    invoke-virtual {v2, v4}, Landroid/view/View;->setEnabled(Z)V

    iget v3, p0, Lcom/android/camera/ui/TopAlertSlideSwitchButton;->c:I

    invoke-virtual {p0, v2, v3}, Lcom/android/camera/ui/TopAlertSlideSwitchButton;->v(Landroid/view/View;I)V

    goto :goto_1

    :cond_1
    invoke-virtual {v2, v4}, Landroid/view/View;->setEnabled(Z)V

    iget v3, p0, Lcom/android/camera/ui/TopAlertSlideSwitchButton;->f:I

    invoke-virtual {p0, v2, v3}, Lcom/android/camera/ui/TopAlertSlideSwitchButton;->v(Landroid/view/View;I)V

    :goto_1
    invoke-virtual {p0, v1}, Lcom/android/camera/ui/TopAlertSlideSwitchButton;->i(I)I

    move-result v3

    iget v4, p0, Lcom/android/camera/ui/TopAlertSlideSwitchButton;->d:I

    if-eq v3, v4, :cond_2

    iget v3, p0, Lcom/android/camera/ui/TopAlertSlideSwitchButton;->f:I

    invoke-virtual {p0, v2, v3}, Lcom/android/camera/ui/TopAlertSlideSwitchButton;->v(Landroid/view/View;I)V

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method
