.class public abstract Lmiuix/appcompat/internal/view/menu/action/b;
.super Landroid/widget/LinearLayout;
.source "SourceFile"

# interfaces
.implements Lmiuix/appcompat/internal/view/menu/g$b;
.implements Lmiuix/appcompat/internal/view/menu/l;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmiuix/appcompat/internal/view/menu/action/b$c;,
        Lmiuix/appcompat/internal/view/menu/action/b$b;,
        Lmiuix/appcompat/internal/view/menu/action/b$a;
    }
.end annotation


# instance fields
.field public a:Lmiuix/appcompat/internal/view/menu/g;

.field public b:Z

.field public c:Lmiuix/appcompat/internal/view/menu/action/a;

.field public d:Lmiuix/appcompat/internal/view/menu/action/b$c;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lmiuix/appcompat/internal/view/menu/action/b;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    .line 3
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setBaselineAligned(Z)V

    .line 4
    new-instance p1, Lmiuix/appcompat/internal/view/menu/action/b$c;

    invoke-direct {p1, p0}, Lmiuix/appcompat/internal/view/menu/action/b$c;-><init>(Lmiuix/appcompat/internal/view/menu/action/b;)V

    iput-object p1, p0, Lmiuix/appcompat/internal/view/menu/action/b;->d:Lmiuix/appcompat/internal/view/menu/action/b$c;

    const/4 p1, 0x0

    .line 5
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setLayoutAnimation(Landroid/view/animation/LayoutAnimationController;)V

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public b(Lmiuix/appcompat/internal/view/menu/i;)Z
    .locals 1

    iget-object p0, p0, Lmiuix/appcompat/internal/view/menu/action/b;->a:Lmiuix/appcompat/internal/view/menu/g;

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lmiuix/appcompat/internal/view/menu/g;->L(Landroid/view/MenuItem;I)Z

    move-result p0

    return p0
.end method

.method public c(I)Z
    .locals 0

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->clearAnimation()V

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    const/4 p0, 0x1

    return p0
.end method

.method public checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 0

    if-eqz p1, :cond_0

    instance-of p0, p1, Lmiuix/appcompat/internal/view/menu/action/b$b;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public d(Lmiuix/appcompat/internal/view/menu/g;)V
    .locals 0

    iput-object p1, p0, Lmiuix/appcompat/internal/view/menu/action/b;->a:Lmiuix/appcompat/internal/view/menu/g;

    return-void
.end method

.method public dispatchPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public e()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public f(FZZ)F
    .locals 1

    const/high16 p0, 0x3f800000    # 1.0f

    if-eqz p2, :cond_0

    if-eqz p3, :cond_0

    goto :goto_1

    :cond_0
    const/high16 v0, 0x41200000    # 10.0f

    if-eqz p2, :cond_1

    sub-float/2addr p0, p1

    mul-float/2addr p0, v0

    float-to-int p0, p0

    :goto_0
    int-to-float p0, p0

    div-float/2addr p0, v0

    goto :goto_1

    :cond_1
    if-eqz p3, :cond_2

    mul-float/2addr p1, v0

    float-to-int p0, p1

    goto :goto_0

    :cond_2
    :goto_1
    return p0
.end method

.method public g(FZZ)F
    .locals 3

    invoke-virtual {p0}, Lmiuix/appcompat/internal/view/menu/action/b;->getCollapsedHeight()I

    move-result p0

    int-to-float p0, p0

    const/high16 v0, 0x3f800000    # 1.0f

    if-eqz p2, :cond_1

    if-eqz p3, :cond_1

    float-to-double p2, p1

    const-wide/high16 v1, 0x3fe0000000000000L    # 0.5

    cmpg-double p2, p2, v1

    const/high16 p3, 0x40000000    # 2.0f

    if-gez p2, :cond_0

    mul-float/2addr p1, p3

    goto :goto_0

    :cond_0
    sub-float/2addr v0, p1

    mul-float p1, v0, p3

    goto :goto_0

    :cond_1
    if-eqz p3, :cond_2

    sub-float p1, v0, p1

    :cond_2
    :goto_0
    mul-float/2addr p1, p0

    return p1
