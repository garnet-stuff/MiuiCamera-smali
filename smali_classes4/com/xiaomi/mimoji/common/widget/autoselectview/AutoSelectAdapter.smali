.class public Lcom/xiaomi/mimoji/common/widget/autoselectview/AutoSelectAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "SourceFile"

# interfaces
.implements Ltg/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xiaomi/mimoji/common/widget/autoselectview/AutoSelectAdapter$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ltg/d;",
        ">",
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/xiaomi/mimoji/common/widget/autoselectview/AutoSelectViewHolder;",
        ">;",
        "Ltg/c;"
    }
.end annotation


# instance fields
.field public a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation
.end field

.field public b:I

.field public c:I

.field public d:Landroidx/recyclerview/widget/RecyclerView;

.field public e:Lcom/xiaomi/mimoji/common/widget/autoselectview/AutoSelectAdapter$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/xiaomi/mimoji/common/widget/autoselectview/AutoSelectAdapter$a<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/xiaomi/mimoji/common/widget/autoselectview/AutoSelectAdapter;->b:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/xiaomi/mimoji/common/widget/autoselectview/AutoSelectAdapter;->c:I

    iput-object p1, p0, Lcom/xiaomi/mimoji/common/widget/autoselectview/AutoSelectAdapter;->a:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public c(IZ)V
    .locals 2

    const/4 v0, 0x0

    if-eqz p2, :cond_1

    iget p2, p0, Lcom/xiaomi/mimoji/common/widget/autoselectview/AutoSelectAdapter;->b:I

    const/4 v1, 0x1

    if-eq p2, p1, :cond_0

    invoke-virtual {p0, p2, v0}, Lcom/xiaomi/mimoji/common/widget/autoselectview/AutoSelectAdapter;->m(II)V

    invoke-virtual {p0, p1, v1}, Lcom/xiaomi/mimoji/common/widget/autoselectview/AutoSelectAdapter;->m(II)V

    :cond_0
    iget p2, p0, Lcom/xiaomi/mimoji/common/widget/autoselectview/AutoSelectAdapter;->c:I

    if-eq p2, p1, :cond_2

    invoke-virtual {p0, p2, v0}, Lcom/xiaomi/mimoji/common/widget/autoselectview/AutoSelectAdapter;->m(II)V

    invoke-virtual {p0, p1, v1}, Lcom/xiaomi/mimoji/common/widget/autoselectview/AutoSelectAdapter;->m(II)V

    iput p1, p0, Lcom/xiaomi/mimoji/common/widget/autoselectview/AutoSelectAdapter;->c:I

    goto :goto_0

    :cond_1
    iget p1, p0, Lcom/xiaomi/mimoji/common/widget/autoselectview/AutoSelectAdapter;->c:I

    invoke-virtual {p0, p1, v0}, Lcom/xiaomi/mimoji/common/widget/autoselectview/AutoSelectAdapter;->m(II)V

    :cond_2
    :goto_0
    return-void
.end method

.method public f(I)V
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/mimoji/common/widget/autoselectview/AutoSelectAdapter;->e:Lcom/xiaomi/mimoji/common/widget/autoselectview/AutoSelectAdapter$a;

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    if-le p1, v0, :cond_0

    invoke-virtual {p0}, Lcom/xiaomi/mimoji/common/widget/autoselectview/AutoSelectAdapter;->getItemCount()I

    move-result v0

    if-ge p1, v0, :cond_0

    iget-object v0, p0, Lcom/xiaomi/mimoji/common/widget/autoselectview/AutoSelectAdapter;->e:Lcom/xiaomi/mimoji/common/widget/autoselectview/AutoSelectAdapter$a;

    invoke-virtual {p0}, Lcom/xiaomi/mimoji/common/widget/autoselectview/AutoSelectAdapter;->getDataList()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ltg/d;

    invoke-interface {v0, p0, p1}, Lcom/xiaomi/mimoji/common/widget/autoselectview/AutoSelectAdapter$a;->a(Ljava/lang/Object;I)V

    :cond_0
    return-void
