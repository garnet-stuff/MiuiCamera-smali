.class public Lcom/android/camera2/compat/theme/custom/mm/mimoji/MimojiTimbreAdapterMM;
.super Lcom/xiaomi/mimoji/common/fragment/bottomlist/adapter/MimojiTimbreAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/camera2/compat/theme/custom/mm/mimoji/MimojiTimbreAdapterMM$TimbreViewViewHolder;
    }
.end annotation


# instance fields
.field private mLastSelectedPosition:I


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljg/f;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/xiaomi/mimoji/common/fragment/bottomlist/adapter/MimojiTimbreAdapter;-><init>(Ljava/util/List;)V

    const/4 p1, -0x1

    iput p1, p0, Lcom/android/camera2/compat/theme/custom/mm/mimoji/MimojiTimbreAdapterMM;->mLastSelectedPosition:I

    return-void
.end method


# virtual methods
.method public hideProgress()V
    .locals 2

    iget v0, p0, Lcom/android/camera2/compat/theme/custom/mm/mimoji/MimojiTimbreAdapterMM;->mLastSelectedPosition:I

    if-ltz v0, :cond_0

    invoke-virtual {p0}, Lcom/xiaomi/mimoji/common/widget/baseview/BaseRecyclerAdapter;->getDataList()Ljava/util/List;

    move-result-object v0

    iget v1, p0, Lcom/android/camera2/compat/theme/custom/mm/mimoji/MimojiTimbreAdapterMM;->mLastSelectedPosition:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljg/f;

    invoke-virtual {v0}, Ljg/f;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/xiaomi/mimoji/common/widget/baseview/BaseRecyclerAdapter;->getDataList()Ljava/util/List;

    move-result-object v0

    iget v1, p0, Lcom/android/camera2/compat/theme/custom/mm/mimoji/MimojiTimbreAdapterMM;->mLastSelectedPosition:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljg/f;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljg/f;->j(Z)V

    iget v0, p0, Lcom/android/camera2/compat/theme/custom/mm/mimoji/MimojiTimbreAdapterMM;->mLastSelectedPosition:I

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    :cond_0
    return-void
.end method

.method public initMimojiTimbreColor(Ljg/f;Landroid/content/Context;Landroid/view/View;Landroid/view/View;Landroid/widget/ImageView;)V
    .locals 0

    invoke-virtual {p1}, Ljg/f;->b()I

    move-result p0

    if-lez p0, :cond_0

    const p0, 0x7f0604e5

    invoke-virtual {p3, p0}, Landroid/view/View;->setBackgroundResource(I)V

    invoke-virtual {p1}, Ljg/f;->b()I

    move-result p0

    invoke-virtual {p5, p0}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const p1, 0x7f0800e4

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    invoke-virtual {p3, p0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const p0, 0x7f08047f

    invoke-virtual {p5, p0}, Landroid/widget/ImageView;->setImageResource(I)V

    :goto_0
    return-void
.end method

.method public onCreateBaseRecyclerViewHolder(Landroid/view/ViewGroup;I)Lcom/xiaomi/mimoji/common/widget/baseview/BaseRecyclerViewHolder;
    .locals 2
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "I)",
            "Lcom/xiaomi/mimoji/common/widget/baseview/BaseRecyclerViewHolder<",
            "Ljg/f;",
            ">;"
        }
    .end annotation

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v0, 0x7f0e0104

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    new-instance p2, Lcom/android/camera2/compat/theme/custom/mm/mimoji/MimojiTimbreAdapterMM$TimbreViewViewHolder;

    invoke-direct {p2, p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/mimoji/MimojiTimbreAdapterMM$TimbreViewViewHolder;-><init>(Lcom/android/camera2/compat/theme/custom/mm/mimoji/MimojiTimbreAdapterMM;Landroid/view/View;)V

    return-object p2
.end method

.method public setSelectState(IZ)Z
    .locals 2

    iget p2, p0, Lcom/android/camera2/compat/theme/custom/mm/mimoji/MimojiTimbreAdapterMM;->mLastSelectedPosition:I

    const/4 v0, 0x0

    if-ne p2, p1, :cond_0

    invoke-virtual {p0, p1}, Lcom/xiaomi/mimoji/common/widget/baseview/BaseRecyclerAdapter;->isAvailablePosion(I)Z

    move-result p2

    if-eqz p2, :cond_0

    return v0

    :cond_0
    iget p2, p0, Lcom/android/camera2/compat/theme/custom/mm/mimoji/MimojiTimbreAdapterMM;->mLastSelectedPosition:I

    const/4 v1, -0x1

    if-eq p2, v1, :cond_1

    invoke-virtual {p0}, Lcom/xiaomi/mimoji/common/widget/baseview/BaseRecyclerAdapter;->getDataList()Ljava/util/List;

    move-result-object p2

    iget v1, p0, Lcom/android/camera2/compat/theme/custom/mm/mimoji/MimojiTimbreAdapterMM;->mLastSelectedPosition:I

    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljg/f;

    invoke-virtual {p2, v0}, Ljg/f;->l(Z)V

    iget p2, p0, Lcom/android/camera2/compat/theme/custom/mm/mimoji/MimojiTimbreAdapterMM;->mLastSelectedPosition:I

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0, p2, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(ILjava/lang/Object;)V

    :cond_1
    invoke-virtual {p0, p1}, Lcom/xiaomi/mimoji/common/widget/baseview/BaseRecyclerAdapter;->isAvailablePosion(I)Z

    move-result p2

    const/4 v0, 0x1

    if-eqz p2, :cond_2

    invoke-virtual {p0}, Lcom/xiaomi/mimoji/common/widget/baseview/BaseRecyclerAdapter;->getDataList()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljg/f;

    invoke-virtual {p2, v0}, Ljg/f;->l(Z)V

    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(ILjava/lang/Object;)V

    iput p1, p0, Lcom/android/camera2/compat/theme/custom/mm/mimoji/MimojiTimbreAdapterMM;->mLastSelectedPosition:I

    :cond_2
    return v0
.end method