.end method

.method public bridge synthetic generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lmiuix/appcompat/internal/view/menu/action/b;->h()Lmiuix/appcompat/internal/view/menu/action/b$b;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic generateDefaultLayoutParams()Landroid/widget/LinearLayout$LayoutParams;
    .locals 0

    .line 2
    invoke-virtual {p0}, Lmiuix/appcompat/internal/view/menu/action/b;->h()Lmiuix/appcompat/internal/view/menu/action/b$b;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lmiuix/appcompat/internal/view/menu/action/b;->i(Landroid/util/AttributeSet;)Lmiuix/appcompat/internal/view/menu/action/b$b;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lmiuix/appcompat/internal/view/menu/action/b;->j(Landroid/view/ViewGroup$LayoutParams;)Lmiuix/appcompat/internal/view/menu/action/b$b;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic generateLayoutParams(Landroid/util/AttributeSet;)Landroid/widget/LinearLayout$LayoutParams;
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Lmiuix/appcompat/internal/view/menu/action/b;->i(Landroid/util/AttributeSet;)Lmiuix/appcompat/internal/view/menu/action/b$b;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/widget/LinearLayout$LayoutParams;
    .locals 0

    .line 4
    invoke-virtual {p0, p1}, Lmiuix/appcompat/internal/view/menu/action/b;->j(Landroid/view/ViewGroup$LayoutParams;)Lmiuix/appcompat/internal/view/menu/action/b$b;

    move-result-object p0

    return-object p0
.end method

.method public abstract getCollapsedHeight()I
.end method

.method public getPresenter()Lmiuix/appcompat/internal/view/menu/action/a;
    .locals 0

    iget-object p0, p0, Lmiuix/appcompat/internal/view/menu/action/b;->c:Lmiuix/appcompat/internal/view/menu/action/a;

    return-object p0
.end method

.method public getWindowAnimations()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public h()Lmiuix/appcompat/internal/view/menu/action/b$b;
    .locals 1

    new-instance p0, Lmiuix/appcompat/internal/view/menu/action/b$b;

    const/4 v0, -0x2

    invoke-direct {p0, v0, v0}, Lmiuix/appcompat/internal/view/menu/action/b$b;-><init>(II)V

    return-object p0
.end method

.method public i(Landroid/util/AttributeSet;)Lmiuix/appcompat/internal/view/menu/action/b$b;
    .locals 1

    new-instance v0, Lmiuix/appcompat/internal/view/menu/action/b$b;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-direct {v0, p0, p1}, Lmiuix/appcompat/internal/view/menu/action/b$b;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method public j(Landroid/view/ViewGroup$LayoutParams;)Lmiuix/appcompat/internal/view/menu/action/b$b;
    .locals 1

    instance-of v0, p1, Lmiuix/appcompat/internal/view/menu/action/b$b;

    if-eqz v0, :cond_0

    new-instance p0, Lmiuix/appcompat/internal/view/menu/action/b$b;

    check-cast p1, Lmiuix/appcompat/internal/view/menu/action/b$b;

    invoke-direct {p0, p1}, Lmiuix/appcompat/internal/view/menu/action/b$b;-><init>(Lmiuix/appcompat/internal/view/menu/action/b$b;)V

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lmiuix/appcompat/internal/view/menu/action/b;->h()Lmiuix/appcompat/internal/view/menu/action/b$b;

    move-result-object p0

    return-object p0
.end method

.method public k()Lmiuix/appcompat/internal/view/menu/action/b$b;
    .locals 1

    invoke-virtual {p0}, Lmiuix/appcompat/internal/view/menu/action/b;->h()Lmiuix/appcompat/internal/view/menu/action/b$b;

    move-result-object p0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lmiuix/appcompat/internal/view/menu/action/b$b;->a:Z

    return-object p0
.end method

