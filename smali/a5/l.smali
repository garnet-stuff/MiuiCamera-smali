.class public La5/l;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final h:Ljava/lang/String; = "OnItemDragListener"


# instance fields
.field public a:Lcom/android/camera/data/data/c;

.field public b:Ljava/lang/String;

.field public c:I

.field public d:I

.field public e:I

.field public f:F

.field public g:F


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xa

    iput v0, p0, La5/l;->d:I

    iput v0, p0, La5/l;->e:I

    const/high16 v0, 0x43160000    # 150.0f

    iput v0, p0, La5/l;->f:F

    const/high16 v0, 0x43480000    # 200.0f

    iput v0, p0, La5/l;->g:F

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;II)I
    .locals 0

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p3

    invoke-virtual {p0, p2, p3}, La5/l;->c(II)I

    move-result p2

    const/4 p3, 0x0

    if-gez p2, :cond_0

    invoke-virtual {p0}, La5/l;->f()F

    invoke-virtual {p0}, La5/l;->f()F

    const/4 p0, -0x5

    goto :goto_0

    :cond_0
    if-lez p2, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    invoke-virtual {p0}, La5/l;->f()F

    invoke-virtual {p0}, La5/l;->f()F

    const/4 p0, 0x5

    goto :goto_0

    :cond_1
    move p0, p3

    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "calcHorizontalScrollDistance: scrollDistance"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array p2, p3, [Ljava/lang/Object;

    const-string p3, "OnItemDragListener"

    invoke-static {p3, p1, p2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return p0
.end method

.method public b(FI)I
    .locals 1

    const/high16 p0, 0x3f800000    # 1.0f

    cmpl-float v0, p1, p0

    if-lez v0, :cond_0

    move p1, p0

    :cond_0
    int-to-float p0, p2

    mul-float/2addr p1, p0

    float-to-int p0, p1

    return p0
.end method

.method public c(II)I
    .locals 1

    int-to-float p1, p1

    invoke-virtual {p0}, La5/l;->f()F

    move-result v0

    cmpg-float v0, p1, v0

    if-gez v0, :cond_0

    const/4 p0, -0x1

    return p0

    :cond_0
    int-to-float p2, p2

    invoke-virtual {p0}, La5/l;->f()F

    move-result p0

    sub-float/2addr p2, p0

    cmpl-float p0, p1, p2

    if-lez p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public d(II)I
    .locals 2

    int-to-float v0, p1

    invoke-virtual {p0}, La5/l;->i()F

    move-result v1

    cmpg-float v1, v0, v1

    if-gez v1, :cond_0

    if-lez p1, :cond_0

    const/4 p0, -0x1

    return p0

    :cond_0
    int-to-float v1, p2

    invoke-virtual {p0}, La5/l;->i()F

    move-result p0

    sub-float/2addr v1, p0

    cmpl-float p0, v0, v1

    if-lez p0, :cond_1

    if-ge p1, p2, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public e(Landroid/view/View;II)I
    .locals 0

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p2

    invoke-virtual {p0, p3, p2}, La5/l;->d(II)I

    move-result p2

    if-gez p2, :cond_0

    invoke-virtual {p0}, La5/l;->i()F

    move-result p1

    int-to-float p2, p3

    sub-float/2addr p1, p2

    invoke-virtual {p0}, La5/l;->i()F

    move-result p2

    div-float/2addr p1, p2

    invoke-virtual {p0}, La5/l;->j()I

    move-result p2

    invoke-virtual {p0, p1, p2}, La5/l;->b(FI)I

    move-result p0

    neg-int p0, p0

    goto :goto_0

    :cond_0
    if-lez p2, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    sub-int/2addr p3, p1

    int-to-float p1, p3

    invoke-virtual {p0}, La5/l;->i()F

    move-result p2

    add-float/2addr p1, p2

    invoke-virtual {p0}, La5/l;->i()F

    move-result p2

    div-float/2addr p1, p2

    invoke-virtual {p0}, La5/l;->j()I

    move-result p2

    invoke-virtual {p0, p1, p2}, La5/l;->b(FI)I

    move-result p0

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public f()F
    .locals 0

    iget p0, p0, La5/l;->f:F

    return p0
.end method

.method public g()I
    .locals 0

    iget p0, p0, La5/l;->d:I

    return p0
.end method

.method public h()F
    .locals 0

    const/high16 p0, 0x3e800000    # 0.25f

    return p0
.end method

.method public i()F
    .locals 0

    iget p0, p0, La5/l;->g:F

    return p0
.end method

.method public j()I
    .locals 0

    iget p0, p0, La5/l;->e:I

    return p0
.end method

.method public final k(Landroidx/recyclerview/widget/RecyclerView;)Z
    .locals 4

    instance-of p0, p1, Lcom/android/camera/fragment/mode/more/DragRecycleView;

    const-string v0, "OnItemDragListener"

    const/4 v1, 0x0

    if-nez p0, :cond_0

    const-string p0, "isItemCanChangeRecycler: false . toView not instanceof DragRecycleView"

    new-array p1, v1, [Ljava/lang/Object;

    invoke-static {v0, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v1

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    const-string v2, "edit_common_mode_tag"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    const/4 v2, 0x1

    if-nez p0, :cond_1

    return v2

    :cond_1
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    move-result p0

    add-int/lit8 p0, p0, -0x2

    const/16 v3, 0xa

    if-ge p0, v3, :cond_2

    return v2

    :cond_2
    const-string p0, "isItemCanChangeRecycler: false . favorite mode full!"

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {v0, p0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    const p1, 0x7f120700

    invoke-static {p0, p1}, Lcom/android/camera/a6;->c(Landroid/content/Context;I)V

    invoke-static {}, Lz7/a;->T0()V

    return v1
.end method

.method public final l(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)Z
    .locals 0

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getItemViewType()I

    move-result p0

    const/16 p1, 0xa

    if-ne p0, p1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method public final m(Landroidx/recyclerview/widget/RecyclerView;I)Z
    .locals 2

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    const-string v0, "edit_common_mode_tag"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    const/4 v0, 0x1

    if-nez p0, :cond_0

    return v0

    :cond_0
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object p0

    const/4 p1, 0x0

    if-nez p0, :cond_1

    return p1

    :cond_1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    move-result v1

    sub-int/2addr v1, v0

    if-ne p2, v1, :cond_2

    return v0

    :cond_2
    check-cast p0, Lz4/a;

    invoke-interface {p0, p2}, Lz4/a;->getItem(I)Lcom/android/camera/data/data/c;

    move-result-object v1

    if-nez v1, :cond_3

    return p1

    :cond_3
    invoke-interface {p0, p2}, Lz4/a;->getItem(I)Lcom/android/camera/data/data/c;

    move-result-object p0

    iget-object p0, p0, Lcom/android/camera/data/data/c;->o:Ljava/lang/String;

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    const/16 p2, 0xa3

    if-ne p0, p2, :cond_4

    return p1

    :cond_4
    return v0
.end method

.method public n(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/String;I)V
    .locals 3

    const/4 p0, 0x0

    const-string v0, "OnItemDragListener"

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onDragFinish: the "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " itemPos "

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " will be show "

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    new-array p0, p0, [Ljava/lang/Object;

    invoke-static {v0, p2, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object p0

    invoke-virtual {p0, p3}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    return-void

    :cond_1
    :goto_0
    const-string p1, "onDragFinish: recyclerView is NULL!"

    new-array p0, p0, [Ljava/lang/Object;

    invoke-static {v0, p1, p0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public o()V
    .locals 0

    return-void
.end method

.method public p(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)Z
    .locals 1

    invoke-virtual {p0, p1}, La5/l;->l(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput p2, p0, La5/l;->c:I

    iget-object p0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const/4 p1, 0x4

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return v0
.end method

.method public q(Landroidx/recyclerview/widget/RecyclerView;IILjava/lang/String;)Z
    .locals 2

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object p0

    check-cast p0, Lz4/a;

    invoke-interface {p0, p3}, Lz4/a;->getItem(I)Lcom/android/camera/data/data/c;

    move-result-object p4

    iget-object p4, p4, Lcom/android/camera/data/data/c;->o:Ljava/lang/String;

    invoke-static {p4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p4

    const/4 v0, 0x0

    if-le p2, p3, :cond_0

    const/16 v1, 0xa3

    if-ne p4, v1, :cond_0

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    if-eq p3, p1, :cond_0

    return v0

    :cond_0
    if-ge p2, p3, :cond_1

    const/16 p1, 0xa2

    if-ne p4, p1, :cond_1

    if-eqz p3, :cond_1

    return v0

    :cond_1
    if-ne p2, p3, :cond_2

    return v0

    :cond_2
    invoke-interface {p0, p2, p3}, Lz4/a;->e(II)Z

    move-result p0

    return p0
.end method

.method public r(Landroidx/recyclerview/widget/RecyclerView;IILjava/lang/String;)I
    .locals 0

    const-string p0, "edit_common_mode_tag"

    invoke-virtual {p4, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    return p3

    :cond_0
    if-nez p3, :cond_1

    add-int/lit8 p3, p3, 0x1

    :cond_1
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    move-result p0

    add-int/lit8 p0, p0, -0x1

    if-ne p3, p0, :cond_2

    add-int/lit8 p3, p3, -0x1

    :cond_2
    return p3
.end method

.method public s(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView;II)Z
    .locals 2

    invoke-virtual {p0, p2}, La5/l;->k(Landroidx/recyclerview/widget/RecyclerView;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {p0, p2, p4}, La5/l;->m(Landroidx/recyclerview/widget/RecyclerView;I)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object p2

    check-cast p2, Lz4/a;

    if-nez p2, :cond_1

    return v1

    :cond_1
    iget-object v0, p0, La5/l;->a:Lcom/android/camera/data/data/c;

    iget-object v0, v0, Lcom/android/camera/data/data/c;->o:Ljava/lang/String;

    invoke-interface {p2, v0}, Lz4/a;->d(Ljava/lang/String;)V

    iget-object p0, p0, La5/l;->a:Lcom/android/camera/data/data/c;

    invoke-interface {p2, p4, p0}, Lz4/a;->a(ILcom/android/camera/data/data/c;)V

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object p0

    check-cast p0, Lz4/a;

    if-nez p0, :cond_2

    return v1

    :cond_2
    invoke-interface {p0, p3}, Lz4/a;->b(I)V

    const/4 p0, 0x1

    return p0

    :cond_3
    :goto_0
    return v1
.end method

.method public t(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView;IILjava/lang/String;Ljava/lang/String;)I
    .locals 0

    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object p0

    const/4 p1, -0x1

    if-nez p0, :cond_0

    return p1

    :cond_0
    if-ne p4, p1, :cond_1

    const-string p0, "edit_more_mode_tag"

    invoke-virtual {p6, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    move-result p4

    :cond_1
    const-string p0, "edit_common_mode_tag"

    invoke-virtual {p6, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    if-nez p4, :cond_2

    add-int/lit8 p4, p4, 0x1

    :cond_2
    return p4
.end method

.method public u(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView;IIII)I
    .locals 0

    return p6
.end method

.method public v(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/String;)Z
    .locals 0

    iput-object p2, p0, La5/l;->b:Ljava/lang/String;

    const/4 p0, 0x1

    return p0
.end method

.method public w(Lcom/android/camera/data/data/c;)V
    .locals 1
    .param p1    # Lcom/android/camera/data/data/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    instance-of v0, p1, Lcom/android/camera/data/data/c;

    if-eqz v0, :cond_0

    iput-object p1, p0, La5/l;->a:Lcom/android/camera/data/data/c;

    :cond_0
    return-void
.end method
