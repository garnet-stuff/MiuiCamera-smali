.class public Lcom/android/camera/fragment/mode/more/FragmentMoreMode;
.super Lcom/android/camera/fragment/mode/FragmentMoreModeBase;
.source "SourceFile"

# interfaces
.implements Lj7/z1;


# static fields
.field public static final K0:Ljava/lang/String; = "edit_more_mode_tag"

.field public static final Z:Ljava/lang/String; = "FragmentMoreMode"

.field public static final k0:Ljava/lang/String; = "edit_mode_invalid_tag"

.field public static final k1:Ljava/lang/String; = "edit_common_mode_tag"

.field public static final p1:I = 0x1

.field public static final q1:I = 0x2


# instance fields
.field public Y:Lz4/g;

.field public m:Z

.field public n:Lcom/android/camera/fragment/mode/more/EditDragLayout;

.field public o:Lmiuix/appcompat/app/AlertDialog;

.field public p:Landroid/widget/FrameLayout;

.field public q:Landroid/view/View;

.field public r:Landroid/widget/ImageView;

.field public t:Landroid/view/View;

.field public u:Landroid/view/View;

.field public w:Lcom/android/camera/fragment/mode/more/DragCommonModeRecycleView;

.field public x:La5/j;

.field public y:La5/i;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/android/camera/fragment/mode/FragmentMoreModeBase;-><init>()V

    new-instance v0, La5/j;

    invoke-direct {v0}, La5/j;-><init>()V

    iput-object v0, p0, Lcom/android/camera/fragment/mode/more/FragmentMoreMode;->x:La5/j;

    new-instance v0, La5/i;

    invoke-direct {v0}, La5/i;-><init>()V

    iput-object v0, p0, Lcom/android/camera/fragment/mode/more/FragmentMoreMode;->y:La5/i;

    invoke-virtual {p0}, Lcom/android/camera/fragment/mode/more/FragmentMoreMode;->Zk()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/camera/fragment/mode/more/FragmentMoreMode;->y:La5/i;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/android/camera/fragment/mode/more/FragmentMoreMode;->x:La5/j;

    :goto_0
    iput-object v0, p0, Lcom/android/camera/fragment/mode/more/FragmentMoreMode;->Y:Lz4/g;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/camera/fragment/mode/more/FragmentMoreMode;->m:Z

    return-void
.end method

.method public static synthetic Kk(Lj7/x1;)V
    .locals 2

    const/4 v0, 0x4

    const/4 v1, 0x0

    invoke-interface {p0, v0, v1}, Lj7/x1;->xj(IZ)V

    return-void
.end method

