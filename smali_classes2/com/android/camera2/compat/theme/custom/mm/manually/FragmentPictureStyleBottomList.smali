.class public Lcom/android/camera2/compat/theme/custom/mm/manually/FragmentPictureStyleBottomList;
.super Lcom/android/camera/fragment/FragmentViewPagerContainer;
.source "SourceFile"

# interfaces
.implements Lcom/android/camera2/compat/theme/custom/mm/manually/PictureStyleProtocol;
.implements Lj7/a1;


# static fields
.field public static final FRAGMENT_INFO:I = 0xca


# instance fields
.field protected mCurrentState:I

.field private mIsRtl:Z

.field private final mLifecycleRegistry:Landroidx/lifecycle/LifecycleRegistry;

.field private mPagerAdapter:Lcom/android/camera/fragment/BaseFragmentPagerAdapter2;

.field protected mRootView:Landroid/view/View;

.field private mStyleNewCustom:Lcom/android/camera2/compat/theme/custom/mm/manually/FragmentManualPictureStyleNewCustom;

.field public mViewPager:Landroidx/viewpager2/widget/ViewPager2;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/android/camera/fragment/FragmentViewPagerContainer;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/android/camera2/compat/theme/custom/mm/manually/FragmentPictureStyleBottomList;->mCurrentState:I

    new-instance v0, Landroidx/lifecycle/LifecycleRegistry;

    invoke-direct {v0, p0}, Landroidx/lifecycle/LifecycleRegistry;-><init>(Landroidx/lifecycle/LifecycleOwner;)V

    iput-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/manually/FragmentPictureStyleBottomList;->mLifecycleRegistry:Landroidx/lifecycle/LifecycleRegistry;

    return-void
.end method

