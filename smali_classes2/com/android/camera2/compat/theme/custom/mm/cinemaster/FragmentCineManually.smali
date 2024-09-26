.class public Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCineManually;
.super Lcom/android/camera/fragment/BaseFragment;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lj7/a1;
.implements Lj7/q1;
.implements Lcom/android/camera/ui/zoom/ZoomRatioToggleView$i;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCineManually$ItemPadding;
    }
.end annotation


# static fields
.field private static final MANUALLY_ITEM_COUNT:I = 0x7

.field private static final TAG:Ljava/lang/String; = "FragmentCineManually"


# instance fields
.field private mAdapter:Lcom/android/camera2/compat/theme/custom/mm/cinemaster/adapter/CineManuallyAdapter;

.field private mCineManuallyParent:Landroid/widget/LinearLayout;

.field private mCurrentAdjustType:I

.field private mIsSuperEISEnabled:Z

.field private mManuallyComponents:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/android/camera/data/data/b;",
            ">;"
        }
    .end annotation
.end field

.field private mManuallyItemTypes:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private mManuallyParamIndexMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private mOccurRotate:Z

.field private mRecycleViewWidth:I

.field private mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

.field private mRootView:Landroid/view/View;

.field private mSelectComponentData:Lcom/android/camera/data/data/b;

.field private mVerticalScreenNormalItemWidth:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/android/camera/fragment/BaseFragment;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCineManually;->mOccurRotate:Z

    const/4 v0, -0x1

    iput v0, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCineManually;->mCurrentAdjustType:I

    return-void
.end method

