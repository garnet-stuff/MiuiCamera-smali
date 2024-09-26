.class public Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBarLayout;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"


# instance fields
.field private mEndTopConfigRV:Lcom/android/camera2/compat/theme/custom/mm/top/TopBarRecyclerView;

.field private mMenuIndicatorView:Lcom/android/camera2/compat/theme/custom/mm/top/MenuIndicatorView;

.field private mStartTopConfigRV:Lcom/android/camera2/compat/theme/custom/mm/top/TopBarRecyclerView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBarLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 3
    invoke-direct {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBarLayout;->initView(Landroid/content/Context;)V

    return-void
.end method

.method private initView(Landroid/content/Context;)V
    .locals 1

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const v0, 0x7f0e016b

    invoke-virtual {p1, v0, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    const p1, 0x7f0b0625

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarRecyclerView;

    iput-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBarLayout;->mStartTopConfigRV:Lcom/android/camera2/compat/theme/custom/mm/top/TopBarRecyclerView;

    const p1, 0x7f0b024f

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarRecyclerView;

    iput-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBarLayout;->mEndTopConfigRV:Lcom/android/camera2/compat/theme/custom/mm/top/TopBarRecyclerView;

    const p1, 0x7f0b042d

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/android/camera2/compat/theme/custom/mm/top/MenuIndicatorView;

    iput-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBarLayout;->mMenuIndicatorView:Lcom/android/camera2/compat/theme/custom/mm/top/MenuIndicatorView;

    return-void
.end method

.method private updateDefaultLayout(I)V
    .locals 3

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v1, 0xa4

    if-ne p1, v1, :cond_0

    invoke-static {}, Lub/c;->r2()Lub/c;

    move-result-object p1

    invoke-virtual {p1}, Lub/c;->g3()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {}, Lh1/a;->I0()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lh1/a;->n0(Landroid/content/Context;)I

    move-result p1

    div-int/lit8 p1, p1, 0x4

    mul-int/lit8 p1, p1, 0x3

    iput p1, v0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lh1/a;->n0(Landroid/content/Context;)I

    move-result p1

    iput p1, v0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    :goto_0
    invoke-static {}, Lh1/a;->l0()I

    move-result p1

    iput p1, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    invoke-static {}, Lh1/a;->q0()I

    move-result p1

    iput p1, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lh1/a;->m0(Landroid/content/Context;)I

    move-result p1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, p1, v0}, Landroid/view/View;->setPadding(IIII)V

    iget-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBarLayout;->mMenuIndicatorView:Lcom/android/camera2/compat/theme/custom/mm/top/MenuIndicatorView;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout$LayoutParams;

    const/16 v1, 0xb

    invoke-virtual {p1, v1}, Landroid/widget/RelativeLayout$LayoutParams;->removeRule(I)V

    const/16 v1, 0xe

    invoke-virtual {p1, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    invoke-virtual {p1, v0, v0, v0, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    iget-object v1, p0, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBarLayout;->mMenuIndicatorView:Lcom/android/camera2/compat/theme/custom/mm/top/MenuIndicatorView;

    invoke-virtual {v1, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBarLayout;->mStartTopConfigRV:Lcom/android/camera2/compat/theme/custom/mm/top/TopBarRecyclerView;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout$LayoutParams;

    const/16 v1, 0x14

    invoke-virtual {p1, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/16 v1, 0x10

    const v2, 0x7f0b042d

    invoke-virtual {p1, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    iget-object v1, p0, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBarLayout;->mStartTopConfigRV:Lcom/android/camera2/compat/theme/custom/mm/top/TopBarRecyclerView;

    invoke-virtual {v1, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBarLayout;->mEndTopConfigRV:Lcom/android/camera2/compat/theme/custom/mm/top/TopBarRecyclerView;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout$LayoutParams;

    const/16 v1, 0x15

    invoke-virtual {p1, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/16 v1, 0x11

    invoke-virtual {p1, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBarLayout;->mEndTopConfigRV:Lcom/android/camera2/compat/theme/custom/mm/top/TopBarRecyclerView;

    invoke-virtual {p0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method private updateGalleryLayout()V
    .locals 4

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x1

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    invoke-static {}, Lh1/a;->l0()I

    move-result v1

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    invoke-static {}, Lh1/a;->q0()I

    move-result v1

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lh1/a;->m0(Landroid/content/Context;)I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1, v0, v1}, Landroid/view/View;->setPadding(IIII)V

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBarLayout;->mMenuIndicatorView:Lcom/android/camera2/compat/theme/custom/mm/top/MenuIndicatorView;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/16 v2, 0xb

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout$LayoutParams;->removeRule(I)V

    const/16 v2, 0xe

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    iget-object v2, p0, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBarLayout;->mMenuIndicatorView:Lcom/android/camera2/compat/theme/custom/mm/top/MenuIndicatorView;

    invoke-virtual {v2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBarLayout;->mStartTopConfigRV:Lcom/android/camera2/compat/theme/custom/mm/top/TopBarRecyclerView;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/16 v2, 0x14

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/16 v2, 0x10

    const v3, 0x7f0b042d

    invoke-virtual {v0, v2, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    iget-object v2, p0, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBarLayout;->mStartTopConfigRV:Lcom/android/camera2/compat/theme/custom/mm/top/TopBarRecyclerView;

    invoke-virtual {v2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBarLayout;->mEndTopConfigRV:Lcom/android/camera2/compat/theme/custom/mm/top/TopBarRecyclerView;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/16 v2, 0x15

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/16 v2, 0x11

    invoke-virtual {v0, v2, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBarLayout;->mEndTopConfigRV:Lcom/android/camera2/compat/theme/custom/mm/top/TopBarRecyclerView;

    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method private updateLaptopLayout()V
    .locals 4

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x1

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    invoke-static {}, Lh1/a;->l0()I

    move-result v1

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    invoke-static {}, Lh1/a;->q0()I

    move-result v1

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lh1/a;->m0(Landroid/content/Context;)I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1, v0, v1}, Landroid/view/View;->setPadding(IIII)V

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBarLayout;->mMenuIndicatorView:Lcom/android/camera2/compat/theme/custom/mm/top/MenuIndicatorView;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/16 v2, 0xe

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout$LayoutParams;->removeRule(I)V

    const/16 v2, 0xb

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f070455

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-virtual {v0, v1, v1, v2, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    iget-object v1, p0, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBarLayout;->mMenuIndicatorView:Lcom/android/camera2/compat/theme/custom/mm/top/MenuIndicatorView;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBarLayout;->mStartTopConfigRV:Lcom/android/camera2/compat/theme/custom/mm/top/TopBarRecyclerView;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/16 v1, 0x14

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/16 v1, 0x10

    const v2, 0x7f0b03fa

    invoke-virtual {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f070cdc

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    iget-object v1, p0, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBarLayout;->mStartTopConfigRV:Lcom/android/camera2/compat/theme/custom/mm/top/TopBarRecyclerView;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBarLayout;->mEndTopConfigRV:Lcom/android/camera2/compat/theme/custom/mm/top/TopBarRecyclerView;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/16 v1, 0x15

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/16 v1, 0x11

    invoke-virtual {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f070cdb

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBarLayout;->mEndTopConfigRV:Lcom/android/camera2/compat/theme/custom/mm/top/TopBarRecyclerView;

    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method


# virtual methods
.method public updateLayout(I)V
    .locals 1

    invoke-static {}, Lh1/a;->J0()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBarLayout;->updateLaptopLayout()V

    goto :goto_0

    :cond_0
    invoke-static {}, Lh1/a;->F0()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBarLayout;->updateGalleryLayout()V

    goto :goto_0

    :cond_1
    invoke-direct {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBarLayout;->updateDefaultLayout(I)V

    :goto_0
    return-void
.end method
