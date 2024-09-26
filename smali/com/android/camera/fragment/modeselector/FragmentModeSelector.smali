.class public Lcom/android/camera/fragment/modeselector/FragmentModeSelector;
.super Lcom/android/camera/fragment/BaseFragment;
.source "SourceFile"

# interfaces
.implements Lj7/x1;
.implements Lj7/w1;
.implements Lj7/a2;
.implements Lcom/android/camera/ui/ModeSelectView$c;
.implements Landroid/view/View$OnClickListener;
.implements Lcom/android/camera/ui/DragLayout$f;


# static fields
.field public static final p:Ljava/lang/String; = "FragmentModeSelector"

.field public static final q:I = 0xf2


# instance fields
.field public a:Z

.field public b:Lw0/d;

.field public c:Lcom/android/camera/ui/DragLayout;

.field public d:Landroid/widget/FrameLayout;

.field public e:Landroid/widget/FrameLayout;

.field public f:Lcom/android/camera/ui/EdgeHorizonScrollView;

.field public g:Lcom/android/camera/ui/ModeSelectView;

.field public h:Lcom/android/camera/ui/m;

.field public i:Landroid/widget/FrameLayout;

.field public j:Landroid/widget/TextView;

.field public k:Landroid/widget/ImageView;

.field public l:I

.field public m:Lcom/android/camera/fragment/mode/more/FragmentMoreModePopup;

.field public n:Landroid/widget/ImageView;

.field public o:Landroid/widget/FrameLayout;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/android/camera/fragment/BaseFragment;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/android/camera/fragment/modeselector/FragmentModeSelector;->l:I

    return-void
.end method

.method public static synthetic Qj(Lj7/a2;)V
    .locals 0

    invoke-static {p0}, Lcom/android/camera/fragment/modeselector/FragmentModeSelector;->jk(Lj7/a2;)V

    return-void
.end method

