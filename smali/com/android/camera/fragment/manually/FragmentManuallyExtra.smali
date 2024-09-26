.class public Lcom/android/camera/fragment/manually/FragmentManuallyExtra;
.super Lcom/android/camera/fragment/BaseFragment;
.source "SourceFile"

# interfaces
.implements Lj7/j2;
.implements Lx4/c0;
.implements Lj7/a1;


# static fields
.field public static final i:Ljava/lang/String; = "FragmentManuallyExtra"

.field public static final j:I = 0xfe

.field public static final k:I = 0x1

.field public static final l:I = 0x2


# instance fields
.field public a:Lcom/android/camera2/compat/theme/custom/mm/zoom/HorizontalScaleZoomView;

.field public b:Landroid/widget/FrameLayout;

.field public c:Landroid/widget/TextView;

.field public d:I

.field public e:Lcom/android/camera/data/data/b;

.field public f:I

.field public g:Landroid/view/View;

.field public final h:Landroid/os/Handler;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/android/camera/fragment/BaseFragment;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/android/camera/fragment/manually/FragmentManuallyExtra;->f:I

    new-instance v0, Lcom/android/camera/fragment/manually/FragmentManuallyExtra$a;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/android/camera/fragment/manually/FragmentManuallyExtra$a;-><init>(Lcom/android/camera/fragment/manually/FragmentManuallyExtra;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/android/camera/fragment/manually/FragmentManuallyExtra;->h:Landroid/os/Handler;

    return-void
.end method

.method public static synthetic Qj(Lj7/g0;)V
    .locals 0

    invoke-static {p0}, Lcom/android/camera/fragment/manually/FragmentManuallyExtra;->nk(Lj7/g0;)V

    return-void
.end method

.method public static synthetic Rj(Lj7/o1;)V
    .locals 0

    invoke-static {p0}, Lcom/android/camera/fragment/manually/FragmentManuallyExtra;->jk(Lj7/o1;)V

    return-void
.end method

.method public static synthetic Sj(Lj7/t2;)V
    .locals 0

    invoke-static {p0}, Lcom/android/camera/fragment/manually/FragmentManuallyExtra;->ok(Lj7/t2;)V

    return-void
.end method

.method public static synthetic Tj(Lcom/android/camera/data/data/b;I)Z
    .locals 0

    invoke-static {p0, p1}, Lcom/android/camera/fragment/manually/FragmentManuallyExtra;->ik(Lcom/android/camera/data/data/b;I)Z

    move-result p0

    return p0
.end method

.method public static synthetic Uj(Lcom/android/camera/fragment/manually/FragmentManuallyExtra;Lj7/o1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/camera/fragment/manually/FragmentManuallyExtra;->kk(Lj7/o1;)V

    return-void
.end method

.method public static synthetic Vj(Lcom/android/camera/fragment/manually/FragmentManuallyExtra;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/camera/fragment/manually/FragmentManuallyExtra;->hk()V

    return-void
.end method

.method public static synthetic Wj(Lcom/android/camera/fragment/manually/FragmentManuallyExtra;Lj7/o1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/camera/fragment/manually/FragmentManuallyExtra;->lambda$updateView$0(Lj7/o1;)V

    return-void
.end method

.method public static synthetic Xj(Lj7/c1;)V
    .locals 0

    invoke-static {p0}, Lcom/android/camera/fragment/manually/FragmentManuallyExtra;->mk(Lj7/c1;)V

    return-void
.end method

.method public static synthetic Yj(Lj7/a0;)V
    .locals 0

    invoke-static {p0}, Lcom/android/camera/fragment/manually/FragmentManuallyExtra;->lk(Lj7/a0;)V

    return-void
.end method

.method public static synthetic Zj(Lcom/android/camera/fragment/manually/FragmentManuallyExtra;Lj7/q1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/camera/fragment/manually/FragmentManuallyExtra;->pk(Lj7/q1;)V

    return-void
.end method

.method public static bridge synthetic ak(Lcom/android/camera/fragment/manually/FragmentManuallyExtra;)Lcom/android/camera2/compat/theme/custom/mm/zoom/HorizontalScaleZoomView;
    .locals 0

    iget-object p0, p0, Lcom/android/camera/fragment/manually/FragmentManuallyExtra;->a:Lcom/android/camera2/compat/theme/custom/mm/zoom/HorizontalScaleZoomView;

    return-object p0
.end method

.method public static bridge synthetic bk(Lcom/android/camera/fragment/manually/FragmentManuallyExtra;)Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lcom/android/camera/fragment/manually/FragmentManuallyExtra;->c:Landroid/widget/TextView;

    return-object p0
.end method

.method public static bridge synthetic ck(Lcom/android/camera/fragment/manually/FragmentManuallyExtra;)V
    .locals 0

    invoke-virtual {p0}, Lcom/android/camera/fragment/manually/FragmentManuallyExtra;->hideProExtra()V

    return-void
.end method

.method public static bridge synthetic dk(Lcom/android/camera/fragment/manually/FragmentManuallyExtra;Z)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/android/camera/fragment/manually/FragmentManuallyExtra;->setTintTextVisibility(Z)V

    return-void
.end method

.method public static ek()[I
    .locals 1

    const/4 v0, 0x7

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    return-object v0

    nop

    :array_0
    .array-data 4
        0x7f120891
        0x7f120a0c
        0x7f120a7b
        0x7f120a53
        0x7f12083d
        0x7f120928
        0x7f12094a
    .end array-data
.end method

.method private synthetic hk()V
    .locals 1

    const/4 v0, -0x1

    iput v0, p0, Lcom/android/camera/fragment/manually/FragmentManuallyExtra;->f:I

    return-void
.end method

.method public static synthetic ik(Lcom/android/camera/data/data/b;I)Z
    .locals 0

    invoke-virtual {p0}, Lcom/android/camera/data/data/b;->getDisplayTitleString()I

    move-result p0

    if-ne p1, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static synthetic jk(Lj7/o1;)V
    .locals 2

    const/4 v0, 0x1

    invoke-interface {p0, v0}, Lj7/o1;->t8(Z)V

    const/4 v1, 0x0

    invoke-interface {p0, v1, v1, v0}, Lj7/o1;->Ig(ZIZ)V

    return-void
.end method

.method private synthetic kk(Lj7/o1;)V
    .locals 1

    const/4 v0, 0x1

    invoke-interface {p1, v0}, Lj7/o1;->t8(Z)V

    iget p0, p0, Lcom/android/camera/fragment/manually/FragmentManuallyExtra;->d:I

    invoke-interface {p1, v0, p0, v0}, Lj7/o1;->Ig(ZIZ)V

    return-void
.end method

.method private synthetic lambda$updateView$0(Lj7/o1;)V
    .locals 1

    const/4 v0, 0x1

    invoke-interface {p1, v0}, Lj7/o1;->t8(Z)V

    iget p0, p0, Lcom/android/camera/fragment/manually/FragmentManuallyExtra;->d:I

    invoke-interface {p1, v0, p0, v0}, Lj7/o1;->Ig(ZIZ)V

    return-void
.end method

.method public static synthetic lk(Lj7/a0;)V
    .locals 1

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Lj7/a0;->pj(Z)V

    return-void
.end method

.method public static synthetic mk(Lj7/c1;)V
    .locals 3

    const/16 v0, 0xfe

    const/16 v1, 0xc

    const/4 v2, 0x7

    invoke-interface {p0, v2, v0, v1}, Lj7/c1;->Tb(III)V

    return-void
.end method

.method public static synthetic nk(Lj7/g0;)V
    .locals 0

    invoke-interface {p0}, Lj7/g0;->kd()V

    return-void
.end method

.method public static synthetic ok(Lj7/t2;)V
    .locals 1

    const/4 v0, 0x1

    invoke-interface {p0, v0}, Lj7/t2;->m9(Z)V

    return-void
.end method

.method private synthetic pk(Lj7/q1;)V
    .locals 0

    invoke-interface {p1}, Lj7/q1;->getSelectComponentData()Lcom/android/camera/data/data/b;

    move-result-object p1

    iput-object p1, p0, Lcom/android/camera/fragment/manually/FragmentManuallyExtra;->e:Lcom/android/camera/data/data/b;

    return-void
.end method


# virtual methods
.method public animateOut()V
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, -0x1

    iput v1, p0, Lcom/android/camera/fragment/manually/FragmentManuallyExtra;->f:I

    new-instance v1, Lx4/s;

    invoke-direct {v1, p0}, Lx4/s;-><init>(Lcom/android/camera/fragment/manually/FragmentManuallyExtra;)V

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v2, v1}, Lcom/android/camera/fragment/manually/FragmentManuallyExtra;->animateParentInOrOut(Landroid/view/View;ZLjava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public final animateParentInOrOut(Landroid/view/View;ZLjava/lang/Runnable;)V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    if-eqz p2, :cond_0

    invoke-static {p1}, Li0/k;->d(Landroid/view/View;)V

    goto :goto_0

    :cond_0
    invoke-static {p1, p3}, Li0/k;->c(Landroid/view/View;Ljava/lang/Runnable;)V

    :goto_0
    return-void
.end method

.method public autoSwitchLayoutParams()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final fk()I
    .locals 1

    invoke-static {}, Lh1/a;->l()Z

    move-result p0

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    invoke-static {}, Lub/c;->r2()Lub/c;

    move-result-object p0

    invoke-virtual {p0}, Lub/c;->o4()Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-static {}, Lh1/a;->I0()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {v0}, Lh1/a;->G(I)Landroid/graphics/Rect;

    move-result-object p0

    iget p0, p0, Landroid/graphics/Rect;->left:I

    goto :goto_0

    :cond_0
    const/4 p0, 0x1

    invoke-static {p0}, Lh1/a;->G(I)Landroid/graphics/Rect;

    move-result-object p0

    iget p0, p0, Landroid/graphics/Rect;->left:I

    goto :goto_0

    :cond_1
    invoke-static {}, Lh1/a;->I0()Z

    move-result p0

    if-eqz p0, :cond_2

    const/4 p0, 0x4

    invoke-static {p0}, Lh1/a;->G(I)Landroid/graphics/Rect;

    move-result-object p0

    iget p0, p0, Landroid/graphics/Rect;->left:I

    goto :goto_0

    :cond_2
    invoke-static {v0}, Lh1/a;->G(I)Landroid/graphics/Rect;

    move-result-object p0

    iget p0, p0, Landroid/graphics/Rect;->left:I

    :goto_0
    return p0
.end method

.method public final getAutoDisplay(Lcom/android/camera/data/data/b;)Ljava/lang/String;
    .locals 4

    invoke-virtual {p1}, Lcom/android/camera/data/data/b;->getDisplayTitleString()I

    move-result v0

    const-string v1, ""

    const/4 v2, 0x0

    const v3, 0x7f120a57

    sparse-switch v0, :sswitch_data_0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/android/camera/fragment/manually/FragmentManuallyExtra;->setTintTextVisibility(Z)V

    return-object v2

    :sswitch_0
    invoke-virtual {p1}, Lcom/android/camera/data/data/b;->disableUpdate()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p0

    const p1, 0x7f120a55

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p0

    const p1, 0x7f120a54

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    :goto_0
    return-object p0

    :sswitch_1
    iget v0, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-virtual {p1, v0}, Lcom/android/camera/data/data/b;->getComponentValue(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "0"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    :cond_1
    return-object v1

    :sswitch_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p0

    const p1, 0x7f120a59

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :sswitch_3
    iget p0, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-virtual {p1, p0}, Lcom/android/camera/data/data/b;->getValueDisplayStringNotFromResource(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :sswitch_4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :sswitch_5
    check-cast p1, Lu0/o0;

    invoke-virtual {p1}, Lu0/o0;->t()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p0

    const p1, 0x7f120483

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    :cond_2
    return-object v2

    :sswitch_6
    iget v0, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-virtual {p1, v0}, Lcom/android/camera/data/data/b;->getComponentValue(I)Ljava/lang/String;

    move-result-object p1

    sget-object v0, Lp0/c;->f:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    :cond_3
    return-object v1

    :sswitch_data_0
    .sparse-switch
        0x7f12083d -> :sswitch_6
        0x7f120891 -> :sswitch_5
        0x7f120928 -> :sswitch_4
        0x7f12094a -> :sswitch_3
        0x7f120a0c -> :sswitch_2
        0x7f120a53 -> :sswitch_1
        0x7f120a7b -> :sswitch_0
    .end sparse-switch
.end method

.method public getCurrentTitle()I
    .locals 0

    iget p0, p0, Lcom/android/camera/fragment/manually/FragmentManuallyExtra;->f:I

    return p0
.end method

.method public getFragmentInto()I
    .locals 0

    const/16 p0, 0xfe

    return p0
.end method

.method public getLayoutResourceId()I
    .locals 0

    invoke-static {}, Lh1/a;->O0()Z

    move-result p0

    if-eqz p0, :cond_0

    const p0, 0x7f0e00ed

    goto :goto_0

    :cond_0
    const p0, 0x7f0e00ec

    :goto_0
    return p0
.end method

.method public final getManuallyDisplay(Lcom/android/camera/data/data/b;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p1}, Lcom/android/camera/data/data/b;->getDisplayTitleString()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/android/camera/fragment/manually/FragmentManuallyExtra;->setTintTextVisibility(Z)V

    const/4 p0, 0x0

    return-object p0

    :sswitch_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p0

    const p1, 0x7f120a56

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :sswitch_1
    iget p0, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-virtual {p1, p0}, Lcom/android/camera/data/data/b;->getValueDisplayStringNotFromResource(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :sswitch_2
    iget-boolean v0, p1, Lcom/android/camera/data/data/b;->mIsDisplayStringFromResourceId:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    iget p0, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-virtual {p1, p0}, Lcom/android/camera/data/data/b;->getValueDisplayString(I)I

    move-result p0

    invoke-virtual {v0, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    iget p0, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-virtual {p1, p0}, Lcom/android/camera/data/data/b;->getValueDisplayStringNotFromResource(I)Ljava/lang/String;

    move-result-object p0

    :goto_0
    return-object p0

    :sswitch_3
    check-cast p1, Lu0/o0;

    invoke-virtual {p1}, Lu0/o0;->r()Z

    move-result p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p0

    if-eqz p1, :cond_1

    const p1, 0x7f120482

    goto :goto_1

    :cond_1
    const p1, 0x7f120489

    :goto_1
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :sswitch_4
    iget p0, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-virtual {p1, p0}, Lcom/android/camera/data/data/b;->getValueDisplayStringNotFromResource(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    nop

    :sswitch_data_0
    .sparse-switch
        0x7f12083d -> :sswitch_4
        0x7f120891 -> :sswitch_3
        0x7f120928 -> :sswitch_2
        0x7f12094a -> :sswitch_4
        0x7f120a0c -> :sswitch_1
        0x7f120a53 -> :sswitch_2
        0x7f120a7b -> :sswitch_0
    .end sparse-switch
.end method

.method public final gk(Lcom/android/camera/data/data/b;)Z
    .locals 1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/android/camera/data/data/b;->getItems()Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p1}, Lcom/android/camera/data/data/b;->getItems()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    if-lez p0, :cond_0

    invoke-static {}, Lcom/android/camera/fragment/manually/FragmentManuallyExtra;->ek()[I

    move-result-object p0

    invoke-static {p0}, Ljava/util/Arrays;->stream([I)Ljava/util/stream/IntStream;

    move-result-object p0

    new-instance v0, Lx4/u;

    invoke-direct {v0, p1}, Lx4/u;-><init>(Lcom/android/camera/data/data/b;)V

    invoke-interface {p0, v0}, Ljava/util/stream/IntStream;->anyMatch(Ljava/util/function/IntPredicate;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final hideProExtra()V
    .locals 1

    invoke-virtual {p0}, Lcom/android/camera/fragment/manually/FragmentManuallyExtra;->removeExtra()V

    invoke-static {}, Lj7/q1;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Lx4/r;

    invoke-direct {v0}, Lx4/r;-><init>()V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, Lp7/o;->m()Z

    move-result p0

    if-nez p0, :cond_0

    invoke-static {}, Lj7/g0;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Lcom/android/camera/fragment/x0;

    invoke-direct {v0}, Lcom/android/camera/fragment/x0;-><init>()V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, Lj7/o;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Ll4/k;

    invoke-direct {v0}, Ll4/k;-><init>()V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_0
    return-void
.end method

.method public hideView()V
    .locals 1

    iget-object v0, p0, Lcom/android/camera/fragment/manually/FragmentManuallyExtra;->b:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    iget-object v0, p0, Lcom/android/camera/fragment/manually/FragmentManuallyExtra;->b:Landroid/widget/FrameLayout;

    invoke-static {v0}, Li0/k;->l(Landroid/view/View;)V

    iget-object p0, p0, Lcom/android/camera/fragment/manually/FragmentManuallyExtra;->b:Landroid/widget/FrameLayout;

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public initAdapter(Lcom/android/camera/data/data/b;)V
    .locals 4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isDetached()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_1

    :cond_0
    invoke-virtual {p1}, Lcom/android/camera/data/data/b;->getDisplayTitleString()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unexpected value: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/android/camera/data/data/b;->getDisplayTitleString()I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :sswitch_0
    new-instance v0, Lcom/android/camera/fragment/manually/adapter/i;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    iget v2, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-direct {v0, v1, p1, v2, p0}, Lcom/android/camera/fragment/manually/adapter/i;-><init>(Landroid/content/Context;Lcom/android/camera/data/data/b;ILx4/c0;)V

    goto :goto_0

    :sswitch_1
    new-instance v0, Lcom/android/camera/fragment/manually/adapter/f;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    iget v2, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-direct {v0, v1, p1, v2, p0}, Lcom/android/camera/fragment/manually/adapter/f;-><init>(Landroid/content/Context;Lcom/android/camera/data/data/b;ILx4/c0;)V

    goto :goto_0

    :sswitch_2
    new-instance v0, Lcom/android/camera/fragment/manually/adapter/m;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    iget v2, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-direct {v0, v1, p1, v2, p0}, Lcom/android/camera/fragment/manually/adapter/m;-><init>(Landroid/content/Context;Lcom/android/camera/data/data/b;ILx4/c0;)V

    goto :goto_0

    :sswitch_3
    new-instance v0, Lcom/android/camera/fragment/manually/adapter/g;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    iget v2, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-direct {v0, v1, p1, v2, p0}, Lcom/android/camera/fragment/manually/adapter/g;-><init>(Landroid/content/Context;Lcom/android/camera/data/data/b;ILx4/c0;)V

    goto :goto_0

    :sswitch_4
    new-instance v0, Lcom/android/camera/fragment/manually/adapter/k;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    iget v2, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-direct {v0, v1, p1, v2, p0}, Lcom/android/camera/fragment/manually/adapter/k;-><init>(Landroid/content/Context;Lcom/android/camera/data/data/b;ILx4/c0;)V

    goto :goto_0

    :sswitch_5
    new-instance v0, Lx4/a;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    iget v2, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-direct {v0, v1, p1, v2, p0}, Lx4/a;-><init>(Landroid/content/Context;Lcom/android/camera/data/data/b;ILx4/c0;)V

    goto :goto_0

    :sswitch_6
    new-instance v0, Lcom/android/camera/fragment/manually/adapter/d;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    iget v2, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-direct {v0, v1, p1, v2, p0}, Lcom/android/camera/fragment/manually/adapter/d;-><init>(Landroid/content/Context;Lcom/android/camera/data/data/b;ILx4/c0;)V

    :goto_0
    invoke-virtual {p1}, Lcom/android/camera/data/data/b;->getContentDescriptionString()I

    move-result v1

    invoke-static {v1}, Lcom/android/camera/o6;->Z1(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/android/camera/fragment/manually/FragmentManuallyExtra;->b:Landroid/widget/FrameLayout;

    invoke-virtual {v2, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object v2, p0, Lcom/android/camera/fragment/manually/FragmentManuallyExtra;->g:Landroid/view/View;

    invoke-virtual {v2, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object v2, p0, Lcom/android/camera/fragment/manually/FragmentManuallyExtra;->a:Lcom/android/camera2/compat/theme/custom/mm/zoom/HorizontalScaleZoomView;

    invoke-virtual {v2, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {}, Lh1/a;->O0()Z

    move-result v2

    invoke-static {}, Lh1/a;->O0()Z

    move-result v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView$BaseScaleZoomDrawAdapter;->setVerType(Landroid/content/Context;ZZ)V

    iget-object v1, p0, Lcom/android/camera/fragment/manually/FragmentManuallyExtra;->a:Lcom/android/camera2/compat/theme/custom/mm/zoom/HorizontalScaleZoomView;

    invoke-virtual {v1, v0}, Lcom/android/camera2/compat/theme/custom/mm/zoom/HorizontalScaleZoomView;->setDrawAdapter(Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView$BaseScaleZoomDrawAdapter;)V

    iget-object v0, p0, Lcom/android/camera/fragment/manually/FragmentManuallyExtra;->a:Lcom/android/camera2/compat/theme/custom/mm/zoom/HorizontalScaleZoomView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView;->setRotate(I)V

    invoke-virtual {p0, p1}, Lcom/android/camera/fragment/manually/FragmentManuallyExtra;->updateTintText(Lcom/android/camera/data/data/b;)V

    iget-object v0, p0, Lcom/android/camera/fragment/manually/FragmentManuallyExtra;->b:Landroid/widget/FrameLayout;

    invoke-virtual {p0, v0, p1}, Lcom/android/camera/fragment/manually/FragmentManuallyExtra;->updateExtraScale(Landroid/view/View;Lcom/android/camera/data/data/b;)V

    :cond_1
    :goto_1
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x7f12083d -> :sswitch_6
        0x7f120891 -> :sswitch_5
        0x7f120928 -> :sswitch_4
        0x7f12094a -> :sswitch_3
        0x7f120a0c -> :sswitch_2
        0x7f120a53 -> :sswitch_1
        0x7f120a7b -> :sswitch_0
    .end sparse-switch
.end method

.method public initView(Landroid/view/View;)V
    .locals 1

    const v0, 0x7f0b0418

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/android/camera/fragment/manually/FragmentManuallyExtra;->g:Landroid/view/View;

    const v0, 0x7f0b0417

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/camera2/compat/theme/custom/mm/zoom/HorizontalScaleZoomView;

    iput-object v0, p0, Lcom/android/camera/fragment/manually/FragmentManuallyExtra;->a:Lcom/android/camera2/compat/theme/custom/mm/zoom/HorizontalScaleZoomView;

    const v0, 0x7f0b0415

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/android/camera/fragment/manually/FragmentManuallyExtra;->b:Landroid/widget/FrameLayout;

    const v0, 0x7f0b0416

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/android/camera/fragment/manually/FragmentManuallyExtra;->c:Landroid/widget/TextView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setClickable(Z)V

    iget-object p1, p0, Lcom/android/camera/fragment/manually/FragmentManuallyExtra;->c:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/view/View;->setFocusable(Z)V

    invoke-virtual {p0}, Lcom/android/camera/fragment/manually/FragmentManuallyExtra;->setAnimation()V

    return-void
.end method

.method public needHideTopBarWhenAttach()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public notifyDataChanged(II)V
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/android/camera/fragment/BaseFragment;->notifyDataChanged(II)V

    return-void
.end method

.method public notifyLayoutResetType()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public o1()Z
    .locals 1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/camera/fragment/manually/FragmentManuallyExtra;->a:Lcom/android/camera2/compat/theme/custom/mm/zoom/HorizontalScaleZoomView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lcom/android/camera/fragment/manually/FragmentManuallyExtra;->g:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public onBackEvent(I)Z
    .locals 3

    const/16 v0, 0x8

    const/4 v1, 0x0

    if-ne p1, v0, :cond_0

    invoke-virtual {p0, v1}, Lcom/android/camera/fragment/manually/FragmentManuallyExtra;->setExtraVisibility(Z)Z

    :cond_0
    iget v0, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    const/16 v2, 0xe1

    if-eq v0, v2, :cond_1

    const/16 v2, 0xe3

    if-ne v0, v2, :cond_3

    :cond_1
    invoke-virtual {p0, v1}, Lcom/android/camera/fragment/manually/FragmentManuallyExtra;->setExtraVisibility(Z)Z

    invoke-virtual {p0}, Lcom/android/camera/fragment/manually/FragmentManuallyExtra;->removeExtra()V

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v2, 0x2

    if-ne p1, v2, :cond_3

    :cond_2
    invoke-virtual {p0}, Lcom/android/camera/fragment/manually/FragmentManuallyExtra;->o1()Z

    move-result p0

    if-eqz p0, :cond_3

    return v0

    :cond_3
    return v1
.end method

.method public onDestroyView()V
    .locals 2

    invoke-static {}, Lj7/o1;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lx4/b0;

    invoke-direct {v1}, Lx4/b0;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-super {p0}, Lcom/android/camera/fragment/BaseFragment;->onDestroyView()V

    return-void
.end method

.method public onHiddenChanged(Z)V
    .locals 1

    iget-object v0, p0, Lcom/android/camera/fragment/manually/FragmentManuallyExtra;->g:Landroid/view/View;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    if-nez p1, :cond_2

    invoke-static {}, Lj7/o1;->impl()Ljava/util/Optional;

    move-result-object p1

    new-instance v0, Lx4/t;

    invoke-direct {v0, p0}, Lx4/t;-><init>(Lcom/android/camera/fragment/manually/FragmentManuallyExtra;)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_2
    return-void
.end method

.method public onManuallyDataChanged(Lcom/android/camera/data/data/b;Ljava/lang/String;Ljava/lang/String;ZII)V
    .locals 7

    invoke-virtual {p0}, Lcom/android/camera/fragment/BaseFragment;->isEnableClick()Z

    move-result v0

    const-string v1, "FragmentManuallyExtra"

    const/4 v2, 0x0

    if-eqz v0, :cond_7

    iget v0, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    if-eq p5, v0, :cond_0

    goto/16 :goto_4

    :cond_0
    invoke-static {}, Lj7/r1;->impl2()Lj7/r1;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-interface {v0}, Lj7/r1;->Y()I

    move-result v3

    iget v4, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    const/4 v5, 0x1

    if-eq v3, v4, :cond_2

    const/4 p1, 0x2

    new-array p1, p1, [Ljava/lang/Object;

    invoke-interface {v0}, Lj7/r1;->Y()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, p1, v2

    iget p0, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, p1, v5

    const-string p0, "onManuallyDataChanged canceled receiver %d sender %d"

    invoke-static {v1, p0, p1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_2
    invoke-static {}, Lj7/z2;->impl2()Lj7/z2;

    move-result-object v1

    if-nez v1, :cond_3

    return-void

    :cond_3
    invoke-virtual {p1}, Lcom/android/camera/data/data/b;->getDisplayTitleString()I

    move-result v3

    sparse-switch v3, :sswitch_data_0

    goto :goto_1

    :sswitch_0
    move-object p4, p1

    check-cast p4, Lu0/p0;

    iget v3, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-virtual {p4, v3, p3}, Lu0/p0;->e(ILjava/lang/String;)V

    invoke-interface {v0, p4, p2, p3, p6}, Lj7/r1;->Y6(Lu0/p0;Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_1

    :sswitch_1
    move-object p4, p1

    check-cast p4, Lu0/l0;

    iget v2, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-virtual {p4, v2, p3}, Lu0/l0;->e(ILjava/lang/String;)V

    invoke-interface {v0, p4, p2, p3, p6}, Lj7/r1;->n6(Lu0/l0;Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_0

    :sswitch_2
    move-object p2, p1

    check-cast p2, Lu0/k0;

    iget p3, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-interface {v0, p2, p3}, Lj7/r1;->y4(Lu0/k0;I)V

    move v5, v2

    goto :goto_2

    :sswitch_3
    move-object p2, p1

    check-cast p2, Lu0/v0;

    iget v3, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-virtual {p2, v3, p3}, Lu0/v0;->e(ILjava/lang/String;)V

    invoke-interface {v0, p2, p3, p4, p6}, Lj7/r1;->D4(Lu0/v0;Ljava/lang/String;ZI)V

    goto :goto_1

    :sswitch_4
    move-object p4, p1

    check-cast p4, Lu0/c0;

    invoke-interface {v0, p4, p2, p3}, Lj7/r1;->F4(Lu0/c0;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :sswitch_5
    move-object p4, p1

    check-cast p4, Lu0/b0;

    invoke-interface {v0, p4, p2, p3}, Lj7/r1;->ia(Lu0/b0;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :sswitch_6
    move-object p2, p1

    check-cast p2, Lu0/m0;

    invoke-interface {v0, p2, p3, p6}, Lj7/r1;->i9(Lu0/m0;Ljava/lang/String;I)V

    goto :goto_1

    :sswitch_7
    move-object p4, p1

    check-cast p4, Lu0/s0;

    iget v2, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-virtual {p4, v2, p3}, Lu0/s0;->e(ILjava/lang/String;)V

    invoke-interface {v0, p4, p2, p3, p6}, Lj7/r1;->e3(Lu0/s0;Ljava/lang/String;Ljava/lang/String;I)V

    :goto_0
    move v2, v5

    goto :goto_2

    :sswitch_8
    move-object p4, p1

    check-cast p4, Lu0/o0;

    iget p6, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-virtual {p4, p6}, Lu0/o0;->A(I)V

    invoke-interface {v0, p4, p2, p3}, Lj7/r1;->L4(Lu0/o0;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :sswitch_9
    move-object p4, p1

    check-cast p4, Lu0/g0;

    invoke-virtual {p4, p5, p3}, Lu0/g0;->e(ILjava/lang/String;)V

    invoke-interface {v0, p4, p2, p3}, Lj7/r1;->x5(Lu0/g0;Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    move v6, v5

    move v5, v2

    move v2, v6

    :goto_2
    invoke-virtual {p0, p1}, Lcom/android/camera/fragment/manually/FragmentManuallyExtra;->updateTintText(Lcom/android/camera/data/data/b;)V

    invoke-static {}, Lj7/q1;->impl2()Lj7/q1;

    move-result-object p0

    if-eqz p0, :cond_4

    invoke-interface {p0, p5}, Lj7/q1;->updateEVState(I)V

    :cond_4
    if-eqz v2, :cond_5

    invoke-static {}, Lub/c;->r2()Lub/c;

    move-result-object p2

    invoke-virtual {p2}, Lub/c;->T7()Z

    move-result p2

    if-nez p2, :cond_5

    invoke-static {}, Lj7/a0;->impl()Ljava/util/Optional;

    move-result-object p2

    new-instance p3, Lx4/v;

    invoke-direct {p3}, Lx4/v;-><init>()V

    invoke-virtual {p2, p3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto :goto_3

    :cond_5
    invoke-interface {v1}, Lj7/z2;->refreshExtraMenu()V

    invoke-static {}, Lj7/f3;->impl()Ljava/util/Optional;

    move-result-object p2

    new-instance p3, Ll0/e;

    invoke-direct {p3}, Ll0/e;-><init>()V

    invoke-virtual {p2, p3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :goto_3
    if-eqz p0, :cond_6

    invoke-virtual {p1}, Lcom/android/camera/data/data/b;->getDisplayTitleString()I

    move-result p1

    invoke-interface {p0, p1}, Lj7/q1;->notifySpecifyDataSetChange(I)V

    if-eqz v5, :cond_6

    invoke-static {}, Lr0/b;->g()Lu0/h1;

    move-result-object p1

    invoke-virtual {p1}, Lu0/h1;->a0()Lu0/m0;

    move-result-object p1

    invoke-virtual {p1}, Lu0/m0;->getDisplayTitleString()I

    move-result p1

    invoke-interface {p0, p1}, Lj7/q1;->notifySpecifyDataSetChange(I)V

    :cond_6
    return-void

    :cond_7
    :goto_4
    const-string p0, "onManuallyDataChanged ignored"

    new-array p1, v2, [Ljava/lang/Object;

    invoke-static {v1, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :sswitch_data_0
    .sparse-switch
        0x7f12083d -> :sswitch_9
        0x7f120891 -> :sswitch_8
        0x7f120928 -> :sswitch_7
        0x7f12094a -> :sswitch_6
        0x7f1209ea -> :sswitch_5
        0x7f1209ec -> :sswitch_4
        0x7f120a0c -> :sswitch_3
        0x7f120a1c -> :sswitch_2
        0x7f120a53 -> :sswitch_1
        0x7f120a7b -> :sswitch_0
    .end sparse-switch
.end method

.method public onPause()V
    .locals 2

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    iget-object v0, p0, Lcom/android/camera/fragment/manually/FragmentManuallyExtra;->b:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    iget-object v0, p0, Lcom/android/camera/fragment/manually/FragmentManuallyExtra;->b:Landroid/widget/FrameLayout;

    invoke-static {v0}, Li0/k;->l(Landroid/view/View;)V

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Li0/k;->l(Landroid/view/View;)V

    :cond_1
    iget-object v0, p0, Lcom/android/camera/fragment/manually/FragmentManuallyExtra;->h:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    iget-object p0, p0, Lcom/android/camera/fragment/manually/FragmentManuallyExtra;->h:Landroid/os/Handler;

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Landroid/os/Handler;->removeMessages(I)V

    return-void
.end method

.method public provideAnimateElement(ILjava/util/List;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lio/reactivex/Completable;",
            ">;I)V"
        }
    .end annotation

    invoke-super {p0, p1, p2, p3}, Lcom/android/camera/fragment/BaseFragment;->provideAnimateElement(ILjava/util/List;I)V

    and-int/lit16 p1, p3, 0x200

    const/16 p2, 0x200

    if-eq p1, p2, :cond_0

    const/16 p1, 0x800

    if-ne p3, p1, :cond_1

    :cond_0
    invoke-virtual {p0}, Lcom/android/camera/fragment/manually/FragmentManuallyExtra;->hideProExtra()V

    :cond_1
    return-void
.end method

.method public provideRotateItem(Ljava/util/List;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;I)V"
        }
    .end annotation

    invoke-super {p0, p1, p2}, Lcom/android/camera/fragment/BaseFragment;->provideRotateItem(Ljava/util/List;I)V

    iget-object p0, p0, Lcom/android/camera/fragment/manually/FragmentManuallyExtra;->a:Lcom/android/camera2/compat/theme/custom/mm/zoom/HorizontalScaleZoomView;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p2}, Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView;->setRotate(I)V

    :cond_0
    return-void
.end method

.method public final qk(Landroid/widget/FrameLayout$LayoutParams;Landroid/widget/FrameLayout$LayoutParams;)I
    .locals 4

    invoke-virtual {p0}, Lcom/android/camera/fragment/manually/FragmentManuallyExtra;->fk()I

    move-result v0

    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    invoke-static {}, Lcom/android/camera/o6;->y1()I

    move-result v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f070647

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    add-int/2addr v1, v2

    add-int/2addr v0, v1

    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    iget-object v0, p0, Lcom/android/camera/fragment/manually/FragmentManuallyExtra;->a:Lcom/android/camera2/compat/theme/custom/mm/zoom/HorizontalScaleZoomView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2, v2}, Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView;->setVerType(Landroid/content/Context;ZZ)Z

    iget-object v0, p0, Lcom/android/camera/fragment/manually/FragmentManuallyExtra;->b:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    mul-int/lit8 v0, v0, 0x2

    iput v0, p2, Landroid/widget/FrameLayout$LayoutParams;->width:I

    iget p2, p1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    iget-object v0, p0, Lcom/android/camera/fragment/manually/FragmentManuallyExtra;->b:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    add-int/2addr p2, v0

    const/4 v0, 0x0

    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    const/16 v0, 0x13

    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    const/4 v0, -0x2

    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v0, 0x7f070af8

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    iput p0, p1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    return p2
.end method

.method public register(Lh7/c;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/android/camera/fragment/BaseFragment;->register(Lh7/c;)V

    const-class v0, Lj7/j2;

    invoke-interface {p1, v0, p0}, Lh7/c;->c(Ljava/lang/Class;Lh7/a;)V

    invoke-virtual {p0, p1, p0}, Lcom/android/camera/fragment/BaseFragment;->registerBackStack(Lh7/c;Lj7/a1;)V

    return-void
.end method

.method public removeExtra()V
    .locals 2

    invoke-static {}, Lj7/l;->impl2()Lj7/l;

    move-result-object v0

    if-eqz v0, :cond_2

    const/4 v1, 0x7

    invoke-interface {v0, v1}, Lj7/l;->vf(I)I

    move-result v0

    const/16 v1, 0xfe

    if-ne v0, v1, :cond_2

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/android/camera/fragment/manually/FragmentManuallyExtra;->setExtraVisibility(Z)Z

    invoke-static {}, Lj7/c1;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v1, Lx4/w;

    invoke-direct {v1}, Lx4/w;-><init>()V

    invoke-virtual {p0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, Lj7/o1;->impl2()Lj7/o1;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 v1, 0x1

    invoke-interface {p0, v0, v0, v1}, Lj7/o1;->Ig(ZIZ)V

    :cond_0
    invoke-static {}, Lj7/g0;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Lx4/x;

    invoke-direct {v0}, Lx4/x;-><init>()V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, Lj7/o;->impl2()Lj7/o;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-interface {p0}, Lj7/o;->xg()V

    :cond_1
    invoke-static {}, Lj7/t2;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Lx4/y;

    invoke-direct {v0}, Lx4/y;-><init>()V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_2
    return-void
.end method

.method public resetData(Lcom/android/camera/data/data/b;)V
    .locals 0

    iput-object p1, p0, Lcom/android/camera/fragment/manually/FragmentManuallyExtra;->e:Lcom/android/camera/data/data/b;

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Lcom/android/camera/fragment/manually/FragmentManuallyExtra;->initAdapter(Lcom/android/camera/data/data/b;)V

    iget-object p1, p0, Lcom/android/camera/fragment/manually/FragmentManuallyExtra;->e:Lcom/android/camera/data/data/b;

    invoke-virtual {p1}, Lcom/android/camera/data/data/b;->getDisplayTitleString()I

    move-result p1

    iput p1, p0, Lcom/android/camera/fragment/manually/FragmentManuallyExtra;->f:I

    return-void
.end method

.method public final rk(Landroid/view/View;Landroid/widget/FrameLayout$LayoutParams;Landroid/widget/FrameLayout$LayoutParams;Landroid/widget/RelativeLayout$LayoutParams;)I
    .locals 6

    const/4 v0, 0x0

    iput v0, p2, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    const/4 v1, -0x2

    iput v1, p2, Landroid/widget/FrameLayout$LayoutParams;->height:I

    invoke-static {}, Lh1/a;->J0()Z

    move-result v1

    const v2, 0x7f070654

    if-eqz v1, :cond_0

    const/16 v1, 0x53

    iput v1, p2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-static {}, Lh1/a;->u()I

    move-result v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f07068d

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    add-int/2addr v1, v3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f07068c

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    mul-int/lit8 v3, v3, 0x2

    add-int/2addr v1, v3

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v3, 0x7f07068b

    invoke-virtual {p1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    add-int/2addr v1, p1

    iput v1, p2, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p4, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    move p1, v0

    goto :goto_1

    :cond_0
    invoke-static {}, Lh1/a;->v()I

    move-result p1

    invoke-static {}, Lr0/b;->k()Lx0/g1;

    move-result-object v1

    invoke-virtual {v1}, Lx0/g1;->v0()I

    move-result v1

    const/4 v3, 0x4

    if-ne v1, v3, :cond_2

    invoke-static {}, Lh1/a;->E0()Z

    move-result v4

    if-nez v4, :cond_1

    invoke-static {}, Lh1/a;->v()I

    move-result p1

    invoke-static {}, Lh1/a;->h0()I

    move-result v4

    add-int/2addr p1, v4

    :cond_1
    invoke-static {}, Lh1/a;->m()Z

    move-result v4

    if-nez v4, :cond_2

    invoke-static {}, Lh1/a;->H0()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-static {}, Lh1/a;->v()I

    move-result p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f070652

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    add-int/2addr p1, v4

    :cond_2
    iput p1, p2, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    if-ne v1, v3, :cond_3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v1, 0x7f070655

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    :goto_0
    iput p1, p4, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    iget p1, p2, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    iget-object v1, p0, Lcom/android/camera/fragment/manually/FragmentManuallyExtra;->b:Landroid/widget/FrameLayout;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iget v1, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    add-int/2addr p1, v1

    const/16 v1, 0x51

    iput v1, p2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    :goto_1
    iget p4, p4, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f070657

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    add-int/2addr p4, v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f070656

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    add-int/2addr p4, v1

    iput p4, p3, Landroid/widget/FrameLayout$LayoutParams;->height:I

    iget-object p3, p0, Lcom/android/camera/fragment/manually/FragmentManuallyExtra;->a:Lcom/android/camera2/compat/theme/custom/mm/zoom/HorizontalScaleZoomView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p3, p0, v0, v0}, Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView;->setVerType(Landroid/content/Context;ZZ)Z

    invoke-static {}, Lh1/a;->y()I

    move-result p0

    iput p0, p2, Landroid/widget/FrameLayout$LayoutParams;->width:I

    return p1
.end method

.method public final setAnimation()V
    .locals 10

    new-instance v0, Lmiuix/animation/controller/AnimState;

    const-string v1, "fromscale"

    invoke-direct {v0, v1}, Lmiuix/animation/controller/AnimState;-><init>(Ljava/lang/Object;)V

    sget-object v1, Lmiuix/animation/property/ViewProperty;->SCALE_X:Lmiuix/animation/property/ViewProperty;

    const-wide v2, 0x3feb333340000000L    # 0.8500000238418579

    invoke-virtual {v0, v1, v2, v3}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/Object;D)Lmiuix/animation/controller/AnimState;

    move-result-object v0

    sget-object v4, Lmiuix/animation/property/ViewProperty;->SCALE_Y:Lmiuix/animation/property/ViewProperty;

    invoke-virtual {v0, v4, v2, v3}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/Object;D)Lmiuix/animation/controller/AnimState;

    move-result-object v0

    new-instance v2, Lmiuix/animation/controller/AnimState;

    const-string/jumbo v3, "toscale"

    invoke-direct {v2, v3}, Lmiuix/animation/controller/AnimState;-><init>(Ljava/lang/Object;)V

    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    invoke-virtual {v2, v1, v5, v6}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/Object;D)Lmiuix/animation/controller/AnimState;

    move-result-object v1

    invoke-virtual {v1, v4, v5, v6}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/Object;D)Lmiuix/animation/controller/AnimState;

    move-result-object v1

    new-instance v2, Lmiuix/animation/controller/AnimState;

    const-string v3, "fromAlpha"

    invoke-direct {v2, v3}, Lmiuix/animation/controller/AnimState;-><init>(Ljava/lang/Object;)V

    sget-object v3, Lmiuix/animation/property/ViewProperty;->ALPHA:Lmiuix/animation/property/ViewProperty;

    const-wide/16 v7, 0x0

    invoke-virtual {v2, v3, v7, v8}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/Object;D)Lmiuix/animation/controller/AnimState;

    move-result-object v2

    new-instance v4, Lmiuix/animation/controller/AnimState;

    const-string/jumbo v7, "toAlpha"

    invoke-direct {v4, v7}, Lmiuix/animation/controller/AnimState;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v4, v3, v5, v6}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/Object;D)Lmiuix/animation/controller/AnimState;

    move-result-object v3

    const/4 v4, 0x1

    new-array v5, v4, [Landroid/view/View;

    iget-object p0, p0, Lcom/android/camera/fragment/manually/FragmentManuallyExtra;->a:Lcom/android/camera2/compat/theme/custom/mm/zoom/HorizontalScaleZoomView;

    const/4 v6, 0x0

    aput-object p0, v5, v6

    invoke-static {v5}, Lmiuix/animation/Folme;->useAt([Landroid/view/View;)Lmiuix/animation/IFolme;

    move-result-object p0

    invoke-interface {p0}, Lmiuix/animation/IFolme;->state()Lmiuix/animation/IStateStyle;

    move-result-object p0

    new-array v5, v4, [Lmiuix/animation/base/AnimConfig;

    new-instance v7, Lmiuix/animation/base/AnimConfig;

    invoke-direct {v7}, Lmiuix/animation/base/AnimConfig;-><init>()V

    new-array v8, v4, [F

    const/high16 v9, 0x43480000    # 200.0f

    aput v9, v8, v6

    const/4 v9, 0x7

    invoke-virtual {v7, v9, v8}, Lmiuix/animation/base/AnimConfig;->setEase(I[F)Lmiuix/animation/base/AnimConfig;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-interface {p0, v2, v3, v5}, Lmiuix/animation/IStateStyle;->fromTo(Ljava/lang/Object;Ljava/lang/Object;[Lmiuix/animation/base/AnimConfig;)Lmiuix/animation/IStateStyle;

    move-result-object p0

    new-array v2, v4, [Lmiuix/animation/base/AnimConfig;

    new-instance v3, Lmiuix/animation/base/AnimConfig;

    invoke-direct {v3}, Lmiuix/animation/base/AnimConfig;-><init>()V

    const/4 v4, 0x2

    new-array v4, v4, [F

    fill-array-data v4, :array_0

    const/4 v5, -0x2

    invoke-virtual {v3, v5, v4}, Lmiuix/animation/base/AnimConfig;->setEase(I[F)Lmiuix/animation/base/AnimConfig;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-interface {p0, v0, v1, v2}, Lmiuix/animation/IStateStyle;->fromTo(Ljava/lang/Object;Ljava/lang/Object;[Lmiuix/animation/base/AnimConfig;)Lmiuix/animation/IStateStyle;

    return-void

    nop

    :array_0
    .array-data 4
        0x3f666666    # 0.9f
        0x3e99999a    # 0.3f
    .end array-data
.end method

.method public setClickEnable(Z)V
    .locals 0

    invoke-super {p0, p1}, Lcom/android/camera/fragment/BaseFragment;->setClickEnable(Z)V

    iget-object p0, p0, Lcom/android/camera/fragment/manually/FragmentManuallyExtra;->a:Lcom/android/camera2/compat/theme/custom/mm/zoom/HorizontalScaleZoomView;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Landroid/view/View;->setEnabled(Z)V

    :cond_0
    return-void
.end method

.method public setExtraVisibility(Z)Z
    .locals 2

    iget-object v0, p0, Lcom/android/camera/fragment/manually/FragmentManuallyExtra;->g:Landroid/view/View;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    if-eqz p1, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_3

    :cond_0
    if-nez p1, :cond_1

    iget-object v0, p0, Lcom/android/camera/fragment/manually/FragmentManuallyExtra;->g:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/android/camera/fragment/manually/FragmentManuallyExtra;->g:Landroid/view/View;

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    const/16 v1, 0x8

    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p0, p0, Lcom/android/camera/fragment/manually/FragmentManuallyExtra;->a:Lcom/android/camera2/compat/theme/custom/mm/zoom/HorizontalScaleZoomView;

    invoke-virtual {p0, p1}, Landroid/view/View;->setEnabled(Z)V

    const/4 p0, 0x1

    return p0

    :cond_3
    :goto_1
    return v1
.end method

.method public final setTintTextVisibility(Z)V
    .locals 2

    iget-object v0, p0, Lcom/android/camera/fragment/manually/FragmentManuallyExtra;->h:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    if-eqz p1, :cond_0

    iget-object p0, p0, Lcom/android/camera/fragment/manually/FragmentManuallyExtra;->c:Landroid/widget/TextView;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/android/camera/fragment/manually/FragmentManuallyExtra;->c:Landroid/widget/TextView;

    const/4 p1, 0x4

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method public unRegister(Lh7/c;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/android/camera/fragment/BaseFragment;->unRegister(Lh7/c;)V

    const-class v0, Lj7/j2;

    invoke-interface {p1, v0, p0}, Lh7/c;->b(Ljava/lang/Class;Lh7/a;)V

    invoke-virtual {p0, p1, p0}, Lcom/android/camera/fragment/BaseFragment;->unRegisterBackStack(Lh7/c;Lj7/a1;)V

    return-void
.end method

.method public updateData()V
    .locals 1

    invoke-static {}, Lr0/b;->h()Lw0/g;

    move-result-object v0

    invoke-virtual {v0}, Lw0/g;->C()I

    move-result v0

    iput v0, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    iget-object v0, p0, Lcom/android/camera/fragment/manually/FragmentManuallyExtra;->e:Lcom/android/camera/data/data/b;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, v0}, Lcom/android/camera/fragment/manually/FragmentManuallyExtra;->initAdapter(Lcom/android/camera/data/data/b;)V

    return-void
.end method

.method public final updateExtraScale(Landroid/view/View;Lcom/android/camera/data/data/b;)V
    .locals 1

    invoke-virtual {p0}, Lcom/android/camera/fragment/manually/FragmentManuallyExtra;->hideView()V

    iget-object v0, p0, Lcom/android/camera/fragment/manually/FragmentManuallyExtra;->a:Lcom/android/camera2/compat/theme/custom/mm/zoom/HorizontalScaleZoomView;

    invoke-virtual {p2}, Lcom/android/camera/data/data/b;->getContentDescriptionString()I

    move-result p2

    invoke-virtual {p0, p2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    const/4 p0, 0x0

    invoke-virtual {p1, p0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public updateTintText(Lcom/android/camera/data/data/b;)V
    .locals 4

    if-nez p1, :cond_0

    return-void

    :cond_0
    instance-of v0, p1, Lcom/android/camera/data/data/h;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, Lcom/android/camera/data/data/h;

    invoke-interface {v0}, Lcom/android/camera/data/data/h;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0, p1}, Lcom/android/camera/fragment/manually/FragmentManuallyExtra;->getAutoDisplay(Lcom/android/camera/data/data/b;)Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    goto :goto_0

    :cond_1
    iget v0, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-virtual {p1, v0}, Lcom/android/camera/data/data/b;->getComponentValue(I)Ljava/lang/String;

    move-result-object v0

    iget v2, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-virtual {p1, v2}, Lcom/android/camera/data/data/b;->getDefaultValue(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0, p1}, Lcom/android/camera/fragment/manually/FragmentManuallyExtra;->getAutoDisplay(Lcom/android/camera/data/data/b;)Ljava/lang/String;

    move-result-object v1

    :cond_2
    :goto_0
    if-eqz v1, :cond_3

    const-string v0, ""

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_3
    invoke-virtual {p0, p1}, Lcom/android/camera/fragment/manually/FragmentManuallyExtra;->getManuallyDisplay(Lcom/android/camera/data/data/b;)Ljava/lang/String;

    move-result-object v1

    :cond_4
    if-nez v1, :cond_5

    return-void

    :cond_5
    iget-object v0, p0, Lcom/android/camera/fragment/manually/FragmentManuallyExtra;->c:Landroid/widget/TextView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/android/camera/data/data/b;->getContentDescriptionString()I

    move-result p1

    invoke-static {p1}, Lcom/android/camera/o6;->Z1(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/android/camera/fragment/manually/FragmentManuallyExtra;->c:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {}, Lq0/a;->e()Lq0/a;

    move-result-object p1

    invoke-virtual {p1}, Lq0/a;->c()Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-static {}, Lq0/e;->d()Lq0/e;

    move-result-object p1

    iget-object v0, p0, Lcom/android/camera/fragment/manually/FragmentManuallyExtra;->c:Landroid/widget/TextView;

    const v1, 0x7f1301db

    invoke-virtual {p1, v0, v1}, Lq0/e;->l(Landroid/widget/TextView;I)V

    goto :goto_1

    :cond_6
    invoke-static {}, Lq0/e;->d()Lq0/e;

    move-result-object p1

    iget-object v0, p0, Lcom/android/camera/fragment/manually/FragmentManuallyExtra;->c:Landroid/widget/TextView;

    const v1, 0x7f1301d8

    invoke-virtual {p1, v0, v1}, Lq0/e;->l(Landroid/widget/TextView;I)V

    :goto_1
    iget-object p1, p0, Lcom/android/camera/fragment/manually/FragmentManuallyExtra;->h:Landroid/os/Handler;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeMessages(I)V

    iget-object p1, p0, Lcom/android/camera/fragment/manually/FragmentManuallyExtra;->h:Landroid/os/Handler;

    const/4 v1, 0x2

    invoke-virtual {p1, v1}, Landroid/os/Handler;->removeMessages(I)V

    invoke-virtual {p0, v0}, Lcom/android/camera/fragment/manually/FragmentManuallyExtra;->setTintTextVisibility(Z)V

    iget-object p1, p0, Lcom/android/camera/fragment/manually/FragmentManuallyExtra;->h:Landroid/os/Handler;

    const-wide/16 v2, 0x3e8

    invoke-virtual {p1, v0, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    invoke-static {}, Lcom/android/camera/o6;->A2()Z

    move-result p1

    if-nez p1, :cond_7

    iget-object p0, p0, Lcom/android/camera/fragment/manually/FragmentManuallyExtra;->h:Landroid/os/Handler;

    const-wide/16 v2, 0xbb8

    invoke-virtual {p0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :cond_7
    return-void
.end method

.method public updateView(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-super {p0, p1, p2}, Lcom/android/camera/fragment/AbstractFragment;->updateView(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    check-cast p2, Landroid/widget/FrameLayout$LayoutParams;

    iget-object v0, p0, Lcom/android/camera/fragment/manually/FragmentManuallyExtra;->b:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    iget-object v1, p0, Lcom/android/camera/fragment/manually/FragmentManuallyExtra;->g:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-static {}, Lh1/a;->O0()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p0, p2, v1}, Lcom/android/camera/fragment/manually/FragmentManuallyExtra;->qk(Landroid/widget/FrameLayout$LayoutParams;Landroid/widget/FrameLayout$LayoutParams;)I

    move-result v2

    iput v2, p0, Lcom/android/camera/fragment/manually/FragmentManuallyExtra;->d:I

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1, p2, v1, v0}, Lcom/android/camera/fragment/manually/FragmentManuallyExtra;->rk(Landroid/view/View;Landroid/widget/FrameLayout$LayoutParams;Landroid/widget/FrameLayout$LayoutParams;Landroid/widget/RelativeLayout$LayoutParams;)I

    move-result v2

    iput v2, p0, Lcom/android/camera/fragment/manually/FragmentManuallyExtra;->d:I

    :goto_0
    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p1, p0, Lcom/android/camera/fragment/manually/FragmentManuallyExtra;->g:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p1, p0, Lcom/android/camera/fragment/manually/FragmentManuallyExtra;->b:Landroid/widget/FrameLayout;

    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-static {}, Lj7/o1;->impl()Ljava/util/Optional;

    move-result-object p1

    new-instance p2, Lx4/z;

    invoke-direct {p2, p0}, Lx4/z;-><init>(Lcom/android/camera/fragment/manually/FragmentManuallyExtra;)V

    invoke-virtual {p1, p2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget p1, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    const/16 p2, 0xe1

    if-ne p1, p2, :cond_1

    invoke-static {}, Lr0/b;->g()Lu0/h1;

    move-result-object p1

    invoke-virtual {p1}, Lu0/h1;->a0()Lu0/m0;

    move-result-object p1

    iput-object p1, p0, Lcom/android/camera/fragment/manually/FragmentManuallyExtra;->e:Lcom/android/camera/data/data/b;

    iget-object p2, p0, Lcom/android/camera/fragment/manually/FragmentManuallyExtra;->a:Lcom/android/camera2/compat/theme/custom/mm/zoom/HorizontalScaleZoomView;

    invoke-virtual {p1}, Lcom/android/camera/data/data/b;->getDisplayTitleString()I

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_1
    const/16 p2, 0xe3

    if-ne p1, p2, :cond_2

    invoke-static {}, Lr0/b;->k()Lx0/g1;

    move-result-object p1

    invoke-virtual {p1}, Lx0/g1;->y0()Lx0/g0;

    move-result-object p1

    iput-object p1, p0, Lcom/android/camera/fragment/manually/FragmentManuallyExtra;->e:Lcom/android/camera/data/data/b;

    iget-object p2, p0, Lcom/android/camera/fragment/manually/FragmentManuallyExtra;->a:Lcom/android/camera2/compat/theme/custom/mm/zoom/HorizontalScaleZoomView;

    invoke-virtual {p1}, Lcom/android/camera/data/data/b;->getDisplayTitleString()I

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_2
    invoke-static {}, Lj7/q1;->impl()Ljava/util/Optional;

    move-result-object p1

    new-instance p2, Lx4/a0;

    invoke-direct {p2, p0}, Lx4/a0;-><init>(Lcom/android/camera/fragment/manually/FragmentManuallyExtra;)V

    invoke-virtual {p1, p2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :goto_1
    iget-object p1, p0, Lcom/android/camera/fragment/manually/FragmentManuallyExtra;->e:Lcom/android/camera/data/data/b;

    invoke-virtual {p0, p1}, Lcom/android/camera/fragment/manually/FragmentManuallyExtra;->gk(Lcom/android/camera/data/data/b;)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/android/camera/fragment/manually/FragmentManuallyExtra;->e:Lcom/android/camera/data/data/b;

    invoke-virtual {p0, p1}, Lcom/android/camera/fragment/manually/FragmentManuallyExtra;->initAdapter(Lcom/android/camera/data/data/b;)V

    iget-object p1, p0, Lcom/android/camera/fragment/manually/FragmentManuallyExtra;->e:Lcom/android/camera/data/data/b;

    invoke-virtual {p1}, Lcom/android/camera/data/data/b;->getDisplayTitleString()I

    move-result p1

    iput p1, p0, Lcom/android/camera/fragment/manually/FragmentManuallyExtra;->f:I

    :cond_3
    return-void
.end method
