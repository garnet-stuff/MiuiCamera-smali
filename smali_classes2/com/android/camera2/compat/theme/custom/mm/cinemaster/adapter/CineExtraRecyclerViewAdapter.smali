.class public Lcom/android/camera2/compat/theme/custom/mm/cinemaster/adapter/CineExtraRecyclerViewAdapter;
.super Lcom/android/camera/fragment/manually/adapter/ExtraRecyclerViewAdapter;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "CineExtraRecyclerViewAdapter"


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/android/camera/data/data/b;ILx4/c0;II)V
    .locals 7

    const/4 v1, 0x0

    move-object v0, p0

    move-object v2, p1

    move v3, p2

    move-object v4, p3

    move v5, p4

    move v6, p5

    .line 1
    invoke-direct/range {v0 .. v6}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/adapter/CineExtraRecyclerViewAdapter;-><init>(Lcom/android/camera/fragment/BaseFragment;Lcom/android/camera/data/data/b;ILx4/c0;II)V

    return-void
.end method

.method public constructor <init>(Lcom/android/camera/fragment/BaseFragment;Lcom/android/camera/data/data/b;ILx4/c0;II)V
    .locals 0

    .line 2
    invoke-direct/range {p0 .. p6}, Lcom/android/camera/fragment/manually/adapter/ExtraRecyclerViewAdapter;-><init>(Lcom/android/camera/fragment/BaseFragment;Lcom/android/camera/data/data/b;ILx4/c0;II)V

    return-void
.end method


# virtual methods
.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 1
    check-cast p1, Lcom/android/camera/fragment/CommonRecyclerViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/adapter/CineExtraRecyclerViewAdapter;->onBindViewHolder(Lcom/android/camera/fragment/CommonRecyclerViewHolder;I)V

    return-void
.end method