.method public static synthetic Lk(Lj7/x1;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-interface {p0, v0, v1}, Lj7/x1;->xj(IZ)V

    invoke-interface {p0, v1}, Lj7/x1;->P1(Z)V

    return-void
.end method

.method public static synthetic qk(Lj7/x1;)V
    .locals 0

    invoke-static {p0}, Lcom/android/camera/fragment/mode/more/FragmentMoreMode;->Kk(Lj7/x1;)V

    return-void
.end method

.method public static synthetic rk(Lj7/x1;)V
    .locals 0

    invoke-static {p0}, Lcom/android/camera/fragment/mode/more/FragmentMoreMode;->Lk(Lj7/x1;)V

    return-void
.end method

.method public static bridge synthetic sk(Lcom/android/camera/fragment/mode/more/FragmentMoreMode;)Lmiuix/appcompat/app/AlertDialog;
    .locals 0

    iget-object p0, p0, Lcom/android/camera/fragment/mode/more/FragmentMoreMode;->o:Lmiuix/appcompat/app/AlertDialog;

    return-object p0
.end method

.method public static bridge synthetic tk(Lcom/android/camera/fragment/mode/more/FragmentMoreMode;Lmiuix/appcompat/app/AlertDialog;)V
    .locals 0

    iput-object p1, p0, Lcom/android/camera/fragment/mode/more/FragmentMoreMode;->o:Lmiuix/appcompat/app/AlertDialog;

    return-void
.end method


# virtual methods
.method public final Ak()Z
    .locals 3

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/android/camera/fragment/mode/more/FragmentMoreMode;->Pk(Z)V

    invoke-static {}, Lj7/x1;->impl()Ljava/util/Optional;

    move-result-object v1

    new-instance v2, La5/b;

    invoke-direct {v2}, La5/b;-><init>()V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-virtual {p0}, Lcom/android/camera/fragment/mode/more/FragmentMoreMode;->zk()V

    iget-object v1, p0, Lcom/android/camera/fragment/mode/more/FragmentMoreMode;->w:Lcom/android/camera/fragment/mode/more/DragCommonModeRecycleView;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    move-result v2

    sub-int/2addr v2, v0

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    invoke-virtual {p0}, Lcom/android/camera/fragment/mode/FragmentMoreModeBase;->dk()Lcom/android/camera/fragment/mode/more/ModeAdapter;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/camera/fragment/mode/more/ModeAdapter;->y()V

    invoke-virtual {p0}, Lcom/android/camera/fragment/mode/FragmentMoreModeBase;->dk()Lcom/android/camera/fragment/mode/more/ModeAdapter;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return v0
.end method

.method public final Bk()V
    .locals 0

    invoke-virtual {p0}, Lcom/android/camera/fragment/mode/more/FragmentMoreMode;->vk()V

    return-void
.end method

.method public final Ck()V
    .locals 1

    invoke-static {}, Lj7/w1;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Li4/a0;

    invoke-direct {v0}, Li4/a0;-><init>()V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final Dk()Z
    .locals 3

    iget-boolean v0, p0, Lcom/android/camera/fragment/mode/more/FragmentMoreMode;->m:Z

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0}, Lcom/android/camera/fragment/mode/more/FragmentMoreMode;->vk()V

    invoke-static {}, Lj7/x1;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v2, La5/c;

    invoke-direct {v2}, La5/c;-><init>()V

    invoke-virtual {v0, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget-object v0, p0, Lcom/android/camera/fragment/mode/more/FragmentMoreMode;->w:Lcom/android/camera/fragment/mode/more/DragCommonModeRecycleView;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/android/camera/fragment/mode/more/FragmentMoreMode;->Pk(Z)V

    invoke-virtual {p0}, Lcom/android/camera/fragment/mode/more/FragmentMoreMode;->Tk()V

    iget-object p0, p0, Lcom/android/camera/fragment/mode/more/FragmentMoreMode;->n:Lcom/android/camera/fragment/mode/more/EditDragLayout;

    invoke-virtual {p0}, Lcom/android/camera/fragment/mode/more/EditDragLayout;->b()V

    return v1
.end method

.method public final Ek(Ljava/util/List;)Lcom/android/camera/data/data/c;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/android/camera/data/data/c;",
            ">;)",
            "Lcom/android/camera/data/data/c;"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p0

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    return-object v0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-le v1, p0, :cond_1

    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/camera/data/data/c;

    iget-object v1, v1, Lcom/android/camera/data/data/c;->o:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/16 v2, 0xfe

    if-eq v1, v2, :cond_1

    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ne p0, v1, :cond_2

    return-object v0

    :cond_2
    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/camera/data/data/c;

    return-object p0
.end method

.method public Fk()V
    .locals 1

    invoke-static {}, Lj7/a0;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, La5/d;

    invoke-direct {v0}, La5/d;-><init>()V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final Gk()V
    .locals 1

    iget-boolean v0, p0, Lcom/android/camera/fragment/mode/more/FragmentMoreMode;->m:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/android/camera/fragment/mode/more/FragmentMoreMode;->zk()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/android/camera/fragment/mode/more/FragmentMoreMode;->Bk()V

    :goto_0
    return-void
.end method

.method public final Hk(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/android/camera/fragment/mode/more/FragmentMoreMode;->p:Landroid/widget/FrameLayout;

    if-nez v0, :cond_0

    const v0, 0x7f0b049b

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    iput-object p1, p0, Lcom/android/camera/fragment/mode/more/FragmentMoreMode;->p:Landroid/widget/FrameLayout;

    :cond_0
    iget-object p1, p0, Lcom/android/camera/fragment/mode/more/FragmentMoreMode;->u:Landroid/view/View;

    const/4 v0, 0x0

    if-nez p1, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object p1

    const v1, 0x7f0e010a

    invoke-virtual {p1, v1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/android/camera/fragment/mode/more/FragmentMoreMode;->u:Landroid/view/View;

    :cond_1
    iget-object p1, p0, Lcom/android/camera/fragment/mode/more/FragmentMoreMode;->u:Landroid/view/View;

    const v1, 0x7f0b046f

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcom/android/camera/fragment/mode/more/FragmentMoreMode;->u:Landroid/view/View;

    const v1, 0x7f0b0470

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcom/android/camera/fragment/mode/more/FragmentMoreMode;->t:Landroid/view/View;

    if-nez p1, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object p1

    const v1, 0x7f0e010c

    invoke-virtual {p1, v1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/android/camera/fragment/mode/more/FragmentMoreMode;->t:Landroid/view/View;

    :cond_2
    iget-object p1, p0, Lcom/android/camera/fragment/mode/more/FragmentMoreMode;->t:Landroid/view/View;

    const v0, 0x7f0b049a

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/android/camera/fragment/mode/more/FragmentMoreMode;->q:Landroid/view/View;

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcom/android/camera/fragment/mode/more/FragmentMoreMode;->q:Landroid/view/View;

    iget v0, p0, Lcom/android/camera/fragment/BaseFragment;->mDegree:I

    int-to-float v0, v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setRotation(F)V

    iget-object p1, p0, Lcom/android/camera/fragment/mode/more/FragmentMoreMode;->t:Landroid/view/View;

    const v0, 0x7f0b049f

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/android/camera/fragment/mode/more/FragmentMoreMode;->r:Landroid/widget/ImageView;

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcom/android/camera/fragment/mode/more/FragmentMoreMode;->r:Landroid/widget/ImageView;

    iget v0, p0, Lcom/android/camera/fragment/BaseFragment;->mDegree:I

    int-to-float v0, v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setRotation(F)V

    invoke-static {}, Lr0/b;->h()Lw0/g;

    move-result-object p1

    invoke-virtual {p1}, Lw0/g;->O()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/android/camera/fragment/mode/more/FragmentMoreMode;->Yk(I)V

    iget-object p1, p0, Lcom/android/camera/fragment/mode/more/FragmentMoreMode;->r:Landroid/widget/ImageView;

    invoke-static {p1}, Li0/k;->w(Landroid/view/View;)V

    iget-object p0, p0, Lcom/android/camera/fragment/mode/more/FragmentMoreMode;->q:Landroid/view/View;

    invoke-static {p0}, Li0/k;->w(Landroid/view/View;)V

    return-void
.end method

.method public I6(Landroid/view/View;)Landroid/view/ViewGroup;
    .locals 0

    iget-object p0, p0, Lcom/android/camera/fragment/mode/more/FragmentMoreMode;->Y:Lz4/g;

    invoke-interface {p0, p1}, Lz4/g;->I6(Landroid/view/View;)Landroid/view/ViewGroup;

    move-result-object p0

    return-object p0
.end method

.method public final Ik(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lcom/android/camera/fragment/mode/FragmentMoreModeBase;->b:Landroid/view/View;

    const v0, 0x7f0b022f

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/android/camera/fragment/mode/more/EditDragLayout;

    iput-object p1, p0, Lcom/android/camera/fragment/mode/more/FragmentMoreMode;->n:Lcom/android/camera/fragment/mode/more/EditDragLayout;

    invoke-virtual {p1}, Lcom/android/camera/fragment/mode/more/EditDragLayout;->a()V

    iget-object p1, p0, Lcom/android/camera/fragment/mode/more/FragmentMoreMode;->n:Lcom/android/camera/fragment/mode/more/EditDragLayout;

    const v0, 0x7f0b017b

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/android/camera/fragment/mode/more/DragCommonModeRecycleView;

    iput-object p1, p0, Lcom/android/camera/fragment/mode/more/FragmentMoreMode;->w:Lcom/android/camera/fragment/mode/more/DragCommonModeRecycleView;

    return-void
.end method

.method public final Jk(Ljava/util/List;Ljava/util/List;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/android/camera/data/data/c;",
            ">;",
            "Ljava/util/List<",
            "Lcom/android/camera/data/data/c;",
            ">;)Z"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p0

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-eq p0, v0, :cond_0

    return v1

    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p0

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {p0, v0}, Ljava/lang/Math;->max(II)I

    move-result p0

    const/4 v0, 0x0

    move v2, v0

    :goto_0
    if-ge v2, p0, :cond_3

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_2

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_2

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/camera/data/data/c;

    iget-object v3, v3, Lcom/android/camera/data/data/c;->o:Ljava/lang/String;

    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/camera/data/data/c;

    iget-object v4, v4, Lcom/android/camera/data/data/c;->o:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return v1

    :cond_3
    return v0
.end method

.method public final Mk()V
    .locals 2

    invoke-virtual {p0}, Lcom/android/camera/fragment/mode/more/FragmentMoreMode;->h0()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/android/camera/fragment/mode/FragmentMoreModeBase;->dk()Lcom/android/camera/fragment/mode/more/ModeAdapter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/camera/fragment/mode/more/ModeAdapter;->k()Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lcom/android/camera/fragment/mode/FragmentMoreModeBase;->a:Lw0/d;

    invoke-virtual {v1}, Lw0/d;->z()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/android/camera/fragment/mode/more/FragmentMoreMode;->Jk(Ljava/util/List;Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lh1/a;->J0()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    invoke-virtual {p0}, Lcom/android/camera/fragment/mode/FragmentMoreModeBase;->dk()Lcom/android/camera/fragment/mode/more/ModeAdapter;

    move-result-object p0

    invoke-virtual {p0, v1}, Lcom/android/camera/fragment/mode/more/ModeAdapter;->E(Ljava/util/List;)V

    :cond_2
    return-void
.end method

.method public N4(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView;
    .locals 0

    iget-object p0, p0, Lcom/android/camera/fragment/mode/more/FragmentMoreMode;->Y:Lz4/g;

    invoke-interface {p0, p1}, Lz4/g;->N4(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p0

    return-object p0
.end method

.method public final Nk()V
    .locals 1

    invoke-static {}, Lh1/a;->J0()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/android/camera/fragment/mode/more/FragmentMoreMode;->p:Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/android/camera/fragment/mode/more/FragmentMoreMode;->p:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    iget-boolean v0, p0, Lcom/android/camera/fragment/mode/more/FragmentMoreMode;->m:Z

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/android/camera/fragment/mode/more/FragmentMoreMode;->uk()V

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lcom/android/camera/fragment/mode/more/FragmentMoreMode;->vk()V

    :goto_0
    return-void
.end method

.method public final Ok()V
    .locals 3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/android/camera/fragment/mode/more/FragmentMoreMode;->x:La5/j;

    iget-object v1, p0, Lcom/android/camera/fragment/mode/more/FragmentMoreMode;->Y:Lz4/g;

    const/4 v2, 0x0

    if-eq v0, v1, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, La5/j;->N4(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    :cond_1
    iget-object v0, p0, Lcom/android/camera/fragment/mode/more/FragmentMoreMode;->y:La5/i;

    iget-object v1, p0, Lcom/android/camera/fragment/mode/more/FragmentMoreMode;->Y:Lz4/g;

    if-eq v0, v1, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, La5/i;->N4(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    :cond_2
    iget-object v0, p0, Lcom/android/camera/fragment/mode/FragmentMoreModeBase;->b:Landroid/view/View;

    invoke-virtual {p0, v0}, Lcom/android/camera/fragment/mode/more/FragmentMoreMode;->N4(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public final Pk(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/android/camera/fragment/mode/more/FragmentMoreMode;->m:Z

    return-void
.end method

.method public final Qk()Z
    .locals 12

    iget-boolean v0, p0, Lcom/android/camera/fragment/mode/more/FragmentMoreMode;->m:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    const-string/jumbo v0, "value_edit_mode_click_exit"

    invoke-static {v0}, Lz7/a;->z2(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/android/camera/fragment/mode/FragmentMoreModeBase;->dk()Lcom/android/camera/fragment/mode/more/ModeAdapter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/camera/fragment/mode/more/ModeAdapter;->r()Z

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/android/camera/fragment/mode/more/FragmentMoreMode;->a()V

    return v2

    :cond_1
    iget-object v0, p0, Lcom/android/camera/fragment/mode/more/FragmentMoreMode;->o:Lmiuix/appcompat/app/AlertDialog;

    if-eqz v0, :cond_2

    return v1

    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    const/4 v4, 0x0

    const v0, 0x7f1206e9

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v5

    const v0, 0x7f12063b

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v6

    new-instance v7, Lcom/android/camera/fragment/mode/more/FragmentMoreMode$a;

    invoke-direct {v7, p0}, Lcom/android/camera/fragment/mode/more/FragmentMoreMode$a;-><init>(Lcom/android/camera/fragment/mode/more/FragmentMoreMode;)V

    const/4 v8, 0x0

    const/4 v9, 0x0

    const v0, 0x7f1206e7

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v10

    new-instance v11, Lcom/android/camera/fragment/mode/more/FragmentMoreMode$b;

    invoke-direct {v11, p0}, Lcom/android/camera/fragment/mode/more/FragmentMoreMode$b;-><init>(Lcom/android/camera/fragment/mode/more/FragmentMoreMode;)V

    invoke-static/range {v3 .. v11}, Lcom/android/camera/d5;->E(Landroid/content/Context;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Runnable;Ljava/lang/CharSequence;Ljava/lang/Runnable;Ljava/lang/CharSequence;Ljava/lang/Runnable;)Lmiuix/appcompat/app/AlertDialog;

    move-result-object v0

    iput-object v0, p0, Lcom/android/camera/fragment/mode/more/FragmentMoreMode;->o:Lmiuix/appcompat/app/AlertDialog;

    new-instance v1, Lcom/android/camera/fragment/mode/more/FragmentMoreMode$c;

    invoke-direct {v1, p0}, Lcom/android/camera/fragment/mode/more/FragmentMoreMode$c;-><init>(Lcom/android/camera/fragment/mode/more/FragmentMoreMode;)V

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    return v2
.end method

.method public final Rk(Landroid/view/View;)V
    .locals 6
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "!isSupportThemeCV"
        type = 0x0
    .end annotation

    iget-object v0, p0, Lcom/android/camera/fragment/mode/FragmentMoreModeBase;->f:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lr0/b;->h()Lw0/g;

    move-result-object v0

    invoke-virtual {v0}, Lw0/g;->O()I

    move-result v0

    invoke-virtual {p0}, Lcom/android/camera/fragment/mode/more/FragmentMoreMode;->Sk()V

    iget-object v1, p0, Lcom/android/camera/fragment/mode/FragmentMoreModeBase;->b:Landroid/view/View;

    invoke-virtual {p0, v1}, Lcom/android/camera/fragment/mode/more/FragmentMoreMode;->N4(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v2

    const/4 v3, 0x0

    if-nez v2, :cond_1

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Lcom/android/camera/fragment/mode/FragmentMoreModeBase;->b:Landroid/view/View;

    invoke-virtual {p0, v1}, Lcom/android/camera/fragment/mode/more/FragmentMoreMode;->initView(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/android/camera/fragment/mode/more/FragmentMoreMode;->Xk()V

    :cond_1
    check-cast p1, Landroid/widget/ImageView;

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    if-eq v0, v1, :cond_2

    move p1, v0

    goto :goto_0

    :cond_2
    const v2, 0x7f0804a4

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    const v2, 0x7f0804a5

    invoke-virtual {p1, v2}, Landroid/view/View;->setBackgroundResource(I)V

    move p1, v3

    goto :goto_0

    :cond_3
    const v2, 0x7f0804a6

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    const v2, 0x7f0804a7

    invoke-virtual {p1, v2}, Landroid/view/View;->setBackgroundResource(I)V

    move p1, v1

    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "switchStyle from "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " to "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    const-string v4, "FragmentMoreMode"

    invoke-static {v4, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Lcom/android/camera/fragment/mode/more/FragmentMoreMode;->Yk(I)V

    invoke-static {}, Lr0/b;->h()Lw0/g;

    move-result-object v0

    invoke-virtual {v0, p1}, Lw0/g;->O0(I)V

    if-ne p1, v1, :cond_4

    const-string/jumbo v0, "vale_enter_more_mode_tab_new"

    goto :goto_1

    :cond_4
    const-string/jumbo v0, "vale_enter_more_mode_tab_old"

    :goto_1
    invoke-static {v0}, Lz7/a;->L3(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/android/camera/fragment/mode/FragmentMoreModeBase;->dk()Lcom/android/camera/fragment/mode/more/ModeAdapter;

    move-result-object v0

    iget v2, p0, Lcom/android/camera/fragment/BaseFragment;->mDegree:I

    invoke-virtual {v0, v2}, Lcom/android/camera/fragment/mode/more/ModeAdapter;->setRotate(I)V

    iget-object v0, p0, Lcom/android/camera/fragment/mode/more/FragmentMoreMode;->x:La5/j;

    iget-object v2, p0, Lcom/android/camera/fragment/mode/FragmentMoreModeBase;->b:Landroid/view/View;

    invoke-virtual {v0, v2}, La5/j;->N4(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    iget-object v2, p0, Lcom/android/camera/fragment/mode/more/FragmentMoreMode;->y:La5/i;

    iget-object v4, p0, Lcom/android/camera/fragment/mode/FragmentMoreModeBase;->b:Landroid/view/View;

    invoke-virtual {v2, v4}, La5/i;->N4(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v2

    const/4 v4, 0x0

    const/16 v5, 0x8

    if-eqz p1, :cond_6

    if-eq p1, v1, :cond_5

    goto :goto_2

    :cond_5
    invoke-virtual {v0, v4}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/android/camera/fragment/mode/more/FragmentMoreMode;->x:La5/j;

    iget-object v1, p0, Lcom/android/camera/fragment/mode/FragmentMoreModeBase;->b:Landroid/view/View;

    invoke-virtual {p1, v1}, La5/j;->I6(Landroid/view/View;)Landroid/view/ViewGroup;

    move-result-object p1

    invoke-virtual {p1, v5}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object p1

    instance-of p1, p1, Lcom/android/camera/fragment/mode/more/ModeAdapter;

    if-eqz p1, :cond_7

    invoke-virtual {p0}, Lcom/android/camera/fragment/mode/FragmentMoreModeBase;->dk()Lcom/android/camera/fragment/mode/more/ModeAdapter;

    move-result-object p1

    invoke-virtual {p1, v3}, Lcom/android/camera/fragment/mode/more/ModeAdapter;->F(Z)V

    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    goto :goto_2

    :cond_6
    invoke-virtual {v2, v4}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/android/camera/fragment/mode/more/FragmentMoreMode;->y:La5/i;

    iget-object v1, p0, Lcom/android/camera/fragment/mode/FragmentMoreModeBase;->b:Landroid/view/View;

    invoke-virtual {p1, v1}, La5/i;->I6(Landroid/view/View;)Landroid/view/ViewGroup;

    move-result-object p1

    invoke-virtual {p1, v5}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object p1

    if-eqz p1, :cond_7

    invoke-virtual {p0}, Lcom/android/camera/fragment/mode/FragmentMoreModeBase;->dk()Lcom/android/camera/fragment/mode/more/ModeAdapter;

    move-result-object p1

    invoke-virtual {p1, v3}, Lcom/android/camera/fragment/mode/more/ModeAdapter;->F(Z)V

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    :cond_7
    :goto_2
    iget-object p1, p0, Lcom/android/camera/fragment/mode/FragmentMoreModeBase;->b:Landroid/view/View;

    invoke-virtual {p0, p1}, Lcom/android/camera/fragment/mode/more/FragmentMoreMode;->I6(Landroid/view/View;)Landroid/view/ViewGroup;

    move-result-object p1

    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lcom/android/camera/fragment/mode/FragmentMoreModeBase;->dk()Lcom/android/camera/fragment/mode/more/ModeAdapter;

    move-result-object p0

    const/4 p1, 0x4

    invoke-virtual {p0, p1}, Lcom/android/camera/fragment/mode/more/ModeAdapter;->z(I)V

    return-void
.end method

.method public Sk()V
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "!isSupportThemeCV"
        type = 0x0
    .end annotation

    invoke-virtual {p0}, Lcom/android/camera/fragment/mode/more/FragmentMoreMode;->getType()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/android/camera/fragment/mode/more/FragmentMoreMode;->y:La5/i;

    iput-object v0, p0, Lcom/android/camera/fragment/mode/more/FragmentMoreMode;->Y:Lz4/g;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/android/camera/fragment/mode/more/FragmentMoreMode;->x:La5/j;

    iput-object v0, p0, Lcom/android/camera/fragment/mode/more/FragmentMoreMode;->Y:Lz4/g;

    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "switchType "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/android/camera/fragment/mode/more/FragmentMoreMode;->getType()I

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "FragmentMoreMode"

    invoke-static {v1, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public Tk()V
    .locals 4

    iget-object v0, p0, Lcom/android/camera/fragment/mode/FragmentMoreModeBase;->b:Landroid/view/View;

    invoke-virtual {p0, v0}, Lcom/android/camera/fragment/mode/more/FragmentMoreMode;->N4(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->computeVerticalScrollOffset()I

    move-result v0

    iget-object v1, p0, Lcom/android/camera/fragment/mode/FragmentMoreModeBase;->b:Landroid/view/View;

    invoke-virtual {p0, v1}, Lcom/android/camera/fragment/mode/more/FragmentMoreMode;->N4(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    iget-object v1, p0, Lcom/android/camera/fragment/mode/FragmentMoreModeBase;->b:Landroid/view/View;

    invoke-virtual {p0, v1}, Lcom/android/camera/fragment/mode/more/FragmentMoreMode;->N4(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v1

    invoke-virtual {p0}, Lcom/android/camera/fragment/mode/FragmentMoreModeBase;->Yj()Lcom/android/camera/fragment/mode/more/ModeAdapter;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    iget-object v1, p0, Lcom/android/camera/fragment/mode/FragmentMoreModeBase;->b:Landroid/view/View;

    invoke-virtual {p0, v1}, Lcom/android/camera/fragment/mode/more/FragmentMoreMode;->N4(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v1

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v0}, Landroidx/recyclerview/widget/RecyclerView;->scrollBy(II)V

    iget-object p0, p0, Lcom/android/camera/fragment/mode/more/FragmentMoreMode;->w:Lcom/android/camera/fragment/mode/more/DragCommonModeRecycleView;

    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    return-void
.end method

.method public Uc(Landroid/content/Context;)Landroidx/recyclerview/widget/RecyclerView$LayoutManager;
    .locals 3

    new-instance v0, Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {p0}, Lcom/android/camera/fragment/mode/more/FragmentMoreMode;->r8()I

    move-result p0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, p1, p0, v1, v2}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;IIZ)V

    return-object v0
.end method

.method public final Uk(Z)V
    .locals 3

    invoke-static {}, Lj7/x1;->isVerType()Z

    move-result v0

    iget-object v1, p0, Lcom/android/camera/fragment/mode/more/FragmentMoreMode;->w:Lcom/android/camera/fragment/mode/more/DragCommonModeRecycleView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lcom/android/camera/fragment/mode/more/DragCommonModeRecycleView;->c(Landroid/content/Context;I)V

    iget-object v0, p0, Lcom/android/camera/fragment/mode/more/FragmentMoreMode;->w:Lcom/android/camera/fragment/mode/more/DragCommonModeRecycleView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getItemDecorationCount()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/android/camera/fragment/mode/more/FragmentMoreMode;->w:Lcom/android/camera/fragment/mode/more/DragCommonModeRecycleView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->removeItemDecorationAt(I)V

    :cond_0
    iget-object v0, p0, Lcom/android/camera/fragment/mode/more/FragmentMoreMode;->w:Lcom/android/camera/fragment/mode/more/DragCommonModeRecycleView;

    new-instance v1, Lcom/android/camera/fragment/mode/EditCommonModeItemDecoration;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/android/camera/fragment/mode/EditCommonModeItemDecoration;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/android/camera/fragment/mode/more/FragmentMoreMode;->w:Lcom/android/camera/fragment/mode/more/DragCommonModeRecycleView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    iget-object p1, p0, Lcom/android/camera/fragment/mode/more/FragmentMoreMode;->w:Lcom/android/camera/fragment/mode/more/DragCommonModeRecycleView;

    invoke-virtual {p0}, Lcom/android/camera/fragment/mode/more/FragmentMoreMode;->yk()Lcom/android/camera/fragment/mode/more/EditCommonModeAdapter;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/android/camera/fragment/mode/more/FragmentMoreMode;->w:Lcom/android/camera/fragment/mode/more/DragCommonModeRecycleView;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/android/camera/fragment/mode/more/FragmentMoreMode;->w:Lcom/android/camera/fragment/mode/more/DragCommonModeRecycleView;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    :cond_2
    :goto_0
    iget-object p0, p0, Lcom/android/camera/fragment/mode/more/FragmentMoreMode;->w:Lcom/android/camera/fragment/mode/more/DragCommonModeRecycleView;

    invoke-virtual {p0}, Lcom/android/camera/fragment/mode/more/DragCommonModeRecycleView;->d()V

    return-void
.end method

.method public Vk()V
    .locals 1

    iget-object p0, p0, Lcom/android/camera/fragment/mode/more/FragmentMoreMode;->p:Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    check-cast p0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-static {}, Lh1/a;->l0()I

    move-result v0

    iput v0, p0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    invoke-static {}, Lh1/a;->y()I

    move-result v0

    iput v0, p0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    const/4 v0, 0x1

    iput v0, p0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-static {}, Lh1/a;->q0()I

    move-result v0

    iput v0, p0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    return-void
.end method

.method public final Wk()V
    .locals 2

    iget-object v0, p0, Lcom/android/camera/fragment/mode/FragmentMoreModeBase;->b:Landroid/view/View;

    invoke-virtual {p0, v0}, Lcom/android/camera/fragment/mode/more/FragmentMoreMode;->N4(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getItemDecorationCount()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/android/camera/fragment/mode/FragmentMoreModeBase;->b:Landroid/view/View;

    invoke-virtual {p0, v0}, Lcom/android/camera/fragment/mode/more/FragmentMoreMode;->N4(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->removeItemDecorationAt(I)V

    iget-object v0, p0, Lcom/android/camera/fragment/mode/FragmentMoreModeBase;->b:Landroid/view/View;

    invoke-virtual {p0, v0}, Lcom/android/camera/fragment/mode/more/FragmentMoreMode;->N4(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0, v1, p0}, Lcom/android/camera/fragment/mode/more/FragmentMoreMode;->tb(Landroid/content/Context;Lz4/g;)Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    :cond_0
    return-void
.end method

.method public final Xk()V
    .locals 5

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070306

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iget-object v1, p0, Lcom/android/camera/fragment/mode/FragmentMoreModeBase;->b:Landroid/view/View;

    invoke-virtual {p0, v1}, Lcom/android/camera/fragment/mode/more/FragmentMoreMode;->N4(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v1

    iget-object v2, p0, Lcom/android/camera/fragment/mode/FragmentMoreModeBase;->b:Landroid/view/View;

    invoke-virtual {p0, v2}, Lcom/android/camera/fragment/mode/more/FragmentMoreMode;->I6(Landroid/view/View;)Landroid/view/ViewGroup;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 v3, 0x0

    invoke-virtual {v1, v0, v3, v0, v3}, Landroid/view/View;->setPadding(IIII)V

    invoke-static {}, Lh1/a;->V()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v4

    iput v4, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v4

    iput v4, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget v0, v0, Landroid/graphics/Rect;->top:I

    invoke-static {}, Lh1/a;->A()Landroid/graphics/Rect;

    move-result-object v3

    iget v3, v3, Landroid/graphics/Rect;->top:I

    sub-int/2addr v0, v3

    iput v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    invoke-virtual {p0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const-string p0, "edit_more_mode_tag"

    invoke-virtual {v1, p0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    return-void
.end method

.method public final Yk(I)V
    .locals 1
    .param p1    # I
        .annotation build Lw0/g$b;
        .end annotation
    .end param

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/android/camera/fragment/mode/more/FragmentMoreMode;->r:Landroid/widget/ImageView;

    const p1, 0x7f0804a8

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    :cond_1
    iget-object p0, p0, Lcom/android/camera/fragment/mode/more/FragmentMoreMode;->r:Landroid/widget/ImageView;

    const p1, 0x7f0804a9

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    :goto_0
    return-void
.end method

.method public final Zk()Z
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "!isSupportThemeCV"
        type = 0x0
    .end annotation

    invoke-static {}, Lr0/b;->h()Lw0/g;

    move-result-object p0

    invoke-virtual {p0}, Lw0/g;->W0()Z

    move-result p0

    return p0
.end method

.method public a()V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "FragmentMoreMode"

    const-string v2, "hideMoreEdit"

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-boolean v0, p0, Lcom/android/camera/fragment/mode/FragmentMoreModeBase;->i:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    :cond_0
    invoke-static {}, Lcom/android/camera/a3;->q5()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/android/camera/fragment/mode/more/FragmentMoreMode;->Ck()V

    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/android/camera/fragment/mode/more/FragmentMoreMode;->Dk()Z

    return-void
.end method

.method public ck(Landroid/view/View;)I
    .locals 0

    const p0, 0x7f0b0483

    invoke-virtual {p1, p0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p0

    instance-of p1, p0, Ljava/lang/Integer;

    if-eqz p1, :cond_0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0

    :cond_0
    const/16 p0, 0x64

    return p0
.end method

.method public ek()V
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "!isSupportThemeCV"
        type = 0x0
    .end annotation

    iget-boolean v0, p0, Lcom/android/camera/fragment/mode/more/FragmentMoreMode;->m:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/android/camera/fragment/mode/more/FragmentMoreMode;->Ak()Z

    const/4 p0, 0x0

    const-string v0, "attr_custom_camera"

    invoke-static {v0, p0}, Lz7/e;->j(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v0}, Lz7/e;->b(Ljava/lang/String;)V

    return-void
.end method

.method public getFragmentInto()I
    .locals 0

    iget-boolean p0, p0, Lcom/android/camera/fragment/mode/FragmentMoreModeBase;->i:Z

    if-eqz p0, :cond_0

    const p0, 0xffffffa

    return p0

    :cond_0
    const p0, 0xfff5

    return p0
.end method

.method public getLayoutResourceId()I
    .locals 0

    const p0, 0x7f0e0109

    return p0
.end method

.method public getType()I
    .locals 0

    iget-object p0, p0, Lcom/android/camera/fragment/mode/more/FragmentMoreMode;->Y:Lz4/g;

    invoke-interface {p0}, Lz4/g;->getType()I

    move-result p0

    return p0
.end method

.method public h0()Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/camera/fragment/mode/more/FragmentMoreMode;->m:Z

    return p0
.end method

.method public initView(Landroid/view/View;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/android/camera/fragment/mode/FragmentMoreModeBase;->initView(Landroid/view/View;)V

    invoke-virtual {p0, p1}, Lcom/android/camera/fragment/mode/more/FragmentMoreMode;->Ik(Landroid/view/View;)V

    invoke-virtual {p0, p1}, Lcom/android/camera/fragment/mode/more/FragmentMoreMode;->Hk(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/android/camera/fragment/mode/more/FragmentMoreMode;->Gk()V

    return-void
.end method

.method public notifyAfterFrameAvailable(I)V
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    invoke-super {p0, p1}, Lcom/android/camera/fragment/BaseFragment;->notifyAfterFrameAvailable(I)V

    iget p1, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    const/16 v0, 0xfe

    if-eq p1, v0, :cond_0

    invoke-virtual {p0}, Lcom/android/camera/fragment/mode/more/FragmentMoreMode;->a()V

    :cond_0
    return-void
.end method

.method public notifyDataChanged(II)V
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/android/camera/fragment/mode/FragmentMoreModeBase;->notifyDataChanged(II)V

    invoke-virtual {p0}, Lcom/android/camera/fragment/mode/more/FragmentMoreMode;->Mk()V

    return-void
.end method

.method public onBackEvent(I)Z
    .locals 1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Lcom/android/camera/fragment/mode/FragmentMoreModeBase;->f:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/android/camera/fragment/mode/FragmentMoreModeBase;->f:Ljava/lang/String;

    invoke-virtual {p0, p1, v0}, Lcom/android/camera/fragment/mode/FragmentMoreModeBase;->pk(Ljava/lang/String;Z)V

    return v0

    :cond_1
    invoke-virtual {p0}, Lcom/android/camera/fragment/mode/more/FragmentMoreMode;->Qk()Z

    move-result p0

    return p0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const-string v1, "FragmentMoreMode"

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "onClick: more_tab_switch"

    invoke-static {v1, v0}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/android/camera/fragment/mode/FragmentMoreModeBase;->dk()Lcom/android/camera/fragment/mode/more/ModeAdapter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/camera/fragment/mode/more/ModeAdapter;->s()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    const-string p1, "InValid_onClick:more_tap_switch  ; Reason: SwitchAnimalNotCompleted"

    invoke-static {v1, p1, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Lcom/android/camera/fragment/mode/more/FragmentMoreMode;->Rk(Landroid/view/View;)V

    goto :goto_0

    :sswitch_1
    const-string v0, "onClick: more_mode_setting"

    invoke-static {v1, v0}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/android/camera/fragment/mode/more/FragmentMoreMode;->Fk()V

    goto :goto_0

    :sswitch_2
    iget-boolean v0, p0, Lcom/android/camera/fragment/mode/more/FragmentMoreMode;->m:Z

    if-eqz v0, :cond_1

    return-void

    :sswitch_3
    const-string v0, "onClick: mode_edit_exit"

    invoke-static {v1, v0}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/android/camera/fragment/mode/more/FragmentMoreMode;->Qk()Z

    goto :goto_0

    :sswitch_4
    const-string v0, "onClick: mode_edit_done"

    invoke-static {v1, v0}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/android/camera/fragment/mode/more/FragmentMoreMode;->xk()V

    :cond_1
    :goto_0
    invoke-super {p0, p1}, Lcom/android/camera/fragment/mode/FragmentMoreModeBase;->onClick(Landroid/view/View;)V

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x7f0b046f -> :sswitch_4
        0x7f0b0470 -> :sswitch_3
        0x7f0b047d -> :sswitch_2
        0x7f0b049a -> :sswitch_1
        0x7f0b049f -> :sswitch_0
    .end sparse-switch
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-super {p0, p1}, Lcom/android/camera/fragment/mode/FragmentMoreModeBase;->onCreate(Landroid/os/Bundle;)V

    iget-boolean p1, p0, Lcom/android/camera/fragment/mode/FragmentMoreModeBase;->i:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/android/camera/fragment/mode/more/FragmentMoreMode;->Pk(Z)V

    :cond_0
    return-void
.end method

.method public onDestroyView()V
    .locals 1

    invoke-super {p0}, Lcom/android/camera/fragment/BaseFragment;->onDestroyView()V

    invoke-static {}, Lz4/i;->c()Lz4/i;

    move-result-object v0

    invoke-virtual {v0}, Lz4/i;->g()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object p0

    invoke-static {p0}, Li0/k;->f(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public onLongClick(Landroid/view/View;)Z
    .locals 5

    iget-boolean v0, p0, Lcom/android/camera/fragment/mode/more/FragmentMoreMode;->m:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v2, 0x7f0b047d

    const-string v3, "FragmentMoreMode"

    if-eq v0, v2, :cond_2

    const v2, 0x7f0b0488

    if-eq v0, v2, :cond_1

    goto/16 :goto_0

    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolder(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object p1

    iget-object v0, p0, Lcom/android/camera/fragment/mode/more/FragmentMoreMode;->n:Lcom/android/camera/fragment/mode/more/EditDragLayout;

    iget-object v2, p0, Lcom/android/camera/fragment/mode/more/FragmentMoreMode;->w:Lcom/android/camera/fragment/mode/more/DragCommonModeRecycleView;

    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v2

    check-cast v2, Lcom/android/camera/fragment/mode/more/EditCommonModeAdapter;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result v4

    invoke-virtual {v2, v4}, Lcom/android/camera/fragment/mode/more/EditCommonModeAdapter;->getItem(I)Lcom/android/camera/data/data/c;

    move-result-object v2

    const-string v4, "edit_common_mode_tag"

    iget-object p0, p0, Lcom/android/camera/fragment/mode/more/FragmentMoreMode;->w:Lcom/android/camera/fragment/mode/more/DragCommonModeRecycleView;

    invoke-virtual {v0, p1, v2, v4, p0}, Lcom/android/camera/fragment/mode/more/EditDragLayout;->c(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Lcom/android/camera/data/data/c;Ljava/lang/String;Landroidx/recyclerview/widget/RecyclerView;)V

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "commonModeItem onLongClick: "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p1, v1, [Ljava/lang/Object;

    invoke-static {v3, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolder(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object p1

    iget-object v0, p0, Lcom/android/camera/fragment/mode/more/FragmentMoreMode;->n:Lcom/android/camera/fragment/mode/more/EditDragLayout;

    invoke-virtual {p0}, Lcom/android/camera/fragment/mode/FragmentMoreModeBase;->dk()Lcom/android/camera/fragment/mode/more/ModeAdapter;

    move-result-object v2

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result v4

    invoke-virtual {v2, v4}, Lcom/android/camera/fragment/mode/more/ModeAdapter;->getItem(I)Lcom/android/camera/data/data/c;

    move-result-object v2

    iget-object v4, p0, Lcom/android/camera/fragment/mode/FragmentMoreModeBase;->b:Landroid/view/View;

    invoke-virtual {p0, v4}, Lcom/android/camera/fragment/mode/more/FragmentMoreMode;->N4(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p0

    const-string v4, "edit_more_mode_tag"

    invoke-virtual {v0, p1, v2, v4, p0}, Lcom/android/camera/fragment/mode/more/EditDragLayout;->c(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Lcom/android/camera/data/data/c;Ljava/lang/String;Landroidx/recyclerview/widget/RecyclerView;)V

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "moreModeItem onLongClick: "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p1, v1, [Ljava/lang/Object;

    invoke-static {v3, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return v1
.end method

.method public onStop()V
    .locals 0

    invoke-virtual {p0}, Lcom/android/camera/fragment/mode/more/FragmentMoreMode;->a()V

    invoke-super {p0}, Lcom/android/camera/fragment/BaseFragment;->onStop()V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-super {p0, p1, p2}, Lcom/android/camera/fragment/mode/FragmentMoreModeBase;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/android/camera/fragment/mode/more/FragmentMoreMode;->wk()V

    return-void
.end method

.method public provideRotateItem(Ljava/util/List;I)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;I)V"
        }
    .end annotation

    invoke-super {p0, p1, p2}, Lcom/android/camera/fragment/mode/FragmentMoreModeBase;->provideRotateItem(Ljava/util/List;I)V

    invoke-virtual {p0}, Lcom/android/camera/fragment/mode/more/FragmentMoreMode;->h0()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/android/camera/fragment/mode/more/FragmentMoreMode;->getType()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    invoke-virtual {p0}, Lcom/android/camera/fragment/mode/more/FragmentMoreMode;->getType()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_5

    :cond_1
    iget-object v0, p0, Lcom/android/camera/fragment/mode/more/FragmentMoreMode;->q:Landroid/view/View;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/android/camera/fragment/mode/more/FragmentMoreMode;->r:Landroid/widget/ImageView;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lcom/android/camera/fragment/mode/FragmentMoreModeBase;->dk()Lcom/android/camera/fragment/mode/more/ModeAdapter;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/android/camera/fragment/mode/FragmentMoreModeBase;->dk()Lcom/android/camera/fragment/mode/more/ModeAdapter;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/android/camera/fragment/mode/more/ModeAdapter;->setRotate(I)V

    :cond_2
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "provideRotateItem type "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/android/camera/fragment/mode/more/FragmentMoreMode;->getType()I

    move-result v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "FragmentMoreMode"

    invoke-static {v2, p2, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p2, p0, Lcom/android/camera/fragment/mode/FragmentMoreModeBase;->b:Landroid/view/View;

    if-nez p2, :cond_3

    return-void

    :cond_3
    invoke-virtual {p0, p2}, Lcom/android/camera/fragment/mode/more/FragmentMoreMode;->N4(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p0

    if-nez p0, :cond_4

    return-void

    :cond_4
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p2

    if-ge v0, p2, :cond_5

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_5
    return-void
.end method

.method public r8()I
    .locals 0

    const/4 p0, 0x0

    invoke-static {p0, p0}, Lh1/a;->W(ZZ)I

    move-result p0

    return p0
.end method

.method public register(Lh7/c;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/android/camera/fragment/mode/FragmentMoreModeBase;->register(Lh7/c;)V

    const-string v0, "FragmentMoreMode"

    const-string v1, "register: "

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const-class v0, Lj7/z1;

    invoke-interface {p1, v0, p0}, Lh7/c;->c(Ljava/lang/Class;Lh7/a;)V

    return-void
.end method

.method public setClickEnable(Z)V
    .locals 0

    invoke-super {p0, p1}, Lcom/android/camera/fragment/BaseFragment;->setClickEnable(Z)V

    iget-object p0, p0, Lcom/android/camera/fragment/mode/more/FragmentMoreMode;->n:Lcom/android/camera/fragment/mode/more/EditDragLayout;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Landroid/view/View;->setEnabled(Z)V

    :cond_0
    return-void
.end method

.method public tb(Landroid/content/Context;Lz4/g;)Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "!isSupportThemeCV"
        type = 0x0
    .end annotation

    iget-object p0, p0, Lcom/android/camera/fragment/mode/more/FragmentMoreMode;->Y:Lz4/g;

    invoke-interface {p0, p1, p2}, Lz4/g;->tb(Landroid/content/Context;Lz4/g;)Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;

    move-result-object p0

    return-object p0
.end method

.method public final uk()V
    .locals 2

    invoke-static {}, Lh1/a;->J0()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/android/camera/fragment/mode/more/FragmentMoreMode;->p:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    iget-object v0, p0, Lcom/android/camera/fragment/mode/more/FragmentMoreMode;->p:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/android/camera/fragment/mode/more/FragmentMoreMode;->u:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-static {}, Lh1/a;->q0()I

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/android/camera/fragment/mode/more/FragmentMoreMode;->p:Landroid/widget/FrameLayout;

    const v1, 0x7f0b0471

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-static {}, Lh1/a;->i0()I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    :cond_1
    iget-object p0, p0, Lcom/android/camera/fragment/mode/more/FragmentMoreMode;->u:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public unRegister(Lh7/c;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/android/camera/fragment/mode/FragmentMoreModeBase;->unRegister(Lh7/c;)V

    const-string v0, "FragmentMoreMode"

    const-string/jumbo v1, "unRegister: "

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const-class v0, Lj7/z1;

    invoke-interface {p1, v0, p0}, Lh7/c;->b(Ljava/lang/Class;Lh7/a;)V

    return-void
.end method

.method public updateLayout4LaptopMode(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-super {p0, p1, p2}, Lcom/android/camera/fragment/AbstractFragment;->updateLayout4LaptopMode(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/android/camera/fragment/mode/more/FragmentMoreMode;->h0()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/android/camera/fragment/mode/more/FragmentMoreMode;->Dk()Z

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/android/camera/fragment/mode/more/FragmentMoreMode;->Wk()V

    return-void
.end method

.method public updateView(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iget v0, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    const/16 v1, 0xfe

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/android/camera/fragment/mode/FragmentMoreModeBase;->a:Lw0/d;

    invoke-virtual {v0, v1}, Lw0/d;->D(I)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/android/camera/fragment/mode/more/FragmentMoreMode;->a()V

    return-void

    :cond_0
    invoke-super {p0, p1, p2}, Lcom/android/camera/fragment/AbstractFragment;->updateView(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/android/camera/fragment/mode/more/FragmentMoreMode;->Vk()V

    invoke-virtual {p0}, Lcom/android/camera/fragment/mode/more/FragmentMoreMode;->Nk()V

    invoke-static {}, Lub/c;->r2()Lub/c;

    move-result-object p2

    invoke-virtual {p2}, Lub/c;->g3()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-virtual {p0, p1}, Lcom/android/camera/fragment/mode/more/FragmentMoreMode;->N4(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/android/camera/fragment/mode/more/FragmentMoreMode;->Uc(Landroid/content/Context;)Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    invoke-virtual {p0}, Lcom/android/camera/fragment/mode/FragmentMoreModeBase;->dk()Lcom/android/camera/fragment/mode/more/ModeAdapter;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/android/camera/fragment/mode/more/ModeAdapter;->onAttachedToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    :cond_1
    invoke-virtual {p0}, Lcom/android/camera/fragment/mode/more/FragmentMoreMode;->Wk()V

    invoke-virtual {p0}, Lcom/android/camera/fragment/mode/more/FragmentMoreMode;->Xk()V

    invoke-virtual {p0}, Lcom/android/camera/fragment/mode/more/FragmentMoreMode;->Ok()V

    iget-boolean p1, p0, Lcom/android/camera/fragment/mode/more/FragmentMoreMode;->m:Z

    if-eqz p1, :cond_2

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/android/camera/fragment/mode/more/FragmentMoreMode;->Uk(Z)V

    :cond_2
    return-void
.end method

.method public final vk()V
    .locals 2

    invoke-static {}, Lh1/a;->J0()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/android/camera/fragment/mode/more/FragmentMoreMode;->p:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    iget-object v0, p0, Lcom/android/camera/fragment/mode/more/FragmentMoreMode;->p:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/android/camera/fragment/mode/more/FragmentMoreMode;->t:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object p0, p0, Lcom/android/camera/fragment/mode/more/FragmentMoreMode;->t:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public wk()V
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "!isSupportThemeCV"
        type = 0x0
    .end annotation

    iget-object p0, p0, Lcom/android/camera/fragment/mode/more/FragmentMoreMode;->n:Lcom/android/camera/fragment/mode/more/EditDragLayout;

    if-eqz p0, :cond_0

    const/16 v0, 0x12c

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {p0, v2, v0, v1}, Li0/k;->k(Landroid/view/View;III)V

    :cond_0
    return-void
.end method

.method public final xk()V
    .locals 4

    iget-boolean v0, p0, Lcom/android/camera/fragment/mode/more/FragmentMoreMode;->m:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/android/camera/fragment/mode/FragmentMoreModeBase;->a:Lw0/d;

    invoke-virtual {v0}, Lw0/d;->getItems()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget-object v1, p0, Lcom/android/camera/fragment/mode/FragmentMoreModeBase;->a:Lw0/d;

    invoke-virtual {v1}, Lw0/d;->getItems()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/android/camera/fragment/mode/more/FragmentMoreMode;->Ek(Ljava/util/List;)Lcom/android/camera/data/data/c;

    move-result-object v1

    invoke-virtual {p0}, Lcom/android/camera/fragment/mode/FragmentMoreModeBase;->dk()Lcom/android/camera/fragment/mode/more/ModeAdapter;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/camera/fragment/mode/more/ModeAdapter;->h()Ljava/util/List;

    move-result-object v2

    iget-object v3, p0, Lcom/android/camera/fragment/mode/more/FragmentMoreMode;->w:Lcom/android/camera/fragment/mode/more/DragCommonModeRecycleView;

    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v3

    check-cast v3, Lcom/android/camera/fragment/mode/more/EditCommonModeAdapter;

    invoke-virtual {v3}, Lcom/android/camera/fragment/mode/more/EditCommonModeAdapter;->m()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v3, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_1

    invoke-virtual {p0}, Lcom/android/camera/fragment/mode/more/FragmentMoreMode;->a()V

    const-string p0, "The size were wrong after being edit "

    new-array v0, v2, [Ljava/lang/Object;

    const-string v1, "FragmentMoreMode"

    invoke-static {v1, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_1
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [I

    :goto_0
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v1

    if-ge v2, v1, :cond_2

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/camera/data/data/c;

    iget-object v1, v1, Lcom/android/camera/data/data/c;->o:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    aput v1, v0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    invoke-static {}, Lr0/b;->h()Lw0/g;

    move-result-object v1

    invoke-virtual {v1, v0}, Lw0/g;->R0([I)V

    invoke-static {}, Lr0/b;->h()Lw0/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/camera/data/data/f;->b()La1/a$a;

    move-result-object v0

    const-string v1, "pref_user_edit_modes"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, La1/a$a;->putBoolean(Ljava/lang/String;Z)La1/a$a;

    move-result-object v0

    invoke-interface {v0}, La1/a$a;->apply()V

    iget-object v0, p0, Lcom/android/camera/fragment/mode/FragmentMoreModeBase;->a:Lw0/d;

    invoke-virtual {v0, v2}, Lw0/d;->J(Z)V

    invoke-static {}, Lr0/b;->h()Lw0/g;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lw0/g;->A0(La1/a$a;)V

    invoke-virtual {p0}, Lcom/android/camera/fragment/mode/more/FragmentMoreMode;->a()V

    const-string/jumbo p0, "value_edit_mode_click_confirm"

    invoke-static {p0}, Lz7/a;->z2(Ljava/lang/String;)V

    invoke-static {}, Lz7/a;->A2()V

    return-void
.end method

.method public yk()Lcom/android/camera/fragment/mode/more/EditCommonModeAdapter;
    .locals 2

    iget-object v0, p0, Lcom/android/camera/fragment/mode/FragmentMoreModeBase;->a:Lw0/d;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance v1, Lcom/android/camera/fragment/mode/more/EditCommonModeAdapter;

    invoke-virtual {v0}, Lw0/d;->r()Ljava/util/List;

    move-result-object v0

    invoke-direct {v1, v0, p0}, Lcom/android/camera/fragment/mode/more/EditCommonModeAdapter;-><init>(Ljava/util/List;Lcom/android/camera/fragment/mode/FragmentMoreModeBase;)V

    return-object v1
.end method

.method public final zk()V
    .locals 2

    invoke-virtual {p0}, Lcom/android/camera/fragment/mode/more/FragmentMoreMode;->uk()V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/android/camera/fragment/mode/more/FragmentMoreMode;->Uk(Z)V

    iget-object v0, p0, Lcom/android/camera/fragment/mode/more/FragmentMoreMode;->w:Lcom/android/camera/fragment/mode/more/DragCommonModeRecycleView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lcom/android/camera/fragment/mode/FragmentMoreModeBase;->dk()Lcom/android/camera/fragment/mode/more/ModeAdapter;

    move-result-object p0

    invoke-virtual {p0, v1}, Lcom/android/camera/fragment/mode/more/ModeAdapter;->setRotate(I)V

    return-void
.end method
