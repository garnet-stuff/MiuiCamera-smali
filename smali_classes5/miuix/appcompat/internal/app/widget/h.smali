.class public Lmiuix/appcompat/internal/app/widget/h;
.super Lmiuix/appcompat/internal/app/widget/ScrollingTabContainerView;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Lmiuix/appcompat/internal/app/widget/ScrollingTabContainerView;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0}, Lmiuix/appcompat/internal/app/widget/h;->getTabContainerHeight()I

    move-result p1

    invoke-virtual {p0, p1}, Lmiuix/appcompat/internal/app/widget/ScrollingTabContainerView;->setContentHeight(I)V

    return-void
.end method


# virtual methods
.method public getDefaultTabTextStyle()I
    .locals 0

    const p0, 0x10102f5

    return p0
.end method

.method public getTabBarLayoutRes()I
    .locals 0

    sget p0, Lmm/b$m;->miuix_appcompat_action_bar_tabbar:I

    return p0
.end method

.method public getTabContainerHeight()I
    .locals 0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lvm/a;->b(Landroid/content/Context;)Lvm/a;

    move-result-object p0

    invoke-virtual {p0}, Lvm/a;->f()I

    move-result p0

    return p0
.end method

.method public getTabViewLayoutRes()I
    .locals 0

    sget p0, Lmm/b$m;->miuix_appcompat_action_bar_tab:I

    return p0
.end method

.method public getTabViewMarginHorizontal()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public onLayout(ZIIII)V
    .locals 0

    invoke-super/range {p0 .. p5}, Lmiuix/appcompat/internal/app/widget/ScrollingTabContainerView;->onLayout(ZIIII)V

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    iget-object p3, p0, Lmiuix/appcompat/internal/app/widget/ScrollingTabContainerView;->f:Landroid/widget/LinearLayout;

    invoke-virtual {p3}, Landroid/view/View;->getMeasuredHeight()I

    move-result p3

    iget-object p4, p0, Lmiuix/appcompat/internal/app/widget/ScrollingTabContainerView;->f:Landroid/widget/LinearLayout;

    invoke-virtual {p4}, Landroid/view/View;->getMeasuredWidth()I

    move-result p4

    sub-int/2addr p1, p3

    div-int/lit8 p1, p1, 0x2

    iget-object p0, p0, Lmiuix/appcompat/internal/app/widget/ScrollingTabContainerView;->f:Landroid/widget/LinearLayout;

    add-int/2addr p3, p1

    invoke-virtual {p0, p2, p1, p4, p3}, Landroid/view/View;->layout(IIII)V

    return-void
.end method

.method public s(Landroid/view/ViewGroup;Landroid/view/View;Landroid/widget/TextView;Landroid/widget/ImageView;)Landroid/view/View;
    .locals 1

    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eq v0, p0, :cond_1

    if-eqz v0, :cond_0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, p2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_0
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_1
    const/16 p0, 0x8

    if-eqz p3, :cond_2

    invoke-virtual {p3, p0}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    if-eqz p4, :cond_3

    invoke-virtual {p4, p0}, Landroid/widget/ImageView;->setVisibility(I)V

    const/4 p0, 0x0

    invoke-virtual {p4, p0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_3
    return-object p2
.end method
