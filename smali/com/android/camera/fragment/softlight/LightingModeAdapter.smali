.class public Lcom/android/camera/fragment/softlight/LightingModeAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/camera/fragment/softlight/LightingModeAdapter$LightingModeHolder;,
        Lcom/android/camera/fragment/softlight/LightingModeAdapter$LightingModeItemPadding;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/android/camera/fragment/softlight/LightingModeAdapter$LightingModeHolder;",
        ">;",
        "Landroid/view/View$OnClickListener;"
    }
.end annotation


# static fields
.field public static final g:Ljava/lang/String; = "LightingModeAdapter"


# instance fields
.field public a:Landroid/view/LayoutInflater;

.field public b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/android/camera/data/data/c;",
            ">;"
        }
    .end annotation
.end field

.field public c:Landroidx/recyclerview/widget/LinearLayoutManager;

.field public d:I

.field public e:I

.field public f:Lx0/x0;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/recyclerview/widget/LinearLayoutManager;ILjava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroidx/recyclerview/widget/LinearLayoutManager;",
            "I",
            "Ljava/util/List<",
            "Lcom/android/camera/data/data/c;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    iput-object p4, p0, Lcom/android/camera/fragment/softlight/LightingModeAdapter;->b:Ljava/util/List;

    iput-object p2, p0, Lcom/android/camera/fragment/softlight/LightingModeAdapter;->c:Landroidx/recyclerview/widget/LinearLayoutManager;

    iput p3, p0, Lcom/android/camera/fragment/softlight/LightingModeAdapter;->d:I

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    iput-object p1, p0, Lcom/android/camera/fragment/softlight/LightingModeAdapter;->a:Landroid/view/LayoutInflater;

    invoke-static {}, Lr0/b;->k()Lx0/g1;

    move-result-object p1

    invoke-virtual {p1}, Lx0/g1;->b0()Lx0/x0;

    move-result-object p1

    iput-object p1, p0, Lcom/android/camera/fragment/softlight/LightingModeAdapter;->f:Lx0/x0;

    return-void
.end method

