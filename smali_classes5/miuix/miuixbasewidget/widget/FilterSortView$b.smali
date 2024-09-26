.class public Lmiuix/miuixbasewidget/widget/FilterSortView$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmiuix/miuixbasewidget/widget/FilterSortView$TabView$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmiuix/miuixbasewidget/widget/FilterSortView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lmiuix/miuixbasewidget/widget/FilterSortView;


# direct methods
.method public constructor <init>(Lmiuix/miuixbasewidget/widget/FilterSortView;)V
    .locals 0

    iput-object p1, p0, Lmiuix/miuixbasewidget/widget/FilterSortView$b;->a:Lmiuix/miuixbasewidget/widget/FilterSortView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    iget-object v0, p0, Lmiuix/miuixbasewidget/widget/FilterSortView$b;->a:Lmiuix/miuixbasewidget/widget/FilterSortView;

    invoke-static {v0}, Lmiuix/miuixbasewidget/widget/FilterSortView;->d(Lmiuix/miuixbasewidget/widget/FilterSortView;)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [F

    iget-object p0, p0, Lmiuix/miuixbasewidget/widget/FilterSortView$b;->a:Lmiuix/miuixbasewidget/widget/FilterSortView;

    invoke-static {p0}, Lmiuix/miuixbasewidget/widget/FilterSortView;->d(Lmiuix/miuixbasewidget/widget/FilterSortView;)Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/View;->getAlpha()F

    move-result p0

    const/4 v2, 0x0

    aput p0, v1, v2

    const/4 p0, 0x1

    const/high16 v2, 0x3f800000    # 1.0f

    aput v2, v1, p0

    const-string p0, "alpha"

    invoke-static {v0, p0, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object p0

    const-wide/16 v0, 0x15e

    invoke-virtual {p0, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    const/high16 v1, 0x3fc00000    # 1.5f

    invoke-direct {v0, v1}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    invoke-virtual {p0, v0}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    invoke-virtual {p0}, Landroid/animation/ObjectAnimator;->start()V

    return-void
.end method

.method public b(FF)V
    .locals 4

    iget-object v0, p0, Lmiuix/miuixbasewidget/widget/FilterSortView$b;->a:Lmiuix/miuixbasewidget/widget/FilterSortView;

    invoke-static {v0}, Lmiuix/miuixbasewidget/widget/FilterSortView;->e(Lmiuix/miuixbasewidget/widget/FilterSortView;)I

    move-result v0

    int-to-float v0, v0

    cmpg-float v0, p1, v0

    const/4 v1, 0x0

    const/4 v2, 0x2

    if-ltz v0, :cond_0

    cmpg-float v0, p2, v1

    if-ltz v0, :cond_0

    iget-object v0, p0, Lmiuix/miuixbasewidget/widget/FilterSortView$b;->a:Lmiuix/miuixbasewidget/widget/FilterSortView;

    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    move-result v0

    iget-object v3, p0, Lmiuix/miuixbasewidget/widget/FilterSortView$b;->a:Lmiuix/miuixbasewidget/widget/FilterSortView;

    invoke-virtual {v3}, Landroid/view/View;->getLeft()I

    move-result v3

    sub-int/2addr v0, v3

    iget-object v3, p0, Lmiuix/miuixbasewidget/widget/FilterSortView$b;->a:Lmiuix/miuixbasewidget/widget/FilterSortView;

    invoke-static {v3}, Lmiuix/miuixbasewidget/widget/FilterSortView;->e(Lmiuix/miuixbasewidget/widget/FilterSortView;)I

    move-result v3

    mul-int/2addr v3, v2

    sub-int/2addr v0, v3

    int-to-float v0, v0

    cmpl-float p1, p1, v0

    if-gtz p1, :cond_0

    iget-object p1, p0, Lmiuix/miuixbasewidget/widget/FilterSortView$b;->a:Lmiuix/miuixbasewidget/widget/FilterSortView;

    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    move-result p1

    iget-object v0, p0, Lmiuix/miuixbasewidget/widget/FilterSortView$b;->a:Lmiuix/miuixbasewidget/widget/FilterSortView;

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    sub-int/2addr p1, v0

    iget-object v0, p0, Lmiuix/miuixbasewidget/widget/FilterSortView$b;->a:Lmiuix/miuixbasewidget/widget/FilterSortView;

    invoke-static {v0}, Lmiuix/miuixbasewidget/widget/FilterSortView;->e(Lmiuix/miuixbasewidget/widget/FilterSortView;)I

    move-result v0

    mul-int/2addr v0, v2

    sub-int/2addr p1, v0

    int-to-float p1, p1

    cmpl-float p1, p2, p1

    if-lez p1, :cond_1

    :cond_0
    iget-object p1, p0, Lmiuix/miuixbasewidget/widget/FilterSortView$b;->a:Lmiuix/miuixbasewidget/widget/FilterSortView;

    invoke-static {p1}, Lmiuix/miuixbasewidget/widget/FilterSortView;->d(Lmiuix/miuixbasewidget/widget/FilterSortView;)Landroid/view/View;

    move-result-object p1

    new-array p2, v2, [F

    iget-object p0, p0, Lmiuix/miuixbasewidget/widget/FilterSortView$b;->a:Lmiuix/miuixbasewidget/widget/FilterSortView;

    invoke-static {p0}, Lmiuix/miuixbasewidget/widget/FilterSortView;->d(Lmiuix/miuixbasewidget/widget/FilterSortView;)Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/View;->getAlpha()F

    move-result p0

    const/4 v0, 0x0

    aput p0, p2, v0

    const/4 p0, 0x1

    aput v1, p2, p0

    const-string p0, "alpha"

    invoke-static {p1, p0, p2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object p0

    const-wide/16 p1, 0x15e

    invoke-virtual {p0, p1, p2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    new-instance p1, Landroid/view/animation/DecelerateInterpolator;

    const/high16 p2, 0x3fc00000    # 1.5f

    invoke-direct {p1, p2}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    invoke-virtual {p0, p1}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    invoke-virtual {p0}, Landroid/animation/ObjectAnimator;->start()V

    :cond_1
    return-void
.end method

.method public c()V
    .locals 7

    iget-object v0, p0, Lmiuix/miuixbasewidget/widget/FilterSortView$b;->a:Lmiuix/miuixbasewidget/widget/FilterSortView;

    invoke-static {v0}, Lmiuix/miuixbasewidget/widget/FilterSortView;->b(Lmiuix/miuixbasewidget/widget/FilterSortView;)Lmiuix/miuixbasewidget/widget/FilterSortView$TabView;

    move-result-object v0

    const/4 v1, 0x2

    new-array v2, v1, [F

    iget-object v3, p0, Lmiuix/miuixbasewidget/widget/FilterSortView$b;->a:Lmiuix/miuixbasewidget/widget/FilterSortView;

    invoke-static {v3}, Lmiuix/miuixbasewidget/widget/FilterSortView;->b(Lmiuix/miuixbasewidget/widget/FilterSortView;)Lmiuix/miuixbasewidget/widget/FilterSortView$TabView;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getScaleX()F

    move-result v3

    const/4 v4, 0x0

    aput v3, v2, v4

    const/4 v3, 0x1

    const/high16 v5, 0x3f800000    # 1.0f

    aput v5, v2, v3

    const-string v6, "scaleX"

    invoke-static {v0, v6, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    iget-object v2, p0, Lmiuix/miuixbasewidget/widget/FilterSortView$b;->a:Lmiuix/miuixbasewidget/widget/FilterSortView;

    invoke-static {v2}, Lmiuix/miuixbasewidget/widget/FilterSortView;->b(Lmiuix/miuixbasewidget/widget/FilterSortView;)Lmiuix/miuixbasewidget/widget/FilterSortView$TabView;

    move-result-object v2

    new-array v6, v1, [F

    iget-object p0, p0, Lmiuix/miuixbasewidget/widget/FilterSortView$b;->a:Lmiuix/miuixbasewidget/widget/FilterSortView;

    invoke-static {p0}, Lmiuix/miuixbasewidget/widget/FilterSortView;->b(Lmiuix/miuixbasewidget/widget/FilterSortView;)Lmiuix/miuixbasewidget/widget/FilterSortView$TabView;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/View;->getScaleY()F

    move-result p0

    aput p0, v6, v4

    aput v5, v6, v3

    const-string p0, "scaleY"

    invoke-static {v2, p0, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object p0

    new-instance v2, Landroid/animation/AnimatorSet;

    invoke-direct {v2}, Landroid/animation/AnimatorSet;-><init>()V

    new-array v1, v1, [Landroid/animation/Animator;

    aput-object v0, v1, v4

    aput-object p0, v1, v3

    invoke-virtual {v2, v1}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    const-wide/16 v0, 0x15e

    invoke-virtual {v2, v0, v1}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    new-instance p0, Landroid/view/animation/DecelerateInterpolator;

    const/high16 v0, 0x3fc00000    # 1.5f

    invoke-direct {p0, v0}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    invoke-virtual {v2, p0}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    invoke-virtual {v2}, Landroid/animation/AnimatorSet;->start()V

    return-void
.end method

.method public d()V
    .locals 7

    iget-object v0, p0, Lmiuix/miuixbasewidget/widget/FilterSortView$b;->a:Lmiuix/miuixbasewidget/widget/FilterSortView;

    invoke-static {v0}, Lmiuix/miuixbasewidget/widget/FilterSortView;->b(Lmiuix/miuixbasewidget/widget/FilterSortView;)Lmiuix/miuixbasewidget/widget/FilterSortView$TabView;

    move-result-object v0

    const/4 v1, 0x2

    new-array v2, v1, [F

    iget-object v3, p0, Lmiuix/miuixbasewidget/widget/FilterSortView$b;->a:Lmiuix/miuixbasewidget/widget/FilterSortView;

    invoke-static {v3}, Lmiuix/miuixbasewidget/widget/FilterSortView;->b(Lmiuix/miuixbasewidget/widget/FilterSortView;)Lmiuix/miuixbasewidget/widget/FilterSortView$TabView;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getScaleX()F

    move-result v3

    const/4 v4, 0x0

    aput v3, v2, v4

    const/4 v3, 0x1

    const v5, 0x3f866666    # 1.05f

    aput v5, v2, v3

    const-string v6, "scaleX"

    invoke-static {v0, v6, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    iget-object v2, p0, Lmiuix/miuixbasewidget/widget/FilterSortView$b;->a:Lmiuix/miuixbasewidget/widget/FilterSortView;

    invoke-static {v2}, Lmiuix/miuixbasewidget/widget/FilterSortView;->b(Lmiuix/miuixbasewidget/widget/FilterSortView;)Lmiuix/miuixbasewidget/widget/FilterSortView$TabView;

    move-result-object v2

    new-array v6, v1, [F

    iget-object p0, p0, Lmiuix/miuixbasewidget/widget/FilterSortView$b;->a:Lmiuix/miuixbasewidget/widget/FilterSortView;

    invoke-static {p0}, Lmiuix/miuixbasewidget/widget/FilterSortView;->b(Lmiuix/miuixbasewidget/widget/FilterSortView;)Lmiuix/miuixbasewidget/widget/FilterSortView$TabView;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/View;->getScaleY()F

    move-result p0

    aput p0, v6, v4

    aput v5, v6, v3

    const-string p0, "scaleY"

    invoke-static {v2, p0, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object p0

    new-instance v2, Landroid/animation/AnimatorSet;

    invoke-direct {v2}, Landroid/animation/AnimatorSet;-><init>()V

    new-array v1, v1, [Landroid/animation/Animator;

    aput-object v0, v1, v4

    aput-object p0, v1, v3

    invoke-virtual {v2, v1}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    const-wide/16 v0, 0x15e

    invoke-virtual {v2, v0, v1}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    new-instance p0, Landroid/view/animation/DecelerateInterpolator;

    const/high16 v0, 0x3fc00000    # 1.5f

    invoke-direct {p0, v0}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    invoke-virtual {v2, p0}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    invoke-virtual {v2}, Landroid/animation/AnimatorSet;->start()V

    return-void
.end method
