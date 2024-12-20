.class public Lcom/android/camera/fragment/manually/adapter/ParameterDescriptionAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/camera/fragment/manually/adapter/ParameterDescriptionAdapter$ParameterDescriptionContentAdapter;,
        Lcom/android/camera/fragment/manually/adapter/ParameterDescriptionAdapter$ParameterDescriptionDividerViewHolder;,
        Lcom/android/camera/fragment/manually/adapter/ParameterDescriptionAdapter$ParameterDescriptionMultiViewHolder;,
        Lcom/android/camera/fragment/manually/adapter/ParameterDescriptionAdapter$ParameterDescriptionSingleViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/android/camera/fragment/CommonRecyclerViewHolder;",
        ">;"
    }
.end annotation


# static fields
.field public static final d:I = 0x0

.field public static final e:I = 0x1

.field public static final f:I = 0x2


# instance fields
.field public a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Lcom/android/camera/data/data/c;",
            ">;>;"
        }
    .end annotation
.end field

.field public b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public c:Lcom/android/camera/fragment/manually/adapter/ParameterDescriptionAdapter$ParameterDescriptionContentAdapter;


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Lcom/android/camera/data/data/c;",
            ">;>;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    iput-object p1, p0, Lcom/android/camera/fragment/manually/adapter/ParameterDescriptionAdapter;->a:Ljava/util/List;

    iput-object p2, p0, Lcom/android/camera/fragment/manually/adapter/ParameterDescriptionAdapter;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public getItemCount()I
    .locals 0

    iget-object p0, p0, Lcom/android/camera/fragment/manually/adapter/ParameterDescriptionAdapter;->a:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    mul-int/lit8 p0, p0, 0x2

    add-int/lit8 p0, p0, -0x1

    return p0
.end method

.method public getItemViewType(I)I
    .locals 0

    iget-object p0, p0, Lcom/android/camera/fragment/manually/adapter/ParameterDescriptionAdapter;->b:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0
.end method

.method public h()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Lcom/android/camera/data/data/c;",
            ">;>;"
        }
    .end annotation

    iget-object p0, p0, Lcom/android/camera/fragment/manually/adapter/ParameterDescriptionAdapter;->a:Ljava/util/List;

    return-object p0
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 1
    check-cast p1, Lcom/android/camera/fragment/CommonRecyclerViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/android/camera/fragment/manually/adapter/ParameterDescriptionAdapter;->onBindViewHolder(Lcom/android/camera/fragment/CommonRecyclerViewHolder;I)V

    return-void
.end method

