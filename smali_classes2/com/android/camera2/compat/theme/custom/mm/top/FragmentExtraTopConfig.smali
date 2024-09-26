.class public Lcom/android/camera2/compat/theme/custom/mm/top/FragmentExtraTopConfig;
.super Lcom/android/camera/fragment/BaseFragment;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lj7/l0;
.implements Ls1/j$d;


# static fields
.field private static final TAG:Ljava/lang/String; = "FragmentExtraTopConfig"


# instance fields
.field private mAlertDialog:Lmiuix/appcompat/app/AlertDialog;

.field private mExtraTopBarLayout:Lcom/android/camera2/compat/theme/custom/mm/top/ExtraTopBarLayout;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/android/camera/fragment/BaseFragment;-><init>()V

    return-void
.end method

.method public static synthetic Qj(Lj7/o1;)V
    .locals 0

    invoke-static {p0}, Lcom/android/camera2/compat/theme/custom/mm/top/FragmentExtraTopConfig;->lambda$showManualParameterResetDialog$4(Lj7/o1;)V

    return-void
.end method

.method public static synthetic Rj(ILcom/android/camera2/compat/theme/custom/mm/top/StrikethroughImageView;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/FragmentExtraTopConfig;->lambda$hideConfigItem$8(ILcom/android/camera2/compat/theme/custom/mm/top/StrikethroughImageView;)V

    return-void
.end method

.method public static synthetic Sj(Landroid/view/View;)V
    .locals 0

    invoke-static {p0}, Lcom/android/camera2/compat/theme/custom/mm/top/FragmentExtraTopConfig;->lambda$hideExtraTopConfig$0(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic Tj(Lcom/android/camera2/compat/theme/custom/mm/top/FragmentExtraTopConfig;Landroid/content/DialogInterface;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/FragmentExtraTopConfig;->lambda$showManualParameterResetDialog$7(Landroid/content/DialogInterface;)V

    return-void
.end method

.method public static synthetic Uj()V
    .locals 0

    invoke-static {}, Lcom/android/camera2/compat/theme/custom/mm/top/FragmentExtraTopConfig;->lambda$showManualParameterResetDialog$6()V

    return-void
.end method

.method public static synthetic Vj()V
    .locals 0

    invoke-static {}, Lcom/android/camera2/compat/theme/custom/mm/top/FragmentExtraTopConfig;->lambda$showManualParameterResetDialog$5()V

    return-void
.end method

.method public static synthetic Wj(Lcom/android/camera2/compat/theme/custom/mm/top/FragmentExtraTopConfig;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/FragmentExtraTopConfig;->lambda$showExtraTopConfig$1(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic Xj(Lcom/android/camera2/compat/theme/custom/mm/top/StrikethroughImageView;)Z
    .locals 0

    invoke-static {p0}, Lcom/android/camera2/compat/theme/custom/mm/top/FragmentExtraTopConfig;->lambda$handleExtraTopBarNeedHideViews$2(Lcom/android/camera2/compat/theme/custom/mm/top/StrikethroughImageView;)Z

    move-result p0

    return p0
.end method

.method public static synthetic Yj(Lcom/android/camera2/compat/theme/custom/mm/top/FragmentExtraTopConfig;ILcom/android/camera2/compat/theme/custom/mm/top/StrikethroughImageView;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/camera2/compat/theme/custom/mm/top/FragmentExtraTopConfig;->lambda$showConfigItem$9(ILcom/android/camera2/compat/theme/custom/mm/top/StrikethroughImageView;)V

    return-void
.end method

.method public static synthetic Zj(Lj7/a0;)V
    .locals 0

    invoke-static {p0}, Lcom/android/camera2/compat/theme/custom/mm/top/FragmentExtraTopConfig;->lambda$showManualParameterResetDialog$3(Lj7/a0;)V

    return-void
.end method

.method public static synthetic ak(Lcom/android/camera2/compat/theme/custom/mm/top/FragmentExtraTopConfig;Ld5/h;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/FragmentExtraTopConfig;->lambda$onFoldStateChange$10(Ld5/h;)V

    return-void
.end method

.method private handleExtraTopBarNeedHideViews(Ljava/util/function/Consumer;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Consumer<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/FragmentExtraTopConfig;->mExtraTopBarLayout:Lcom/android/camera2/compat/theme/custom/mm/top/ExtraTopBarLayout;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/android/camera2/compat/theme/custom/mm/top/ExtraTopBarLayout;->getViews()Ljava/util/List;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_2

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-interface {p0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object p0

    new-instance v0, Lcom/android/camera2/compat/theme/custom/mm/top/q;

    invoke-direct {v0}, Lcom/android/camera2/compat/theme/custom/mm/top/q;-><init>()V

    invoke-interface {p0, v0}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object p0

    invoke-interface {p0, p1}, Ljava/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V

    :cond_2
    :goto_1
    return-void
.end method

.method private isExtraTopBarNeedHideItem(I)Z
    .locals 1

    const/16 p0, 0xea

    const/4 v0, 0x0

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    const/16 p0, 0xee

    if-ne p1, p0, :cond_1

    return v0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method private static synthetic lambda$handleExtraTopBarNeedHideViews$2(Lcom/android/camera2/compat/theme/custom/mm/top/StrikethroughImageView;)Z
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lh5/v2;

    const/4 v0, 0x1

    if-nez p0, :cond_0

    return v0

    :cond_0
    invoke-virtual {p0}, Lh5/v2;->a()I

    move-result p0

    const/16 v1, 0xee

    if-eq p0, v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private static synthetic lambda$hideConfigItem$8(ILcom/android/camera2/compat/theme/custom/mm/top/StrikethroughImageView;)V
    .locals 1

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh5/v2;

    invoke-virtual {v0}, Lh5/v2;->a()I

    move-result v0

    if-ne v0, p0, :cond_0

    const/16 p0, 0x8

    invoke-virtual {p1, p0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method private static synthetic lambda$hideExtraTopConfig$0(Landroid/view/View;)V
    .locals 1

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method private synthetic lambda$onFoldStateChange$10(Ld5/h;)V
    .locals 0

    invoke-interface {p1}, Ld5/h;->f()Ld5/f;

    move-result-object p1

    invoke-interface {p1}, Ld5/f;->c()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/android/camera2/compat/theme/custom/mm/top/FragmentExtraTopConfig;->notifyLayoutChange()V

    :cond_0
    return-void
.end method

.method private synthetic lambda$showConfigItem$9(ILcom/android/camera2/compat/theme/custom/mm/top/StrikethroughImageView;)V
    .locals 2

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh5/v2;

    invoke-virtual {v0}, Lh5/v2;->a()I

    move-result v1

    if-ne v1, p1, :cond_0

    invoke-virtual {v0}, Lh5/v2;->f()Lh5/v2$c;

    move-result-object p1

    iget p0, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-interface {p1, p0}, Lh5/v2$c;->updateResource(I)Lh5/r4;

    move-result-object p0

    invoke-virtual {p0}, Lh5/r4;->f()I

    move-result p0

    invoke-virtual {p2, p0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method private synthetic lambda$showExtraTopConfig$1(Landroid/view/View;)V
    .locals 2

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    instance-of v1, v0, Lh5/v2;

    if-eqz v1, :cond_0

    check-cast v0, Lh5/v2;

    invoke-virtual {v0}, Lh5/v2;->f()Lh5/v2$c;

    move-result-object v0

    invoke-virtual {p0}, Lcom/android/camera/fragment/BaseFragment;->getModeUI()Ld5/h;

    move-result-object p0

    invoke-interface {p0}, Ld5/g;->getModuleId()I

    move-result p0

    invoke-interface {v0, p0}, Lh5/v2$c;->updateResource(I)Lh5/r4;

    move-result-object p0

    invoke-virtual {p0}, Lh5/r4;->f()I

    move-result p0

    invoke-virtual {p1, p0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    invoke-virtual {p1, p0}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method private static synthetic lambda$showManualParameterResetDialog$3(Lj7/a0;)V
    .locals 0

    invoke-interface {p0}, Lj7/a0;->De()V

    return-void
.end method

.method private static synthetic lambda$showManualParameterResetDialog$4(Lj7/o1;)V
    .locals 1

    const/4 v0, 0x7

    invoke-interface {p0, v0}, Lj7/e1;->W7(I)V

    return-void
.end method

.method private static synthetic lambda$showManualParameterResetDialog$5()V
    .locals 5

    invoke-static {}, Ld6/f5;->y()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lj7/t2;->impl2()Lj7/t2;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v0}, Lj7/t2;->Oi()V

    goto :goto_0

    :cond_0
    invoke-static {}, Ld6/f5;->i()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Lub/c;->r2()Lub/c;

    move-result-object v0

    invoke-virtual {v0}, Lub/c;->W5()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Lm7/c;->impl2()Lm7/c;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lm7/a;->isShowing()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Lm7/c;->resetManually()V

    goto :goto_0

    :cond_1
    invoke-static {}, Lj7/a0;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lcom/android/camera2/compat/theme/custom/mm/top/l;

    invoke-direct {v1}, Lcom/android/camera2/compat/theme/custom/mm/top/l;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto :goto_0

    :cond_2
    invoke-static {}, Lj7/q1;->impl2()Lj7/q1;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lj7/q1;->resetManually()V

    :cond_3
    invoke-static {}, Lj7/o1;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lcom/android/camera2/compat/theme/custom/mm/top/m;

    invoke-direct {v1}, Lcom/android/camera2/compat/theme/custom/mm/top/m;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_4
    :goto_0
    invoke-static {}, Lj7/z2;->impl2()Lj7/z2;

    move-result-object v0

    invoke-static {}, Lcom/android/camera/a3;->e4()Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_5

    if-eqz v0, :cond_5

    new-array v1, v3, [I

    const/16 v4, 0xc1

    aput v4, v1, v2

    invoke-interface {v0, v1}, Lj7/z2;->updateConfigItem([I)V

    :cond_5
    if-eqz v0, :cond_6

    new-array v1, v3, [I

    const/16 v3, 0x94

    aput v3, v1, v2

    invoke-interface {v0, v1}, Lj7/z2;->updateConfigItem([I)V

    :cond_6
    const-string v0, "FragmentExtraTopConfig"

    const-string v1, "onClick trackManuallyResetDialogOk"

    invoke-static {v0, v1}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lz7/a;->h2()V

    return-void
.end method

.method private static synthetic lambda$showManualParameterResetDialog$6()V
    .locals 2

    const-string v0, "FragmentExtraTopConfig"

    const-string v1, "onClick trackManuallyResetDialogCancel"

    invoke-static {v0, v1}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lz7/a;->g2()V

    return-void
.end method

.method private synthetic lambda$showManualParameterResetDialog$7(Landroid/content/DialogInterface;)V
    .locals 0

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/top/FragmentExtraTopConfig;->mAlertDialog:Lmiuix/appcompat/app/AlertDialog;

    return-void
.end method

.method private updateExtraTopBarData(ILjava/util/Optional;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Optional<",
            "Ld5/h;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p2}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ld5/h;

    invoke-interface {p2}, Ld5/h;->l()Ljava/util/List;

    move-result-object p2

    invoke-static {}, Lh1/a;->J0()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/android/camera2/compat/theme/custom/mm/top/LaptopUIConfig;

    invoke-direct {v0}, Lcom/android/camera2/compat/theme/custom/mm/top/LaptopUIConfig;-><init>()V

    goto :goto_0

    :cond_0
    invoke-static {}, Lh1/a;->F0()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Lcom/android/camera2/compat/theme/custom/mm/top/GalleryUIConfig;

    invoke-direct {v0}, Lcom/android/camera2/compat/theme/custom/mm/top/GalleryUIConfig;-><init>()V

    goto :goto_0

    :cond_1
    new-instance v0, Lcom/android/camera2/compat/theme/custom/mm/top/CommonUIConfig;

    invoke-direct {v0}, Lcom/android/camera2/compat/theme/custom/mm/top/CommonUIConfig;-><init>()V

    :goto_0
    iget-object v1, p0, Lcom/android/camera2/compat/theme/custom/mm/top/FragmentExtraTopConfig;->mExtraTopBarLayout:Lcom/android/camera2/compat/theme/custom/mm/top/ExtraTopBarLayout;

    invoke-virtual {v1, p1, p2, p0, v0}, Lcom/android/camera2/compat/theme/custom/mm/top/ExtraTopBarLayout;->updateDatas(ILjava/util/List;Landroid/view/View$OnClickListener;Lcom/android/camera2/compat/theme/custom/mm/top/IExtraTopBarUIConfig;)V

    return-void
.end method

.method private updateExtraTopBarLayout(Landroid/view/View;)V
    .locals 1

    invoke-static {}, Lh1/a;->A0()Z

    move-result p0

    if-eqz p0, :cond_0

    const/16 p0, 0x8

    invoke-virtual {p1, p0}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_0
    const/4 p0, 0x0

    invoke-virtual {p1, p0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    check-cast p0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-static {}, Lh1/a;->D()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    iput v0, p0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    invoke-virtual {p1, p0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method private updateExtraTopBarTintColor()V
    .locals 0

    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/FragmentExtraTopConfig;->mExtraTopBarLayout:Lcom/android/camera2/compat/theme/custom/mm/top/ExtraTopBarLayout;

    invoke-virtual {p0}, Lcom/android/camera2/compat/theme/custom/mm/top/ExtraTopBarLayout;->notifyThemeChanged()V

    return-void
.end method


# virtual methods
.method public getFragmentInto()I
    .locals 0

    const/16 p0, 0xc7

    return p0
.end method

.method public getLayoutResourceId()I
    .locals 0

    const p0, 0x7f0e0073

    return p0
.end method

.method public hideConfigItem(I)V
    .locals 1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/FragmentExtraTopConfig;->mExtraTopBarLayout:Lcom/android/camera2/compat/theme/custom/mm/top/ExtraTopBarLayout;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/android/camera2/compat/theme/custom/mm/top/ExtraTopBarLayout;->getViews()Ljava/util/List;

    move-result-object p0

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_3

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_2

    goto :goto_1

    :cond_2
    invoke-interface {p0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object p0

    new-instance v0, Lcom/android/camera2/compat/theme/custom/mm/top/r;

    invoke-direct {v0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/r;-><init>(I)V

    invoke-interface {p0, v0}, Ljava/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V

    :cond_3
    :goto_1
    return-void
.end method

.method public hideExtraTopConfig(Z)V
    .locals 0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Lcom/android/camera2/compat/theme/custom/mm/top/i;

    invoke-direct {p1}, Lcom/android/camera2/compat/theme/custom/mm/top/i;-><init>()V

    invoke-direct {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/FragmentExtraTopConfig;->handleExtraTopBarNeedHideViews(Ljava/util/function/Consumer;)V

    :cond_0
    return-void
.end method

.method public initView(Landroid/view/View;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/android/camera/fragment/BaseFragment;->initView(Landroid/view/View;)V

    check-cast p1, Lcom/android/camera2/compat/theme/custom/mm/top/ExtraTopBarLayout;

    iput-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/top/FragmentExtraTopConfig;->mExtraTopBarLayout:Lcom/android/camera2/compat/theme/custom/mm/top/ExtraTopBarLayout;

    invoke-virtual {p1}, Lcom/android/camera2/compat/theme/custom/mm/top/ExtraTopBarLayout;->initView()V

    iget p1, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-virtual {p0, p1, v0, v1}, Lcom/android/camera2/compat/theme/custom/mm/top/FragmentExtraTopConfig;->provideAnimateElement(ILjava/util/List;I)V

    return-void
.end method

.method public notifyDataChanged(II)V
    .locals 1

    invoke-super {p0, p1, p2}, Lcom/android/camera/fragment/BaseFragment;->notifyDataChanged(II)V

    invoke-virtual {p0}, Lcom/android/camera/fragment/BaseFragment;->getResetType()I

    move-result p1

    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, p2, v0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/FragmentExtraTopConfig;->provideAnimateElement(ILjava/util/List;I)V

    :cond_0
    return-void
.end method

.method public notifyLayoutChange()V
    .locals 2

    invoke-super {p0}, Lcom/android/camera/fragment/BaseFragment;->notifyLayoutChange()V

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/FragmentExtraTopConfig;->mExtraTopBarLayout:Lcom/android/camera2/compat/theme/custom/mm/top/ExtraTopBarLayout;

    if-eqz v0, :cond_2

    invoke-static {}, Lh1/a;->J0()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/android/camera/a3;->U3()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/android/camera/a3;->D8(Z)V

    :cond_0
    invoke-virtual {p0}, Lcom/android/camera/fragment/BaseFragment;->getAppController()Lcom/android/camera/j;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Optional;->of(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Li4/z0;

    invoke-direct {v1}, Li4/z0;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Optional;->isPresent()Z

    move-result v1

    if-nez v1, :cond_1

    return-void

    :cond_1
    iget v1, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-direct {p0, v1, v0}, Lcom/android/camera2/compat/theme/custom/mm/top/FragmentExtraTopConfig;->updateExtraTopBarData(ILjava/util/Optional;)V

    invoke-direct {p0}, Lcom/android/camera2/compat/theme/custom/mm/top/FragmentExtraTopConfig;->updateExtraTopBarTintColor()V

    :cond_2
    return-void
.end method

.method public notifyThemeChanged(ILjava/util/List;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lio/reactivex/Completable;",
            ">;I)V"
        }
    .end annotation

    invoke-super {p0, p1, p2, p3}, Lcom/android/camera/fragment/BaseFragment;->notifyThemeChanged(ILjava/util/List;I)V

    invoke-direct {p0}, Lcom/android/camera2/compat/theme/custom/mm/top/FragmentExtraTopConfig;->updateExtraTopBarTintColor()V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 6

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh5/v2;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lh5/v2;->a()I

    move-result v3

    invoke-direct {p0, v3}, Lcom/android/camera2/compat/theme/custom/mm/top/FragmentExtraTopConfig;->isExtraTopBarNeedHideItem(I)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    move v3, v2

    goto :goto_1

    :cond_1
    :goto_0
    move v3, v1

    :goto_1
    invoke-static {}, Lp7/o;->g()Z

    move-result v4

    const-string v5, "FragmentExtraTopConfig"

    if-eqz v4, :cond_2

    if-eqz v3, :cond_2

    const-string p0, "TopBar onClick: doing action"

    new-array p1, v2, [Ljava/lang/Object;

    invoke-static {v5, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_2
    invoke-virtual {p0}, Lcom/android/camera/fragment/BaseFragment;->isEnableClick()Z

    move-result p0

    if-nez p0, :cond_3

    const-string p0, "TopBar onClick: disable click"

    new-array p1, v2, [Ljava/lang/Object;

    invoke-static {v5, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_3
    invoke-virtual {v0}, Lh5/v2;->e()Landroid/view/View$OnClickListener;

    move-result-object p0

    if-eqz p0, :cond_4

    invoke-virtual {v0, v1}, Lh5/v2;->k(Z)V

    invoke-virtual {v0}, Lh5/v2;->e()Landroid/view/View$OnClickListener;

    move-result-object p0

    invoke-interface {p0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    :cond_4
    return-void
.end method

.method public onFoldStateChange(II)V
    .locals 0

    invoke-virtual {p0}, Lcom/android/camera/fragment/BaseFragment;->getAppController()Lcom/android/camera/j;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Optional;->of(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p1

    new-instance p2, Li4/z0;

    invoke-direct {p2}, Li4/z0;-><init>()V

    invoke-virtual {p1, p2}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/Optional;->isPresent()Z

    move-result p2

    if-nez p2, :cond_0

    return-void

    :cond_0
    new-instance p2, Lcom/android/camera2/compat/theme/custom/mm/top/o;

    invoke-direct {p2, p0}, Lcom/android/camera2/compat/theme/custom/mm/top/o;-><init>(Lcom/android/camera2/compat/theme/custom/mm/top/FragmentExtraTopConfig;)V

    invoke-virtual {p1, p2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public onResume()V
    .locals 1

    invoke-super {p0}, Lcom/android/camera/fragment/BaseFragment;->onResume()V

    invoke-static {}, Ls1/m;->i()Ls1/m;

    move-result-object v0

    invoke-virtual {v0}, Ls1/m;->h()Ls1/j;

    move-result-object v0

    invoke-virtual {v0, p0}, Ls1/j;->o(Ls1/j$d;)V

    return-void
.end method

.method public onStop()V
    .locals 1

    invoke-super {p0}, Lcom/android/camera/fragment/BaseFragment;->onStop()V

    invoke-static {}, Ls1/m;->i()Ls1/m;

    move-result-object v0

    invoke-virtual {v0}, Ls1/m;->h()Ls1/j;

    move-result-object v0

    invoke-virtual {v0, p0}, Ls1/j;->p(Ls1/j$d;)V

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/FragmentExtraTopConfig;->mAlertDialog:Lmiuix/appcompat/app/AlertDialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lmiuix/appcompat/app/AlertDialog;->dismiss()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/FragmentExtraTopConfig;->mAlertDialog:Lmiuix/appcompat/app/AlertDialog;

    :cond_0
    return-void
.end method

.method public provideAnimateElement(ILjava/util/List;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lio/reactivex/Completable;",
            ">;I)V"
        }
    .end annotation

    invoke-super {p0, p1, p2, p3}, Lcom/android/camera/fragment/BaseFragment;->provideAnimateElement(ILjava/util/List;I)V

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "provideAnimateElement mode = "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " resetType = "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 p3, 0x0

    new-array p3, p3, [Ljava/lang/Object;

    const-string v0, "FragmentExtraTopConfig"

    invoke-static {v0, p2, p3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/android/camera/fragment/BaseFragment;->getAppController()Lcom/android/camera/j;

    move-result-object p2

    invoke-static {p2}, Ljava/util/Optional;->of(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p2

    new-instance p3, Li4/z0;

    invoke-direct {p3}, Li4/z0;-><init>()V

    invoke-virtual {p2, p3}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/Optional;->isPresent()Z

    move-result p3

    if-nez p3, :cond_0

    return-void

    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/android/camera2/compat/theme/custom/mm/top/FragmentExtraTopConfig;->updateExtraTopBarData(ILjava/util/Optional;)V

    invoke-direct {p0}, Lcom/android/camera2/compat/theme/custom/mm/top/FragmentExtraTopConfig;->updateExtraTopBarTintColor()V

    return-void
.end method

.method public register(Lh7/c;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/android/camera/fragment/BaseFragment;->register(Lh7/c;)V

    invoke-static {}, Lh7/d;->i()Lh7/d;

    move-result-object p1

    const-class v0, Lj7/l0;

    invoke-virtual {p1, v0, p0}, Lh7/d;->c(Ljava/lang/Class;Lh7/a;)V

    return-void
.end method

.method public showConfigItem(I)V
    .locals 2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/FragmentExtraTopConfig;->mExtraTopBarLayout:Lcom/android/camera2/compat/theme/custom/mm/top/ExtraTopBarLayout;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/android/camera2/compat/theme/custom/mm/top/ExtraTopBarLayout;->getViews()Ljava/util/List;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-gtz v1, :cond_2

    goto :goto_1

    :cond_2
    invoke-interface {v0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v1, Lcom/android/camera2/compat/theme/custom/mm/top/p;

    invoke-direct {v1, p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/p;-><init>(Lcom/android/camera2/compat/theme/custom/mm/top/FragmentExtraTopConfig;I)V

    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V

    :cond_3
    :goto_1
    return-void
.end method

.method public showExtraTopConfig()V
    .locals 1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/android/camera2/compat/theme/custom/mm/top/n;

    invoke-direct {v0, p0}, Lcom/android/camera2/compat/theme/custom/mm/top/n;-><init>(Lcom/android/camera2/compat/theme/custom/mm/top/FragmentExtraTopConfig;)V

    invoke-direct {p0, v0}, Lcom/android/camera2/compat/theme/custom/mm/top/FragmentExtraTopConfig;->handleExtraTopBarNeedHideViews(Ljava/util/function/Consumer;)V

    :cond_0
    return-void
.end method

.method public showManualParameterResetDialog()V
    .locals 10

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/FragmentExtraTopConfig;->mAlertDialog:Lmiuix/appcompat/app/AlertDialog;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {}, Ld6/f5;->y()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x7f12035c

    goto :goto_0

    :cond_1
    const v0, 0x7f120353

    :goto_0
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    move-object v3, v0

    const v0, 0x7f120b2e

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lcom/android/camera2/compat/theme/custom/mm/top/h;

    invoke-direct {v5}, Lcom/android/camera2/compat/theme/custom/mm/top/h;-><init>()V

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/high16 v0, 0x1040000

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v8

    new-instance v9, Lcom/android/camera2/compat/theme/custom/mm/top/j;

    invoke-direct {v9}, Lcom/android/camera2/compat/theme/custom/mm/top/j;-><init>()V

    invoke-static/range {v1 .. v9}, Lcom/android/camera/d5;->E(Landroid/content/Context;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Runnable;Ljava/lang/CharSequence;Ljava/lang/Runnable;Ljava/lang/CharSequence;Ljava/lang/Runnable;)Lmiuix/appcompat/app/AlertDialog;

    move-result-object v0

    iput-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/FragmentExtraTopConfig;->mAlertDialog:Lmiuix/appcompat/app/AlertDialog;

    new-instance v1, Lcom/android/camera2/compat/theme/custom/mm/top/k;

    invoke-direct {v1, p0}, Lcom/android/camera2/compat/theme/custom/mm/top/k;-><init>(Lcom/android/camera2/compat/theme/custom/mm/top/FragmentExtraTopConfig;)V

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    return-void
.end method

.method public unRegister(Lh7/c;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/android/camera/fragment/BaseFragment;->unRegister(Lh7/c;)V

    invoke-static {}, Lh7/d;->i()Lh7/d;

    move-result-object p1

    const-class v0, Lj7/l0;

    invoke-virtual {p1, v0, p0}, Lh7/d;->b(Ljava/lang/Class;Lh7/a;)V

    return-void
.end method

.method public varargs updateExtraConfigItem([I)V
    .locals 4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget v2, p1, v1

    iget-object v3, p0, Lcom/android/camera2/compat/theme/custom/mm/top/FragmentExtraTopConfig;->mExtraTopBarLayout:Lcom/android/camera2/compat/theme/custom/mm/top/ExtraTopBarLayout;

    invoke-virtual {v3, v2}, Lcom/android/camera2/compat/theme/custom/mm/top/ExtraTopBarLayout;->notifyExtraTopBarItemChanged(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public updateView(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/FragmentExtraTopConfig;->updateExtraTopBarLayout(Landroid/view/View;)V

    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/FragmentExtraTopConfig;->mExtraTopBarLayout:Lcom/android/camera2/compat/theme/custom/mm/top/ExtraTopBarLayout;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/android/camera2/compat/theme/custom/mm/top/ExtraTopBarLayout;->updateLayout()V

    :cond_0
    return-void
.end method
