.class public Lcom/android/camera/ui/SlideSwitchButton;
.super Landroid/view/ViewGroup;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/camera/ui/SlideSwitchButton$c;,
        Lcom/android/camera/ui/SlideSwitchButton$d;
    }
.end annotation


# static fields
.field public static final k0:I = -0x1


# instance fields
.field public a:Landroid/graphics/Paint;

.field public b:Landroid/graphics/Paint;

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:F

.field public i:F

.field public j:F

.field public k:F

.field public l:I

.field public m:F

.field public n:Landroid/animation/ValueAnimator;

.field public o:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/android/camera/ui/SlideSwitchButton$c;",
            ">;"
        }
    .end annotation
.end field

.field public p:I

.field public q:I

.field public r:Z

.field public t:F

.field public u:Landroid/animation/ArgbEvaluator;

.field public w:Lcom/android/camera/ui/SlideSwitchButton$d;

.field public x:Z

.field public y:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0, p1, v0, v1}, Lcom/android/camera/ui/SlideSwitchButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/android/camera/ui/SlideSwitchButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v0, -0x1

    .line 4
    iput v0, p0, Lcom/android/camera/ui/SlideSwitchButton;->l:I

    const/high16 v0, -0x40800000    # -1.0f

    .line 5
    iput v0, p0, Lcom/android/camera/ui/SlideSwitchButton;->m:F

    .line 6
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    sget-object v1, Lcom/android/camera/s4$t;->SlideSwitchButton:[I

    const/4 v2, 0x0

    invoke-virtual {v0, p2, v1, p3, v2}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p2

    const/16 p3, 0xc

    .line 7
    invoke-virtual {p2, v2, p3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p3

    int-to-float p3, p3

    iput p3, p0, Lcom/android/camera/ui/SlideSwitchButton;->j:F

    const/4 p3, 0x0

    .line 8
    iput p3, p0, Lcom/android/camera/ui/SlideSwitchButton;->k:F

    const/4 p3, 0x6

    .line 9
    invoke-static {}, Lp0/l;->a()I

    move-result v0

    invoke-virtual {p2, p3, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p3

    iput p3, p0, Lcom/android/camera/ui/SlideSwitchButton;->c:I

    const/4 p3, 0x5

    .line 10
    invoke-static {}, Lh1/a;->s()I

    move-result v0

    invoke-virtual {p2, p3, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p3

    iput p3, p0, Lcom/android/camera/ui/SlideSwitchButton;->p:I

    const/4 p3, 0x4

    const/16 v0, 0xa0

    .line 11
    invoke-virtual {p2, p3, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p3

    iput p3, p0, Lcom/android/camera/ui/SlideSwitchButton;->q:I

    const/4 p3, 0x3

    .line 12
    invoke-virtual {p2, p3, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p3

    iput-boolean p3, p0, Lcom/android/camera/ui/SlideSwitchButton;->r:Z

    const/16 p3, 0x9

    const/16 v0, 0x30

    .line 13
    invoke-virtual {p2, p3, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p3

    int-to-float p3, p3

    iput p3, p0, Lcom/android/camera/ui/SlideSwitchButton;->t:F

    const/4 p3, 0x7

    .line 14
    invoke-virtual {p2, p3, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p3

    iput-boolean p3, p0, Lcom/android/camera/ui/SlideSwitchButton;->y:Z

    .line 15
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 16
    invoke-virtual {p0, v2}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 17
    invoke-virtual {p0, p1}, Lcom/android/camera/ui/SlideSwitchButton;->A(Landroid/content/Context;)V

    .line 18
    new-instance p1, Landroid/animation/ArgbEvaluator;

    invoke-direct {p1}, Landroid/animation/ArgbEvaluator;-><init>()V

    iput-object p1, p0, Lcom/android/camera/ui/SlideSwitchButton;->u:Landroid/animation/ArgbEvaluator;

    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/android/camera/o6;->Y2(Landroid/content/Context;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/android/camera/ui/SlideSwitchButton;->x:Z

    return-void
.end method

.method public static synthetic a(Ljava/lang/String;Lj7/z2;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/camera/ui/SlideSwitchButton;->s(Ljava/lang/String;Lj7/z2;)V

    return-void
.end method

.method public static bridge synthetic b(Lcom/android/camera/ui/SlideSwitchButton;)I
    .locals 0

    iget p0, p0, Lcom/android/camera/ui/SlideSwitchButton;->f:I

    return p0
.end method

.method public static bridge synthetic c(Lcom/android/camera/ui/SlideSwitchButton;)I
    .locals 0

    iget p0, p0, Lcom/android/camera/ui/SlideSwitchButton;->c:I

    return p0
.end method

.method public static bridge synthetic d(Lcom/android/camera/ui/SlideSwitchButton;)Landroid/animation/ArgbEvaluator;
    .locals 0

    iget-object p0, p0, Lcom/android/camera/ui/SlideSwitchButton;->u:Landroid/animation/ArgbEvaluator;

    return-object p0
.end method

.method public static bridge synthetic e(Lcom/android/camera/ui/SlideSwitchButton;)Landroid/graphics/Paint;
    .locals 0

    iget-object p0, p0, Lcom/android/camera/ui/SlideSwitchButton;->b:Landroid/graphics/Paint;

    return-object p0
.end method

.method public static bridge synthetic f(Lcom/android/camera/ui/SlideSwitchButton;)I
    .locals 0

    iget p0, p0, Lcom/android/camera/ui/SlideSwitchButton;->l:I

    return p0
.end method

.method public static bridge synthetic g(Lcom/android/camera/ui/SlideSwitchButton;I)V
    .locals 0

    iput p1, p0, Lcom/android/camera/ui/SlideSwitchButton;->l:I

    return-void
.end method

.method public static bridge synthetic h(Lcom/android/camera/ui/SlideSwitchButton;F)V
    .locals 0

    iput p1, p0, Lcom/android/camera/ui/SlideSwitchButton;->m:F

    return-void
.end method

.method public static bridge synthetic i(Lcom/android/camera/ui/SlideSwitchButton;I)I
    .locals 0

    invoke-virtual {p0, p1}, Lcom/android/camera/ui/SlideSwitchButton;->q(I)I

    move-result p0

    return p0
.end method

.method public static bridge synthetic j(Lcom/android/camera/ui/SlideSwitchButton;IZ)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/android/camera/ui/SlideSwitchButton;->u(IZ)V

    return-void
.end method

.method public static bridge synthetic k(Lcom/android/camera/ui/SlideSwitchButton;II)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/android/camera/ui/SlideSwitchButton;->w(II)V

    return-void
.end method

.method public static bridge synthetic l(Lcom/android/camera/ui/SlideSwitchButton;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/camera/ui/SlideSwitchButton;->setIndex(I)V

    return-void
.end method

.method public static synthetic s(Ljava/lang/String;Lj7/z2;)V
    .locals 3

    const/4 v0, 0x0

    const-wide/16 v1, 0xbb8

    invoke-interface {p1, v0, p0, v1, v2}, Lj7/z2;->alertRecommendTipHint(ILjava/lang/String;J)V

    return-void
.end method

.method private setIndex(I)V
    .locals 3

    iget v0, p0, Lcom/android/camera/ui/SlideSwitchButton;->c:I

    invoke-virtual {p0, p1, v0}, Lcom/android/camera/ui/SlideSwitchButton;->w(II)V

    iget v0, p0, Lcom/android/camera/ui/SlideSwitchButton;->l:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    iget v1, p0, Lcom/android/camera/ui/SlideSwitchButton;->f:I

    invoke-virtual {p0, v0, v1}, Lcom/android/camera/ui/SlideSwitchButton;->w(II)V

    iget v0, p0, Lcom/android/camera/ui/SlideSwitchButton;->l:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/android/camera/ui/SlideSwitchButton;->u(IZ)V

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    int-to-float v0, v0

    iget v1, p0, Lcom/android/camera/ui/SlideSwitchButton;->j:F

    add-float/2addr v0, v1

    iget v1, p0, Lcom/android/camera/ui/SlideSwitchButton;->k:F

    iget v2, p0, Lcom/android/camera/ui/SlideSwitchButton;->h:F

    add-float/2addr v2, v1

    add-float/2addr v2, v1

    int-to-float v1, p1

    mul-float/2addr v2, v1

    add-float/2addr v0, v2

    float-to-int v0, v0

    iget-object v1, p0, Lcom/android/camera/ui/SlideSwitchButton;->b:Landroid/graphics/Paint;

    invoke-virtual {p0, p1}, Lcom/android/camera/ui/SlideSwitchButton;->q(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    iput p1, p0, Lcom/android/camera/ui/SlideSwitchButton;->l:I

    const/4 v1, 0x1

    invoke-virtual {p0, p1, v1}, Lcom/android/camera/ui/SlideSwitchButton;->u(IZ)V

    int-to-float p1, v0

    iput p1, p0, Lcom/android/camera/ui/SlideSwitchButton;->m:F

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method


# virtual methods
.method public A(Landroid/content/Context;)V
    .locals 2

    invoke-static {}, Lq0/f;->a()I

    move-result v0

    iput v0, p0, Lcom/android/camera/ui/SlideSwitchButton;->d:I

    invoke-static {}, Lq0/e;->d()Lq0/e;

    move-result-object v0

    const v1, 0x7f060040

    invoke-virtual {v0, v1}, Lq0/e;->b(I)I

    move-result v0

    iput v0, p0, Lcom/android/camera/ui/SlideSwitchButton;->e:I

    invoke-static {}, Lq0/e;->d()Lq0/e;

    move-result-object v0

    const v1, 0x7f060132

    invoke-virtual {v0, v1}, Lq0/e;->b(I)I

    move-result v0

    iput v0, p0, Lcom/android/camera/ui/SlideSwitchButton;->f:I

    invoke-static {}, Lq0/e;->d()Lq0/e;

    move-result-object v0

    const v1, 0x7f060489

    invoke-virtual {v0, v1}, Lq0/e;->b(I)I

    move-result v0

    iput v0, p0, Lcom/android/camera/ui/SlideSwitchButton;->g:I

    invoke-virtual {p0, p1}, Lcom/android/camera/ui/SlideSwitchButton;->o(Landroid/content/Context;)Landroid/graphics/Paint;

    move-result-object p1

    iput-object p1, p0, Lcom/android/camera/ui/SlideSwitchButton;->a:Landroid/graphics/Paint;

    new-instance p1, Landroid/graphics/Paint;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lcom/android/camera/ui/SlideSwitchButton;->b:Landroid/graphics/Paint;

    iget v0, p0, Lcom/android/camera/ui/SlideSwitchButton;->d:I

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    iget-object p0, p0, Lcom/android/camera/ui/SlideSwitchButton;->b:Landroid/graphics/Paint;

    sget-object p1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    return-void
.end method

.method public final B(Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/android/camera/ui/SlideSwitchButton$c;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_4

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/camera/ui/SlideSwitchButton$c;

    invoke-static {v3}, Lcom/android/camera/ui/SlideSwitchButton$c;->d(Lcom/android/camera/ui/SlideSwitchButton$c;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2, v0}, Landroid/view/View;->setEnabled(Z)V

    iget v3, p0, Lcom/android/camera/ui/SlideSwitchButton;->g:I

    invoke-virtual {p0, v2, v3}, Lcom/android/camera/ui/SlideSwitchButton;->z(Landroid/view/View;I)V

    goto :goto_1

    :cond_0
    iget v3, p0, Lcom/android/camera/ui/SlideSwitchButton;->l:I

    const/4 v4, 0x1

    if-ne v3, v1, :cond_1

    iget-object v3, p0, Lcom/android/camera/ui/SlideSwitchButton;->b:Landroid/graphics/Paint;

    invoke-virtual {p0, v1}, Lcom/android/camera/ui/SlideSwitchButton;->q(I)I

    move-result v5

    invoke-virtual {v3, v5}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {v2, v4}, Landroid/view/View;->setEnabled(Z)V

    iget v3, p0, Lcom/android/camera/ui/SlideSwitchButton;->c:I

    invoke-virtual {p0, v2, v3}, Lcom/android/camera/ui/SlideSwitchButton;->z(Landroid/view/View;I)V

    goto :goto_1

    :cond_1
    invoke-virtual {v2, v4}, Landroid/view/View;->setEnabled(Z)V

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/camera/ui/SlideSwitchButton$c;

    invoke-static {v3}, Lcom/android/camera/ui/SlideSwitchButton$c;->f(Lcom/android/camera/ui/SlideSwitchButton$c;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget v3, p0, Lcom/android/camera/ui/SlideSwitchButton;->g:I

    invoke-virtual {p0, v2, v3}, Lcom/android/camera/ui/SlideSwitchButton;->z(Landroid/view/View;I)V

    goto :goto_1

    :cond_2
    iget v3, p0, Lcom/android/camera/ui/SlideSwitchButton;->f:I

    invoke-virtual {p0, v2, v3}, Lcom/android/camera/ui/SlideSwitchButton;->z(Landroid/view/View;I)V

    :goto_1
    invoke-virtual {p0, v1}, Lcom/android/camera/ui/SlideSwitchButton;->q(I)I

    move-result v3

    iget v4, p0, Lcom/android/camera/ui/SlideSwitchButton;->d:I

    if-eq v3, v4, :cond_3

    iget v3, p0, Lcom/android/camera/ui/SlideSwitchButton;->f:I

    invoke-virtual {p0, v2, v3}, Lcom/android/camera/ui/SlideSwitchButton;->z(Landroid/view/View;I)V

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    return-void
.end method

.method public final m(Ljava/lang/String;ILcom/android/camera/ui/SlideSwitchButton$c;)V
    .locals 4

    new-instance v0, Lcom/android/camera/ui/ColorImageView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/android/camera/ui/ColorImageView;-><init>(Landroid/content/Context;)V

    invoke-static {p3}, Lcom/android/camera/ui/SlideSwitchButton$c;->c(Lcom/android/camera/ui/SlideSwitchButton$c;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/LottieAnimationView;->setImageResource(I)V

    invoke-static {p3}, Lcom/android/camera/ui/SlideSwitchButton$c;->h(Lcom/android/camera/ui/SlideSwitchButton$c;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/LottieAnimationView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setFocusable(Z)V

    invoke-static {v0}, Li0/k;->w(Landroid/view/View;)V

    invoke-static {p3}, Lcom/android/camera/ui/SlideSwitchButton$c;->h(Lcom/android/camera/ui/SlideSwitchButton$c;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    iput p2, p0, Lcom/android/camera/ui/SlideSwitchButton;->l:I

    invoke-static {p3}, Lcom/android/camera/ui/SlideSwitchButton$c;->d(Lcom/android/camera/ui/SlideSwitchButton$c;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object p2, p0, Lcom/android/camera/ui/SlideSwitchButton;->b:Landroid/graphics/Paint;

    iget v1, p0, Lcom/android/camera/ui/SlideSwitchButton;->e:I

    invoke-virtual {p2, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget p2, p0, Lcom/android/camera/ui/SlideSwitchButton;->g:I

    invoke-virtual {v0, p2}, Lcom/android/camera/ui/ColorImageView;->setColorAndRefresh(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p2}, Lcom/android/camera/ui/SlideSwitchButton;->q(I)I

    move-result v1

    iget v2, p0, Lcom/android/camera/ui/SlideSwitchButton;->d:I

    if-eq v1, v2, :cond_1

    iget-object v1, p0, Lcom/android/camera/ui/SlideSwitchButton;->b:Landroid/graphics/Paint;

    invoke-virtual {p0, p2}, Lcom/android/camera/ui/SlideSwitchButton;->q(I)I

    move-result p2

    invoke-virtual {v1, p2}, Landroid/graphics/Paint;->setColor(I)V

    iget p2, p0, Lcom/android/camera/ui/SlideSwitchButton;->f:I

    invoke-virtual {v0, p2}, Lcom/android/camera/ui/ColorImageView;->setColorAndRefresh(I)V

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/android/camera/ui/SlideSwitchButton;->b:Landroid/graphics/Paint;

    invoke-virtual {p0, p2}, Lcom/android/camera/ui/SlideSwitchButton;->q(I)I

    move-result p2

    invoke-virtual {v1, p2}, Landroid/graphics/Paint;->setColor(I)V

    iget p2, p0, Lcom/android/camera/ui/SlideSwitchButton;->c:I

    invoke-virtual {v0, p2}, Lcom/android/camera/ui/ColorImageView;->setColorAndRefresh(I)V

    :goto_0
    invoke-virtual {v0, v3}, Landroid/view/View;->setEnabled(Z)V

    goto :goto_2

    :cond_2
    invoke-static {p3}, Lcom/android/camera/ui/SlideSwitchButton$c;->d(Lcom/android/camera/ui/SlideSwitchButton$c;)Z

    move-result p2

    if-eqz p2, :cond_3

    iget p2, p0, Lcom/android/camera/ui/SlideSwitchButton;->g:I

    invoke-virtual {v0, p2}, Lcom/android/camera/ui/ColorImageView;->setColorAndRefresh(I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    goto :goto_2

    :cond_3
    invoke-static {p3}, Lcom/android/camera/ui/SlideSwitchButton$c;->f(Lcom/android/camera/ui/SlideSwitchButton$c;)Z

    move-result p2

    if-eqz p2, :cond_4

    iget p2, p0, Lcom/android/camera/ui/SlideSwitchButton;->g:I

    invoke-virtual {v0, p2}, Lcom/android/camera/ui/ColorImageView;->setColorAndRefresh(I)V

    goto :goto_1

    :cond_4
    iget p2, p0, Lcom/android/camera/ui/SlideSwitchButton;->f:I

    invoke-virtual {v0, p2}, Lcom/android/camera/ui/ColorImageView;->setColorAndRefresh(I)V

    :goto_1
    invoke-virtual {v0, v3}, Landroid/view/View;->setEnabled(Z)V

    :goto_2
    invoke-static {p3}, Lcom/android/camera/ui/SlideSwitchButton$c;->h(Lcom/android/camera/ui/SlideSwitchButton$c;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    invoke-virtual {p0, v0, p3, p1}, Lcom/android/camera/ui/SlideSwitchButton;->v(Landroid/view/View;Lcom/android/camera/ui/SlideSwitchButton$c;Z)V

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method

.method public final n(Ljava/lang/String;ILcom/android/camera/ui/SlideSwitchButton$c;)V
    .locals 8

    new-instance v0, Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const/16 v1, 0x11

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    iget v1, p0, Lcom/android/camera/ui/SlideSwitchButton;->t:F

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    iget-object v1, p3, Lcom/android/camera/ui/SlideSwitchButton$c;->c:Ljava/lang/String;

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_0
    iget-boolean v1, p3, Lcom/android/camera/ui/SlideSwitchButton$c;->g:Z

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget v4, p3, Lcom/android/camera/ui/SlideSwitchButton$c;->f:I

    invoke-static {p3}, Lcom/android/camera/ui/SlideSwitchButton$c;->h(Lcom/android/camera/ui/SlideSwitchButton$c;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    new-array v6, v3, [Ljava/lang/Object;

    invoke-static {p3}, Lcom/android/camera/ui/SlideSwitchButton$c;->h(Lcom/android/camera/ui/SlideSwitchButton$c;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v2

    invoke-virtual {v1, v4, v5, v6}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_1
    invoke-static {p3}, Lcom/android/camera/ui/SlideSwitchButton$c;->b(Lcom/android/camera/ui/SlideSwitchButton$c;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    :goto_0
    invoke-static {p3}, Lcom/android/camera/ui/SlideSwitchButton$c;->h(Lcom/android/camera/ui/SlideSwitchButton$c;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setFocusable(Z)V

    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v1

    iget-boolean v4, p0, Lcom/android/camera/ui/SlideSwitchButton;->y:Z

    invoke-virtual {v1, v4}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    invoke-static {v0}, Li0/k;->w(Landroid/view/View;)V

    invoke-static {p3}, Lcom/android/camera/ui/SlideSwitchButton$c;->h(Lcom/android/camera/ui/SlideSwitchButton$c;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget v1, p0, Lcom/android/camera/ui/SlideSwitchButton;->c:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iput p2, p0, Lcom/android/camera/ui/SlideSwitchButton;->l:I

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setEnabled(Z)V

    iget-object v1, p0, Lcom/android/camera/ui/SlideSwitchButton;->b:Landroid/graphics/Paint;

    invoke-virtual {p0, p2}, Lcom/android/camera/ui/SlideSwitchButton;->q(I)I

    move-result p2

    invoke-virtual {v1, p2}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_1

    :cond_2
    invoke-static {p3}, Lcom/android/camera/ui/SlideSwitchButton$c;->d(Lcom/android/camera/ui/SlideSwitchButton$c;)Z

    move-result p2

    if-eqz p2, :cond_3

    iget p2, p0, Lcom/android/camera/ui/SlideSwitchButton;->g:I

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setEnabled(Z)V

    goto :goto_1

    :cond_3
    iget p2, p0, Lcom/android/camera/ui/SlideSwitchButton;->f:I

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setEnabled(Z)V

    :goto_1
    invoke-static {p3}, Lcom/android/camera/ui/SlideSwitchButton$c;->h(Lcom/android/camera/ui/SlideSwitchButton$c;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    invoke-virtual {p0, v0, p3, p1}, Lcom/android/camera/ui/SlideSwitchButton;->v(Landroid/view/View;Lcom/android/camera/ui/SlideSwitchButton$c;Z)V

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method

.method public final o(Landroid/content/Context;)Landroid/graphics/Paint;
    .locals 2

    new-instance p0, Landroid/graphics/Paint;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Landroid/graphics/Paint;-><init>(I)V

    invoke-static {}, Lq0/e;->d()Lq0/e;

    move-result-object v0

    const v1, 0x7f060040

    invoke-virtual {v0, v1}, Lq0/e;->b(I)I

    move-result v0

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v1, 0x7f070c22

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    int-to-float p1, p1

    invoke-virtual {p0, v0}, Landroid/graphics/Paint;->setColor(I)V

    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p0, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    return-object p0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 5

    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/android/camera/ui/SlideSwitchButton;->w:Lcom/android/camera/ui/SlideSwitchButton$d;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/android/camera/ui/SlideSwitchButton$d;->e()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->isShown()Z

    move-result v0

    if-nez v0, :cond_2

    return-void

    :cond_2
    invoke-static {}, Lr0/b;->i()Lv0/d;

    move-result-object v0

    invoke-virtual {v0}, Lv0/d;->t()Lv0/a;

    move-result-object v0

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Lv0/a;->g(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const p1, 0x7f120bc0

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x2

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "9"

    aput-object v0, p1, v2

    const-string v0, "16"

    aput-object v0, p1, v1

    invoke-static {p0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {}, Lj7/z2;->impl()Ljava/util/Optional;

    move-result-object p1

    new-instance v0, Lcom/android/camera/ui/t1;

    invoke-direct {v0, p0}, Lcom/android/camera/ui/t1;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    :cond_3
    move v0, v2

    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    if-ge v0, v3, :cond_7

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    iget v2, p0, Lcom/android/camera/ui/SlideSwitchButton;->l:I

    if-ne v0, v2, :cond_5

    invoke-static {}, Lcom/android/camera/o6;->A2()Z

    move-result p0

    if-eqz p0, :cond_4

    const p0, 0x8000

    invoke-virtual {p1, p0}, Landroid/view/View;->sendAccessibilityEvent(I)V

    :cond_4
    return-void

    :cond_5
    move v2, v0

    goto :goto_1

    :cond_6
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_7
    :goto_1
    invoke-virtual {p0, v2, v1}, Lcom/android/camera/ui/SlideSwitchButton;->y(IZ)V

    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 17

    move-object/from16 v0, p0

    iget v1, v0, Lcom/android/camera/ui/SlideSwitchButton;->m:F

    const/high16 v2, -0x40800000    # -1.0f

    cmpl-float v1, v1, v2

    if-nez v1, :cond_0

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    int-to-float v1, v1

    iget v2, v0, Lcom/android/camera/ui/SlideSwitchButton;->j:F

    add-float/2addr v1, v2

    iget v2, v0, Lcom/android/camera/ui/SlideSwitchButton;->k:F

    iget v3, v0, Lcom/android/camera/ui/SlideSwitchButton;->h:F

    add-float/2addr v3, v2

    add-float/2addr v3, v2

    iget v2, v0, Lcom/android/camera/ui/SlideSwitchButton;->l:I

    int-to-float v2, v2

    mul-float/2addr v3, v2

    add-float/2addr v1, v3

    float-to-int v1, v1

    int-to-float v1, v1

    iput v1, v0, Lcom/android/camera/ui/SlideSwitchButton;->m:F

    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    move-result v1

    div-int/lit8 v1, v1, 0x4

    int-to-float v8, v1

    iget v1, v0, Lcom/android/camera/ui/SlideSwitchButton;->i:F

    const/high16 v2, 0x40800000    # 4.0f

    div-float v15, v1, v2

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    move-result v1

    int-to-float v1, v1

    const/high16 v2, 0x40400000    # 3.0f

    sub-float v5, v1, v2

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    move-result v1

    int-to-float v1, v1

    sub-float v6, v1, v2

    iget-object v9, v0, Lcom/android/camera/ui/SlideSwitchButton;->a:Landroid/graphics/Paint;

    const/high16 v4, 0x40400000    # 3.0f

    move-object/from16 v2, p1

    move v3, v4

    move v7, v8

    invoke-virtual/range {v2 .. v9}, Landroid/graphics/Canvas;->drawRoundRect(FFFFFFLandroid/graphics/Paint;)V

    iget v10, v0, Lcom/android/camera/ui/SlideSwitchButton;->m:F

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    int-to-float v1, v1

    iget v2, v0, Lcom/android/camera/ui/SlideSwitchButton;->j:F

    add-float v11, v1, v2

    iget v1, v0, Lcom/android/camera/ui/SlideSwitchButton;->m:F

    iget v2, v0, Lcom/android/camera/ui/SlideSwitchButton;->h:F

    add-float v12, v1, v2

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    int-to-float v1, v1

    iget v2, v0, Lcom/android/camera/ui/SlideSwitchButton;->j:F

    add-float/2addr v1, v2

    iget v2, v0, Lcom/android/camera/ui/SlideSwitchButton;->i:F

    add-float v13, v1, v2

    iget-object v1, v0, Lcom/android/camera/ui/SlideSwitchButton;->b:Landroid/graphics/Paint;

    move-object/from16 v9, p1

    move v14, v15

    move-object/from16 v16, v1

    invoke-virtual/range {v9 .. v16}, Landroid/graphics/Canvas;->drawRoundRect(FFFFFFLandroid/graphics/Paint;)V

    invoke-super/range {p0 .. p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 4

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result p1

    int-to-float p1, p1

    iget p2, p0, Lcom/android/camera/ui/SlideSwitchButton;->j:F

    add-float/2addr p1, p2

    float-to-int p1, p1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result p2

    int-to-float p2, p2

    iget p3, p0, Lcom/android/camera/ui/SlideSwitchButton;->j:F

    add-float/2addr p2, p3

    float-to-int p2, p2

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p3

    const/4 p4, 0x0

    :goto_0
    if-ge p4, p3, :cond_0

    invoke-virtual {p0, p4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p5

    int-to-float v0, p1

    iget v1, p0, Lcom/android/camera/ui/SlideSwitchButton;->h:F

    add-float/2addr v1, v0

    float-to-int v1, v1

    int-to-float v2, p2

    iget v3, p0, Lcom/android/camera/ui/SlideSwitchButton;->i:F

    add-float/2addr v2, v3

    float-to-int v2, v2

    invoke-virtual {p5, p1, p2, v1, v2}, Landroid/view/View;->layout(IIII)V

    iget p1, p0, Lcom/android/camera/ui/SlideSwitchButton;->k:F

    iget p5, p0, Lcom/android/camera/ui/SlideSwitchButton;->h:F

    add-float/2addr p5, p1

    add-float/2addr p5, p1

    add-float/2addr v0, p5

    float-to-int p1, v0

    add-int/lit8 p4, p4, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onMeasure(II)V
    .locals 3

    iget v0, p0, Lcom/android/camera/ui/SlideSwitchButton;->p:I

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result p1

    iget v0, p0, Lcom/android/camera/ui/SlideSwitchButton;->q:I

    invoke-static {v0, p2, v1}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result p2

    sub-int/2addr p1, p2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result p2

    sub-int/2addr p1, p2

    int-to-float p1, p1

    iget p2, p0, Lcom/android/camera/ui/SlideSwitchButton;->j:F

    const/high16 v0, 0x40000000    # 2.0f

    mul-float/2addr p2, v0

    sub-float/2addr p1, p2

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p2

    int-to-float p2, p2

    div-float/2addr p1, p2

    iput p1, p0, Lcom/android/camera/ui/SlideSwitchButton;->h:F

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result p2

    sub-int/2addr p1, p2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result p2

    sub-int/2addr p1, p2

    int-to-float p1, p1

    iget p2, p0, Lcom/android/camera/ui/SlideSwitchButton;->j:F

    mul-float/2addr p2, v0

    sub-float/2addr p1, p2

    iput p1, p0, Lcom/android/camera/ui/SlideSwitchButton;->i:F

    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p1

    if-ge v1, p1, :cond_0

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    iget p2, p0, Lcom/android/camera/ui/SlideSwitchButton;->h:F

    float-to-int p2, p2

    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {p2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    iget v2, p0, Lcom/android/camera/ui/SlideSwitchButton;->i:F

    float-to-int v2, v2

    invoke-static {v2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-virtual {p1, p2, v0}, Landroid/view/View;->measure(II)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final p(Ljava/lang/String;Ljava/util/List;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/android/camera/ui/SlideSwitchButton$c;",
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

    check-cast v0, Lcom/android/camera/ui/SlideSwitchButton$c;

    invoke-static {v0}, Lcom/android/camera/ui/SlideSwitchButton$c;->h(Lcom/android/camera/ui/SlideSwitchButton$c;)Ljava/lang/String;

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

.method public final q(I)I
    .locals 1

    iget-object v0, p0, Lcom/android/camera/ui/SlideSwitchButton;->o:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, p1, :cond_0

    if-ltz p1, :cond_0

    iget-object v0, p0, Lcom/android/camera/ui/SlideSwitchButton;->o:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/camera/ui/SlideSwitchButton$c;

    invoke-static {p1}, Lcom/android/camera/ui/SlideSwitchButton$c;->g(Lcom/android/camera/ui/SlideSwitchButton$c;)I

    move-result p1

    if-nez p1, :cond_1

    iget p1, p0, Lcom/android/camera/ui/SlideSwitchButton;->d:I

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :cond_1
    :goto_0
    return p1
.end method

.method public final r(Ljava/util/List;Ljava/util/List;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/android/camera/ui/SlideSwitchButton$c;",
            ">;",
            "Ljava/util/List<",
            "Lcom/android/camera/ui/SlideSwitchButton$c;",
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

.method public setBackgroundColor(I)V
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    iput p1, p0, Lcom/android/camera/ui/SlideSwitchButton;->e:I

    iget-object v0, p0, Lcom/android/camera/ui/SlideSwitchButton;->a:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setIndicatorColor(I)V
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    iput p1, p0, Lcom/android/camera/ui/SlideSwitchButton;->d:I

    iget-object v0, p0, Lcom/android/camera/ui/SlideSwitchButton;->b:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setSlideSwitchListener(Lcom/android/camera/ui/SlideSwitchButton$d;)V
    .locals 0

    iput-object p1, p0, Lcom/android/camera/ui/SlideSwitchButton;->w:Lcom/android/camera/ui/SlideSwitchButton$d;

    return-void
.end method

.method public final t(Ljava/util/List;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/android/camera/data/data/c;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/android/camera/ui/SlideSwitchButton$c;",
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

    new-instance v1, Lcom/android/camera/ui/SlideSwitchButton$c;

    invoke-direct {v1}, Lcom/android/camera/ui/SlideSwitchButton$c;-><init>()V

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/camera/data/data/c;

    iget v2, v2, Lcom/android/camera/data/data/c;->a:I

    invoke-virtual {v1, v2}, Lcom/android/camera/ui/SlideSwitchButton$c;->u(I)V

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/camera/data/data/c;

    iget v2, v2, Lcom/android/camera/data/data/c;->i:I

    invoke-virtual {v1, v2}, Lcom/android/camera/ui/SlideSwitchButton$c;->s(I)V

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/camera/data/data/c;

    iget-object v2, v2, Lcom/android/camera/data/data/c;->m:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/android/camera/ui/SlideSwitchButton$c;->t(Ljava/lang/String;)V

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/camera/data/data/c;

    iget v2, v2, Lcom/android/camera/data/data/c;->l:I

    invoke-virtual {v1, v2}, Lcom/android/camera/ui/SlideSwitchButton$c;->q(I)V

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/camera/data/data/c;

    iget-boolean v2, v2, Lcom/android/camera/data/data/c;->r:Z

    invoke-virtual {v1, v2}, Lcom/android/camera/ui/SlideSwitchButton$c;->v(Z)V

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/camera/data/data/c;

    iget-boolean v2, v2, Lcom/android/camera/data/data/c;->s:Z

    invoke-virtual {v1, v2}, Lcom/android/camera/ui/SlideSwitchButton$c;->y(Z)V

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/camera/data/data/c;

    iget-boolean v2, v2, Lcom/android/camera/data/data/c;->p:Z

    invoke-virtual {v1, v2}, Lcom/android/camera/ui/SlideSwitchButton$c;->x(Z)V

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/camera/data/data/c;

    iget v2, v2, Lcom/android/camera/data/data/c;->q:I

    invoke-virtual {v1, v2}, Lcom/android/camera/ui/SlideSwitchButton$c;->z(I)V

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/camera/data/data/c;

    iget-object v2, v2, Lcom/android/camera/data/data/c;->o:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/android/camera/ui/SlideSwitchButton$c;->A(Ljava/lang/String;)V

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/camera/data/data/c;

    iget-boolean v2, v2, Lcom/android/camera/data/data/c;->u:Z

    invoke-virtual {v1, v2}, Lcom/android/camera/ui/SlideSwitchButton$c;->w(Z)V

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/camera/data/data/c;

    iget v2, v2, Lcom/android/camera/data/data/c;->n:I

    invoke-virtual {v1, v2}, Lcom/android/camera/ui/SlideSwitchButton$c;->r(I)V

    invoke-interface {p0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_0

    :cond_0
    return-object p0
.end method

.method public final u(IZ)V
    .locals 2

    iget-object v0, p0, Lcom/android/camera/ui/SlideSwitchButton;->o:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, p1, :cond_0

    if-ltz p1, :cond_0

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/android/camera/ui/SlideSwitchButton;->o:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/camera/ui/SlideSwitchButton$c;

    invoke-virtual {p0, v0, p1, p2}, Lcom/android/camera/ui/SlideSwitchButton;->v(Landroid/view/View;Lcom/android/camera/ui/SlideSwitchButton$c;Z)V

    :cond_0
    return-void
.end method

.method public final v(Landroid/view/View;Lcom/android/camera/ui/SlideSwitchButton$c;Z)V
    .locals 7

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p2, Lcom/android/camera/ui/SlideSwitchButton$c;->c:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p2}, Lcom/android/camera/ui/SlideSwitchButton$c;->o()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget v2, p2, Lcom/android/camera/ui/SlideSwitchButton$c;->f:I

    invoke-static {p2}, Lcom/android/camera/ui/SlideSwitchButton$c;->h(Lcom/android/camera/ui/SlideSwitchButton$c;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {p2}, Lcom/android/camera/ui/SlideSwitchButton$c;->h(Lcom/android/camera/ui/SlideSwitchButton$c;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x0

    aput-object v5, v4, v6

    invoke-virtual {v1, v2, v3, v4}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {p2}, Lcom/android/camera/ui/SlideSwitchButton$c;->b(Lcom/android/camera/ui/SlideSwitchButton$c;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_1
    iget-object v1, p2, Lcom/android/camera/ui/SlideSwitchButton$c;->c:Ljava/lang/String;

    :goto_0
    invoke-static {p2}, Lcom/android/camera/ui/SlideSwitchButton$c;->a(Lcom/android/camera/ui/SlideSwitchButton$c;)I

    move-result v2

    if-lez v2, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {p2}, Lcom/android/camera/ui/SlideSwitchButton$c;->a(Lcom/android/camera/ui/SlideSwitchButton$c;)I

    move-result p2

    invoke-virtual {v1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    :cond_2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p3, :cond_3

    const-string p2, ", "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const p2, 0x7f1200d6

    invoke-virtual {p0, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final w(II)V
    .locals 2

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
    invoke-virtual {p0, p1}, Lcom/android/camera/ui/SlideSwitchButton;->q(I)I

    move-result v0

    iget v1, p0, Lcom/android/camera/ui/SlideSwitchButton;->d:I

    if-ne v0, v1, :cond_1

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Lcom/android/camera/ui/ColorImageView;

    invoke-virtual {p0, p2}, Lcom/android/camera/ui/ColorImageView;->setColorAndRefresh(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public x(Lcom/android/camera/data/data/b;IZ)V
    .locals 2

    invoke-virtual {p1}, Lcom/android/camera/data/data/b;->getItems()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/android/camera/ui/SlideSwitchButton;->t(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iget-boolean v1, p0, Lcom/android/camera/ui/SlideSwitchButton;->x:Z

    if-eqz v1, :cond_0

    invoke-static {v0}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    :cond_0
    invoke-static {}, Lr0/b;->h()Lw0/g;

    move-result-object v1

    invoke-virtual {v1}, Lw0/g;->C()I

    move-result v1

    invoke-virtual {p1, v1}, Lcom/android/camera/data/data/b;->getComponentValue(I)Ljava/lang/String;

    move-result-object p1

    iget-object v1, p0, Lcom/android/camera/ui/SlideSwitchButton;->o:Ljava/util/List;

    invoke-virtual {p0, v0, v1}, Lcom/android/camera/ui/SlideSwitchButton;->r(Ljava/util/List;Ljava/util/List;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-boolean v1, p0, Lcom/android/camera/ui/SlideSwitchButton;->r:Z

    if-ne v1, p3, :cond_4

    invoke-virtual {p0, p1, v0}, Lcom/android/camera/ui/SlideSwitchButton;->p(Ljava/lang/String;Ljava/util/List;)I

    move-result p1

    iget-object p2, p0, Lcom/android/camera/ui/SlideSwitchButton;->n:Landroid/animation/ValueAnimator;

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result p2

    if-nez p2, :cond_3

    :cond_1
    iget p2, p0, Lcom/android/camera/ui/SlideSwitchButton;->l:I

    if-eq p1, p2, :cond_2

    invoke-direct {p0, p1}, Lcom/android/camera/ui/SlideSwitchButton;->setIndex(I)V

    :cond_2
    invoke-virtual {p0, v0}, Lcom/android/camera/ui/SlideSwitchButton;->B(Ljava/util/List;)V

    :cond_3
    return-void

    :cond_4
    iput-object v0, p0, Lcom/android/camera/ui/SlideSwitchButton;->o:Ljava/util/List;

    iput-boolean p3, p0, Lcom/android/camera/ui/SlideSwitchButton;->r:Z

    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p0, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/high16 p2, -0x40800000    # -1.0f

    iput p2, p0, Lcom/android/camera/ui/SlideSwitchButton;->m:F

    const/4 p2, 0x0

    :goto_0
    iget-object p3, p0, Lcom/android/camera/ui/SlideSwitchButton;->o:Ljava/util/List;

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p3

    if-ge p2, p3, :cond_7

    iget-object p3, p0, Lcom/android/camera/ui/SlideSwitchButton;->o:Ljava/util/List;

    invoke-interface {p3, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/android/camera/ui/SlideSwitchButton$c;

    iget-boolean v0, p0, Lcom/android/camera/ui/SlideSwitchButton;->r:Z

    if-eqz v0, :cond_5

    invoke-virtual {p0, p1, p2, p3}, Lcom/android/camera/ui/SlideSwitchButton;->n(Ljava/lang/String;ILcom/android/camera/ui/SlideSwitchButton$c;)V

    goto :goto_1

    :cond_5
    invoke-static {p3}, Lcom/android/camera/ui/SlideSwitchButton$c;->e(Lcom/android/camera/ui/SlideSwitchButton$c;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p0, p1, p2, p3}, Lcom/android/camera/ui/SlideSwitchButton;->n(Ljava/lang/String;ILcom/android/camera/ui/SlideSwitchButton$c;)V

    goto :goto_1

    :cond_6
    invoke-virtual {p0, p1, p2, p3}, Lcom/android/camera/ui/SlideSwitchButton;->m(Ljava/lang/String;ILcom/android/camera/ui/SlideSwitchButton$c;)V

    :goto_1
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_7
    return-void
.end method

.method public final y(IZ)V
    .locals 4

    if-eqz p2, :cond_0

    iget-object v0, p0, Lcom/android/camera/ui/SlideSwitchButton;->n:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/camera/ui/SlideSwitchButton;->n:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_0
    iget v0, p0, Lcom/android/camera/ui/SlideSwitchButton;->l:I

    if-eq v0, p1, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    int-to-float v0, v0

    iget v1, p0, Lcom/android/camera/ui/SlideSwitchButton;->j:F

    add-float/2addr v0, v1

    iget v1, p0, Lcom/android/camera/ui/SlideSwitchButton;->k:F

    iget v2, p0, Lcom/android/camera/ui/SlideSwitchButton;->h:F

    add-float/2addr v2, v1

    add-float/2addr v2, v1

    int-to-float v1, p1

    mul-float/2addr v2, v1

    add-float/2addr v0, v2

    float-to-int v0, v0

    if-eqz p2, :cond_1

    iget p2, p0, Lcom/android/camera/ui/SlideSwitchButton;->m:F

    const/4 v1, 0x2

    new-array v1, v1, [F

    fill-array-data v1, :array_0

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v1

    iput-object v1, p0, Lcom/android/camera/ui/SlideSwitchButton;->n:Landroid/animation/ValueAnimator;

    const-wide/16 v2, 0xc8

    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object v1, p0, Lcom/android/camera/ui/SlideSwitchButton;->n:Landroid/animation/ValueAnimator;

    new-instance v2, Lcom/android/camera/ui/SlideSwitchButton$a;

    invoke-direct {v2, p0, p2, v0, p1}, Lcom/android/camera/ui/SlideSwitchButton$a;-><init>(Lcom/android/camera/ui/SlideSwitchButton;FII)V

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object p2, p0, Lcom/android/camera/ui/SlideSwitchButton;->n:Landroid/animation/ValueAnimator;

    new-instance v0, Lcom/android/camera/ui/SlideSwitchButton$b;

    invoke-direct {v0, p0, p1}, Lcom/android/camera/ui/SlideSwitchButton$b;-><init>(Lcom/android/camera/ui/SlideSwitchButton;I)V

    invoke-virtual {p2, v0}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object p2, p0, Lcom/android/camera/ui/SlideSwitchButton;->n:Landroid/animation/ValueAnimator;

    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->start()V

    goto :goto_0

    :cond_1
    invoke-direct {p0, p1}, Lcom/android/camera/ui/SlideSwitchButton;->setIndex(I)V

    :goto_0
    iget-object p2, p0, Lcom/android/camera/ui/SlideSwitchButton;->w:Lcom/android/camera/ui/SlideSwitchButton$d;

    invoke-virtual {p0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const p1, 0x7f1200d6

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p2, v0, v1, p0}, Lcom/android/camera/ui/SlideSwitchButton$d;->la(ILjava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final z(Landroid/view/View;I)V
    .locals 0

    instance-of p0, p1, Lcom/android/camera/ui/ColorImageView;

    if-eqz p0, :cond_0

    check-cast p1, Lcom/android/camera/ui/ColorImageView;

    invoke-virtual {p1}, Lcom/android/camera/ui/ColorImageView;->getColor()I

    move-result p0

    if-eq p0, p2, :cond_1

    invoke-virtual {p1, p2}, Lcom/android/camera/ui/ColorImageView;->setColorAndRefresh(I)V

    goto :goto_0

    :cond_0
    instance-of p0, p1, Landroid/widget/TextView;

    if-eqz p0, :cond_1

    check-cast p1, Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getCurrentTextColor()I

    move-result p0

    if-eq p0, p2, :cond_1

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_1
    :goto_0
    return-void
.end method