.method public onBindViewHolder(Lcom/android/camera/fragment/CommonRecyclerViewHolder;I)V
    .locals 8

    .line 2
    iget-object v0, p0, Lcom/android/camera/fragment/manually/adapter/ExtraRecyclerViewAdapter;->mComponentData:Lcom/android/camera/data/data/b;

    invoke-virtual {v0}, Lcom/android/camera/data/data/b;->getItems()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/android/camera/data/data/c;

    .line 3
    iget-object v0, p2, Lcom/android/camera/data/data/c;->o:Ljava/lang/String;

    .line 4
    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 5
    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 6
    iget v1, p0, Lcom/android/camera/fragment/manually/adapter/ExtraRecyclerViewAdapter;->mDegree:I

    invoke-static {v1}, Lcom/android/camera/fragment/BaseFragment;->isRightLandScape(I)Z

    move-result v1

    if-nez v1, :cond_1

    iget v1, p0, Lcom/android/camera/fragment/manually/adapter/ExtraRecyclerViewAdapter;->mDegree:I

    invoke-static {v1}, Lcom/android/camera/fragment/BaseFragment;->isFlipRotate(I)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 7
    :cond_0
    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setRotation(F)V

    goto :goto_1

    .line 8
    :cond_1
    :goto_0
    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const/high16 v2, 0x43340000    # 180.0f

    invoke-virtual {v1, v2}, Landroid/view/View;->setRotation(F)V

    :goto_1
    const v1, 0x7f0b011e

    .line 9
    invoke-virtual {p1, v1}, Lcom/android/camera/fragment/CommonRecyclerViewHolder;->getView(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const v2, 0x7f0b011c

    .line 10
    invoke-virtual {p1, v2}, Lcom/android/camera/fragment/CommonRecyclerViewHolder;->getView(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/android/camera/ui/ColorImageView;

    .line 11
    iget-object v3, p0, Lcom/android/camera/fragment/manually/adapter/ExtraRecyclerViewAdapter;->mComponentData:Lcom/android/camera/data/data/b;

    invoke-virtual {v3}, Lcom/android/camera/data/data/b;->getDisplayTitleString()I

    move-result v3

    const v4, 0x7f1209ea

    const/16 v5, 0x8

    const/4 v6, -0x1

    const/4 v7, 0x0

    if-eq v3, v4, :cond_3

    iget-object v3, p0, Lcom/android/camera/fragment/manually/adapter/ExtraRecyclerViewAdapter;->mComponentData:Lcom/android/camera/data/data/b;

    .line 12
    invoke-virtual {v3}, Lcom/android/camera/data/data/b;->getDisplayTitleString()I

    move-result v3

    const v4, 0x7f1209ec

    if-eq v3, v4, :cond_3

    iget v3, p2, Lcom/android/camera/data/data/c;->a:I

    if-eq v3, v6, :cond_3

    .line 13
    invoke-virtual {v2, v7}, Landroid/view/View;->setVisibility(I)V

    .line 14
    iget v3, p2, Lcom/android/camera/data/data/c;->a:I

    invoke-virtual {v2, v3}, Lcom/airbnb/lottie/LottieAnimationView;->setImageResource(I)V

    .line 15
    iget v3, p2, Lcom/android/camera/data/data/c;->c:I

    if-eq v3, v6, :cond_2

    .line 16
    invoke-virtual {v2, v3}, Landroidx/appcompat/widget/AppCompatImageView;->setBackgroundResource(I)V

    goto :goto_2

    :cond_2
    const/4 v3, 0x0

    .line 17
    invoke-virtual {v2, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_2

    .line 18
    :cond_3
    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    .line 19
    :goto_2
    iget v2, p2, Lcom/android/camera/data/data/c;->i:I

    if-eq v2, v6, :cond_4

    .line 20
    invoke-virtual {v1, v7}, Landroid/view/View;->setVisibility(I)V

    .line 21
    iget v2, p2, Lcom/android/camera/data/data/c;->i:I

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    goto :goto_3

    .line 22
    :cond_4
    iget-object v2, p2, Lcom/android/camera/data/data/c;->m:Ljava/lang/String;

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_5

    .line 23
    invoke-virtual {v1, v7}, Landroid/view/View;->setVisibility(I)V

    .line 24
    iget-object v2, p2, Lcom/android/camera/data/data/c;->m:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_3

    .line 25
    :cond_5
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 26
    :goto_3
    iget-boolean v2, p2, Lcom/android/camera/data/data/c;->r:Z

    if-eqz v2, :cond_6

    const/high16 v2, 0x3f000000    # 0.5f

    .line 27
    invoke-virtual {v1, v2}, Landroid/view/View;->setAlpha(F)V

    .line 28
    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v1, v7}, Landroid/view/View;->setClickable(Z)V

    .line 29
    :cond_6
    iget-object v1, p0, Lcom/android/camera/fragment/manually/adapter/ExtraRecyclerViewAdapter;->mComponentData:Lcom/android/camera/data/data/b;

    iget v2, p0, Lcom/android/camera/fragment/manually/adapter/ExtraRecyclerViewAdapter;->mCurrentMode:I

    invoke-virtual {v1, v2}, Lcom/android/camera/data/data/b;->getComponentValue(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 30
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/adapter/CineExtraRecyclerViewAdapter;->updateItemSelectState(Lcom/android/camera/fragment/CommonRecyclerViewHolder;Ljava/lang/Boolean;)V

    .line 31
    iget p0, p2, Lcom/android/camera/data/data/c;->l:I

    if-lez p0, :cond_7

    .line 32
    iget-object p0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    iget p2, p2, Lcom/android/camera/data/data/c;->l:I

    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_7
    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/adapter/CineExtraRecyclerViewAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/android/camera/fragment/CommonRecyclerViewHolder;

    move-result-object p0

    return-object p0
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/android/camera/fragment/CommonRecyclerViewHolder;
    .locals 1

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p0

    const p2, 0x7f0e009e

    const/4 v0, 0x0

    invoke-virtual {p0, p2, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    .line 3
    new-instance p1, Lcom/android/camera/fragment/CommonRecyclerViewHolder;

    invoke-direct {p1, p0}, Lcom/android/camera/fragment/CommonRecyclerViewHolder;-><init>(Landroid/view/View;)V

    const/4 p0, 0x1

    new-array p0, p0, [Landroid/view/View;

    .line 4
    iget-object p2, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    aput-object p2, p0, v0

    invoke-static {p0}, Lmiuix/animation/Folme;->useAt([Landroid/view/View;)Lmiuix/animation/IFolme;

    move-result-object p0

    .line 5
    invoke-interface {p0}, Lmiuix/animation/IFolme;->touch()Lmiuix/animation/ITouchStyle;

    move-result-object p0

    .line 6
    invoke-interface {p0}, Lmiuix/animation/ITouchStyle;->clearTintColor()Lmiuix/animation/ITouchStyle;

    move-result-object p0

    iget-object p2, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    new-array v0, v0, [Lmiuix/animation/base/AnimConfig;

    .line 7
    invoke-interface {p0, p2, v0}, Lmiuix/animation/ITouchStyle;->handleTouchOf(Landroid/view/View;[Lmiuix/animation/base/AnimConfig;)V

    return-object p1
.end method

.method public updateItemSelectState(Lcom/android/camera/fragment/CommonRecyclerViewHolder;Ljava/lang/Boolean;)V
    .locals 1

    invoke-static {}, Lub/c;->r2()Lub/c;

    move-result-object p0

    invoke-virtual {p0}, Lub/c;->k0()I

    move-result p0

    if-nez p0, :cond_0

    iget-object p0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v0, 0x7f080326

    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundResource(I)V

    goto :goto_0

    :cond_0
    iget-object p0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v0, 0x7f080327

    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundResource(I)V

    :goto_0
    iget-object p0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Landroid/view/View;->setActivated(Z)V

    return-void
.end method
