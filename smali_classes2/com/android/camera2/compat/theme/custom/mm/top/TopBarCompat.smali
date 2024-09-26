.class public Lcom/android/camera2/compat/theme/custom/mm/top/TopBarCompat;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/camera2/compat/theme/custom/mm/top/IFragmentTopBar;
.implements Lj7/z2;
.implements Lj7/a1;


# static fields
.field private static final TAG:Ljava/lang/String; = "FragmentTopBar"


# instance fields
.field private mBaseFragmentTopConfig:Lcom/android/camera2/compat/theme/custom/mm/top/BaseFragmentTopBar;

.field private mCurrentAiSceneLevel:I

.field protected mCurrentMode:I

.field private mCurrentTopBar:Lcom/android/camera2/compat/theme/custom/mm/top/IFragmentTopBar;

.field private mMainTopBar:Lcom/android/camera2/compat/theme/custom/mm/top/IFragmentTopBar;

.field private mSecondTopBar:Lcom/android/camera2/compat/theme/custom/mm/top/IFragmentTopBar;

.field private mSecondTopBarLayout:Landroid/widget/FrameLayout;

.field private mTopConfigMenu:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/android/camera2/compat/theme/custom/mm/top/BaseFragmentTopBar;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarCompat;->mBaseFragmentTopConfig:Lcom/android/camera2/compat/theme/custom/mm/top/BaseFragmentTopBar;

    invoke-static {}, Lr0/b;->h()Lw0/g;

    move-result-object p1

    invoke-virtual {p1}, Lw0/g;->C()I

    move-result p1

    iput p1, p0, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarCompat;->mCurrentMode:I

    new-instance p1, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarCompat;->mBaseFragmentTopConfig:Lcom/android/camera2/compat/theme/custom/mm/top/BaseFragmentTopBar;

    invoke-direct {p1, v0}, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;-><init>(Lcom/android/camera2/compat/theme/custom/mm/top/BaseFragmentTopBar;)V

    iput-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarCompat;->mMainTopBar:Lcom/android/camera2/compat/theme/custom/mm/top/IFragmentTopBar;

    iput-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarCompat;->mCurrentTopBar:Lcom/android/camera2/compat/theme/custom/mm/top/IFragmentTopBar;

    return-void
.end method

