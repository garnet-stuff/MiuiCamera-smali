.class public Lcom/android/camera2/compat/theme/custom/mm/top/StartExtraTopBarFirstPartLayout;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/camera2/compat/theme/custom/mm/top/IExtraTopBarLayout;


# instance fields
.field private mItemDecoration:Lcom/android/camera2/compat/theme/custom/mm/top/ExtraTopBarItemDecoration;

.field private mStartExtraRecycleView:Lcom/android/camera2/compat/theme/custom/mm/top/TopBarRecyclerView;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Ljava/util/List;Lh5/v2;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/StartExtraTopBarFirstPartLayout;->lambda$updateData$0(Ljava/util/List;Lh5/v2;)V

    return-void
.end method

.method private static synthetic lambda$updateData$0(Ljava/util/List;Lh5/v2;)V
    .locals 2

    invoke-virtual {p1}, Lh5/v2;->c()I

    move-result v0

    const v1, 0x800003

    if-ne v0, v1, :cond_0

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method


# virtual methods
.method public getViews(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/android/camera2/compat/theme/custom/mm/top/StrikethroughImageView;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/StartExtraTopBarFirstPartLayout;->mStartExtraRecycleView:Lcom/android/camera2/compat/theme/custom/mm/top/TopBarRecyclerView;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-lez v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/android/camera2/compat/theme/custom/mm/top/StartExtraTopBarFirstPartLayout;->mStartExtraRecycleView:Lcom/android/camera2/compat/theme/custom/mm/top/TopBarRecyclerView;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Lcom/android/camera2/compat/theme/custom/mm/top/StartExtraTopBarFirstPartLayout;->mStartExtraRecycleView:Lcom/android/camera2/compat/theme/custom/mm/top/TopBarRecyclerView;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/android/camera2/compat/theme/custom/mm/top/StrikethroughImageView;

    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public initView(Landroid/view/View;)V
    .locals 1

    const v0, 0x7f0b0621

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarRecyclerView;

    iput-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/top/StartExtraTopBarFirstPartLayout;->mStartExtraRecycleView:Lcom/android/camera2/compat/theme/custom/mm/top/TopBarRecyclerView;

    return-void
.end method

.method public notifyItemChanged(I)V
    .locals 3

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/StartExtraTopBarFirstPartLayout;->mStartExtraRecycleView:Lcom/android/camera2/compat/theme/custom/mm/top/TopBarRecyclerView;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-lez v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/android/camera2/compat/theme/custom/mm/top/StartExtraTopBarFirstPartLayout;->mStartExtraRecycleView:Lcom/android/camera2/compat/theme/custom/mm/top/TopBarRecyclerView;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Lcom/android/camera2/compat/theme/custom/mm/top/StartExtraTopBarFirstPartLayout;->mStartExtraRecycleView:Lcom/android/camera2/compat/theme/custom/mm/top/TopBarRecyclerView;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/android/camera2/compat/theme/custom/mm/top/StrikethroughImageView;

    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lh5/v2;

    invoke-virtual {v1}, Lh5/v2;->a()I

    move-result v1

    if-ne v1, p1, :cond_0

    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/StartExtraTopBarFirstPartLayout;->mStartExtraRecycleView:Lcom/android/camera2/compat/theme/custom/mm/top/TopBarRecyclerView;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public notifyThemeChanged()V
    .locals 0

    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/StartExtraTopBarFirstPartLayout;->mStartExtraRecycleView:Lcom/android/camera2/compat/theme/custom/mm/top/TopBarRecyclerView;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    :cond_0
    return-void
.end method

.method public updateData(ILjava/util/List;Landroid/view/View$OnClickListener;Lcom/android/camera2/compat/theme/custom/mm/top/IExtraTopBarUIConfig;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lh5/v2;",
            ">;",
            "Landroid/view/View$OnClickListener;",
            "Lcom/android/camera2/compat/theme/custom/mm/top/IExtraTopBarUIConfig;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p2, :cond_3

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    if-gtz v1, :cond_0

    goto/16 :goto_1

    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p2}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object p2

    new-instance v2, Lcom/android/camera2/compat/theme/custom/mm/top/c1;

    invoke-direct {v2, v1}, Lcom/android/camera2/compat/theme/custom/mm/top/c1;-><init>(Ljava/util/List;)V

    invoke-interface {p2, v2}, Ljava/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result p2

    if-gtz p2, :cond_1

    iget-object p2, p0, Lcom/android/camera2/compat/theme/custom/mm/top/StartExtraTopBarFirstPartLayout;->mStartExtraRecycleView:Lcom/android/camera2/compat/theme/custom/mm/top/TopBarRecyclerView;

    new-instance p4, Lcom/android/camera2/compat/theme/custom/mm/top/ExtraTopBarAdapter;

    invoke-direct {p4, v0, p1, p3}, Lcom/android/camera2/compat/theme/custom/mm/top/ExtraTopBarAdapter;-><init>(Ljava/util/List;ILandroid/view/View$OnClickListener;)V

    invoke-virtual {p2, p4}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    iget-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/top/StartExtraTopBarFirstPartLayout;->mStartExtraRecycleView:Lcom/android/camera2/compat/theme/custom/mm/top/TopBarRecyclerView;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/StartExtraTopBarFirstPartLayout;->mStartExtraRecycleView:Lcom/android/camera2/compat/theme/custom/mm/top/TopBarRecyclerView;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void

    :cond_1
    iget-object p2, p0, Lcom/android/camera2/compat/theme/custom/mm/top/StartExtraTopBarFirstPartLayout;->mStartExtraRecycleView:Lcom/android/camera2/compat/theme/custom/mm/top/TopBarRecyclerView;

    new-instance v0, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarGridLayoutManager;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-interface {p4}, Lcom/android/camera2/compat/theme/custom/mm/top/IExtraTopBarUIConfig;->getStartSnapCount()I

    move-result v3

    invoke-direct {v0, v2, v3}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarGridLayoutManager;-><init>(Landroid/content/Context;I)V

    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    iget-object p2, p0, Lcom/android/camera2/compat/theme/custom/mm/top/StartExtraTopBarFirstPartLayout;->mItemDecoration:Lcom/android/camera2/compat/theme/custom/mm/top/ExtraTopBarItemDecoration;

    if-nez p2, :cond_2

    new-instance p2, Lcom/android/camera2/compat/theme/custom/mm/top/ExtraTopBarItemDecoration;

    invoke-interface {p4}, Lcom/android/camera2/compat/theme/custom/mm/top/IExtraTopBarUIConfig;->getStartSnapCount()I

    move-result v0

    iget-object v2, p0, Lcom/android/camera2/compat/theme/custom/mm/top/StartExtraTopBarFirstPartLayout;->mStartExtraRecycleView:Lcom/android/camera2/compat/theme/custom/mm/top/TopBarRecyclerView;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-interface {p4, v2}, Lcom/android/camera2/compat/theme/custom/mm/top/IExtraTopBarUIConfig;->getExtraTopBarPadding(Landroid/content/Context;)I

    move-result p4

    invoke-direct {p2, v0, p4}, Lcom/android/camera2/compat/theme/custom/mm/top/ExtraTopBarItemDecoration;-><init>(II)V

    iput-object p2, p0, Lcom/android/camera2/compat/theme/custom/mm/top/StartExtraTopBarFirstPartLayout;->mItemDecoration:Lcom/android/camera2/compat/theme/custom/mm/top/ExtraTopBarItemDecoration;

    iget-object p4, p0, Lcom/android/camera2/compat/theme/custom/mm/top/StartExtraTopBarFirstPartLayout;->mStartExtraRecycleView:Lcom/android/camera2/compat/theme/custom/mm/top/TopBarRecyclerView;

    invoke-virtual {p4, p2}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    goto :goto_0

    :cond_2
    invoke-interface {p4}, Lcom/android/camera2/compat/theme/custom/mm/top/IExtraTopBarUIConfig;->getStartSnapCount()I

    move-result v0

    invoke-virtual {p2, v0}, Lcom/android/camera2/compat/theme/custom/mm/top/ExtraTopBarItemDecoration;->setCount(I)V

    iget-object p2, p0, Lcom/android/camera2/compat/theme/custom/mm/top/StartExtraTopBarFirstPartLayout;->mItemDecoration:Lcom/android/camera2/compat/theme/custom/mm/top/ExtraTopBarItemDecoration;

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/StartExtraTopBarFirstPartLayout;->mStartExtraRecycleView:Lcom/android/camera2/compat/theme/custom/mm/top/TopBarRecyclerView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-interface {p4, v0}, Lcom/android/camera2/compat/theme/custom/mm/top/IExtraTopBarUIConfig;->getExtraTopBarPadding(Landroid/content/Context;)I

    move-result p4

    invoke-virtual {p2, p4}, Lcom/android/camera2/compat/theme/custom/mm/top/ExtraTopBarItemDecoration;->setTopMargin(I)V

    :goto_0
    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/StartExtraTopBarFirstPartLayout;->mStartExtraRecycleView:Lcom/android/camera2/compat/theme/custom/mm/top/TopBarRecyclerView;

    new-instance p2, Lcom/android/camera2/compat/theme/custom/mm/top/ExtraTopBarAdapter;

    invoke-direct {p2, v1, p1, p3}, Lcom/android/camera2/compat/theme/custom/mm/top/ExtraTopBarAdapter;-><init>(Ljava/util/List;ILandroid/view/View$OnClickListener;)V

    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    return-void

    :cond_3
    :goto_1
    iget-object p2, p0, Lcom/android/camera2/compat/theme/custom/mm/top/StartExtraTopBarFirstPartLayout;->mStartExtraRecycleView:Lcom/android/camera2/compat/theme/custom/mm/top/TopBarRecyclerView;

    new-instance p4, Lcom/android/camera2/compat/theme/custom/mm/top/ExtraTopBarAdapter;

    invoke-direct {p4, v0, p1, p3}, Lcom/android/camera2/compat/theme/custom/mm/top/ExtraTopBarAdapter;-><init>(Ljava/util/List;ILandroid/view/View$OnClickListener;)V

    invoke-virtual {p2, p4}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    iget-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/top/StartExtraTopBarFirstPartLayout;->mStartExtraRecycleView:Lcom/android/camera2/compat/theme/custom/mm/top/TopBarRecyclerView;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/StartExtraTopBarFirstPartLayout;->mStartExtraRecycleView:Lcom/android/camera2/compat/theme/custom/mm/top/TopBarRecyclerView;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method

.method public updateLayout()V
    .locals 4

    invoke-super {p0}, Lcom/android/camera2/compat/theme/custom/mm/top/IExtraTopBarLayout;->updateLayout()V

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/StartExtraTopBarFirstPartLayout;->mStartExtraRecycleView:Lcom/android/camera2/compat/theme/custom/mm/top/TopBarRecyclerView;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-static {}, Lh1/a;->F0()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/android/camera2/compat/theme/custom/mm/top/StartExtraTopBarFirstPartLayout;->mStartExtraRecycleView:Lcom/android/camera2/compat/theme/custom/mm/top/TopBarRecyclerView;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f070500

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iget-object v3, p0, Lcom/android/camera2/compat/theme/custom/mm/top/StartExtraTopBarFirstPartLayout;->mStartExtraRecycleView:Lcom/android/camera2/compat/theme/custom/mm/top/TopBarRecyclerView;

    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-interface {p0, v3}, Lcom/android/camera2/compat/theme/custom/mm/top/IExtraTopBarLayout;->getMarginTopRelativeMainTopBar(Landroid/content/res/Resources;)I

    move-result v3

    invoke-virtual {v0, v1, v3, v2, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/android/camera2/compat/theme/custom/mm/top/StartExtraTopBarFirstPartLayout;->mStartExtraRecycleView:Lcom/android/camera2/compat/theme/custom/mm/top/TopBarRecyclerView;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f070455

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iget-object v3, p0, Lcom/android/camera2/compat/theme/custom/mm/top/StartExtraTopBarFirstPartLayout;->mStartExtraRecycleView:Lcom/android/camera2/compat/theme/custom/mm/top/TopBarRecyclerView;

    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-interface {p0, v3}, Lcom/android/camera2/compat/theme/custom/mm/top/IExtraTopBarLayout;->getMarginTopRelativeMainTopBar(Landroid/content/res/Resources;)I

    move-result v3

    invoke-virtual {v0, v1, v3, v2, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    :goto_0
    invoke-static {}, Lh1/a;->G0()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {}, Lcom/android/camera/a3;->k4()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x5

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    goto :goto_1

    :cond_1
    const/4 v1, 0x3

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    :goto_1
    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/StartExtraTopBarFirstPartLayout;->mStartExtraRecycleView:Lcom/android/camera2/compat/theme/custom/mm/top/TopBarRecyclerView;

    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method