.method public static synthetic Qj(Lcom/android/camera2/compat/theme/custom/mm/cinemaster/adapter/CineManuallyAdapter;Lj7/j2;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCineManually;->lambda$initManually$14(Lcom/android/camera2/compat/theme/custom/mm/cinemaster/adapter/CineManuallyAdapter;Lj7/j2;)V

    return-void
.end method

.method public static synthetic Rj(Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCineManually;Lj7/j2;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCineManually;->lambda$provideRotateItem$12(Lj7/j2;)V

    return-void
.end method

.method public static synthetic Sj(Ljava/util/List;Lj7/r1;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCineManually;->lambda$resetManually$17(Ljava/util/List;Lj7/r1;)V

    return-void
.end method

.method public static synthetic Tj(Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCineManually;Landroid/widget/FrameLayout$LayoutParams;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCineManually;->lambda$initLandscapeCineManuallyLayout$5(Landroid/widget/FrameLayout$LayoutParams;)V

    return-void
.end method

.method public static synthetic Uj(Landroid/view/View;Landroid/widget/FrameLayout$LayoutParams;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCineManually;->lambda$initPortraitCineManuallyLayout$7(Landroid/view/View;Landroid/widget/FrameLayout$LayoutParams;)V

    return-void
.end method

.method public static synthetic Vj(Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCineManually;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCineManually;->lambda$notifySpecifyDataSetChange$19(I)V

    return-void
.end method

.method public static synthetic Wj(Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCineManually;Lj7/j2;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCineManually;->lambda$updateEVState$11(Lj7/j2;)V

    return-void
.end method

.method public static synthetic Xj(Lj7/g0;)V
    .locals 0

    invoke-static {p0}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCineManually;->lambda$unRegister$1(Lj7/g0;)V

    return-void
.end method

.method public static synthetic Yj(Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCineManually;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCineManually;->lambda$notifyDataSetChange$18()V

    return-void
.end method

.method public static synthetic Zj(Lj7/c1;)V
    .locals 0

    invoke-static {p0}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCineManually;->lambda$removeExtra$2(Lj7/c1;)V

    return-void
.end method

.method public static synthetic ak(Lj7/l;)V
    .locals 0

    invoke-static {p0}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCineManually;->lambda$removeExtra$3(Lj7/l;)V

    return-void
.end method

.method public static synthetic bk(Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCineManually;ILj7/j2;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCineManually;->lambda$resetManually$16(ILj7/j2;)V

    return-void
.end method

.method private calculateListWidth()V
    .locals 8

    invoke-static {}, Lh1/a;->y()I

    move-result v0

    iput v0, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCineManually;->mRecycleViewWidth:I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070687

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCineManually;->mVerticalScreenNormalItemWidth:I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f07066f

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f070686

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iget-object v2, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCineManually;->mManuallyItemTypes:Ljava/util/List;

    if-eqz v2, :cond_4

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_4

    iget-object v2, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCineManually;->mManuallyItemTypes:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v3, 0x0

    move v4, v3

    move v5, v4

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    if-eqz v6, :cond_2

    const/4 v7, 0x1

    if-eq v6, v7, :cond_1

    const/4 v7, 0x3

    if-eq v6, v7, :cond_0

    goto :goto_0

    :cond_0
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    if-eqz v3, :cond_4

    iget v2, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCineManually;->mRecycleViewWidth:I

    mul-int/2addr v4, v0

    sub-int/2addr v2, v4

    mul-int/2addr v5, v1

    sub-int/2addr v2, v5

    div-int/2addr v2, v3

    iput v2, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCineManually;->mVerticalScreenNormalItemWidth:I

    :cond_4
    return-void
.end method

.method private checkManuallyRecyclerPadding()V
    .locals 3

    new-instance v0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCineManually$2;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "cine_manually_recycler_view"

    invoke-direct {v0, p0, v1, v2}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCineManually$2;-><init>(Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCineManually;Landroid/content/Context;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->setOrientation(I)V

    iget-object v2, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCineManually;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCineManually;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getItemDecorationCount()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCineManually;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->getItemDecorationAt(I)Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->removeItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    :cond_0
    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCineManually;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCineManually$ItemPadding;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCineManually$ItemPadding;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    invoke-virtual {p0}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCineManually;->initManually()V

    return-void
.end method

.method public static synthetic ck(Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCineManually;Lj7/j2;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCineManually;->lambda$onRecordingPrepare$8(Lj7/j2;)V

    return-void
.end method

.method public static synthetic dk(Lu0/h1;Lj7/o1;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCineManually;->lambda$updateEVState$10(Lu0/h1;Lj7/o1;)V

    return-void
.end method

.method public static synthetic ek(Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCineManually;Lj7/g0;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCineManually;->lambda$initView$0(Lj7/g0;)V

    return-void
.end method

.method public static synthetic fk(Lj7/c1;)V
    .locals 0

    invoke-static {p0}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCineManually;->lambda$showOrHideExtra$9(Lj7/c1;)V

    return-void
.end method

.method public static synthetic gk(Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCineManually;ILj7/j2;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCineManually;->lambda$notifyDataChanged$15(ILj7/j2;)V

    return-void
.end method

.method public static synthetic hk(Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCineManually;Landroid/widget/LinearLayout$LayoutParams;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCineManually;->lambda$updateCineManuallyLayout$4(Landroid/widget/LinearLayout$LayoutParams;)V

    return-void
.end method

.method public static synthetic ik(Lcom/android/camera/fragment/manually/adapter/ManuallyAdapter;)V
    .locals 0

    invoke-static {p0}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCineManually;->lambda$resetManuallyUnselected$13(Lcom/android/camera/fragment/manually/adapter/ManuallyAdapter;)V

    return-void
.end method

.method private initLandscapeCineManuallyLayout(Landroid/view/View;)V
    .locals 4

    const/4 v0, 0x0

    const-string v1, "FragmentCineManually"

    if-nez p1, :cond_0

    const-string p0, "initLandscapeCineManuallyLayout view is null!"

    new-array p1, v0, [Ljava/lang/Object;

    invoke-static {v1, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object v2, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCineManually;->mRootView:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/widget/FrameLayout$LayoutParams;

    invoke-static {v2}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v2

    new-instance v3, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/q;

    invoke-direct {v3, p0}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/q;-><init>(Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCineManually;)V

    invoke-virtual {v2, v3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, Lr0/b;->g()Lu0/h1;

    move-result-object p0

    invoke-virtual {p0}, Lu0/h1;->r()Lu0/g0;

    move-result-object p0

    invoke-virtual {p0}, Lu0/a1;->R()Z

    move-result p0

    if-eqz p0, :cond_1

    const/16 p0, 0x8

    goto :goto_0

    :cond_1
    const/4 p0, 0x7

    :goto_0
    invoke-static {}, Lr0/b;->g()Lu0/h1;

    move-result-object v2

    invoke-virtual {v2}, Lu0/h1;->x()Lu0/o0;

    move-result-object v2

    invoke-virtual {v2}, Lu0/o0;->s()Z

    move-result v2

    if-eqz v2, :cond_2

    add-int/lit8 p0, p0, 0x1

    :cond_2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "initLandscapeCineManuallyLayout: childCount "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/r;

    invoke-direct {v1, p1, p0}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/r;-><init>(Landroid/view/View;I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070216

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    int-to-float v0, v0

    int-to-float p0, p0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr p0, v1

    const/high16 v1, 0x3f000000    # 0.5f

    sub-float/2addr p0, v1

    mul-float/2addr v0, p0

    neg-float p0, v0

    invoke-virtual {p1, p0}, Landroid/view/View;->setTranslationX(F)V

    const/4 p0, 0x0

    invoke-virtual {p1, p0}, Landroid/view/View;->setTranslationY(F)V

    const/high16 p0, 0x42b40000    # 90.0f

    invoke-virtual {p1, p0}, Landroid/view/View;->setRotation(F)V

    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method private initPortraitCineManuallyLayout(Landroid/view/View;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    check-cast p0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/c;

    invoke-direct {v0, p1}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/c;-><init>(Landroid/view/View;)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    const/4 p0, 0x0

    invoke-virtual {p1, p0}, Landroid/view/View;->setRotation(F)V

    invoke-virtual {p1, p0}, Landroid/view/View;->setTranslationX(F)V

    invoke-virtual {p1, p0}, Landroid/view/View;->setTranslationY(F)V

    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method private isReinitNeeded(III)Z
    .locals 0

    iget p2, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCineManually;->mCurrentAdjustType:I

    if-ne p2, p1, :cond_0

    invoke-static {}, Lcom/android/camera/a3;->T4()Z

    move-result p1

    iget-boolean p0, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCineManually;->mIsSuperEISEnabled:Z

    if-eq p1, p0, :cond_1

    :cond_0
    const/16 p0, 0xa4

    if-ne p3, p0, :cond_1

    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static synthetic jk(Landroid/view/View;ILandroid/widget/FrameLayout$LayoutParams;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCineManually;->lambda$initLandscapeCineManuallyLayout$6(Landroid/view/View;ILandroid/widget/FrameLayout$LayoutParams;)V

    return-void
.end method

.method private synthetic lambda$initLandscapeCineManuallyLayout$5(Landroid/widget/FrameLayout$LayoutParams;)V
    .locals 1

    invoke-static {}, Lh1/a;->s()I

    move-result v0

    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    invoke-static {}, Lh1/a;->p()I

    move-result v0

    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCineManually;->mRootView:Landroid/view/View;

    invoke-virtual {p0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method private static synthetic lambda$initLandscapeCineManuallyLayout$6(Landroid/view/View;ILandroid/widget/FrameLayout$LayoutParams;)V
    .locals 4

    const/16 v0, 0x30

    iput v0, p2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070216

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p2, Landroid/widget/FrameLayout$LayoutParams;->height:I

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    mul-int/2addr v0, p1

    iput v0, p2, Landroid/widget/FrameLayout$LayoutParams;->width:I

    const/4 v0, 0x0

    iput v0, p2, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f070228

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    mul-int/2addr v1, p1

    div-int/lit8 v1, v1, 0x2

    add-int/2addr v2, v1

    iput v2, p2, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    iput v0, p2, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    iput v0, p2, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    invoke-virtual {p0, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method private static synthetic lambda$initManually$14(Lcom/android/camera2/compat/theme/custom/mm/cinemaster/adapter/CineManuallyAdapter;Lj7/j2;)V
    .locals 0

    invoke-interface {p1}, Lj7/j2;->updateData()V

    const/4 p1, -0x1

    invoke-virtual {p0, p1}, Lcom/android/camera/fragment/manually/adapter/ManuallyAdapter;->setSelectedTitle(I)V

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method

.method private static synthetic lambda$initPortraitCineManuallyLayout$7(Landroid/view/View;Landroid/widget/FrameLayout$LayoutParams;)V
    .locals 2

    const/16 v0, 0x51

    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-static {}, Lh1/a;->s()I

    move-result v0

    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070221

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    const/4 v0, 0x0

    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070222

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    invoke-static {}, Lub/c;->r2()Lub/c;

    move-result-object v0

    invoke-virtual {v0}, Lub/c;->g3()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lh1/a;->m()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070220

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    :cond_0
    invoke-virtual {p0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method private synthetic lambda$initView$0(Lj7/g0;)V
    .locals 0

    invoke-interface {p1, p0}, Lj7/g0;->a9(Lcom/android/camera/ui/zoom/ZoomRatioToggleView$i;)V

    return-void
.end method

.method private synthetic lambda$notifyDataChanged$15(ILj7/j2;)V
    .locals 0

    iget p0, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-interface {p2, p1, p0}, Lj7/j2;->notifyDataChanged(II)V

    return-void
.end method

.method private synthetic lambda$notifyDataSetChange$18()V
    .locals 1

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCineManually;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCineManually;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    :cond_0
    return-void
.end method

.method private synthetic lambda$notifySpecifyDataSetChange$19(I)V
    .locals 1

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCineManually;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCineManually;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    :cond_0
    return-void
.end method

.method private synthetic lambda$onRecordingPrepare$8(Lj7/j2;)V
    .locals 2

    invoke-interface {p1}, Lj7/j2;->getCurrentTitle()I

    move-result v0

    const v1, 0x7f1209ea

    if-eq v1, v0, :cond_0

    const v0, 0x7f1209ec

    invoke-interface {p1}, Lj7/j2;->getCurrentTitle()I

    move-result v1

    if-eq v0, v1, :cond_0

    const v0, 0x7f12083d

    invoke-interface {p1}, Lj7/j2;->getCurrentTitle()I

    move-result v1

    if-eq v0, v1, :cond_0

    const v0, 0x7f120891

    invoke-interface {p1}, Lj7/j2;->getCurrentTitle()I

    move-result p1

    if-ne v0, p1, :cond_1

    :cond_0
    invoke-virtual {p0}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCineManually;->removeExtra()V

    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCineManually;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object p0

    check-cast p0, Lcom/android/camera/fragment/manually/adapter/ManuallyAdapter;

    const/4 p1, -0x1

    invoke-virtual {p0, p1}, Lcom/android/camera/fragment/manually/adapter/ManuallyAdapter;->setSelectedTitle(I)V

    :cond_1
    return-void
.end method

.method private synthetic lambda$provideRotateItem$12(Lj7/j2;)V
    .locals 1

    invoke-interface {p1}, Lj7/j2;->isAdded()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCineManually;->mAdapter:Lcom/android/camera2/compat/theme/custom/mm/cinemaster/adapter/CineManuallyAdapter;

    const/4 v0, -0x1

    invoke-virtual {p1, v0}, Lcom/android/camera/fragment/manually/adapter/ManuallyAdapter;->setSelectedTitle(I)V

    iget-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCineManually;->mAdapter:Lcom/android/camera2/compat/theme/custom/mm/cinemaster/adapter/CineManuallyAdapter;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    invoke-virtual {p0}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCineManually;->removeExtra()V

    :cond_0
    return-void
.end method

.method private static synthetic lambda$removeExtra$2(Lj7/c1;)V
    .locals 3

    const/4 v0, -0x7

    const/16 v1, 0xc

    const/4 v2, 0x2

    invoke-interface {p0, v2, v0, v1}, Lj7/c1;->Tb(III)V

    return-void
.end method

.method private static synthetic lambda$removeExtra$3(Lj7/l;)V
    .locals 1

    const/4 v0, 0x2

    invoke-interface {p0, v0}, Lj7/l;->vf(I)I

    move-result p0

    const/4 v0, -0x7

    if-ne p0, v0, :cond_0

    invoke-static {}, Lj7/c1;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/s;

    invoke-direct {v0}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/s;-><init>()V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_0
    return-void
.end method

.method private synthetic lambda$resetManually$16(ILj7/j2;)V
    .locals 0

    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCineManually;->mManuallyComponents:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/camera/data/data/b;

    invoke-interface {p2, p0}, Lj7/j2;->resetData(Lcom/android/camera/data/data/b;)V

    return-void
.end method

.method private static synthetic lambda$resetManually$17(Ljava/util/List;Lj7/r1;)V
    .locals 0

    invoke-interface {p1, p0}, Lj7/r1;->t5(Ljava/util/List;)V

    return-void
.end method

.method private static synthetic lambda$resetManuallyUnselected$13(Lcom/android/camera/fragment/manually/adapter/ManuallyAdapter;)V
    .locals 1

    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Lcom/android/camera/fragment/manually/adapter/ManuallyAdapter;->setSelectedTitle(I)V

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method

.method private static synthetic lambda$showOrHideExtra$9(Lj7/c1;)V
    .locals 3

    const/4 v0, -0x7

    const/4 v1, 0x7

    const/4 v2, 0x2

    invoke-interface {p0, v2, v0, v1}, Lj7/c1;->Tb(III)V

    return-void
.end method

.method private static synthetic lambda$unRegister$1(Lj7/g0;)V
    .locals 1

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Lj7/g0;->a9(Lcom/android/camera/ui/zoom/ZoomRatioToggleView$i;)V

    return-void
.end method

.method private synthetic lambda$updateCineManuallyLayout$4(Landroid/widget/LinearLayout$LayoutParams;)V
    .locals 1

    iget v0, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCineManually;->mRecycleViewWidth:I

    iput v0, p1, Landroid/widget/LinearLayout$LayoutParams;->width:I

    invoke-virtual {p0}, Lcom/android/camera/fragment/BaseFragment;->isLandScape()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    iput v0, p1, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCineManually;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method private static synthetic lambda$updateEVState$10(Lu0/h1;Lj7/o1;)V
    .locals 0

    invoke-virtual {p0}, Lu0/h1;->m0()Lu0/p0;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lu0/p0;->disableUpdate()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x7

    invoke-interface {p1, p0}, Lj7/e1;->W7(I)V

    :cond_0
    return-void
.end method

.method private synthetic lambda$updateEVState$11(Lj7/j2;)V
    .locals 1

    const v0, 0x7f12094a

    invoke-interface {p1}, Lj7/j2;->getCurrentTitle()I

    move-result p1

    if-ne v0, p1, :cond_0

    invoke-virtual {p0}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCineManually;->removeExtra()V

    :cond_0
    return-void
.end method

.method private reInitManuallyLayout(IIILjava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(III",
            "Ljava/util/List<",
            "Lio/reactivex/Completable;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2, p3}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCineManually;->isReinitNeeded(III)Z

    move-result p3

    if-nez p3, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/android/camera/a3;->T4()Z

    move-result p3

    iput-boolean p3, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCineManually;->mIsSuperEISEnabled:Z

    iput p1, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCineManually;->mCurrentAdjustType:I

    if-eqz p1, :cond_2

    const/4 p3, 0x1

    if-eq p1, p3, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p3}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCineManually;->initRecyclerView(I)I

    goto :goto_0

    :cond_2
    const/4 p3, 0x0

    invoke-virtual {p0, p3}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCineManually;->initRecyclerView(I)I

    :goto_0
    if-nez p1, :cond_4

    if-eqz p4, :cond_4

    const/16 p1, 0xa7

    if-eq p2, p1, :cond_3

    const/16 p1, 0xb4

    if-eq p2, p1, :cond_3

    const/16 p1, 0xa4

    if-eq p2, p1, :cond_3

    iget-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCineManually;->mCineManuallyParent:Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-nez p1, :cond_4

    :cond_3
    iget-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCineManually;->mCineManuallyParent:Landroid/widget/LinearLayout;

    invoke-static {p1}, Li0/k;->l(Landroid/view/View;)V

    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCineManually;->mCineManuallyParent:Landroid/widget/LinearLayout;

    invoke-static {p0}, Li0/k;->f(Landroid/view/View;)V

    :cond_4
    return-void
.end method

.method private setRecycleViewWidth()V
    .locals 2

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCineManually;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    iget v1, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCineManually;->mRecycleViewWidth:I

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->width:I

    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCineManually;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method private showOrHideExtra(Lcom/android/camera/data/data/b;I)V
    .locals 8
    .param p2    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCineManually;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v0

    check-cast v0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/adapter/CineManuallyAdapter;

    invoke-virtual {v0}, Lcom/android/camera/fragment/manually/adapter/ManuallyAdapter;->getSelectedTitle()I

    move-result v1

    const/4 v2, 0x1

    const/4 v3, -0x1

    if-ne v1, v3, :cond_0

    move v4, v2

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    invoke-static {}, Lj7/j2;->impl()Ljava/util/Optional;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/Optional;->isPresent()Z

    move-result v6

    const-string v7, "FragmentCineManually"

    if-eqz v6, :cond_3

    if-eqz v4, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v5}, Ljava/util/Optional;->isPresent()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-virtual {v5}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lj7/j2;

    invoke-interface {v4}, Lj7/j2;->isAdded()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-virtual {v5}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lj7/j2;

    invoke-interface {v4}, Lj7/j2;->getCurrentTitle()I

    move-result v4

    if-ne v4, p2, :cond_2

    const-string p1, "onClick FragmentManuallyExtra hide"

    invoke-static {v7, p1}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Lcom/android/camera/fragment/manually/adapter/ManuallyAdapter;->setSelectedTitle(I)V

    invoke-virtual {p0}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCineManually;->removeExtra()V

    goto :goto_2

    :cond_2
    const-string v4, "onClick FragmentManuallyExtra reset"

    invoke-static {v7, v4}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lj7/j2;

    invoke-interface {v4, p1}, Lj7/j2;->resetData(Lcom/android/camera/data/data/b;)V

    invoke-virtual {v0, p2}, Lcom/android/camera/fragment/manually/adapter/ManuallyAdapter;->setSelectedTitle(I)V

    goto :goto_2

    :cond_3
    :goto_1
    const-string p1, "onClick FragmentManuallyExtra show"

    invoke-static {v7, p1}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lj7/c1;->impl()Ljava/util/Optional;

    move-result-object p1

    new-instance v4, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/m;

    invoke-direct {v4}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/m;-><init>()V

    invoke-virtual {p1, v4}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-virtual {v0, p2}, Lcom/android/camera/fragment/manually/adapter/ManuallyAdapter;->setSelectedTitle(I)V

    :cond_4
    :goto_2
    invoke-virtual {p0, v1}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCineManually;->getSelectIndex(I)I

    move-result p1

    if-eq p1, v3, :cond_5

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    :cond_5
    invoke-virtual {v0}, Lcom/android/camera/fragment/manually/adapter/ManuallyAdapter;->getSelectedTitle()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCineManually;->getSelectIndex(I)I

    move-result p0

    if-eq p0, v3, :cond_6

    invoke-virtual {v0, p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    :cond_6
    invoke-virtual {v5}, Ljava/util/Optional;->isPresent()Z

    move-result p0

    if-eqz p0, :cond_7

    invoke-virtual {v5}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lj7/j2;

    invoke-interface {p0}, Lj7/j2;->isAdded()Z

    move-result p0

    if-eqz p0, :cond_7

    invoke-virtual {v5}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lj7/j2;

    invoke-interface {p0, v2}, Lj7/j2;->setClickEnable(Z)V

    :cond_7
    return-void
.end method

.method private updateCineManuallyLayout()V
    .locals 2

    invoke-static {}, Lh1/a;->O0()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCineManually;->mCineManuallyParent:Landroid/widget/LinearLayout;

    invoke-virtual {p0, v0}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCineManually;->initPadOrFoldingCineManuallyLayout(Landroid/view/View;)V

    invoke-direct {p0}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCineManually;->checkManuallyRecyclerPadding()V

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/android/camera/fragment/BaseFragment;->isLandScape()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCineManually;->mCineManuallyParent:Landroid/widget/LinearLayout;

    invoke-direct {p0, v0}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCineManually;->initLandscapeCineManuallyLayout(Landroid/view/View;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCineManually;->mCineManuallyParent:Landroid/widget/LinearLayout;

    invoke-direct {p0, v0}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCineManually;->initPortraitCineManuallyLayout(Landroid/view/View;)V

    :goto_0
    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCineManually;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/n;

    invoke-direct {v1, p0}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/n;-><init>(Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCineManually;)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-direct {p0}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCineManually;->checkManuallyRecyclerPadding()V

    return-void
.end method


# virtual methods
.method public forceUpdateManualView(IZ)V
    .locals 0

    iget-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCineManually;->mCineManuallyParent:Landroid/widget/LinearLayout;

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    new-instance p0, Lk0/a;

    invoke-direct {p0, p1}, Lk0/a;-><init>(Landroid/view/View;)V

    invoke-static {p0}, Lio/reactivex/Completable;->create(Lio/reactivex/CompletableOnSubscribe;)Lio/reactivex/Completable;

    move-result-object p0

    invoke-virtual {p0}, Lio/reactivex/Completable;->subscribe()Lio/reactivex/disposables/Disposable;

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lk0/b;->k(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCineManually;->removeExtra()V

    :cond_1
    :goto_0
    return-void
.end method

.method public getFragmentInto()I
    .locals 0

    const/4 p0, -0x8

    return p0
.end method

.method public getLayoutResourceId()I
    .locals 0

    const p0, 0x7f0e009b

    return p0
.end method

.method public getSelectComponentData()Lcom/android/camera/data/data/b;
    .locals 0

    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCineManually;->mSelectComponentData:Lcom/android/camera/data/data/b;

    return-object p0
.end method

.method public getSelectIndex(I)I
    .locals 3

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCineManually;->mManuallyComponents:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    iget-object v2, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCineManually;->mManuallyComponents:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCineManually;->mManuallyComponents:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/camera/data/data/b;

    invoke-virtual {v2}, Lcom/android/camera/data/data/b;->getDisplayTitleString()I

    move-result v2

    if-ne v2, p1, :cond_1

    return v1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return v0
.end method

.method public initManually()V
    .locals 8

    invoke-virtual {p0}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCineManually;->initManuallyDataList()Ljava/util/List;

    new-instance v7, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/adapter/CineManuallyAdapter;

    iget v1, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    iget-object v3, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCineManually;->mManuallyComponents:Ljava/util/List;

    iget-object v4, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCineManually;->mManuallyItemTypes:Ljava/util/List;

    const/4 v5, 0x0

    iget v0, p0, Lcom/android/camera/fragment/BaseFragment;->mDegree:I

    int-to-float v6, v0

    move-object v0, v7

    move-object v2, p0

    invoke-direct/range {v0 .. v6}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/adapter/CineManuallyAdapter;-><init>(ILandroid/view/View$OnClickListener;Ljava/util/List;Ljava/util/List;IF)V

    invoke-static {}, Lj7/j2;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/j;

    invoke-direct {v1, v7}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/j;-><init>(Lcom/android/camera2/compat/theme/custom/mm/cinemaster/adapter/CineManuallyAdapter;)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget-boolean v0, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCineManually;->mOccurRotate:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iput-boolean v1, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCineManually;->mOccurRotate:Z

    const/4 v0, -0x1

    invoke-virtual {v7, v0}, Lcom/android/camera/fragment/manually/adapter/ManuallyAdapter;->setSelectedTitle(I)V

    invoke-virtual {v7}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    :cond_0
    iput-object v7, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCineManually;->mAdapter:Lcom/android/camera2/compat/theme/custom/mm/cinemaster/adapter/CineManuallyAdapter;

    iget v0, p0, Lcom/android/camera/fragment/BaseFragment;->mDegree:I

    invoke-virtual {v7, v0}, Lcom/android/camera/fragment/manually/adapter/ManuallyAdapter;->setRotate(I)V

    invoke-direct {p0}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCineManually;->calculateListWidth()V

    invoke-direct {p0}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCineManually;->setRecycleViewWidth()V

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCineManually;->mAdapter:Lcom/android/camera2/compat/theme/custom/mm/cinemaster/adapter/CineManuallyAdapter;

    iget v2, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCineManually;->mVerticalScreenNormalItemWidth:I

    invoke-virtual {v0, v2}, Lcom/android/camera/fragment/manually/adapter/ManuallyAdapter;->setVerticalScreenNormalItemWidth(I)V

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCineManually;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v2, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCineManually;->mAdapter:Lcom/android/camera2/compat/theme/custom/mm/cinemaster/adapter/CineManuallyAdapter;

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCineManually;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCineManually;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getItemAnimator()Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;

    move-result-object p0

    check-cast p0, Landroidx/recyclerview/widget/SimpleItemAnimator;

    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/SimpleItemAnimator;->setSupportsChangeAnimations(Z)V

    return-void
.end method

.method public initManuallyDataList()Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/android/camera/data/data/b;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCineManually;->mManuallyComponents:Ljava/util/List;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCineManually;->mManuallyComponents:Ljava/util/List;

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Ljava/util/List;->clear()V

    :goto_0
    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCineManually;->mManuallyItemTypes:Ljava/util/List;

    if-nez v0, :cond_1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCineManually;->mManuallyItemTypes:Ljava/util/List;

    goto :goto_1

    :cond_1
    invoke-interface {v0}, Ljava/util/List;->clear()V

    :goto_1
    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCineManually;->mManuallyParamIndexMap:Ljava/util/HashMap;

    if-nez v0, :cond_2

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCineManually;->mManuallyParamIndexMap:Ljava/util/HashMap;

    goto :goto_2

    :cond_2
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :goto_2
    invoke-static {}, Lr0/b;->g()Lu0/h1;

    move-result-object v0

    invoke-virtual {v0}, Lu0/h1;->x()Lu0/o0;

    move-result-object v1

    invoke-virtual {v1}, Lu0/o0;->s()Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCineManually;->mManuallyItemTypes:Ljava/util/List;

    const/4 v4, 0x3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCineManually;->mManuallyComponents:Ljava/util/List;

    invoke-virtual {v0}, Lu0/h1;->x()Lu0/o0;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCineManually;->mManuallyParamIndexMap:Ljava/util/HashMap;

    invoke-virtual {v0}, Lu0/h1;->x()Lu0/o0;

    move-result-object v4

    invoke-virtual {v4}, Lu0/o0;->getDisplayTitleString()I

    move-result v4

    invoke-virtual {p0, v4}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v1, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move v1, v3

    goto :goto_3

    :cond_3
    move v1, v2

    :goto_3
    iget-object v4, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCineManually;->mManuallyItemTypes:Ljava/util/List;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Lu0/h1;->h0()Lu0/v0;

    move-result-object v4

    iget v5, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-virtual {v4, v5}, Lcom/android/camera/data/data/b;->getComponentValue(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Lu0/v0;->e(ILjava/lang/String;)V

    iget-object v5, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCineManually;->mManuallyComponents:Ljava/util/List;

    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v5, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCineManually;->mManuallyParamIndexMap:Ljava/util/HashMap;

    invoke-virtual {v4}, Lu0/v0;->getDisplayTitleString()I

    move-result v4

    invoke-virtual {p0, v4}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v5, v4, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/2addr v1, v3

    iget-object v4, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCineManually;->mManuallyItemTypes:Ljava/util/List;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v4, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCineManually;->mManuallyComponents:Ljava/util/List;

    const/4 v5, 0x0

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/2addr v1, v3

    invoke-virtual {v0}, Lu0/h1;->m0()Lu0/p0;

    move-result-object v4

    invoke-static {}, Lp6/g;->T()Lp6/g;

    move-result-object v6

    invoke-virtual {v6}, Lp6/g;->w()Lcom/android/camera2/f;

    move-result-object v6

    if-eqz v6, :cond_4

    invoke-static {v6}, Lcom/android/camera2/g;->h2(Lcom/android/camera2/f;)Z

    move-result v6

    xor-int/2addr v6, v3

    invoke-virtual {v4, v6}, Lu0/p0;->i(Z)V

    :cond_4
    iget v6, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-virtual {v4, v6}, Lcom/android/camera/data/data/b;->getComponentValue(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v6, v7}, Lu0/p0;->e(ILjava/lang/String;)V

    iget-object v6, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCineManually;->mManuallyItemTypes:Ljava/util/List;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v6, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCineManually;->mManuallyComponents:Ljava/util/List;

    invoke-interface {v6, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v6, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCineManually;->mManuallyParamIndexMap:Ljava/util/HashMap;

    invoke-virtual {v4}, Lu0/p0;->getDisplayTitleString()I

    move-result v4

    invoke-virtual {p0, v4}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v6, v4, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/2addr v1, v3

    iget-object v4, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCineManually;->mManuallyItemTypes:Ljava/util/List;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v4, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCineManually;->mManuallyComponents:Ljava/util/List;

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/2addr v1, v3

    invoke-virtual {v0}, Lu0/h1;->Z()Lu0/l0;

    move-result-object v4

    iget v6, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-virtual {v4, v6}, Lu0/l0;->getComponentValue(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v6, v7}, Lu0/l0;->e(ILjava/lang/String;)V

    iget-object v6, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCineManually;->mManuallyItemTypes:Ljava/util/List;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v6, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCineManually;->mManuallyComponents:Ljava/util/List;

    invoke-interface {v6, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v6, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCineManually;->mManuallyParamIndexMap:Ljava/util/HashMap;

    invoke-virtual {v4}, Lu0/l0;->getDisplayTitleString()I

    move-result v4

    invoke-virtual {p0, v4}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v6, v4, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/2addr v1, v3

    iget-object v4, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCineManually;->mManuallyItemTypes:Ljava/util/List;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v4, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCineManually;->mManuallyComponents:Ljava/util/List;

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/2addr v1, v3

    invoke-static {}, Lr0/b;->g()Lu0/h1;

    move-result-object v4

    invoke-virtual {v4}, Lu0/h1;->r()Lu0/g0;

    move-result-object v4

    invoke-virtual {v4}, Lu0/a1;->R()Z

    move-result v4

    if-eqz v4, :cond_5

    iget-object v4, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCineManually;->mManuallyItemTypes:Ljava/util/List;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Lu0/h1;->r()Lu0/g0;

    move-result-object v4

    iget v6, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-virtual {v4, v6}, Lcom/android/camera/data/data/b;->getComponentValue(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v6, v7}, Lu0/g0;->e(ILjava/lang/String;)V

    iget-object v6, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCineManually;->mManuallyComponents:Ljava/util/List;

    invoke-interface {v6, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v6, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCineManually;->mManuallyParamIndexMap:Ljava/util/HashMap;

    invoke-virtual {v4}, Lu0/g0;->getDisplayTitleString()I

    move-result v4

    invoke-virtual {p0, v4}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v6, v4, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x1

    iget-object v4, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCineManually;->mManuallyItemTypes:Ljava/util/List;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v4, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCineManually;->mManuallyComponents:Ljava/util/List;

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/2addr v1, v3

    :cond_5
    iget-object v4, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCineManually;->mManuallyItemTypes:Ljava/util/List;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Lu0/h1;->b0()Lu0/s0;

    move-result-object v4

    iget v6, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-virtual {v4, v6}, Lu0/s0;->getComponentValue(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v6, v7}, Lu0/s0;->e(ILjava/lang/String;)V

    iget-object v6, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCineManually;->mManuallyComponents:Ljava/util/List;

    invoke-interface {v6, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v6, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCineManually;->mManuallyParamIndexMap:Ljava/util/HashMap;

    invoke-virtual {v4}, Lu0/s0;->getDisplayTitleString()I

    move-result v4

    invoke-virtual {p0, v4}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v6, v4, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/2addr v1, v3

    iget-object v4, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCineManually;->mManuallyItemTypes:Ljava/util/List;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v4, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCineManually;->mManuallyComponents:Ljava/util/List;

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/2addr v1, v3

    iget-object v3, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCineManually;->mManuallyItemTypes:Ljava/util/List;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v2, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCineManually;->mManuallyComponents:Ljava/util/List;

    invoke-virtual {v0}, Lu0/h1;->a0()Lu0/m0;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v2, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCineManually;->mManuallyParamIndexMap:Ljava/util/HashMap;

    invoke-virtual {v0}, Lu0/h1;->a0()Lu0/m0;

    move-result-object v0

    invoke-virtual {v0}, Lu0/m0;->getDisplayTitleString()I

    move-result v0

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCineManually;->mManuallyComponents:Ljava/util/List;

    return-object p0
.end method

.method public initPadOrFoldingCineManuallyLayout(Landroid/view/View;)V
    .locals 7

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    check-cast p0, Landroid/widget/FrameLayout$LayoutParams;

    if-nez p0, :cond_1

    return-void

    :cond_1
    invoke-static {}, Lh1/a;->l()Z

    move-result v0

    const v1, 0x7f07021d

    const/4 v2, -0x2

    const v3, 0x7f070222

    const v4, 0x7f07021e

    const/16 v5, 0x53

    const/4 v6, 0x0

    if-eqz v0, :cond_3

    invoke-static {}, Lub/c;->r2()Lub/c;

    move-result-object v0

    invoke-virtual {v0}, Lub/c;->o4()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Lh1/a;->I0()Z

    move-result v0

    if-eqz v0, :cond_2

    iput v5, p0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    iput v2, p0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    iput v6, p0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    iput v6, p0, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f07021c

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    goto/16 :goto_0

    :cond_2
    iput v5, p0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-static {}, Lh1/a;->y()I

    move-result v0

    iput v0, p0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    iput v6, p0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    invoke-static {}, Lh1/a;->s()I

    move-result v0

    invoke-static {}, Lh1/a;->y()I

    move-result v1

    sub-int/2addr v0, v1

    div-int/lit8 v0, v0, 0x2

    iput v0, p0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    iput v6, p0, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    goto :goto_0

    :cond_3
    invoke-static {}, Lh1/a;->I0()Z

    move-result v0

    if-eqz v0, :cond_4

    iput v5, p0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    iput v2, p0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    iput v6, p0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    iput v6, p0, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070215

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    goto :goto_0

    :cond_4
    iput v5, p0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    const/4 v0, 0x1

    invoke-static {v0}, Lh1/a;->G(I)Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    iput v0, p0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    iput v6, p0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    invoke-static {}, Lh1/a;->s()I

    move-result v0

    invoke-static {}, Lh1/a;->y()I

    move-result v1

    sub-int/2addr v0, v1

    div-int/lit8 v0, v0, 0x2

    iput v0, p0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    iput v6, p0, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    :goto_0
    invoke-virtual {p1, p0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 p0, 0x0

    invoke-virtual {p1, p0}, Landroid/view/View;->setRotation(F)V

    invoke-virtual {p1, p0}, Landroid/view/View;->setTranslationX(F)V

    invoke-virtual {p1, p0}, Landroid/view/View;->setTranslationY(F)V

    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public initRecyclerView(I)I
    .locals 2

    iput p1, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCineManually;->mCurrentAdjustType:I

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    iput v0, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCineManually;->mCurrentAdjustType:I

    invoke-virtual {p0}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCineManually;->initManually()V

    :goto_0
    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCineManually;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    iget p0, p0, Landroid/view/ViewGroup$LayoutParams;->height:I

    return p0

    :cond_1
    const/4 p1, 0x0

    iput p1, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCineManually;->mCurrentAdjustType:I

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCineManually;->mCineManuallyParent:Landroid/widget/LinearLayout;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCineManually;->mAdapter:Lcom/android/camera2/compat/theme/custom/mm/cinemaster/adapter/CineManuallyAdapter;

    return p1
.end method

.method public initView(Landroid/view/View;)V
    .locals 3

    iput-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCineManually;->mRootView:Landroid/view/View;

    const v0, 0x7f0b0122

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCineManually;->mCineManuallyParent:Landroid/widget/LinearLayout;

    const v0, 0x7f0b012c

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    iput-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCineManually;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setFocusable(Z)V

    new-instance p1, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCineManually$1;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "cine_manually_recycler_view"

    invoke-direct {p1, p0, v1, v2}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCineManually$1;-><init>(Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCineManually;Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->setOrientation(I)V

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCineManually;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    iget-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCineManually;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCineManually$ItemPadding;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCineManually$ItemPadding;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f070687

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCineManually;->mVerticalScreenNormalItemWidth:I

    invoke-direct {p0}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCineManually;->calculateListWidth()V

    invoke-direct {p0}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCineManually;->setRecycleViewWidth()V

    iget p1, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-virtual {p0, p1, v0, v1}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCineManually;->provideAnimateElement(ILjava/util/List;I)V

    invoke-static {}, Lj7/g0;->impl()Ljava/util/Optional;

    move-result-object p1

    new-instance v0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/g;

    invoke-direct {v0, p0}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/g;-><init>(Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCineManually;)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public isManuallyAdjustShow()Z
    .locals 1

    iget p0, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCineManually;->mCurrentAdjustType:I

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public notifyAfterFrameAvailable(I)V
    .locals 0

    invoke-super {p0, p1}, Lcom/android/camera/fragment/BaseFragment;->notifyAfterFrameAvailable(I)V

    return-void
.end method

.method public notifyDataChanged(II)V
    .locals 2

    invoke-super {p0, p1, p2}, Lcom/android/camera/fragment/BaseFragment;->notifyDataChanged(II)V

    iget p2, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCineManually;->mCurrentAdjustType:I

    const/4 v0, 0x1

    if-ne p2, v0, :cond_0

    iget-object p2, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCineManually;->mAdapter:Lcom/android/camera2/compat/theme/custom/mm/cinemaster/adapter/CineManuallyAdapter;

    if-eqz p2, :cond_0

    invoke-virtual {p0}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCineManually;->initManuallyDataList()Ljava/util/List;

    invoke-direct {p0}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCineManually;->calculateListWidth()V

    invoke-direct {p0}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCineManually;->setRecycleViewWidth()V

    iget-object p2, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCineManually;->mAdapter:Lcom/android/camera2/compat/theme/custom/mm/cinemaster/adapter/CineManuallyAdapter;

    iget v1, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCineManually;->mVerticalScreenNormalItemWidth:I

    invoke-virtual {p2, v1}, Lcom/android/camera/fragment/manually/adapter/ManuallyAdapter;->setVerticalScreenNormalItemWidth(I)V

    iget-object p2, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCineManually;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCineManually;->mAdapter:Lcom/android/camera2/compat/theme/custom/mm/cinemaster/adapter/CineManuallyAdapter;

    invoke-virtual {p2, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    iget-object p2, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCineManually;->mAdapter:Lcom/android/camera2/compat/theme/custom/mm/cinemaster/adapter/CineManuallyAdapter;

    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    iget-object p2, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCineManually;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    iget-object p2, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCineManually;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getItemAnimator()Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;

    move-result-object p2

    check-cast p2, Landroidx/recyclerview/widget/SimpleItemAnimator;

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/SimpleItemAnimator;->setSupportsChangeAnimations(Z)V

    :cond_0
    invoke-static {}, Lj7/j2;->impl()Ljava/util/Optional;

    move-result-object p2

    new-instance v0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/k;

    invoke-direct {v0, p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/k;-><init>(Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCineManually;I)V

    invoke-virtual {p2, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public notifyDataSetChange()V
    .locals 2

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCineManually;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/f;

    invoke-direct {v1, p0}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/f;-><init>(Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCineManually;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public notifySpecifyDataSetChange(I)V
    .locals 2

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCineManually;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCineManually;->mManuallyParamIndexMap:Ljava/util/HashMap;

    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCineManually;->mManuallyComponents:Ljava/util/List;

    if-eqz v0, :cond_2

    if-ltz p1, :cond_2

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt p1, v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCineManually;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/i;

    invoke-direct {v1, p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/i;-><init>(Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCineManually;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_2
    :goto_0
    return-void
.end method

.method public onBackEvent(I)Z
    .locals 5

    const/16 v0, 0x8

    const/4 v1, 0x0

    if-ne p1, v0, :cond_0

    invoke-virtual {p0, v1}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCineManually;->setManuallyLayoutVisible(Z)V

    return v1

    :cond_0
    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCineManually;->mCineManuallyParent:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_1

    return v1

    :cond_1
    invoke-static {}, Lj7/j2;->impl()Ljava/util/Optional;

    move-result-object v0

    iget-object v2, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCineManually;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v2

    check-cast v2, Lcom/android/camera/fragment/manually/adapter/ManuallyAdapter;

    if-eqz v2, :cond_5

    invoke-virtual {v0}, Ljava/util/Optional;->isPresent()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-virtual {v0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj7/j2;

    invoke-interface {v0}, Lj7/j2;->getCurrentTitle()I

    move-result v0

    const/4 v3, -0x1

    if-ne v0, v3, :cond_2

    goto :goto_1

    :cond_2
    const/4 v0, 0x1

    if-eq p1, v0, :cond_4

    const/4 v4, 0x2

    if-eq p1, v4, :cond_3

    goto :goto_0

    :cond_3
    const-string p1, "manual_edit_tab_hide"

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v4, "M_manual_"

    invoke-static {v4, p1, v0}, Lz7/a;->H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCineManually;->removeExtra()V

    invoke-virtual {v2, v3}, Lcom/android/camera/fragment/manually/adapter/ManuallyAdapter;->setSelectedTitle(I)V

    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    :goto_0
    return v1

    :cond_4
    invoke-virtual {p0}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCineManually;->removeExtra()V

    invoke-virtual {v2, v3}, Lcom/android/camera/fragment/manually/adapter/ManuallyAdapter;->setSelectedTitle(I)V

    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return v0

    :cond_5
    :goto_1
    return v1
.end method

.method public onClick(Landroid/view/View;)V
    .locals 8

    .line 7
    invoke-virtual {p0}, Lcom/android/camera/fragment/BaseFragment;->isEnableClick()Z

    move-result v0

    const-string v1, "FragmentCineManually"

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const-string p0, "ignore click due to disabled"

    new-array p1, v2, [Ljava/lang/Object;

    .line 8
    invoke-static {v1, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 9
    :cond_0
    invoke-static {}, Lp7/o;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p0, "ignore click due to doing action"

    new-array p1, v2, [Ljava/lang/Object;

    .line 10
    invoke-static {v1, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 11
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/data/data/b;

    .line 12
    iput-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCineManually;->mSelectComponentData:Lcom/android/camera/data/data/b;

    .line 13
    invoke-virtual {v0}, Lcom/android/camera/data/data/b;->getDisplayTitleString()I

    move-result v3

    .line 14
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "onClick: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    invoke-static {}, Lj7/z2;->impl()Ljava/util/Optional;

    move-result-object p1

    .line 16
    instance-of v4, v0, Lu0/g0;

    const-wide/16 v5, 0xbb8

    const-string v7, "aperture disable   "

    if-eqz v4, :cond_3

    invoke-virtual {v0}, Lcom/android/camera/data/data/b;->disableUpdate()Z

    move-result v4

    if-eqz v4, :cond_3

    .line 17
    check-cast v0, Lu0/g0;

    invoke-virtual {v0}, Lu0/a1;->D()Ljava/lang/String;

    move-result-object p0

    .line 18
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p1}, Ljava/util/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 19
    invoke-virtual {p1}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj7/z2;

    invoke-interface {v0}, Lj7/z2;->hideExtraMenu()V

    .line 20
    invoke-virtual {p1}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lj7/z2;

    invoke-interface {p1, v2, p0, v5, v6}, Lj7/z2;->alertRecommendTipHint(ILjava/lang/String;J)V

    :cond_2
    new-array p0, v2, [Ljava/lang/Object;

    .line 21
    invoke-static {v1, v7, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 22
    :cond_3
    instance-of v4, v0, Lu0/o0;

    if-eqz v4, :cond_5

    invoke-virtual {v0}, Lcom/android/camera/data/data/b;->disableUpdate()Z

    move-result v4

    if-eqz v4, :cond_5

    .line 23
    check-cast v0, Lu0/o0;

    invoke-virtual {v0}, Lu0/o0;->m()Ljava/lang/String;

    move-result-object p0

    .line 24
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p1}, Ljava/util/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 25
    invoke-virtual {p1}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj7/z2;

    invoke-interface {v0}, Lj7/z2;->hideExtraMenu()V

    .line 26
    invoke-virtual {p1}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lj7/z2;

    invoke-interface {p1, v2, p0, v5, v6}, Lj7/z2;->alertRecommendTipHint(ILjava/lang/String;J)V

    :cond_4
    new-array p0, v2, [Ljava/lang/Object;

    .line 27
    invoke-static {v1, v7, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 28
    :cond_5
    invoke-virtual {v0}, Lcom/android/camera/data/data/b;->disableUpdate()Z

    move-result v4

    if-eqz v4, :cond_6

    const-string p0, "ET disable   "

    new-array p1, v2, [Ljava/lang/Object;

    .line 29
    invoke-static {v1, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 30
    :cond_6
    invoke-virtual {p1}, Ljava/util/Optional;->isPresent()Z

    move-result v1

    if-eqz v1, :cond_9

    .line 31
    invoke-virtual {p1}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lj7/z2;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/android/camera/o6;->Y2(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_7

    const v1, 0x7f1209ec

    if-ne v3, v1, :cond_8

    :cond_7
    const/4 v2, 0x1

    :cond_8
    invoke-interface {p1, v2}, Lj7/z2;->setMishotLeftTipsVisibility(Z)V

    .line 32
    :cond_9
    invoke-direct {p0, v0, v3}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCineManually;->showOrHideExtra(Lcom/android/camera/data/data/b;I)V

    return-void
.end method

.method public onClick(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {}, Lr0/b;->g()Lu0/h1;

    move-result-object v0

    invoke-virtual {v0}, Lu0/h1;->l0()Lu0/k0;

    move-result-object v0

    .line 2
    iput-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCineManually;->mSelectComponentData:Lcom/android/camera/data/data/b;

    .line 3
    iget v1, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-virtual {v0, v1}, Lcom/android/camera/data/data/b;->getComponentValue(I)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    .line 5
    :cond_0
    iget v1, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-virtual {v0, v1, p1}, Lcom/android/camera/data/data/b;->setComponentValue(ILjava/lang/String;)V

    .line 6
    iget p1, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-virtual {p0, v0, p1}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCineManually;->onManuallyDataChanged(Lcom/android/camera/data/data/b;I)V

    return-void
.end method

.method public onCreateAnimation(IZI)Landroid/view/animation/Animation;
    .locals 0

    invoke-super {p0, p1, p2, p3}, Lcom/android/camera/fragment/BaseFragment;->onCreateAnimation(IZI)Landroid/view/animation/Animation;

    move-result-object p0

    return-object p0
.end method

.method public onManuallyDataChanged(Lcom/android/camera/data/data/b;I)V
    .locals 5

    invoke-virtual {p0}, Lcom/android/camera/fragment/BaseFragment;->isEnableClick()Z

    move-result v0

    const/4 v1, 0x0

    const-string v2, "FragmentCineManually"

    if-eqz v0, :cond_6

    iget v0, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    if-eq p2, v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lj7/r1;->impl2()Lj7/r1;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-interface {v0}, Lj7/r1;->Y()I

    move-result v3

    iget v4, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    if-eq v3, v4, :cond_2

    const/4 p1, 0x2

    new-array p1, p1, [Ljava/lang/Object;

    invoke-interface {v0}, Lj7/r1;->Y()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, p1, v1

    iget p0, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/4 p2, 0x1

    aput-object p0, p1, p2

    const-string p0, "onManuallyDataChanged canceled receiver %d sender %d"

    invoke-static {v2, p0, p1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_2
    invoke-static {}, Lj7/z2;->impl2()Lj7/z2;

    move-result-object v1

    if-nez v1, :cond_3

    return-void

    :cond_3
    check-cast p1, Lu0/k0;

    iget p0, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-interface {v0, p1, p0}, Lj7/r1;->y4(Lu0/k0;I)V

    invoke-static {}, Lj7/q1;->impl2()Lj7/q1;

    move-result-object p0

    if-eqz p0, :cond_4

    invoke-interface {p0, p2}, Lj7/q1;->updateExposureModeAssociateParam(I)V

    invoke-interface {p0, p2}, Lj7/q1;->updateEVState(I)V

    :cond_4
    invoke-interface {v1}, Lj7/z2;->refreshExtraMenu()V

    if-eqz p0, :cond_5

    invoke-interface {p0}, Lj7/q1;->notifyDataSetChange()V

    :cond_5
    return-void

    :cond_6
    :goto_0
    const-string p0, "onManuallyDataChanged ignored"

    new-array p1, v1, [Ljava/lang/Object;

    invoke-static {v2, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public onRecordingPrepare()V
    .locals 2

    invoke-static {}, Lj7/j2;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/h;

    invoke-direct {v1, p0}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/h;-><init>(Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCineManually;)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCineManually;->initRecyclerView(I)I

    const/16 v1, 0xa4

    invoke-virtual {p0, v0, v1}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCineManually;->notifyDataChanged(II)V

    return-void
.end method

.method public onRecordingStop()V
    .locals 2

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCineManually;->initRecyclerView(I)I

    const/16 v1, 0xa4

    invoke-virtual {p0, v0, v1}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCineManually;->notifyDataChanged(II)V

    return-void
.end method

.method public provideAnimateElement(ILjava/util/List;I)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lio/reactivex/Completable;",
            ">;I)V"
        }
    .end annotation

    iget v0, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-super {p0, p1, p2, p3}, Lcom/android/camera/fragment/BaseFragment;->provideAnimateElement(ILjava/util/List;I)V

    const/16 v1, 0xa4

    if-ne v1, p1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    invoke-virtual {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCineManually;->updateExposureModeAssociateParam(I)V

    invoke-virtual {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCineManually;->updateEVState(I)V

    :cond_1
    const/16 v2, 0x8

    if-ne p3, v2, :cond_2

    invoke-virtual {p0}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCineManually;->removeExtra()V

    return-void

    :cond_2
    invoke-direct {p0, v1, v0, p1, p2}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCineManually;->reInitManuallyLayout(IIILjava/util/List;)V

    invoke-virtual {p0}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCineManually;->resetManuallyUnselected()V

    invoke-direct {p0}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCineManually;->updateCineManuallyLayout()V

    return-void
.end method

.method public provideEnterAnimation(I)Landroid/view/animation/Animation;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public provideExitAnimation(I)Landroid/view/animation/Animation;
    .locals 0

    const/4 p0, 0x0

    return-object p0
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

    invoke-super {p0, p1, p2}, Lcom/android/camera/fragment/BaseFragment;->provideRotateItem(Ljava/util/List;I)V

    iget-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCineManually;->mAdapter:Lcom/android/camera2/compat/theme/custom/mm/cinemaster/adapter/CineManuallyAdapter;

    instance-of v0, p1, Lcom/android/camera/fragment/manually/adapter/ManuallyAdapter;

    if-eqz v0, :cond_0

    invoke-virtual {p1, p2}, Lcom/android/camera/fragment/manually/adapter/ManuallyAdapter;->setRotate(I)V

    iget-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCineManually;->mAdapter:Lcom/android/camera2/compat/theme/custom/mm/cinemaster/adapter/CineManuallyAdapter;

    iget p2, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCineManually;->mVerticalScreenNormalItemWidth:I

    invoke-virtual {p1, p2}, Lcom/android/camera/fragment/manually/adapter/ManuallyAdapter;->setVerticalScreenNormalItemWidth(I)V

    :cond_0
    invoke-static {}, Lj7/j2;->impl()Ljava/util/Optional;

    move-result-object p1

    new-instance p2, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/d;

    invoke-direct {p2, p0}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/d;-><init>(Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCineManually;)V

    invoke-virtual {p1, p2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCineManually;->mOccurRotate:Z

    invoke-direct {p0}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCineManually;->updateCineManuallyLayout()V

    return-void
.end method

.method public register(Lh7/c;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/android/camera/fragment/BaseFragment;->register(Lh7/c;)V

    const-class v0, Lj7/q1;

    invoke-interface {p1, v0, p0}, Lh7/c;->c(Ljava/lang/Class;Lh7/a;)V

    invoke-virtual {p0, p1, p0}, Lcom/android/camera/fragment/BaseFragment;->registerBackStack(Lh7/c;Lj7/a1;)V

    return-void
.end method

.method public removeExtra()V
    .locals 1

    invoke-static {}, Lj7/l;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/p;

    invoke-direct {v0}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/p;-><init>()V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, Lj7/z2;->impl()Ljava/util/Optional;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lj7/z2;

    const/4 v0, 0x1

    invoke-interface {p0, v0}, Lj7/z2;->setMishotLeftTipsVisibility(Z)V

    :cond_0
    return-void
.end method

.method public resetManually()V
    .locals 8

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCineManually;->mManuallyComponents:Ljava/util/List;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCineManually;->mAdapter:Lcom/android/camera2/compat/theme/custom/mm/cinemaster/adapter/CineManuallyAdapter;

    if-nez v0, :cond_0

    goto/16 :goto_3

    :cond_0
    invoke-static {}, Lj7/j2;->impl()Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Optional;->isPresent()Z

    move-result v1

    const/4 v2, -0x1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lj7/j2;

    invoke-interface {v1}, Lj7/j2;->getCurrentTitle()I

    move-result v1

    goto :goto_0

    :cond_1
    move v1, v2

    :goto_0
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    const/4 v4, 0x0

    move v5, v2

    :goto_1
    iget-object v6, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCineManually;->mManuallyComponents:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    if-ge v4, v6, :cond_5

    iget-object v6, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCineManually;->mManuallyComponents:Ljava/util/List;

    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/android/camera/data/data/b;

    if-eqz v6, :cond_4

    instance-of v7, v6, Lu0/c0;

    if-nez v7, :cond_4

    instance-of v7, v6, Lu0/b0;

    if-eqz v7, :cond_2

    goto :goto_2

    :cond_2
    iget v7, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-virtual {v6, v7}, Lcom/android/camera/data/data/b;->isModified(I)Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-interface {v3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    iget v7, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-virtual {v6, v7}, Lcom/android/camera/data/data/b;->reset(I)V

    invoke-virtual {v6}, Lcom/android/camera/data/data/b;->getDisplayTitleString()I

    move-result v6

    if-ne v6, v1, :cond_4

    move v5, v4

    :cond_4
    :goto_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_5
    if-eq v1, v2, :cond_6

    if-eq v5, v2, :cond_6

    new-instance v2, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/a;

    invoke-direct {v2, p0, v5}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/a;-><init>(Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCineManually;I)V

    invoke-virtual {v0, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCineManually;->mAdapter:Lcom/android/camera2/compat/theme/custom/mm/cinemaster/adapter/CineManuallyAdapter;

    invoke-virtual {v0, v1}, Lcom/android/camera/fragment/manually/adapter/ManuallyAdapter;->setSelectedTitle(I)V

    :cond_6
    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCineManually;->mAdapter:Lcom/android/camera2/compat/theme/custom/mm/cinemaster/adapter/CineManuallyAdapter;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    invoke-static {}, Lj7/r1;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/l;

    invoke-direct {v1, v3}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/l;-><init>(Ljava/util/List;)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget v0, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-virtual {p0, v0}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCineManually;->updateExposureModeAssociateParam(I)V

    iget v0, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-virtual {p0, v0}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCineManually;->updateEVState(I)V

    :cond_7
    :goto_3
    return-void
.end method

.method public resetManuallyUnselected()V
    .locals 1

    invoke-virtual {p0}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCineManually;->removeExtra()V

    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCineManually;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object p0

    check-cast p0, Lcom/android/camera/fragment/manually/adapter/ManuallyAdapter;

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/o;

    invoke-direct {v0}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/o;-><init>()V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public setClickEnable(Z)V
    .locals 1

    invoke-super {p0, p1}, Lcom/android/camera/fragment/BaseFragment;->setClickEnable(Z)V

    invoke-static {}, Lj7/j2;->impl()Ljava/util/Optional;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj7/j2;

    invoke-interface {v0}, Lj7/j2;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lj7/j2;

    invoke-interface {p0, p1}, Lj7/j2;->setClickEnable(Z)V

    :cond_0
    return-void
.end method

.method public setManuallyLayoutVisible(Z)V
    .locals 2

    const/16 v0, 0xa4

    iget v1, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    if-eq v0, v1, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    invoke-static {}, Lcom/android/camera/a3;->z5()Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCineManually;->mCineManuallyParent:Landroid/widget/LinearLayout;

    invoke-static {p1}, Li0/k;->l(Landroid/view/View;)V

    iget-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCineManually;->mCineManuallyParent:Landroid/widget/LinearLayout;

    invoke-static {p1}, Li0/k;->g(Landroid/view/View;)V

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    iput p1, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCineManually;->mCurrentAdjustType:I

    iget-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCineManually;->mCineManuallyParent:Landroid/widget/LinearLayout;

    invoke-static {p1}, Li0/k;->l(Landroid/view/View;)V

    iget-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCineManually;->mCineManuallyParent:Landroid/widget/LinearLayout;

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    invoke-virtual {p0}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCineManually;->removeExtra()V

    return-void
.end method

.method public unRegister(Lh7/c;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/android/camera/fragment/BaseFragment;->unRegister(Lh7/c;)V

    const-class v0, Lj7/q1;

    invoke-interface {p1, v0, p0}, Lh7/c;->b(Ljava/lang/Class;Lh7/a;)V

    invoke-virtual {p0, p1, p0}, Lcom/android/camera/fragment/BaseFragment;->unRegisterBackStack(Lh7/c;Lj7/a1;)V

    invoke-virtual {p0}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCineManually;->removeExtra()V

    invoke-static {}, Lj7/g0;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/e;

    invoke-direct {p1}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/e;-><init>()V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public updateEVState(I)V
    .locals 10

    invoke-static {}, Lr0/b;->g()Lu0/h1;

    move-result-object v0

    invoke-virtual {v0}, Lu0/h1;->a0()Lu0/m0;

    move-result-object v1

    invoke-virtual {v0}, Lu0/h1;->Z()Lu0/l0;

    move-result-object v2

    invoke-virtual {v0}, Lu0/h1;->b0()Lu0/s0;

    move-result-object v3

    invoke-virtual {v3, p1}, Lu0/s0;->getComponentValue(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, p1}, Lu0/l0;->getComponentValue(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v6

    const-wide/32 v8, 0x7735940

    cmp-long v6, v6, v8

    if-gtz v6, :cond_1

    invoke-virtual {v2, p1}, Lu0/l0;->getDefaultValue(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v3, p1}, Lu0/s0;->getDefaultValue(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    invoke-virtual {v1, p1}, Lu0/m0;->g(Z)V

    if-eqz p1, :cond_2

    invoke-static {}, Lj7/o1;->impl()Ljava/util/Optional;

    move-result-object p1

    new-instance v1, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/t;

    invoke-direct {v1, v0}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/t;-><init>(Lu0/h1;)V

    invoke-virtual {p1, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, Lj7/j2;->impl()Ljava/util/Optional;

    move-result-object p1

    new-instance v0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/b;

    invoke-direct {v0, p0}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/b;-><init>(Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCineManually;)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_2
    return-void
.end method

.method public updateExposureModeAssociateParam(I)V
    .locals 3

    invoke-static {}, Lr0/b;->g()Lu0/h1;

    move-result-object p0

    invoke-virtual {p0}, Lu0/h1;->x()Lu0/o0;

    move-result-object p0

    invoke-virtual {p0}, Lu0/o0;->s()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {}, Lr0/b;->g()Lu0/h1;

    move-result-object p0

    invoke-virtual {p0}, Lu0/h1;->r()Lu0/g0;

    move-result-object v0

    invoke-virtual {p0}, Lu0/h1;->Z()Lu0/l0;

    move-result-object v1

    invoke-virtual {p0}, Lu0/h1;->b0()Lu0/s0;

    move-result-object p0

    invoke-virtual {v0}, Lu0/g0;->Z()Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    invoke-virtual {v0, v2}, Lu0/g0;->l0(Z)V

    invoke-virtual {v1, p1}, Lu0/l0;->s(I)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {v1, v0}, Lu0/l0;->x(Z)V

    invoke-virtual {p0, p1}, Lu0/s0;->m(I)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    invoke-virtual {p0, p1}, Lu0/s0;->r(Z)V

    invoke-static {}, Lj7/q1;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, Ll0/h;

    invoke-direct {p1}, Ll0/h;-><init>()V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_0
    return-void
.end method

.method public updateView(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-super {p0, p1, p2}, Lcom/android/camera/fragment/AbstractFragment;->updateView(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-direct {p0}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCineManually;->updateCineManuallyLayout()V

    return-void
.end method
