.class public Lcom/xiaomi/mimoji/mimojifu/fragment/edit/adapter/MimojiEditThumbnailAdapter;
.super Lcom/xiaomi/mimoji/common/widget/baseview/BaseRecyclerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xiaomi/mimoji/mimojifu/fragment/edit/adapter/MimojiEditThumbnailAdapter$MimojiThumbnailHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/xiaomi/mimoji/common/widget/baseview/BaseRecyclerAdapter<",
        "Lch/i;",
        ">;"
    }
.end annotation


# static fields
.field public static final b:Ljava/lang/String; = "MIMOJI_MimojiEditThumbnailAdapter"

.field public static final c:I = 0x3


# instance fields
.field public a:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/xiaomi/mimoji/common/widget/baseview/BaseRecyclerAdapter;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/xiaomi/mimoji/mimojifu/fragment/edit/adapter/MimojiEditThumbnailAdapter;->a:I

    return-void
.end method


# virtual methods
.method public getItemViewType(I)I
    .locals 0

    return p1
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
            "Lch/i;",
            ">;"
        }
    .end annotation

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v0, 0x7f0e0159

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    new-instance p2, Lcom/xiaomi/mimoji/mimojifu/fragment/edit/adapter/MimojiEditThumbnailAdapter$MimojiThumbnailHolder;

    invoke-direct {p2, p0, p1}, Lcom/xiaomi/mimoji/mimojifu/fragment/edit/adapter/MimojiEditThumbnailAdapter$MimojiThumbnailHolder;-><init>(Lcom/xiaomi/mimoji/mimojifu/fragment/edit/adapter/MimojiEditThumbnailAdapter;Landroid/view/View;)V

    return-object p2
.end method

.method public setLastSelectPosition(I)V
    .locals 0

    iput p1, p0, Lcom/xiaomi/mimoji/mimojifu/fragment/edit/adapter/MimojiEditThumbnailAdapter;->a:I

    return-void
.end method

.method public setSelectState(I)V
    .locals 4

    iget v0, p0, Lcom/xiaomi/mimoji/mimojifu/fragment/edit/adapter/MimojiEditThumbnailAdapter;->a:I

    if-ne v0, p1, :cond_0

    invoke-virtual {p0, p1}, Lcom/xiaomi/mimoji/common/widget/baseview/BaseRecyclerAdapter;->isAvailablePosion(I)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0, p1, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(ILjava/lang/Object;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-virtual {p0}, Lcom/xiaomi/mimoji/common/widget/baseview/BaseRecyclerAdapter;->getItemCount()I

    move-result v2

    if-ge v1, v2, :cond_2

    invoke-virtual {p0}, Lcom/xiaomi/mimoji/common/widget/baseview/BaseRecyclerAdapter;->getDataList()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ltg/d;

    invoke-virtual {v2}, Ltg/d;->e()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v2, v0}, Ltg/d;->i(Z)V

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    iget v0, p0, Lcom/xiaomi/mimoji/mimojifu/fragment/edit/adapter/MimojiEditThumbnailAdapter;->a:I

    invoke-virtual {p0, v0}, Lcom/xiaomi/mimoji/common/widget/baseview/BaseRecyclerAdapter;->isAvailablePosion(I)Z

    move-result v0

    if-eqz v0, :cond_3

    iget v0, p0, Lcom/xiaomi/mimoji/mimojifu/fragment/edit/adapter/MimojiEditThumbnailAdapter;->a:I

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0, v0, v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(ILjava/lang/Object;)V

    :cond_3
    invoke-virtual {p0, p1}, Lcom/xiaomi/mimoji/common/widget/baseview/BaseRecyclerAdapter;->isAvailablePosion(I)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lcom/xiaomi/mimoji/common/widget/baseview/BaseRecyclerAdapter;->getDataList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lch/i;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ltg/d;->i(Z)V

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0, p1, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(ILjava/lang/Object;)V

    iput p1, p0, Lcom/xiaomi/mimoji/mimojifu/fragment/edit/adapter/MimojiEditThumbnailAdapter;->a:I

    :cond_4
    return-void
.end method