.end method

.method public g(I)V
    .locals 3

    iget v0, p0, Lcom/xiaomi/mimoji/common/widget/autoselectview/AutoSelectAdapter;->c:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq v0, p1, :cond_0

    invoke-virtual {p0, v0, v2}, Lcom/xiaomi/mimoji/common/widget/autoselectview/AutoSelectAdapter;->m(II)V

    invoke-virtual {p0, p1, v1}, Lcom/xiaomi/mimoji/common/widget/autoselectview/AutoSelectAdapter;->m(II)V

    :cond_0
    iget v0, p0, Lcom/xiaomi/mimoji/common/widget/autoselectview/AutoSelectAdapter;->b:I

    if-eq v0, p1, :cond_1

    invoke-virtual {p0, v0, v2}, Lcom/xiaomi/mimoji/common/widget/autoselectview/AutoSelectAdapter;->m(II)V

    invoke-virtual {p0, p1, v1}, Lcom/xiaomi/mimoji/common/widget/autoselectview/AutoSelectAdapter;->m(II)V

    iput p1, p0, Lcom/xiaomi/mimoji/common/widget/autoselectview/AutoSelectAdapter;->b:I

    invoke-virtual {p0, p1}, Lcom/xiaomi/mimoji/common/widget/autoselectview/AutoSelectAdapter;->f(I)V

    :cond_1
    return-void
.end method

.method public declared-synchronized getDataList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/xiaomi/mimoji/common/widget/autoselectview/AutoSelectAdapter;->a:Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public getItemCount()I
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/mimoji/common/widget/autoselectview/AutoSelectAdapter;->a:Ljava/util/List;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    :goto_0
    return p0
.end method

.method public getItemId(I)J
    .locals 0

    int-to-long p0, p1

    return-wide p0
.end method

.method public getItemViewType(I)I
    .locals 0

    return p1
.end method

.method public getLastSelectPosition()I
    .locals 0

    iget p0, p0, Lcom/xiaomi/mimoji/common/widget/autoselectview/AutoSelectAdapter;->b:I

    return p0
.end method