.method public l(I)Z
    .locals 3

    add-int/lit8 v0, p1, -0x1

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p0

    const/4 v2, 0x0

    if-ge p1, p0, :cond_0

    instance-of p0, v0, Lmiuix/appcompat/internal/view/menu/action/b$a;

    if-eqz p0, :cond_0

    check-cast v0, Lmiuix/appcompat/internal/view/menu/action/b$a;

    invoke-interface {v0}, Lmiuix/appcompat/internal/view/menu/action/b$a;->needsDividerAfter()Z

    move-result p0

    or-int/2addr v2, p0

    :cond_0
    if-lez p1, :cond_1

    instance-of p0, v1, Lmiuix/appcompat/internal/view/menu/action/b$a;

    if-eqz p0, :cond_1

    check-cast v1, Lmiuix/appcompat/internal/view/menu/action/b$a;

    invoke-interface {v1}, Lmiuix/appcompat/internal/view/menu/action/b$a;->needsDividerBefore()Z

    move-result p0

    or-int/2addr v2, p0

    :cond_1
    return v2
.end method

.method public m()Z
    .locals 0

    iget-boolean p0, p0, Lmiuix/appcompat/internal/view/menu/action/b;->b:Z

    return p0
.end method

.method public n(IFZZ)V
    .locals 0

    invoke-static {}, Lzn/e;->a()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0, p2, p3, p4}, Lmiuix/appcompat/internal/view/menu/action/b;->f(FZZ)F

    move-result p1

    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    :cond_0
    invoke-virtual {p0, p2, p3, p4}, Lmiuix/appcompat/internal/view/menu/action/b;->g(FZZ)F

    move-result p1

    if-eqz p3, :cond_1

    if-eqz p4, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getTranslationY()F

    move-result p2

    const/4 p3, 0x0

    cmpl-float p2, p2, p3

    if-eqz p2, :cond_2

    :cond_1
    invoke-virtual {p0, p1}, Landroid/view/View;->setTranslationY(F)V

    :cond_2
    iget-object p0, p0, Lmiuix/appcompat/internal/view/menu/action/b;->d:Lmiuix/appcompat/internal/view/menu/action/b$c;

    invoke-virtual {p0, p1}, Lmiuix/appcompat/internal/view/menu/action/b$c;->e(F)V

    return-void
.end method

.method public o()V
    .locals 0

    iget-object p0, p0, Lmiuix/appcompat/internal/view/menu/action/b;->d:Lmiuix/appcompat/internal/view/menu/action/b$c;

    invoke-virtual {p0}, Lmiuix/appcompat/internal/view/menu/action/b$c;->b()V

    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/view/View;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    iget-object p0, p0, Lmiuix/appcompat/internal/view/menu/action/b;->c:Lmiuix/appcompat/internal/view/menu/action/a;

    if-eqz p0, :cond_0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lmiuix/appcompat/internal/view/menu/action/a;->updateMenuView(Z)V

    :cond_0
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 1

    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    iget-object p0, p0, Lmiuix/appcompat/internal/view/menu/action/b;->c:Lmiuix/appcompat/internal/view/menu/action/a;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lmiuix/appcompat/internal/view/menu/action/a;->J(Z)Z

    return-void
.end method

.method public onMeasure(II)V
    .locals 1

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    invoke-virtual {p0, p1, p1}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    return-void
.end method

.method public p()V
    .locals 0

    iget-object p0, p0, Lmiuix/appcompat/internal/view/menu/action/b;->d:Lmiuix/appcompat/internal/view/menu/action/b$c;

    invoke-virtual {p0}, Lmiuix/appcompat/internal/view/menu/action/b$c;->d()V

    return-void
.end method

.method public setOverflowReserved(Z)V
    .locals 0

    iput-boolean p1, p0, Lmiuix/appcompat/internal/view/menu/action/b;->b:Z

    return-void
.end method

.method public setPresenter(Lmiuix/appcompat/internal/view/menu/action/a;)V
    .locals 0

    iput-object p1, p0, Lmiuix/appcompat/internal/view/menu/action/b;->c:Lmiuix/appcompat/internal/view/menu/action/a;

    return-void
.end method
