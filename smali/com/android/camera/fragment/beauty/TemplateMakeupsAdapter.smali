.class public Lcom/android/camera/fragment/beauty/TemplateMakeupsAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/camera/fragment/beauty/TemplateMakeupsAdapter$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/android/camera/fragment/beauty/TemplateMakeupsAdapter$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final i:Ljava/lang/String; = "TemplateMakeupsAdapter"


# instance fields
.field public a:I

.field public b:I

.field public c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/android/camera/data/data/j;",
            ">;"
        }
    .end annotation
.end field

.field public d:Landroid/content/Context;

.field public e:Landroid/widget/AdapterView$OnItemClickListener;

.field public f:Landroidx/recyclerview/widget/RecyclerView;

.field public g:I

.field public h:Lcom/android/camera/ui/NormalRoundView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lcom/android/camera/data/data/j;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/android/camera/fragment/beauty/TemplateMakeupsAdapter;->a:I

    iput v0, p0, Lcom/android/camera/fragment/beauty/TemplateMakeupsAdapter;->b:I

    iput-object p1, p0, Lcom/android/camera/fragment/beauty/TemplateMakeupsAdapter;->d:Landroid/content/Context;

    iput-object p2, p0, Lcom/android/camera/fragment/beauty/TemplateMakeupsAdapter;->c:Ljava/util/List;

    return-void
.end method

.method public static synthetic h(Landroid/view/View;)V
    .locals 0

    invoke-static {p0}, Lcom/android/camera/fragment/beauty/TemplateMakeupsAdapter;->lambda$setAccessible$0(Landroid/view/View;)V

    return-void
.end method