.method public declared-synchronized h(Ltg/d;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/xiaomi/mimoji/common/widget/autoselectview/AutoSelectAdapter;->a:Ljava/util/List;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/xiaomi/mimoji/common/widget/autoselectview/AutoSelectAdapter;->a:Ljava/util/List;

    :cond_0
    iget-object v0, p0, Lcom/xiaomi/mimoji/common/widget/autoselectview/AutoSelectAdapter;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget-object v1, p0, Lcom/xiaomi/mimoji/common/widget/autoselectview/AutoSelectAdapter;->a:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemInserted(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public i(Lcom/xiaomi/mimoji/common/widget/autoselectview/AutoSelectViewHolder;I)V
    .locals 0
    .param p1    # Lcom/xiaomi/mimoji/common/widget/autoselectview/AutoSelectViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object p0, p0, Lcom/xiaomi/mimoji/common/widget/autoselectview/AutoSelectAdapter;->a:Ljava/util/List;

    invoke-interface {p0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ltg/d;

    invoke-virtual {p1, p0, p2}, Lcom/xiaomi/mimoji/common/widget/autoselectview/AutoSelectViewHolder;->e(Ltg/d;I)V

    return-void
.end method

.method public j(Landroid/view/ViewGroup;I)Lcom/xiaomi/mimoji/common/widget/autoselectview/AutoSelectViewHolder;
    .locals 1
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p0

    const p2, 0x7f0e0176

    const/4 v0, 0x0

    invoke-virtual {p0, p2, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    new-instance p1, Lcom/xiaomi/mimoji/common/widget/autoselectview/AutoSelectViewHolder;

    invoke-direct {p1, p0}, Lcom/xiaomi/mimoji/common/widget/autoselectview/AutoSelectViewHolder;-><init>(Landroid/view/View;)V

    return-object p1
.end method

.method public k(Lcom/xiaomi/mimoji/common/widget/autoselectview/AutoSelectAdapter$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xiaomi/mimoji/common/widget/autoselectview/AutoSelectAdapter$a<",
            "TT;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/xiaomi/mimoji/common/widget/autoselectview/AutoSelectAdapter;->e:Lcom/xiaomi/mimoji/common/widget/autoselectview/AutoSelectAdapter$a;

    return-void
.end method

.method public declared-synchronized l(ILtg/d;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITT;)V"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/xiaomi/mimoji/common/widget/autoselectview/AutoSelectAdapter;->a:Ljava/util/List;

    if-eqz v0, :cond_1

    if-ltz p1, :cond_1

    invoke-virtual {p0}, Lcom/xiaomi/mimoji/common/widget/autoselectview/AutoSelectAdapter;->getItemCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-le p1, v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/xiaomi/mimoji/common/widget/autoselectview/AutoSelectAdapter;->a:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_1
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized m(II)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/xiaomi/mimoji/common/widget/autoselectview/AutoSelectAdapter;->a:Ljava/util/List;

    if-eqz v0, :cond_2

    if-ltz p1, :cond_2

    invoke-virtual {p0}, Lcom/xiaomi/mimoji/common/widget/autoselectview/AutoSelectAdapter;->getItemCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-le p1, v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/xiaomi/mimoji/common/widget/autoselectview/AutoSelectAdapter;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltg/d;

    invoke-virtual {v0, p2}, Ltg/d;->f(I)V

    iget-object p2, p0, Lcom/xiaomi/mimoji/common/widget/autoselectview/AutoSelectAdapter;->d:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p2, :cond_1

    int-to-long v0, p1

    invoke-virtual {p2, v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForItemId(J)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object p2

    if-eqz p2, :cond_1

    iget-object p2, p0, Lcom/xiaomi/mimoji/common/widget/autoselectview/AutoSelectAdapter;->d:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p2, v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForItemId(J)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object p2

    check-cast p2, Lcom/xiaomi/mimoji/common/widget/autoselectview/AutoSelectViewHolder;

    iget-object v0, p0, Lcom/xiaomi/mimoji/common/widget/autoselectview/AutoSelectAdapter;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltg/d;

    invoke-virtual {p2, v0, p1}, Lcom/xiaomi/mimoji/common/widget/autoselectview/AutoSelectViewHolder;->e(Ltg/d;I)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit p0

    return-void

    :cond_2
    :goto_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public onAttachedToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0
    .param p1    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->onAttachedToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    iput-object p1, p0, Lcom/xiaomi/mimoji/common/widget/autoselectview/AutoSelectAdapter;->d:Landroidx/recyclerview/widget/RecyclerView;

    return-void
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    check-cast p1, Lcom/xiaomi/mimoji/common/widget/autoselectview/AutoSelectViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/xiaomi/mimoji/common/widget/autoselectview/AutoSelectAdapter;->i(Lcom/xiaomi/mimoji/common/widget/autoselectview/AutoSelectViewHolder;I)V

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

    invoke-virtual {p0, p1, p2}, Lcom/xiaomi/mimoji/common/widget/autoselectview/AutoSelectAdapter;->j(Landroid/view/ViewGroup;I)Lcom/xiaomi/mimoji/common/widget/autoselectview/AutoSelectViewHolder;

    move-result-object p0

    return-object p0
.end method

.method public declared-synchronized setDataList(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "TT;>;)V"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lcom/xiaomi/mimoji/common/widget/autoselectview/AutoSelectAdapter;->a:Ljava/util/List;

    const/4 p1, -0x1

    iput p1, p0, Lcom/xiaomi/mimoji/common/widget/autoselectview/AutoSelectAdapter;->b:I

    const/4 p1, 0x0

    iput p1, p0, Lcom/xiaomi/mimoji/common/widget/autoselectview/AutoSelectAdapter;->c:I

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public setLastSelectPosition(I)V
    .locals 0

    iput p1, p0, Lcom/xiaomi/mimoji/common/widget/autoselectview/AutoSelectAdapter;->b:I

    return-void
.end method
