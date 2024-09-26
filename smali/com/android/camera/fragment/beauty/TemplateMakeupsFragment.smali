.class public Lcom/android/camera/fragment/beauty/TemplateMakeupsFragment;
.super Lcom/android/camera/fragment/beauty/BaseBeautyMakeupFragment;
.source "SourceFile"

# interfaces
.implements Lcom/android/camera/i4;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/camera/fragment/beauty/TemplateMakeupsFragment$MyLayoutManager;
    }
.end annotation


# static fields
.field public static final q7:Ljava/lang/String; = "TemplateMakeupsFragment"


# instance fields
.field public C2:Landroidx/recyclerview/widget/RecyclerView;

.field public K2:Lcom/android/camera/fragment/beauty/TemplateMakeupsAdapter;

.field public V2:Lcom/android/camera/fragment/beauty/TemplateMakeupsFragment$MyLayoutManager;

.field public p3:Landroid/widget/AdapterView$OnItemClickListener;

.field public p4:Z

.field public p5:I

.field public p6:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/android/camera/data/data/j;",
            ">;"
        }
    .end annotation
.end field

.field public p7:Z

.field public q3:I

.field public q4:I

.field public q5:I

.field public q6:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/android/camera/fragment/beauty/BaseBeautyMakeupFragment;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/android/camera/fragment/beauty/TemplateMakeupsFragment;->q3:I

    iput-boolean v0, p0, Lcom/android/camera/fragment/beauty/TemplateMakeupsFragment;->p4:Z

    return-void
.end method

.method private Rj()V
    .locals 5

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    iput v0, p0, Lcom/android/camera/fragment/beauty/TemplateMakeupsFragment;->q4:I

    iget-object v0, p0, Lcom/android/camera/fragment/beauty/TemplateMakeupsFragment;->p6:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f070189

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0c0009

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v2

    int-to-float v2, v2

    const/high16 v3, 0x3f000000    # 0.5f

    add-float/2addr v2, v3

    iget v3, p0, Lcom/android/camera/fragment/beauty/TemplateMakeupsFragment;->q4:I

    sub-int v4, v3, v1

    int-to-float v4, v4

    div-float/2addr v4, v2

    float-to-int v2, v4

    mul-int/lit8 v1, v1, 0x2

    sub-int/2addr v3, v1

    div-int/2addr v3, v0

    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    move-result v3

    if-ne v3, v2, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/camera/fragment/beauty/TemplateMakeupsFragment;->q6:Z

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    iput-boolean v2, p0, Lcom/android/camera/fragment/beauty/TemplateMakeupsFragment;->q6:Z

    iget v2, p0, Lcom/android/camera/fragment/beauty/TemplateMakeupsFragment;->q4:I

    iget v3, p0, Lcom/android/camera/fragment/beauty/TemplateMakeupsFragment;->q5:I

    mul-int/lit8 v3, v3, 0x2

    sub-int/2addr v2, v3

    sub-int/2addr v2, v1

    div-int v3, v2, v0

    :goto_0
    iput v3, p0, Lcom/android/camera/fragment/beauty/TemplateMakeupsFragment;->p5:I

    return-void
.end method