.method public static bridge synthetic i(Lcom/android/camera/fragment/beauty/TemplateMakeupsAdapter;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/android/camera/fragment/beauty/TemplateMakeupsAdapter;->d:Landroid/content/Context;

    return-object p0
.end method

.method public static bridge synthetic j(Lcom/android/camera/fragment/beauty/TemplateMakeupsAdapter;)I
    .locals 0

    iget p0, p0, Lcom/android/camera/fragment/beauty/TemplateMakeupsAdapter;->b:I

    return p0
.end method

.method public static bridge synthetic k(Lcom/android/camera/fragment/beauty/TemplateMakeupsAdapter;)Landroidx/recyclerview/widget/RecyclerView;
    .locals 0

    iget-object p0, p0, Lcom/android/camera/fragment/beauty/TemplateMakeupsAdapter;->f:Landroidx/recyclerview/widget/RecyclerView;

    return-object p0
.end method

.method public static bridge synthetic l(Lcom/android/camera/fragment/beauty/TemplateMakeupsAdapter;)I
    .locals 0

    iget p0, p0, Lcom/android/camera/fragment/beauty/TemplateMakeupsAdapter;->a:I

    return p0
.end method

.method public static synthetic lambda$setAccessible$0(Landroid/view/View;)V
    .locals 1

    const/16 v0, 0x80

    invoke-virtual {p0, v0}, Landroid/view/View;->sendAccessibilityEvent(I)V

    return-void
.end method

.method public static bridge synthetic m(Lcom/android/camera/fragment/beauty/TemplateMakeupsAdapter;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/android/camera/fragment/beauty/TemplateMakeupsAdapter;->c:Ljava/util/List;

    return-object p0
.end method

.method public static bridge synthetic n(Lcom/android/camera/fragment/beauty/TemplateMakeupsAdapter;I)V
    .locals 0

    iput p1, p0, Lcom/android/camera/fragment/beauty/TemplateMakeupsAdapter;->b:I

    return-void
.end method

.method public static bridge synthetic o(Lcom/android/camera/fragment/beauty/TemplateMakeupsAdapter;I)V
    .locals 0

    iput p1, p0, Lcom/android/camera/fragment/beauty/TemplateMakeupsAdapter;->a:I

    return-void
.end method


# virtual methods
.method public getItemCount()I
    .locals 0

    iget-object p0, p0, Lcom/android/camera/fragment/beauty/TemplateMakeupsAdapter;->c:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    return p0
.end method

.method public onAttachedToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->onAttachedToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    iput-object p1, p0, Lcom/android/camera/fragment/beauty/TemplateMakeupsAdapter;->f:Landroidx/recyclerview/widget/RecyclerView;

    return-void
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 1
    check-cast p1, Lcom/android/camera/fragment/beauty/TemplateMakeupsAdapter$a;

    invoke-virtual {p0, p1, p2}, Lcom/android/camera/fragment/beauty/TemplateMakeupsAdapter;->q(Lcom/android/camera/fragment/beauty/TemplateMakeupsAdapter$a;I)V

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
    check-cast p1, Lcom/android/camera/fragment/beauty/TemplateMakeupsAdapter$a;

    invoke-virtual {p0, p1, p2, p3}, Lcom/android/camera/fragment/beauty/TemplateMakeupsAdapter;->r(Lcom/android/camera/fragment/beauty/TemplateMakeupsAdapter$a;ILjava/util/List;)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/android/camera/fragment/beauty/TemplateMakeupsAdapter;->s(Landroid/view/ViewGroup;I)Lcom/android/camera/fragment/beauty/TemplateMakeupsAdapter$a;

    move-result-object p0

    return-object p0
.end method

.method public p(Landroid/view/View;Landroid/content/Context;Z)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    if-eqz p3, :cond_1

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    const v0, 0x7f070404

    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p3

    iput p3, p0, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const p3, 0x7f070403

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iput p2, p0, Landroid/view/ViewGroup$LayoutParams;->height:I

    goto :goto_0

    :cond_1
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    const v0, 0x7f0704af

    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p3

    iput p3, p0, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const p3, 0x7f0704a0

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iput p2, p0, Landroid/view/ViewGroup$LayoutParams;->height:I

    :goto_0
    invoke-virtual {p1, p0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public q(Lcom/android/camera/fragment/beauty/TemplateMakeupsAdapter$a;I)V
    .locals 0

    iget-object p0, p0, Lcom/android/camera/fragment/beauty/TemplateMakeupsAdapter;->c:Ljava/util/List;

    invoke-interface {p0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/camera/data/data/j;

    :try_start_0
    invoke-virtual {p1, p0, p2}, Lcom/android/camera/fragment/beauty/TemplateMakeupsAdapter$a;->setDataToView(Lcom/android/camera/data/data/j;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string p1, "TemplateMakeupsAdapter"

    invoke-static {p1, p0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public r(Lcom/android/camera/fragment/beauty/TemplateMakeupsAdapter$a;ILjava/util/List;)V
    .locals 1
    .param p1    # Lcom/android/camera/fragment/beauty/TemplateMakeupsAdapter$a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/camera/fragment/beauty/TemplateMakeupsAdapter$a;",
            "I",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;ILjava/util/List;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/android/camera/fragment/beauty/TemplateMakeupsAdapter;->q(Lcom/android/camera/fragment/beauty/TemplateMakeupsAdapter$a;I)V

    :goto_0
    return-void
.end method

.method public s(Landroid/view/ViewGroup;I)Lcom/android/camera/fragment/beauty/TemplateMakeupsAdapter$a;
    .locals 3

    iget-object p2, p0, Lcom/android/camera/fragment/beauty/TemplateMakeupsAdapter;->d:Landroid/content/Context;

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v0, 0x7f0e0170

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const p2, 0x7f0b0406

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/android/camera/ui/NormalRoundView;

    iput-object p2, p0, Lcom/android/camera/fragment/beauty/TemplateMakeupsAdapter;->h:Lcom/android/camera/ui/NormalRoundView;

    iget-object p2, p0, Lcom/android/camera/fragment/beauty/TemplateMakeupsAdapter;->d:Landroid/content/Context;

    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, v0}, Lcom/android/camera/fragment/beauty/TemplateMakeupsAdapter;->p(Landroid/view/View;Landroid/content/Context;Z)V

    iget-object p2, p0, Lcom/android/camera/fragment/beauty/TemplateMakeupsAdapter;->h:Lcom/android/camera/ui/NormalRoundView;

    iget-object v0, p0, Lcom/android/camera/fragment/beauty/TemplateMakeupsAdapter;->d:Landroid/content/Context;

    invoke-virtual {p0, p2, v0, v1}, Lcom/android/camera/fragment/beauty/TemplateMakeupsAdapter;->p(Landroid/view/View;Landroid/content/Context;Z)V

    const p2, 0x7f0b0409

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iget-object v0, p0, Lcom/android/camera/fragment/beauty/TemplateMakeupsAdapter;->d:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f0704a9

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {p2, v1, v0, v1, v1}, Landroid/widget/TextView;->setPadding(IIII)V

    new-instance p2, Lcom/android/camera/fragment/beauty/TemplateMakeupsAdapter$a;

    invoke-direct {p2, p0, p1, p0}, Lcom/android/camera/fragment/beauty/TemplateMakeupsAdapter$a;-><init>(Lcom/android/camera/fragment/beauty/TemplateMakeupsAdapter;Landroid/view/View;Lcom/android/camera/fragment/beauty/TemplateMakeupsAdapter;)V

    return-object p2
.end method

.method public setAccessible(Landroid/view/View;IZ)V
    .locals 0

    if-nez p1, :cond_0

    return-void

    :cond_0
    if-eqz p3, :cond_1

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-virtual {p3, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ", "

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    const p3, 0x7f1200d6

    invoke-virtual {p2, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    invoke-static {}, Lcom/android/camera/o6;->A2()Z

    move-result p0

    if-eqz p0, :cond_2

    new-instance p0, Lcom/android/camera/fragment/beauty/u0;

    invoke-direct {p0, p1}, Lcom/android/camera/fragment/beauty/u0;-><init>(Landroid/view/View;)V

    const-wide/16 p2, 0x64

    invoke-virtual {p1, p0, p2, p3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V
    .locals 0

    iput-object p1, p0, Lcom/android/camera/fragment/beauty/TemplateMakeupsAdapter;->e:Landroid/widget/AdapterView$OnItemClickListener;

    return-void
.end method

.method public setRotation(I)V
    .locals 0

    iput p1, p0, Lcom/android/camera/fragment/beauty/TemplateMakeupsAdapter;->g:I

    return-void
.end method

.method public setSelectedPosition(I)V
    .locals 0

    iput p1, p0, Lcom/android/camera/fragment/beauty/TemplateMakeupsAdapter;->a:I

    return-void
.end method

.method public t(Lcom/android/camera/fragment/beauty/TemplateMakeupsAdapter$a;)V
    .locals 6

    iget-object v0, p0, Lcom/android/camera/fragment/beauty/TemplateMakeupsAdapter;->e:Landroid/widget/AdapterView$OnItemClickListener;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-static {p1}, Lcom/android/camera/fragment/beauty/TemplateMakeupsAdapter$a;->c(Lcom/android/camera/fragment/beauty/TemplateMakeupsAdapter$a;)Landroid/view/View;

    move-result-object v2

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result v3

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getItemId()J

    move-result-wide v4

    invoke-interface/range {v0 .. v5}, Landroid/widget/AdapterView$OnItemClickListener;->onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V

    :cond_0
    return-void
.end method