.method public static synthetic h(Landroid/view/View;)V
    .locals 0

    invoke-static {p0}, Lcom/android/camera/fragment/softlight/LightingModeAdapter;->lambda$setAccessible$0(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic i(Lj7/a0;)V
    .locals 0

    invoke-static {p0}, Lcom/android/camera/fragment/softlight/LightingModeAdapter;->l(Lj7/a0;)V

    return-void
.end method

.method public static synthetic l(Lj7/a0;)V
    .locals 1

    const/16 v0, 0x20c

    invoke-interface {p0, v0}, Lj7/a0;->E4(I)V

    return-void
.end method

.method public static synthetic lambda$setAccessible$0(Landroid/view/View;)V
    .locals 1

    const/16 v0, 0x80

    invoke-virtual {p0, v0}, Landroid/view/View;->sendAccessibilityEvent(I)V

    return-void
.end method


# virtual methods
.method public getItemCount()I
    .locals 0

    iget-object p0, p0, Lcom/android/camera/fragment/softlight/LightingModeAdapter;->b:Ljava/util/List;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public j()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/android/camera/data/data/c;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/android/camera/fragment/softlight/LightingModeAdapter;->b:Ljava/util/List;

    return-object p0
.end method

.method public k()I
    .locals 0

    iget p0, p0, Lcom/android/camera/fragment/softlight/LightingModeAdapter;->d:I

    return p0
.end method

.method public final m(II)V
    .locals 2

    const/4 v0, -0x1

    if-le p1, v0, :cond_0

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0, p1, v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(ILjava/lang/Object;)V

    :cond_0
    if-le p2, v0, :cond_1

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p0, p2, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(ILjava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public n(Lcom/android/camera/fragment/softlight/LightingModeAdapter$LightingModeHolder;I)V
    .locals 2
    .param p1    # Lcom/android/camera/fragment/softlight/LightingModeAdapter$LightingModeHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/android/camera/fragment/softlight/LightingModeAdapter;->b:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/data/data/c;

    invoke-virtual {p1, v0}, Lcom/android/camera/fragment/softlight/LightingModeAdapter$LightingModeHolder;->c(Lcom/android/camera/data/data/c;)V

    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0, p1, p2}, Lcom/android/camera/fragment/softlight/LightingModeAdapter;->s(Lcom/android/camera/fragment/softlight/LightingModeAdapter$LightingModeHolder;I)V

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    iget p0, p0, Lcom/android/camera/fragment/softlight/LightingModeAdapter;->e:I

    int-to-float p0, p0

    invoke-virtual {p1, p0}, Landroid/view/View;->setRotation(F)V

    return-void
.end method

.method public o(Lcom/android/camera/fragment/softlight/LightingModeAdapter$LightingModeHolder;ILjava/util/List;)V
    .locals 3
    .param p1    # Lcom/android/camera/fragment/softlight/LightingModeAdapter$LightingModeHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1, p2}, Lcom/android/camera/fragment/softlight/LightingModeAdapter;->n(Lcom/android/camera/fragment/softlight/LightingModeAdapter$LightingModeHolder;I)V

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    invoke-interface {p3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Ljava/lang/Boolean;

    if-eqz v1, :cond_3

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    invoke-interface {p3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v1, p3}, Landroid/view/View;->setActivated(Z)V

    invoke-virtual {p1}, Lcom/android/camera/fragment/softlight/LightingModeAdapter$LightingModeHolder;->e()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-static {v1, p3, v2}, Lcom/android/camera/o6;->m5(Landroid/view/View;ZZ)V

    invoke-virtual {p1}, Lcom/android/camera/fragment/softlight/LightingModeAdapter$LightingModeHolder;->d()Landroid/view/View;

    move-result-object v1

    invoke-static {v1, p3}, Lcom/android/camera/o6;->V(Landroid/view/View;Z)V

    if-eqz p3, :cond_1

    goto :goto_0

    :cond_1
    const/16 v0, 0x8

    :goto_0
    invoke-virtual {p1, v0}, Lcom/android/camera/fragment/softlight/LightingModeAdapter$LightingModeHolder;->g(I)V

    :cond_2
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {p0, p1, p2, p3}, Lcom/android/camera/fragment/softlight/LightingModeAdapter;->setAccessible(Landroid/view/View;IZ)V

    :cond_3
    :goto_1
    return-void
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    check-cast p1, Lcom/android/camera/fragment/softlight/LightingModeAdapter$LightingModeHolder;

    invoke-virtual {p0, p1, p2}, Lcom/android/camera/fragment/softlight/LightingModeAdapter;->n(Lcom/android/camera/fragment/softlight/LightingModeAdapter$LightingModeHolder;I)V

    return-void
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;ILjava/util/List;)V
    .locals 0
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 2
    check-cast p1, Lcom/android/camera/fragment/softlight/LightingModeAdapter$LightingModeHolder;

    invoke-virtual {p0, p1, p2, p3}, Lcom/android/camera/fragment/softlight/LightingModeAdapter;->o(Lcom/android/camera/fragment/softlight/LightingModeAdapter$LightingModeHolder;ILjava/util/List;)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 4

    const-string v0, "LightingModeAdapter"

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string p1, "Object can not cast to Integer"

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {v0, p1, v2}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move p1, v1

    :goto_0
    iget-object v2, p0, Lcom/android/camera/fragment/softlight/LightingModeAdapter;->b:Ljava/util/List;

    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/camera/data/data/c;

    iget-object v2, v2, Lcom/android/camera/data/data/c;->o:Ljava/lang/String;

    iget-object v3, p0, Lcom/android/camera/fragment/softlight/LightingModeAdapter;->f:Lx0/x0;

    invoke-virtual {v3}, Lx0/x0;->o()I

    move-result v3

    if-ne p1, v3, :cond_0

    const-string/jumbo p0, "user touch the same item. do nothing."

    new-array p1, v1, [Ljava/lang/Object;

    invoke-static {v0, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object v1, p0, Lcom/android/camera/fragment/softlight/LightingModeAdapter;->f:Lx0/x0;

    invoke-virtual {v1, p1}, Lx0/x0;->A(I)V

    const/4 v1, 0x1

    invoke-virtual {p0, p1, v1}, Lcom/android/camera/fragment/softlight/LightingModeAdapter;->q(IZ)V

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onClick: index="

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " key="

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, Lz7/a;->s(I)Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    const-string v0, "click_loop"

    invoke-static {v0, p0, p1}, Lz7/a;->e(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lj7/a0;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, Ln5/r;

    invoke-direct {p1}, Ln5/r;-><init>()V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/android/camera/fragment/softlight/LightingModeAdapter;->p(Landroid/view/ViewGroup;I)Lcom/android/camera/fragment/softlight/LightingModeAdapter$LightingModeHolder;

    move-result-object p0

    return-object p0
.end method

.method public p(Landroid/view/ViewGroup;I)Lcom/android/camera/fragment/softlight/LightingModeAdapter$LightingModeHolder;
    .locals 3
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onCreateViewHolder i = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "LightingModeAdapter"

    invoke-static {v2, p2, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/android/camera/fragment/softlight/LightingModeAdapter;->a:Landroid/view/LayoutInflater;

    const p2, 0x7f0e00da

    invoke-virtual {p0, p2, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    new-instance p1, Lcom/android/camera/fragment/softlight/LightingModeAdapter$LightingModeHolder;

    invoke-direct {p1, p0}, Lcom/android/camera/fragment/softlight/LightingModeAdapter$LightingModeHolder;-><init>(Landroid/view/View;)V

    const/4 p2, 0x1

    new-array p2, p2, [Landroid/view/View;

    aput-object p0, p2, v0

    invoke-static {p2}, Li0/k;->t([Landroid/view/View;)V

    return-object p1
.end method

.method public q(IZ)V
    .locals 1

    iget v0, p0, Lcom/android/camera/fragment/softlight/LightingModeAdapter;->d:I

    if-eq v0, p1, :cond_1

    iput p1, p0, Lcom/android/camera/fragment/softlight/LightingModeAdapter;->d:I

    if-eqz p2, :cond_0

    invoke-virtual {p0, p1}, Lcom/android/camera/fragment/softlight/LightingModeAdapter;->r(I)V

    iget p1, p0, Lcom/android/camera/fragment/softlight/LightingModeAdapter;->d:I

    invoke-virtual {p0, v0, p1}, Lcom/android/camera/fragment/softlight/LightingModeAdapter;->m(II)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    :cond_1
    :goto_0
    return-void
.end method

.method public final r(I)V
    .locals 1

    iget-object v0, p0, Lcom/android/camera/fragment/softlight/LightingModeAdapter;->c:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    move-result v0

    if-eq p1, v0, :cond_2

    iget-object v0, p0, Lcom/android/camera/fragment/softlight/LightingModeAdapter;->c:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstCompletelyVisibleItemPosition()I

    move-result v0

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/android/camera/fragment/softlight/LightingModeAdapter;->c:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    move-result v0

    if-eq p1, v0, :cond_1

    iget-object v0, p0, Lcom/android/camera/fragment/softlight/LightingModeAdapter;->c:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastCompletelyVisibleItemPosition()I

    move-result v0

    if-ne p1, v0, :cond_3

    :cond_1
    iget-object v0, p0, Lcom/android/camera/fragment/softlight/LightingModeAdapter;->c:Landroidx/recyclerview/widget/LinearLayoutManager;

    add-int/lit8 p1, p1, 0x1

    invoke-virtual {p0}, Lcom/android/camera/fragment/softlight/LightingModeAdapter;->getItemCount()I

    move-result p0

    add-int/lit8 p0, p0, -0x1

    invoke-static {p1, p0}, Ljava/lang/Math;->min(II)I

    move-result p0

    invoke-virtual {v0, p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->scrollToPosition(I)V

    goto :goto_1

    :cond_2
    :goto_0
    iget-object p0, p0, Lcom/android/camera/fragment/softlight/LightingModeAdapter;->c:Landroidx/recyclerview/widget/LinearLayoutManager;

    const/4 v0, 0x0

    add-int/lit8 p1, p1, -0x1

    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->scrollToPosition(I)V

    :cond_3
    :goto_1
    return-void
.end method

.method public final s(Lcom/android/camera/fragment/softlight/LightingModeAdapter$LightingModeHolder;I)V
    .locals 2

    iget-object v0, p0, Lcom/android/camera/fragment/softlight/LightingModeAdapter;->f:Lx0/x0;

    invoke-virtual {v0}, Lx0/x0;->o()I

    move-result v0

    const/4 v1, 0x0

    if-ne p2, v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/16 v0, 0x8

    :goto_0
    invoke-virtual {p1, v0}, Lcom/android/camera/fragment/softlight/LightingModeAdapter$LightingModeHolder;->g(I)V

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    if-nez v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    invoke-virtual {p0, p1, p2, v1}, Lcom/android/camera/fragment/softlight/LightingModeAdapter;->setAccessible(Landroid/view/View;IZ)V

    return-void
.end method

.method public final setAccessible(Landroid/view/View;IZ)V
    .locals 1

    if-eqz p1, :cond_3

    iget-object v0, p0, Lcom/android/camera/fragment/softlight/LightingModeAdapter;->b:Ljava/util/List;

    if-eqz v0, :cond_3

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object p0, p0, Lcom/android/camera/fragment/softlight/LightingModeAdapter;->b:Ljava/util/List;

    invoke-interface {p0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/camera/data/data/c;

    iget p0, p0, Lcom/android/camera/data/data/c;->j:I

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    if-lez p0, :cond_1

    goto :goto_0

    :cond_1
    const p0, 0x7f120572

    :goto_0
    invoke-virtual {p2, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    if-eqz p3, :cond_2

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ", "

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    const p3, 0x7f1200d6

    invoke-virtual {p0, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    invoke-static {}, Lcom/android/camera/o6;->A2()Z

    move-result p0

    if-eqz p0, :cond_3

    new-instance p0, Ln5/s;

    invoke-direct {p0, p1}, Ln5/s;-><init>(Landroid/view/View;)V

    const-wide/16 p2, 0x64

    invoke-virtual {p1, p0, p2, p3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_1

    :cond_2
    invoke-virtual {p1, p0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_3
    :goto_1
    return-void
.end method

.method public setRotation(I)V
    .locals 0

    iput p1, p0, Lcom/android/camera/fragment/softlight/LightingModeAdapter;->e:I

    return-void
.end method
