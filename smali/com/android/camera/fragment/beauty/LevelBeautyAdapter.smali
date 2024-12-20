.class public Lcom/android/camera/fragment/beauty/LevelBeautyAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/camera/fragment/beauty/LevelBeautyAdapter$a;,
        Lcom/android/camera/fragment/beauty/LevelBeautyAdapter$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/android/camera/fragment/beauty/LevelBeautyAdapter$b;",
        ">;"
    }
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/android/camera/fragment/beauty/LevelBeautyAdapter$a;",
            ">;"
        }
    .end annotation
.end field

.field public e:Landroid/widget/AdapterView$OnItemClickListener;

.field public f:Landroidx/recyclerview/widget/RecyclerView;

.field public g:Landroid/animation/ArgbEvaluator;

.field public h:Landroid/animation/FloatEvaluator;

.field public i:Landroid/content/Context;

.field public j:Z

.field public k:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lcom/android/camera/fragment/beauty/LevelBeautyAdapter$a;",
            ">;I)V"
        }
    .end annotation

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/android/camera/fragment/beauty/LevelBeautyAdapter;->a:I

    iput v0, p0, Lcom/android/camera/fragment/beauty/LevelBeautyAdapter;->b:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/camera/fragment/beauty/LevelBeautyAdapter;->j:Z

    iput-object p2, p0, Lcom/android/camera/fragment/beauty/LevelBeautyAdapter;->d:Ljava/util/List;

    iput p3, p0, Lcom/android/camera/fragment/beauty/LevelBeautyAdapter;->c:I

    new-instance p2, Landroid/animation/ArgbEvaluator;

    invoke-direct {p2}, Landroid/animation/ArgbEvaluator;-><init>()V

    iput-object p2, p0, Lcom/android/camera/fragment/beauty/LevelBeautyAdapter;->g:Landroid/animation/ArgbEvaluator;

    new-instance p2, Landroid/animation/FloatEvaluator;

    invoke-direct {p2}, Landroid/animation/FloatEvaluator;-><init>()V

    iput-object p2, p0, Lcom/android/camera/fragment/beauty/LevelBeautyAdapter;->h:Landroid/animation/FloatEvaluator;

    iput-object p1, p0, Lcom/android/camera/fragment/beauty/LevelBeautyAdapter;->i:Landroid/content/Context;

    return-void
.end method

.method public static bridge synthetic h(Lcom/android/camera/fragment/beauty/LevelBeautyAdapter;)Landroid/animation/ArgbEvaluator;
    .locals 0

    iget-object p0, p0, Lcom/android/camera/fragment/beauty/LevelBeautyAdapter;->g:Landroid/animation/ArgbEvaluator;

    return-object p0
.end method

