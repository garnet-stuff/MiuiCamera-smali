.class public Lmiuix/core/widget/NestedScrollView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Landroidx/core/view/NestedScrollingParent3;
.implements Landroidx/core/view/NestedScrollingChild3;
.implements Landroidx/core/view/ScrollingView;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmiuix/core/widget/NestedScrollView$a;,
        Lmiuix/core/widget/NestedScrollView$c;,
        Lmiuix/core/widget/NestedScrollView$b;
    }
.end annotation


# static fields
.field public static final C1:F = 0.5f

.field public static final K1:Ljava/lang/String; = "NestedScrollView"

.field public static final V1:I = -0x1

.field public static final p2:Lmiuix/core/widget/NestedScrollView$a;

.field public static final q2:[I

.field public static final v1:I = 0xfa


# instance fields
.field public K0:F

.field public a:J

.field public final b:Landroid/graphics/Rect;

.field public c:Lno/c;

.field public d:Landroid/widget/EdgeEffect;

.field public e:Landroid/widget/EdgeEffect;

.field public f:I

.field public g:Z

.field public h:Z

.field public i:Landroid/view/View;

.field public j:Z

.field public k:Landroid/view/VelocityTracker;

.field public final k0:Landroidx/core/view/NestedScrollingChildHelper;

.field public k1:Lmiuix/core/widget/NestedScrollView$b;

.field public l:Z

.field public m:Z

.field public n:I

.field public o:I

.field public p:I

.field public p1:Z

.field public q:I

.field public q1:Llp/b;

.field public final r:[I

.field public final t:[I

.field public u:I

.field public w:I

.field public x:Lmiuix/core/widget/NestedScrollView$c;

.field public final y:Landroidx/core/view/NestedScrollingParentHelper;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lmiuix/core/widget/NestedScrollView$a;

    invoke-direct {v0}, Lmiuix/core/widget/NestedScrollView$a;-><init>()V

    sput-object v0, Lmiuix/core/widget/NestedScrollView;->p2:Lmiuix/core/widget/NestedScrollView$a;

    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const v2, 0x101017a

    aput v2, v0, v1

    sput-object v0, Lmiuix/core/widget/NestedScrollView;->q2:[I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lmiuix/core/widget/NestedScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lmiuix/core/widget/NestedScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lmiuix/core/widget/NestedScrollView;->b:Landroid/graphics/Rect;

    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lmiuix/core/widget/NestedScrollView;->g:Z

    const/4 v1, 0x0

    .line 6
    iput-boolean v1, p0, Lmiuix/core/widget/NestedScrollView;->h:Z

    const/4 v2, 0x0

    .line 7
    iput-object v2, p0, Lmiuix/core/widget/NestedScrollView;->i:Landroid/view/View;

    .line 8
    iput-boolean v1, p0, Lmiuix/core/widget/NestedScrollView;->j:Z

    .line 9
    iput-boolean v0, p0, Lmiuix/core/widget/NestedScrollView;->m:Z

    const/4 v2, -0x1

    .line 10
    iput v2, p0, Lmiuix/core/widget/NestedScrollView;->q:I

    const/4 v2, 0x2

    new-array v3, v2, [I

    .line 11
    iput-object v3, p0, Lmiuix/core/widget/NestedScrollView;->r:[I

    new-array v2, v2, [I

    .line 12
    iput-object v2, p0, Lmiuix/core/widget/NestedScrollView;->t:[I

    .line 13
    invoke-virtual {p0}, Lmiuix/core/widget/NestedScrollView;->o()V

    .line 14
    sget-object v2, Lmiuix/core/widget/NestedScrollView;->q2:[I

    invoke-virtual {p1, p2, v2, p3, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 15
    invoke-virtual {p1, v1, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    invoke-virtual {p0, p2}, Lmiuix/core/widget/NestedScrollView;->setFillViewport(Z)V

    .line 16
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 17
    new-instance p1, Landroidx/core/view/NestedScrollingParentHelper;

    invoke-direct {p1, p0}, Landroidx/core/view/NestedScrollingParentHelper;-><init>(Landroid/view/ViewGroup;)V

    iput-object p1, p0, Lmiuix/core/widget/NestedScrollView;->y:Landroidx/core/view/NestedScrollingParentHelper;

    .line 18
    new-instance p1, Landroidx/core/view/NestedScrollingChildHelper;

    invoke-direct {p1, p0}, Landroidx/core/view/NestedScrollingChildHelper;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lmiuix/core/widget/NestedScrollView;->k0:Landroidx/core/view/NestedScrollingChildHelper;

    .line 19
    invoke-virtual {p0, v0}, Lmiuix/core/widget/NestedScrollView;->setNestedScrollingEnabled(Z)V

    .line 20
    sget-object p1, Lmiuix/core/widget/NestedScrollView;->p2:Lmiuix/core/widget/NestedScrollView$a;

    invoke-static {p0, p1}, Landroidx/core/view/ViewCompat;->setAccessibilityDelegate(Landroid/view/View;Landroidx/core/view/AccessibilityDelegateCompat;)V

    return-void
.end method

.method public static d(III)I
    .locals 1

    if-ge p1, p2, :cond_2

    if-gez p0, :cond_0

    goto :goto_0

    :cond_0
    add-int v0, p1, p0

    if-le v0, p2, :cond_1

    sub-int/2addr p2, p1

    return p2

    :cond_1
    return p0

    :cond_2
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method private getHapticFeedbackCompat()Llp/b;
    .locals 2

    iget-object v0, p0, Lmiuix/core/widget/NestedScrollView;->q1:Llp/b;

    if-nez v0, :cond_0

    new-instance v0, Llp/b;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Llp/b;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lmiuix/core/widget/NestedScrollView;->q1:Llp/b;

    :cond_0
    iget-object p0, p0, Lmiuix/core/widget/NestedScrollView;->q1:Llp/b;

    return-object p0
.end method

.method private getVerticalScrollFactorCompat()F
    .locals 5

    iget v0, p0, Lmiuix/core/widget/NestedScrollView;->K0:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-nez v0, :cond_1

    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v2

    const v3, 0x101004d

    const/4 v4, 0x1

    invoke-virtual {v2, v3, v0, v4}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/util/TypedValue;->getDimension(Landroid/util/DisplayMetrics;)F

    move-result v0

    iput v0, p0, Lmiuix/core/widget/NestedScrollView;->K0:F

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Expected theme to define listPreferredItemHeight."

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    iget p0, p0, Lmiuix/core/widget/NestedScrollView;->K0:F

    return p0
.end method

.method public static t(Landroid/view/View;Landroid/view/View;)Z
    .locals 2

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    instance-of v1, p0, Landroid/view/ViewGroup;

    if-eqz v1, :cond_1

    check-cast p0, Landroid/view/View;

    invoke-static {p0, p1}, Lmiuix/core/widget/NestedScrollView;->t(Landroid/view/View;Landroid/view/View;)Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method


# virtual methods
.method public final A(Z)V
    .locals 1

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    const/4 p1, 0x2

    invoke-virtual {p0, p1, v0}, Lmiuix/core/widget/NestedScrollView;->startNestedScroll(II)Z

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v0}, Lmiuix/core/widget/NestedScrollView;->stopNestedScroll(I)V

    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    move-result p1

    iput p1, p0, Lmiuix/core/widget/NestedScrollView;->w:I

    invoke-static {p0}, Landroidx/core/view/ViewCompat;->postInvalidateOnAnimation(Landroid/view/View;)V

    return-void
.end method

.method public final B(III)Z
    .locals 6

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    move-result v1

    add-int/2addr v0, v1

    const/16 v2, 0x21

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-ne p1, v2, :cond_0

    move v2, v4

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    invoke-virtual {p0, v2, p2, p3}, Lmiuix/core/widget/NestedScrollView;->j(ZII)Landroid/view/View;

    move-result-object v5

    if-nez v5, :cond_1

    move-object v5, p0

    :cond_1
    if-lt p2, v1, :cond_2

    if-gt p3, v0, :cond_2

    goto :goto_2

    :cond_2
    if-eqz v2, :cond_3

    sub-int/2addr p2, v1

    goto :goto_1

    :cond_3
    sub-int p2, p3, v0

    :goto_1
    invoke-virtual {p0, p2}, Lmiuix/core/widget/NestedScrollView;->f(I)V

    move v3, v4

    :goto_2
    invoke-virtual {p0}, Landroid/view/View;->findFocus()Landroid/view/View;

    move-result-object p0

    if-eq v5, p0, :cond_4

    invoke-virtual {v5, p1}, Landroid/view/View;->requestFocus(I)Z

    :cond_4
    return v3
.end method

.method public final C(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lmiuix/core/widget/NestedScrollView;->b:Landroid/graphics/Rect;

    invoke-virtual {p1, v0}, Landroid/view/View;->getDrawingRect(Landroid/graphics/Rect;)V

    iget-object v0, p0, Lmiuix/core/widget/NestedScrollView;->b:Landroid/graphics/Rect;

    invoke-virtual {p0, p1, v0}, Landroid/view/ViewGroup;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    iget-object p1, p0, Lmiuix/core/widget/NestedScrollView;->b:Landroid/graphics/Rect;

    invoke-virtual {p0, p1}, Lmiuix/core/widget/NestedScrollView;->e(Landroid/graphics/Rect;)I

    move-result p1

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, Landroid/view/View;->scrollBy(II)V

    :cond_0
    return-void
.end method

.method public final D(Landroid/graphics/Rect;Z)Z
    .locals 2

    invoke-virtual {p0, p1}, Lmiuix/core/widget/NestedScrollView;->e(Landroid/graphics/Rect;)I

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    if-eqz v1, :cond_2

    if-eqz p2, :cond_1

    invoke-virtual {p0, v0, p1}, Landroid/view/View;->scrollBy(II)V

    goto :goto_1

    :cond_1
    invoke-virtual {p0, v0, p1}, Lmiuix/core/widget/NestedScrollView;->E(II)V

    :cond_2
    :goto_1
    return v1
.end method

.method public final E(II)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lmiuix/core/widget/NestedScrollView;->F(IIZ)V

    return-void
.end method

.method public final F(IIZ)V
    .locals 4

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lmiuix/core/widget/NestedScrollView;->a:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0xfa

    cmp-long v0, v0, v2

    if-lez v0, :cond_1

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    iget v2, v1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    add-int/2addr v0, v2

    iget v1, v1, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    add-int/2addr v0, v1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    move-result v2

    sub-int/2addr v0, v1

    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    add-int/2addr p2, v2

    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    move-result p2

    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result p2

    sub-int/2addr p2, v2

    iget-object v0, p0, Lmiuix/core/widget/NestedScrollView;->c:Lno/c;

    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    move-result v1

    invoke-virtual {v0, v1, v2, p1, p2}, Lno/c;->D(IIII)V

    invoke-virtual {p0, p3}, Lmiuix/core/widget/NestedScrollView;->A(Z)V

    goto :goto_0

    :cond_1
    iget-object p3, p0, Lmiuix/core/widget/NestedScrollView;->c:Lno/c;

    invoke-virtual {p3}, Lno/c;->r()Z

    move-result p3

    if-nez p3, :cond_2

    invoke-virtual {p0}, Lmiuix/core/widget/NestedScrollView;->a()V

    :cond_2
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->scrollBy(II)V

    :goto_0
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide p1

    iput-wide p1, p0, Lmiuix/core/widget/NestedScrollView;->a:J

    return-void
.end method

.method public final G(II)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lmiuix/core/widget/NestedScrollView;->H(IIZ)V

    return-void
.end method

.method public H(IIZ)V
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    move-result v0

    sub-int/2addr p1, v0

    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    move-result v0

    sub-int/2addr p2, v0

    invoke-virtual {p0, p1, p2, p3}, Lmiuix/core/widget/NestedScrollView;->F(IIZ)V

    return-void
.end method

.method public final a()V
    .locals 1

    iget-object v0, p0, Lmiuix/core/widget/NestedScrollView;->c:Lno/c;

    invoke-virtual {v0}, Lno/c;->a()V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lmiuix/core/widget/NestedScrollView;->stopNestedScroll(I)V

    return-void
.end method

.method public addView(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-gtz v0, :cond_0

    .line 2
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void

    .line 3
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "ScrollView can host only one direct child"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public addView(Landroid/view/View;I)V
    .locals 1

    .line 4
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-gtz v0, :cond_0

    .line 5
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    return-void

    .line 6
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "ScrollView can host only one direct child"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    .line 10
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-gtz v0, :cond_0

    .line 11
    invoke-super {p0, p1, p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    return-void

    .line 12
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "ScrollView can host only one direct child"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    .line 7
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-gtz v0, :cond_0

    .line 8
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    .line 9
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "ScrollView can host only one direct child"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public b(I)Z
    .locals 7

    invoke-virtual {p0}, Landroid/view/View;->findFocus()Landroid/view/View;

    move-result-object v0

    if-ne v0, p0, :cond_0

    const/4 v0, 0x0

    :cond_0
    invoke-static {}, Landroid/view/FocusFinder;->getInstance()Landroid/view/FocusFinder;

    move-result-object v1

    invoke-virtual {v1, p0, v0, p1}, Landroid/view/FocusFinder;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {p0}, Lmiuix/core/widget/NestedScrollView;->getMaxScrollAmount()I

    move-result v2

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v3

    invoke-virtual {p0, v1, v2, v3}, Lmiuix/core/widget/NestedScrollView;->u(Landroid/view/View;II)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v2, p0, Lmiuix/core/widget/NestedScrollView;->b:Landroid/graphics/Rect;

    invoke-virtual {v1, v2}, Landroid/view/View;->getDrawingRect(Landroid/graphics/Rect;)V

    iget-object v2, p0, Lmiuix/core/widget/NestedScrollView;->b:Landroid/graphics/Rect;

    invoke-virtual {p0, v1, v2}, Landroid/view/ViewGroup;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    iget-object v2, p0, Lmiuix/core/widget/NestedScrollView;->b:Landroid/graphics/Rect;

    invoke-virtual {p0, v2}, Lmiuix/core/widget/NestedScrollView;->e(Landroid/graphics/Rect;)I

    move-result v2

    invoke-virtual {p0, v2}, Lmiuix/core/widget/NestedScrollView;->f(I)V

    invoke-virtual {v1, p1}, Landroid/view/View;->requestFocus(I)Z

    goto :goto_2

    :cond_1
    const/16 v1, 0x21

    const/4 v3, 0x0

    const/16 v4, 0x82

    if-ne p1, v1, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    move-result v1

    if-ge v1, v2, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    move-result v2

    goto :goto_0

    :cond_2
    if-ne p1, v4, :cond_3

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-lez v1, :cond_3

    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    check-cast v5, Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    move-result v1

    iget v5, v5, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    add-int/2addr v1, v5

    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    move-result v5

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v6

    add-int/2addr v5, v6

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v6

    sub-int/2addr v5, v6

    sub-int/2addr v1, v5

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    :cond_3
    :goto_0
    if-nez v2, :cond_4

    return v3

    :cond_4
    if-ne p1, v4, :cond_5

    goto :goto_1

    :cond_5
    neg-int v2, v2

    :goto_1
    invoke-virtual {p0, v2}, Lmiuix/core/widget/NestedScrollView;->f(I)V

    :goto_2
    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroid/view/View;->isFocused()Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-virtual {p0, v0}, Lmiuix/core/widget/NestedScrollView;->r(Landroid/view/View;)Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getDescendantFocusability()I

    move-result p1

    const/high16 v0, 0x20000

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setDescendantFocusability(I)V

    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setDescendantFocusability(I)V

    :cond_6
    const/4 p0, 0x1

    return p0
.end method

.method public final c()Z
    .locals 4

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    if-lez v0, :cond_0

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    iget v3, v2, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    add-int/2addr v0, v3

    iget v2, v2, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    add-int/2addr v0, v2

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result p0

    sub-int/2addr v2, p0

    if-le v0, v2, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public computeHorizontalScrollExtent()I
    .locals 0
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP_PREFIX:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    invoke-super {p0}, Landroid/view/View;->computeHorizontalScrollExtent()I

    move-result p0

    return p0
.end method

.method public computeHorizontalScrollOffset()I
    .locals 0
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP_PREFIX:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    invoke-super {p0}, Landroid/view/View;->computeHorizontalScrollOffset()I

    move-result p0

    return p0
.end method

.method public computeHorizontalScrollRange()I
    .locals 0
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP_PREFIX:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    invoke-super {p0}, Landroid/view/View;->computeHorizontalScrollRange()I

    move-result p0

    return p0
.end method

.method public computeScroll()V
    .locals 16

    move-object/from16 v10, p0

    iget-object v0, v10, Lmiuix/core/widget/NestedScrollView;->c:Lno/c;

    invoke-virtual {v0}, Lno/c;->r()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, v10, Lmiuix/core/widget/NestedScrollView;->c:Lno/c;

    invoke-virtual {v0}, Lno/c;->b()Z

    iget-object v0, v10, Lmiuix/core/widget/NestedScrollView;->c:Lno/c;

    invoke-virtual {v0}, Lno/c;->k()I

    move-result v0

    iget v1, v10, Lmiuix/core/widget/NestedScrollView;->w:I

    sub-int v6, v0, v1

    iput v0, v10, Lmiuix/core/widget/NestedScrollView;->w:I

    iget-object v0, v10, Lmiuix/core/widget/NestedScrollView;->t:[I

    const/4 v11, 0x1

    const/4 v12, 0x0

    aput v12, v0, v11

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v1

    const v2, 0x1020002

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    :goto_0
    if-eqz v0, :cond_3

    instance-of v2, v0, Ljn/a;

    if-eqz v2, :cond_1

    move-object v2, v0

    check-cast v2, Ljn/a;

    iget-object v3, v10, Lmiuix/core/widget/NestedScrollView;->c:Lno/c;

    invoke-virtual {v3}, Lno/c;->h()F

    move-result v3

    iget-object v4, v10, Lmiuix/core/widget/NestedScrollView;->c:Lno/c;

    invoke-virtual {v4}, Lno/c;->i()F

    move-result v4

    invoke-interface {v2, v3, v4}, Ljn/a;->a(FF)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    instance-of v2, v0, Landroid/view/ViewGroup;

    if-eqz v2, :cond_2

    if-ne v0, v1, :cond_2

    goto :goto_1

    :cond_2
    invoke-interface {v0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    goto :goto_0

    :cond_3
    :goto_1
    const/4 v1, 0x0

    iget-object v3, v10, Lmiuix/core/widget/NestedScrollView;->t:[I

    const/4 v4, 0x0

    const/4 v5, 0x1

    move-object/from16 v0, p0

    move v2, v6

    invoke-virtual/range {v0 .. v5}, Lmiuix/core/widget/NestedScrollView;->dispatchNestedPreScroll(II[I[II)Z

    iget-object v0, v10, Lmiuix/core/widget/NestedScrollView;->t:[I

    aget v0, v0, v11

    sub-int v13, v6, v0

    invoke-virtual/range {p0 .. p0}, Lmiuix/core/widget/NestedScrollView;->getScrollRange()I

    move-result v14

    if-eqz v13, :cond_4

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getScrollY()I

    move-result v15

    const/4 v1, 0x0

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getScrollX()I

    move-result v3

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object/from16 v0, p0

    move v2, v13

    move v4, v15

    move v6, v14

    invoke-virtual/range {v0 .. v9}, Lmiuix/core/widget/NestedScrollView;->x(IIIIIIIIZ)Z

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getScrollY()I

    move-result v0

    sub-int v2, v0, v15

    sub-int/2addr v13, v2

    iget-object v7, v10, Lmiuix/core/widget/NestedScrollView;->t:[I

    aput v12, v7, v11

    const/4 v3, 0x0

    iget-object v5, v10, Lmiuix/core/widget/NestedScrollView;->r:[I

    const/4 v6, 0x1

    move-object/from16 v0, p0

    move v4, v13

    invoke-virtual/range {v0 .. v7}, Lmiuix/core/widget/NestedScrollView;->dispatchNestedScroll(IIII[II[I)V

    iget-object v0, v10, Lmiuix/core/widget/NestedScrollView;->t:[I

    aget v0, v0, v11

    sub-int/2addr v13, v0

    :cond_4
    if-eqz v13, :cond_9

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getOverScrollMode()I

    move-result v0

    if-eqz v0, :cond_5

    if-ne v0, v11, :cond_6

    if-lez v14, :cond_6

    :cond_5
    move v12, v11

    :cond_6
    if-eqz v12, :cond_8

    invoke-virtual/range {p0 .. p0}, Lmiuix/core/widget/NestedScrollView;->h()V

    if-gez v13, :cond_7

    iget-object v0, v10, Lmiuix/core/widget/NestedScrollView;->d:Landroid/widget/EdgeEffect;

    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, v10, Lmiuix/core/widget/NestedScrollView;->d:Landroid/widget/EdgeEffect;

    iget-object v1, v10, Lmiuix/core/widget/NestedScrollView;->c:Lno/c;

    invoke-virtual {v1}, Lno/c;->g()F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {v0, v1}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    goto :goto_2

    :cond_7
    iget-object v0, v10, Lmiuix/core/widget/NestedScrollView;->e:Landroid/widget/EdgeEffect;

    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, v10, Lmiuix/core/widget/NestedScrollView;->e:Landroid/widget/EdgeEffect;

    iget-object v1, v10, Lmiuix/core/widget/NestedScrollView;->c:Lno/c;

    invoke-virtual {v1}, Lno/c;->g()F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {v0, v1}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    :cond_8
    :goto_2
    invoke-virtual/range {p0 .. p0}, Lmiuix/core/widget/NestedScrollView;->a()V

    :cond_9
    iget-object v0, v10, Lmiuix/core/widget/NestedScrollView;->c:Lno/c;

    invoke-virtual {v0}, Lno/c;->r()Z

    move-result v0

    if-nez v0, :cond_a

    invoke-static/range {p0 .. p0}, Landroidx/core/view/ViewCompat;->postInvalidateOnAnimation(Landroid/view/View;)V

    goto :goto_3

    :cond_a
    invoke-virtual {v10, v11}, Lmiuix/core/widget/NestedScrollView;->stopNestedScroll(I)V

    iget-boolean v0, v10, Lmiuix/core/widget/NestedScrollView;->p1:Z

    if-nez v0, :cond_c

    const-string v0, "2.0"

    invoke-static {v0}, Lmiuix/view/HapticCompat;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-direct/range {p0 .. p0}, Lmiuix/core/widget/NestedScrollView;->getHapticFeedbackCompat()Llp/b;

    move-result-object v0

    const/16 v1, 0xc9

    invoke-virtual {v0, v1}, Llp/b;->d(I)Z

    goto :goto_3

    :cond_b
    sget v0, Lmiuix/view/h;->s:I

    invoke-static {v10, v0}, Lmiuix/view/HapticCompat;->performHapticFeedback(Landroid/view/View;I)Z

    :cond_c
    :goto_3
    return-void
.end method

.method public computeVerticalScrollExtent()I
    .locals 0
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP_PREFIX:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    invoke-super {p0}, Landroid/view/View;->computeVerticalScrollExtent()I

    move-result p0

    return p0
.end method

.method public computeVerticalScrollOffset()I
    .locals 1
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP_PREFIX:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    const/4 v0, 0x0

    invoke-super {p0}, Landroid/view/View;->computeVerticalScrollOffset()I

    move-result p0

    invoke-static {v0, p0}, Ljava/lang/Math;->max(II)I

    move-result p0

    return p0
.end method

.method public computeVerticalScrollRange()I
    .locals 4
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP_PREFIX:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    sub-int/2addr v1, v2

    if-nez v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {v2}, Landroid/view/View;->getBottom()I

    move-result v2

    iget v3, v3, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    add-int/2addr v2, v3

    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    move-result p0

    sub-int v1, v2, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    if-gez p0, :cond_1

    sub-int/2addr v2, p0

    goto :goto_0

    :cond_1
    if-le p0, v0, :cond_2

    sub-int/2addr p0, v0

    add-int/2addr v2, p0

    :cond_2
    :goto_0
    return v2
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 1

    invoke-super {p0, p1}, Landroid/view/View;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Lmiuix/core/widget/NestedScrollView;->i(Landroid/view/KeyEvent;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public dispatchNestedFling(FFZ)Z
    .locals 0

    iget-object p0, p0, Lmiuix/core/widget/NestedScrollView;->k0:Landroidx/core/view/NestedScrollingChildHelper;

    invoke-virtual {p0, p1, p2, p3}, Landroidx/core/view/NestedScrollingChildHelper;->dispatchNestedFling(FFZ)Z

    move-result p0

    return p0
.end method

.method public dispatchNestedPreFling(FF)Z
    .locals 0

    iget-object p0, p0, Lmiuix/core/widget/NestedScrollView;->k0:Landroidx/core/view/NestedScrollingChildHelper;

    invoke-virtual {p0, p1, p2}, Landroidx/core/view/NestedScrollingChildHelper;->dispatchNestedPreFling(FF)Z

    move-result p0

    return p0
.end method

.method public dispatchNestedPreScroll(II[I[I)Z
    .locals 6

    const/4 v5, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    .line 2
    invoke-virtual/range {v0 .. v5}, Lmiuix/core/widget/NestedScrollView;->dispatchNestedPreScroll(II[I[II)Z

    move-result p0

    return p0
.end method

.method public dispatchNestedPreScroll(II[I[II)Z
    .locals 6

    .line 1
    iget-object v0, p0, Lmiuix/core/widget/NestedScrollView;->k0:Landroidx/core/view/NestedScrollingChildHelper;

    move v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    invoke-virtual/range {v0 .. v5}, Landroidx/core/view/NestedScrollingChildHelper;->dispatchNestedPreScroll(II[I[II)Z

    move-result p0

    return p0
.end method

.method public dispatchNestedScroll(IIII[II[I)V
    .locals 8
    .param p5    # [I
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p7    # [I
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lmiuix/core/widget/NestedScrollView;->k0:Landroidx/core/view/NestedScrollingChildHelper;

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p5

    move v6, p6

    move-object v7, p7

    invoke-virtual/range {v0 .. v7}, Landroidx/core/view/NestedScrollingChildHelper;->dispatchNestedScroll(IIII[II[I)V

    return-void
.end method

.method public dispatchNestedScroll(IIII[I)Z
    .locals 6

    .line 3
    iget-object v0, p0, Lmiuix/core/widget/NestedScrollView;->k0:Landroidx/core/view/NestedScrollingChildHelper;

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, Landroidx/core/view/NestedScrollingChildHelper;->dispatchNestedScroll(IIII[I)Z

    move-result p0

    return p0
.end method

.method public dispatchNestedScroll(IIII[II)Z
    .locals 7

    .line 2
    iget-object v0, p0, Lmiuix/core/widget/NestedScrollView;->k0:Landroidx/core/view/NestedScrollingChildHelper;

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p5

    move v6, p6

    invoke-virtual/range {v0 .. v6}, Landroidx/core/view/NestedScrollingChildHelper;->dispatchNestedScroll(IIII[II)Z

    move-result p0

    return p0
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 9

    invoke-super {p0, p1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    iget-object v0, p0, Lmiuix/core/widget/NestedScrollView;->d:Landroid/widget/EdgeEffect;

    if-eqz v0, :cond_7

    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    move-result v0

    iget-object v1, p0, Lmiuix/core/widget/NestedScrollView;->d:Landroid/widget/EdgeEffect;

    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_3

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v3

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v4

    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    move-result v5

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getClipToPadding()Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v6

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v7

    add-int/2addr v6, v7

    sub-int/2addr v3, v6

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v6

    add-int/2addr v6, v2

    goto :goto_0

    :cond_0
    move v6, v2

    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getClipToPadding()Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v7

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v8

    add-int/2addr v7, v8

    sub-int/2addr v4, v7

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v7

    add-int/2addr v5, v7

    :cond_1
    int-to-float v6, v6

    int-to-float v5, v5

    invoke-virtual {p1, v6, v5}, Landroid/graphics/Canvas;->translate(FF)V

    iget-object v5, p0, Lmiuix/core/widget/NestedScrollView;->d:Landroid/widget/EdgeEffect;

    invoke-virtual {v5, v3, v4}, Landroid/widget/EdgeEffect;->setSize(II)V

    iget-object v3, p0, Lmiuix/core/widget/NestedScrollView;->d:Landroid/widget/EdgeEffect;

    invoke-virtual {v3, p1}, Landroid/widget/EdgeEffect;->draw(Landroid/graphics/Canvas;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-static {p0}, Landroidx/core/view/ViewCompat;->postInvalidateOnAnimation(Landroid/view/View;)V

    :cond_2
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    :cond_3
    iget-object v1, p0, Lmiuix/core/widget/NestedScrollView;->e:Landroid/widget/EdgeEffect;

    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v1

    if-nez v1, :cond_7

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v3

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v4

    invoke-virtual {p0}, Lmiuix/core/widget/NestedScrollView;->getScrollRange()I

    move-result v5

    invoke-static {v5, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    add-int/2addr v0, v4

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getClipToPadding()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v5

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v6

    add-int/2addr v5, v6

    sub-int/2addr v3, v5

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v5

    add-int/2addr v2, v5

    :cond_4
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getClipToPadding()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v5

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v6

    add-int/2addr v5, v6

    sub-int/2addr v4, v5

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v5

    sub-int/2addr v0, v5

    :cond_5
    sub-int/2addr v2, v3

    int-to-float v2, v2

    int-to-float v0, v0

    invoke-virtual {p1, v2, v0}, Landroid/graphics/Canvas;->translate(FF)V

    int-to-float v0, v3

    const/4 v2, 0x0

    const/high16 v5, 0x43340000    # 180.0f

    invoke-virtual {p1, v5, v0, v2}, Landroid/graphics/Canvas;->rotate(FFF)V

    iget-object v0, p0, Lmiuix/core/widget/NestedScrollView;->e:Landroid/widget/EdgeEffect;

    invoke-virtual {v0, v3, v4}, Landroid/widget/EdgeEffect;->setSize(II)V

    iget-object v0, p0, Lmiuix/core/widget/NestedScrollView;->e:Landroid/widget/EdgeEffect;

    invoke-virtual {v0, p1}, Landroid/widget/EdgeEffect;->draw(Landroid/graphics/Canvas;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {p0}, Landroidx/core/view/ViewCompat;->postInvalidateOnAnimation(Landroid/view/View;)V

    :cond_6
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    :cond_7
    return-void
.end method

.method public e(Landroid/graphics/Rect;)I
    .locals 10

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    move-result v2

    add-int v3, v2, v0

    invoke-virtual {p0}, Landroid/view/View;->getVerticalFadingEdgeLength()I

    move-result v4

    iget v5, p1, Landroid/graphics/Rect;->top:I

    if-lez v5, :cond_1

    add-int/2addr v2, v4

    :cond_1
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    check-cast v6, Landroid/widget/FrameLayout$LayoutParams;

    iget v7, p1, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    move-result v8

    iget v9, v6, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    add-int/2addr v8, v9

    iget v9, v6, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    add-int/2addr v8, v9

    if-ge v7, v8, :cond_2

    sub-int v4, v3, v4

    goto :goto_0

    :cond_2
    move v4, v3

    :goto_0
    iget v7, p1, Landroid/graphics/Rect;->bottom:I

    if-le v7, v4, :cond_4

    iget v8, p1, Landroid/graphics/Rect;->top:I

    if-le v8, v2, :cond_4

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p0

    if-le p0, v0, :cond_3

    iget p0, p1, Landroid/graphics/Rect;->top:I

    sub-int/2addr p0, v2

    goto :goto_1

    :cond_3
    iget p0, p1, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr p0, v4

    :goto_1
    add-int/2addr p0, v1

    invoke-virtual {v5}, Landroid/view/View;->getBottom()I

    move-result p1

    iget v0, v6, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    add-int/2addr p1, v0

    sub-int/2addr p1, v3

    invoke-static {p0, p1}, Ljava/lang/Math;->min(II)I

    move-result v1

    goto :goto_3

    :cond_4
    iget v3, p1, Landroid/graphics/Rect;->top:I

    if-ge v3, v2, :cond_6

    if-ge v7, v4, :cond_6

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v3

    if-le v3, v0, :cond_5

    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v4, p1

    sub-int/2addr v1, v4

    goto :goto_2

    :cond_5
    iget p1, p1, Landroid/graphics/Rect;->top:I

    sub-int/2addr v2, p1

    sub-int/2addr v1, v2

    :goto_2
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    move-result p0

    neg-int p0, p0

    invoke-static {v1, p0}, Ljava/lang/Math;->max(II)I

    move-result v1

    :cond_6
    :goto_3
    return v1
.end method

.method public final f(I)V
    .locals 2

    if-eqz p1, :cond_1

    iget-boolean v0, p0, Lmiuix/core/widget/NestedScrollView;->m:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v1, p1}, Lmiuix/core/widget/NestedScrollView;->E(II)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v1, p1}, Landroid/view/View;->scrollBy(II)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final g()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lmiuix/core/widget/NestedScrollView;->j:Z

    invoke-virtual {p0}, Lmiuix/core/widget/NestedScrollView;->z()V

    invoke-virtual {p0, v0}, Lmiuix/core/widget/NestedScrollView;->stopNestedScroll(I)V

    iget-object v0, p0, Lmiuix/core/widget/NestedScrollView;->d:Landroid/widget/EdgeEffect;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->onRelease()V

    iget-object p0, p0, Lmiuix/core/widget/NestedScrollView;->e:Landroid/widget/EdgeEffect;

    invoke-virtual {p0}, Landroid/widget/EdgeEffect;->onRelease()V

    :cond_0
    return-void
.end method

.method public getBottomFadingEdgeStrength()F
    .locals 5

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {p0}, Landroid/view/View;->getVerticalFadingEdgeLength()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v3

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v4

    sub-int/2addr v3, v4

    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v0

    iget v1, v1, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    add-int/2addr v0, v1

    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    move-result p0

    sub-int/2addr v0, p0

    sub-int/2addr v0, v3

    if-ge v0, v2, :cond_1

    int-to-float p0, v0

    int-to-float v0, v2

    div-float/2addr p0, v0

    return p0

    :cond_1
    const/high16 p0, 0x3f800000    # 1.0f

    return p0
.end method

.method public getMaxScrollAmount()I
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p0

    int-to-float p0, p0

    const/high16 v0, 0x3f000000    # 0.5f

    mul-float/2addr p0, v0

    float-to-int p0, p0

    return p0
.end method

.method public getNestedScrollAxes()I
    .locals 0

    iget-object p0, p0, Lmiuix/core/widget/NestedScrollView;->y:Landroidx/core/view/NestedScrollingParentHelper;

    invoke-virtual {p0}, Landroidx/core/view/NestedScrollingParentHelper;->getNestedScrollAxes()I

    move-result p0

    return p0
.end method

.method public getScrollRange()I
    .locals 4

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    if-lez v0, :cond_0

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    iget v3, v2, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    add-int/2addr v0, v3

    iget v2, v2, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    add-int/2addr v0, v2

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result p0

    sub-int/2addr v2, p0

    sub-int/2addr v0, v2

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v1

    :cond_0
    return v1
.end method

.method public getTopFadingEdgeStrength()F
    .locals 1

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getVerticalFadingEdgeLength()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    move-result p0

    if-ge p0, v0, :cond_1

    int-to-float p0, p0

    int-to-float v0, v0

    div-float/2addr p0, v0

    return p0

    :cond_1
    const/high16 p0, 0x3f800000    # 1.0f

    return p0
.end method

.method public final h()V
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getOverScrollMode()I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lmiuix/core/widget/NestedScrollView;->d:Landroid/widget/EdgeEffect;

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Landroid/widget/EdgeEffect;

    invoke-direct {v1, v0}, Landroid/widget/EdgeEffect;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lmiuix/core/widget/NestedScrollView;->d:Landroid/widget/EdgeEffect;

    new-instance v1, Landroid/widget/EdgeEffect;

    invoke-direct {v1, v0}, Landroid/widget/EdgeEffect;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lmiuix/core/widget/NestedScrollView;->e:Landroid/widget/EdgeEffect;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lmiuix/core/widget/NestedScrollView;->d:Landroid/widget/EdgeEffect;

    iput-object v0, p0, Lmiuix/core/widget/NestedScrollView;->e:Landroid/widget/EdgeEffect;

    :cond_1
    :goto_0
    return-void
.end method

.method public hasNestedScrollingParent()Z
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lmiuix/core/widget/NestedScrollView;->hasNestedScrollingParent(I)Z

    move-result p0

    return p0
.end method

.method public hasNestedScrollingParent(I)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lmiuix/core/widget/NestedScrollView;->k0:Landroidx/core/view/NestedScrollingChildHelper;

    invoke-virtual {p0, p1}, Landroidx/core/view/NestedScrollingChildHelper;->hasNestedScrollingParent(I)Z

    move-result p0

    return p0
.end method

.method public i(Landroid/view/KeyEvent;)Z
    .locals 5
    .param p1    # Landroid/view/KeyEvent;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lmiuix/core/widget/NestedScrollView;->b:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->setEmpty()V

    invoke-virtual {p0}, Lmiuix/core/widget/NestedScrollView;->c()Z

    move-result v0

    const/4 v1, 0x0

    const/16 v2, 0x82

    if-nez v0, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->isFocused()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result p1

    const/4 v0, 0x4

    if-eq p1, v0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->findFocus()Landroid/view/View;

    move-result-object p1

    if-ne p1, p0, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-static {}, Landroid/view/FocusFinder;->getInstance()Landroid/view/FocusFinder;

    move-result-object v0

    invoke-virtual {v0, p0, p1, v2}, Landroid/view/FocusFinder;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_1

    if-eq p1, p0, :cond_1

    invoke-virtual {p1, v2}, Landroid/view/View;->requestFocus(I)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1

    :cond_2
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_9

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    const/16 v3, 0x13

    const/16 v4, 0x21

    if-eq v0, v3, :cond_7

    const/16 v3, 0x14

    if-eq v0, v3, :cond_5

    const/16 v3, 0x3e

    if-eq v0, v3, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, Landroid/view/KeyEvent;->isShiftPressed()Z

    move-result p1

    if-eqz p1, :cond_4

    move v2, v4

    :cond_4
    invoke-virtual {p0, v2}, Lmiuix/core/widget/NestedScrollView;->y(I)Z

    goto :goto_0

    :cond_5
    invoke-virtual {p1}, Landroid/view/KeyEvent;->isAltPressed()Z

    move-result p1

    if-nez p1, :cond_6

    invoke-virtual {p0, v2}, Lmiuix/core/widget/NestedScrollView;->b(I)Z

    move-result v1

    goto :goto_0

    :cond_6
    invoke-virtual {p0, v2}, Lmiuix/core/widget/NestedScrollView;->l(I)Z

    move-result v1

    goto :goto_0

    :cond_7
    invoke-virtual {p1}, Landroid/view/KeyEvent;->isAltPressed()Z

    move-result p1

    if-nez p1, :cond_8

    invoke-virtual {p0, v4}, Lmiuix/core/widget/NestedScrollView;->b(I)Z

    move-result v1

    goto :goto_0

    :cond_8
    invoke-virtual {p0, v4}, Lmiuix/core/widget/NestedScrollView;->l(I)Z

    move-result v1

    :cond_9
    :goto_0
    return v1
.end method

.method public isNestedScrollingEnabled()Z
    .locals 0

    iget-object p0, p0, Lmiuix/core/widget/NestedScrollView;->k0:Landroidx/core/view/NestedScrollingChildHelper;

    invoke-virtual {p0}, Landroidx/core/view/NestedScrollingChildHelper;->isNestedScrollingEnabled()Z

    move-result p0

    return p0
.end method

.method public final j(ZII)Landroid/view/View;
    .locals 11

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Landroid/view/View;->getFocusables(I)Ljava/util/ArrayList;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    move v3, v2

    move v4, v3

    :goto_0
    if-ge v3, v0, :cond_8

    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getTop()I

    move-result v6

    invoke-virtual {v5}, Landroid/view/View;->getBottom()I

    move-result v7

    if-ge p2, v7, :cond_7

    if-ge v6, p3, :cond_7

    const/4 v8, 0x1

    if-ge p2, v6, :cond_0

    if-ge v7, p3, :cond_0

    move v9, v8

    goto :goto_1

    :cond_0
    move v9, v2

    :goto_1
    if-nez v1, :cond_1

    move-object v1, v5

    move v4, v9

    goto :goto_4

    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v10

    if-lt v6, v10, :cond_3

    :cond_2
    if-nez p1, :cond_4

    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    move-result v6

    if-le v7, v6, :cond_4

    :cond_3
    move v6, v8

    goto :goto_2

    :cond_4
    move v6, v2

    :goto_2
    if-eqz v4, :cond_5

    if-eqz v9, :cond_7

    if-eqz v6, :cond_7

    goto :goto_3

    :cond_5
    if-eqz v9, :cond_6

    move-object v1, v5

    move v4, v8

    goto :goto_4

    :cond_6
    if-eqz v6, :cond_7

    :goto_3
    move-object v1, v5

    :cond_7
    :goto_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_8
    return-object v1
.end method

.method public k(I)V
    .locals 13

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-lez v0, :cond_1

    const/4 v0, 0x1

    if-lez p1, :cond_0

    move v1, v0

    goto :goto_0

    :cond_0
    const/4 v1, -0x1

    :goto_0
    invoke-virtual {p0, v1}, Landroid/view/View;->canScrollVertically(I)Z

    move-result v1

    xor-int/2addr v1, v0

    iput-boolean v1, p0, Lmiuix/core/widget/NestedScrollView;->p1:Z

    iget-object v2, p0, Lmiuix/core/widget/NestedScrollView;->c:Lno/c;

    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    move-result v3

    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    move-result v4

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/high16 v9, -0x80000000

    const v10, 0x7fffffff

    const/4 v11, 0x0

    const/4 v12, 0x0

    move v6, p1

    invoke-virtual/range {v2 .. v12}, Lno/c;->e(IIIIIIIIII)V

    invoke-virtual {p0, v0}, Lmiuix/core/widget/NestedScrollView;->A(Z)V

    :cond_1
    return-void
.end method

.method public l(I)Z
    .locals 5

    const/16 v0, 0x82

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ne p1, v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v3

    iget-object v4, p0, Lmiuix/core/widget/NestedScrollView;->b:Landroid/graphics/Rect;

    iput v2, v4, Landroid/graphics/Rect;->top:I

    iput v3, v4, Landroid/graphics/Rect;->bottom:I

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-lez v0, :cond_1

    sub-int/2addr v0, v1

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    iget-object v2, p0, Lmiuix/core/widget/NestedScrollView;->b:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v0

    iget v1, v1, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    add-int/2addr v0, v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, v2, Landroid/graphics/Rect;->bottom:I

    iget-object v0, p0, Lmiuix/core/widget/NestedScrollView;->b:Landroid/graphics/Rect;

    iget v1, v0, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v1, v3

    iput v1, v0, Landroid/graphics/Rect;->top:I

    :cond_1
    iget-object v0, p0, Lmiuix/core/widget/NestedScrollView;->b:Landroid/graphics/Rect;

    iget v1, v0, Landroid/graphics/Rect;->top:I

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {p0, p1, v1, v0}, Lmiuix/core/widget/NestedScrollView;->B(III)Z

    move-result p0

    return p0
.end method

.method public final m(II)Z
    .locals 3

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    if-lez v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    move-result v0

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    move-result v2

    sub-int/2addr v2, v0

    if-lt p2, v2, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getBottom()I

    move-result v2

    sub-int/2addr v2, v0

    if-ge p2, v2, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    move-result p2

    if-lt p1, p2, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getRight()I

    move-result p0

    if-ge p1, p0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public measureChild(Landroid/view/View;II)V
    .locals 1

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p3

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result p0

    add-int/2addr v0, p0

    iget p0, p3, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-static {p2, v0, p0}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result p0

    const/4 p2, 0x0

    invoke-static {p2, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    invoke-virtual {p1, p0, p2}, Landroid/view/View;->measure(II)V

    return-void
.end method

.method public measureChildWithMargins(Landroid/view/View;IIII)V
    .locals 0

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p4

    check-cast p4, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result p5

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result p0

    add-int/2addr p5, p0

    iget p0, p4, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr p5, p0

    iget p0, p4, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr p5, p0

    add-int/2addr p5, p3

    iget p0, p4, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    invoke-static {p2, p5, p0}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result p0

    iget p2, p4, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget p3, p4, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr p2, p3

    const/4 p3, 0x0

    invoke-static {p2, p3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    invoke-virtual {p1, p0, p2}, Landroid/view/View;->measure(II)V

    return-void
.end method

.method public final n()V
    .locals 1

    iget-object v0, p0, Lmiuix/core/widget/NestedScrollView;->k:Landroid/view/VelocityTracker;

    if-nez v0, :cond_0

    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v0

    iput-object v0, p0, Lmiuix/core/widget/NestedScrollView;->k:Landroid/view/VelocityTracker;

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->clear()V

    :goto_0
    return-void
.end method

.method public final o()V
    .locals 2

    new-instance v0, Lno/c;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lno/c;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lmiuix/core/widget/NestedScrollView;->c:Lno/c;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/view/View;->setFocusable(Z)V

    const/high16 v0, 0x40000

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setDescendantFocusability(I)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setWillNotDraw(Z)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v1

    iput v1, p0, Lmiuix/core/widget/NestedScrollView;->n:I

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledMinimumFlingVelocity()I

    move-result v1

    iput v1, p0, Lmiuix/core/widget/NestedScrollView;->o:I

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    move-result v0

    iput v0, p0, Lmiuix/core/widget/NestedScrollView;->p:I

    return-void
.end method

.method public onAttachedToWindow()V
    .locals 1

    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lmiuix/core/widget/NestedScrollView;->h:Z

    return-void
.end method

.method public onGenericMotionEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getSource()I

    move-result v0

    and-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/16 v2, 0x8

    if-eq v0, v2, :cond_0

    goto :goto_1

    :cond_0
    iget-boolean v0, p0, Lmiuix/core/widget/NestedScrollView;->j:Z

    if-nez v0, :cond_3

    const/16 v0, 0x9

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getAxisValue(I)F

    move-result p1

    const/4 v0, 0x0

    cmpl-float v0, p1, v0

    if-eqz v0, :cond_3

    invoke-direct {p0}, Lmiuix/core/widget/NestedScrollView;->getVerticalScrollFactorCompat()F

    move-result v0

    mul-float/2addr p1, v0

    float-to-int p1, p1

    invoke-virtual {p0}, Lmiuix/core/widget/NestedScrollView;->getScrollRange()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    move-result v2

    sub-int p1, v2, p1

    if-gez p1, :cond_1

    move v0, v1

    goto :goto_0

    :cond_1
    if-le p1, v0, :cond_2

    goto :goto_0

    :cond_2
    move v0, p1

    :goto_0
    if-eq v0, v2, :cond_3

    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    move-result p1

    invoke-super {p0, p1, v0}, Landroid/view/View;->scrollTo(II)V

    const/4 p0, 0x1

    return p0

    :cond_3
    :goto_1
    return v1
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 11

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x2

    if-ne v0, v2, :cond_0

    iget-boolean v3, p0, Lmiuix/core/widget/NestedScrollView;->j:Z

    if-eqz v3, :cond_0

    return v1

    :cond_0
    and-int/lit16 v0, v0, 0xff

    const/4 v3, 0x0

    if-eqz v0, :cond_7

    const/4 v4, -0x1

    if-eq v0, v1, :cond_5

    if-eq v0, v2, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_5

    const/4 v1, 0x6

    if-eq v0, v1, :cond_1

    goto/16 :goto_0

    :cond_1
    invoke-virtual {p0, p1}, Lmiuix/core/widget/NestedScrollView;->w(Landroid/view/MotionEvent;)V

    goto/16 :goto_0

    :cond_2
    iget v0, p0, Lmiuix/core/widget/NestedScrollView;->q:I

    if-ne v0, v4, :cond_3

    goto/16 :goto_0

    :cond_3
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v5

    if-ne v5, v4, :cond_4

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Invalid pointerId="

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " in onInterceptTouchEvent"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "NestedScrollView"

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_0

    :cond_4
    invoke-virtual {p1, v5}, Landroid/view/MotionEvent;->getY(I)F

    move-result v0

    float-to-int v0, v0

    iget v4, p0, Lmiuix/core/widget/NestedScrollView;->f:I

    sub-int v4, v0, v4

    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    move-result v4

    iget v5, p0, Lmiuix/core/widget/NestedScrollView;->n:I

    if-le v4, v5, :cond_9

    invoke-virtual {p0}, Lmiuix/core/widget/NestedScrollView;->getNestedScrollAxes()I

    move-result v4

    and-int/2addr v2, v4

    if-nez v2, :cond_9

    iput-boolean v1, p0, Lmiuix/core/widget/NestedScrollView;->j:Z

    iput v0, p0, Lmiuix/core/widget/NestedScrollView;->f:I

    invoke-virtual {p0}, Lmiuix/core/widget/NestedScrollView;->p()V

    iget-object v0, p0, Lmiuix/core/widget/NestedScrollView;->k:Landroid/view/VelocityTracker;

    invoke-virtual {v0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    iput v3, p0, Lmiuix/core/widget/NestedScrollView;->u:I

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    if-eqz p1, :cond_9

    invoke-interface {p1, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    goto :goto_0

    :cond_5
    iput-boolean v3, p0, Lmiuix/core/widget/NestedScrollView;->j:Z

    iput v4, p0, Lmiuix/core/widget/NestedScrollView;->q:I

    invoke-virtual {p0}, Lmiuix/core/widget/NestedScrollView;->z()V

    iget-object v4, p0, Lmiuix/core/widget/NestedScrollView;->c:Lno/c;

    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    move-result v5

    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    move-result v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-virtual {p0}, Lmiuix/core/widget/NestedScrollView;->getScrollRange()I

    move-result v10

    invoke-virtual/range {v4 .. v10}, Lno/c;->C(IIIIII)Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-static {p0}, Landroidx/core/view/ViewCompat;->postInvalidateOnAnimation(Landroid/view/View;)V

    :cond_6
    invoke-virtual {p0, v3}, Lmiuix/core/widget/NestedScrollView;->stopNestedScroll(I)V

    goto :goto_0

    :cond_7
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v4

    float-to-int v4, v4

    invoke-virtual {p0, v4, v0}, Lmiuix/core/widget/NestedScrollView;->m(II)Z

    move-result v4

    if-nez v4, :cond_8

    iput-boolean v3, p0, Lmiuix/core/widget/NestedScrollView;->j:Z

    invoke-virtual {p0}, Lmiuix/core/widget/NestedScrollView;->z()V

    goto :goto_0

    :cond_8
    iput v0, p0, Lmiuix/core/widget/NestedScrollView;->f:I

    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    iput v0, p0, Lmiuix/core/widget/NestedScrollView;->q:I

    invoke-virtual {p0}, Lmiuix/core/widget/NestedScrollView;->n()V

    iget-object v0, p0, Lmiuix/core/widget/NestedScrollView;->k:Landroid/view/VelocityTracker;

    invoke-virtual {v0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    iget-object p1, p0, Lmiuix/core/widget/NestedScrollView;->c:Lno/c;

    invoke-virtual {p1}, Lno/c;->b()Z

    iget-object p1, p0, Lmiuix/core/widget/NestedScrollView;->c:Lno/c;

    invoke-virtual {p1}, Lno/c;->r()Z

    move-result p1

    xor-int/2addr p1, v1

    iput-boolean p1, p0, Lmiuix/core/widget/NestedScrollView;->j:Z

    invoke-virtual {p0, v2, v3}, Lmiuix/core/widget/NestedScrollView;->startNestedScroll(II)Z

    :cond_9
    :goto_0
    iget-boolean p0, p0, Lmiuix/core/widget/NestedScrollView;->j:Z

    return p0
.end method

.method public onLayout(ZIIII)V
    .locals 1

    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lmiuix/core/widget/NestedScrollView;->g:Z

    iget-object p2, p0, Lmiuix/core/widget/NestedScrollView;->i:Landroid/view/View;

    if-eqz p2, :cond_0

    invoke-static {p2, p0}, Lmiuix/core/widget/NestedScrollView;->t(Landroid/view/View;Landroid/view/View;)Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p2, p0, Lmiuix/core/widget/NestedScrollView;->i:Landroid/view/View;

    invoke-virtual {p0, p2}, Lmiuix/core/widget/NestedScrollView;->C(Landroid/view/View;)V

    :cond_0
    const/4 p2, 0x0

    iput-object p2, p0, Lmiuix/core/widget/NestedScrollView;->i:Landroid/view/View;

    iget-boolean p4, p0, Lmiuix/core/widget/NestedScrollView;->h:Z

    if-nez p4, :cond_3

    iget-object p4, p0, Lmiuix/core/widget/NestedScrollView;->x:Lmiuix/core/widget/NestedScrollView$c;

    if-eqz p4, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    move-result p4

    iget-object v0, p0, Lmiuix/core/widget/NestedScrollView;->x:Lmiuix/core/widget/NestedScrollView$c;

    iget v0, v0, Lmiuix/core/widget/NestedScrollView$c;->a:I

    invoke-virtual {p0, p4, v0}, Lmiuix/core/widget/NestedScrollView;->scrollTo(II)V

    iput-object p2, p0, Lmiuix/core/widget/NestedScrollView;->x:Lmiuix/core/widget/NestedScrollView$c;

    :cond_1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p2

    if-lez p2, :cond_2

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    check-cast p2, Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    iget p4, p2, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    add-int/2addr p1, p4

    iget p2, p2, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    add-int/2addr p1, p2

    :cond_2
    sub-int/2addr p5, p3

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result p2

    sub-int/2addr p5, p2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result p2

    sub-int/2addr p5, p2

    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    move-result p2

    invoke-static {p2, p5, p1}, Lmiuix/core/widget/NestedScrollView;->d(III)I

    move-result p1

    if-eq p1, p2, :cond_3

    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    move-result p2

    invoke-virtual {p0, p2, p1}, Lmiuix/core/widget/NestedScrollView;->scrollTo(II)V

    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lmiuix/core/widget/NestedScrollView;->scrollTo(II)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lmiuix/core/widget/NestedScrollView;->h:Z

    return-void
.end method

.method public onMeasure(II)V
    .locals 4

    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    iget-boolean v0, p0, Lmiuix/core/widget/NestedScrollView;->l:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result p2

    if-nez p2, :cond_1

    return-void

    :cond_1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p2

    if-lez p2, :cond_2

    const/4 p2, 0x0

    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v3

    sub-int/2addr v2, v3

    iget v3, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    sub-int/2addr v2, v3

    iget v3, v0, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    sub-int/2addr v2, v3

    if-ge v1, v2, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result p0

    add-int/2addr v1, p0

    iget p0, v0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    add-int/2addr v1, p0

    iget p0, v0, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    add-int/2addr v1, p0

    iget p0, v0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    invoke-static {p1, v1, p0}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result p0

    const/high16 p1, 0x40000000    # 2.0f

    invoke-static {v2, p1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    invoke-virtual {p2, p0, p1}, Landroid/view/View;->measure(II)V

    :cond_2
    return-void
.end method

.method public onNestedFling(Landroid/view/View;FFZ)Z
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    if-nez p4, :cond_0

    const/4 p1, 0x0

    const/4 p2, 0x1

    invoke-virtual {p0, p1, p3, p2}, Lmiuix/core/widget/NestedScrollView;->dispatchNestedFling(FFZ)Z

    float-to-int p1, p3

    invoke-virtual {p0, p1}, Lmiuix/core/widget/NestedScrollView;->k(I)V

    return p2

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public onNestedPreFling(Landroid/view/View;FF)Z
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-virtual {p0, p2, p3}, Lmiuix/core/widget/NestedScrollView;->dispatchNestedPreFling(FF)Z

    move-result p0

    return p0
.end method

.method public onNestedPreScroll(Landroid/view/View;II[I)V
    .locals 6
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # [I
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move-object v4, p4

    .line 2
    invoke-virtual/range {v0 .. v5}, Lmiuix/core/widget/NestedScrollView;->onNestedPreScroll(Landroid/view/View;II[II)V

    return-void
.end method

.method public onNestedPreScroll(Landroid/view/View;II[II)V
    .locals 6
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # [I
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v4, 0x0

    move-object v0, p0

    move v1, p2

    move v2, p3

    move-object v3, p4

    move v5, p5

    .line 1
    invoke-virtual/range {v0 .. v5}, Lmiuix/core/widget/NestedScrollView;->dispatchNestedPreScroll(II[I[II)Z

    return-void
.end method

.method public onNestedScroll(Landroid/view/View;IIII)V
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 p1, 0x0

    const/4 p2, 0x0

    .line 3
    invoke-virtual {p0, p5, p1, p2}, Lmiuix/core/widget/NestedScrollView;->v(II[I)V

    return-void
.end method

.method public onNestedScroll(Landroid/view/View;IIIII)V
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 p1, 0x0

    .line 2
    invoke-virtual {p0, p5, p6, p1}, Lmiuix/core/widget/NestedScrollView;->v(II[I)V

    return-void
.end method

.method public onNestedScroll(Landroid/view/View;IIIII[I)V
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p7    # [I
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0, p5, p6, p7}, Lmiuix/core/widget/NestedScrollView;->v(II[I)V

    return-void
.end method

.method public onNestedScrollAccepted(Landroid/view/View;Landroid/view/View;I)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, p1, p2, p3, v0}, Lmiuix/core/widget/NestedScrollView;->onNestedScrollAccepted(Landroid/view/View;Landroid/view/View;II)V

    return-void
.end method

.method public onNestedScrollAccepted(Landroid/view/View;Landroid/view/View;II)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lmiuix/core/widget/NestedScrollView;->y:Landroidx/core/view/NestedScrollingParentHelper;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroidx/core/view/NestedScrollingParentHelper;->onNestedScrollAccepted(Landroid/view/View;Landroid/view/View;II)V

    const/4 p1, 0x2

    .line 2
    invoke-virtual {p0, p1, p4}, Lmiuix/core/widget/NestedScrollView;->startNestedScroll(II)Z

    return-void
.end method

.method public onOverScrolled(IIZZ)V
    .locals 0

    invoke-super {p0, p1, p2}, Landroid/view/View;->scrollTo(II)V

    return-void
.end method

.method public onRequestFocusInDescendants(ILandroid/graphics/Rect;)Z
    .locals 2

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    const/16 p1, 0x82

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    const/16 p1, 0x21

    :cond_1
    :goto_0
    if-nez p2, :cond_2

    invoke-static {}, Landroid/view/FocusFinder;->getInstance()Landroid/view/FocusFinder;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1, p1}, Landroid/view/FocusFinder;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    goto :goto_1

    :cond_2
    invoke-static {}, Landroid/view/FocusFinder;->getInstance()Landroid/view/FocusFinder;

    move-result-object v0

    invoke-virtual {v0, p0, p2, p1}, Landroid/view/FocusFinder;->findNextFocusFromRect(Landroid/view/ViewGroup;Landroid/graphics/Rect;I)Landroid/view/View;

    move-result-object v0

    :goto_1
    const/4 v1, 0x0

    if-nez v0, :cond_3

    return v1

    :cond_3
    invoke-virtual {p0, v0}, Lmiuix/core/widget/NestedScrollView;->r(Landroid/view/View;)Z

    move-result p0

    if-eqz p0, :cond_4

    return v1

    :cond_4
    invoke-virtual {v0, p1, p2}, Landroid/view/View;->requestFocus(ILandroid/graphics/Rect;)Z

    move-result p0

    return p0
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    instance-of v0, p1, Lmiuix/core/widget/NestedScrollView$c;

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    return-void

    :cond_0
    check-cast p1, Lmiuix/core/widget/NestedScrollView$c;

    invoke-virtual {p1}, Landroid/view/AbsSavedState;->getSuperState()Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    iput-object p1, p0, Lmiuix/core/widget/NestedScrollView;->x:Lmiuix/core/widget/NestedScrollView$c;

    invoke-virtual {p0}, Lmiuix/core/widget/NestedScrollView;->requestLayout()V

    return-void
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .locals 2

    invoke-super {p0}, Landroid/view/View;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    new-instance v1, Lmiuix/core/widget/NestedScrollView$c;

    invoke-direct {v1, v0}, Lmiuix/core/widget/NestedScrollView$c;-><init>(Landroid/os/Parcelable;)V

    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    move-result p0

    iput p0, v1, Lmiuix/core/widget/NestedScrollView$c;->a:I

    return-object v1
.end method

.method public onScrollChanged(IIII)V
    .locals 6

    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onScrollChanged(IIII)V

    iget-object v0, p0, Lmiuix/core/widget/NestedScrollView;->k1:Lmiuix/core/widget/NestedScrollView$b;

    if-eqz v0, :cond_0

    move-object v1, p0

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    invoke-interface/range {v0 .. v5}, Lmiuix/core/widget/NestedScrollView$b;->a(Lmiuix/core/widget/NestedScrollView;IIII)V

    :cond_0
    return-void
.end method

.method public onSizeChanged(IIII)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    invoke-virtual {p0}, Landroid/view/View;->findFocus()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_1

    if-ne p0, p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p1, p0}, Lmiuix/core/widget/NestedScrollView;->t(Landroid/view/View;Landroid/view/View;)Z

    move-result p2

    if-eqz p2, :cond_1

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2, p4}, Lmiuix/core/widget/NestedScrollView;->u(Landroid/view/View;II)Z

    move-result p2

    if-eqz p2, :cond_1

    iget-object p2, p0, Lmiuix/core/widget/NestedScrollView;->b:Landroid/graphics/Rect;

    invoke-virtual {p1, p2}, Landroid/view/View;->getDrawingRect(Landroid/graphics/Rect;)V

    iget-object p2, p0, Lmiuix/core/widget/NestedScrollView;->b:Landroid/graphics/Rect;

    invoke-virtual {p0, p1, p2}, Landroid/view/ViewGroup;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    iget-object p1, p0, Lmiuix/core/widget/NestedScrollView;->b:Landroid/graphics/Rect;

    invoke-virtual {p0, p1}, Lmiuix/core/widget/NestedScrollView;->e(Landroid/graphics/Rect;)I

    move-result p1

    invoke-virtual {p0, p1}, Lmiuix/core/widget/NestedScrollView;->f(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public onStartNestedScroll(Landroid/view/View;Landroid/view/View;I)Z
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, p3, v0}, Lmiuix/core/widget/NestedScrollView;->onStartNestedScroll(Landroid/view/View;Landroid/view/View;II)Z

    move-result p0

    return p0
.end method

.method public onStartNestedScroll(Landroid/view/View;Landroid/view/View;II)Z
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    and-int/lit8 p0, p3, 0x2

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public onStopNestedScroll(Landroid/view/View;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, p1, v0}, Lmiuix/core/widget/NestedScrollView;->onStopNestedScroll(Landroid/view/View;I)V

    return-void
.end method

.method public onStopNestedScroll(Landroid/view/View;I)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lmiuix/core/widget/NestedScrollView;->y:Landroidx/core/view/NestedScrollingParentHelper;

    invoke-virtual {v0, p1, p2}, Landroidx/core/view/NestedScrollingParentHelper;->onStopNestedScroll(Landroid/view/View;I)V

    .line 2
    invoke-virtual {p0, p2}, Lmiuix/core/widget/NestedScrollView;->stopNestedScroll(I)V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 23

    move-object/from16 v10, p0

    move-object/from16 v11, p1

    invoke-virtual/range {p0 .. p0}, Lmiuix/core/widget/NestedScrollView;->p()V

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/4 v12, 0x0

    if-nez v0, :cond_0

    iput v12, v10, Lmiuix/core/widget/NestedScrollView;->u:I

    :cond_0
    invoke-static/range {p1 .. p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v13

    iget v1, v10, Lmiuix/core/widget/NestedScrollView;->u:I

    int-to-float v1, v1

    const/4 v2, 0x0

    invoke-virtual {v13, v2, v1}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    const/4 v1, 0x2

    const/4 v14, 0x1

    if-eqz v0, :cond_14

    const/4 v3, -0x1

    if-eq v0, v14, :cond_11

    if-eq v0, v1, :cond_5

    const/4 v1, 0x3

    if-eq v0, v1, :cond_3

    const/4 v1, 0x5

    if-eq v0, v1, :cond_2

    const/4 v1, 0x6

    if-eq v0, v1, :cond_1

    goto/16 :goto_5

    :cond_1
    invoke-virtual/range {p0 .. p1}, Lmiuix/core/widget/NestedScrollView;->w(Landroid/view/MotionEvent;)V

    iget v0, v10, Lmiuix/core/widget/NestedScrollView;->q:I

    invoke-virtual {v11, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v0

    invoke-virtual {v11, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result v0

    float-to-int v0, v0

    iput v0, v10, Lmiuix/core/widget/NestedScrollView;->f:I

    goto/16 :goto_5

    :cond_2
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v0

    invoke-virtual {v11, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result v1

    float-to-int v1, v1

    iput v1, v10, Lmiuix/core/widget/NestedScrollView;->f:I

    invoke-virtual {v11, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    iput v0, v10, Lmiuix/core/widget/NestedScrollView;->q:I

    goto/16 :goto_5

    :cond_3
    iget-boolean v0, v10, Lmiuix/core/widget/NestedScrollView;->j:Z

    if-eqz v0, :cond_4

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-lez v0, :cond_4

    iget-object v15, v10, Lmiuix/core/widget/NestedScrollView;->c:Lno/c;

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getScrollX()I

    move-result v16

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getScrollY()I

    move-result v17

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    invoke-virtual/range {p0 .. p0}, Lmiuix/core/widget/NestedScrollView;->getScrollRange()I

    move-result v21

    invoke-virtual/range {v15 .. v21}, Lno/c;->C(IIIIII)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static/range {p0 .. p0}, Landroidx/core/view/ViewCompat;->postInvalidateOnAnimation(Landroid/view/View;)V

    :cond_4
    iput v3, v10, Lmiuix/core/widget/NestedScrollView;->q:I

    invoke-virtual/range {p0 .. p0}, Lmiuix/core/widget/NestedScrollView;->g()V

    goto/16 :goto_5

    :cond_5
    iget v0, v10, Lmiuix/core/widget/NestedScrollView;->q:I

    invoke-virtual {v11, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v15

    if-ne v15, v3, :cond_6

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Invalid pointerId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, v10, Lmiuix/core/widget/NestedScrollView;->q:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " in onTouchEvent"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "NestedScrollView"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_5

    :cond_6
    invoke-virtual {v11, v15}, Landroid/view/MotionEvent;->getY(I)F

    move-result v0

    float-to-int v6, v0

    iget v0, v10, Lmiuix/core/widget/NestedScrollView;->f:I

    sub-int/2addr v0, v6

    iget-boolean v1, v10, Lmiuix/core/widget/NestedScrollView;->j:Z

    if-nez v1, :cond_9

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v1

    iget v2, v10, Lmiuix/core/widget/NestedScrollView;->n:I

    if-le v1, v2, :cond_9

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-interface {v1, v14}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    :cond_7
    iput-boolean v14, v10, Lmiuix/core/widget/NestedScrollView;->j:Z

    if-lez v0, :cond_8

    iget v1, v10, Lmiuix/core/widget/NestedScrollView;->n:I

    sub-int/2addr v0, v1

    goto :goto_0

    :cond_8
    iget v1, v10, Lmiuix/core/widget/NestedScrollView;->n:I

    add-int/2addr v0, v1

    :cond_9
    :goto_0
    move v7, v0

    iget-boolean v0, v10, Lmiuix/core/widget/NestedScrollView;->j:Z

    if-eqz v0, :cond_18

    const/4 v1, 0x0

    iget-object v3, v10, Lmiuix/core/widget/NestedScrollView;->t:[I

    iget-object v4, v10, Lmiuix/core/widget/NestedScrollView;->r:[I

    const/4 v5, 0x0

    move-object/from16 v0, p0

    move v2, v7

    invoke-virtual/range {v0 .. v5}, Lmiuix/core/widget/NestedScrollView;->dispatchNestedPreScroll(II[I[II)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, v10, Lmiuix/core/widget/NestedScrollView;->t:[I

    aget v0, v0, v14

    sub-int/2addr v7, v0

    iget v0, v10, Lmiuix/core/widget/NestedScrollView;->u:I

    iget-object v1, v10, Lmiuix/core/widget/NestedScrollView;->r:[I

    aget v1, v1, v14

    add-int/2addr v0, v1

    iput v0, v10, Lmiuix/core/widget/NestedScrollView;->u:I

    :cond_a
    move/from16 v16, v7

    iget-object v0, v10, Lmiuix/core/widget/NestedScrollView;->r:[I

    aget v0, v0, v14

    sub-int/2addr v6, v0

    iput v6, v10, Lmiuix/core/widget/NestedScrollView;->f:I

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getScrollY()I

    move-result v17

    invoke-virtual/range {p0 .. p0}, Lmiuix/core/widget/NestedScrollView;->getScrollRange()I

    move-result v9

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getOverScrollMode()I

    move-result v0

    if-eqz v0, :cond_c

    if-ne v0, v14, :cond_b

    if-lez v9, :cond_b

    goto :goto_1

    :cond_b
    move/from16 v18, v12

    goto :goto_2

    :cond_c
    :goto_1
    move/from16 v18, v14

    :goto_2
    const/4 v1, 0x0

    const/4 v3, 0x0

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getScrollY()I

    move-result v4

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v19, 0x1

    move-object/from16 v0, p0

    move/from16 v2, v16

    move v6, v9

    move/from16 v22, v9

    move/from16 v9, v19

    invoke-virtual/range {v0 .. v9}, Lmiuix/core/widget/NestedScrollView;->x(IIIIIIIIZ)Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-virtual {v10, v12}, Lmiuix/core/widget/NestedScrollView;->hasNestedScrollingParent(I)Z

    move-result v0

    if-nez v0, :cond_d

    iget-object v0, v10, Lmiuix/core/widget/NestedScrollView;->k:Landroid/view/VelocityTracker;

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->clear()V

    :cond_d
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getScrollY()I

    move-result v0

    sub-int v2, v0, v17

    sub-int v4, v16, v2

    iget-object v7, v10, Lmiuix/core/widget/NestedScrollView;->t:[I

    aput v12, v7, v14

    const/4 v1, 0x0

    const/4 v3, 0x0

    iget-object v5, v10, Lmiuix/core/widget/NestedScrollView;->r:[I

    const/4 v6, 0x0

    move-object/from16 v0, p0

    invoke-virtual/range {v0 .. v7}, Lmiuix/core/widget/NestedScrollView;->dispatchNestedScroll(IIII[II[I)V

    iget v0, v10, Lmiuix/core/widget/NestedScrollView;->f:I

    iget-object v1, v10, Lmiuix/core/widget/NestedScrollView;->r:[I

    aget v1, v1, v14

    sub-int/2addr v0, v1

    iput v0, v10, Lmiuix/core/widget/NestedScrollView;->f:I

    iget v0, v10, Lmiuix/core/widget/NestedScrollView;->u:I

    add-int/2addr v0, v1

    iput v0, v10, Lmiuix/core/widget/NestedScrollView;->u:I

    if-eqz v18, :cond_18

    iget-object v0, v10, Lmiuix/core/widget/NestedScrollView;->t:[I

    aget v0, v0, v14

    sub-int v0, v16, v0

    invoke-virtual/range {p0 .. p0}, Lmiuix/core/widget/NestedScrollView;->h()V

    add-int v1, v17, v0

    if-gez v1, :cond_e

    iget-object v1, v10, Lmiuix/core/widget/NestedScrollView;->d:Landroid/widget/EdgeEffect;

    int-to-float v0, v0

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v0, v2

    invoke-virtual {v11, v15}, Landroid/view/MotionEvent;->getX(I)F

    move-result v2

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v2, v3

    invoke-static {v1, v0, v2}, Landroidx/core/widget/EdgeEffectCompat;->onPull(Landroid/widget/EdgeEffect;FF)V

    iget-object v0, v10, Lmiuix/core/widget/NestedScrollView;->e:Landroid/widget/EdgeEffect;

    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v0

    if-nez v0, :cond_f

    iget-object v0, v10, Lmiuix/core/widget/NestedScrollView;->e:Landroid/widget/EdgeEffect;

    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->onRelease()V

    goto :goto_3

    :cond_e
    move/from16 v2, v22

    if-le v1, v2, :cond_f

    iget-object v1, v10, Lmiuix/core/widget/NestedScrollView;->e:Landroid/widget/EdgeEffect;

    int-to-float v0, v0

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v0, v2

    invoke-virtual {v11, v15}, Landroid/view/MotionEvent;->getX(I)F

    move-result v2

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v2, v3

    const/high16 v3, 0x3f800000    # 1.0f

    sub-float/2addr v3, v2

    invoke-static {v1, v0, v3}, Landroidx/core/widget/EdgeEffectCompat;->onPull(Landroid/widget/EdgeEffect;FF)V

    iget-object v0, v10, Lmiuix/core/widget/NestedScrollView;->d:Landroid/widget/EdgeEffect;

    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v0

    if-nez v0, :cond_f

    iget-object v0, v10, Lmiuix/core/widget/NestedScrollView;->d:Landroid/widget/EdgeEffect;

    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->onRelease()V

    :cond_f
    :goto_3
    iget-object v0, v10, Lmiuix/core/widget/NestedScrollView;->d:Landroid/widget/EdgeEffect;

    if-eqz v0, :cond_18

    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v0

    if-eqz v0, :cond_10

    iget-object v0, v10, Lmiuix/core/widget/NestedScrollView;->e:Landroid/widget/EdgeEffect;

    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v0

    if-nez v0, :cond_18

    :cond_10
    invoke-static/range {p0 .. p0}, Landroidx/core/view/ViewCompat;->postInvalidateOnAnimation(Landroid/view/View;)V

    goto/16 :goto_5

    :cond_11
    iget-object v0, v10, Lmiuix/core/widget/NestedScrollView;->k:Landroid/view/VelocityTracker;

    iget v1, v10, Lmiuix/core/widget/NestedScrollView;->p:I

    int-to-float v1, v1

    const/16 v4, 0x3e8

    invoke-virtual {v0, v4, v1}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    iget v1, v10, Lmiuix/core/widget/NestedScrollView;->q:I

    invoke-virtual {v0, v1}, Landroid/view/VelocityTracker;->getYVelocity(I)F

    move-result v0

    float-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v1

    iget v4, v10, Lmiuix/core/widget/NestedScrollView;->o:I

    if-lt v1, v4, :cond_12

    neg-int v0, v0

    int-to-float v1, v0

    invoke-virtual {v10, v2, v1}, Lmiuix/core/widget/NestedScrollView;->dispatchNestedPreFling(FF)Z

    move-result v4

    if-nez v4, :cond_13

    invoke-virtual {v10, v2, v1, v14}, Lmiuix/core/widget/NestedScrollView;->dispatchNestedFling(FFZ)Z

    invoke-virtual {v10, v0}, Lmiuix/core/widget/NestedScrollView;->k(I)V

    goto :goto_4

    :cond_12
    iget-object v15, v10, Lmiuix/core/widget/NestedScrollView;->c:Lno/c;

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getScrollX()I

    move-result v16

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getScrollY()I

    move-result v17

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    invoke-virtual/range {p0 .. p0}, Lmiuix/core/widget/NestedScrollView;->getScrollRange()I

    move-result v21

    invoke-virtual/range {v15 .. v21}, Lno/c;->C(IIIIII)Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-static/range {p0 .. p0}, Landroidx/core/view/ViewCompat;->postInvalidateOnAnimation(Landroid/view/View;)V

    :cond_13
    :goto_4
    iput v3, v10, Lmiuix/core/widget/NestedScrollView;->q:I

    invoke-virtual/range {p0 .. p0}, Lmiuix/core/widget/NestedScrollView;->g()V

    goto :goto_5

    :cond_14
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-nez v0, :cond_15

    return v12

    :cond_15
    iget-object v0, v10, Lmiuix/core/widget/NestedScrollView;->c:Lno/c;

    invoke-virtual {v0}, Lno/c;->r()Z

    move-result v0

    xor-int/2addr v0, v14

    iput-boolean v0, v10, Lmiuix/core/widget/NestedScrollView;->j:Z

    if-eqz v0, :cond_16

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_16

    invoke-interface {v0, v14}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    :cond_16
    iget-object v0, v10, Lmiuix/core/widget/NestedScrollView;->c:Lno/c;

    invoke-virtual {v0}, Lno/c;->r()Z

    move-result v0

    if-nez v0, :cond_17

    invoke-virtual/range {p0 .. p0}, Lmiuix/core/widget/NestedScrollView;->a()V

    :cond_17
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    float-to-int v0, v0

    iput v0, v10, Lmiuix/core/widget/NestedScrollView;->f:I

    invoke-virtual {v11, v12}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    iput v0, v10, Lmiuix/core/widget/NestedScrollView;->q:I

    invoke-virtual {v10, v1, v12}, Lmiuix/core/widget/NestedScrollView;->startNestedScroll(II)Z

    :cond_18
    :goto_5
    iget-object v0, v10, Lmiuix/core/widget/NestedScrollView;->k:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_19

    invoke-virtual {v0, v13}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    :cond_19
    invoke-virtual {v13}, Landroid/view/MotionEvent;->recycle()V

    return v14
.end method

.method public final p()V
    .locals 1

    iget-object v0, p0, Lmiuix/core/widget/NestedScrollView;->k:Landroid/view/VelocityTracker;

    if-nez v0, :cond_0

    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v0

    iput-object v0, p0, Lmiuix/core/widget/NestedScrollView;->k:Landroid/view/VelocityTracker;

    :cond_0
    return-void
.end method

.method public q()Z
    .locals 0

    iget-boolean p0, p0, Lmiuix/core/widget/NestedScrollView;->l:Z

    return p0
.end method

.method public final r(Landroid/view/View;)Z
    .locals 2

    const/4 v0, 0x0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    invoke-virtual {p0, p1, v0, v1}, Lmiuix/core/widget/NestedScrollView;->u(Landroid/view/View;II)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public requestChildFocus(Landroid/view/View;Landroid/view/View;)V
    .locals 1

    iget-boolean v0, p0, Lmiuix/core/widget/NestedScrollView;->g:Z

    if-nez v0, :cond_0

    invoke-virtual {p0, p2}, Lmiuix/core/widget/NestedScrollView;->C(Landroid/view/View;)V

    goto :goto_0

    :cond_0
    iput-object p2, p0, Lmiuix/core/widget/NestedScrollView;->i:Landroid/view/View;

    :goto_0
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->requestChildFocus(Landroid/view/View;Landroid/view/View;)V

    return-void
.end method

.method public requestChildRectangleOnScreen(Landroid/view/View;Landroid/graphics/Rect;Z)Z
    .locals 2

    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->getScrollX()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v1

    invoke-virtual {p1}, Landroid/view/View;->getScrollY()I

    move-result p1

    sub-int/2addr v1, p1

    invoke-virtual {p2, v0, v1}, Landroid/graphics/Rect;->offset(II)V

    invoke-virtual {p0, p2, p3}, Lmiuix/core/widget/NestedScrollView;->D(Landroid/graphics/Rect;Z)Z

    move-result p0

    return p0
.end method

.method public requestDisallowInterceptTouchEvent(Z)V
    .locals 0

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lmiuix/core/widget/NestedScrollView;->z()V

    :cond_0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->requestDisallowInterceptTouchEvent(Z)V

    return-void
.end method

.method public requestLayout()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lmiuix/core/widget/NestedScrollView;->g:Z

    invoke-super {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public s()Z
    .locals 0

    iget-boolean p0, p0, Lmiuix/core/widget/NestedScrollView;->m:Z

    return p0
.end method

.method public scrollTo(II)V
    .locals 6

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-lez v0, :cond_1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v3

    iget v4, v1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    add-int/2addr v3, v4

    iget v4, v1, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    add-int/2addr v3, v4

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v4

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v5

    sub-int/2addr v4, v5

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v5

    sub-int/2addr v4, v5

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    iget v5, v1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    add-int/2addr v0, v5

    iget v1, v1, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    add-int/2addr v0, v1

    invoke-static {p1, v2, v3}, Lmiuix/core/widget/NestedScrollView;->d(III)I

    move-result p1

    invoke-static {p2, v4, v0}, Lmiuix/core/widget/NestedScrollView;->d(III)I

    move-result p2

    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    move-result v0

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    move-result v0

    if-eq p2, v0, :cond_1

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/view/View;->scrollTo(II)V

    :cond_1
    return-void
.end method

.method public setFillViewport(Z)V
    .locals 1

    iget-boolean v0, p0, Lmiuix/core/widget/NestedScrollView;->l:Z

    if-eq p1, v0, :cond_0

    iput-boolean p1, p0, Lmiuix/core/widget/NestedScrollView;->l:Z

    invoke-virtual {p0}, Lmiuix/core/widget/NestedScrollView;->requestLayout()V

    :cond_0
    return-void
.end method

.method public setNestedScrollingEnabled(Z)V
    .locals 0

    iget-object p0, p0, Lmiuix/core/widget/NestedScrollView;->k0:Landroidx/core/view/NestedScrollingChildHelper;

    invoke-virtual {p0, p1}, Landroidx/core/view/NestedScrollingChildHelper;->setNestedScrollingEnabled(Z)V

    return-void
.end method

.method public setOnScrollChangeListener(Lmiuix/core/widget/NestedScrollView$b;)V
    .locals 0
    .param p1    # Lmiuix/core/widget/NestedScrollView$b;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lmiuix/core/widget/NestedScrollView;->k1:Lmiuix/core/widget/NestedScrollView$b;

    return-void
.end method

.method public setSmoothScrollingEnabled(Z)V
    .locals 0

    iput-boolean p1, p0, Lmiuix/core/widget/NestedScrollView;->m:Z

    return-void
.end method

.method public shouldDelayChildPressedState()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public startNestedScroll(I)Z
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lmiuix/core/widget/NestedScrollView;->startNestedScroll(II)Z

    move-result p0

    return p0
.end method

.method public startNestedScroll(II)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lmiuix/core/widget/NestedScrollView;->k0:Landroidx/core/view/NestedScrollingChildHelper;

    invoke-virtual {p0, p1, p2}, Landroidx/core/view/NestedScrollingChildHelper;->startNestedScroll(II)Z

    move-result p0

    return p0
.end method

.method public stopNestedScroll()V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lmiuix/core/widget/NestedScrollView;->stopNestedScroll(I)V

    return-void
.end method

.method public stopNestedScroll(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lmiuix/core/widget/NestedScrollView;->k0:Landroidx/core/view/NestedScrollingChildHelper;

    invoke-virtual {p0, p1}, Landroidx/core/view/NestedScrollingChildHelper;->stopNestedScroll(I)V

    return-void
.end method

.method public final u(Landroid/view/View;II)Z
    .locals 1

    iget-object v0, p0, Lmiuix/core/widget/NestedScrollView;->b:Landroid/graphics/Rect;

    invoke-virtual {p1, v0}, Landroid/view/View;->getDrawingRect(Landroid/graphics/Rect;)V

    iget-object v0, p0, Lmiuix/core/widget/NestedScrollView;->b:Landroid/graphics/Rect;

    invoke-virtual {p0, p1, v0}, Landroid/view/ViewGroup;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    iget-object p1, p0, Lmiuix/core/widget/NestedScrollView;->b:Landroid/graphics/Rect;

    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    add-int/2addr p1, p2

    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    move-result v0

    if-lt p1, v0, :cond_0

    iget-object p1, p0, Lmiuix/core/widget/NestedScrollView;->b:Landroid/graphics/Rect;

    iget p1, p1, Landroid/graphics/Rect;->top:I

    sub-int/2addr p1, p2

    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    move-result p0

    add-int/2addr p0, p3

    if-gt p1, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final v(II[I)V
    .locals 10
    .param p3    # [I
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p0, v1, p1}, Landroid/view/View;->scrollBy(II)V

    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    move-result v1

    sub-int v4, v1, v0

    if-eqz p3, :cond_0

    const/4 v0, 0x1

    aget v1, p3, v0

    add-int/2addr v1, v4

    aput v1, p3, v0

    :cond_0
    sub-int v6, p1, v4

    iget-object v2, p0, Lmiuix/core/widget/NestedScrollView;->k0:Landroidx/core/view/NestedScrollingChildHelper;

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    move v8, p2

    move-object v9, p3

    invoke-virtual/range {v2 .. v9}, Landroidx/core/view/NestedScrollingChildHelper;->dispatchNestedScroll(IIII[II[I)V

    return-void
.end method

.method public final w(Landroid/view/MotionEvent;)V
    .locals 3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v1

    iget v2, p0, Lmiuix/core/widget/NestedScrollView;->q:I

    if-ne v1, v2, :cond_1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result v1

    float-to-int v1, v1

    iput v1, p0, Lmiuix/core/widget/NestedScrollView;->f:I

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result p1

    iput p1, p0, Lmiuix/core/widget/NestedScrollView;->q:I

    iget-object p0, p0, Lmiuix/core/widget/NestedScrollView;->k:Landroid/view/VelocityTracker;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroid/view/VelocityTracker;->clear()V

    :cond_1
    return-void
.end method

.method public x(IIIIIIIIZ)Z
    .locals 12

    move-object v0, p0

    invoke-virtual {p0}, Landroid/view/View;->getOverScrollMode()I

    move-result v1

    invoke-virtual {p0}, Lmiuix/core/widget/NestedScrollView;->computeHorizontalScrollRange()I

    move-result v2

    invoke-virtual {p0}, Lmiuix/core/widget/NestedScrollView;->computeHorizontalScrollExtent()I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-le v2, v3, :cond_0

    move v2, v5

    goto :goto_0

    :cond_0
    move v2, v4

    :goto_0
    invoke-virtual {p0}, Lmiuix/core/widget/NestedScrollView;->computeVerticalScrollRange()I

    move-result v3

    invoke-virtual {p0}, Lmiuix/core/widget/NestedScrollView;->computeVerticalScrollExtent()I

    move-result v6

    if-le v3, v6, :cond_1

    move v3, v5

    goto :goto_1

    :cond_1
    move v3, v4

    :goto_1
    if-eqz v1, :cond_3

    if-ne v1, v5, :cond_2

    if-eqz v2, :cond_2

    goto :goto_2

    :cond_2
    move v2, v4

    goto :goto_3

    :cond_3
    :goto_2
    move v2, v5

    :goto_3
    if-eqz v1, :cond_5

    if-ne v1, v5, :cond_4

    if-eqz v3, :cond_4

    goto :goto_4

    :cond_4
    move v1, v4

    goto :goto_5

    :cond_5
    :goto_4
    move v1, v5

    :goto_5
    add-int v3, p3, p1

    if-nez v2, :cond_6

    move v2, v4

    goto :goto_6

    :cond_6
    move/from16 v2, p7

    :goto_6
    add-int v6, p4, p2

    if-nez v1, :cond_7

    move v1, v4

    goto :goto_7

    :cond_7
    move/from16 v1, p8

    :goto_7
    neg-int v7, v2

    add-int v2, v2, p5

    neg-int v8, v1

    add-int v1, v1, p6

    if-le v3, v2, :cond_8

    move v3, v2

    move v2, v5

    goto :goto_8

    :cond_8
    if-ge v3, v7, :cond_9

    move v2, v5

    move v3, v7

    goto :goto_8

    :cond_9
    move v2, v4

    :goto_8
    if-le v6, v1, :cond_a

    move v6, v1

    move v1, v5

    goto :goto_9

    :cond_a
    if-ge v6, v8, :cond_b

    move v1, v5

    move v6, v8

    goto :goto_9

    :cond_b
    move v1, v4

    :goto_9
    if-eqz v1, :cond_c

    invoke-virtual {p0, v5}, Lmiuix/core/widget/NestedScrollView;->hasNestedScrollingParent(I)Z

    move-result v7

    if-nez v7, :cond_c

    iget-object v7, v0, Lmiuix/core/widget/NestedScrollView;->c:Lno/c;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-virtual {p0}, Lmiuix/core/widget/NestedScrollView;->getScrollRange()I

    move-result v11

    move-object p1, v7

    move p2, v3

    move p3, v6

    move/from16 p4, v8

    move/from16 p5, v9

    move/from16 p6, v10

    move/from16 p7, v11

    invoke-virtual/range {p1 .. p7}, Lno/c;->C(IIIIII)Z

    :cond_c
    invoke-virtual {p0, v3, v6, v2, v1}, Lmiuix/core/widget/NestedScrollView;->onOverScrolled(IIZZ)V

    if-nez v2, :cond_d

    if-eqz v1, :cond_e

    :cond_d
    move v4, v5

    :cond_e
    return v4
.end method

.method public y(I)Z
    .locals 4

    const/16 v0, 0x82

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ne p1, v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v3

    if-eqz v0, :cond_1

    iget-object v0, p0, Lmiuix/core/widget/NestedScrollView;->b:Landroid/graphics/Rect;

    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    move-result v2

    add-int/2addr v2, v3

    iput v2, v0, Landroid/graphics/Rect;->top:I

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-lez v0, :cond_2

    sub-int/2addr v0, v1

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v0

    iget v1, v1, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    add-int/2addr v0, v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v1

    add-int/2addr v0, v1

    iget-object v1, p0, Lmiuix/core/widget/NestedScrollView;->b:Landroid/graphics/Rect;

    iget v2, v1, Landroid/graphics/Rect;->top:I

    add-int/2addr v2, v3

    if-le v2, v0, :cond_2

    sub-int/2addr v0, v3

    iput v0, v1, Landroid/graphics/Rect;->top:I

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lmiuix/core/widget/NestedScrollView;->b:Landroid/graphics/Rect;

    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    move-result v1

    sub-int/2addr v1, v3

    iput v1, v0, Landroid/graphics/Rect;->top:I

    iget-object v0, p0, Lmiuix/core/widget/NestedScrollView;->b:Landroid/graphics/Rect;

    iget v1, v0, Landroid/graphics/Rect;->top:I

    if-gez v1, :cond_2

    iput v2, v0, Landroid/graphics/Rect;->top:I

    :cond_2
    :goto_1
    iget-object v0, p0, Lmiuix/core/widget/NestedScrollView;->b:Landroid/graphics/Rect;

    iget v1, v0, Landroid/graphics/Rect;->top:I

    add-int/2addr v3, v1

    iput v3, v0, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {p0, p1, v1, v3}, Lmiuix/core/widget/NestedScrollView;->B(III)Z

    move-result p0

    return p0
.end method

.method public final z()V
    .locals 1

    iget-object v0, p0, Lmiuix/core/widget/NestedScrollView;->k:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    const/4 v0, 0x0

    iput-object v0, p0, Lmiuix/core/widget/NestedScrollView;->k:Landroid/view/VelocityTracker;

    :cond_0
    return-void
.end method