.method public static synthetic K(Lcom/android/camera2/compat/theme/custom/mm/top/TopBarCompat;Ld5/h;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarCompat;->lambda$updateTopBarStyle$0(Ld5/h;)V

    return-void
.end method

.method public static synthetic W(Lcom/android/camera2/compat/theme/custom/mm/top/IFragmentTopBar;)Lj7/z2;
    .locals 0

    invoke-static {p0}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarCompat;->lambda$getTopAlertOpt$1(Lcom/android/camera2/compat/theme/custom/mm/top/IFragmentTopBar;)Lj7/z2;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic X(Lcom/android/camera2/compat/theme/custom/mm/top/TopBarCompat;ZLj7/o;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarCompat;->lambda$configBottomPopupTips$2(ZLj7/o;)V

    return-void
.end method

.method private configBottomPopupTips(Z)V
    .locals 2

    invoke-static {}, Lub/c;->r2()Lub/c;

    move-result-object v0

    invoke-virtual {v0}, Lub/c;->D6()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lr0/b;->h()Lw0/g;

    move-result-object v0

    invoke-virtual {v0}, Lw0/g;->h0()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    invoke-static {}, Lub/c;->r2()Lub/c;

    move-result-object v0

    invoke-virtual {v0}, Lub/c;->F5()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-static {}, Lj7/o;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lcom/android/camera2/compat/theme/custom/mm/top/w1;

    invoke-direct {v1, p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/w1;-><init>(Lcom/android/camera2/compat/theme/custom/mm/top/TopBarCompat;Z)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public static synthetic e(Lj7/a1;Lj7/k;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarCompat;->lambda$registerBackStack$3(Lj7/a1;Lj7/k;)V

    return-void
.end method

.method private getAiSceneResId(I)I
    .locals 2

    invoke-direct {p0}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarCompat;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const/high16 v0, 0x7f030000

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->obtainTypedArray(I)Landroid/content/res/TypedArray;

    move-result-object p0

    const v0, 0x7f0804b3

    if-ltz p1, :cond_0

    invoke-virtual {p0}, Landroid/content/res/TypedArray;->length()I

    move-result v1

    if-ge p1, v1, :cond_0

    invoke-virtual {p0, p1, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    :cond_0
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    return v0
.end method

.method private getContext()Landroid/content/Context;
    .locals 0

    invoke-direct {p0}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarCompat;->getFragment()Lcom/android/camera2/compat/theme/custom/mm/top/BaseFragmentTopBar;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p0

    return-object p0
.end method

.method private getFragment()Lcom/android/camera2/compat/theme/custom/mm/top/BaseFragmentTopBar;
    .locals 0

    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarCompat;->mBaseFragmentTopConfig:Lcom/android/camera2/compat/theme/custom/mm/top/BaseFragmentTopBar;

    return-object p0
.end method

.method private getResources()Landroid/content/res/Resources;
    .locals 1

    invoke-direct {p0}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarCompat;->getFragment()Lcom/android/camera2/compat/theme/custom/mm/top/BaseFragmentTopBar;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarCompat;->getFragment()Lcom/android/camera2/compat/theme/custom/mm/top/BaseFragmentTopBar;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {}, Lcom/android/camera/CameraAppImpl;->i()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    return-object p0
.end method

.method private getTopAlertOpt()Ljava/util/Optional;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Optional<",
            "Lj7/z2;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarCompat;->mCurrentTopBar:Lcom/android/camera2/compat/theme/custom/mm/top/IFragmentTopBar;

    invoke-static {p0}, Ljava/util/Optional;->of(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Lcom/android/camera2/compat/theme/custom/mm/top/v1;

    invoke-direct {v0}, Lcom/android/camera2/compat/theme/custom/mm/top/v1;-><init>()V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p0

    return-object p0
.end method

.method private initSecondTopBarFragment()V
    .locals 3

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarCompat;->mSecondTopBar:Lcom/android/camera2/compat/theme/custom/mm/top/IFragmentTopBar;

    if-nez v0, :cond_0

    new-instance v0, Lcom/android/camera/fragment/top/SecondTopBar;

    invoke-direct {v0}, Lcom/android/camera/fragment/top/SecondTopBar;-><init>()V

    iput-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarCompat;->mSecondTopBar:Lcom/android/camera2/compat/theme/custom/mm/top/IFragmentTopBar;

    instance-of v1, v0, Lcom/android/camera/fragment/BaseFragment;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/android/camera/fragment/BaseFragment;

    invoke-direct {p0}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarCompat;->getFragment()Lcom/android/camera2/compat/theme/custom/mm/top/BaseFragmentTopBar;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/camera/fragment/BaseFragment;->getAppController()Lcom/android/camera/j;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/android/camera/fragment/BaseFragment;->setAppController(Lcom/android/camera/j;)V

    invoke-direct {p0}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarCompat;->getFragment()Lcom/android/camera2/compat/theme/custom/mm/top/BaseFragmentTopBar;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/camera/fragment/BaseFragment;->getDegree()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/android/camera/fragment/BaseFragment;->setDegree(I)V

    invoke-direct {p0}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarCompat;->getFragment()Lcom/android/camera2/compat/theme/custom/mm/top/BaseFragmentTopBar;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    const v1, 0x7f0b05cb

    invoke-virtual {v0}, Lcom/android/camera/fragment/BaseFragment;->getFragmentTag()Ljava/lang/String;

    move-result-object v2

    invoke-static {p0, v1, v0, v2}, Lef/d;->b(Landroidx/fragment/app/FragmentManager;ILandroidx/fragment/app/Fragment;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static synthetic j(Lj7/a1;Lj7/k;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarCompat;->lambda$unRegisterBackStack$4(Lj7/a1;Lj7/k;)V

    return-void
.end method

.method private synthetic lambda$configBottomPopupTips$2(ZLj7/o;)V
    .locals 0

    if-eqz p1, :cond_0

    iget p0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarCompat;->mCurrentAiSceneLevel:I

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-interface {p2, p0}, Lj7/o;->Cc(I)V

    return-void
.end method

.method private static synthetic lambda$getTopAlertOpt$1(Lcom/android/camera2/compat/theme/custom/mm/top/IFragmentTopBar;)Lj7/z2;
    .locals 1

    instance-of v0, p0, Lj7/z2;

    if-eqz v0, :cond_0

    check-cast p0, Lj7/z2;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private static synthetic lambda$registerBackStack$3(Lj7/a1;Lj7/k;)V
    .locals 0

    invoke-interface {p1, p0}, Lj7/k;->v8(Lj7/a1;)V

    return-void
.end method

.method private static synthetic lambda$unRegisterBackStack$4(Lj7/a1;Lj7/k;)V
    .locals 0

    invoke-interface {p1, p0}, Lj7/k;->C1(Lj7/a1;)V

    return-void
.end method

.method private synthetic lambda$updateTopBarStyle$0(Ld5/h;)V
    .locals 4

    invoke-interface {p1}, Ld5/h;->d()I

    move-result p1

    const/4 v0, 0x4

    const-string v1, "FragmentTopBar"

    const/4 v2, 0x0

    if-eqz p1, :cond_1

    const/4 v3, 0x1

    if-eq p1, v3, :cond_0

    goto :goto_0

    :cond_0
    const-string p1, "updateTopBarStyle: TOP_BAR_STYLE_SECOND"

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v1, p1, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarCompat;->mTopConfigMenu:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarCompat;->mSecondTopBarLayout:Landroid/widget/FrameLayout;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarCompat;->mSecondTopBar:Lcom/android/camera2/compat/theme/custom/mm/top/IFragmentTopBar;

    iput-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarCompat;->mCurrentTopBar:Lcom/android/camera2/compat/theme/custom/mm/top/IFragmentTopBar;

    goto :goto_0

    :cond_1
    const-string p1, "updateTopBarStyle: TOP_BAR_STYLE_MAIN"

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v1, p1, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarCompat;->mTopConfigMenu:Landroid/view/View;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarCompat;->mSecondTopBarLayout:Landroid/widget/FrameLayout;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarCompat;->mMainTopBar:Lcom/android/camera2/compat/theme/custom/mm/top/IFragmentTopBar;

    iput-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarCompat;->mCurrentTopBar:Lcom/android/camera2/compat/theme/custom/mm/top/IFragmentTopBar;

    :goto_0
    return-void
.end method

.method private updateTopBarStyle()V
    .locals 2

    invoke-direct {p0}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarCompat;->getFragment()Lcom/android/camera2/compat/theme/custom/mm/top/BaseFragmentTopBar;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/camera/fragment/BaseFragment;->getAppController()Lcom/android/camera/j;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Optional;->of(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Li4/z0;

    invoke-direct {v1}, Li4/z0;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lcom/android/camera2/compat/theme/custom/mm/top/y1;

    invoke-direct {v1, p0}, Lcom/android/camera2/compat/theme/custom/mm/top/y1;-><init>(Lcom/android/camera2/compat/theme/custom/mm/top/TopBarCompat;)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method


# virtual methods
.method public alert960FpsDirectOverheatHint(I)V
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportMotionDetectionEnable"
        type = 0x2
    .end annotation

    invoke-direct {p0}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarCompat;->getTopAlertOpt()Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarCompat;->getTopAlertOpt()Ljava/util/Optional;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lj7/z2;

    invoke-interface {p0, p1}, Lj7/z2;->alert960FpsDirectOverheatHint(I)V

    :cond_0
    return-void
.end method

.method public alertAiAudio(II)V
    .locals 1
    .param p2    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportAiAudioNew"
        type = 0x0
    .end annotation

    invoke-direct {p0}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarCompat;->getTopAlertOpt()Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarCompat;->getTopAlertOpt()Ljava/util/Optional;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lj7/z2;

    invoke-interface {p0, p1, p2}, Lj7/z2;->alertAiAudio(II)V

    :cond_0
    return-void
.end method

.method public alertAiAudioBGHint(II)V
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportAiAudioNew"
        type = 0x0
    .end annotation

    invoke-direct {p0}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarCompat;->getTopAlertOpt()Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarCompat;->getTopAlertOpt()Ljava/util/Optional;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lj7/z2;

    invoke-interface {p0, p1, p2}, Lj7/z2;->alertAiAudioBGHint(II)V

    :cond_0
    return-void
.end method

.method public alertAiAudioMutexToastIfNeed(I)V
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportAiAudioNew"
        type = 0x0
    .end annotation

    invoke-direct {p0}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarCompat;->getTopAlertOpt()Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarCompat;->getTopAlertOpt()Ljava/util/Optional;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lj7/z2;

    invoke-interface {p0, p1}, Lj7/z2;->alertAiAudioMutexToastIfNeed(I)V

    :cond_0
    return-void
.end method

.method public alertAiAudioNewDescTip(Ljava/lang/String;II)V
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportAiAudioNew"
        type = 0x0
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarCompat;->getTopAlertOpt()Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarCompat;->getTopAlertOpt()Ljava/util/Optional;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lj7/z2;

    invoke-interface {p0, p1, p2, p3}, Lj7/z2;->alertAiAudioNewDescTip(Ljava/lang/String;II)V

    :cond_0
    return-void
.end method

.method public alertAiAudioNewDescTip(Ljava/lang/String;IIJ)V
    .locals 6
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportAiAudioNew"
        type = 0x0
    .end annotation

    .line 3
    invoke-direct {p0}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarCompat;->getTopAlertOpt()Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    invoke-direct {p0}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarCompat;->getTopAlertOpt()Ljava/util/Optional;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object p0

    move-object v0, p0

    check-cast v0, Lj7/z2;

    move-object v1, p1

    move v2, p2

    move v3, p3

    move-wide v4, p4

    invoke-interface/range {v0 .. v5}, Lj7/z2;->alertAiAudioNewDescTip(Ljava/lang/String;IIJ)V

    :cond_0
    return-void
.end method

.method public alertAiAudioSingleBGHint(II)V
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportAiAudioNew"
        type = 0x0
    .end annotation

    invoke-direct {p0}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarCompat;->getTopAlertOpt()Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarCompat;->getTopAlertOpt()Ljava/util/Optional;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lj7/z2;

    invoke-interface {p0, p1, p2}, Lj7/z2;->alertAiAudioSingleBGHint(II)V

    :cond_0
    return-void
.end method

.method public alertAiAudioSingleDescTip(Ljava/lang/String;II)V
    .locals 6
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportAiAudioNew"
        type = 0x0
    .end annotation

    const-wide/16 v4, 0xbb8

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    .line 1
    invoke-virtual/range {v0 .. v5}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarCompat;->alertAiAudioSingleDescTip(Ljava/lang/String;IIJ)V

    return-void
.end method

.method public alertAiAudioSingleDescTip(Ljava/lang/String;IIJ)V
    .locals 6
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportAiAudioNew"
        type = 0x0
    .end annotation

    .line 2
    invoke-direct {p0}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarCompat;->getTopAlertOpt()Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-direct {p0}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarCompat;->getTopAlertOpt()Ljava/util/Optional;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object p0

    move-object v0, p0

    check-cast v0, Lj7/z2;

    move-object v1, p1

    move v2, p2

    move v3, p3

    move-wide v4, p4

    invoke-interface/range {v0 .. v5}, Lj7/z2;->alertAiAudioSingleDescTip(Ljava/lang/String;IIJ)V

    :cond_0
    return-void
.end method

.method public alertAiDetectTipHint(IIJ)V
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ResourceType"
        }
    .end annotation

    if-gtz p2, :cond_0

    const/4 p2, 0x0

    goto :goto_0

    .line 1
    :cond_0
    invoke-direct {p0}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarCompat;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    :goto_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarCompat;->alertAiDetectTipHint(ILjava/lang/String;J)V

    return-void
.end method

.method public alertAiDetectTipHint(ILjava/lang/String;J)V
    .locals 1

    .line 2
    invoke-direct {p0}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarCompat;->getTopAlertOpt()Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-direct {p0}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarCompat;->getTopAlertOpt()Ljava/util/Optional;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lj7/z2;

    invoke-interface {p0, p1, p2, p3, p4}, Lj7/z2;->alertAiDetectTipHint(ILjava/lang/String;J)V

    :cond_0
    return-void
.end method

.method public alertAiEnhancedVideoHint(II)V
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "supportAiEnhancedVideo"
        type = 0x2
    .end annotation

    invoke-direct {p0}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarCompat;->getTopAlertOpt()Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarCompat;->getTopAlertOpt()Ljava/util/Optional;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lj7/z2;

    invoke-interface {p0, p1, p2}, Lj7/z2;->alertAiEnhancedVideoHint(II)V

    :cond_0
    return-void
.end method

.method public alertAmbientLightTip(Z)V
    .locals 2

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    :goto_0
    const v0, 0x7f120173

    const-string v1, "ambient_lighting_need_flash_on_tip_desc"

    invoke-virtual {p0, v1, p1, v0}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarCompat;->alertRecommendDescTip(Ljava/lang/String;II)V

    return-void
.end method

.method public alertAudioZoomIndicator(Z)V
    .locals 1

    invoke-direct {p0}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarCompat;->getTopAlertOpt()Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarCompat;->getTopAlertOpt()Ljava/util/Optional;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lj7/z2;

    invoke-interface {p0, p1}, Lj7/z2;->alertAudioZoomIndicator(Z)V

    :cond_0
    return-void
.end method

.method public alertAutoHibernationDescTip(Ljava/lang/String;IIJ)V
    .locals 6
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportAutoHibernation"
        type = 0x0
    .end annotation

    invoke-direct {p0}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarCompat;->getTopAlertOpt()Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarCompat;->getTopAlertOpt()Ljava/util/Optional;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object p0

    move-object v0, p0

    check-cast v0, Lj7/z2;

    move-object v1, p1

    move v2, p2

    move v3, p3

    move-wide v4, p4

    invoke-interface/range {v0 .. v5}, Lj7/z2;->alertAutoHibernationDescTip(Ljava/lang/String;IIJ)V

    :cond_0
    return-void
.end method

.method public alertCastVideoHint(II)V
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isRemoteOnlineSupported"
        type = 0x0
    .end annotation

    invoke-direct {p0}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarCompat;->getTopAlertOpt()Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarCompat;->getTopAlertOpt()Ljava/util/Optional;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lj7/z2;

    invoke-interface {p0, p1, p2}, Lj7/z2;->alertCastVideoHint(II)V

    :cond_0
    return-void
.end method

.method public alertDualVideoHint(II)V
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportDualVideo"
        type = 0x0
    .end annotation

    invoke-direct {p0}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarCompat;->getTopAlertOpt()Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarCompat;->getTopAlertOpt()Ljava/util/Optional;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lj7/z2;

    invoke-interface {p0, p1, p2}, Lj7/z2;->alertDualVideoHint(II)V

    :cond_0
    return-void
.end method

.method public alertESPFeatureTip(Z)V
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportPresentationDisplay"
        type = 0x0
    .end annotation

    invoke-direct {p0}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarCompat;->getTopAlertOpt()Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarCompat;->getTopAlertOpt()Ljava/util/Optional;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lj7/z2;

    invoke-interface {p0, p1}, Lj7/z2;->alertESPFeatureTip(Z)V

    :cond_0
    return-void
.end method

.method public alertFaceDetect(ZI)V
    .locals 1

    invoke-direct {p0}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarCompat;->getTopAlertOpt()Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarCompat;->getTopAlertOpt()Ljava/util/Optional;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lj7/z2;

    invoke-interface {p0, p1, p2}, Lj7/z2;->alertFaceDetect(ZI)V

    :cond_0
    return-void
.end method

.method public alertFastmotionIndicator(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 6
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportFastMotionMode"
        type = 0x0
    .end annotation

    invoke-direct {p0}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarCompat;->getTopAlertOpt()Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarCompat;->getTopAlertOpt()Ljava/util/Optional;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object p0

    move-object v0, p0

    check-cast v0, Lj7/z2;

    move v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    invoke-interface/range {v0 .. v5}, Lj7/z2;->alertFastmotionIndicator(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_0
    return-void
.end method

.method public alertFastmotionProValue(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V
    .locals 6
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportFastmotionEnhancePro"
        type = 0x0
    .end annotation

    invoke-direct {p0}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarCompat;->getTopAlertOpt()Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarCompat;->getTopAlertOpt()Ljava/util/Optional;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object p0

    move-object v0, p0

    check-cast v0, Lj7/z2;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move v5, p5

    invoke-interface/range {v0 .. v5}, Lj7/z2;->alertFastmotionProValue(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    :cond_0
    return-void
.end method

.method public alertFastmotionValue(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportFastMotionMode"
        type = 0x0
    .end annotation

    invoke-direct {p0}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarCompat;->getTopAlertOpt()Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarCompat;->getTopAlertOpt()Ljava/util/Optional;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lj7/z2;

    invoke-interface {p0, p1, p2}, Lj7/z2;->alertFastmotionValue(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public alertFlash(ILjava/lang/String;Z)V
    .locals 1

    invoke-direct {p0}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarCompat;->getTopAlertOpt()Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarCompat;->getTopAlertOpt()Ljava/util/Optional;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lj7/z2;

    invoke-interface {p0, p1, p2, p3}, Lj7/z2;->alertFlash(ILjava/lang/String;Z)V

    :cond_0
    return-void
.end method

.method public alertFlashFrontAdjustLayoutClear()V
    .locals 1

    invoke-direct {p0}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarCompat;->getTopAlertOpt()Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarCompat;->getTopAlertOpt()Ljava/util/Optional;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lj7/z2;

    invoke-interface {p0}, Lj7/z2;->alertFlashFrontAdjustLayoutClear()V

    :cond_0
    return-void
.end method

.method public alertFlashFrontAdjustLayoutIsShow()Z
    .locals 1

    invoke-direct {p0}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarCompat;->getTopAlertOpt()Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarCompat;->getTopAlertOpt()Ljava/util/Optional;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lj7/z2;

    invoke-interface {p0}, Lj7/z2;->alertFlashFrontAdjustLayoutIsShow()Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public alertFlashFrontAdjustSwitchLayout(ZZ)V
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportFrontSoftLightAdjust"
        type = 0x2
    .end annotation

    invoke-direct {p0}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarCompat;->getTopAlertOpt()Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarCompat;->getTopAlertOpt()Ljava/util/Optional;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lj7/z2;

    invoke-interface {p0, p1, p2}, Lj7/z2;->alertFlashFrontAdjustSwitchLayout(ZZ)V

    :cond_0
    return-void
.end method

.method public alertFocusViewDescTip(Ljava/lang/String;IIJ)V
    .locals 6
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportCvType"
        type = 0x0
    .end annotation

    invoke-direct {p0}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarCompat;->getTopAlertOpt()Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarCompat;->getTopAlertOpt()Ljava/util/Optional;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object p0

    move-object v0, p0

    check-cast v0, Lj7/z2;

    move-object v1, p1

    move v2, p2

    move v3, p3

    move-wide v4, p4

    invoke-interface/range {v0 .. v5}, Lj7/z2;->alertFocusViewDescTip(Ljava/lang/String;IIJ)V

    :cond_0
    return-void
.end method

.method public alertFriendDisplayDeviceNameTip(Ljava/lang/String;ILjava/lang/String;Z)V
    .locals 1

    invoke-direct {p0}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarCompat;->getTopAlertOpt()Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarCompat;->getTopAlertOpt()Ljava/util/Optional;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lj7/z2;

    invoke-interface {p0, p1, p2, p3, p4}, Lj7/z2;->alertFriendDisplayDeviceNameTip(Ljava/lang/String;ILjava/lang/String;Z)V

    :cond_0
    return-void
.end method

.method public alertHDR(IZZ)V
    .locals 1

    invoke-direct {p0}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarCompat;->getTopAlertOpt()Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarCompat;->getTopAlertOpt()Ljava/util/Optional;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lj7/z2;

    invoke-interface {p0, p1, p2, p3}, Lj7/z2;->alertHDR(IZZ)V

    :cond_0
    return-void
.end method

.method public alertHandGestureHint(I)V
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportHandGesture"
        type = 0x0
    .end annotation

    invoke-direct {p0}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarCompat;->getTopAlertOpt()Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarCompat;->getTopAlertOpt()Ljava/util/Optional;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lj7/z2;

    invoke-interface {p0, p1}, Lj7/z2;->alertHandGestureHint(I)V

    :cond_0
    return-void
.end method

.method public alertLightingTip(I)V
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isLightingVersion1"
        type = 0x2
    .end annotation

    invoke-direct {p0}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarCompat;->getTopAlertOpt()Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarCompat;->getTopAlertOpt()Ljava/util/Optional;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lj7/z2;

    invoke-interface {p0, p1}, Lj7/z2;->alertLightingTip(I)V

    :cond_0
    return-void
.end method

.method public alertLiveShotHint(II)V
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportLiveShot"
        type = 0x0
    .end annotation

    invoke-direct {p0}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarCompat;->getTopAlertOpt()Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarCompat;->getTopAlertOpt()Ljava/util/Optional;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lj7/z2;

    invoke-interface {p0, p1, p2}, Lj7/z2;->alertLiveShotHint(II)V

    :cond_0
    return-void
.end method

.method public alertMacroModeHint(II)V
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportMacroMode"
        type = 0x0
    .end annotation

    invoke-direct {p0}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarCompat;->getTopAlertOpt()Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarCompat;->getTopAlertOpt()Ljava/util/Optional;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lj7/z2;

    invoke-interface {p0, p1, p2}, Lj7/z2;->alertMacroModeHint(II)V

    :cond_0
    return-void
.end method

.method public alertMotionDetectionTip(I)V
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportMotionDetectionEnable"
        type = 0x2
    .end annotation

    invoke-direct {p0}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarCompat;->getTopAlertOpt()Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarCompat;->getTopAlertOpt()Ljava/util/Optional;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lj7/z2;

    invoke-interface {p0, p1}, Lj7/z2;->alertMotionDetectionTip(I)V

    :cond_0
    return-void
.end method

.method public alertMusicClose(Z)V
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportMiLiveModule"
        type = 0x0
    .end annotation

    invoke-direct {p0}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarCompat;->getTopAlertOpt()Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarCompat;->getTopAlertOpt()Ljava/util/Optional;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lj7/z2;

    invoke-interface {p0, p1}, Lj7/z2;->alertMusicClose(Z)V

    :cond_0
    return-void
.end method

.method public alertPanoramaApertureTipHint(ILjava/lang/String;J)V
    .locals 1

    invoke-direct {p0}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarCompat;->getTopAlertOpt()Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarCompat;->getTopAlertOpt()Ljava/util/Optional;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lj7/z2;

    invoke-interface {p0, p1, p2, p3, p4}, Lj7/z2;->alertPanoramaApertureTipHint(ILjava/lang/String;J)V

    :cond_0
    return-void
.end method

.method public alertParameterDescriptionTip(I)V
    .locals 1

    invoke-direct {p0}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarCompat;->getTopAlertOpt()Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarCompat;->getTopAlertOpt()Ljava/util/Optional;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lj7/z2;

    invoke-interface {p0, p1}, Lj7/z2;->alertParameterDescriptionTip(I)V

    :cond_0
    return-void
.end method

.method public alertParameterResetTip(ZII)V
    .locals 1
    .param p3    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param

    invoke-direct {p0}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarCompat;->getTopAlertOpt()Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarCompat;->getTopAlertOpt()Ljava/util/Optional;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lj7/z2;

    invoke-interface {p0, p1, p2, p3}, Lj7/z2;->alertParameterResetTip(ZII)V

    :cond_0
    return-void
.end method

.method public alertProColourHint(II)V
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportedColorEnhance"
        type = 0x2
    .end annotation

    invoke-direct {p0}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarCompat;->getTopAlertOpt()Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarCompat;->getTopAlertOpt()Ljava/util/Optional;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lj7/z2;

    invoke-interface {p0, p1, p2}, Lj7/z2;->alertProColourHint(II)V

    :cond_0
    return-void
.end method

.method public alertQVGASubtitleHint(II)V
    .locals 1

    invoke-direct {p0}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarCompat;->getTopAlertOpt()Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarCompat;->getTopAlertOpt()Ljava/util/Optional;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lj7/z2;

    invoke-interface {p0, p1, p2}, Lj7/z2;->alertQVGASubtitleHint(II)V

    :cond_0
    return-void
.end method

.method public alertRecommendDescTip(Ljava/lang/String;II)V
    .locals 6

    const-wide/16 v4, 0xbb8

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    .line 1
    invoke-virtual/range {v0 .. v5}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarCompat;->alertRecommendDescTip(Ljava/lang/String;IIJ)V

    return-void
.end method

.method public alertRecommendDescTip(Ljava/lang/String;IIJ)V
    .locals 6

    .line 2
    invoke-direct {p0}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarCompat;->getTopAlertOpt()Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-direct {p0}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarCompat;->getTopAlertOpt()Ljava/util/Optional;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object p0

    move-object v0, p0

    check-cast v0, Lj7/z2;

    move-object v1, p1

    move v2, p2

    move v3, p3

    move-wide v4, p4

    invoke-interface/range {v0 .. v5}, Lj7/z2;->alertRecommendDescTip(Ljava/lang/String;IIJ)V

    :cond_0
    return-void
.end method

.method public alertRecommendDescTip(Ljava/lang/String;ILjava/lang/String;)V
    .locals 6

    const-wide/16 v4, 0xbb8

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    .line 4
    invoke-virtual/range {v0 .. v5}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarCompat;->alertRecommendDescTip(Ljava/lang/String;ILjava/lang/String;J)V

    return-void
.end method

.method public alertRecommendDescTip(Ljava/lang/String;ILjava/lang/String;J)V
    .locals 6

    .line 5
    invoke-direct {p0}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarCompat;->getTopAlertOpt()Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6
    invoke-direct {p0}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarCompat;->getTopAlertOpt()Ljava/util/Optional;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object p0

    move-object v0, p0

    check-cast v0, Lj7/z2;

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move-wide v4, p4

    invoke-interface/range {v0 .. v5}, Lj7/z2;->alertRecommendDescTip(Ljava/lang/String;ILjava/lang/String;J)V

    :cond_0
    return-void
.end method

.method public alertRecommendTipHint(ILjava/lang/String;J)V
    .locals 1

    invoke-direct {p0}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarCompat;->getTopAlertOpt()Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarCompat;->getTopAlertOpt()Ljava/util/Optional;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lj7/z2;

    invoke-interface {p0, p1, p2, p3, p4}, Lj7/z2;->alertRecommendTipHint(ILjava/lang/String;J)V

    :cond_0
    return-void
.end method

.method public alertSlideSwitchLayout(ZI)V
    .locals 1

    invoke-direct {p0}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarCompat;->getTopAlertOpt()Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarCompat;->getTopAlertOpt()Ljava/util/Optional;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lj7/z2;

    invoke-interface {p0, p1, p2}, Lj7/z2;->alertSlideSwitchLayout(ZI)V

    :cond_0
    return-void
.end method

.method public alertSlowMotionDisableRecordTip(I)V
    .locals 1

    invoke-direct {p0}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarCompat;->getTopAlertOpt()Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarCompat;->getTopAlertOpt()Ljava/util/Optional;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lj7/z2;

    invoke-interface {p0, p1}, Lj7/z2;->alertSlowMotionDisableRecordTip(I)V

    :cond_0
    return-void
.end method

.method public alertSubtitleHint(II)V
    .locals 1

    invoke-direct {p0}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarCompat;->getTopAlertOpt()Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarCompat;->getTopAlertOpt()Ljava/util/Optional;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lj7/z2;

    invoke-interface {p0, p1, p2}, Lj7/z2;->alertSubtitleHint(II)V

    :cond_0
    return-void
.end method

.method public alertSuperNightSeTip(I)V
    .locals 1

    invoke-direct {p0}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarCompat;->getTopAlertOpt()Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarCompat;->getTopAlertOpt()Ljava/util/Optional;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lj7/z2;

    invoke-interface {p0, p1}, Lj7/z2;->alertSuperNightSeTip(I)V

    :cond_0
    return-void
.end method

.method public alertSwitchTip(Ljava/lang/String;II)V
    .locals 1

    .line 4
    invoke-direct {p0}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarCompat;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p0, p1, p2, p3}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarCompat;->alertSwitchTip(Ljava/lang/String;ILjava/lang/String;)V

    return-void
.end method

.method public alertSwitchTip(Ljava/lang/String;IILjava/lang/String;J)V
    .locals 7

    .line 1
    invoke-direct {p0}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarCompat;->getTopAlertOpt()Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarCompat;->getTopAlertOpt()Ljava/util/Optional;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object p0

    move-object v0, p0

    check-cast v0, Lj7/z2;

    move-object v1, p1

    move v2, p2

    move v3, p3

    move-object v4, p4

    move-wide v5, p5

    invoke-interface/range {v0 .. v6}, Lj7/z2;->alertSwitchTip(Ljava/lang/String;IILjava/lang/String;J)V

    :cond_0
    return-void
.end method

.method public alertSwitchTip(Ljava/lang/String;ILjava/lang/String;)V
    .locals 7

    const/4 v3, 0x1

    const-wide/16 v5, 0xbb8

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v4, p3

    .line 3
    invoke-virtual/range {v0 .. v6}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarCompat;->alertSwitchTip(Ljava/lang/String;IILjava/lang/String;J)V

    return-void
.end method

.method public alertTimerBurstHint(II)V
    .locals 1

    invoke-direct {p0}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarCompat;->getTopAlertOpt()Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarCompat;->getTopAlertOpt()Ljava/util/Optional;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lj7/z2;

    invoke-interface {p0, p1, p2}, Lj7/z2;->alertTimerBurstHint(II)V

    :cond_0
    return-void
.end method

.method public alertTopBarOperationTip(Ljava/lang/String;II)V
    .locals 1
    .param p3    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarCompat;->getTopAlertOpt()Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarCompat;->getTopAlertOpt()Ljava/util/Optional;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lj7/z2;

    invoke-interface {p0, p1, p2, p3}, Lj7/z2;->alertTopBarOperationTip(Ljava/lang/String;II)V

    :cond_0
    return-void
.end method

.method public alertTopBarOperationTip(Ljava/lang/String;ILjava/lang/CharSequence;)V
    .locals 1

    .line 3
    invoke-direct {p0}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarCompat;->getTopAlertOpt()Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    invoke-direct {p0}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarCompat;->getTopAlertOpt()Ljava/util/Optional;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lj7/z2;

    invoke-interface {p0, p1, p2, p3}, Lj7/z2;->alertTopBarOperationTip(Ljava/lang/String;ILjava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public alertTopHint(II)V
    .locals 1
    .param p2    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarCompat;->getTopAlertOpt()Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarCompat;->getTopAlertOpt()Ljava/util/Optional;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lj7/z2;

    invoke-interface {p0, p1, p2}, Lj7/z2;->alertTopHint(II)V

    :cond_0
    return-void
.end method

.method public alertTopHint(IIJ)V
    .locals 1

    .line 3
    invoke-direct {p0}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarCompat;->getTopAlertOpt()Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    invoke-direct {p0}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarCompat;->getTopAlertOpt()Ljava/util/Optional;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lj7/z2;

    invoke-interface {p0, p1, p2, p3, p4}, Lj7/z2;->alertTopHint(IIJ)V

    :cond_0
    return-void
.end method

.method public alertTopTip(ZII)V
    .locals 1

    invoke-direct {p0}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarCompat;->getTopAlertOpt()Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarCompat;->getTopAlertOpt()Ljava/util/Optional;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lj7/z2;

    invoke-interface {p0, p1, p2, p3}, Lj7/z2;->alertTopTip(ZII)V

    :cond_0
    return-void
.end method

.method public alertUltraPixelTip(I)V
    .locals 1

    invoke-direct {p0}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarCompat;->getTopAlertOpt()Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarCompat;->getTopAlertOpt()Ljava/util/Optional;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lj7/z2;

    invoke-interface {p0, p1}, Lj7/z2;->alertUltraPixelTip(I)V

    :cond_0
    return-void
.end method

.method public alertUpdateValue(IILjava/lang/String;)V
    .locals 1
    .param p2    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param

    invoke-direct {p0}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarCompat;->getTopAlertOpt()Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarCompat;->getTopAlertOpt()Ljava/util/Optional;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lj7/z2;

    invoke-interface {p0, p1, p2, p3}, Lj7/z2;->alertUpdateValue(IILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public alertVideoLowBatteryHint(I)V
    .locals 1

    invoke-direct {p0}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarCompat;->getTopAlertOpt()Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarCompat;->getTopAlertOpt()Ljava/util/Optional;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lj7/z2;

    invoke-interface {p0, p1}, Lj7/z2;->alertVideoLowBatteryHint(I)V

    :cond_0
    return-void
.end method

.method public alertVideoOverheatHint(I)V
    .locals 1

    invoke-direct {p0}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarCompat;->getTopAlertOpt()Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarCompat;->getTopAlertOpt()Ljava/util/Optional;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lj7/z2;

    invoke-interface {p0, p1}, Lj7/z2;->alertVideoOverheatHint(I)V

    :cond_0
    return-void
.end method

.method public alertVideoUltraClear(II)V
    .locals 1
    .param p2    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarCompat;->getTopAlertOpt()Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarCompat;->getTopAlertOpt()Ljava/util/Optional;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lj7/z2;

    invoke-interface {p0, p1, p2}, Lj7/z2;->alertVideoUltraClear(II)V

    :cond_0
    return-void
.end method

.method public alertVideoUltraClear(ILjava/lang/String;)V
    .locals 1

    .line 3
    invoke-direct {p0}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarCompat;->getTopAlertOpt()Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    invoke-direct {p0}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarCompat;->getTopAlertOpt()Ljava/util/Optional;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lj7/z2;

    invoke-interface {p0, p1, p2}, Lj7/z2;->alertVideoUltraClear(ILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public animTopBlackCover()V
    .locals 1

    invoke-direct {p0}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarCompat;->getTopAlertOpt()Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarCompat;->getTopAlertOpt()Ljava/util/Optional;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lj7/z2;

    invoke-interface {p0}, Lj7/z2;->animTopBlackCover()V

    :cond_0
    return-void
.end method

.method public canProvide()Z
    .locals 0

    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarCompat;->mCurrentTopBar:Lcom/android/camera2/compat/theme/custom/mm/top/IFragmentTopBar;

    invoke-interface {p0}, Li0/f$a;->canProvide()Z

    move-result p0

    return p0
.end method

.method public changeViewAccessibility(Z)V
    .locals 0

    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarCompat;->mTopConfigMenu:Landroid/view/View;

    if-eqz p0, :cond_1

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

.method public checkLutTopAlert(I)V
    .locals 1

    invoke-direct {p0}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarCompat;->getTopAlertOpt()Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarCompat;->getTopAlertOpt()Ljava/util/Optional;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lj7/z2;

    invoke-interface {p0, p1}, Lj7/z2;->checkLutTopAlert(I)V

    :cond_0
    return-void
.end method

.method public clearAllTipsState()V
    .locals 1

    invoke-direct {p0}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarCompat;->getTopAlertOpt()Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarCompat;->getTopAlertOpt()Ljava/util/Optional;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lj7/z2;

    invoke-interface {p0}, Lj7/z2;->clearAllTipsState()V

    :cond_0
    return-void
.end method

.method public clearFastmotionValue()V
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportFastMotionMode"
        type = 0x0
    .end annotation

    invoke-direct {p0}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarCompat;->getTopAlertOpt()Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarCompat;->getTopAlertOpt()Ljava/util/Optional;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lj7/z2;

    invoke-interface {p0}, Lj7/z2;->clearFastmotionValue()V

    :cond_0
    return-void
.end method

.method public clearTopAlertView()V
    .locals 1

    invoke-direct {p0}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarCompat;->getTopAlertOpt()Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarCompat;->getTopAlertOpt()Ljava/util/Optional;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lj7/z2;

    invoke-interface {p0}, Lj7/z2;->clearTopAlertView()V

    :cond_0
    return-void
.end method

.method public clearVideoUltraClear()V
    .locals 1

    invoke-direct {p0}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarCompat;->getTopAlertOpt()Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarCompat;->getTopAlertOpt()Ljava/util/Optional;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lj7/z2;

    invoke-interface {p0}, Lj7/z2;->clearVideoUltraClear()V

    :cond_0
    return-void
.end method

.method public clearZoomAlertStatus()V
    .locals 1

    invoke-direct {p0}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarCompat;->getTopAlertOpt()Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarCompat;->getTopAlertOpt()Ljava/util/Optional;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lj7/z2;

    invoke-interface {p0}, Lj7/z2;->clearZoomAlertStatus()V

    :cond_0
    return-void
.end method

.method public clearZoomAlertStatusWithoutAnim()V
    .locals 1

    invoke-direct {p0}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarCompat;->getTopAlertOpt()Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarCompat;->getTopAlertOpt()Ljava/util/Optional;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lj7/z2;

    invoke-interface {p0}, Lj7/z2;->clearZoomAlertStatusWithoutAnim()V

    :cond_0
    return-void
.end method

.method public collapseMenuIndicator()V
    .locals 0

    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarCompat;->mMainTopBar:Lcom/android/camera2/compat/theme/custom/mm/top/IFragmentTopBar;

    if-eqz p0, :cond_0

    check-cast p0, Lj7/z2;

    invoke-interface {p0}, Lj7/z2;->collapseMenuIndicator()V

    :cond_0
    return-void
.end method

.method public directHideLyingDirectHint()V
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    invoke-direct {p0}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarCompat;->getTopAlertOpt()Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarCompat;->getTopAlertOpt()Ljava/util/Optional;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lj7/z2;

    invoke-interface {p0}, Lj7/n1;->directHideLyingDirectHint()V

    :cond_0
    return-void
.end method

.method public varargs disableMenuItem(Z[I)V
    .locals 1

    invoke-direct {p0}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarCompat;->getTopAlertOpt()Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarCompat;->getTopAlertOpt()Ljava/util/Optional;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lj7/z2;

    invoke-interface {p0, p1, p2}, Lj7/z2;->disableMenuItem(Z[I)V

    :cond_0
    return-void
.end method

.method public varargs enableMenuItem(Z[I)V
    .locals 1

    invoke-direct {p0}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarCompat;->getTopAlertOpt()Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarCompat;->getTopAlertOpt()Ljava/util/Optional;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lj7/z2;

    invoke-interface {p0, p1, p2}, Lj7/z2;->enableMenuItem(Z[I)V

    :cond_0
    return-void
.end method

.method public endTopExpendAnim()V
    .locals 1

    invoke-direct {p0}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarCompat;->getTopAlertOpt()Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarCompat;->getTopAlertOpt()Ljava/util/Optional;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lj7/z2;

    invoke-interface {p0}, Lj7/z2;->endTopExpendAnim()V

    :cond_0
    return-void
.end method

.method public expandExtraView(Lcom/android/camera/data/data/b;Landroid/view/View;I)V
    .locals 1

    invoke-direct {p0}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarCompat;->getTopAlertOpt()Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarCompat;->getTopAlertOpt()Ljava/util/Optional;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lj7/z2;

    invoke-interface {p0, p1, p2, p3}, Lj7/z2;->expandExtraView(Lcom/android/camera/data/data/b;Landroid/view/View;I)V

    :cond_0
    return-void
.end method

.method public expandMenuIndicator()V
    .locals 0

    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarCompat;->mMainTopBar:Lcom/android/camera2/compat/theme/custom/mm/top/IFragmentTopBar;

    if-eqz p0, :cond_0

    check-cast p0, Lj7/z2;

    invoke-interface {p0}, Lj7/z2;->expandMenuIndicator()V

    :cond_0
    return-void
.end method

.method public getComputeMode()I
    .locals 1

    invoke-virtual {p0}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarCompat;->getTopAlert()Lcom/android/camera/fragment/top/FragmentTopAlert;

    move-result-object p0

    if-eqz p0, :cond_0

    instance-of v0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/FragmentMiShotTopAlert;

    if-eqz v0, :cond_0

    check-cast p0, Lcom/android/camera2/compat/theme/custom/mm/top/FragmentMiShotTopAlert;

    invoke-virtual {p0}, Lcom/android/camera2/compat/theme/custom/mm/top/FragmentMiShotTopAlert;->getComputeMode()I

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public getCurrentAiResId()I
    .locals 1

    iget v0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarCompat;->mCurrentAiSceneLevel:I

    invoke-direct {p0, v0}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarCompat;->getAiSceneResId(I)I

    move-result p0

    return p0
.end method

.method public getCurrentAiSceneLevel()I
    .locals 0

    iget p0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarCompat;->mCurrentAiSceneLevel:I

    return p0
.end method

.method public getDeviceDegree()I
    .locals 0

    invoke-direct {p0}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarCompat;->getFragment()Lcom/android/camera2/compat/theme/custom/mm/top/BaseFragmentTopBar;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/camera/fragment/BaseFragment;->getDegree()I

    move-result p0

    return p0
.end method

.method public getFragmentInto()I
    .locals 0

    const/16 p0, 0xf4

    return p0
.end method

.method public getLayoutResourceId()I
    .locals 0

    const p0, 0x7f0e0128

    return p0
.end method

.method public getMishotTopSurface()Landroid/graphics/SurfaceTexture;
    .locals 1

    invoke-direct {p0}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarCompat;->getTopAlertOpt()Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarCompat;->getTopAlertOpt()Ljava/util/Optional;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lj7/z2;

    invoke-interface {p0}, Lj7/z2;->getMishotTopSurface()Landroid/graphics/SurfaceTexture;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public getTipsState(Ljava/lang/String;)Z
    .locals 1

    invoke-direct {p0}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarCompat;->getTopAlertOpt()Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarCompat;->getTopAlertOpt()Ljava/util/Optional;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lj7/z2;

    invoke-interface {p0, p1}, Lj7/z2;->getTipsState(Ljava/lang/String;)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method public getTopAlert()Lcom/android/camera/fragment/top/FragmentTopAlert;
    .locals 0

    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarCompat;->mCurrentTopBar:Lcom/android/camera2/compat/theme/custom/mm/top/IFragmentTopBar;

    invoke-interface {p0}, Lcom/android/camera2/compat/theme/custom/mm/top/IFragmentTopBar;->getTopAlert()Lcom/android/camera/fragment/top/FragmentTopAlert;

    move-result-object p0

    return-object p0
.end method

.method public getVideoTag()Lcom/android/camera/ui/u2;
    .locals 1

    invoke-direct {p0}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarCompat;->getTopAlertOpt()Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarCompat;->getTopAlertOpt()Ljava/util/Optional;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lj7/z2;

    invoke-interface {p0}, Lj7/z2;->getVideoTag()Lcom/android/camera/ui/u2;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public getVideoTagContent()Ljava/lang/String;
    .locals 1

    invoke-direct {p0}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarCompat;->getTopAlertOpt()Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarCompat;->getTopAlertOpt()Ljava/util/Optional;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lj7/z2;

    invoke-interface {p0}, Lj7/z2;->getVideoTagContent()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const-string p0, ""

    return-object p0
.end method

.method public handleProVideoRecordingSimple(Z)V
    .locals 1

    invoke-direct {p0}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarCompat;->getTopAlertOpt()Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarCompat;->getTopAlertOpt()Ljava/util/Optional;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lj7/z2;

    invoke-interface {p0, p1}, Lj7/z2;->handleProVideoRecordingSimple(Z)V

    :cond_0
    return-void
.end method

.method public hideAlert()V
    .locals 1

    invoke-direct {p0}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarCompat;->getTopAlertOpt()Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarCompat;->getTopAlertOpt()Ljava/util/Optional;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lj7/z2;

    invoke-interface {p0}, Lj7/z2;->hideAlert()V

    :cond_0
    return-void
.end method

.method public hideConfigMenu(Z)V
    .locals 1

    invoke-direct {p0}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarCompat;->getTopAlertOpt()Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarCompat;->getTopAlertOpt()Ljava/util/Optional;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lj7/z2;

    invoke-interface {p0, p1}, Lj7/z2;->hideConfigMenu(Z)V

    :cond_0
    return-void
.end method

.method public hideExtraMenu()V
    .locals 1

    invoke-virtual {p0}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarCompat;->isExtraMenuShowing()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x6

    invoke-virtual {p0, v0}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarCompat;->onBackEvent(I)Z

    return-void
.end method

.method public hideRecommendDescTip(Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarCompat;->getTopAlertOpt()Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarCompat;->getTopAlertOpt()Ljava/util/Optional;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lj7/z2;

    invoke-interface {p0, p1}, Lj7/z2;->hideRecommendDescTip(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public hideSwitchTip()V
    .locals 1

    invoke-direct {p0}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarCompat;->getTopAlertOpt()Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarCompat;->getTopAlertOpt()Ljava/util/Optional;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lj7/z2;

    invoke-interface {p0}, Lj7/z2;->hideSwitchTip()V

    :cond_0
    return-void
.end method

.method public initView(Landroid/view/View;)V
    .locals 1

    const v0, 0x7f0b06b9

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarCompat;->mTopConfigMenu:Landroid/view/View;

    const v0, 0x7f0b05cb

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarCompat;->mSecondTopBarLayout:Landroid/widget/FrameLayout;

    invoke-direct {p0}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarCompat;->initSecondTopBarFragment()V

    invoke-direct {p0}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarCompat;->updateTopBarStyle()V

    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarCompat;->mMainTopBar:Lcom/android/camera2/compat/theme/custom/mm/top/IFragmentTopBar;

    invoke-interface {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/IFragmentTopBar;->initView(Landroid/view/View;)V

    return-void
.end method

.method public isContainAlertLightingTip(I)Z
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isLightingVersion1"
        type = 0x2
    .end annotation

    invoke-direct {p0}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarCompat;->getTopAlertOpt()Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarCompat;->getTopAlertOpt()Ljava/util/Optional;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lj7/z2;

    invoke-interface {p0, p1}, Lj7/z2;->isContainAlertLightingTip(I)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public varargs isContainAlertRecommendTip([I)Z
    .locals 1

    invoke-direct {p0}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarCompat;->getTopAlertOpt()Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarCompat;->getTopAlertOpt()Ljava/util/Optional;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lj7/z2;

    invoke-interface {p0, p1}, Lj7/z2;->isContainAlertRecommendTip([I)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public isCurrentRecommendTipText(I)Z
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    invoke-direct {p0}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarCompat;->getTopAlertOpt()Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarCompat;->getTopAlertOpt()Ljava/util/Optional;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lj7/z2;

    invoke-interface {p0, p1}, Lj7/z2;->isCurrentRecommendTipText(I)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public isEnableClick()Z
    .locals 0

    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarCompat;->mCurrentTopBar:Lcom/android/camera2/compat/theme/custom/mm/top/IFragmentTopBar;

    invoke-interface {p0}, Li0/f$a;->isEnableClick()Z

    move-result p0

    return p0
.end method

.method public isExtraMenuShowing()Z
    .locals 1

    invoke-direct {p0}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarCompat;->getTopAlertOpt()Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarCompat;->getTopAlertOpt()Ljava/util/Optional;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lj7/z2;

    invoke-interface {p0}, Lj7/z2;->isExtraMenuShowing()Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public isHDRShowing()Z
    .locals 1

    invoke-direct {p0}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarCompat;->getTopAlertOpt()Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarCompat;->getTopAlertOpt()Ljava/util/Optional;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lj7/z2;

    invoke-interface {p0}, Lj7/z2;->isHDRShowing()Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public isMenuIndicatorExpanding()Z
    .locals 0

    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarCompat;->mMainTopBar:Lcom/android/camera2/compat/theme/custom/mm/top/IFragmentTopBar;

    if-eqz p0, :cond_0

    check-cast p0, Lj7/z2;

    invoke-interface {p0}, Lj7/z2;->isMenuIndicatorExpanding()Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public isShow()Z
    .locals 1

    invoke-direct {p0}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarCompat;->getTopAlertOpt()Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarCompat;->getTopAlertOpt()Ljava/util/Optional;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lj7/z2;

    invoke-interface {p0}, Lj7/z2;->isShow()Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public isShowBacklightSelector()Z
    .locals 1

    invoke-direct {p0}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarCompat;->getTopAlertOpt()Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarCompat;->getTopAlertOpt()Ljava/util/Optional;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lj7/z2;

    invoke-interface {p0}, Lj7/z2;->isShowBacklightSelector()Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public isTopAlertShowing(Lcom/android/camera/fragment/top/FragmentTopAlert;)Z
    .locals 0

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/android/camera/fragment/top/FragmentTopAlert;->isShow()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarCompat;->isExtraMenuShowing()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x1

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public isTopExpendAnimRunning()Z
    .locals 1

    invoke-direct {p0}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarCompat;->getTopAlertOpt()Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarCompat;->getTopAlertOpt()Ljava/util/Optional;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lj7/z2;

    invoke-interface {p0}, Lj7/z2;->isTopExpendAnimRunning()Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public isZoomTipShowing()Z
    .locals 1

    invoke-direct {p0}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarCompat;->getTopAlertOpt()Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarCompat;->getTopAlertOpt()Ljava/util/Optional;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lj7/z2;

    invoke-interface {p0}, Lj7/z2;->isZoomTipShowing()Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public needViewClear()Z
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarCompat;->mCurrentTopBar:Lcom/android/camera2/compat/theme/custom/mm/top/IFragmentTopBar;

    invoke-interface {p0}, Li0/f$a;->needViewClear()Z

    move-result p0

    return p0
.end method

.method public notifyAfterFrameAvailable(I)V
    .locals 0

    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarCompat;->mCurrentTopBar:Lcom/android/camera2/compat/theme/custom/mm/top/IFragmentTopBar;

    invoke-interface {p0, p1}, Li0/f$a;->notifyAfterFrameAvailable(I)V

    return-void
.end method

.method public notifyDataChanged(II)V
    .locals 0

    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarCompat;->mCurrentTopBar:Lcom/android/camera2/compat/theme/custom/mm/top/IFragmentTopBar;

    invoke-interface {p0, p1, p2}, Li0/f$a;->notifyDataChanged(II)V

    return-void
.end method

.method public notifyLayoutChange()V
    .locals 0

    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarCompat;->mCurrentTopBar:Lcom/android/camera2/compat/theme/custom/mm/top/IFragmentTopBar;

    invoke-interface {p0}, Li0/f$a;->notifyLayoutChange()V

    return-void
.end method

.method public notifyPreviewRectChange(Lt1/i;Landroid/graphics/Rect;FLi0/f$a$b;)V
    .locals 0

    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarCompat;->mCurrentTopBar:Lcom/android/camera2/compat/theme/custom/mm/top/IFragmentTopBar;

    invoke-interface {p0, p1, p2, p3, p4}, Li0/f$a;->notifyPreviewRectChange(Lt1/i;Landroid/graphics/Rect;FLi0/f$a$b;)V

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

    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarCompat;->mCurrentTopBar:Lcom/android/camera2/compat/theme/custom/mm/top/IFragmentTopBar;

    invoke-interface {p0, p1, p2, p3}, Li0/f$a;->notifyThemeChanged(ILjava/util/List;I)V

    return-void
.end method

.method public onBackEvent(I)Z
    .locals 6

    iget v0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarCompat;->mCurrentMode:I

    const/16 v1, 0xbc

    const/16 v2, 0x8

    if-ne v0, v1, :cond_0

    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    const v0, 0x7f120bb6

    const-wide/16 v3, -0x1

    invoke-virtual {p0, v2, v0, v3, v4}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarCompat;->alertAiDetectTipHint(IIJ)V

    :cond_0
    invoke-virtual {p0}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarCompat;->getTopAlert()Lcom/android/camera/fragment/top/FragmentTopAlert;

    move-result-object v0

    iget v1, p0, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarCompat;->mCurrentMode:I

    const/16 v3, 0xb4

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eq v1, v3, :cond_1

    const/16 v3, 0xa4

    if-ne v1, v3, :cond_2

    :cond_1
    invoke-static {}, Lr0/b;->h()Lw0/g;

    move-result-object v1

    const-string v3, "pref_audio_map_key"

    invoke-virtual {v1, v3, v5}, Lcom/android/camera/data/data/f;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_2

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/android/camera/fragment/top/FragmentTopAlert;->getAudioMapVisibilityState()I

    move-result v1

    if-ne v1, v2, :cond_2

    invoke-virtual {v0}, Lcom/android/camera/fragment/top/FragmentTopAlert;->removeHandlerCallBack()V

    invoke-virtual {v0, v4}, Lcom/android/camera/fragment/top/FragmentTopAlert;->setAudioMapVisibility(I)V

    invoke-virtual {v0, v2}, Lcom/android/camera/fragment/top/FragmentTopAlert;->setVolumeControlAnimationViewVisibility(I)V

    invoke-virtual {v0, v2}, Lcom/android/camera/fragment/top/FragmentTopAlert;->setVolumeControlPanelVisibility(I)V

    :cond_2
    if-eqz v0, :cond_3

    invoke-virtual {v0, v5}, Lcom/android/camera/fragment/top/FragmentTopAlert;->showRightPart(Z)V

    invoke-virtual {v0, v5}, Lcom/android/camera/fragment/top/FragmentTopAlert;->showMishotLeftTips(Z)V

    :cond_3
    invoke-virtual {p0, v5}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarCompat;->reverseExpandTopBar(Z)Z

    invoke-virtual {p0}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarCompat;->alertFlashFrontAdjustLayoutIsShow()Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v0, 0x4

    if-eq p1, v0, :cond_4

    invoke-virtual {p0}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarCompat;->alertFlashFrontAdjustLayoutClear()V

    goto :goto_0

    :cond_4
    invoke-virtual {p0, v4, v4}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarCompat;->alertFlashFrontAdjustSwitchLayout(ZZ)V

    :cond_5
    :goto_0
    return v4
.end method

.method public onBeautyModeClick(Landroid/view/View;)V
    .locals 1

    invoke-direct {p0}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarCompat;->getTopAlertOpt()Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarCompat;->getTopAlertOpt()Ljava/util/Optional;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lj7/z2;

    invoke-interface {p0, p1}, Lj7/z2;->onBeautyModeClick(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public onCvClick(Landroid/view/View;)V
    .locals 1

    invoke-direct {p0}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarCompat;->getTopAlertOpt()Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarCompat;->getTopAlertOpt()Ljava/util/Optional;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lj7/z2;

    invoke-interface {p0, p1}, Lj7/z2;->onCvClick(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public onEisProClick(Landroid/view/View;)V
    .locals 1

    invoke-direct {p0}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarCompat;->getTopAlertOpt()Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarCompat;->getTopAlertOpt()Ljava/util/Optional;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lj7/z2;

    invoke-interface {p0, p1}, Lj7/z2;->onEisProClick(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public onFlashClick(Landroid/view/View;)V
    .locals 1

    invoke-direct {p0}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarCompat;->getTopAlertOpt()Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarCompat;->getTopAlertOpt()Ljava/util/Optional;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lj7/z2;

    invoke-interface {p0, p1}, Lj7/z2;->onFlashClick(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public onHdrClick(Landroid/view/View;)V
    .locals 1

    invoke-direct {p0}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarCompat;->getTopAlertOpt()Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarCompat;->getTopAlertOpt()Ljava/util/Optional;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lj7/z2;

    invoke-interface {p0, p1}, Lj7/z2;->onHdrClick(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public onMacroClick(Landroid/view/View;)V
    .locals 1

    invoke-direct {p0}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarCompat;->getTopAlertOpt()Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarCompat;->getTopAlertOpt()Ljava/util/Optional;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lj7/z2;

    invoke-interface {p0, p1}, Lj7/z2;->onMacroClick(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public onMiLiveVideoQualityClick(Landroid/view/View;)V
    .locals 1

    invoke-direct {p0}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarCompat;->getTopAlertOpt()Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarCompat;->getTopAlertOpt()Ljava/util/Optional;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lj7/z2;

    invoke-interface {p0, p1}, Lj7/z2;->onMiLiveVideoQualityClick(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public onRawClick(Landroid/view/View;)V
    .locals 1

    invoke-direct {p0}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarCompat;->getTopAlertOpt()Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarCompat;->getTopAlertOpt()Ljava/util/Optional;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lj7/z2;

    invoke-interface {p0, p1}, Lj7/z2;->onRawClick(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public onSlowMotionVideoFpsClick(Landroid/view/View;)V
    .locals 1

    invoke-direct {p0}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarCompat;->getTopAlertOpt()Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarCompat;->getTopAlertOpt()Ljava/util/Optional;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lj7/z2;

    invoke-interface {p0, p1}, Lj7/z2;->onSlowMotionVideoFpsClick(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public onSlowMotionVideoQualityClick(Landroid/view/View;)V
    .locals 1

    invoke-direct {p0}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarCompat;->getTopAlertOpt()Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarCompat;->getTopAlertOpt()Ljava/util/Optional;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lj7/z2;

    invoke-interface {p0, p1}, Lj7/z2;->onSlowMotionVideoQualityClick(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public onStop()V
    .locals 0

    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarCompat;->mCurrentTopBar:Lcom/android/camera2/compat/theme/custom/mm/top/IFragmentTopBar;

    invoke-interface {p0}, Lcom/android/camera2/compat/theme/custom/mm/top/IFragmentTopBar;->onStop()V

    return-void
.end method

.method public onTimerClick(Landroid/view/View;)V
    .locals 1

    invoke-direct {p0}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarCompat;->getTopAlertOpt()Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarCompat;->getTopAlertOpt()Ljava/util/Optional;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lj7/z2;

    invoke-interface {p0, p1}, Lj7/z2;->onTimerClick(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public onTopAnimClick(Landroid/view/View;)V
    .locals 1

    invoke-direct {p0}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarCompat;->getTopAlertOpt()Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarCompat;->getTopAlertOpt()Ljava/util/Optional;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lj7/z2;

    invoke-interface {p0, p1}, Lj7/z2;->onTopAnimClick(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public onVideoFpsClick(Landroid/view/View;)V
    .locals 1

    invoke-direct {p0}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarCompat;->getTopAlertOpt()Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarCompat;->getTopAlertOpt()Ljava/util/Optional;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lj7/z2;

    invoke-interface {p0, p1}, Lj7/z2;->onVideoFpsClick(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public onVideoQualityClick(Landroid/view/View;)V
    .locals 1

    invoke-direct {p0}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarCompat;->getTopAlertOpt()Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarCompat;->getTopAlertOpt()Ljava/util/Optional;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lj7/z2;

    invoke-interface {p0, p1}, Lj7/z2;->onVideoQualityClick(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public onclickCclock()V
    .locals 1

    invoke-direct {p0}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarCompat;->getTopAlertOpt()Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarCompat;->getTopAlertOpt()Ljava/util/Optional;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lj7/z2;

    invoke-interface {p0}, Lj7/z2;->onclickCclock()V

    :cond_0
    return-void
.end method

.method public provideAnimateElement(ILjava/util/List;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lio/reactivex/Completable;",
            ">;I)V"
        }
    .end annotation

    iput p1, p0, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarCompat;->mCurrentMode:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarCompat;->mCurrentAiSceneLevel:I

    invoke-direct {p0}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarCompat;->updateTopBarStyle()V

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarCompat;->mTopConfigMenu:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarCompat;->mMainTopBar:Lcom/android/camera2/compat/theme/custom/mm/top/IFragmentTopBar;

    invoke-interface {v0, p1, p2, p3}, Li0/f$a;->provideAnimateElement(ILjava/util/List;I)V

    :cond_0
    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarCompat;->mSecondTopBar:Lcom/android/camera2/compat/theme/custom/mm/top/IFragmentTopBar;

    invoke-interface {v0}, Li0/f$a;->canProvide()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarCompat;->mSecondTopBarLayout:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarCompat;->mCurrentMode:I

    const/16 v1, 0xd3

    if-eq v0, v1, :cond_1

    const/4 v0, 0x4

    if-ne p3, v0, :cond_2

    :cond_1
    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarCompat;->mSecondTopBar:Lcom/android/camera2/compat/theme/custom/mm/top/IFragmentTopBar;

    invoke-interface {v0, p1, p2, p3}, Li0/f$a;->provideAnimateElement(ILjava/util/List;I)V

    :cond_2
    iget p1, p0, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarCompat;->mCurrentMode:I

    const/16 p2, 0xb6

    if-ne p1, p2, :cond_3

    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarCompat;->mMainTopBar:Lcom/android/camera2/compat/theme/custom/mm/top/IFragmentTopBar;

    invoke-interface {p0}, Lcom/android/camera2/compat/theme/custom/mm/top/IFragmentTopBar;->getTopAlert()Lcom/android/camera/fragment/top/FragmentTopAlert;

    move-result-object p0

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Lcom/android/camera/fragment/top/FragmentTopAlert;->clearZoomAlertStatus()V

    invoke-virtual {p0}, Lcom/android/camera/fragment/top/FragmentTopAlert;->clearLyingDirectHintText()V

    :cond_3
    return-void
.end method

.method public provideRotateItem(Ljava/util/List;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;I)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarCompat;->mMainTopBar:Lcom/android/camera2/compat/theme/custom/mm/top/IFragmentTopBar;

    invoke-interface {v0, p1, p2}, Li0/f$a;->provideRotateItem(Ljava/util/List;I)V

    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarCompat;->mSecondTopBar:Lcom/android/camera2/compat/theme/custom/mm/top/IFragmentTopBar;

    invoke-interface {p0, p1, p2}, Li0/f$a;->provideRotateItem(Ljava/util/List;I)V

    return-void
.end method

.method public reInitAlert(Z)V
    .locals 1

    invoke-direct {p0}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarCompat;->getTopAlertOpt()Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarCompat;->getTopAlertOpt()Ljava/util/Optional;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lj7/z2;

    invoke-interface {p0, p1}, Lj7/z2;->reInitAlert(Z)V

    :cond_0
    return-void
.end method

.method public recheckFlashFrontAdjust(Ljava/lang/String;)V
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportFrontSoftLightAdjust"
        type = 0x2
    .end annotation

    invoke-direct {p0}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarCompat;->getTopAlertOpt()Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarCompat;->getTopAlertOpt()Ljava/util/Optional;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lj7/z2;

    invoke-interface {p0, p1}, Lj7/z2;->recheckFlashFrontAdjust(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public refreshExtraMenu()V
    .locals 1

    invoke-direct {p0}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarCompat;->getTopAlertOpt()Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarCompat;->getTopAlertOpt()Ljava/util/Optional;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lj7/z2;

    invoke-interface {p0}, Lj7/z2;->refreshExtraMenu()V

    :cond_0
    return-void
.end method

.method public refreshHistogramStatsView()V
    .locals 1

    invoke-direct {p0}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarCompat;->getTopAlertOpt()Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarCompat;->getTopAlertOpt()Ljava/util/Optional;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lj7/z2;

    invoke-interface {p0}, Lj7/z2;->refreshHistogramStatsView()V

    :cond_0
    return-void
.end method

.method public refreshTimerBurstText()V
    .locals 1

    invoke-direct {p0}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarCompat;->getTopAlertOpt()Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarCompat;->getTopAlertOpt()Ljava/util/Optional;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lj7/z2;

    invoke-interface {p0}, Lj7/z2;->refreshTimerBurstText()V

    :cond_0
    return-void
.end method

.method public final registerBackStack(Lj7/a1;)V
    .locals 1

    invoke-static {}, Lj7/k;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Lcom/android/camera2/compat/theme/custom/mm/top/z1;

    invoke-direct {v0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/z1;-><init>(Lj7/a1;)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public registerProtocol()V
    .locals 2

    invoke-virtual {p0, p0}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarCompat;->registerBackStack(Lj7/a1;)V

    invoke-static {}, Lh7/d;->i()Lh7/d;

    move-result-object v0

    const-class v1, Lj7/z2;

    invoke-virtual {v0, v1, p0}, Lh7/d;->c(Ljava/lang/Class;Lh7/a;)V

    return-void
.end method

.method public removeExtraMenu(I)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarCompat;->onBackEvent(I)Z

    return-void
.end method

.method public resetSlideSwitchIndex()V
    .locals 1

    invoke-direct {p0}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarCompat;->getTopAlertOpt()Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarCompat;->getTopAlertOpt()Ljava/util/Optional;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lj7/z2;

    invoke-interface {p0}, Lj7/z2;->resetSlideSwitchIndex()V

    :cond_0
    return-void
.end method

.method public resetTipsWidth()V
    .locals 1

    invoke-direct {p0}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarCompat;->getTopAlertOpt()Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarCompat;->getTopAlertOpt()Ljava/util/Optional;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lj7/z2;

    invoke-interface {p0}, Lj7/z2;->resetTipsWidth()V

    :cond_0
    return-void
.end method

.method public reverseExpandTopBar(Z)Z
    .locals 1

    invoke-direct {p0}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarCompat;->getTopAlertOpt()Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarCompat;->getTopAlertOpt()Ljava/util/Optional;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lj7/z2;

    invoke-interface {p0, p1}, Lj7/z2;->reverseExpandTopBar(Z)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public setAiSceneImageLevel(I)V
    .locals 3

    iput p1, p0, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarCompat;->mCurrentAiSceneLevel:I

    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const/16 v2, 0xc9

    aput v2, v0, v1

    invoke-virtual {p0, v0}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarCompat;->updateConfigItem([I)V

    invoke-static {p1}, Lp0/a;->a(I)Z

    move-result p1

    invoke-direct {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarCompat;->configBottomPopupTips(Z)V

    return-void
.end method

.method public setAlertAnim(Z)V
    .locals 1

    invoke-direct {p0}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarCompat;->getTopAlertOpt()Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarCompat;->getTopAlertOpt()Ljava/util/Optional;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lj7/z2;

    invoke-interface {p0, p1}, Lj7/z2;->setAlertAnim(Z)V

    :cond_0
    return-void
.end method

.method public setCalculateTime(I)V
    .locals 1

    invoke-direct {p0}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarCompat;->getTopAlertOpt()Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarCompat;->getTopAlertOpt()Ljava/util/Optional;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lj7/z2;

    invoke-interface {p0, p1}, Lj7/z2;->setCalculateTime(I)V

    :cond_0
    return-void
.end method

.method public setClickEnable(Z)V
    .locals 1

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarCompat;->mMainTopBar:Lcom/android/camera2/compat/theme/custom/mm/top/IFragmentTopBar;

    invoke-interface {v0, p1}, Li0/f$a;->setClickEnable(Z)V

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarCompat;->mSecondTopBarLayout:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarCompat;->mSecondTopBar:Lcom/android/camera2/compat/theme/custom/mm/top/IFragmentTopBar;

    invoke-interface {p0, p1}, Li0/f$a;->setClickEnable(Z)V

    :cond_0
    return-void
.end method

.method public setConfigMenuResetWhenRestartmode()V
    .locals 1

    invoke-direct {p0}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarCompat;->getTopAlertOpt()Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarCompat;->getTopAlertOpt()Ljava/util/Optional;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lj7/z2;

    invoke-interface {p0}, Lj7/z2;->setConfigMenuResetWhenRestartmode()V

    :cond_0
    return-void
.end method

.method public setMenuIndicatorState(I)V
    .locals 0

    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarCompat;->mMainTopBar:Lcom/android/camera2/compat/theme/custom/mm/top/IFragmentTopBar;

    if-eqz p0, :cond_0

    check-cast p0, Lj7/z2;

    invoke-interface {p0, p1}, Lj7/z2;->setMenuIndicatorState(I)V

    :cond_0
    return-void
.end method

.method public setMenuIndicatorVisibility(I)V
    .locals 0

    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarCompat;->mMainTopBar:Lcom/android/camera2/compat/theme/custom/mm/top/IFragmentTopBar;

    if-eqz p0, :cond_0

    check-cast p0, Lj7/z2;

    invoke-interface {p0, p1}, Lj7/z2;->setMenuIndicatorVisibility(I)V

    :cond_0
    return-void
.end method

.method public setMishotLeftTipsVisibility(Z)V
    .locals 1

    invoke-virtual {p0}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarCompat;->getTopAlert()Lcom/android/camera/fragment/top/FragmentTopAlert;

    move-result-object p0

    if-eqz p0, :cond_0

    instance-of v0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/FragmentMiShotTopAlert;

    if-eqz v0, :cond_0

    check-cast p0, Lcom/android/camera2/compat/theme/custom/mm/top/FragmentMiShotTopAlert;

    invoke-virtual {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/FragmentMiShotTopAlert;->showMishotLeftTips(Z)V

    :cond_0
    return-void
.end method

.method public setMishotTopRightVisibility(Z)V
    .locals 1

    invoke-direct {p0}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarCompat;->getTopAlertOpt()Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarCompat;->getTopAlertOpt()Ljava/util/Optional;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lj7/z2;

    invoke-interface {p0, p1}, Lj7/z2;->setMishotTopRightVisibility(Z)V

    :cond_0
    return-void
.end method

.method public setRecordingTimeState(I)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarCompat;->setRecordingTimeState(IZ)V

    return-void
.end method

.method public setRecordingTimeState(IZ)V
    .locals 1

    .line 2
    invoke-direct {p0}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarCompat;->getTopAlertOpt()Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-direct {p0}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarCompat;->getTopAlertOpt()Ljava/util/Optional;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lj7/z2;

    invoke-interface {p0, p1, p2}, Lj7/z2;->setRecordingTimeState(IZ)V

    :cond_0
    return-void
.end method

.method public setShow(Z)V
    .locals 1

    invoke-direct {p0}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarCompat;->getTopAlertOpt()Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarCompat;->getTopAlertOpt()Ljava/util/Optional;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lj7/z2;

    invoke-interface {p0, p1}, Lj7/z2;->setShow(Z)V

    :cond_0
    return-void
.end method

.method public setTipsExtra(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    invoke-direct {p0}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarCompat;->getTopAlertOpt()Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarCompat;->getTopAlertOpt()Ljava/util/Optional;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lj7/z2;

    invoke-interface {p0, p1, p2}, Lj7/z2;->setTipsExtra(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_0
    return-void
.end method

.method public setTipsState(Ljava/lang/String;Z)V
    .locals 1

    invoke-direct {p0}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarCompat;->getTopAlertOpt()Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarCompat;->getTopAlertOpt()Ljava/util/Optional;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lj7/z2;

    invoke-interface {p0, p1, p2}, Lj7/z2;->setTipsState(Ljava/lang/String;Z)V

    :cond_0
    return-void
.end method

.method public setVolumeValue([F)V
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportAudioMapMove"
        type = 0x0
    .end annotation

    invoke-direct {p0}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarCompat;->getTopAlertOpt()Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarCompat;->getTopAlertOpt()Ljava/util/Optional;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lj7/z2;

    invoke-interface {p0, p1}, Lj7/z2;->setVolumeValue([F)V

    :cond_0
    return-void
.end method

.method public showConfigMenu()V
    .locals 1

    invoke-direct {p0}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarCompat;->getTopAlertOpt()Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarCompat;->getTopAlertOpt()Ljava/util/Optional;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lj7/z2;

    invoke-interface {p0}, Lj7/z2;->showConfigMenu()V

    :cond_0
    return-void
.end method

.method public showExtraMenu()V
    .locals 1

    invoke-direct {p0}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarCompat;->getTopAlertOpt()Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarCompat;->getTopAlertOpt()Ljava/util/Optional;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lj7/z2;

    invoke-interface {p0}, Lj7/z2;->showExtraMenu()V

    :cond_0
    return-void
.end method

.method public showOrHideFirstUseBubble()V
    .locals 1

    invoke-direct {p0}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarCompat;->getTopAlertOpt()Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarCompat;->getTopAlertOpt()Ljava/util/Optional;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lj7/z2;

    invoke-interface {p0}, Lj7/z2;->showOrHideFirstUseBubble()V

    :cond_0
    return-void
.end method

.method public startLiveShotAnimation()V
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportLiveShot"
        type = 0x0
    .end annotation

    invoke-direct {p0}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarCompat;->getTopAlertOpt()Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarCompat;->getTopAlertOpt()Ljava/util/Optional;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lj7/z2;

    invoke-interface {p0}, Lj7/z2;->startLiveShotAnimation()V

    :cond_0
    return-void
.end method

.method public final unRegisterBackStack(Lj7/a1;)V
    .locals 1

    invoke-static {}, Lj7/k;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Lcom/android/camera2/compat/theme/custom/mm/top/x1;

    invoke-direct {v0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/x1;-><init>(Lj7/a1;)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public unRegisterProtocol()V
    .locals 2

    invoke-virtual {p0, p0}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarCompat;->unRegisterBackStack(Lj7/a1;)V

    invoke-static {}, Lh7/d;->i()Lh7/d;

    move-result-object v0

    const-class v1, Lj7/z2;

    invoke-virtual {v0, v1, p0}, Lh7/d;->b(Ljava/lang/Class;Lh7/a;)V

    return-void
.end method

.method public updateAudioMapUI()V
    .locals 1

    invoke-direct {p0}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarCompat;->getTopAlertOpt()Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarCompat;->getTopAlertOpt()Ljava/util/Optional;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lj7/z2;

    invoke-interface {p0}, Lj7/z2;->updateAudioMapUI()V

    :cond_0
    return-void
.end method

.method public varargs updateConfigItem([I)V
    .locals 1

    invoke-direct {p0}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarCompat;->getTopAlertOpt()Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarCompat;->getTopAlertOpt()Ljava/util/Optional;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lj7/z2;

    invoke-interface {p0, p1}, Lj7/z2;->updateConfigItem([I)V

    :cond_0
    return-void
.end method

.method public updateEndGravityTip(Z)V
    .locals 1

    invoke-direct {p0}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarCompat;->getTopAlertOpt()Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarCompat;->getTopAlertOpt()Ljava/util/Optional;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lj7/z2;

    invoke-interface {p0, p1}, Lj7/z2;->updateEndGravityTip(Z)V

    :cond_0
    return-void
.end method

.method public updateFastmotionProRecordingTime(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarCompat;->getTopAlertOpt()Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarCompat;->getTopAlertOpt()Ljava/util/Optional;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lj7/z2;

    invoke-interface {p0, p1, p2}, Lj7/z2;->updateFastmotionProRecordingTime(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public updateHistogramStatsData([I)V
    .locals 1

    invoke-direct {p0}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarCompat;->getTopAlertOpt()Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarCompat;->getTopAlertOpt()Ljava/util/Optional;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lj7/z2;

    invoke-interface {p0, p1}, Lj7/z2;->updateHistogramStatsData([I)V

    :cond_0
    return-void
.end method

.method public updateHistogramUI()V
    .locals 1

    invoke-direct {p0}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarCompat;->getTopAlertOpt()Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarCompat;->getTopAlertOpt()Ljava/util/Optional;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lj7/z2;

    invoke-interface {p0}, Lj7/z2;->updateHistogramUI()V

    :cond_0
    return-void
.end method

.method public updateLyingDirectHint(ZZ)V
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "supportLyingDirectHint"
        type = 0x0
    .end annotation

    invoke-direct {p0}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarCompat;->getTopAlertOpt()Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarCompat;->getTopAlertOpt()Ljava/util/Optional;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lj7/z2;

    invoke-interface {p0, p1, p2}, Lj7/n1;->updateLyingDirectHint(ZZ)V

    :cond_0
    return-void
.end method

.method public updateProVideoRecordingSimpleView(Z)V
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "supportProVideo"
        type = 0x0
    .end annotation

    invoke-direct {p0}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarCompat;->getTopAlertOpt()Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarCompat;->getTopAlertOpt()Ljava/util/Optional;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lj7/z2;

    invoke-interface {p0, p1}, Lj7/z2;->updateProVideoRecordingSimpleView(Z)V

    :cond_0
    return-void
.end method

.method public updateRecordingTime(Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarCompat;->getTopAlertOpt()Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarCompat;->getTopAlertOpt()Ljava/util/Optional;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lj7/z2;

    invoke-interface {p0, p1}, Lj7/z2;->updateRecordingTime(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public updateRecordingTimeStyle(Z)V
    .locals 1

    invoke-direct {p0}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarCompat;->getTopAlertOpt()Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarCompat;->getTopAlertOpt()Ljava/util/Optional;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lj7/z2;

    invoke-interface {p0, p1}, Lj7/z2;->updateRecordingTimeStyle(Z)V

    :cond_0
    return-void
.end method

.method public updateTopAlertLayout()V
    .locals 1

    invoke-direct {p0}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarCompat;->getTopAlertOpt()Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarCompat;->getTopAlertOpt()Ljava/util/Optional;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lj7/z2;

    invoke-interface {p0}, Lj7/z2;->updateTopAlertLayout()V

    :cond_0
    return-void
.end method

.method public updateView(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarCompat;->mMainTopBar:Lcom/android/camera2/compat/theme/custom/mm/top/IFragmentTopBar;

    invoke-interface {v0, p1, p2}, Lcom/android/camera2/compat/theme/custom/mm/top/IFragmentTopBar;->updateView(Landroid/view/View;Landroid/os/Bundle;)V

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarCompat;->mSecondTopBar:Lcom/android/camera2/compat/theme/custom/mm/top/IFragmentTopBar;

    instance-of v1, v0, Lcom/android/camera/fragment/BaseFragment;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/android/camera/fragment/BaseFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarCompat;->mSecondTopBar:Lcom/android/camera2/compat/theme/custom/mm/top/IFragmentTopBar;

    invoke-interface {p0, p1, p2}, Lcom/android/camera2/compat/theme/custom/mm/top/IFragmentTopBar;->updateView(Landroid/view/View;Landroid/os/Bundle;)V

    :cond_0
    return-void
.end method