.method private scrollIfNeed(I)Z
    .locals 4

    iget-object v0, p0, Lcom/android/camera/fragment/beauty/TemplateMakeupsFragment;->V2:Lcom/android/camera/fragment/beauty/TemplateMakeupsFragment$MyLayoutManager;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq p1, v0, :cond_3

    iget-object v0, p0, Lcom/android/camera/fragment/beauty/TemplateMakeupsFragment;->V2:Lcom/android/camera/fragment/beauty/TemplateMakeupsFragment$MyLayoutManager;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstCompletelyVisibleItemPosition()I

    move-result v0

    if-ne p1, v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/android/camera/fragment/beauty/TemplateMakeupsFragment;->V2:Lcom/android/camera/fragment/beauty/TemplateMakeupsFragment$MyLayoutManager;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    move-result v0

    if-eq p1, v0, :cond_2

    iget-object v0, p0, Lcom/android/camera/fragment/beauty/TemplateMakeupsFragment;->V2:Lcom/android/camera/fragment/beauty/TemplateMakeupsFragment$MyLayoutManager;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastCompletelyVisibleItemPosition()I

    move-result v0

    if-ne p1, v0, :cond_1

    goto :goto_0

    :cond_1
    move v0, p1

    goto :goto_2

    :cond_2
    :goto_0
    add-int/lit8 v0, p1, 0x1

    iget-object v3, p0, Lcom/android/camera/fragment/beauty/TemplateMakeupsFragment;->V2:Lcom/android/camera/fragment/beauty/TemplateMakeupsFragment$MyLayoutManager;

    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getItemCount()I

    move-result v3

    sub-int/2addr v3, v2

    invoke-static {v0, v3}, Ljava/lang/Math;->min(II)I

    move-result v0

    goto :goto_2

    :cond_3
    :goto_1
    add-int/lit8 v0, p1, -0x1

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    :goto_2
    if-eq v0, p1, :cond_4

    iget-object p0, p0, Lcom/android/camera/fragment/beauty/TemplateMakeupsFragment;->V2:Lcom/android/camera/fragment/beauty/TemplateMakeupsFragment$MyLayoutManager;

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->scrollToPosition(I)V

    return v2

    :cond_4
    return v1
.end method


# virtual methods
.method public final Ak()Z
    .locals 0

    iget-object p0, p0, Lcom/android/camera/fragment/beauty/TemplateMakeupsFragment;->p6:Ljava/util/List;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public Bk()Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/camera/fragment/beauty/TemplateMakeupsFragment;->q6:Z

    return p0
.end method

.method public final Ck()V
    .locals 2

    invoke-virtual {p0}, Lcom/android/camera/fragment/beauty/TemplateMakeupsFragment;->zk()I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/android/camera/fragment/beauty/TemplateMakeupsFragment;->onItemSelected(IZ)V

    iget-object v0, p0, Lcom/android/camera/fragment/beauty/TemplateMakeupsFragment;->K2:Lcom/android/camera/fragment/beauty/TemplateMakeupsAdapter;

    iget v1, p0, Lcom/android/camera/fragment/beauty/TemplateMakeupsFragment;->q3:I

    invoke-virtual {v0, v1}, Lcom/android/camera/fragment/beauty/TemplateMakeupsAdapter;->setSelectedPosition(I)V

    iget v0, p0, Lcom/android/camera/fragment/beauty/TemplateMakeupsFragment;->q3:I

    invoke-virtual {p0, v0}, Lcom/android/camera/fragment/beauty/TemplateMakeupsFragment;->setItemInCenter(I)V

    iget-object p0, p0, Lcom/android/camera/fragment/beauty/TemplateMakeupsFragment;->K2:Lcom/android/camera/fragment/beauty/TemplateMakeupsAdapter;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method

.method public Wj()Ljava/lang/String;
    .locals 0

    const-string p0, "12"

    return-object p0
.end method

.method public ck()V
    .locals 0

    return-void
.end method

.method public closeExtraNoneBeauty()V
    .locals 0

    return-void
.end method

.method public final dk()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/android/camera/data/data/j;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lm7/g;->impl2()Lm7/g;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/android/camera/fragment/beauty/TemplateMakeupsFragment;->Wj()Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x0

    invoke-interface {v0, p0, v1}, Lm7/g;->u3(Ljava/lang/String;Z)Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    return-object p0
.end method

.method public fk()Landroid/widget/AdapterView$OnItemClickListener;
    .locals 1

    new-instance v0, Lcom/android/camera/fragment/beauty/TemplateMakeupsFragment$b;

    invoke-direct {v0, p0}, Lcom/android/camera/fragment/beauty/TemplateMakeupsFragment$b;-><init>(Lcom/android/camera/fragment/beauty/TemplateMakeupsFragment;)V

    return-object v0
.end method