.method public static synthetic Rj(Lj7/o2;)Ljava/lang/Boolean;
    .locals 0

    invoke-static {p0}, Lcom/android/camera/fragment/modeselector/FragmentModeSelector;->hk(Lj7/o2;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic Sj(Lcom/android/camera/fragment/modeselector/FragmentModeSelector;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/camera/fragment/modeselector/FragmentModeSelector;->gk()V

    return-void
.end method

.method public static synthetic Tj(Lcom/android/camera/fragment/modeselector/FragmentModeSelector;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/camera/fragment/modeselector/FragmentModeSelector;->fk(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic Uj(Lj7/c1;)V
    .locals 0

    invoke-static {p0}, Lcom/android/camera/fragment/modeselector/FragmentModeSelector;->kk(Lj7/c1;)V

    return-void
.end method

.method public static synthetic Vj(Lj7/c1;)V
    .locals 0

    invoke-static {p0}, Lcom/android/camera/fragment/modeselector/FragmentModeSelector;->ik(Lj7/c1;)V

    return-void
.end method

.method public static bridge synthetic Wj(Lcom/android/camera/fragment/modeselector/FragmentModeSelector;Landroid/view/View;Z)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/android/camera/fragment/modeselector/FragmentModeSelector;->Zj(Landroid/view/View;Z)V

    return-void
.end method

.method private synthetic fk(Ljava/lang/String;)V
    .locals 3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/camera/fragment/modeselector/FragmentModeSelector;->g:Lcom/android/camera/ui/ModeSelectView;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const p1, 0x7f1200ac

    invoke-virtual {p0, p1, v1}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/view/View;->announceForAccessibility(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method private synthetic gk()V
    .locals 1

    iget-object v0, p0, Lcom/android/camera/fragment/modeselector/FragmentModeSelector;->g:Lcom/android/camera/ui/ModeSelectView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/camera/fragment/modeselector/FragmentModeSelector;->g:Lcom/android/camera/ui/ModeSelectView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    iget-object v0, p0, Lcom/android/camera/fragment/modeselector/FragmentModeSelector;->g:Lcom/android/camera/ui/ModeSelectView;

    iget p0, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-virtual {v0, p0}, Lcom/android/camera/ui/ModeSelectView;->w(I)V

    :cond_0
    return-void
.end method

.method public static synthetic hk(Lj7/o2;)Ljava/lang/Boolean;
    .locals 1

    invoke-interface {p0}, Lj7/o2;->p0()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {p0}, Lj7/o2;->g()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {p0}, Lj7/o2;->F()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic ik(Lj7/c1;)V
    .locals 3

    const/16 v0, 0xf2

    const/16 v1, 0x8

    const/4 v2, 0x2

    invoke-interface {p0, v2, v0, v1}, Lj7/c1;->Tb(III)V

    return-void
.end method

.method public static synthetic jk(Lj7/a2;)V
    .locals 1

    const/4 v0, 0x1

    invoke-interface {p0, v0}, Lj7/a2;->X1(Z)V

    return-void
.end method

.method public static synthetic kk(Lj7/c1;)V
    .locals 3

    const/16 v0, 0xf2

    const/16 v1, 0x8

    const/4 v2, 0x2

    invoke-interface {p0, v2, v0, v1}, Lj7/c1;->Tb(III)V

    return-void
.end method


# virtual methods
.method public F1()Z
    .locals 5
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportMimoji"
        type = 0x0
    .end annotation

    invoke-static {}, Lj7/f3;->impl2()Lj7/f3;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isVisible()Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    invoke-static {}, Lj7/z1;->impl()Ljava/util/Optional;

    move-result-object v1

    new-instance v4, Lb5/d;

    invoke-direct {v4}, Lb5/d;-><init>()V

    invoke-virtual {v1, v4}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v1

    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, v4}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/android/camera/fragment/modeselector/FragmentModeSelector;->b:Lw0/d;

    if-eqz v1, :cond_1

    iget v4, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-virtual {v1, v4}, Lw0/d;->D(I)Z

    move-result v1

    if-eqz v1, :cond_1

    iget v1, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    const/16 v4, 0xe2

    if-eq v1, v4, :cond_1

    iget-object v4, p0, Lcom/android/camera/fragment/modeselector/FragmentModeSelector;->b:Lw0/d;

    invoke-virtual {v4, v1}, Lw0/d;->E(I)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lcom/android/camera/fragment/modeselector/FragmentModeSelector;->dk()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-static {}, Lp7/o;->n()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-static {}, Lp7/o;->p()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p0}, Lcom/android/camera/fragment/modeselector/FragmentModeSelector;->ck()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-nez v1, :cond_1

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lm7/a;->isShowing()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    move v0, v2

    goto :goto_0

    :cond_1
    move v0, v3

    :goto_0
    invoke-static {}, Lj7/d;->impl()Ljava/util/Optional;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Optional;->isPresent()Z

    move-result v4

    if-eqz v4, :cond_3

    if-eqz v0, :cond_2

    invoke-virtual {v1}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj7/d;

    invoke-interface {v0}, Lj7/d;->y6()Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    move v2, v3

    :goto_1
    move v0, v2

    :cond_3
    invoke-virtual {p0}, Lcom/android/camera/fragment/BaseFragment;->getAppController()Lcom/android/camera/j;

    move-result-object p0

    invoke-interface {p0}, Lcom/android/camera/j;->L0()Ld6/d5;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    new-instance v1, Lcom/android/camera/f1;

    invoke-direct {v1}, Lcom/android/camera/f1;-><init>()V

    invoke-virtual {p0, v1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/Optional;->isPresent()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {p0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Le6/m;

    invoke-interface {p0}, Le6/m;->V0()I

    move-result p0

    if-nez p0, :cond_4

    const-string p0, "canSwipeChangeMode caz camera state stop."

    new-array v1, v3, [Ljava/lang/Object;

    const-string v2, "FragmentModeSelector"

    invoke-static {v2, p0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v0

    :cond_4
    invoke-static {}, Lp7/o;->j()Z

    move-result p0

    if-eqz p0, :cond_5

    return v3

    :cond_5
    return v0
.end method

.method public Ge(F)Z
    .locals 2

    const/4 v0, 0x0

    cmpl-float v1, p1, v0

    if-lez v1, :cond_0

    const/4 p1, 0x3

    goto :goto_0

    :cond_0
    cmpg-float p1, p1, v0

    if-gez p1, :cond_1

    const/4 p1, 0x5

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    :goto_0
    invoke-virtual {p0}, Lcom/android/camera/fragment/modeselector/FragmentModeSelector;->F1()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {p0, p1, v1}, Lcom/android/camera/fragment/modeselector/FragmentModeSelector;->Mi(II)V

    const/4 p0, 0x1

    return p0

    :cond_2
    return v1
.end method

.method public H6(Z)V
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "!isSupportThemeCV"
        type = 0x0
    .end annotation

    iget-object p0, p0, Lcom/android/camera/fragment/modeselector/FragmentModeSelector;->e:Landroid/widget/FrameLayout;

    if-eqz p0, :cond_0

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lcom/android/camera2/compat/theme/custom/cv/more/DragAnimationConfigCV;->onDragStart(Landroid/view/View;ZZ)V

    :cond_0
    return-void
.end method

.method public K6()V
    .locals 0

    iget-object p0, p0, Lcom/android/camera/fragment/modeselector/FragmentModeSelector;->c:Lcom/android/camera/ui/DragLayout;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/android/camera/ui/DragLayout;->C()V

    :cond_0
    return-void
.end method

.method public K9()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public M2()Z
    .locals 2

    invoke-static {}, Lcom/android/camera/a3;->q5()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object p0, p0, Lcom/android/camera/fragment/modeselector/FragmentModeSelector;->c:Lcom/android/camera/ui/DragLayout;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/android/camera/ui/DragLayout;->K()Z

    move-result p0

    return p0

    :cond_1
    return v1
.end method

.method public Mi(II)V
    .locals 7

    iget-object v0, p0, Lcom/android/camera/fragment/modeselector/FragmentModeSelector;->g:Lcom/android/camera/ui/ModeSelectView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/camera/fragment/modeselector/FragmentModeSelector;->g:Lcom/android/camera/ui/ModeSelectView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->canScrollVertically()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, -0x1

    if-ne p1, v0, :cond_1

    return-void

    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/android/camera/o6;->Y2(Landroid/content/Context;)Z

    move-result v0

    const/4 v1, 0x5

    const/4 v2, 0x3

    const v3, 0x800005

    const v4, 0x800003

    if-eqz v0, :cond_3

    if-ne p1, v2, :cond_2

    :goto_0
    move p1, v3

    goto :goto_2

    :cond_2
    if-ne p1, v1, :cond_5

    goto :goto_1

    :cond_3
    if-ne p1, v2, :cond_4

    :goto_1
    move p1, v4

    goto :goto_2

    :cond_4
    if-ne p1, v1, :cond_5

    goto :goto_0

    :cond_5
    :goto_2
    iget v0, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-static {v0}, Lw0/d;->C(I)I

    move-result v0

    iget-object v1, p0, Lcom/android/camera/fragment/modeselector/FragmentModeSelector;->b:Lw0/d;

    invoke-virtual {v1}, Lw0/d;->r()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    move v5, v2

    :goto_3
    if-ge v5, v1, :cond_7

    iget-object v6, p0, Lcom/android/camera/fragment/modeselector/FragmentModeSelector;->b:Lw0/d;

    invoke-virtual {v6, v5}, Lw0/d;->x(I)I

    move-result v6

    if-ne v6, v0, :cond_6

    goto :goto_4

    :cond_6
    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    :cond_7
    move v5, v2

    :goto_4
    if-eq p1, v4, :cond_9

    if-eq p1, v3, :cond_8

    goto :goto_5

    :cond_8
    add-int/lit8 v1, v1, -0x1

    if-ge v5, v1, :cond_a

    add-int/lit8 v5, v5, 0x1

    goto :goto_5

    :cond_9
    if-lez v5, :cond_a

    add-int/lit8 v5, v5, -0x1

    :cond_a
    :goto_5
    iget-object p1, p0, Lcom/android/camera/fragment/modeselector/FragmentModeSelector;->b:Lw0/d;

    invoke-virtual {p1, v5}, Lw0/d;->x(I)I

    move-result p1

    iget-object v0, p0, Lcom/android/camera/fragment/modeselector/FragmentModeSelector;->b:Lw0/d;

    invoke-virtual {v0, v5}, Lw0/d;->t(I)I

    move-result v0

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/android/camera/fragment/modeselector/FragmentModeSelector;->b:Lw0/d;

    invoke-virtual {v1, p1}, Lw0/d;->D(I)Z

    move-result v1

    if-eqz v1, :cond_b

    iget-object v1, p0, Lcom/android/camera/fragment/modeselector/FragmentModeSelector;->g:Lcom/android/camera/ui/ModeSelectView;

    invoke-virtual {v1, p1}, Lcom/android/camera/ui/ModeSelectView;->y(I)V

    :cond_b
    invoke-virtual {p0, p1, v0, p2, v2}, Lcom/android/camera/fragment/modeselector/FragmentModeSelector;->Yj(ILjava/lang/String;IZ)V

    return-void
.end method

.method public P1(Z)V
    .locals 0

    iget-object p0, p0, Lcom/android/camera/fragment/modeselector/FragmentModeSelector;->g:Lcom/android/camera/ui/ModeSelectView;

    if-eqz p0, :cond_0

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/android/camera/ui/ModeSelectView;->x(Z)V

    :cond_0
    return-void
.end method

.method public Ue()V
    .locals 3

    invoke-static {}, Lcom/android/camera/ui/DragLayout;->getAnimationConfig()Lcom/android/camera/ui/DragLayout$e;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/android/camera/fragment/modeselector/FragmentModeSelector;->b:Lw0/d;

    invoke-virtual {v2}, Lw0/d;->z()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/android/camera/ui/DragLayout$e;->calDragLayoutHeight(Landroid/content/Context;I)V

    invoke-static {}, Le6/t;->g()Lj7/z2;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lj7/z2;->reInitAlert(Z)V

    invoke-interface {v0}, Lj7/z2;->showConfigMenu()V

    :cond_0
    iget-object v0, p0, Lcom/android/camera/fragment/modeselector/FragmentModeSelector;->g:Lcom/android/camera/ui/ModeSelectView;

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/android/camera/ui/ModeSelectView;->x(Z)V

    :cond_1
    iget-object p0, p0, Lcom/android/camera/fragment/modeselector/FragmentModeSelector;->c:Lcom/android/camera/ui/DragLayout;

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lcom/android/camera/ui/DragLayout;->l0()V

    :cond_2
    return-void
.end method

.method public X1(Z)V
    .locals 8

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/android/camera/ui/DragLayout;->getAnimationConfig()Lcom/android/camera/ui/DragLayout$e;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/android/camera/fragment/modeselector/FragmentModeSelector;->b:Lw0/d;

    invoke-virtual {v2}, Lw0/d;->z()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/android/camera/ui/DragLayout$e;->calDragLayoutHeight(Landroid/content/Context;I)V

    invoke-static {}, Lj7/x1;->isVerType()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/android/camera/fragment/modeselector/FragmentModeSelector;->d:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-static {}, Lh1/a;->v()I

    move-result v1

    invoke-static {}, Lcom/android/camera/ui/DragLayout;->getAnimationConfig()Lcom/android/camera/ui/DragLayout$e;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/camera/ui/DragLayout$e;->getMaxDragDistance()F

    move-result v2

    float-to-int v2, v2

    add-int/2addr v1, v2

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    :cond_1
    invoke-static {}, Lcom/android/camera/a3;->R0()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "switchMoreMode open: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", style: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", mCurrentMode: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    const-string v4, "FragmentModeSelector"

    invoke-static {v4, v1, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v1, 0x1

    if-ne v0, v1, :cond_6

    invoke-static {}, Lr0/b;->h()Lw0/g;

    move-result-object v3

    invoke-virtual {v3}, Lw0/g;->f0()Z

    move-result v3

    if-nez v3, :cond_6

    iget-object v3, p0, Lcom/android/camera/fragment/modeselector/FragmentModeSelector;->b:Lw0/d;

    iget v5, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-virtual {v3, v5}, Lw0/d;->D(I)Z

    move-result v3

    if-eqz v3, :cond_6

    iget-object v3, p0, Lcom/android/camera/fragment/modeselector/FragmentModeSelector;->b:Lw0/d;

    iget v5, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-virtual {v3, v5}, Lw0/d;->E(I)Z

    move-result v3

    if-eqz v3, :cond_6

    iget v3, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    const/16 v5, 0xe2

    if-eq v3, v5, :cond_6

    const/16 v5, 0xb6

    if-eq v3, v5, :cond_6

    if-eqz p1, :cond_6

    iget-object p1, p0, Lcom/android/camera/fragment/modeselector/FragmentModeSelector;->m:Lcom/android/camera/fragment/mode/more/FragmentMoreModePopup;

    if-nez p1, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->getFragmentFactory()Landroidx/fragment/app/FragmentFactory;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v3

    const-class v5, Lcom/android/camera/fragment/mode/more/FragmentMoreModePopup;

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1, v3, v5}, Landroidx/fragment/app/FragmentFactory;->instantiate(Ljava/lang/ClassLoader;Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object p1

    check-cast p1, Lcom/android/camera/fragment/mode/more/FragmentMoreModePopup;

    iput-object p1, p0, Lcom/android/camera/fragment/modeselector/FragmentModeSelector;->m:Lcom/android/camera/fragment/mode/more/FragmentMoreModePopup;

    :cond_2
    invoke-static {}, Lj7/l;->impl2()Lj7/l;

    move-result-object p1

    if-nez p1, :cond_3

    return-void

    :cond_3
    iget-object v3, p0, Lcom/android/camera/fragment/modeselector/FragmentModeSelector;->m:Lcom/android/camera/fragment/mode/more/FragmentMoreModePopup;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v3

    if-nez v3, :cond_4

    iget-object v3, p0, Lcom/android/camera/fragment/modeselector/FragmentModeSelector;->m:Lcom/android/camera/fragment/mode/more/FragmentMoreModePopup;

    invoke-virtual {v3}, Lcom/android/camera/fragment/BaseFragment;->registerProtocol()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v3

    iget-object v5, p0, Lcom/android/camera/fragment/modeselector/FragmentModeSelector;->m:Lcom/android/camera/fragment/mode/more/FragmentMoreModePopup;

    invoke-virtual {v5}, Lcom/android/camera/fragment/BaseFragment;->getFragmentTag()Ljava/lang/String;

    move-result-object v6

    const v7, 0x7f0b052c

    invoke-static {v3, v7, v5, v6}, Lef/d;->b(Landroidx/fragment/app/FragmentManager;ILandroidx/fragment/app/Fragment;Ljava/lang/String;)V

    iget-object v3, p0, Lcom/android/camera/fragment/modeselector/FragmentModeSelector;->c:Lcom/android/camera/ui/DragLayout;

    invoke-virtual {v3}, Lcom/android/camera/ui/DragLayout;->h0()V

    :cond_4
    iget-object v3, p0, Lcom/android/camera/fragment/modeselector/FragmentModeSelector;->m:Lcom/android/camera/fragment/mode/more/FragmentMoreModePopup;

    invoke-interface {p1}, Lj7/l;->oe()Li0/e;

    move-result-object v5

    invoke-virtual {v5}, Li0/e;->n()I

    move-result v5

    invoke-virtual {v3, v5}, Lcom/android/camera/fragment/BaseFragment;->setDegree(I)V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "popup more mode ,degree: "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Lj7/l;->oe()Li0/e;

    move-result-object p1

    invoke-virtual {p1}, Li0/e;->n()I

    move-result p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v4, p1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lh1/a;->m()Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-static {}, Lub/c;->r2()Lub/c;

    move-result-object p1

    invoke-virtual {p1}, Lub/c;->p4()Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcom/android/camera/fragment/modeselector/FragmentModeSelector;->c:Lcom/android/camera/ui/DragLayout;

    invoke-virtual {p1, v1}, Lcom/android/camera/ui/DragLayout;->setPromptMode(Z)V

    goto :goto_0

    :cond_5
    iget-object p1, p0, Lcom/android/camera/fragment/modeselector/FragmentModeSelector;->c:Lcom/android/camera/ui/DragLayout;

    invoke-virtual {p1, v1}, Lcom/android/camera/ui/DragLayout;->setDragMode(Z)V

    goto :goto_0

    :cond_6
    iget-object p1, p0, Lcom/android/camera/fragment/modeselector/FragmentModeSelector;->m:Lcom/android/camera/fragment/mode/more/FragmentMoreModePopup;

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result p1

    if-eqz p1, :cond_7

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    iget-object v2, p0, Lcom/android/camera/fragment/modeselector/FragmentModeSelector;->m:Lcom/android/camera/fragment/mode/more/FragmentMoreModePopup;

    invoke-virtual {v2}, Lcom/android/camera/fragment/BaseFragment;->getFragmentTag()Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v2}, Lef/d;->d(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)Z

    iget-object p1, p0, Lcom/android/camera/fragment/modeselector/FragmentModeSelector;->m:Lcom/android/camera/fragment/mode/more/FragmentMoreModePopup;

    invoke-virtual {p1}, Lcom/android/camera/fragment/BaseFragment;->unRegisterProtocol()V

    :cond_7
    iget-object p1, p0, Lcom/android/camera/fragment/modeselector/FragmentModeSelector;->c:Lcom/android/camera/ui/DragLayout;

    invoke-virtual {p1}, Lcom/android/camera/ui/DragLayout;->C()V

    :goto_0
    if-eq v0, v1, :cond_8

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/android/camera/fragment/modeselector/FragmentModeSelector;->m:Lcom/android/camera/fragment/mode/more/FragmentMoreModePopup;

    :cond_8
    return-void
.end method

.method public Xj(I)V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "!isSupportThemeCV"
        type = 0x0
    .end annotation

    return-void
.end method

.method public final Yj(ILjava/lang/String;IZ)V
    .locals 5

    invoke-static {}, Lhd/d;->e()Lhd/d;

    move-result-object v0

    const/16 v1, 0x3e8

    const/4 v2, 0x6

    invoke-virtual {v0, v1, v2}, Lhd/d;->a(II)Z

    const/16 v0, 0xa6

    if-ne p1, v0, :cond_0

    invoke-static {}, Lcom/android/camera/a3;->k4()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lub/c;->r2()Lub/c;

    move-result-object v0

    invoke-virtual {v0}, Lub/c;->I8()Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 p1, 0xb0

    :cond_0
    const/16 v0, 0xcd

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ne p1, v0, :cond_2

    iget v0, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    const/16 v3, 0xbc

    if-eq v0, v3, :cond_2

    invoke-static {}, Lr0/b;->k()Lx0/g1;

    move-result-object v0

    invoke-virtual {v0}, Lx0/g1;->w()Lx0/c;

    move-result-object v0

    iget v3, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    if-ne p1, v3, :cond_1

    move v3, v1

    goto :goto_0

    :cond_1
    move v3, v2

    :goto_0
    invoke-virtual {v0, v3}, Lx0/c;->t(Z)V

    :cond_2
    invoke-static {}, Lcom/android/camera/a3;->R7()V

    const/16 v0, 0xa7

    if-ne p1, v0, :cond_3

    invoke-static {}, Lcom/android/camera/a3;->i4()Z

    move-result v0

    if-eqz v0, :cond_3

    const/16 p1, 0xb4

    :cond_3
    iget v0, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    if-ne p1, v0, :cond_4

    return-void

    :cond_4
    const/16 v3, 0xa4

    if-ne v0, v3, :cond_5

    invoke-static {v2}, Lcom/android/camera/a3;->v9(Z)V

    :cond_5
    const/16 v0, 0xad

    if-ne p1, v0, :cond_7

    invoke-static {}, Lcom/android/camera/a3;->j4()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-static {}, Lh1/a;->H()Z

    move-result p1

    if-eqz p1, :cond_6

    move p1, v0

    goto :goto_1

    :cond_6
    const/16 p1, 0xd6

    :cond_7
    :goto_1
    invoke-static {}, Lr0/b;->n()La1/a;

    move-result-object v0

    invoke-interface {v0}, La1/a;->d()La1/a$b;

    move-result-object v0

    check-cast v0, Lw0/g;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    check-cast v2, Lcom/android/camera/Camera;

    if-eqz v2, :cond_b

    invoke-virtual {v2}, Lcom/android/camera/ActivityBase;->N0()Z

    move-result v3

    if-eqz v3, :cond_8

    goto :goto_2

    :cond_8
    invoke-virtual {v2}, Lcom/android/camera/ActivityBase;->L0()Ld6/d5;

    move-result-object v3

    if-eqz v3, :cond_9

    invoke-interface {v3}, Ld6/d5;->bj()Le6/m;

    move-result-object v4

    invoke-interface {v4}, Le6/m;->o1()Z

    move-result v4

    if-eqz v4, :cond_9

    invoke-interface {v3}, Ld6/d5;->p0()Z

    move-result v3

    if-eqz v3, :cond_9

    return-void

    :cond_9
    invoke-virtual {v0, p1}, Lw0/g;->E0(I)V

    if-nez p4, :cond_a

    invoke-static {}, Lca/e;->s()Lca/e;

    move-result-object p4

    invoke-virtual {p4}, Lca/e;->a()V

    :cond_a
    invoke-static {p1}, Lcom/android/camera/module/loader/base/StartControl;->create(I)Lcom/android/camera/module/loader/base/StartControl;

    move-result-object p1

    invoke-virtual {p1, p3}, Lcom/android/camera/module/loader/base/StartControl;->setStartDelay(I)Lcom/android/camera/module/loader/base/StartControl;

    move-result-object p1

    const/16 p3, 0x8

    invoke-virtual {p1, p3}, Lcom/android/camera/module/loader/base/StartControl;->setResetType(I)Lcom/android/camera/module/loader/base/StartControl;

    move-result-object p1

    const/4 p3, 0x2

    invoke-virtual {p1, p3}, Lcom/android/camera/module/loader/base/StartControl;->setViewConfigType(I)Lcom/android/camera/module/loader/base/StartControl;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/android/camera/module/loader/base/StartControl;->setNeedBlurAnimation(Z)Lcom/android/camera/module/loader/base/StartControl;

    move-result-object p1

    invoke-virtual {v2, p1}, Lcom/android/camera/Camera;->Ol(Lcom/android/camera/module/loader/base/StartControl;)V

    iget-object p1, p0, Lcom/android/camera/fragment/modeselector/FragmentModeSelector;->g:Lcom/android/camera/ui/ModeSelectView;

    if-eqz p1, :cond_b

    new-instance p3, Lb5/b;

    invoke-direct {p3, p0, p2}, Lb5/b;-><init>(Lcom/android/camera/fragment/modeselector/FragmentModeSelector;Ljava/lang/String;)V

    const-wide/16 v0, 0x1f4

    invoke-virtual {p1, p3, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_b
    :goto_2
    return-void
.end method

.method public Zi(ZLjava/lang/Runnable;)V
    .locals 7
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isPadOrFoldingPhone"
        type = 0x0
    .end annotation

    iget-object p2, p0, Lcom/android/camera/fragment/modeselector/FragmentModeSelector;->e:Landroid/widget/FrameLayout;

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    if-eqz p1, :cond_0

    new-instance p1, Lmiuix/animation/controller/AnimState;

    const-string/jumbo p2, "trans_start"

    invoke-direct {p1, p2}, Lmiuix/animation/controller/AnimState;-><init>(Ljava/lang/Object;)V

    sget-object p2, Lmiuix/animation/property/ViewProperty;->ALPHA:Lmiuix/animation/property/ViewProperty;

    const-wide/16 v1, 0x0

    invoke-virtual {p1, p2, v1, v2}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/Object;D)Lmiuix/animation/controller/AnimState;

    move-result-object p1

    sget-object v3, Lmiuix/animation/property/ViewProperty;->TRANSLATION_Y:Lmiuix/animation/property/ViewProperty;

    const-wide/high16 v4, -0x3fa7000000000000L    # -100.0

    invoke-virtual {p1, v3, v4, v5}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/Object;D)Lmiuix/animation/controller/AnimState;

    move-result-object p1

    new-instance v4, Lmiuix/animation/controller/AnimState;

    const-string/jumbo v5, "trans_end"

    invoke-direct {v4, v5}, Lmiuix/animation/controller/AnimState;-><init>(Ljava/lang/Object;)V

    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    invoke-virtual {v4, p2, v5, v6}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/Object;D)Lmiuix/animation/controller/AnimState;

    move-result-object p2

    invoke-virtual {p2, v3, v1, v2}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/Object;D)Lmiuix/animation/controller/AnimState;

    move-result-object p2

    const/4 v1, 0x1

    new-array v2, v1, [Landroid/view/View;

    iget-object p0, p0, Lcom/android/camera/fragment/modeselector/FragmentModeSelector;->e:Landroid/widget/FrameLayout;

    aput-object p0, v2, v0

    invoke-static {v2}, Lmiuix/animation/Folme;->useAt([Landroid/view/View;)Lmiuix/animation/IFolme;

    move-result-object p0

    invoke-interface {p0}, Lmiuix/animation/IFolme;->state()Lmiuix/animation/IStateStyle;

    move-result-object p0

    invoke-interface {p0, p1}, Lmiuix/animation/IStateStyle;->setTo(Ljava/lang/Object;)Lmiuix/animation/IStateStyle;

    move-result-object p0

    new-array p1, v1, [Lmiuix/animation/base/AnimConfig;

    invoke-static {}, Lcom/android/camera/ui/DragLayout;->getAnimationConfig()Lcom/android/camera/ui/DragLayout$e;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/camera/ui/DragLayout$e;->getPromptAnimConfig()Lmiuix/animation/base/AnimConfig;

    move-result-object v1

    aput-object v1, p1, v0

    invoke-interface {p0, p2, p1}, Lmiuix/animation/IStateStyle;->to(Ljava/lang/Object;[Lmiuix/animation/base/AnimConfig;)Lmiuix/animation/IStateStyle;

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/android/camera/fragment/modeselector/FragmentModeSelector;->e:Landroid/widget/FrameLayout;

    const/high16 p1, 0x3f800000    # 1.0f

    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    :goto_0
    return-void
.end method

.method public final Zj(Landroid/view/View;Z)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " set isVisibility = "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p0, " alpha = "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "FragmentModeSelector"

    invoke-static {v1, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p2, :cond_0

    invoke-static {p1}, Lk0/a;->j(Landroid/view/View;)V

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lk0/b;->k(Landroid/view/View;)V

    :goto_0
    return-void
.end method

.method public a1(Z)V
    .locals 4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "switchModeOrExternalTipLayout: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "FragmentModeSelector"

    invoke-static {v3, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/android/camera/fragment/modeselector/FragmentModeSelector;->ck()Landroid/view/View;

    move-result-object v0

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/android/camera/fragment/modeselector/FragmentModeSelector;->f:Lcom/android/camera/ui/EdgeHorizonScrollView;

    if-ne v0, p1, :cond_1

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/android/camera/fragment/modeselector/FragmentModeSelector;->X1(Z)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/android/camera/fragment/modeselector/FragmentModeSelector;->h:Lcom/android/camera/ui/m;

    invoke-virtual {p1}, Lcom/android/camera/ui/m;->getAnimatorEnd()Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_2

    return-void

    :cond_2
    :goto_0
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-nez p1, :cond_3

    invoke-virtual {v0}, Landroid/view/View;->getAlpha()F

    move-result p1

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float p1, p1, v1

    if-nez p1, :cond_3

    return-void

    :cond_3
    new-instance p1, Lk0/a;

    invoke-direct {p1, v0}, Lk0/a;-><init>(Landroid/view/View;)V

    invoke-static {p1}, Lio/reactivex/Completable;->create(Lio/reactivex/CompletableOnSubscribe;)Lio/reactivex/Completable;

    move-result-object p1

    new-instance v1, Lcom/android/camera/fragment/modeselector/FragmentModeSelector$a;

    invoke-direct {v1, p0, v0}, Lcom/android/camera/fragment/modeselector/FragmentModeSelector$a;-><init>(Lcom/android/camera/fragment/modeselector/FragmentModeSelector;Landroid/view/View;)V

    invoke-virtual {p1, v1}, Lio/reactivex/Completable;->subscribe(Lio/reactivex/CompletableObserver;)V

    goto :goto_1

    :cond_4
    iget-object p1, p0, Lcom/android/camera/fragment/modeselector/FragmentModeSelector;->f:Lcom/android/camera/ui/EdgeHorizonScrollView;

    if-ne v0, p1, :cond_5

    iget-object p1, p0, Lcom/android/camera/fragment/modeselector/FragmentModeSelector;->c:Lcom/android/camera/ui/DragLayout;

    invoke-virtual {p1}, Lcom/android/camera/ui/DragLayout;->C()V

    :cond_5
    invoke-virtual {p0, v0, v1}, Lcom/android/camera/fragment/modeselector/FragmentModeSelector;->Zj(Landroid/view/View;Z)V

    :goto_1
    return-void
.end method

.method public ak()Lio/reactivex/Completable;
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "!isSupportThemeCV"
        type = 0x0
    .end annotation

    new-instance v0, Lk0/d;

    iget-object p0, p0, Lcom/android/camera/fragment/modeselector/FragmentModeSelector;->k:Landroid/widget/ImageView;

    invoke-direct {v0, p0}, Lk0/d;-><init>(Landroid/view/View;)V

    const/16 p0, -0x5a

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Lk0/d;->j(II)Lk0/d;

    move-result-object p0

    new-instance v0, Lmp/r;

    invoke-direct {v0}, Lmp/r;-><init>()V

    invoke-virtual {p0, v0}, Lk0/c;->e(Landroid/view/animation/Interpolator;)Lk0/c;

    move-result-object p0

    const/16 v0, 0x1f4

    invoke-virtual {p0, v0}, Lk0/c;->d(I)Lk0/c;

    move-result-object p0

    invoke-static {p0}, Lio/reactivex/Completable;->create(Lio/reactivex/CompletableOnSubscribe;)Lio/reactivex/Completable;

    move-result-object p0

    return-object p0
.end method

.method public final bk()I
    .locals 0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lh1/a;->T(Landroid/content/Context;)I

    move-result p0

    return p0
.end method

.method public changeViewAccessibility(Z)V
    .locals 1

    invoke-virtual {p0}, Lcom/android/camera/fragment/modeselector/FragmentModeSelector;->ck()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/android/camera/fragment/modeselector/FragmentModeSelector;->ck()Landroid/view/View;

    move-result-object p0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x4

    :goto_0
    invoke-virtual {p0, p1}, Landroid/view/View;->setImportantForAccessibility(I)V

    :cond_1
    return-void
.end method

.method public final ck()Landroid/view/View;
    .locals 4

    iget-object v0, p0, Lcom/android/camera/fragment/modeselector/FragmentModeSelector;->h:Lcom/android/camera/ui/m;

    const/4 v1, 0x0

    const-string v2, "FragmentModeSelector"

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/camera/fragment/modeselector/FragmentModeSelector;->h:Lcom/android/camera/ui/m;

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v3, 0x1

    if-ne v0, v3, :cond_0

    iget-object p0, p0, Lcom/android/camera/fragment/modeselector/FragmentModeSelector;->h:Lcom/android/camera/ui/m;

    const-string v0, "getTargetModeView mExternalModeTipLayout"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/android/camera/fragment/modeselector/FragmentModeSelector;->f:Lcom/android/camera/ui/EdgeHorizonScrollView;

    const-string v0, "getTargetModeView mModeSelectRoot"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-object p0
.end method

.method public delayInflatingViews(Landroid/view/View;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/android/camera/fragment/BaseFragment;->delayInflatingViews(Landroid/view/View;)V

    const v0, 0x7f0b00d8

    const v1, 0x7f0b00d4

    invoke-virtual {p0, p1, v0, v1}, Lcom/android/camera/fragment/BaseFragment;->inflateViewStub(Landroid/view/View;II)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/android/camera/ui/m;

    iput-object p1, p0, Lcom/android/camera/fragment/modeselector/FragmentModeSelector;->h:Lcom/android/camera/ui/m;

    const v0, 0x7f0b00d9

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/android/camera/fragment/modeselector/FragmentModeSelector;->j:Landroid/widget/TextView;

    iget-object p1, p0, Lcom/android/camera/fragment/modeselector/FragmentModeSelector;->h:Lcom/android/camera/ui/m;

    const v0, 0x7f0b00d6

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/android/camera/fragment/modeselector/FragmentModeSelector;->k:Landroid/widget/ImageView;

    iget-object p1, p0, Lcom/android/camera/fragment/modeselector/FragmentModeSelector;->h:Lcom/android/camera/ui/m;

    const v0, 0x7f0b00d5

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    iput-object p1, p0, Lcom/android/camera/fragment/modeselector/FragmentModeSelector;->i:Landroid/widget/FrameLayout;

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/android/camera/fragment/modeselector/FragmentModeSelector;->pk()V

    iget-object p1, p0, Lcom/android/camera/fragment/modeselector/FragmentModeSelector;->i:Landroid/widget/FrameLayout;

    invoke-static {p1}, Li0/k;->w(Landroid/view/View;)V

    iget p1, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-virtual {p0, p1, v0, v1}, Lcom/android/camera/fragment/modeselector/FragmentModeSelector;->provideAnimateElement(ILjava/util/List;I)V

    return-void
.end method

.method public di(II)Z
    .locals 0

    invoke-static {}, Lp7/o;->j()Z

    move-result p0

    return p0
.end method

.method public final dk()Z
    .locals 1

    invoke-static {}, Lj7/o1;->impl2()Lj7/o1;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lj7/o1;->zb()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    invoke-static {}, Lq7/a;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Lb5/f;

    invoke-direct {v0}, Lb5/f;-><init>()V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p0

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0, v0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public final ek()Z
    .locals 1

    invoke-static {}, Lzf/d;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Lb5/g;

    invoke-direct {v0}, Lb5/g;-><init>()V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p0

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0, v0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    invoke-static {}, Lp7/o;->n()Z

    move-result v0

    if-nez v0, :cond_1

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public g2()V
    .locals 1

    iget-object p0, p0, Lcom/android/camera/fragment/modeselector/FragmentModeSelector;->g:Lcom/android/camera/ui/ModeSelectView;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/android/camera/ui/ModeSelectView;->v(Z)V

    return-void
.end method

.method public g6(ILjava/lang/String;I)V
    .locals 1

    iget-object v0, p0, Lcom/android/camera/fragment/modeselector/FragmentModeSelector;->b:Lw0/d;

    invoke-virtual {v0, p1}, Lw0/d;->D(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/camera/fragment/modeselector/FragmentModeSelector;->g:Lcom/android/camera/ui/ModeSelectView;

    invoke-virtual {v0, p1}, Lcom/android/camera/ui/ModeSelectView;->w(I)V

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/android/camera/fragment/modeselector/FragmentModeSelector;->Yj(ILjava/lang/String;IZ)V

    return-void
.end method

.method public getFragmentInto()I
    .locals 0

    const/16 p0, 0xf2

    return p0
.end method

.method public getLayoutResourceId()I
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "!isSupportThemeCV"
        type = 0x0
    .end annotation

    const p0, 0x7f0e0106

    return p0
.end method

.method public getPADLayoutResourceId()I
    .locals 0

    const p0, 0x7f0e0107

    return p0
.end method

.method public gi()Z
    .locals 2

    invoke-static {}, Lcom/android/camera/a3;->q5()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object p0, p0, Lcom/android/camera/fragment/modeselector/FragmentModeSelector;->c:Lcom/android/camera/ui/DragLayout;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/android/camera/ui/DragLayout;->L()Z

    move-result p0

    return p0

    :cond_1
    return v1
.end method

.method public i2()Z
    .locals 2

    iget-object v0, p0, Lcom/android/camera/fragment/modeselector/FragmentModeSelector;->c:Lcom/android/camera/ui/DragLayout;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/android/camera/ui/DragLayout;->L()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/android/camera/fragment/modeselector/FragmentModeSelector;->c:Lcom/android/camera/ui/DragLayout;

    invoke-virtual {v0}, Lcom/android/camera/ui/DragLayout;->H()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/android/camera/fragment/modeselector/FragmentModeSelector;->c:Lcom/android/camera/ui/DragLayout;

    invoke-virtual {v0}, Lcom/android/camera/ui/DragLayout;->I()Z

    move-result v0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object p0, p0, Lcom/android/camera/fragment/modeselector/FragmentModeSelector;->g:Lcom/android/camera/ui/ModeSelectView;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollState()I

    move-result p0

    if-eqz p0, :cond_1

    return v1

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public i7(Z)V
    .locals 1

    iget-object v0, p0, Lcom/android/camera/fragment/modeselector/FragmentModeSelector;->e:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    iget-object p0, p0, Lcom/android/camera/fragment/modeselector/FragmentModeSelector;->e:Landroid/widget/FrameLayout;

    const/16 p1, 0x8

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_0
    const/high16 p1, 0x3f800000    # 1.0f

    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    iget-object p0, p0, Lcom/android/camera/fragment/modeselector/FragmentModeSelector;->e:Landroid/widget/FrameLayout;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public initView(Landroid/view/View;)V
    .locals 2

    const v0, 0x7f0b05d2

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/android/camera/fragment/modeselector/FragmentModeSelector;->n:Landroid/widget/ImageView;

    const v1, 0x7f080b56

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v0, p0, Lcom/android/camera/fragment/modeselector/FragmentModeSelector;->n:Landroid/widget/ImageView;

    invoke-static {}, Lq0/f;->a()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setColorFilter(I)V

    invoke-static {}, Lr0/b;->h()Lw0/g;

    move-result-object v0

    invoke-virtual {v0}, Lw0/g;->f0()Z

    move-result v0

    iput-boolean v0, p0, Lcom/android/camera/fragment/modeselector/FragmentModeSelector;->a:Z

    invoke-static {}, Lr0/b;->h()Lw0/g;

    move-result-object v0

    invoke-virtual {v0}, Lw0/g;->y()Lw0/d;

    move-result-object v0

    iput-object v0, p0, Lcom/android/camera/fragment/modeselector/FragmentModeSelector;->b:Lw0/d;

    move-object v0, p1

    check-cast v0, Lcom/android/camera/ui/DragLayout;

    iput-object v0, p0, Lcom/android/camera/fragment/modeselector/FragmentModeSelector;->c:Lcom/android/camera/ui/DragLayout;

    const v0, 0x7f0b0216

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/android/camera/fragment/modeselector/FragmentModeSelector;->d:Landroid/widget/FrameLayout;

    const v0, 0x7f0b0489

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/android/camera/fragment/modeselector/FragmentModeSelector;->e:Landroid/widget/FrameLayout;

    const v0, 0x7f0b048a

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/camera/ui/EdgeHorizonScrollView;

    iput-object v0, p0, Lcom/android/camera/fragment/modeselector/FragmentModeSelector;->f:Lcom/android/camera/ui/EdgeHorizonScrollView;

    const v0, 0x7f0b048b

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/camera/ui/ModeSelectView;

    iput-object v0, p0, Lcom/android/camera/fragment/modeselector/FragmentModeSelector;->g:Lcom/android/camera/ui/ModeSelectView;

    iget-object v0, p0, Lcom/android/camera/fragment/modeselector/FragmentModeSelector;->b:Lw0/d;

    iget v1, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-virtual {v0, v1}, Lw0/d;->D(I)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/android/camera/fragment/modeselector/FragmentModeSelector;->f:Lcom/android/camera/ui/EdgeHorizonScrollView;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/android/camera/fragment/modeselector/FragmentModeSelector;->Zj(Landroid/view/View;Z)V

    :cond_0
    invoke-super {p0, p1}, Lcom/android/camera/fragment/BaseFragment;->initView(Landroid/view/View;)V

    return-void
.end method

.method public isExpanded()Z
    .locals 2

    invoke-static {}, Lcom/android/camera/a3;->q5()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object p0, p0, Lcom/android/camera/fragment/modeselector/FragmentModeSelector;->c:Lcom/android/camera/ui/DragLayout;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/android/camera/ui/DragLayout;->H()Z

    move-result p0

    return p0

    :cond_1
    return v1
.end method

.method public j(ILjava/lang/String;)V
    .locals 2

    iget v0, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    const/16 v1, 0xb4

    if-ne v0, v1, :cond_0

    const/16 v0, 0xa7

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    const/16 v0, 0xfe

    if-ne p1, v0, :cond_1

    invoke-virtual {p0}, Lcom/android/camera/fragment/modeselector/FragmentModeSelector;->ok()V

    :cond_1
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p0, p1, p2, v0, v1}, Lcom/android/camera/fragment/modeselector/FragmentModeSelector;->Yj(ILjava/lang/String;IZ)V

    return-void
.end method

.method public j9()Z
    .locals 2

    invoke-static {}, Lcom/android/camera/a3;->q5()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object p0, p0, Lcom/android/camera/fragment/modeselector/FragmentModeSelector;->c:Lcom/android/camera/ui/DragLayout;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/android/camera/ui/DragLayout;->I()Z

    move-result p0

    return p0

    :cond_1
    return v1
.end method

.method public l0(II)Z
    .locals 2

    iget-object v0, p0, Lcom/android/camera/fragment/modeselector/FragmentModeSelector;->f:Lcom/android/camera/ui/EdgeHorizonScrollView;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    iget-object p0, p0, Lcom/android/camera/fragment/modeselector/FragmentModeSelector;->f:Lcom/android/camera/ui/EdgeHorizonScrollView;

    invoke-static {p0, p1, p2}, Lcom/android/camera/o6;->U2(Landroid/view/View;II)Z

    move-result p0

    xor-int/2addr p0, v1

    return p0

    :cond_0
    return v1
.end method

.method public final lk(II)Z
    .locals 3

    const/4 v0, 0x4

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ne p2, v0, :cond_0

    move p2, v1

    goto :goto_0

    :cond_0
    move p2, v2

    :goto_0
    const/16 v0, 0xb7

    if-ne p1, v0, :cond_2

    invoke-virtual {p0}, Lcom/android/camera/fragment/modeselector/FragmentModeSelector;->ek()Z

    move-result p0

    if-eqz p0, :cond_2

    if-eqz p2, :cond_1

    goto :goto_1

    :cond_1
    move v1, v2

    :cond_2
    :goto_1
    return v1
.end method

.method public mk()V
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "!isSupportThemeCV"
        type = 0x0
    .end annotation

    iget-object v0, p0, Lcom/android/camera/fragment/modeselector/FragmentModeSelector;->i:Landroid/widget/FrameLayout;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lr0/b;->h()Lw0/g;

    move-result-object v0

    invoke-virtual {v0}, Lw0/g;->y()Lw0/d;

    move-result-object v0

    iget v1, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-virtual {v0, v1}, Lw0/d;->F(I)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lq0/e;->d()Lq0/e;

    move-result-object v0

    iget-object p0, p0, Lcom/android/camera/fragment/modeselector/FragmentModeSelector;->i:Landroid/widget/FrameLayout;

    const v1, 0x7f0800d9

    const v2, 0x7f060039

    invoke-virtual {v0, p0, v1, v2}, Lq0/e;->i(Landroid/view/View;II)V

    goto :goto_0

    :cond_1
    iget-object p0, p0, Lcom/android/camera/fragment/modeselector/FragmentModeSelector;->j:Landroid/widget/TextView;

    invoke-static {}, Lq0/e;->d()Lq0/e;

    move-result-object v0

    const v1, 0x7f0603fe

    invoke-virtual {v0, v1}, Lq0/e;->b(I)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setTextColor(I)V

    :goto_0
    return-void
.end method

.method public final nk()V
    .locals 2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/android/camera/a3;->R0()I

    move-result v0

    iget v1, p0, Lcom/android/camera/fragment/modeselector/FragmentModeSelector;->l:I

    if-ne v0, v1, :cond_1

    return-void

    :cond_1
    iput v0, p0, Lcom/android/camera/fragment/modeselector/FragmentModeSelector;->l:I

    invoke-virtual {p0, v0}, Lcom/android/camera/fragment/modeselector/FragmentModeSelector;->Xj(I)V

    iget-object v0, p0, Lcom/android/camera/fragment/modeselector/FragmentModeSelector;->g:Lcom/android/camera/ui/ModeSelectView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/android/camera/fragment/modeselector/FragmentModeSelector;->g:Lcom/android/camera/ui/ModeSelectView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "switchModeSelectViewStyle f = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/camera/fragment/modeselector/FragmentModeSelector;->b:Lw0/d;

    invoke-virtual {v1}, Lw0/d;->r()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", m = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/android/camera/fragment/modeselector/FragmentModeSelector;->b:Lw0/d;

    invoke-virtual {p0}, Lw0/d;->z()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "FragmentModeSelector"

    invoke-static {v1, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public notifyAfterFrameAvailable(I)V
    .locals 1

    invoke-super {p0, p1}, Lcom/android/camera/fragment/BaseFragment;->notifyAfterFrameAvailable(I)V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "notifyAfterFrameAvailable: dragChild\'s VState: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/android/camera/fragment/modeselector/FragmentModeSelector;->d:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " AlphaState: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/android/camera/fragment/modeselector/FragmentModeSelector;->d:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/View;->getAlpha()F

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, " TransLationY: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/android/camera/fragment/modeselector/FragmentModeSelector;->d:Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Landroid/view/View;->getTranslationY()F

    move-result p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "FragmentModeSelector"

    invoke-static {v0, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public notifyDataChanged(II)V
    .locals 1

    invoke-super {p0, p1, p2}, Lcom/android/camera/fragment/BaseFragment;->notifyDataChanged(II)V

    invoke-static {}, Lr0/b;->h()Lw0/g;

    move-result-object p1

    invoke-virtual {p1}, Lw0/g;->f0()Z

    move-result p1

    iget-boolean p2, p0, Lcom/android/camera/fragment/modeselector/FragmentModeSelector;->a:Z

    if-eq p1, p2, :cond_0

    iput-boolean p1, p0, Lcom/android/camera/fragment/modeselector/FragmentModeSelector;->a:Z

    iget-object p1, p0, Lcom/android/camera/fragment/modeselector/FragmentModeSelector;->g:Lcom/android/camera/ui/ModeSelectView;

    iget-object p2, p0, Lcom/android/camera/fragment/modeselector/FragmentModeSelector;->b:Lw0/d;

    invoke-virtual {p2}, Lw0/d;->r()Ljava/util/List;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/android/camera/ui/ModeSelectView;->setItems(Ljava/util/List;)V

    iget-object p1, p0, Lcom/android/camera/fragment/modeselector/FragmentModeSelector;->g:Lcom/android/camera/ui/ModeSelectView;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/android/camera/fragment/modeselector/FragmentModeSelector;->g:Lcom/android/camera/ui/ModeSelectView;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    iget-object p1, p0, Lcom/android/camera/fragment/modeselector/FragmentModeSelector;->g:Lcom/android/camera/ui/ModeSelectView;

    iget p2, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-virtual {p1, p2}, Lcom/android/camera/ui/ModeSelectView;->w(I)V

    :cond_0
    iget-object p1, p0, Lcom/android/camera/fragment/modeselector/FragmentModeSelector;->b:Lw0/d;

    new-instance p2, Lb5/c;

    invoke-direct {p2, p0}, Lb5/c;-><init>(Lcom/android/camera/fragment/modeselector/FragmentModeSelector;)V

    invoke-virtual {p1, p2}, Lw0/d;->M(Ljava/lang/Runnable;)V

    invoke-static {}, Lp7/o;->m()Z

    move-result p1

    const/4 p2, 0x0

    if-eqz p1, :cond_1

    iget p1, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    const/16 v0, 0xb7

    if-ne p1, v0, :cond_1

    const-string p1, "onRecording dataChanged"

    new-array p2, p2, [Ljava/lang/Object;

    const-string v0, "FragmentModeSelector"

    invoke-static {v0, p1, p2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/android/camera/fragment/modeselector/FragmentModeSelector;->f:Lcom/android/camera/ui/EdgeHorizonScrollView;

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-nez p1, :cond_2

    const/4 p2, 0x1

    :cond_2
    invoke-virtual {p0, p2}, Lcom/android/camera/fragment/modeselector/FragmentModeSelector;->X1(Z)V

    :goto_0
    iget-object p0, p0, Lcom/android/camera/fragment/modeselector/FragmentModeSelector;->g:Lcom/android/camera/ui/ModeSelectView;

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Lcom/android/camera/ui/ModeSelectView;->g()V

    :cond_3
    return-void
.end method

.method public notifyLayoutChange()V
    .locals 1

    invoke-super {p0}, Lcom/android/camera/fragment/BaseFragment;->notifyLayoutChange()V

    invoke-static {}, Lr0/b;->h()Lw0/g;

    move-result-object p0

    invoke-virtual {p0}, Lw0/g;->y()Lw0/d;

    move-result-object p0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lw0/d;->J(Z)V

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

    iget-object p1, p0, Lcom/android/camera/fragment/modeselector/FragmentModeSelector;->g:Lcom/android/camera/ui/ModeSelectView;

    invoke-virtual {p1}, Lcom/android/camera/ui/ModeSelectView;->g()V

    invoke-virtual {p0}, Lcom/android/camera/fragment/modeselector/FragmentModeSelector;->mk()V

    return-void
.end method

.method public ok()V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "!isSupportThemeCV"
        type = 0x0
    .end annotation

    const-string/jumbo p0, "value_enter_more_mode_by_tab"

    invoke-static {p0}, Lz7/a;->i1(Ljava/lang/String;)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 4

    invoke-virtual {p0}, Lcom/android/camera/fragment/BaseFragment;->isEnableClick()Z

    move-result v0

    const/4 v1, 0x0

    const-string v2, "FragmentModeSelector"

    if-nez v0, :cond_0

    const-string p0, "onClick: disabled"

    new-array p1, v1, [Ljava/lang/Object;

    invoke-static {v2, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/android/camera/fragment/BaseFragment;->getAppController()Lcom/android/camera/j;

    move-result-object v0

    invoke-interface {v0}, Lcom/android/camera/j;->L0()Ld6/d5;

    move-result-object v0

    invoke-interface {v0}, Ld6/d5;->a5()Le6/l;

    move-result-object v0

    invoke-interface {v0}, Le6/l;->j()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p0, "onClick: ignore click event, because module isn\'t ready"

    new-array p1, v1, [Ljava/lang/Object;

    invoke-static {v2, p0, p1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_1
    invoke-static {}, Lj7/o2;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v3, Lb5/h;

    invoke-direct {v3}, Lb5/h;-><init>()V

    invoke-virtual {v0, v3}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v0

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v3}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string p0, "onClick: is doing action"

    new-array p1, v1, [Ljava/lang/Object;

    invoke-static {v2, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f0b00d5

    if-ne p1, v0, :cond_3

    const-string p1, "onClick: bottom_external_mode_layout"

    invoke-static {v2, p1}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lr0/b;->h()Lw0/g;

    move-result-object p1

    invoke-virtual {p1}, Lw0/g;->y()Lw0/d;

    move-result-object p1

    iget v0, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-virtual {p1, v0}, Lw0/d;->E(I)Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Lcom/android/camera/fragment/modeselector/FragmentModeSelector;->sj()V

    :cond_3
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0
    .param p1    # Landroid/content/res/Configuration;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-super {p0, p1}, Lcom/android/camera/fragment/AbstractFragment;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    invoke-virtual {p0}, Lcom/android/camera/fragment/modeselector/FragmentModeSelector;->mk()V

    iget-object p0, p0, Lcom/android/camera/fragment/modeselector/FragmentModeSelector;->g:Lcom/android/camera/ui/ModeSelectView;

    if-eqz p0, :cond_0

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/android/camera/ui/ModeSelectView;->x(Z)V

    :cond_0
    return-void
.end method

.method public onResume()V
    .locals 2

    invoke-super {p0}, Lcom/android/camera/fragment/BaseFragment;->onResume()V

    iget-object v0, p0, Lcom/android/camera/fragment/modeselector/FragmentModeSelector;->g:Lcom/android/camera/ui/ModeSelectView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/android/camera/ui/ModeSelectView;->x(Z)V

    iget-object p0, p0, Lcom/android/camera/fragment/modeselector/FragmentModeSelector;->c:Lcom/android/camera/ui/DragLayout;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/android/camera/ui/DragLayout;->i0()V

    invoke-static {}, Lj7/a2;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Lb5/e;

    invoke-direct {v0}, Lb5/e;-><init>()V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_0
    return-void
.end method

.method public p5()V
    .locals 2

    invoke-static {}, Le6/t;->g()Lj7/z2;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lj7/z2;->hideAlert()V

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lj7/z2;->hideConfigMenu(Z)V

    :cond_0
    iget-object p0, p0, Lcom/android/camera/fragment/modeselector/FragmentModeSelector;->c:Lcom/android/camera/ui/DragLayout;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/android/camera/ui/DragLayout;->d0()V

    :cond_1
    return-void
.end method

.method public final pk()V
    .locals 6

    iget-object v0, p0, Lcom/android/camera/fragment/modeselector/FragmentModeSelector;->f:Lcom/android/camera/ui/EdgeHorizonScrollView;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/android/camera/fragment/modeselector/FragmentModeSelector;->h:Lcom/android/camera/ui/m;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/android/camera/fragment/modeselector/FragmentModeSelector;->c:Lcom/android/camera/ui/DragLayout;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/android/camera/fragment/modeselector/FragmentModeSelector;->d:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_5

    invoke-static {}, Lh1/a;->L0()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-static {}, Lh1/a;->z0()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_1

    :cond_0
    iget-object v0, p0, Lcom/android/camera/fragment/modeselector/FragmentModeSelector;->c:Lcom/android/camera/ui/DragLayout;

    const v1, 0x7f0b00d7

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/android/camera/fragment/modeselector/FragmentModeSelector;->o:Landroid/widget/FrameLayout;

    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, 0x3

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, -0x2

    invoke-direct {v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-static {}, Lh1/a;->F0()Z

    move-result v2

    const/4 v3, -0x1

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/android/camera/fragment/modeselector/FragmentModeSelector;->f:Lcom/android/camera/ui/EdgeHorizonScrollView;

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/widget/FrameLayout$LayoutParams;

    iput v3, v0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    iget v3, v2, Landroid/widget/FrameLayout$LayoutParams;->height:I

    iget v2, v2, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    add-int/2addr v3, v2

    iput v3, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    iget-object v2, p0, Lcom/android/camera/fragment/modeselector/FragmentModeSelector;->d:Landroid/widget/FrameLayout;

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/widget/FrameLayout$LayoutParams;

    iget v2, v2, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    iput v2, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    const/16 v0, 0x11

    iput v0, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    goto :goto_0

    :cond_2
    invoke-static {}, Lh1/a;->O0()Z

    move-result v2

    const/16 v4, 0x51

    const/4 v5, 0x0

    if-eqz v2, :cond_3

    iput v3, v0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    iput v3, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    iput v5, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    iput v4, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f070aee

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, v1, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    goto :goto_0

    :cond_3
    invoke-static {}, Lh1/a;->J0()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-static {}, Lh1/a;->y()I

    move-result v2

    iput v2, v0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    iput v3, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    iput v5, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    iput v4, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const/16 v2, 0x8

    invoke-static {}, Lh1/a;->I0()Z

    move-result v3

    invoke-static {v0, v2, v3}, Li4/c;->a(Landroid/content/Context;IZ)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v0

    iget v2, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    iget v0, v0, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    add-int/2addr v2, v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v3, 0x7f0705a4

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    add-int/2addr v2, v0

    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    :cond_4
    :goto_0
    iget-object v0, p0, Lcom/android/camera/fragment/modeselector/FragmentModeSelector;->o:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    iget-object p0, p0, Lcom/android/camera/fragment/modeselector/FragmentModeSelector;->h:Lcom/android/camera/ui/m;

    invoke-virtual {p0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_5
    :goto_1
    return-void
.end method

.method public provideAnimateElement(ILjava/util/List;I)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lio/reactivex/Completable;",
            ">;I)V"
        }
    .end annotation

    iget v0, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x4

    if-ne p3, v3, :cond_0

    move v4, v1

    goto :goto_0

    :cond_0
    move v4, v2

    :goto_0
    invoke-virtual {p0, v0, p3}, Lcom/android/camera/fragment/modeselector/FragmentModeSelector;->lk(II)Z

    move-result v5

    if-nez v5, :cond_1

    return-void

    :cond_1
    invoke-super {p0, p1, p2, p3}, Lcom/android/camera/fragment/BaseFragment;->provideAnimateElement(ILjava/util/List;I)V

    invoke-virtual {p0}, Lcom/android/camera/fragment/modeselector/FragmentModeSelector;->nk()V

    invoke-virtual {p0}, Lcom/android/camera/fragment/modeselector/FragmentModeSelector;->mk()V

    invoke-static {}, Lj7/l;->impl2()Lj7/l;

    move-result-object v5

    iget v6, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    const/16 v7, 0xb7

    if-ne v6, v7, :cond_2

    if-nez v4, :cond_2

    if-eqz v5, :cond_2

    const/4 v6, 0x2

    invoke-interface {v5, v6}, Lj7/l;->vf(I)I

    move-result v5

    invoke-virtual {p0}, Lcom/android/camera/fragment/modeselector/FragmentModeSelector;->getFragmentInto()I

    move-result v6

    if-eq v5, v6, :cond_2

    return-void

    :cond_2
    const/16 v5, 0xa4

    const/16 v6, 0x40

    const/16 v7, 0xb6

    const-string v8, "FragmentModeSelector"

    const/4 v9, -0x1

    if-eq p1, v5, :cond_d

    const/16 v5, 0xa9

    if-eq p1, v5, :cond_8

    const/16 v5, 0xab

    if-eq p1, v5, :cond_7

    const/16 v5, 0xb4

    if-eq p1, v5, :cond_8

    if-eq p1, v7, :cond_d

    const/16 v5, 0xb8

    if-eq p1, v5, :cond_6

    const/16 v5, 0xcc

    if-eq p1, v5, :cond_4

    const/16 v5, 0xdb

    if-eq p1, v5, :cond_d

    const/16 v5, 0xe2

    if-eq p1, v5, :cond_d

    const/16 v5, 0xfe

    if-eq p1, v5, :cond_3

    goto/16 :goto_4

    :cond_3
    invoke-static {}, Lj7/z1;->impl()Ljava/util/Optional;

    move-result-object v5

    new-instance v10, Lb5/d;

    invoke-direct {v10}, Lb5/d;-><init>()V

    invoke-virtual {v5, v10}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v5

    sget-object v10, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v5, v10}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_c

    invoke-virtual {p0}, Lcom/android/camera/fragment/modeselector/FragmentModeSelector;->ck()Landroid/view/View;

    move-result-object v5

    invoke-virtual {p0}, Lcom/android/camera/fragment/modeselector/FragmentModeSelector;->ck()Landroid/view/View;

    move-result-object v10

    invoke-virtual {v10, v3}, Landroid/view/View;->setVisibility(I)V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    invoke-virtual {v5}, Landroid/view/View;->getId()I

    move-result v5

    invoke-virtual {v10, v5}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " set isVisibility = "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v5, v2, [Ljava/lang/Object;

    invoke-static {v8, v3, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_4
    invoke-static {}, Lub/c;->r2()Lub/c;

    move-result-object v3

    invoke-virtual {v3}, Lub/c;->M5()Z

    move-result v3

    if-nez v3, :cond_5

    goto/16 :goto_4

    :cond_5
    invoke-static {}, Lub/c;->r2()Lub/c;

    move-result-object v3

    invoke-virtual {v3}, Lub/c;->M5()Z

    move-result v3

    if-eqz v3, :cond_e

    invoke-static {}, Lr0/b;->k()Lx0/g1;

    move-result-object v3

    invoke-virtual {v3}, Lx0/g1;->K()Lx0/a0;

    move-result-object v3

    invoke-virtual {v3}, Lx0/a0;->y()Z

    move-result v3

    if-eqz v3, :cond_e

    goto :goto_4

    :cond_6
    invoke-static {}, Lr0/b;->j()Lz0/a;

    move-result-object v3

    const-class v5, Lig/y;

    invoke-virtual {v3, v5}, Lz0/a;->c(Ljava/lang/Class;)Lz0/d;

    move-result-object v3

    check-cast v3, Lig/y;

    invoke-virtual {v3}, Lig/y;->u()Z

    move-result v3

    if-eqz v3, :cond_c

    goto :goto_1

    :cond_7
    invoke-static {}, Lj7/m0;->impl()Ljava/util/Optional;

    move-result-object v3

    new-instance v5, Lcom/android/camera/fragment/e2;

    invoke-direct {v5}, Lcom/android/camera/fragment/e2;-><init>()V

    invoke-virtual {v3, v5}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v3

    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v3, v5}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_c

    :goto_1
    goto :goto_5

    :cond_8
    invoke-static {}, Lm7/g;->impl2()Lm7/g;

    move-result-object v3

    invoke-static {}, Lj7/f3;->impl2()Lj7/f3;

    move-result-object v5

    if-eqz v3, :cond_9

    invoke-interface {v3}, Lm7/g;->Ni()Z

    move-result v3

    if-eqz v3, :cond_9

    move v3, v1

    goto :goto_2

    :cond_9
    move v3, v2

    :goto_2
    if-eqz v5, :cond_a

    invoke-interface {v5}, Lm7/a;->isShowing()Z

    move-result v5

    if-eqz v5, :cond_a

    move v5, v1

    goto :goto_3

    :cond_a
    move v5, v2

    :goto_3
    if-nez v3, :cond_b

    if-eqz v5, :cond_c

    :cond_b
    if-ne p3, v6, :cond_c

    goto :goto_1

    :cond_c
    :goto_4
    move v3, v1

    goto :goto_6

    :cond_d
    invoke-virtual {p0}, Lcom/android/camera/fragment/modeselector/FragmentModeSelector;->ck()Landroid/view/View;

    move-result-object v3

    invoke-virtual {p0, v3, v2}, Lcom/android/camera/fragment/modeselector/FragmentModeSelector;->Zj(Landroid/view/View;Z)V

    :cond_e
    :goto_5
    move v3, v9

    :goto_6
    invoke-static {}, Lm7/f;->impl2()Lm7/f;

    move-result-object v5

    if-eqz v5, :cond_f

    invoke-interface {v5}, Lm7/a;->isShowing()Z

    move-result v5

    if-eqz v5, :cond_f

    if-ne p3, v6, :cond_f

    move v3, v9

    :cond_f
    if-ne v3, v1, :cond_1a

    iget-object p3, p0, Lcom/android/camera/fragment/modeselector/FragmentModeSelector;->b:Lw0/d;

    invoke-virtual {p3, p1}, Lw0/d;->D(I)Z

    move-result p3

    if-eqz p3, :cond_11

    iget-object p3, p0, Lcom/android/camera/fragment/modeselector/FragmentModeSelector;->b:Lw0/d;

    invoke-virtual {p3, p1}, Lw0/d;->F(I)Z

    move-result p3

    if-nez p3, :cond_11

    const-string/jumbo p2, "to common mode"

    new-array p3, v2, [Ljava/lang/Object;

    invoke-static {v8, p2, p3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p2, p0, Lcom/android/camera/fragment/modeselector/FragmentModeSelector;->h:Lcom/android/camera/ui/m;

    if-eqz p2, :cond_10

    invoke-virtual {p0, p2, v2}, Lcom/android/camera/fragment/modeselector/FragmentModeSelector;->Zj(Landroid/view/View;Z)V

    iget-object p2, p0, Lcom/android/camera/fragment/modeselector/FragmentModeSelector;->h:Lcom/android/camera/ui/m;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    :cond_10
    iget-object p2, p0, Lcom/android/camera/fragment/modeselector/FragmentModeSelector;->f:Lcom/android/camera/ui/EdgeHorizonScrollView;

    invoke-virtual {p0, p2, v1}, Lcom/android/camera/fragment/modeselector/FragmentModeSelector;->Zj(Landroid/view/View;Z)V

    iget-object p2, p0, Lcom/android/camera/fragment/modeselector/FragmentModeSelector;->g:Lcom/android/camera/ui/ModeSelectView;

    invoke-virtual {p2, v1}, Lcom/android/camera/ui/ModeSelectView;->setEnabled(Z)V

    invoke-virtual {p0, v1}, Lcom/android/camera/fragment/modeselector/FragmentModeSelector;->X1(Z)V

    iget-object p2, p0, Lcom/android/camera/fragment/modeselector/FragmentModeSelector;->c:Lcom/android/camera/ui/DragLayout;

    if-eqz p2, :cond_17

    invoke-virtual {p2}, Lcom/android/camera/ui/DragLayout;->i0()V

    goto/16 :goto_9

    :cond_11
    const-string/jumbo p3, "to more mode"

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v8, p3, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p3, p0, Lcom/android/camera/fragment/modeselector/FragmentModeSelector;->f:Lcom/android/camera/ui/EdgeHorizonScrollView;

    invoke-virtual {p0, p3, v2}, Lcom/android/camera/fragment/modeselector/FragmentModeSelector;->Zj(Landroid/view/View;Z)V

    iget-object p3, p0, Lcom/android/camera/fragment/modeselector/FragmentModeSelector;->c:Lcom/android/camera/ui/DragLayout;

    invoke-virtual {p3}, Lcom/android/camera/ui/DragLayout;->C()V

    iget-object p3, p0, Lcom/android/camera/fragment/modeselector/FragmentModeSelector;->h:Lcom/android/camera/ui/m;

    if-nez p3, :cond_12

    return-void

    :cond_12
    invoke-static {}, Lr0/b;->h()Lw0/g;

    move-result-object p3

    invoke-virtual {p3}, Lw0/g;->y()Lw0/d;

    move-result-object p3

    invoke-virtual {p3, p1, v1}, Lw0/d;->q(IZ)Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_16

    invoke-static {}, Lr0/b;->h()Lw0/g;

    move-result-object v3

    invoke-virtual {v3}, Lw0/g;->y()Lw0/d;

    move-result-object v3

    invoke-virtual {v3, p1}, Lw0/d;->F(I)Z

    move-result v3

    iget-object v5, p0, Lcom/android/camera/fragment/modeselector/FragmentModeSelector;->j:Landroid/widget/TextView;

    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    check-cast v5, Landroid/widget/FrameLayout$LayoutParams;

    iget-object v6, p0, Lcom/android/camera/fragment/modeselector/FragmentModeSelector;->i:Landroid/widget/FrameLayout;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, ","

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const v10, 0x7f120062

    invoke-virtual {p0, v10}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v8}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    if-eqz v3, :cond_13

    iget-object v3, p0, Lcom/android/camera/fragment/modeselector/FragmentModeSelector;->j:Landroid/widget/TextView;

    invoke-static {}, Lq0/e;->d()Lq0/e;

    move-result-object v6

    const v8, 0x7f0603fe

    invoke-virtual {v6, v8}, Lq0/e;->b(I)I

    move-result v6

    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v3, p0, Lcom/android/camera/fragment/modeselector/FragmentModeSelector;->i:Landroid/widget/FrameLayout;

    const/4 v6, 0x0

    invoke-virtual {v3, v6}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v3, p0, Lcom/android/camera/fragment/modeselector/FragmentModeSelector;->k:Landroid/widget/ImageView;

    const/16 v6, 0x8

    invoke-virtual {v3, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v6, 0x7f07096f

    invoke-virtual {v3, v6}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v3

    float-to-int v3, v3

    invoke-virtual {v5, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    iget-object v3, p0, Lcom/android/camera/fragment/modeselector/FragmentModeSelector;->i:Landroid/widget/FrameLayout;

    invoke-virtual {v3, v2, v2, v2, v2}, Landroid/view/View;->setPaddingRelative(IIII)V

    iget-object v2, p0, Lcom/android/camera/fragment/modeselector/FragmentModeSelector;->i:Landroid/widget/FrameLayout;

    invoke-virtual {v2, p3}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_7

    :cond_13
    invoke-static {}, Lub/c;->r2()Lub/c;

    move-result-object v3

    invoke-virtual {v3}, Lub/c;->X6()Z

    move-result v3

    if-eqz v3, :cond_14

    iget-object v3, p0, Lcom/android/camera/fragment/modeselector/FragmentModeSelector;->i:Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v8, 0x7f07096e

    invoke-virtual {v6, v8}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v6

    float-to-int v6, v6

    invoke-virtual {v3, v2, v2, v6, v2}, Landroid/view/View;->setPaddingRelative(IIII)V

    iget-object v3, p0, Lcom/android/camera/fragment/modeselector/FragmentModeSelector;->j:Landroid/widget/TextView;

    const/high16 v6, -0x1000000

    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v3, p0, Lcom/android/camera/fragment/modeselector/FragmentModeSelector;->k:Landroid/widget/ImageView;

    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f07096a

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    float-to-int v2, v2

    invoke-virtual {v5, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    :cond_14
    :goto_7
    iget-object v2, p0, Lcom/android/camera/fragment/modeselector/FragmentModeSelector;->j:Landroid/widget/TextView;

    invoke-virtual {v2, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v2, p0, Lcom/android/camera/fragment/modeselector/FragmentModeSelector;->j:Landroid/widget/TextView;

    invoke-virtual {v2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, p0, Lcom/android/camera/fragment/modeselector/FragmentModeSelector;->h:Lcom/android/camera/ui/m;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v10}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v2, p3}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object p3, p0, Lcom/android/camera/fragment/modeselector/FragmentModeSelector;->h:Lcom/android/camera/ui/m;

    invoke-virtual {p3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p3

    if-eqz p2, :cond_15

    if-eqz p3, :cond_15

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    if-eq p3, v1, :cond_15

    invoke-virtual {p0}, Lcom/android/camera/fragment/modeselector/FragmentModeSelector;->ak()Lio/reactivex/Completable;

    move-result-object p3

    invoke-interface {p2, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p2, p0, Lcom/android/camera/fragment/modeselector/FragmentModeSelector;->h:Lcom/android/camera/ui/m;

    invoke-virtual {p2}, Lcom/android/camera/ui/m;->start()V

    goto :goto_8

    :cond_15
    iget-object p2, p0, Lcom/android/camera/fragment/modeselector/FragmentModeSelector;->h:Lcom/android/camera/ui/m;

    invoke-virtual {p0, p2, v1}, Lcom/android/camera/fragment/modeselector/FragmentModeSelector;->Zj(Landroid/view/View;Z)V

    :goto_8
    iget-object p2, p0, Lcom/android/camera/fragment/modeselector/FragmentModeSelector;->h:Lcom/android/camera/ui/m;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    goto :goto_9

    :cond_16
    iget-object p2, p0, Lcom/android/camera/fragment/modeselector/FragmentModeSelector;->h:Lcom/android/camera/ui/m;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object p2, p0, Lcom/android/camera/fragment/modeselector/FragmentModeSelector;->h:Lcom/android/camera/ui/m;

    invoke-virtual {p0, p2, v2}, Lcom/android/camera/fragment/modeselector/FragmentModeSelector;->Zj(Landroid/view/View;Z)V

    :cond_17
    :goto_9
    if-eqz v4, :cond_1a

    invoke-static {}, Lj7/c1;->impl()Ljava/util/Optional;

    move-result-object p2

    new-instance p3, Lb5/i;

    invoke-direct {p3}, Lb5/i;-><init>()V

    invoke-virtual {p2, p3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-virtual {p0}, Lcom/android/camera/fragment/modeselector/FragmentModeSelector;->ck()Landroid/view/View;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/View;->getVisibility()I

    move-result p2

    if-eqz p2, :cond_18

    invoke-virtual {p0, v1}, Lcom/android/camera/fragment/modeselector/FragmentModeSelector;->a1(Z)V

    :cond_18
    iget-object p2, p0, Lcom/android/camera/fragment/modeselector/FragmentModeSelector;->g:Lcom/android/camera/ui/ModeSelectView;

    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object p2

    if-eqz p2, :cond_19

    iget-object p2, p0, Lcom/android/camera/fragment/modeselector/FragmentModeSelector;->g:Lcom/android/camera/ui/ModeSelectView;

    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    :cond_19
    iget-object p2, p0, Lcom/android/camera/fragment/modeselector/FragmentModeSelector;->g:Lcom/android/camera/ui/ModeSelectView;

    invoke-virtual {p2, p1}, Lcom/android/camera/ui/ModeSelectView;->w(I)V

    :cond_1a
    if-ne v0, v7, :cond_1b

    if-eq p1, v0, :cond_1b

    iget-object p0, p0, Lcom/android/camera/fragment/modeselector/FragmentModeSelector;->g:Lcom/android/camera/ui/ModeSelectView;

    if-eqz p0, :cond_1b

    invoke-virtual {p0, p1}, Lcom/android/camera/ui/ModeSelectView;->w(I)V

    :cond_1b
    return-void
.end method

.method public r4(I)V
    .locals 0

    iget-object p0, p0, Lcom/android/camera/fragment/modeselector/FragmentModeSelector;->g:Lcom/android/camera/ui/ModeSelectView;

    invoke-virtual {p0, p1}, Lcom/android/camera/ui/ModeSelectView;->w(I)V

    return-void
.end method

.method public register(Lh7/c;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/android/camera/fragment/BaseFragment;->register(Lh7/c;)V

    const-class v0, Lj7/x1;

    invoke-interface {p1, v0, p0}, Lh7/c;->c(Ljava/lang/Class;Lh7/a;)V

    const-class v0, Lj7/w1;

    invoke-interface {p1, v0, p0}, Lh7/c;->c(Ljava/lang/Class;Lh7/a;)V

    const-class v0, Lj7/a2;

    invoke-interface {p1, v0, p0}, Lh7/c;->c(Ljava/lang/Class;Lh7/a;)V

    const-string p1, "FragmentModeSelector"

    invoke-static {p1, p0}, Ll8/c;->R2(Ljava/lang/String;Lcom/android/camera/ui/DragLayout$f;)V

    return-void
.end method

.method public s8(F)Z
    .locals 3

    iget-object v0, p0, Lcom/android/camera/fragment/modeselector/FragmentModeSelector;->g:Lcom/android/camera/ui/ModeSelectView;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    iget-object p0, p0, Lcom/android/camera/fragment/modeselector/FragmentModeSelector;->c:Lcom/android/camera/ui/DragLayout;

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lcom/android/camera/ui/DragLayout;->G()Z

    move-result p0

    if-nez p0, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {}, Lh1/a;->p()I

    move-result p0

    invoke-static {}, Lh1/a;->v()I

    move-result v2

    sub-int/2addr p0, v2

    add-int/2addr p0, v0

    int-to-float p0, p0

    cmpg-float p0, p0, p1

    if-gez p0, :cond_2

    const/4 v1, 0x1

    :cond_2
    :goto_1
    return v1
.end method

.method public sa(Ljava/lang/Runnable;)V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isPadOrFoldingPhone"
        type = 0x0
    .end annotation

    iget-object p0, p0, Lcom/android/camera/fragment/modeselector/FragmentModeSelector;->e:Landroid/widget/FrameLayout;

    const/4 p1, 0x4

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public sj()V
    .locals 6

    const-string v0, "resetToCommonMode"

    const-string v1, "FragmentModeSelector"

    invoke-static {v1, v0}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/android/camera/a3;->q5()Z

    move-result v0

    const v2, 0x7f1206fb

    const/16 v3, 0xa3

    const/4 v4, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/camera/fragment/modeselector/FragmentModeSelector;->g:Lcom/android/camera/ui/ModeSelectView;

    invoke-virtual {v0}, Lcom/android/camera/ui/ModeSelectView;->getCurSelectMode()I

    move-result v0

    iget-object v5, p0, Lcom/android/camera/fragment/modeselector/FragmentModeSelector;->b:Lw0/d;

    invoke-virtual {v5, v0}, Lw0/d;->D(I)Z

    move-result v5

    if-nez v5, :cond_0

    goto :goto_0

    :cond_0
    move v3, v0

    :goto_0
    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v3, v0, v4}, Lcom/android/camera/fragment/modeselector/FragmentModeSelector;->g6(ILjava/lang/String;I)V

    goto :goto_1

    :cond_1
    invoke-static {}, Lcom/android/camera/a3;->R0()I

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/android/camera/fragment/modeselector/FragmentModeSelector;->g:Lcom/android/camera/ui/ModeSelectView;

    invoke-virtual {v0, v3}, Lcom/android/camera/ui/ModeSelectView;->w(I)V

    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v3, v0, v4}, Lcom/android/camera/fragment/modeselector/FragmentModeSelector;->g6(ILjava/lang/String;I)V

    :cond_2
    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "resetToCommonMode: start : dragChild\'s VState: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/android/camera/fragment/modeselector/FragmentModeSelector;->d:Landroid/widget/FrameLayout;

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " AlphaState: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/android/camera/fragment/modeselector/FragmentModeSelector;->d:Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Landroid/view/View;->getAlpha()F

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array v0, v4, [Ljava/lang/Object;

    invoke-static {v1, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public tf()V
    .locals 2

    iget v0, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    const/4 v1, 0x2

    invoke-virtual {p0, v0, v1}, Lcom/android/camera/fragment/modeselector/FragmentModeSelector;->lk(II)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {}, Lj7/c1;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Lb5/a;

    invoke-direct {v0}, Lb5/a;-><init>()V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_0
    return-void
.end method

.method public u0(IZ)V
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "!isSupportThemeCV"
        type = 0x0
    .end annotation

    iget-object p0, p0, Lcom/android/camera/fragment/modeselector/FragmentModeSelector;->e:Landroid/widget/FrameLayout;

    if-eqz p0, :cond_0

    const/4 v0, 0x0

    invoke-static {p0, p1, p2, v0}, Lcom/android/camera2/compat/theme/custom/cv/more/DragAnimationConfigCV;->onDragProgress(Landroid/view/View;IZZ)V

    :cond_0
    return-void
.end method

.method public unRegister(Lh7/c;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/android/camera/fragment/BaseFragment;->unRegister(Lh7/c;)V

    const-class v0, Lj7/x1;

    invoke-interface {p1, v0, p0}, Lh7/c;->b(Ljava/lang/Class;Lh7/a;)V

    const-class v0, Lj7/w1;

    invoke-interface {p1, v0, p0}, Lh7/c;->b(Ljava/lang/Class;Lh7/a;)V

    const-class v0, Lj7/a2;

    invoke-interface {p1, v0, p0}, Lh7/c;->b(Ljava/lang/Class;Lh7/a;)V

    const-string p1, "FragmentModeSelector"

    invoke-static {p1, p0}, Ll8/c;->M8(Ljava/lang/String;Lcom/android/camera/ui/DragLayout$f;)V

    return-void
.end method

.method public updateView(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 8
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-super {p0, p1, p2}, Lcom/android/camera/fragment/AbstractFragment;->updateView(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-static {}, Lcom/android/camera/ui/DragLayout;->getAnimationConfig()Lcom/android/camera/ui/DragLayout$e;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p2

    iget-object v0, p0, Lcom/android/camera/fragment/modeselector/FragmentModeSelector;->b:Lw0/d;

    invoke-virtual {v0}, Lw0/d;->z()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {p1, p2, v0}, Lcom/android/camera/ui/DragLayout$e;->calDragLayoutHeight(Landroid/content/Context;I)V

    iget-object p1, p0, Lcom/android/camera/fragment/modeselector/FragmentModeSelector;->d:Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    iget-object p2, p0, Lcom/android/camera/fragment/modeselector/FragmentModeSelector;->e:Landroid/widget/FrameLayout;

    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    check-cast p2, Landroid/widget/FrameLayout$LayoutParams;

    iget-object v0, p0, Lcom/android/camera/fragment/modeselector/FragmentModeSelector;->f:Lcom/android/camera/ui/EdgeHorizonScrollView;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v1, 0x33

    iput v1, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    const/4 v1, 0x0

    iput v1, p1, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    invoke-static {}, Lh1/a;->O0()Z

    move-result v2

    const/4 v3, 0x5

    const/16 v4, 0xa

    const/4 v5, 0x1

    const/4 v6, -0x1

    if-eqz v2, :cond_3

    const-string v2, "16:10"

    invoke-static {}, Lh1/a;->F()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {}, Lh1/a;->I0()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {}, Lh1/a;->s()I

    move-result v2

    invoke-static {v1}, Lh1/a;->G(I)Landroid/graphics/Rect;

    move-result-object v3

    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v3

    sub-int/2addr v2, v3

    div-int/lit8 v2, v2, 0x2

    iput v2, p1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    invoke-static {v5}, Lh1/a;->G(I)Landroid/graphics/Rect;

    move-result-object v2

    iget v2, v2, Landroid/graphics/Rect;->top:I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v7, 0x7f070ae8

    invoke-virtual {v3, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    add-int/2addr v2, v3

    iput v2, p1, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    const/16 v2, 0x50

    iput v2, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    goto :goto_1

    :cond_0
    invoke-static {v5}, Lh1/a;->G(I)Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v2

    invoke-static {v3}, Lh1/a;->G(I)Landroid/graphics/Rect;

    move-result-object v3

    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v3

    sub-int/2addr v2, v3

    div-int/lit8 v2, v2, 0x2

    invoke-static {}, Lh1/a;->s()I

    move-result v3

    invoke-static {v5}, Lh1/a;->G(I)Landroid/graphics/Rect;

    move-result-object v7

    invoke-virtual {v7}, Landroid/graphics/Rect;->width()I

    move-result v7

    sub-int/2addr v3, v7

    div-int/lit8 v3, v3, 0x2

    add-int/2addr v2, v3

    iput v2, p1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    goto :goto_1

    :cond_1
    invoke-static {}, Lh1/a;->I0()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-static {v1}, Lh1/a;->G(I)Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v2

    invoke-static {v5}, Lh1/a;->G(I)Landroid/graphics/Rect;

    move-result-object v3

    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v3

    sub-int/2addr v2, v3

    div-int/lit8 v2, v2, 0x2

    invoke-static {}, Lh1/a;->s()I

    move-result v3

    const/4 v7, 0x4

    invoke-static {v7}, Lh1/a;->G(I)Landroid/graphics/Rect;

    move-result-object v7

    invoke-virtual {v7}, Landroid/graphics/Rect;->width()I

    move-result v7

    sub-int/2addr v3, v7

    div-int/lit8 v3, v3, 0x2

    goto :goto_0

    :cond_2
    invoke-static {v1}, Lh1/a;->G(I)Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v2

    invoke-static {v5}, Lh1/a;->G(I)Landroid/graphics/Rect;

    move-result-object v3

    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v3

    sub-int/2addr v2, v3

    div-int/lit8 v2, v2, 0x2

    invoke-static {}, Lh1/a;->s()I

    move-result v3

    invoke-static {v1}, Lh1/a;->G(I)Landroid/graphics/Rect;

    move-result-object v7

    invoke-virtual {v7}, Landroid/graphics/Rect;->width()I

    move-result v7

    sub-int/2addr v3, v7

    div-int/lit8 v3, v3, 0x2

    :goto_0
    add-int/2addr v2, v3

    iput v2, p1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    :goto_1
    iget-object v2, p0, Lcom/android/camera/fragment/modeselector/FragmentModeSelector;->g:Lcom/android/camera/ui/ModeSelectView;

    invoke-virtual {v2}, Lcom/android/camera/ui/ModeSelectView;->getTotalVerHeight()I

    move-result v2

    iput v2, p1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    invoke-static {}, Lh1/a;->s()I

    move-result v2

    iget v3, p1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    sub-int/2addr v2, v3

    iput v2, p1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    invoke-static {}, Lh1/a;->p()I

    move-result v2

    iget v3, p1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    sub-int/2addr v2, v3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v7, 0x7f07028e

    invoke-virtual {v3, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    sub-int/2addr v2, v3

    iput v2, p1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    iput v6, p2, Landroid/widget/FrameLayout$LayoutParams;->width:I

    iput v6, p2, Landroid/widget/FrameLayout$LayoutParams;->height:I

    iput v1, p2, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    invoke-virtual {p2, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    invoke-virtual {p2, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    iput v6, v0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    iput v6, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    iget-object v2, p0, Lcom/android/camera/fragment/modeselector/FragmentModeSelector;->f:Lcom/android/camera/ui/EdgeHorizonScrollView;

    invoke-virtual {v2, v4}, Lcom/android/camera/ui/EdgeHorizonScrollView;->setEdgeFlags(I)V

    goto/16 :goto_2

    :cond_3
    invoke-static {}, Lh1/a;->J0()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-static {}, Lh1/a;->s()I

    move-result v2

    invoke-static {v5}, Lh1/a;->G(I)Landroid/graphics/Rect;

    move-result-object v3

    iget v3, v3, Landroid/graphics/Rect;->right:I

    sub-int/2addr v2, v3

    iput v2, p1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    iget-object v2, p0, Lcom/android/camera/fragment/modeselector/FragmentModeSelector;->g:Lcom/android/camera/ui/ModeSelectView;

    invoke-virtual {v2}, Lcom/android/camera/ui/ModeSelectView;->getTotalVerHeight()I

    move-result v2

    iput v2, p1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    invoke-static {}, Lh1/a;->y()I

    move-result v2

    iput v2, p1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    invoke-static {}, Lh1/a;->A()Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v2

    invoke-static {}, Lh1/a;->p0()I

    move-result v3

    sub-int/2addr v2, v3

    iget v3, p1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    sub-int/2addr v2, v3

    div-int/lit8 v2, v2, 0x2

    invoke-static {}, Lh1/a;->p0()I

    move-result v3

    add-int/2addr v2, v3

    iput v2, p1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    iput v6, p2, Landroid/widget/FrameLayout$LayoutParams;->width:I

    iput v6, p2, Landroid/widget/FrameLayout$LayoutParams;->height:I

    iput v1, p2, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    invoke-virtual {p2, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    invoke-virtual {p2, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    iput v6, v0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    iput v6, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    iget-object v2, p0, Lcom/android/camera/fragment/modeselector/FragmentModeSelector;->f:Lcom/android/camera/ui/EdgeHorizonScrollView;

    invoke-virtual {v2, v4}, Lcom/android/camera/ui/EdgeHorizonScrollView;->setEdgeFlags(I)V

    goto :goto_2

    :cond_4
    invoke-static {}, Lj7/x1;->isVerType()Z

    move-result v2

    if-nez v2, :cond_6

    iget-object v2, p0, Lcom/android/camera/fragment/modeselector/FragmentModeSelector;->c:Lcom/android/camera/ui/DragLayout;

    invoke-virtual {v2}, Lcom/android/camera/ui/DragLayout;->H()Z

    move-result v2

    if-eqz v2, :cond_5

    iget-object v2, p0, Lcom/android/camera/fragment/modeselector/FragmentModeSelector;->d:Landroid/widget/FrameLayout;

    invoke-static {}, Lcom/android/camera/ui/DragLayout;->getAnimationConfig()Lcom/android/camera/ui/DragLayout$e;

    move-result-object v4

    invoke-virtual {v4}, Lcom/android/camera/ui/DragLayout$e;->getTotalDragDistance()F

    move-result v4

    neg-float v4, v4

    invoke-virtual {v2, v4}, Landroid/view/View;->setTranslationY(F)V

    :cond_5
    iput v6, p1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    invoke-static {}, Lh1/a;->v()I

    move-result v2

    invoke-static {}, Lcom/android/camera/ui/DragLayout;->getAnimationConfig()Lcom/android/camera/ui/DragLayout$e;

    move-result-object v4

    invoke-virtual {v4}, Lcom/android/camera/ui/DragLayout$e;->getMaxDragDistance()F

    move-result v4

    float-to-int v4, v4

    add-int/2addr v2, v4

    iput v2, p1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    invoke-static {}, Lh1/a;->K()I

    move-result v2

    iput v2, p1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    iput v1, p1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    iput v6, p2, Landroid/widget/FrameLayout$LayoutParams;->width:I

    const/4 v2, -0x2

    iput v2, p2, Landroid/widget/FrameLayout$LayoutParams;->height:I

    invoke-static {}, Lh1/a;->w()I

    move-result v2

    iput v2, p2, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    invoke-static {}, Lh1/a;->P()I

    move-result v2

    invoke-virtual {p2, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    invoke-static {}, Lh1/a;->O()I

    move-result v2

    invoke-virtual {p2, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    invoke-virtual {p0}, Lcom/android/camera/fragment/modeselector/FragmentModeSelector;->bk()I

    move-result v2

    iput v2, v0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v4, 0x7f070310

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v2

    iput v2, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v4, 0x7f070311

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iput v2, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    iget-object v2, p0, Lcom/android/camera/fragment/modeselector/FragmentModeSelector;->f:Lcom/android/camera/ui/EdgeHorizonScrollView;

    invoke-virtual {v2, v3}, Lcom/android/camera/ui/EdgeHorizonScrollView;->setEdgeFlags(I)V

    :cond_6
    :goto_2
    iget-object v2, p0, Lcom/android/camera/fragment/modeselector/FragmentModeSelector;->d:Landroid/widget/FrameLayout;

    invoke-virtual {v2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p1, p0, Lcom/android/camera/fragment/modeselector/FragmentModeSelector;->f:Lcom/android/camera/ui/EdgeHorizonScrollView;

    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p1, p0, Lcom/android/camera/fragment/modeselector/FragmentModeSelector;->e:Landroid/widget/FrameLayout;

    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0}, Lcom/android/camera/fragment/modeselector/FragmentModeSelector;->pk()V

    iget-object p1, p0, Lcom/android/camera/fragment/modeselector/FragmentModeSelector;->g:Lcom/android/camera/ui/ModeSelectView;

    iget-object p2, p0, Lcom/android/camera/fragment/modeselector/FragmentModeSelector;->b:Lw0/d;

    iget v0, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-virtual {p0}, Lcom/android/camera/fragment/modeselector/FragmentModeSelector;->bk()I

    move-result v2

    invoke-virtual {p1, p2, v0, p0, v2}, Lcom/android/camera/ui/ModeSelectView;->n(Lw0/d;ILcom/android/camera/ui/ModeSelectView$c;I)V

    iget-object p1, p0, Lcom/android/camera/fragment/modeselector/FragmentModeSelector;->n:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    iget-object p2, p0, Lcom/android/camera/fragment/modeselector/FragmentModeSelector;->g:Lcom/android/camera/ui/ModeSelectView;

    invoke-virtual {p2}, Lcom/android/camera/ui/ModeSelectView;->q()Z

    move-result p2

    if-nez p2, :cond_7

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f070c11

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f070c10

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    iput v1, p1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    iput v5, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    goto :goto_3

    :cond_7
    iput v1, p1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    iput v1, p1, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f07028b

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    const/16 p2, 0x10

    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    :goto_3
    iget-object p0, p0, Lcom/android/camera/fragment/modeselector/FragmentModeSelector;->n:Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public xj(IZ)V
    .locals 4

    invoke-virtual {p0}, Lcom/android/camera/fragment/modeselector/FragmentModeSelector;->ck()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-ne v1, p1, :cond_0

    return-void

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setModeLayoutVisibility: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", isAnimator "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "FragmentModeSelector"

    invoke-static {v3, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v0}, Li0/k;->l(Landroid/view/View;)V

    invoke-static {v0}, Landroidx/core/view/ViewCompat;->animate(Landroid/view/View;)Landroidx/core/view/ViewPropertyAnimatorCompat;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/core/view/ViewPropertyAnimatorCompat;->cancel()V

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    if-eqz p2, :cond_1

    iget-object p2, p0, Lcom/android/camera/fragment/modeselector/FragmentModeSelector;->f:Lcom/android/camera/ui/EdgeHorizonScrollView;

    if-ne v0, p2, :cond_1

    const p2, 0x3f8ccccd    # 1.1f

    invoke-static {v0, p2}, Landroidx/core/view/ViewCompat;->setScaleX(Landroid/view/View;F)V

    invoke-static {v0}, Landroidx/core/view/ViewCompat;->animate(Landroid/view/View;)Landroidx/core/view/ViewPropertyAnimatorCompat;

    move-result-object p2

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p2, v0}, Landroidx/core/view/ViewPropertyAnimatorCompat;->scaleX(F)Landroidx/core/view/ViewPropertyAnimatorCompat;

    move-result-object p2

    const-wide/16 v0, 0x190

    invoke-virtual {p2, v0, v1}, Landroidx/core/view/ViewPropertyAnimatorCompat;->setDuration(J)Landroidx/core/view/ViewPropertyAnimatorCompat;

    move-result-object p2

    new-instance v0, Lmp/l;

    invoke-direct {v0}, Lmp/l;-><init>()V

    invoke-virtual {p2, v0}, Landroidx/core/view/ViewPropertyAnimatorCompat;->setInterpolator(Landroid/view/animation/Interpolator;)Landroidx/core/view/ViewPropertyAnimatorCompat;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/core/view/ViewPropertyAnimatorCompat;->start()V

    :cond_1
    if-nez p1, :cond_2

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/android/camera/fragment/modeselector/FragmentModeSelector;->X1(Z)V

    invoke-static {}, Lcom/android/camera/a3;->h4()Z

    move-result p2

    if-eqz p2, :cond_3

    iget p2, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    const/16 v0, 0xa3

    if-ne p2, v0, :cond_3

    iget-object p0, p0, Lcom/android/camera/fragment/modeselector/FragmentModeSelector;->g:Lcom/android/camera/ui/ModeSelectView;

    invoke-virtual {p0, p1}, Lcom/android/camera/ui/ModeSelectView;->v(Z)V

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lcom/android/camera/fragment/modeselector/FragmentModeSelector;->c:Lcom/android/camera/ui/DragLayout;

    invoke-virtual {p1}, Lcom/android/camera/ui/DragLayout;->C()V

    iget-object p0, p0, Lcom/android/camera/fragment/modeselector/FragmentModeSelector;->g:Lcom/android/camera/ui/ModeSelectView;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->stopScroll()V

    :cond_3
    :goto_0
    return-void
.end method

.method public zi(Z)Z
    .locals 2

    iget-object v0, p0, Lcom/android/camera/fragment/modeselector/FragmentModeSelector;->c:Lcom/android/camera/ui/DragLayout;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-static {}, Lh1/a;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lub/c;->r2()Lub/c;

    move-result-object v0

    invoke-virtual {v0}, Lub/c;->p4()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/android/camera/fragment/modeselector/FragmentModeSelector;->c:Lcom/android/camera/ui/DragLayout;

    invoke-virtual {p0, v1}, Lcom/android/camera/ui/DragLayout;->g0(Z)Z

    move-result p0

    return p0

    :cond_0
    iget-object p0, p0, Lcom/android/camera/fragment/modeselector/FragmentModeSelector;->c:Lcom/android/camera/ui/DragLayout;

    invoke-virtual {p0, p1}, Lcom/android/camera/ui/DragLayout;->j0(Z)Z

    move-result p0

    return p0

    :cond_1
    return v1
.end method
