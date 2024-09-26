.class public Lcom/xiaomi/mimoji/common/widget/autoselectview/AutoSelectHorizontalView$b;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/mimoji/common/widget/autoselectview/AutoSelectHorizontalView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xiaomi/mimoji/common/widget/autoselectview/AutoSelectHorizontalView$b$a;
    }
.end annotation


# static fields
.field public static final d:I = -0x1


# instance fields
.field public a:Landroid/content/Context;

.field public b:Landroidx/recyclerview/widget/RecyclerView$Adapter;

.field public final synthetic c:Lcom/xiaomi/mimoji/common/widget/autoselectview/AutoSelectHorizontalView;


# direct methods
.method public constructor <init>(Lcom/xiaomi/mimoji/common/widget/autoselectview/AutoSelectHorizontalView;Landroidx/recyclerview/widget/RecyclerView$Adapter;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/mimoji/common/widget/autoselectview/AutoSelectHorizontalView$b;->c:Lcom/xiaomi/mimoji/common/widget/autoselectview/AutoSelectHorizontalView;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    iput-object p2, p0, Lcom/xiaomi/mimoji/common/widget/autoselectview/AutoSelectHorizontalView$b;->b:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    iput-object p3, p0, Lcom/xiaomi/mimoji/common/widget/autoselectview/AutoSelectHorizontalView$b;->a:Landroid/content/Context;

    return-void
.end method

.method public static bridge synthetic h(Lcom/xiaomi/mimoji/common/widget/autoselectview/AutoSelectHorizontalView$b;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/mimoji/common/widget/autoselectview/AutoSelectHorizontalView$b;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public getItemCount()I
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/mimoji/common/widget/autoselectview/AutoSelectHorizontalView$b;->b:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    move-result p0

    add-int/lit8 p0, p0, 0x2

    return p0
.end method

.method public getItemId(I)J
    .locals 1

    if-lez p1, :cond_0

    iget-object v0, p0, Lcom/xiaomi/mimoji/common/widget/autoselectview/AutoSelectHorizontalView$b;->b:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    move-result v0

    if-gt p1, v0, :cond_0

    iget-object p0, p0, Lcom/xiaomi/mimoji/common/widget/autoselectview/AutoSelectHorizontalView$b;->b:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    add-int/lit8 p1, p1, -0x1

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemId(I)J

    move-result-wide p0

    goto :goto_0

    :cond_0
    const-wide/16 p0, -0x1

    :goto_0
    return-wide p0
.end method

.method public getItemViewType(I)I
    .locals 1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/xiaomi/mimoji/common/widget/autoselectview/AutoSelectHorizontalView$b;->getItemCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/xiaomi/mimoji/common/widget/autoselectview/AutoSelectHorizontalView$b;->b:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    add-int/lit8 p1, p1, -0x1

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemViewType(I)I

    move-result p0

    return p0

    :cond_1
    :goto_0
    const/4 p0, -0x1

    return p0
.end method

.method public final i(I)Z
    .locals 1

    const/4 v0, 0x1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/xiaomi/mimoji/common/widget/autoselectview/AutoSelectHorizontalView$b;->getItemCount()I

    move-result p0

    sub-int/2addr p0, v0

    if-ne p1, p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :cond_1
    :goto_0
    return v0
.end method

.method public onAttachedToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0
    .param p1    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->onAttachedToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    iget-object p0, p0, Lcom/xiaomi/mimoji/common/widget/autoselectview/AutoSelectHorizontalView$b;->b:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->onAttachedToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    return-void
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 1

    invoke-virtual {p0, p2}, Lcom/xiaomi/mimoji/common/widget/autoselectview/AutoSelectHorizontalView$b;->i(I)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lcom/xiaomi/mimoji/common/widget/autoselectview/AutoSelectHorizontalView$b;->b:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    add-int/lit8 p2, p2, -0x1

    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V

    :cond_0
    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 2

    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    new-instance p2, Landroid/view/View;

    iget-object v1, p0, Lcom/xiaomi/mimoji/common/widget/autoselectview/AutoSelectHorizontalView$b;->a:Landroid/content/Context;

    invoke-direct {p2, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    div-int/lit8 p1, p1, 0x2

    new-instance v1, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    invoke-direct {v1, p1, v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;-><init>(II)V

    invoke-virtual {p2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p1, Lcom/xiaomi/mimoji/common/widget/autoselectview/AutoSelectHorizontalView$b$a;

    invoke-direct {p1, p0, p2}, Lcom/xiaomi/mimoji/common/widget/autoselectview/AutoSelectHorizontalView$b$a;-><init>(Lcom/xiaomi/mimoji/common/widget/autoselectview/AutoSelectHorizontalView$b;Landroid/view/View;)V

    return-object p1

    :cond_0
    iget-object p0, p0, Lcom/xiaomi/mimoji/common/widget/autoselectview/AutoSelectHorizontalView$b;->b:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object p0

    return-object p0
.end method

.method public onDetachedFromRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0
    .param p1    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->onDetachedFromRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    iget-object p0, p0, Lcom/xiaomi/mimoji/common/widget/autoselectview/AutoSelectHorizontalView$b;->b:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->onDetachedFromRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    return-void
.end method