.method public getOnClickIndex()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public initView(Landroid/view/View;)V
    .locals 2

    iget-boolean v0, p0, Lcom/android/camera/fragment/beauty/TemplateMakeupsFragment;->p7:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iput-boolean v1, p0, Lcom/android/camera/fragment/beauty/TemplateMakeupsFragment;->p7:Z

    move-object v0, p1

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    :cond_0
    const v0, 0x7f0b040a

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    iput-object p1, p0, Lcom/android/camera/fragment/beauty/TemplateMakeupsFragment;->C2:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, v1}, Landroid/view/View;->setFocusable(Z)V

    new-instance p1, Lcom/android/camera/fragment/beauty/TemplateMakeupsFragment$MyLayoutManager;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-direct {p1, p0, v0}, Lcom/android/camera/fragment/beauty/TemplateMakeupsFragment$MyLayoutManager;-><init>(Lcom/android/camera/fragment/beauty/TemplateMakeupsFragment;Landroid/content/Context;)V

    iput-object p1, p0, Lcom/android/camera/fragment/beauty/TemplateMakeupsFragment;->V2:Lcom/android/camera/fragment/beauty/TemplateMakeupsFragment$MyLayoutManager;

    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->setOrientation(I)V

    iget-object p1, p0, Lcom/android/camera/fragment/beauty/TemplateMakeupsFragment;->V2:Lcom/android/camera/fragment/beauty/TemplateMakeupsFragment$MyLayoutManager;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/android/camera/fragment/beauty/TemplateMakeupsFragment$MyLayoutManager;->setScrollEnabled(Z)V

    iget-object p1, p0, Lcom/android/camera/fragment/beauty/TemplateMakeupsFragment;->C2:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, p0, Lcom/android/camera/fragment/beauty/TemplateMakeupsFragment;->V2:Lcom/android/camera/fragment/beauty/TemplateMakeupsFragment$MyLayoutManager;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    iget-object p1, p0, Lcom/android/camera/fragment/beauty/TemplateMakeupsFragment;->C2:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, v1}, Landroid/view/View;->setFocusable(Z)V

    invoke-virtual {p0}, Lcom/android/camera/fragment/beauty/TemplateMakeupsFragment;->dk()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/android/camera/fragment/beauty/TemplateMakeupsFragment;->p6:Ljava/util/List;

    invoke-direct {p0}, Lcom/android/camera/fragment/beauty/TemplateMakeupsFragment;->Rj()V

    invoke-virtual {p0}, Lcom/android/camera/fragment/beauty/TemplateMakeupsFragment;->Bk()Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/android/camera/fragment/beauty/TemplateMakeupsFragment;->V2:Lcom/android/camera/fragment/beauty/TemplateMakeupsFragment$MyLayoutManager;

    invoke-virtual {p1, v1}, Lcom/android/camera/fragment/beauty/TemplateMakeupsFragment$MyLayoutManager;->setScrollEnabled(Z)V

    :cond_1
    new-instance p1, Lcom/android/camera/fragment/beauty/TemplateMakeupsAdapter;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    iget-object v1, p0, Lcom/android/camera/fragment/beauty/TemplateMakeupsFragment;->p6:Ljava/util/List;

    invoke-direct {p1, v0, v1}, Lcom/android/camera/fragment/beauty/TemplateMakeupsAdapter;-><init>(Landroid/content/Context;Ljava/util/List;)V

    iput-object p1, p0, Lcom/android/camera/fragment/beauty/TemplateMakeupsFragment;->K2:Lcom/android/camera/fragment/beauty/TemplateMakeupsAdapter;

    iget v0, p0, Lcom/android/camera/fragment/BaseViewPagerFragment;->mDegree:I

    invoke-virtual {p1, v0}, Lcom/android/camera/fragment/beauty/TemplateMakeupsAdapter;->setRotation(I)V

    invoke-virtual {p0}, Lcom/android/camera/fragment/beauty/TemplateMakeupsFragment;->fk()Landroid/widget/AdapterView$OnItemClickListener;

    move-result-object p1

    iput-object p1, p0, Lcom/android/camera/fragment/beauty/TemplateMakeupsFragment;->p3:Landroid/widget/AdapterView$OnItemClickListener;

    iget-object p1, p0, Lcom/android/camera/fragment/beauty/TemplateMakeupsFragment;->K2:Lcom/android/camera/fragment/beauty/TemplateMakeupsAdapter;

    new-instance v0, Lcom/android/camera/fragment/beauty/TemplateMakeupsFragment$a;

    invoke-direct {v0, p0}, Lcom/android/camera/fragment/beauty/TemplateMakeupsFragment$a;-><init>(Lcom/android/camera/fragment/beauty/TemplateMakeupsFragment;)V

    invoke-virtual {p1, v0}, Lcom/android/camera/fragment/beauty/TemplateMakeupsAdapter;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    iget-object p1, p0, Lcom/android/camera/fragment/beauty/TemplateMakeupsFragment;->K2:Lcom/android/camera/fragment/beauty/TemplateMakeupsAdapter;

    iget v0, p0, Lcom/android/camera/fragment/beauty/TemplateMakeupsFragment;->q3:I

    invoke-virtual {p1, v0}, Lcom/android/camera/fragment/beauty/TemplateMakeupsAdapter;->setSelectedPosition(I)V

    iget-object p1, p0, Lcom/android/camera/fragment/beauty/TemplateMakeupsFragment;->C2:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, p0, Lcom/android/camera/fragment/beauty/TemplateMakeupsFragment;->K2:Lcom/android/camera/fragment/beauty/TemplateMakeupsAdapter;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    new-instance p1, Lcom/android/camera/fragment/EffectItemAdapter$EffectItemPadding;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/android/camera/fragment/EffectItemAdapter$EffectItemPadding;-><init>(Landroid/content/Context;)V

    iget-object v0, p0, Lcom/android/camera/fragment/beauty/TemplateMakeupsFragment;->C2:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    new-instance p1, Lcom/android/camera/fragment/DefaultItemAnimator;

    invoke-direct {p1}, Lcom/android/camera/fragment/DefaultItemAnimator;-><init>()V

    const-wide/16 v0, 0x96

    invoke-virtual {p1, v0, v1}, Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;->setChangeDuration(J)V

    invoke-virtual {p1, v0, v1}, Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;->setMoveDuration(J)V

    invoke-virtual {p1, v0, v1}, Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;->setAddDuration(J)V

    iget-object v0, p0, Lcom/android/camera/fragment/beauty/TemplateMakeupsFragment;->C2:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V

    iget-object p1, p0, Lcom/android/camera/fragment/beauty/TemplateMakeupsFragment;->K2:Lcom/android/camera/fragment/beauty/TemplateMakeupsAdapter;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    iget p1, p0, Lcom/android/camera/fragment/beauty/TemplateMakeupsFragment;->q3:I

    invoke-virtual {p0, p1}, Lcom/android/camera/fragment/beauty/TemplateMakeupsFragment;->setItemInCenter(I)V

    return-void
