.class public Lcom/android/camera2/compat/theme/custom/mm/top/ExtraTopBarAdapter;
.super Lcom/android/camera2/compat/theme/custom/mm/top/TopBarAdapter;
.source "SourceFile"


# instance fields
.field private mExtraRecycleView:Lcom/android/camera2/compat/theme/custom/mm/top/TopBarRecyclerView;

.field private final mMode:I

.field private final mOnClickListener:Landroid/view/View$OnClickListener;

.field private final mTopConfigItems:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lh5/v2;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;ILandroid/view/View$OnClickListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lh5/v2;",
            ">;I",
            "Landroid/view/View$OnClickListener;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p3}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarAdapter;-><init>(Landroid/view/View$OnClickListener;)V

    iput-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/top/ExtraTopBarAdapter;->mTopConfigItems:Ljava/util/List;

    iput-object p3, p0, Lcom/android/camera2/compat/theme/custom/mm/top/ExtraTopBarAdapter;->mOnClickListener:Landroid/view/View$OnClickListener;

    iput p2, p0, Lcom/android/camera2/compat/theme/custom/mm/top/ExtraTopBarAdapter;->mMode:I

    return-void
.end method


# virtual methods
.method public getItemCount()I
    .locals 0

    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/ExtraTopBarAdapter;->mTopConfigItems:Ljava/util/List;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    :goto_0
    return p0
.end method

.method public getTag()Ljava/lang/String;
    .locals 0

    const-string p0, "ExtraTopBarAdapter"

    return-object p0
.end method

.method public onAttachedToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0
    .param p1    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-super {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarAdapter;->onAttachedToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    check-cast p1, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarRecyclerView;

    iput-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/top/ExtraTopBarAdapter;->mExtraRecycleView:Lcom/android/camera2/compat/theme/custom/mm/top/TopBarRecyclerView;

    return-void
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    check-cast p1, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/android/camera2/compat/theme/custom/mm/top/ExtraTopBarAdapter;->onBindViewHolder(Lcom/android/camera2/compat/theme/custom/mm/top/TopBarViewHolder;I)V

    return-void
.end method

.method public onBindViewHolder(Lcom/android/camera2/compat/theme/custom/mm/top/TopBarViewHolder;I)V
    .locals 4
    .param p1    # Lcom/android/camera2/compat/theme/custom/mm/top/TopBarViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 2
    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/ExtraTopBarAdapter;->mTopConfigItems:Ljava/util/List;

    if-eqz v0, :cond_9

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_2

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/ExtraTopBarAdapter;->mTopConfigItems:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt p2, v0, :cond_1

    return-void

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/ExtraTopBarAdapter;->mExtraRecycleView:Lcom/android/camera2/compat/theme/custom/mm/top/TopBarRecyclerView;

    invoke-virtual {v0}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarRecyclerView;->getDegree()I

    move-result v0

    .line 5
    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getRotation()F

    move-result v1

    int-to-float v0, v0

    cmpl-float v1, v1, v0

    if-eqz v1, :cond_2

    .line 6
    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setRotation(F)V

    .line 7
    :cond_2
    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/ExtraTopBarAdapter;->mTopConfigItems:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lh5/v2;

    .line 8
    invoke-virtual {p2}, Lh5/v2;->f()Lh5/v2$c;

    move-result-object v0

    iget v1, p0, Lcom/android/camera2/compat/theme/custom/mm/top/ExtraTopBarAdapter;->mMode:I

    invoke-interface {v0, v1}, Lh5/v2$c;->updateResource(I)Lh5/r4;

    move-result-object v0

    if-nez v0, :cond_3

    return-void

    .line 9
    :cond_3
    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 10
    invoke-virtual {v0}, Lh5/r4;->g()I

    move-result v2

    if-lez v2, :cond_4

    .line 11
    iget-object v2, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Lh5/r4;->g()I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 12
    :cond_4
    invoke-virtual {v0}, Lh5/r4;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 13
    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Lh5/r4;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 14
    :cond_5
    :goto_0
    invoke-virtual {p1, v0}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarViewHolder;->updateView(Lh5/r4;)V

    .line 15
    invoke-virtual {v0}, Lh5/r4;->b()I

    move-result v1

    if-ltz v1, :cond_6

    .line 16
    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Lh5/r4;->b()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 17
    :cond_6
    invoke-virtual {v0}, Lh5/r4;->j()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 18
    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v2, 0x3ecccccd    # 0.4f

    invoke-virtual {v1, v2}, Landroid/view/View;->setAlpha(F)V

    goto :goto_1

    .line 19
    :cond_7
    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v1, v2}, Landroid/view/View;->setAlpha(F)V

    .line 20
    :goto_1
    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v1, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 21
    iget-object p2, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/ExtraTopBarAdapter;->mOnClickListener:Landroid/view/View$OnClickListener;

    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 22
    iget-object p0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const/4 p2, 0x1

    invoke-virtual {p0, p2}, Landroid/view/View;->setEnabled(Z)V

    .line 23
    invoke-virtual {v0}, Lh5/r4;->f()I

    move-result p0

    if-eqz p0, :cond_8

    .line 24
    iget-object p0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const/16 p1, 0x8

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    .line 25
    :cond_8
    iget-object p0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const/4 p2, 0x0

    invoke-virtual {p0, p2}, Landroid/view/View;->setVisibility(I)V

    .line 26
    iget-object p0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {p0}, Li0/k;->w(Landroid/view/View;)V

    :cond_9
    :goto_2
    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/android/camera2/compat/theme/custom/mm/top/ExtraTopBarAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/android/camera2/compat/theme/custom/mm/top/TopBarViewHolder;

    move-result-object p0

    return-object p0
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/android/camera2/compat/theme/custom/mm/top/TopBarViewHolder;
    .locals 0
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const/4 p0, 0x0

    .line 2
    invoke-static {p1, p0}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarViewHolder;->createViewHolder(Landroid/view/ViewGroup;I)Lcom/android/camera2/compat/theme/custom/mm/top/TopBarViewHolder;

    move-result-object p0

    return-object p0
.end method
