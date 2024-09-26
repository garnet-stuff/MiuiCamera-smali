.class public Lcom/android/camera/fragment/clone/VideoRecyclerViewAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/android/camera/fragment/clone/VideoViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lx8/d;

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lk4/b;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lx8/d;Landroid/content/Context;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx8/d;",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lk4/b;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    iput-object p1, p0, Lcom/android/camera/fragment/clone/VideoRecyclerViewAdapter;->a:Lx8/d;

    iput-object p2, p0, Lcom/android/camera/fragment/clone/VideoRecyclerViewAdapter;->c:Landroid/content/Context;

    iput-object p3, p0, Lcom/android/camera/fragment/clone/VideoRecyclerViewAdapter;->b:Ljava/util/List;

    return-void
.end method

.method public static synthetic h(Landroid/view/View;)V
    .locals 0

    invoke-static {p0}, Lcom/android/camera/fragment/clone/VideoRecyclerViewAdapter;->i(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic i(Landroid/view/View;)V
    .locals 1

    const v0, 0x8000

    invoke-virtual {p0, v0}, Landroid/view/View;->sendAccessibilityEvent(I)V

    return-void
.end method


# virtual methods
.method public getItemCount()I
    .locals 0

    iget-object p0, p0, Lcom/android/camera/fragment/clone/VideoRecyclerViewAdapter;->b:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    return p0
.end method

.method public j(Lcom/android/camera/fragment/clone/VideoViewHolder;I)V
    .locals 1

    iget-object v0, p0, Lcom/android/camera/fragment/clone/VideoRecyclerViewAdapter;->b:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lk4/b;

    iget-object p0, p0, Lcom/android/camera/fragment/clone/VideoRecyclerViewAdapter;->a:Lx8/d;

    invoke-virtual {v0, p2, p1, p0}, Lk4/b;->h(ILcom/android/camera/fragment/clone/VideoViewHolder;Lx8/d;)V

    iget-object p0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Lk4/b;->g()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    invoke-static {}, Lcom/android/camera/o6;->A2()Z

    move-result p0

    if-eqz p0, :cond_0

    iget-object p0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    new-instance p1, Lk4/l0;

    invoke-direct {p1}, Lk4/l0;-><init>()V

    invoke-virtual {p0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    return-void
.end method

.method public k(Landroid/view/ViewGroup;I)Lcom/android/camera/fragment/clone/VideoViewHolder;
    .locals 3

    iget-object v0, p0, Lcom/android/camera/fragment/clone/VideoRecyclerViewAdapter;->b:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lk4/b;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0e0087

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    iget-object v0, p0, Lcom/android/camera/fragment/clone/VideoRecyclerViewAdapter;->c:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    iget-object p0, p0, Lcom/android/camera/fragment/clone/VideoRecyclerViewAdapter;->b:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    const/4 v1, 0x1

    if-ne p0, v1, :cond_0

    move v2, v1

    :cond_0
    invoke-virtual {p2, p1, v0, v2}, Lk4/b;->f(Landroid/view/View;IZ)Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/camera/fragment/clone/VideoViewHolder;

    return-object p0
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    check-cast p1, Lcom/android/camera/fragment/clone/VideoViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/android/camera/fragment/clone/VideoRecyclerViewAdapter;->j(Lcom/android/camera/fragment/clone/VideoViewHolder;I)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/android/camera/fragment/clone/VideoRecyclerViewAdapter;->k(Landroid/view/ViewGroup;I)Lcom/android/camera/fragment/clone/VideoViewHolder;

    move-result-object p0

    return-object p0
.end method