.end method

.method public nk(Lcom/android/camera/data/data/j;)V
    .locals 0

    return-void
.end method

.method public notifyItemChanged(II)V
    .locals 3

    const/4 v0, -0x1

    if-le p1, v0, :cond_2

    invoke-static {}, Lcom/android/camera/o6;->A2()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lcom/android/camera/fragment/beauty/TemplateMakeupsFragment;->Ak()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/android/camera/fragment/beauty/TemplateMakeupsFragment;->p6:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/camera/data/data/j;

    invoke-virtual {v1}, Lcom/android/camera/data/data/j;->h()I

    move-result v1

    iget-object v2, p0, Lcom/android/camera/fragment/beauty/TemplateMakeupsFragment;->C2:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v2, p1}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object v2, v2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    if-lez v1, :cond_0

    goto :goto_0

    :cond_0
    const v1, 0x7f120572

    :goto_0
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_1
    iget-object v1, p0, Lcom/android/camera/fragment/beauty/TemplateMakeupsFragment;->K2:Lcom/android/camera/fragment/beauty/TemplateMakeupsAdapter;

    new-instance v2, Ljava/lang/Object;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v1, p1, v2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(ILjava/lang/Object;)V

    :cond_2
    if-le p2, v0, :cond_4

    invoke-static {}, Lcom/android/camera/o6;->A2()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Lcom/android/camera/fragment/beauty/TemplateMakeupsFragment;->Ak()Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/android/camera/fragment/beauty/TemplateMakeupsFragment;->p6:Ljava/util/List;

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/camera/data/data/j;

    invoke-virtual {p1}, Lcom/android/camera/data/data/j;->h()I

    move-result p1

    iget-object v0, p0, Lcom/android/camera/fragment/beauty/TemplateMakeupsFragment;->C2:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p2}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/android/camera/fragment/beauty/TemplateMakeupsFragment;->K2:Lcom/android/camera/fragment/beauty/TemplateMakeupsAdapter;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const/4 v2, 0x1

    invoke-virtual {v1, v0, p1, v2}, Lcom/android/camera/fragment/beauty/TemplateMakeupsAdapter;->setAccessible(Landroid/view/View;IZ)V

    :cond_3
    iget-object p0, p0, Lcom/android/camera/fragment/beauty/TemplateMakeupsFragment;->K2:Lcom/android/camera/fragment/beauty/TemplateMakeupsAdapter;

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0, p2, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(ILjava/lang/Object;)V

    :cond_4
    return-void