.method public onBindViewHolder(Lcom/android/camera/fragment/CommonRecyclerViewHolder;I)V
    .locals 2

    .line 2
    instance-of v0, p1, Lcom/android/camera/fragment/manually/adapter/ParameterDescriptionAdapter$ParameterDescriptionSingleViewHolder;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 3
    iget-object p0, p0, Lcom/android/camera/fragment/manually/adapter/ParameterDescriptionAdapter;->a:Ljava/util/List;

    div-int/lit8 p2, p2, 0x2

    invoke-interface {p0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    .line 4
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/camera/data/data/c;

    .line 5
    check-cast p1, Lcom/android/camera/fragment/manually/adapter/ParameterDescriptionAdapter$ParameterDescriptionSingleViewHolder;

    .line 6
    iget-object p2, p1, Lcom/android/camera/fragment/manually/adapter/ParameterDescriptionAdapter$ParameterDescriptionSingleViewHolder;->a:Landroid/widget/ImageView;

    iget v0, p0, Lcom/android/camera/data/data/c;->a:I

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 7
    iget-object p2, p1, Lcom/android/camera/fragment/manually/adapter/ParameterDescriptionAdapter$ParameterDescriptionSingleViewHolder;->b:Landroid/widget/TextView;

    iget v0, p0, Lcom/android/camera/data/data/c;->i:I

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(I)V

    .line 8
    iget-object p1, p1, Lcom/android/camera/fragment/manually/adapter/ParameterDescriptionAdapter$ParameterDescriptionSingleViewHolder;->c:Landroid/widget/TextView;

    iget-object p0, p0, Lcom/android/camera/data/data/c;->o:Ljava/lang/String;

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 9
    :cond_0
    instance-of v0, p1, Lcom/android/camera/fragment/manually/adapter/ParameterDescriptionAdapter$ParameterDescriptionMultiViewHolder;

    if-eqz v0, :cond_1

    .line 10
    iget-object v0, p0, Lcom/android/camera/fragment/manually/adapter/ParameterDescriptionAdapter;->a:Ljava/util/List;

    div-int/lit8 p2, p2, 0x2

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    .line 11
    check-cast p1, Lcom/android/camera/fragment/manually/adapter/ParameterDescriptionAdapter$ParameterDescriptionMultiViewHolder;

    .line 12
    iget-object v0, p1, Lcom/android/camera/fragment/manually/adapter/ParameterDescriptionAdapter$ParameterDescriptionMultiViewHolder;->a:Landroid/widget/TextView;

    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/camera/data/data/c;

    iget v1, v1, Lcom/android/camera/data/data/c;->i:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 13
    new-instance v0, Lcom/android/camera/fragment/manually/adapter/ParameterDescriptionAdapter$ParameterDescriptionContentAdapter;

    invoke-direct {v0, p0, p2}, Lcom/android/camera/fragment/manually/adapter/ParameterDescriptionAdapter$ParameterDescriptionContentAdapter;-><init>(Lcom/android/camera/fragment/manually/adapter/ParameterDescriptionAdapter;Ljava/util/List;)V

    iput-object v0, p0, Lcom/android/camera/fragment/manually/adapter/ParameterDescriptionAdapter;->c:Lcom/android/camera/fragment/manually/adapter/ParameterDescriptionAdapter$ParameterDescriptionContentAdapter;

    .line 14
    iget-object p0, p1, Lcom/android/camera/fragment/manually/adapter/ParameterDescriptionAdapter$ParameterDescriptionMultiViewHolder;->b:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/android/camera/fragment/manually/adapter/ParameterDescriptionAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/android/camera/fragment/CommonRecyclerViewHolder;

    move-result-object p0

    return-object p0
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/android/camera/fragment/CommonRecyclerViewHolder;
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eq p2, v0, :cond_1

    const/4 v0, 0x2

    if-eq p2, v0, :cond_0

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v0, 0x7f0e00ea

    .line 3
    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 4
    new-instance p2, Lcom/android/camera/fragment/manually/adapter/ParameterDescriptionAdapter$ParameterDescriptionSingleViewHolder;

    invoke-direct {p2, p0, p1}, Lcom/android/camera/fragment/manually/adapter/ParameterDescriptionAdapter$ParameterDescriptionSingleViewHolder;-><init>(Lcom/android/camera/fragment/manually/adapter/ParameterDescriptionAdapter;Landroid/view/View;)V

    return-object p2

    .line 5
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v0, 0x7f0e00e7

    .line 6
    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 7
    new-instance p2, Lcom/android/camera/fragment/manually/adapter/ParameterDescriptionAdapter$ParameterDescriptionDividerViewHolder;

    invoke-direct {p2, p0, p1}, Lcom/android/camera/fragment/manually/adapter/ParameterDescriptionAdapter$ParameterDescriptionDividerViewHolder;-><init>(Lcom/android/camera/fragment/manually/adapter/ParameterDescriptionAdapter;Landroid/view/View;)V

    return-object p2

    .line 8
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v0, 0x7f0e00e8

    .line 9
    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 10
    new-instance p2, Lcom/android/camera/fragment/manually/adapter/ParameterDescriptionAdapter$ParameterDescriptionMultiViewHolder;

    invoke-direct {p2, p0, p1}, Lcom/android/camera/fragment/manually/adapter/ParameterDescriptionAdapter$ParameterDescriptionMultiViewHolder;-><init>(Lcom/android/camera/fragment/manually/adapter/ParameterDescriptionAdapter;Landroid/view/View;)V

    return-object p2
.end method