.method public static bridge synthetic i(Lcom/android/camera/fragment/beauty/LevelBeautyAdapter;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/android/camera/fragment/beauty/LevelBeautyAdapter;->i:Landroid/content/Context;

    return-object p0
.end method

.method public static bridge synthetic j(Lcom/android/camera/fragment/beauty/LevelBeautyAdapter;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/camera/fragment/beauty/LevelBeautyAdapter;->j:Z

    return p0
.end method

.method public static bridge synthetic k(Lcom/android/camera/fragment/beauty/LevelBeautyAdapter;)I
    .locals 0

    iget p0, p0, Lcom/android/camera/fragment/beauty/LevelBeautyAdapter;->c:I

    return p0
.end method

.method public static bridge synthetic l(Lcom/android/camera/fragment/beauty/LevelBeautyAdapter;)I
    .locals 0

    iget p0, p0, Lcom/android/camera/fragment/beauty/LevelBeautyAdapter;->b:I

    return p0
.end method

.method public static bridge synthetic m(Lcom/android/camera/fragment/beauty/LevelBeautyAdapter;)Landroidx/recyclerview/widget/RecyclerView;
    .locals 0

    iget-object p0, p0, Lcom/android/camera/fragment/beauty/LevelBeautyAdapter;->f:Landroidx/recyclerview/widget/RecyclerView;

    return-object p0
.end method

.method public static bridge synthetic n(Lcom/android/camera/fragment/beauty/LevelBeautyAdapter;)I
    .locals 0

    iget p0, p0, Lcom/android/camera/fragment/beauty/LevelBeautyAdapter;->a:I

    return p0
.end method

.method public static bridge synthetic o(Lcom/android/camera/fragment/beauty/LevelBeautyAdapter;I)V
    .locals 0

    iput p1, p0, Lcom/android/camera/fragment/beauty/LevelBeautyAdapter;->b:I

    return-void
.end method

.method public static bridge synthetic p(Lcom/android/camera/fragment/beauty/LevelBeautyAdapter;I)V
    .locals 0

    iput p1, p0, Lcom/android/camera/fragment/beauty/LevelBeautyAdapter;->a:I

    return-void
.end method


# virtual methods
.method public getItemCount()I
    .locals 0

    iget-object p0, p0, Lcom/android/camera/fragment/beauty/LevelBeautyAdapter;->d:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    return p0
.end method

.method public onAttachedToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->onAttachedToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    iput-object p1, p0, Lcom/android/camera/fragment/beauty/LevelBeautyAdapter;->f:Landroidx/recyclerview/widget/RecyclerView;

    return-void
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    check-cast p1, Lcom/android/camera/fragment/beauty/LevelBeautyAdapter$b;

    invoke-virtual {p0, p1, p2}, Lcom/android/camera/fragment/beauty/LevelBeautyAdapter;->r(Lcom/android/camera/fragment/beauty/LevelBeautyAdapter$b;I)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/android/camera/fragment/beauty/LevelBeautyAdapter;->s(Landroid/view/ViewGroup;I)Lcom/android/camera/fragment/beauty/LevelBeautyAdapter$b;

    move-result-object p0

    return-object p0
.end method

.method public q()I
    .locals 1

    invoke-static {}, Ld6/f5;->x()Z

    move-result p0

    if-eqz p0, :cond_0

    const p0, 0x3e19999a    # 0.15f

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {p0, v0, v0, v0}, Landroid/graphics/Color;->argb(FFFF)I

    move-result p0

    goto :goto_0

    :cond_0
    const p0, 0x3e99999a    # 0.3f

    const/4 v0, 0x0

    invoke-static {p0, v0, v0, v0}, Landroid/graphics/Color;->argb(FFFF)I

    move-result p0

    :goto_0
    return p0
.end method

.method public r(Lcom/android/camera/fragment/beauty/LevelBeautyAdapter$b;I)V
    .locals 1

    iget-object v0, p0, Lcom/android/camera/fragment/beauty/LevelBeautyAdapter;->d:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/fragment/beauty/LevelBeautyAdapter$a;

    invoke-virtual {p1, p1, v0, p2}, Lcom/android/camera/fragment/beauty/LevelBeautyAdapter$b;->j(Lcom/android/camera/fragment/beauty/LevelBeautyAdapter$b;Lcom/android/camera/fragment/beauty/LevelBeautyAdapter$a;I)V

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    iget p0, p0, Lcom/android/camera/fragment/beauty/LevelBeautyAdapter;->k:I

    int-to-float p0, p0

    invoke-static {p1, p0}, Landroidx/core/view/ViewCompat;->setRotation(Landroid/view/View;F)V

    return-void
.end method

.method public s(Landroid/view/ViewGroup;I)Lcom/android/camera/fragment/beauty/LevelBeautyAdapter$b;
    .locals 2

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v0, 0x7f0e002c

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    new-instance p2, Lcom/android/camera/fragment/beauty/LevelBeautyAdapter$b;

    invoke-direct {p2, p0, p1, p0}, Lcom/android/camera/fragment/beauty/LevelBeautyAdapter$b;-><init>(Lcom/android/camera/fragment/beauty/LevelBeautyAdapter;Landroid/view/View;Lcom/android/camera/fragment/beauty/LevelBeautyAdapter;)V

    return-object p2
.end method

.method public setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V
    .locals 0

    iput-object p1, p0, Lcom/android/camera/fragment/beauty/LevelBeautyAdapter;->e:Landroid/widget/AdapterView$OnItemClickListener;

    return-void
.end method

.method public setRotation(I)V
    .locals 0

    iput p1, p0, Lcom/android/camera/fragment/beauty/LevelBeautyAdapter;->k:I

    return-void
.end method

.method public setSelectedPosition(I)V
    .locals 0

    iput p1, p0, Lcom/android/camera/fragment/beauty/LevelBeautyAdapter;->a:I

    return-void
.end method

.method public t(Lcom/android/camera/fragment/beauty/LevelBeautyAdapter$b;)V
    .locals 6

    iget-object v0, p0, Lcom/android/camera/fragment/beauty/LevelBeautyAdapter;->e:Landroid/widget/AdapterView$OnItemClickListener;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    iget-object v2, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result v3

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getItemId()J

    move-result-wide v4

    invoke-interface/range {v0 .. v5}, Landroid/widget/AdapterView$OnItemClickListener;->onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V

    :cond_0
    return-void
.end method

.method public u(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/android/camera/fragment/beauty/LevelBeautyAdapter;->j:Z

    return-void
.end method