.end method

.method public notifyThemeChanged(ILjava/util/List;I)V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportFlashScreenHalo"
        type = 0x0
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lio/reactivex/Completable;",
            ">;I)V"
        }
    .end annotation

    iget-object p0, p0, Lcom/android/camera/fragment/beauty/TemplateMakeupsFragment;->K2:Lcom/android/camera/fragment/beauty/TemplateMakeupsAdapter;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    :cond_0
    return-void
.end method

.method public onBeautyItemChange(I)V
    .locals 0

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const p3, 0x7f0e0121

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/android/camera/fragment/beauty/TemplateMakeupsFragment;->initView(Landroid/view/View;)V

    return-object p1
.end method

.method public onFunctionClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    return-void
.end method

.method public onItemSelected(IZ)V
    .locals 4

    invoke-static {}, Lj7/p1;->impl2()Lj7/p1;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget v1, p0, Lcom/android/camera/fragment/beauty/TemplateMakeupsFragment;->q3:I

    iput p1, p0, Lcom/android/camera/fragment/beauty/TemplateMakeupsFragment;->q3:I

    if-eqz p2, :cond_1

    invoke-virtual {p0}, Lcom/android/camera/fragment/beauty/TemplateMakeupsFragment;->Wj()Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lcom/android/camera/fragment/beauty/TemplateMakeupsFragment;->p6:Ljava/util/List;

    iget v2, p0, Lcom/android/camera/fragment/beauty/TemplateMakeupsFragment;->q3:I

    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/android/camera/data/data/j;

    iget-object p2, p2, Lcom/android/camera/data/data/j;->f:Ljava/lang/String;

    iget-object v2, p0, Lcom/android/camera/fragment/beauty/TemplateMakeupsFragment;->p6:Ljava/util/List;

    iget v3, p0, Lcom/android/camera/fragment/beauty/TemplateMakeupsFragment;->q3:I

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/camera/data/data/j;

    iget v2, v2, Lcom/android/camera/data/data/j;->c:I

    const/4 v3, 0x1

    invoke-interface {v0, p1, p2, v2, v3}, Lj7/p1;->c1(Ljava/lang/String;Ljava/lang/String;IZ)V

    :cond_1
    iget p1, p0, Lcom/android/camera/fragment/beauty/TemplateMakeupsFragment;->q3:I

    invoke-direct {p0, p1}, Lcom/android/camera/fragment/beauty/TemplateMakeupsFragment;->scrollIfNeed(I)Z

    move-result p1

    if-nez p1, :cond_2

    invoke-static {}, Lcom/android/camera/o6;->A2()Z

    move-result p1

    if-eqz p1, :cond_3

    :cond_2
    iget p1, p0, Lcom/android/camera/fragment/beauty/TemplateMakeupsFragment;->q3:I

    invoke-virtual {p0, v1, p1}, Lcom/android/camera/fragment/beauty/TemplateMakeupsFragment;->notifyItemChanged(II)V

    :cond_3
    return-void