.method public static synthetic Qj(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    invoke-static {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/manually/FragmentPictureStyleBottomList;->lambda$initViewPager$4(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public static synthetic Rj(Lj7/o;)V
    .locals 0

    invoke-static {p0}, Lcom/android/camera2/compat/theme/custom/mm/manually/FragmentPictureStyleBottomList;->lambda$onDismissFinished$2(Lj7/o;)V

    return-void
.end method

.method public static synthetic Sj(Lj7/o1;)V
    .locals 0

    invoke-static {p0}, Lcom/android/camera2/compat/theme/custom/mm/manually/FragmentPictureStyleBottomList;->lambda$dismiss$0(Lj7/o1;)V

    return-void
.end method

.method public static synthetic Tj(Lj7/g0;)V
    .locals 0

    invoke-static {p0}, Lcom/android/camera2/compat/theme/custom/mm/manually/FragmentPictureStyleBottomList;->lambda$onDismissFinished$3(Lj7/g0;)V

    return-void
.end method

.method public static synthetic Uj(Lj7/c1;)V
    .locals 0

    invoke-static {p0}, Lcom/android/camera2/compat/theme/custom/mm/manually/FragmentPictureStyleBottomList;->lambda$dismiss$1(Lj7/c1;)V

    return-void
.end method

.method private static synthetic lambda$dismiss$0(Lj7/o1;)V
    .locals 1

    const/4 v0, 0x0

    invoke-interface {p0, v0, v0, v0}, Lj7/o1;->x3(ZIZ)V

    return-void
.end method

.method private static synthetic lambda$dismiss$1(Lj7/c1;)V
    .locals 4

    new-instance v0, Lv4/a0;

    invoke-direct {v0}, Lv4/a0;-><init>()V

    const/4 v1, 0x2

    const/16 v2, 0xf5

    const/16 v3, 0xc

    invoke-virtual {v0, v1, v2, v3}, Lv4/a0;->d(III)Lv4/x;

    const/4 v1, 0x7

    const/16 v2, 0xca

    invoke-virtual {v0, v1, v2, v3}, Lv4/a0;->d(III)Lv4/x;

    invoke-static {}, Lv4/l0;->i()Lv4/l0;

    move-result-object v1

    invoke-virtual {v0, v1}, Lv4/a0;->m(Lv4/b0;)V

    invoke-interface {p0, v0}, Lj7/c1;->Da(Lv4/a0;)V

    return-void
.end method

.method private static synthetic lambda$initViewPager$4(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method private static synthetic lambda$onDismissFinished$2(Lj7/o;)V
    .locals 0

    invoke-interface {p0}, Lj7/o;->Rc()V

    return-void
.end method

.method private static synthetic lambda$onDismissFinished$3(Lj7/g0;)V
    .locals 0

    invoke-interface {p0}, Lj7/g0;->kd()V

    return-void
.end method


# virtual methods
.method public addProcessListener(Ljava/lang/String;Lcom/android/camera/q4;)V
    .locals 0

    return-void
.end method

.method public autoSwitchLayoutParams()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public dismiss(II)Z
    .locals 4

    invoke-static {}, Lj7/o1;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lcom/android/camera2/compat/theme/custom/mm/manually/d;

    invoke-direct {v1}, Lcom/android/camera2/compat/theme/custom/mm/manually/d;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    iget v1, p0, Lcom/android/camera2/compat/theme/custom/mm/manually/FragmentPictureStyleBottomList;->mCurrentState:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_3

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v1, 0x2

    if-eq p1, v1, :cond_1

    const/4 v1, 0x3

    if-eq p1, v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {}, Lj7/c1;->impl()Ljava/util/Optional;

    move-result-object v1

    new-instance v3, Lcom/android/camera2/compat/theme/custom/mm/manually/e;

    invoke-direct {v3}, Lcom/android/camera2/compat/theme/custom/mm/manually/e;-><init>()V

    invoke-virtual {v1, v3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :goto_0
    iput v2, p0, Lcom/android/camera2/compat/theme/custom/mm/manually/FragmentPictureStyleBottomList;->mCurrentState:I

    const/4 v1, 0x4

    if-eq p1, v1, :cond_2

    iget-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/manually/FragmentPictureStyleBottomList;->mRootView:Landroid/view/View;

    invoke-static {p1}, Li0/k;->b(Landroid/view/View;)V

    invoke-virtual {p0, p2}, Lcom/android/camera2/compat/theme/custom/mm/manually/FragmentPictureStyleBottomList;->onDismissFinished(I)V

    :cond_2
    invoke-virtual {p0}, Lcom/android/camera2/compat/theme/custom/mm/manually/FragmentPictureStyleBottomList;->reCheckManualParameterReset()V

    return v0

    :cond_3
    :goto_1
    const/4 p0, 0x0

    return p0
.end method

.method public getFragmentInto()I
    .locals 0

    const/16 p0, 0xca

    return p0
.end method

.method public getLayoutResourceId()I
    .locals 0

    const p0, 0x7f0e0112

    return p0
.end method

.method public getPADLayoutResourceId()I
    .locals 0

    const p0, 0x7f0e0113

    return p0
.end method

.method public getPagerAdapter()Landroidx/viewpager2/adapter/FragmentStateAdapter;
    .locals 0

    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/manually/FragmentPictureStyleBottomList;->mPagerAdapter:Lcom/android/camera/fragment/BaseFragmentPagerAdapter2;

    return-object p0
.end method

.method public getViewPager2()Landroidx/viewpager2/widget/ViewPager2;
    .locals 0

    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/manually/FragmentPictureStyleBottomList;->mViewPager:Landroidx/viewpager2/widget/ViewPager2;

    return-object p0
.end method

.method public initView(Landroid/view/View;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/android/camera/fragment/BaseFragment;->initView(Landroid/view/View;)V

    const/4 v0, 0x1

    iput v0, p0, Lcom/android/camera2/compat/theme/custom/mm/manually/FragmentPictureStyleBottomList;->mCurrentState:I

    iput-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/manually/FragmentPictureStyleBottomList;->mRootView:Landroid/view/View;

    const v0, 0x7f0b064e

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/viewpager2/widget/ViewPager2;

    iput-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/manually/FragmentPictureStyleBottomList;->mViewPager:Landroidx/viewpager2/widget/ViewPager2;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/viewpager2/widget/ViewPager2;->setUserInputEnabled(Z)V

    invoke-virtual {p0}, Lcom/android/camera2/compat/theme/custom/mm/manually/FragmentPictureStyleBottomList;->initViewPager()V

    return-void
.end method

.method public initViewPager()V
    .locals 4

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {}, Lr0/b;->k()Lx0/g1;

    move-result-object v1

    invoke-virtual {v1}, Lx0/g1;->u1()Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Lcom/android/camera2/compat/theme/custom/mm/manually/FragmentManualPictureStyleNewCustom;

    invoke-direct {v1}, Lcom/android/camera2/compat/theme/custom/mm/manually/FragmentManualPictureStyleNewCustom;-><init>()V

    iput-object v1, p0, Lcom/android/camera2/compat/theme/custom/mm/manually/FragmentPictureStyleBottomList;->mStyleNewCustom:Lcom/android/camera2/compat/theme/custom/mm/manually/FragmentManualPictureStyleNewCustom;

    iget v2, p0, Lcom/android/camera/fragment/BaseFragment;->mDegree:I

    invoke-virtual {v1, v2}, Lcom/android/camera/fragment/BaseViewPagerFragment;->setDegree(I)V

    iget-object v1, p0, Lcom/android/camera2/compat/theme/custom/mm/manually/FragmentPictureStyleBottomList;->mStyleNewCustom:Lcom/android/camera2/compat/theme/custom/mm/manually/FragmentManualPictureStyleNewCustom;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/android/camera2/compat/theme/custom/mm/manually/FragmentPictureStyleWorkspace;

    invoke-direct {v1}, Lcom/android/camera2/compat/theme/custom/mm/manually/FragmentPictureStyleWorkspace;-><init>()V

    iget v2, p0, Lcom/android/camera/fragment/BaseFragment;->mDegree:I

    invoke-virtual {v1, v2}, Lcom/android/camera/fragment/BaseViewPagerFragment;->setDegree(I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/android/camera2/compat/theme/custom/cv/FragmentManualPictureStyleLegacy;

    invoke-direct {v1}, Lcom/android/camera2/compat/theme/custom/cv/FragmentManualPictureStyleLegacy;-><init>()V

    iget v2, p0, Lcom/android/camera/fragment/BaseFragment;->mDegree:I

    invoke-virtual {v1, v2}, Lcom/android/camera/fragment/BaseViewPagerFragment;->setDegree(I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_0
    new-instance v1, Lcom/android/camera/fragment/BaseFragmentPagerAdapter2;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v2

    iget-object v3, p0, Lcom/android/camera2/compat/theme/custom/mm/manually/FragmentPictureStyleBottomList;->mLifecycleRegistry:Landroidx/lifecycle/LifecycleRegistry;

    invoke-direct {v1, v2, v0, v3}, Lcom/android/camera/fragment/BaseFragmentPagerAdapter2;-><init>(Landroidx/fragment/app/FragmentManager;Ljava/util/List;Landroidx/lifecycle/Lifecycle;)V

    iput-object v1, p0, Lcom/android/camera2/compat/theme/custom/mm/manually/FragmentPictureStyleBottomList;->mPagerAdapter:Lcom/android/camera/fragment/BaseFragmentPagerAdapter2;

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/manually/FragmentPictureStyleBottomList;->mViewPager:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {v0, v1}, Landroidx/viewpager2/widget/ViewPager2;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/manually/FragmentPictureStyleBottomList;->mViewPager:Landroidx/viewpager2/widget/ViewPager2;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setFocusable(Z)V

    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/manually/FragmentPictureStyleBottomList;->mViewPager:Landroidx/viewpager2/widget/ViewPager2;

    new-instance v0, Lcom/android/camera2/compat/theme/custom/mm/manually/c;

    invoke-direct {v0}, Lcom/android/camera2/compat/theme/custom/mm/manually/c;-><init>()V

    invoke-virtual {p0, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method

.method public isShowing()Z
    .locals 1

    iget p0, p0, Lcom/android/camera2/compat/theme/custom/mm/manually/FragmentPictureStyleBottomList;->mCurrentState:I

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public needHideTopBarWhenAttach()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public onBackEvent(I)Z
    .locals 3

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/manually/FragmentPictureStyleBottomList;->mPagerAdapter:Lcom/android/camera/fragment/BaseFragmentPagerAdapter2;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/android/camera2/compat/theme/custom/mm/manually/FragmentPictureStyleBottomList;->mViewPager:Landroidx/viewpager2/widget/ViewPager2;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/android/camera/fragment/BaseFragmentPagerAdapter2;->createFragment(I)Landroidx/fragment/app/Fragment;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x1

    if-eqz v0, :cond_2

    instance-of v2, v0, Lcom/android/camera2/compat/theme/custom/mm/manually/FragmentManualPictureStyleNewCustom;

    if-eqz v2, :cond_1

    check-cast v0, Lcom/android/camera2/compat/theme/custom/mm/manually/FragmentManualPictureStyleNewCustom;

    invoke-virtual {v0, p1}, Lcom/android/camera2/compat/theme/custom/mm/manually/FragmentManualPictureStyleNewCustom;->onBackEvent(I)Z

    move-result v0

    if-eqz v0, :cond_2

    return v1

    :cond_1
    instance-of v2, v0, Lcom/android/camera2/compat/theme/custom/mm/manually/FragmentPictureStyleWorkspace;

    if-eqz v2, :cond_2

    check-cast v0, Lcom/android/camera2/compat/theme/custom/mm/manually/FragmentPictureStyleWorkspace;

    invoke-virtual {v0, p1}, Lcom/android/camera2/compat/theme/custom/mm/manually/FragmentPictureStyleWorkspace;->onBackEvent(I)Z

    move-result v0

    if-eqz v0, :cond_2

    return v1

    :cond_2
    const/4 v0, 0x3

    if-ne p1, v0, :cond_3

    const/4 p0, 0x0

    return p0

    :cond_3
    const/4 v0, 0x4

    if-eq p1, v0, :cond_4

    const/4 v1, 0x2

    :cond_4
    invoke-virtual {p0, v1, p1}, Lcom/android/camera2/compat/theme/custom/mm/manually/FragmentPictureStyleBottomList;->dismiss(II)Z

    move-result p0

    return p0
.end method

.method public onDismissFinished(I)V
    .locals 0

    invoke-static {}, Lj7/a0;->impl2()Lj7/a0;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lj7/a0;->yd(I)V

    :cond_0
    const/4 p0, 0x4

    if-eq p1, p0, :cond_1

    const/4 p0, 0x7

    if-eq p1, p0, :cond_1

    const/16 p0, 0x9

    if-eq p1, p0, :cond_1

    invoke-static {}, Lr0/b;->k()Lx0/g1;

    move-result-object p0

    invoke-virtual {p0}, Lx0/g1;->S0()Z

    move-result p0

    if-nez p0, :cond_1

    invoke-static {}, Lj7/o;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, Lcom/android/camera2/compat/theme/custom/mm/manually/a;

    invoke-direct {p1}, Lcom/android/camera2/compat/theme/custom/mm/manually/a;-><init>()V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, Lj7/g0;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, Lcom/android/camera2/compat/theme/custom/mm/manually/b;

    invoke-direct {p1}, Lcom/android/camera2/compat/theme/custom/mm/manually/b;-><init>()V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_1
    return-void
.end method

.method public onPause()V
    .locals 0

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

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

    iget p1, p0, Lcom/android/camera2/compat/theme/custom/mm/manually/FragmentPictureStyleBottomList;->mCurrentState:I

    const/4 p2, -0x1

    if-ne p1, p2, :cond_0

    return-void

    :cond_0
    const/16 p1, 0x200

    and-int/lit16 p2, p3, 0x200

    if-ne p2, p1, :cond_1

    return-void

    :cond_1
    const/4 p1, 0x4

    invoke-virtual {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/manually/FragmentPictureStyleBottomList;->onBackEvent(I)Z

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

    invoke-super {p0, p1, p2}, Lcom/android/camera/fragment/BaseFragment;->provideRotateItem(Ljava/util/List;I)V

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/manually/FragmentPictureStyleBottomList;->mPagerAdapter:Lcom/android/camera/fragment/BaseFragmentPagerAdapter2;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/android/camera/fragment/BaseFragmentPagerAdapter2;->h()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/manually/FragmentPictureStyleBottomList;->mPagerAdapter:Lcom/android/camera/fragment/BaseFragmentPagerAdapter2;

    invoke-virtual {p0}, Lcom/android/camera/fragment/BaseFragmentPagerAdapter2;->h()Ljava/util/List;

    move-result-object p0

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/Fragment;

    instance-of v2, v1, Lcom/android/camera/fragment/BaseViewPagerFragment;

    if-eqz v2, :cond_0

    check-cast v1, Lcom/android/camera/fragment/BaseViewPagerFragment;

    invoke-virtual {v1, p1, p2}, Lcom/android/camera/fragment/BaseViewPagerFragment;->provideRotateItem(Ljava/util/List;I)V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public reCheckManualParameterReset()V
    .locals 1

    invoke-static {}, Lj7/a0;->impl2()Lj7/a0;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 v0, 0x1

    invoke-interface {p0, v0}, Lj7/a0;->pj(Z)V

    :cond_0
    return-void
.end method

.method public register(Lh7/c;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/android/camera/fragment/BaseFragment;->register(Lh7/c;)V

    invoke-virtual {p0, p1, p0}, Lcom/android/camera/fragment/BaseFragment;->registerBackStack(Lh7/c;Lj7/a1;)V

    const-class v0, Lm7/e;

    invoke-interface {p1, v0, p0}, Lh7/c;->c(Ljava/lang/Class;Lh7/a;)V

    const-class v0, Lcom/android/camera2/compat/theme/custom/mm/manually/PictureStyleProtocol;

    invoke-interface {p1, v0, p0}, Lh7/c;->c(Ljava/lang/Class;Lh7/a;)V

    return-void
.end method

.method public resetProcessListeners(I)V
    .locals 0

    return-void
.end method

.method public setProcessListener(Lcom/android/camera/q4;)V
    .locals 0

    return-void
.end method

.method public show()V
    .locals 0

    return-void
.end method

.method public switchType(Ljava/lang/String;Z)V
    .locals 1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 p2, 0x0

    if-eqz p1, :cond_2

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/manually/FragmentPictureStyleBottomList;->mViewPager:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {p0, p2, p2}, Landroidx/viewpager2/widget/ViewPager2;->setCurrentItem(IZ)V

    goto :goto_0

    :cond_1
    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/manually/FragmentPictureStyleBottomList;->mViewPager:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {p0, v0, p2}, Landroidx/viewpager2/widget/ViewPager2;->setCurrentItem(IZ)V

    goto :goto_0

    :cond_2
    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/manually/FragmentPictureStyleBottomList;->mViewPager:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {p0, p2, p2}, Landroidx/viewpager2/widget/ViewPager2;->setCurrentItem(IZ)V

    :goto_0
    return-void
.end method

.method public unRegister(Lh7/c;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/android/camera/fragment/BaseFragment;->unRegister(Lh7/c;)V

    invoke-virtual {p0, p1, p0}, Lcom/android/camera/fragment/BaseFragment;->unRegisterBackStack(Lh7/c;Lj7/a1;)V

    const-class v0, Lm7/e;

    invoke-interface {p1, v0, p0}, Lh7/c;->b(Ljava/lang/Class;Lh7/a;)V

    const-class v0, Lcom/android/camera2/compat/theme/custom/mm/manually/PictureStyleProtocol;

    invoke-interface {p1, v0, p0}, Lh7/c;->b(Ljava/lang/Class;Lh7/a;)V

    return-void
.end method

.method public updateView(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-static {}, Lh1/a;->m()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-super {p0, p1, p2}, Lcom/android/camera/fragment/AbstractFragment;->updateView(Landroid/view/View;Landroid/os/Bundle;)V

    iget-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/manually/FragmentPictureStyleBottomList;->mRootView:Landroid/view/View;

    invoke-static {p1}, Lcom/android/camera/o6;->q(Landroid/view/View;)V

    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/manually/FragmentPictureStyleBottomList;->mRootView:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    check-cast p0, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-static {}, Lh1/a;->v()I

    move-result p1

    iput p1, p0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    return-void
.end method

.method public updateView4Normal(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iget-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/manually/FragmentPictureStyleBottomList;->mRootView:Landroid/view/View;

    invoke-static {p1}, Lcom/android/camera/o6;->q(Landroid/view/View;)V

    iget-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/manually/FragmentPictureStyleBottomList;->mRootView:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    iget-object p2, p0, Lcom/android/camera2/compat/theme/custom/mm/manually/FragmentPictureStyleBottomList;->mViewPager:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    check-cast p2, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-static {}, Lh1/a;->v()I

    move-result v0

    iput v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    const/4 p1, -0x2

    iput p1, p2, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/manually/FragmentPictureStyleBottomList;->mViewPager:Landroidx/viewpager2/widget/ViewPager2;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroidx/viewpager2/widget/ViewPager2;->setOrientation(I)V

    return-void
.end method

.method public updateView4Pad(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 6
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/android/camera/o6;->Y2(Landroid/content/Context;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/android/camera2/compat/theme/custom/mm/manually/FragmentPictureStyleBottomList;->mIsRtl:Z

    iget-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/manually/FragmentPictureStyleBottomList;->mRootView:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-static {}, Lh1/a;->b0()I

    move-result p2

    invoke-static {}, Lcom/android/camera/CameraAppImpl;->i()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f07016e

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    add-int/2addr p2, v0

    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    const/16 p2, 0x53

    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-static {}, Lh1/a;->p()I

    move-result p2

    const/4 v0, 0x4

    invoke-static {v0}, Lh1/a;->G(I)Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    sub-int/2addr p2, v1

    div-int/lit8 p2, p2, 0x2

    invoke-static {}, Lh1/a;->x()I

    move-result v1

    invoke-static {}, Lh1/a;->p0()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-static {}, Lcom/android/camera/CameraAppImpl;->i()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f07016d

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    sub-int/2addr v1, v2

    sub-int/2addr v1, p2

    iput v1, p1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    invoke-static {}, Lcom/android/camera/CameraAppImpl;->i()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    add-int/2addr v1, p2

    iput v1, p1, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    iget-object p2, p0, Lcom/android/camera2/compat/theme/custom/mm/manually/FragmentPictureStyleBottomList;->mRootView:Landroid/view/View;

    invoke-virtual {p2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/manually/FragmentPictureStyleBottomList;->mRootView:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v1, 0x7f070ace

    invoke-virtual {p2, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iget-object v1, p0, Lcom/android/camera2/compat/theme/custom/mm/manually/FragmentPictureStyleBottomList;->mViewPager:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v2, 0x50

    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    iput p2, v1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    invoke-static {}, Lh1/a;->l()Z

    move-result p2

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz p2, :cond_1

    invoke-static {}, Lh1/a;->I0()Z

    move-result p2

    const/4 v0, -0x2

    if-eqz p2, :cond_0

    const/4 p2, -0x1

    iput p2, p1, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v4, 0x7f070ab3

    invoke-virtual {p2, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iput p2, p1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    invoke-static {v2}, Lh1/a;->G(I)Landroid/graphics/Rect;

    move-result-object p2

    iget p2, p2, Landroid/graphics/Rect;->top:I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f070ab1

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    add-int/2addr p2, v4

    iput p2, p1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    iput v0, v1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    iput v3, v1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    goto :goto_0

    :cond_0
    invoke-static {v2}, Lh1/a;->G(I)Landroid/graphics/Rect;

    move-result-object p2

    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    move-result p2

    iput p2, p1, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    invoke-static {v2}, Lh1/a;->G(I)Landroid/graphics/Rect;

    move-result-object p2

    iget p2, p2, Landroid/graphics/Rect;->left:I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f070ab4

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    add-int/2addr p2, v4

    iput p2, p1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    invoke-static {v3}, Lh1/a;->G(I)Landroid/graphics/Rect;

    move-result-object p2

    iget p2, p2, Landroid/graphics/Rect;->top:I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f070ab2

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    add-int/2addr p2, v4

    iput p2, p1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    iput v0, v1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    iput v3, v1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    :goto_0
    iput v3, v1, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    goto/16 :goto_2

    :cond_1
    const-string p2, "4:3"

    invoke-static {}, Lh1/a;->F()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-static {}, Lh1/a;->I0()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-static {v2}, Lh1/a;->G(I)Landroid/graphics/Rect;

    move-result-object p2

    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    move-result p2

    iput p2, p1, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    goto :goto_1

    :cond_2
    invoke-static {v2}, Lh1/a;->G(I)Landroid/graphics/Rect;

    move-result-object p2

    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    move-result p2

    iput p2, p1, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    :goto_1
    invoke-static {v3}, Lh1/a;->G(I)Landroid/graphics/Rect;

    move-result-object p2

    iget p2, p2, Landroid/graphics/Rect;->left:I

    iput p2, p1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    goto :goto_2

    :cond_3
    invoke-static {}, Lh1/a;->I0()Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-static {v0}, Lh1/a;->G(I)Landroid/graphics/Rect;

    move-result-object p2

    iget p2, p2, Landroid/graphics/Rect;->left:I

    iput p2, p1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    invoke-static {}, Lh1/a;->p()I

    move-result p2

    invoke-static {v3}, Lh1/a;->G(I)Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    sub-int/2addr p2, v0

    div-int/lit8 p2, p2, 0x2

    iput p2, p1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f070aba

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iput p2, v1, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    goto :goto_2

    :cond_4
    invoke-static {v3}, Lh1/a;->G(I)Landroid/graphics/Rect;

    move-result-object p2

    iget p2, p2, Landroid/graphics/Rect;->left:I

    iput p2, p1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    invoke-static {}, Lh1/a;->p()I

    move-result p2

    invoke-static {v0}, Lh1/a;->G(I)Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    sub-int/2addr p2, v0

    div-int/lit8 p2, p2, 0x2

    iput p2, p1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f070ab9

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iput p2, v1, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    :goto_2
    iget p2, p1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iput p2, p1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/manually/FragmentPictureStyleBottomList;->mViewPager:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {p0, v2}, Landroidx/viewpager2/widget/ViewPager2;->setOrientation(I)V

    return-void
.end method