.end method

.method public onResetClick()V
    .locals 0

    return-void
.end method

.method public onResume()V
    .locals 0

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    invoke-virtual {p0}, Lcom/android/camera/fragment/beauty/TemplateMakeupsFragment;->Ck()V

    return-void
.end method

.method public onViewCreatedAndVisibleToUser(Z)V
    .locals 3

    invoke-super {p0, p1}, Lcom/android/camera/fragment/beauty/BaseBeautyMakeupFragment;->onViewCreatedAndVisibleToUser(Z)V

    invoke-virtual {p0}, Lcom/android/camera/fragment/beauty/TemplateMakeupsFragment;->Ak()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-boolean p1, p0, Lcom/android/camera/fragment/beauty/TemplateMakeupsFragment;->p4:Z

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lcom/android/camera/fragment/beauty/TemplateMakeupsFragment;->zk()I

    move-result p1

    iput p1, p0, Lcom/android/camera/fragment/beauty/TemplateMakeupsFragment;->q3:I

    :cond_0
    iget-object p1, p0, Lcom/android/camera/fragment/beauty/TemplateMakeupsFragment;->p6:Ljava/util/List;

    iget v0, p0, Lcom/android/camera/fragment/beauty/TemplateMakeupsFragment;->q3:I

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/camera/data/data/j;

    invoke-static {}, Lj7/p1;->impl2()Lj7/p1;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/android/camera/fragment/beauty/TemplateMakeupsFragment;->Wj()Ljava/lang/String;

    move-result-object p0

    iget-object v1, p1, Lcom/android/camera/data/data/j;->f:Ljava/lang/String;

    iget p1, p1, Lcom/android/camera/data/data/j;->c:I

    const/4 v2, 0x0

    invoke-interface {v0, p0, v1, p1, v2}, Lj7/p1;->c1(Ljava/lang/String;Ljava/lang/String;IZ)V

    :cond_1
    return-void
.end method

.method public provideRotateItem(Ljava/util/List;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;I)V"
        }
    .end annotation

    invoke-super {p0, p1, p2}, Lcom/android/camera/fragment/beauty/BaseBeautyMakeupFragment;->provideRotateItem(Ljava/util/List;I)V

    iget-object p1, p0, Lcom/android/camera/fragment/beauty/TemplateMakeupsFragment;->K2:Lcom/android/camera/fragment/beauty/TemplateMakeupsAdapter;

    if-eqz p1, :cond_1

    invoke-virtual {p1, p2}, Lcom/android/camera/fragment/beauty/TemplateMakeupsAdapter;->setRotation(I)V

    iget-object p1, p0, Lcom/android/camera/fragment/beauty/TemplateMakeupsFragment;->V2:Lcom/android/camera/fragment/beauty/TemplateMakeupsFragment$MyLayoutManager;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    move-result p1

    iget-object p2, p0, Lcom/android/camera/fragment/beauty/TemplateMakeupsFragment;->V2:Lcom/android/camera/fragment/beauty/TemplateMakeupsFragment$MyLayoutManager;

    invoke-virtual {p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    move-result p2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p1, :cond_0

    iget-object v1, p0, Lcom/android/camera/fragment/beauty/TemplateMakeupsFragment;->K2:Lcom/android/camera/fragment/beauty/TemplateMakeupsAdapter;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    :goto_1
    add-int/lit8 p2, p2, 0x1

    iget-object p1, p0, Lcom/android/camera/fragment/beauty/TemplateMakeupsFragment;->K2:Lcom/android/camera/fragment/beauty/TemplateMakeupsAdapter;

    invoke-virtual {p1}, Lcom/android/camera/fragment/beauty/TemplateMakeupsAdapter;->getItemCount()I

    move-result p1

    if-ge p2, p1, :cond_1

    iget-object p1, p0, Lcom/android/camera/fragment/beauty/TemplateMakeupsFragment;->K2:Lcom/android/camera/fragment/beauty/TemplateMakeupsAdapter;

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    goto :goto_1

    :cond_1
    return-void
.end method

.method public setAccessibleWhenStateIdle()V
    .locals 0

    return-void
.end method

.method public setDegree(I)V
    .locals 1

    invoke-super {p0, p1}, Lcom/android/camera/fragment/beauty/BaseBeautyMakeupFragment;->setDegree(I)V

    iget-object v0, p0, Lcom/android/camera/fragment/beauty/TemplateMakeupsFragment;->K2:Lcom/android/camera/fragment/beauty/TemplateMakeupsAdapter;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/android/camera/fragment/beauty/TemplateMakeupsAdapter;->setRotation(I)V

    iget-object p0, p0, Lcom/android/camera/fragment/beauty/TemplateMakeupsFragment;->K2:Lcom/android/camera/fragment/beauty/TemplateMakeupsAdapter;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    :cond_0
    return-void
.end method

.method public setItemInCenter(I)V
    .locals 2

    iget v0, p0, Lcom/android/camera/fragment/beauty/TemplateMakeupsFragment;->q4:I

    div-int/lit8 v0, v0, 0x2

    iget v1, p0, Lcom/android/camera/fragment/beauty/TemplateMakeupsFragment;->p5:I

    div-int/lit8 v1, v1, 0x2

    sub-int/2addr v0, v1

    iget-object p0, p0, Lcom/android/camera/fragment/beauty/TemplateMakeupsFragment;->V2:Lcom/android/camera/fragment/beauty/TemplateMakeupsFragment$MyLayoutManager;

    invoke-virtual {p0, p1, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->scrollToPositionWithOffset(II)V

    return-void
.end method

.method public setNoClip(Z)V
    .locals 2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    instance-of v0, v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    xor-int/lit8 v1, p1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_1

    iput-boolean p1, p0, Lcom/android/camera/fragment/beauty/TemplateMakeupsFragment;->p7:Z

    :cond_1
    return-void
.end method

.method public final zk()I
    .locals 4

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/camera/fragment/beauty/TemplateMakeupsFragment;->p4:Z

    invoke-virtual {p0}, Lcom/android/camera/fragment/beauty/TemplateMakeupsFragment;->Ak()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/android/camera/fragment/beauty/TemplateMakeupsFragment;->K2:Lcom/android/camera/fragment/beauty/TemplateMakeupsAdapter;

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual {p0}, Lcom/android/camera/fragment/beauty/TemplateMakeupsFragment;->Wj()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    return v1

    :cond_1
    invoke-virtual {p0}, Lcom/android/camera/fragment/beauty/TemplateMakeupsFragment;->Wj()Ljava/lang/String;

    move-result-object v0

    const-string v2, "15"

    if-ne v0, v2, :cond_2

    invoke-static {}, Ld6/f5;->a()I

    move-result v0

    invoke-static {v0}, Lcom/android/camera/a3;->m(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    invoke-static {}, Lcom/android/camera/a3;->I0()Ljava/lang/String;

    move-result-object v0

    :goto_0
    move v2, v1

    :goto_1
    iget-object v3, p0, Lcom/android/camera/fragment/beauty/TemplateMakeupsFragment;->p6:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_4

    iget-object v3, p0, Lcom/android/camera/fragment/beauty/TemplateMakeupsFragment;->p6:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/camera/data/data/j;

    iget-object v3, v3, Lcom/android/camera/data/data/j;->f:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    move v1, v2

    goto :goto_2

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_4
    :goto_2
    return v1
.end method
