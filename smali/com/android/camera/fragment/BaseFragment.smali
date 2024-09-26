.class public abstract Lcom/android/camera/fragment/BaseFragment;
.super Lcom/android/camera/fragment/AbstractFragment;
.source "SourceFile"

# interfaces
.implements Lh7/a;


# static fields
.field protected static final DEGREE_LEFT_LANDSCAPE:I = 0x5a

.field protected static final DEGREE_RIGHT_LANDSCAPE:I = 0x10e

.field protected static final DEGREE_ROTATE_FLIP:I = 0xb4

.field protected static final DELAY_INFLATE_SUPPORTED:Z

.field protected static final FUNC_NAME_PROVIDE_ANIMATE:Ljava/lang/String; = "::provideAnimateElement"

.field public static final STATE_HIDE:I = -0x1

.field public static final STATE_SHOW:I = 0x1

.field private static final TAG:Ljava/lang/String; = "BaseFragment"


# instance fields
.field private mAppController:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/android/camera/j;",
            ">;"
        }
    .end annotation
.end field

.field private mAsyncInflater:Landroidx/asynclayoutinflater/view/AsyncLayoutInflater;

.field protected mAsyncView:Landroid/view/View;

.field private mContainerType:I

.field protected mCurrentMode:I

.field protected mDegree:I

.field private mEnableClick:Z

.field private mInModeChanging:Z

.field private mIsFullScreenNavBarHidden:Z

.field private mIsInflateDelayed:Z

.field private mIsnotchScreenHidden:Z

.field private mLaseFragmentInfo:I

.field private mNeedResetTopBar:Z

.field private mNewFragmentInfo:I

.field private mPaddingProvideEvents:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field private mRegisterAuto:Z

.field private mRegistered:Z

.field protected mResetType:I

.field private mSilentRemove:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lub/c;->r2()Lub/c;

    move-result-object v0

    invoke-virtual {v0}, Lub/c;->A5()Z

    move-result v0

    sput-boolean v0, Lcom/android/camera/fragment/BaseFragment;->DELAY_INFLATE_SUPPORTED:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/android/camera/fragment/AbstractFragment;-><init>()V

    const/16 v0, 0xf0

    iput v0, p0, Lcom/android/camera/fragment/BaseFragment;->mLaseFragmentInfo:I

    iput v0, p0, Lcom/android/camera/fragment/BaseFragment;->mNewFragmentInfo:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/camera/fragment/BaseFragment;->mSilentRemove:Z

    const/4 v1, 0x2

    iput v1, p0, Lcom/android/camera/fragment/BaseFragment;->mResetType:I

    iput v0, p0, Lcom/android/camera/fragment/BaseFragment;->mContainerType:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/camera/fragment/BaseFragment;->mAsyncView:Landroid/view/View;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/camera/fragment/BaseFragment;->mEnableClick:Z

    return-void
.end method

.method public static synthetic Kj(Lcom/android/camera/fragment/BaseFragment;Lj7/l;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/camera/fragment/BaseFragment;->lambda$onDetach$4(Lj7/l;)V

    return-void
.end method

.method public static synthetic Lj(Lcom/android/camera/fragment/BaseFragment;Lj7/l;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/camera/fragment/BaseFragment;->lambda$onAttach$3(Lj7/l;)V

    return-void
.end method

.method public static synthetic Mj(Lcom/android/camera/fragment/BaseFragment;Lj7/l;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/camera/fragment/BaseFragment;->lambda$asyncInflater$1(Lj7/l;)V

    return-void
.end method

.method public static synthetic Nj(Lcom/android/camera/fragment/BaseFragment;Ljava/lang/Runnable;Landroid/view/View;ILandroid/view/ViewGroup;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/android/camera/fragment/BaseFragment;->lambda$asyncInflater$0(Ljava/lang/Runnable;Landroid/view/View;ILandroid/view/ViewGroup;)V

    return-void
.end method

.method public static synthetic Oj(Lcom/android/camera/fragment/BaseFragment;Lj7/l;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/camera/fragment/BaseFragment;->lambda$onCreateView$2(Lj7/l;)V

    return-void
.end method

.method public static synthetic Pj(Lcom/android/camera/fragment/BaseFragment;ZLj7/c1;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/camera/fragment/BaseFragment;->lambda$showHideTopBar$5(ZLj7/c1;)V

    return-void
.end method

.method public static getIconDrawable(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;
    .locals 4

    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    invoke-virtual {p0, p1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v2

    const/4 v3, 0x0

    invoke-virtual {p1, v3, v3, v0, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-static {}, Lq0/a;->e()Lq0/a;

    move-result-object v0

    invoke-virtual {v0}, Lq0/a;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    return-object p1

    :cond_1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, p2, v1}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result p2

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    invoke-virtual {p0, v3, v3, p2, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    new-instance p2, Landroid/graphics/drawable/LayerDrawable;

    const/4 v0, 0x2

    new-array v0, v0, [Landroid/graphics/drawable/Drawable;

    aput-object p0, v0, v3

    const/4 p0, 0x1

    aput-object p1, v0, p0

    invoke-direct {p2, v0}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    return-object p2
.end method

.method private getViewBackgroundIconRes(ZII)I
    .locals 0

    invoke-static {}, Lq0/a;->e()Lq0/a;

    move-result-object p0

    invoke-virtual {p0}, Lq0/a;->c()Z

    move-result p0

    if-eqz p0, :cond_0

    const p0, 0x7f080101

    return p0

    :cond_0
    if-eqz p1, :cond_1

    const p0, 0x7f080105

    return p0

    :cond_1
    const p0, 0x7f080103

    return p0
.end method

.method public static isFlipRotate(I)Z
    .locals 1

    const/16 v0, 0xb4

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static isLandScape(I)Z
    .locals 1

    const/16 v0, 0x5a

    if-eq p0, v0, :cond_1

    const/16 v0, 0x10e

    if-ne p0, v0, :cond_0

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

.method public static isLeftBothLandScape(I)Z
    .locals 1

    if-eqz p0, :cond_1

    const/16 v0, 0x5a

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public static isLeftLandScape(I)Z
    .locals 1

    const/16 v0, 0x5a

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static isRightLandScape(I)Z
    .locals 1

    const/16 v0, 0x10e

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private synthetic lambda$asyncInflater$0(Ljava/lang/Runnable;Landroid/view/View;ILandroid/view/ViewGroup;)V
    .locals 0

    iput-object p2, p0, Lcom/android/camera/fragment/BaseFragment;->mAsyncView:Landroid/view/View;

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void
.end method

.method private synthetic lambda$asyncInflater$1(Lj7/l;)V
    .locals 1

    invoke-interface {p1}, Lj7/l;->oe()Li0/e;

    move-result-object p1

    invoke-virtual {p0}, Lcom/android/camera/fragment/BaseFragment;->getFragmentInto()I

    move-result v0

    invoke-virtual {p1, v0, p0}, Li0/e;->w(ILi0/f$a;)V

    return-void
.end method

.method private synthetic lambda$onAttach$3(Lj7/l;)V
    .locals 1

    invoke-interface {p1}, Lj7/l;->oe()Li0/e;

    move-result-object p1

    invoke-virtual {p0}, Lcom/android/camera/fragment/BaseFragment;->getFragmentInto()I

    move-result v0

    invoke-virtual {p1, v0, p0}, Li0/e;->w(ILi0/f$a;)V

    return-void
.end method

.method private synthetic lambda$onCreateView$2(Lj7/l;)V
    .locals 0

    invoke-interface {p1}, Lj7/l;->oe()Li0/e;

    move-result-object p1

    invoke-virtual {p1}, Li0/e;->n()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/android/camera/fragment/BaseFragment;->setDegree(I)V

    return-void
.end method

.method private synthetic lambda$onDetach$4(Lj7/l;)V
    .locals 1

    invoke-interface {p1}, Lj7/l;->oe()Li0/e;

    move-result-object p1

    invoke-virtual {p0}, Lcom/android/camera/fragment/BaseFragment;->getFragmentInto()I

    move-result v0

    invoke-virtual {p1, v0, p0}, Li0/e;->x(ILi0/f$a;)V

    return-void
.end method

.method private synthetic lambda$showHideTopBar$5(ZLj7/c1;)V
    .locals 3

    if-eqz p1, :cond_0

    const/16 v0, 0x14

    goto :goto_0

    :cond_0
    const/16 v0, 0x15

    :goto_0
    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-interface {p2, v1, v2, v0}, Lj7/c1;->Tb(III)V

    xor-int/lit8 p1, p1, 0x1

    iput-boolean p1, p0, Lcom/android/camera/fragment/BaseFragment;->mNeedResetTopBar:Z

    return-void
.end method

.method private showHideTopBar(Z)V
    .locals 2

    invoke-static {}, Lj7/c1;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lcom/android/camera/fragment/e;

    invoke-direct {v1, p0, p1}, Lcom/android/camera/fragment/e;-><init>(Lcom/android/camera/fragment/BaseFragment;Z)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method


# virtual methods
.method public addPaddingProvideEvent(Ljava/lang/Runnable;)V
    .locals 1

    invoke-super {p0, p1}, Li0/f$a;->addPaddingProvideEvent(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lcom/android/camera/fragment/BaseFragment;->mPaddingProvideEvents:Ljava/util/List;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/android/camera/fragment/BaseFragment;->mPaddingProvideEvents:Ljava/util/List;

    :cond_0
    iget-object p0, p0, Lcom/android/camera/fragment/BaseFragment;->mPaddingProvideEvents:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public adjustPreviewCombineDrawableAndColor(Landroid/widget/ImageView;I)V
    .locals 0

    invoke-static {}, Lq0/a;->e()Lq0/a;

    move-result-object p0

    invoke-virtual {p0}, Lq0/a;->c()Z

    move-result p0

    if-eqz p0, :cond_1

    const p0, 0x7f060525

    if-eq p2, p0, :cond_0

    goto :goto_0

    :cond_0
    const p2, 0x7f06009e

    :cond_1
    :goto_0
    invoke-static {}, Lq0/e;->d()Lq0/e;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Lq0/e;->m(Landroid/widget/ImageView;I)V

    return-void
.end method

.method public adjustProgress(ILcom/android/camera/ui/CameraSnapView;Lcom/airbnb/lottie/LottieAnimationView;)V
    .locals 0

    if-eqz p2, :cond_2

    if-nez p3, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Lcom/android/camera/ui/CameraSnapView;->getCameraSnapAnimateDrawable()Lp8/a;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p2}, Lcom/android/camera/ui/CameraSnapView;->getCameraSnapAnimateDrawable()Lp8/a;

    move-result-object p0

    invoke-virtual {p0}, Lp8/a;->G()V

    :cond_1
    invoke-virtual {p3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    check-cast p0, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    iget p1, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    iget p2, p2, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result p1

    int-to-float p1, p1

    const p2, 0x3f3c28f6    # 0.735f

    mul-float/2addr p1, p2

    float-to-int p1, p1

    add-int/lit8 p1, p1, 0x4

    iput p1, p0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    iput p1, p0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    const/high16 p0, 0x3f800000    # 1.0f

    invoke-virtual {p3, p0}, Lcom/airbnb/lottie/LottieAnimationView;->setScale(F)V

    sget-object p0, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p3, p0}, Lcom/airbnb/lottie/LottieAnimationView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public adjustProgressAndGetDrawable(ILcom/android/camera/ui/CameraSnapView;Landroid/view/View;)Landroid/graphics/drawable/Drawable;
    .locals 0

    invoke-virtual {p3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    check-cast p0, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    iget p1, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    iget p2, p2, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result p1

    int-to-float p1, p1

    const p2, 0x3f3c28f6    # 0.735f

    mul-float/2addr p1, p2

    float-to-int p1, p1

    add-int/lit8 p1, p1, 0x4

    iput p1, p0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    iput p1, p0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    invoke-static {}, Lq0/a;->e()Lq0/a;

    move-result-object p0

    invoke-virtual {p0}, Lq0/a;->c()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    const p1, 0x7f080b42

    invoke-virtual {p0, p1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    const p1, 0x7f080b41

    invoke-virtual {p0, p1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public varargs alignSnapBottom(I[Landroid/view/View;)V
    .locals 4
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isPadOrFoldingPhone"
        type = 0x0
    .end annotation

    array-length p0, p2

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, p0, :cond_0

    aget-object v2, p2, v1

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v3, 0x11

    iput v3, v2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    iput p1, v2, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    iput v0, v2, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    invoke-virtual {v2, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    invoke-virtual {v2, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public varargs alignSnapLeft(I[Landroid/view/View;)V
    .locals 4
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportDisplayThin"
        type = 0x0
    .end annotation

    array-length p0, p2

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, p0, :cond_1

    aget-object v2, p2, v1

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v3, 0x11

    iput v3, v2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {v2, p1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    invoke-virtual {v2, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public varargs alignSnapRight(I[Landroid/view/View;)V
    .locals 4
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isPadOrFoldingPhone"
        type = 0x0
    .end annotation

    array-length p0, p2

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, p0, :cond_0

    aget-object v2, p2, v1

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v3, 0x11

    iput v3, v2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {v2, p1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    invoke-virtual {v2, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public varargs alignSnapTop(I[Landroid/view/View;)V
    .locals 4
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isPadOrFoldingPhone"
        type = 0x0
    .end annotation

    array-length p0, p2

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, p0, :cond_0

    aget-object v2, p2, v1

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v3, 0x11

    iput v3, v2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    iput v0, v2, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    iput p1, v2, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    invoke-virtual {v2, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    invoke-virtual {v2, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public animateViews(ILjava/util/List;FLandroid/view/View;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lio/reactivex/Completable;",
            ">;F",
            "Landroid/view/View;",
            ")V"
        }
    .end annotation

    .line 2
    invoke-virtual {p4}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p4}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    if-ne p0, p1, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p4, p0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 p0, 0x1

    const/high16 v0, -0x40800000    # -1.0f

    if-ne p1, p0, :cond_3

    if-nez p2, :cond_1

    .line 4
    invoke-static {p4}, Lk0/a;->j(Landroid/view/View;)V

    goto :goto_0

    .line 5
    :cond_1
    new-instance p0, Lk0/a;

    invoke-direct {p0, p4}, Lk0/a;-><init>(Landroid/view/View;)V

    cmpl-float p1, p3, v0

    if-nez p1, :cond_2

    const/4 p3, 0x0

    :cond_2
    invoke-virtual {p0, p3}, Lk0/a;->l(F)Lk0/a;

    move-result-object p0

    invoke-static {p0}, Lio/reactivex/Completable;->create(Lio/reactivex/CompletableOnSubscribe;)Lio/reactivex/Completable;

    move-result-object p0

    invoke-interface {p2, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    if-nez p2, :cond_4

    .line 6
    invoke-static {p4}, Lk0/b;->k(Landroid/view/View;)V

    goto :goto_0

    .line 7
    :cond_4
    new-instance p0, Lk0/b;

    invoke-direct {p0, p4}, Lk0/b;-><init>(Landroid/view/View;)V

    cmpl-float p1, p3, v0

    if-nez p1, :cond_5

    const/high16 p3, 0x3f800000    # 1.0f

    :cond_5
    invoke-virtual {p0, p3}, Lk0/b;->m(F)Lk0/b;

    move-result-object p0

    invoke-static {p0}, Lio/reactivex/Completable;->create(Lio/reactivex/CompletableOnSubscribe;)Lio/reactivex/Completable;

    move-result-object p0

    invoke-interface {p2, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_0
    return-void
.end method

.method public animateViews(ILjava/util/List;Landroid/view/View;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lio/reactivex/Completable;",
            ">;",
            "Landroid/view/View;",
            ")V"
        }
    .end annotation

    const/high16 v0, -0x40800000    # -1.0f

    .line 1
    invoke-virtual {p0, p1, p2, v0, p3}, Lcom/android/camera/fragment/BaseFragment;->animateViews(ILjava/util/List;FLandroid/view/View;)V

    return-void
.end method

.method public animateViews(IZLandroid/view/View;)V
    .locals 2

    const/4 p0, 0x0

    const-string v0, "BaseFragment"

    if-nez p3, :cond_0

    const-string p1, "targetView is  null"

    new-array p0, p0, [Ljava/lang/Object;

    .line 8
    invoke-static {v0, p1, p0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 9
    :cond_0
    invoke-virtual {p3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {p3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v1, p1, :cond_1

    const-string p1, "state is  not change"

    new-array p0, p0, [Ljava/lang/Object;

    .line 10
    invoke-static {v0, p1, p0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 11
    :cond_1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p3, p0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 p0, 0x1

    if-ne p1, p0, :cond_3

    if-nez p2, :cond_2

    .line 12
    invoke-static {p3}, Lk0/a;->j(Landroid/view/View;)V

    goto :goto_0

    .line 13
    :cond_2
    new-instance p0, Lk0/a;

    invoke-direct {p0, p3}, Lk0/a;-><init>(Landroid/view/View;)V

    invoke-static {p0}, Lio/reactivex/Completable;->create(Lio/reactivex/CompletableOnSubscribe;)Lio/reactivex/Completable;

    move-result-object p0

    invoke-virtual {p0}, Lio/reactivex/Completable;->subscribe()Lio/reactivex/disposables/Disposable;

    goto :goto_0

    :cond_3
    if-nez p2, :cond_4

    .line 14
    invoke-static {p3}, Lk0/b;->k(Landroid/view/View;)V

    goto :goto_0

    .line 15
    :cond_4
    new-instance p0, Lk0/b;

    invoke-direct {p0, p3}, Lk0/b;-><init>(Landroid/view/View;)V

    invoke-static {p0}, Lio/reactivex/Completable;->create(Lio/reactivex/CompletableOnSubscribe;)Lio/reactivex/Completable;

    move-result-object p0

    invoke-virtual {p0}, Lio/reactivex/Completable;->subscribe()Lio/reactivex/disposables/Disposable;

    :goto_0
    return-void
.end method

.method public asyncInflater(Landroid/app/Activity;Landroid/view/ViewGroup;Ljava/lang/Runnable;)V
    .locals 1
    .param p1    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Runnable;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportAsyncInflate"
        type = 0x0
    .end annotation

    invoke-virtual {p0}, Lcom/android/camera/fragment/BaseFragment;->supportAsyncLayoutInflater()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Landroidx/asynclayoutinflater/view/AsyncLayoutInflater;

    invoke-direct {v0, p1}, Landroidx/asynclayoutinflater/view/AsyncLayoutInflater;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/android/camera/fragment/BaseFragment;->mAsyncInflater:Landroidx/asynclayoutinflater/view/AsyncLayoutInflater;

    new-instance p1, Lcom/android/camera/fragment/f;

    invoke-direct {p1, p0, p3}, Lcom/android/camera/fragment/f;-><init>(Lcom/android/camera/fragment/BaseFragment;Ljava/lang/Runnable;)V

    iget-object p3, p0, Lcom/android/camera/fragment/BaseFragment;->mAsyncInflater:Landroidx/asynclayoutinflater/view/AsyncLayoutInflater;

    invoke-virtual {p0}, Lcom/android/camera/fragment/AbstractFragment;->getLayoutIdByLayoutMode()I

    move-result v0

    invoke-virtual {p3, v0, p2, p1}, Landroidx/asynclayoutinflater/view/AsyncLayoutInflater;->inflate(ILandroid/view/ViewGroup;Landroidx/asynclayoutinflater/view/AsyncLayoutInflater$OnInflateFinishedListener;)V

    const/4 p1, 0x1

    new-array p1, p1, [Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p2

    const/4 p3, 0x0

    aput-object p2, p1, p3

    const-string p2, "load %s by async inflater."

    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-array p2, p3, [Ljava/lang/Object;

    const-string p3, "BaseFragment"

    invoke-static {p3, p1, p2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-interface {p3}, Ljava/lang/Runnable;->run()V

    :goto_0
    invoke-virtual {p0}, Lcom/android/camera/fragment/BaseFragment;->supportAnimationComposite()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {}, Lj7/l;->impl()Ljava/util/Optional;

    move-result-object p1

    new-instance p2, Lcom/android/camera/fragment/g;

    invoke-direct {p2, p0}, Lcom/android/camera/fragment/g;-><init>(Lcom/android/camera/fragment/BaseFragment;)V

    invoke-virtual {p1, p2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_1
    return-void
.end method

.method public final canProvide()Z
    .locals 0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result p0

    return p0
.end method

.method public clearPaddingProvideEvent()V
    .locals 0

    invoke-super {p0}, Li0/f$a;->clearPaddingProvideEvent()V

    iget-object p0, p0, Lcom/android/camera/fragment/BaseFragment;->mPaddingProvideEvents:Ljava/util/List;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/util/List;->clear()V

    :cond_0
    return-void
.end method

.method public delayInflatingViews(Landroid/view/View;)V
    .locals 0
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/android/camera/fragment/BaseFragment;->mIsInflateDelayed:Z

    return-void
.end method

.method public getAppController()Lcom/android/camera/j;
    .locals 0

    iget-object p0, p0, Lcom/android/camera/fragment/BaseFragment;->mAppController:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/camera/j;

    return-object p0
.end method

.method public getBaseModule()Ljava/util/Optional;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Optional<",
            "Ld6/j0;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    check-cast p0, Lcom/android/camera/ActivityBase;

    if-nez p0, :cond_0

    invoke-static {}, Ljava/util/Optional;->empty()Ljava/util/Optional;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->L0()Ld6/d5;

    move-result-object p0

    check-cast p0, Ld6/j0;

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    return-object p0
.end method

.method public getContainerType()I
    .locals 0

    iget p0, p0, Lcom/android/camera/fragment/BaseFragment;->mContainerType:I

    return p0
.end method

.method public final getDegree()I
    .locals 0

    iget p0, p0, Lcom/android/camera/fragment/BaseFragment;->mDegree:I

    return p0
.end method

.method public getFatAlignHorizontal()I
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isPadOrFoldingPhone"
        type = 0x0
    .end annotation

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0701b2

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0701c1

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    add-int/2addr v0, v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v1, 0x7f0701b0

    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    div-int/lit8 p0, p0, 0x2

    add-int/2addr v0, p0

    return v0
.end method

.method public abstract getFragmentInto()I
.end method

.method public final getFragmentTag()Ljava/lang/String;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-virtual {p0}, Lcom/android/camera/fragment/BaseFragment;->getFragmentInto()I

    move-result p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getModeUI()Ld5/h;
    .locals 1

    iget-object v0, p0, Lcom/android/camera/fragment/BaseFragment;->mAppController:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/android/camera/fragment/BaseFragment;->mAppController:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/camera/j;

    invoke-interface {p0}, Lcom/android/camera/j;->getModeUI()Ld5/h;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public getResetType()I
    .locals 0

    iget p0, p0, Lcom/android/camera/fragment/BaseFragment;->mResetType:I

    return p0
.end method

.method public getThinAlignHorizontal()I
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportDisplayThin"
        type = 0x0
    .end annotation

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0701ae

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    div-int/lit8 p0, p0, 0x3

    mul-int/lit8 p0, p0, 0x2

    add-int/2addr v0, p0

    return v0
.end method

.method public inflateViewStub(Landroid/view/View;II)Landroid/view/View;
    .locals 1
    .param p2    # I
        .annotation build Landroidx/annotation/IdRes;
        .end annotation
    .end param
    .param p3    # I
        .annotation build Landroidx/annotation/IdRes;
        .end annotation
    .end param

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object p1

    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz p1, :cond_2

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    if-nez p0, :cond_1

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/view/ViewStub;

    invoke-virtual {p0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object p0

    :cond_1
    return-object p0

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 p2, 0x1

    new-array p2, p2, [Ljava/lang/Object;

    const/4 p3, 0x0

    invoke-virtual {p0}, Lcom/android/camera/fragment/BaseFragment;->getFragmentTag()Ljava/lang/String;

    move-result-object p0

    aput-object p0, p2, p3

    const-string p0, "fragment %s didn\'t added."

    invoke-static {p0, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public varargs initIntentViewBackground(Z[Landroid/view/View;)V
    .locals 5

    array-length p0, p2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p0, :cond_3

    aget-object v1, p2, v0

    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    if-eqz p1, :cond_0

    const v2, 0x7f060127

    goto :goto_1

    :cond_0
    const v2, 0x7f06011d

    goto :goto_1

    :cond_1
    const v2, 0x7f060467

    :goto_1
    if-eqz p1, :cond_2

    const v3, 0x7f080104

    goto :goto_2

    :cond_2
    const v3, 0x7f080102

    :goto_2
    invoke-static {}, Lq0/e;->d()Lq0/e;

    move-result-object v4

    invoke-virtual {v4, v1, v3, v2}, Lq0/e;->i(Landroid/view/View;II)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public initView(Landroid/view/View;)V
    .locals 1

    sget-boolean v0, Lcom/android/camera/fragment/BaseFragment;->DELAY_INFLATE_SUPPORTED:Z

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/android/camera/fragment/BaseFragment;->delayInflatingViews(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public varargs initViewBackground(Z[Landroid/view/View;)V
    .locals 4

    if-eqz p1, :cond_0

    const v0, 0x7f060128

    goto :goto_0

    :cond_0
    const v0, 0x7f06011e

    :goto_0
    const v1, 0x7f080104

    const v2, 0x7f080102

    invoke-direct {p0, p1, v1, v2}, Lcom/android/camera/fragment/BaseFragment;->getViewBackgroundIconRes(ZII)I

    move-result p0

    array-length p1, p2

    const/4 v1, 0x0

    :goto_1
    if-ge v1, p1, :cond_1

    aget-object v2, p2, v1

    invoke-static {}, Lq0/e;->d()Lq0/e;

    move-result-object v3

    invoke-virtual {v3, v2, p0, v0}, Lq0/e;->i(Landroid/view/View;II)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    return-void
.end method

.method public final isBothLandscapeMode()Z
    .locals 0

    iget p0, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-static {p0}, Ld6/f5;->d(I)Z

    move-result p0

    return p0
.end method

.method public isEnableClick()Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/camera/fragment/BaseFragment;->mEnableClick:Z

    return p0
.end method

.method public final isFlipRotate()Z
    .locals 1

    iget p0, p0, Lcom/android/camera/fragment/BaseFragment;->mDegree:I

    const/16 v0, 0xb4

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public isInModeChanging()Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/camera/fragment/BaseFragment;->mInModeChanging:Z

    return p0
.end method

.method public final isLandScape()Z
    .locals 1

    iget p0, p0, Lcom/android/camera/fragment/BaseFragment;->mDegree:I

    const/16 v0, 0x5a

    if-eq p0, v0, :cond_1

    const/16 v0, 0x10e

    if-ne p0, v0, :cond_0

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

.method public final isLeftBothLandScape()Z
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    iget p0, p0, Lcom/android/camera/fragment/BaseFragment;->mDegree:I

    invoke-static {p0}, Lcom/android/camera/fragment/BaseFragment;->isLeftBothLandScape(I)Z

    move-result p0

    return p0
.end method

.method public final isLeftLandScape()Z
    .locals 0

    iget p0, p0, Lcom/android/camera/fragment/BaseFragment;->mDegree:I

    invoke-static {p0}, Lcom/android/camera/fragment/BaseFragment;->isLeftLandScape(I)Z

    move-result p0

    return p0
.end method

.method public final isLeftLandscapeMode()Z
    .locals 0

    iget p0, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-static {p0}, Ld6/f5;->n(I)Z

    move-result p0

    return p0
.end method

.method public final isRightBothLandScape()Z
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    invoke-virtual {p0}, Lcom/android/camera/fragment/BaseFragment;->isLeftBothLandScape()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public final isRightLandScape()Z
    .locals 0

    iget p0, p0, Lcom/android/camera/fragment/BaseFragment;->mDegree:I

    invoke-static {p0}, Lcom/android/camera/fragment/BaseFragment;->isRightLandScape(I)Z

    move-result p0

    return p0
.end method

.method public isViewVisible(Landroid/view/View;)Z
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p0

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    return v0

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p0

    const/4 v1, 0x1

    if-eqz p0, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    if-eq p0, v1, :cond_1

    return v0

    :cond_1
    return v1
.end method

.method public needHideTopBarWhenAttach()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public needViewClear()Z
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    const/4 p0, 0x0

    return p0
.end method

.method public notifyAfterFrameAvailable(I)V
    .locals 0
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    sget-boolean p1, Lcom/android/camera/fragment/BaseFragment;->DELAY_INFLATE_SUPPORTED:Z

    if-eqz p1, :cond_0

    iget-boolean p1, p0, Lcom/android/camera/fragment/BaseFragment;->mIsInflateDelayed:Z

    if-nez p1, :cond_0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/android/camera/fragment/BaseFragment;->delayInflatingViews(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public notifyDataChanged(II)V
    .locals 0
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/android/camera/fragment/BaseFragment;->mInModeChanging:Z

    iput p2, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    return-void
.end method

.method public notifyLayoutChange()V
    .locals 1
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    invoke-super {p0}, Lcom/android/camera/fragment/AbstractFragment;->notifyLayoutChange()V

    invoke-virtual {p0}, Lcom/android/camera/fragment/BaseFragment;->needHideTopBarWhenAttach()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lh1/a;->J0()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-direct {p0, v0}, Lcom/android/camera/fragment/BaseFragment;->showHideTopBar(Z)V

    :cond_0
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

    return-void
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 3
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation

        .annotation build Lio/reactivex/annotations/NonNull;
        .end annotation
    .end param

    invoke-super {p0, p1}, Lcom/android/camera/fragment/AbstractFragment;->onAttach(Landroid/content/Context;)V

    invoke-virtual {p0}, Lcom/android/camera/fragment/BaseFragment;->supportAnimationComposite()Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onAttach "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", type "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/android/camera/fragment/AbstractFragment;->getUIType()Lcom/android/camera/fragment/l4;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "BaseFragment"

    invoke-static {v2, p1, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lj7/l;->impl()Ljava/util/Optional;

    move-result-object p1

    new-instance v1, Lcom/android/camera/fragment/c;

    invoke-direct {v1, p0}, Lcom/android/camera/fragment/c;-><init>(Lcom/android/camera/fragment/BaseFragment;)V

    invoke-virtual {p1, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_0
    invoke-virtual {p0}, Lcom/android/camera/fragment/BaseFragment;->needHideTopBarWhenAttach()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {}, Lh1/a;->J0()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-direct {p0, v0}, Lcom/android/camera/fragment/BaseFragment;->showHideTopBar(Z)V

    :cond_1
    return-void
.end method

.method public onCreateAnimation(IZI)Landroid/view/animation/Animation;
    .locals 0

    if-eqz p2, :cond_0

    iget p1, p0, Lcom/android/camera/fragment/BaseFragment;->mLaseFragmentInfo:I

    invoke-virtual {p0, p1}, Lcom/android/camera/fragment/BaseFragment;->provideEnterAnimation(I)Landroid/view/animation/Animation;

    move-result-object p0

    return-object p0

    :cond_0
    iget-boolean p1, p0, Lcom/android/camera/fragment/BaseFragment;->mSilentRemove:Z

    if-nez p1, :cond_1

    iget p1, p0, Lcom/android/camera/fragment/BaseFragment;->mNewFragmentInfo:I

    invoke-virtual {p0, p1}, Lcom/android/camera/fragment/BaseFragment;->provideExitAnimation(I)Landroid/view/animation/Animation;

    move-result-object p0

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-boolean p3, p0, Lcom/android/camera/fragment/BaseFragment;->mRegisterAuto:Z

    if-eqz p3, :cond_0

    invoke-virtual {p0}, Lcom/android/camera/fragment/BaseFragment;->registerProtocol()V

    :cond_0
    invoke-static {}, Lr0/b;->h()Lw0/g;

    move-result-object p3

    invoke-virtual {p3}, Lw0/g;->C()I

    move-result p3

    iput p3, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-static {}, Lh1/a;->C0()Z

    move-result p3

    iput-boolean p3, p0, Lcom/android/camera/fragment/BaseFragment;->mIsFullScreenNavBarHidden:Z

    invoke-static {}, Lh1/a;->M0()Z

    move-result p3

    iput-boolean p3, p0, Lcom/android/camera/fragment/BaseFragment;->mIsnotchScreenHidden:Z

    iget-object p3, p0, Lcom/android/camera/fragment/BaseFragment;->mAsyncView:Landroid/view/View;

    const/4 v0, 0x0

    if-eqz p3, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/android/camera/fragment/AbstractFragment;->getLayoutIdByLayoutMode()I

    move-result p3

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p3

    :goto_0
    invoke-virtual {p0, p3}, Lcom/android/camera/fragment/BaseFragment;->initView(Landroid/view/View;)V

    invoke-static {}, Lj7/l;->impl()Ljava/util/Optional;

    move-result-object p1

    new-instance p2, Lcom/android/camera/fragment/b;

    invoke-direct {p2, p0}, Lcom/android/camera/fragment/b;-><init>(Lcom/android/camera/fragment/BaseFragment;)V

    invoke-virtual {p1, p2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "onCreateView "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p1, v0, [Ljava/lang/Object;

    const-string p2, "BaseFragment"

    invoke-static {p2, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object p3
.end method

.method public onDestroyView()V
    .locals 1

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroyView()V

    iget-boolean v0, p0, Lcom/android/camera/fragment/BaseFragment;->mRegistered:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/camera/fragment/BaseFragment;->mRegistered:Z

    invoke-virtual {p0}, Lcom/android/camera/fragment/BaseFragment;->unRegisterProtocol()V

    return-void
.end method

.method public onDetach()V
    .locals 2

    invoke-virtual {p0}, Lcom/android/camera/fragment/BaseFragment;->supportAnimationComposite()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lj7/l;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lcom/android/camera/fragment/d;

    invoke-direct {v1, p0}, Lcom/android/camera/fragment/d;-><init>(Lcom/android/camera/fragment/BaseFragment;)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_0
    invoke-virtual {p0}, Lcom/android/camera/fragment/BaseFragment;->needHideTopBarWhenAttach()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/android/camera/fragment/BaseFragment;->mNeedResetTopBar:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/android/camera/fragment/BaseFragment;->showHideTopBar(Z)V

    :cond_1
    invoke-super {p0}, Lcom/android/camera/fragment/AbstractFragment;->onDetach()V

    return-void
.end method

.method public onResume()V
    .locals 2

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    iget-boolean v0, p0, Lcom/android/camera/fragment/BaseFragment;->mIsnotchScreenHidden:Z

    invoke-static {}, Lh1/a;->M0()Z

    move-result v1

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Lcom/android/camera/fragment/BaseFragment;->mIsFullScreenNavBarHidden:Z

    invoke-static {}, Lh1/a;->C0()Z

    move-result v1

    if-eq v0, v1, :cond_1

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/android/camera/fragment/BaseFragment;->initView(Landroid/view/View;)V

    :cond_1
    invoke-static {}, Lh1/a;->M0()Z

    move-result v0

    iput-boolean v0, p0, Lcom/android/camera/fragment/BaseFragment;->mIsnotchScreenHidden:Z

    invoke-static {}, Lh1/a;->C0()Z

    move-result v0

    iput-boolean v0, p0, Lcom/android/camera/fragment/BaseFragment;->mIsFullScreenNavBarHidden:Z

    return-void
.end method

.method public onStart()V
    .locals 0

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStart()V

    return-void
.end method

.method public onStop()V
    .locals 0

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStop()V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-super {p0, p1, p2}, Lcom/android/camera/fragment/AbstractFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    iget-object p1, p0, Lcom/android/camera/fragment/BaseFragment;->mPaddingProvideEvents:Ljava/util/List;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Runnable;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "BaseFragment"

    const-string v2, "padding event running."

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/android/camera/fragment/BaseFragment;->clearPaddingProvideEvent()V

    :cond_1
    return-void
.end method

.method public pendingGone(Z)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/android/camera/fragment/BaseFragment;->setClickEnable(Z)V

    iput-boolean p1, p0, Lcom/android/camera/fragment/BaseFragment;->mSilentRemove:Z

    return-void
.end method

.method public pendingShow()V
    .locals 2

    invoke-virtual {p0}, Lcom/android/camera/fragment/BaseFragment;->canProvide()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/android/camera/fragment/BaseFragment;->setClickEnable(Z)V

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    const-string v0, "BaseFragment"

    const-string v1, "fragment is not added, pendingShow return."

    invoke-static {v0, v1, p0}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public provideAnimateElement(ILjava/util/List;I)V
    .locals 0
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lio/reactivex/Completable;",
            ">;I)V"
        }
    .end annotation

    if-eqz p2, :cond_0

    const/4 p2, 0x1

    iput-boolean p2, p0, Lcom/android/camera/fragment/BaseFragment;->mInModeChanging:Z

    :cond_0
    iput p1, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    iput p3, p0, Lcom/android/camera/fragment/BaseFragment;->mResetType:I

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
    .locals 0
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;I)V"
        }
    .end annotation

    invoke-virtual {p0, p2}, Lcom/android/camera/fragment/BaseFragment;->setDegree(I)V

    return-void
.end method

.method public register(Lh7/c;)V
    .locals 0
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    return-void
.end method

.method public final registerBackStack(Lh7/c;Lj7/a1;)V
    .locals 0

    invoke-static {}, Lj7/k;->impl2()Lj7/k;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0, p2}, Lj7/k;->v8(Lj7/a1;)V

    goto :goto_0

    :cond_0
    sget-object p0, Lj7/k;->T5:Ljava/util/LinkedList;

    invoke-virtual {p0, p2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    :goto_0
    return-void
.end method

.method public final registerProtocol()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/camera/fragment/BaseFragment;->mRegistered:Z

    invoke-static {}, Lh7/d;->i()Lh7/d;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/android/camera/fragment/BaseFragment;->register(Lh7/c;)V

    return-void
.end method

.method public setAppController(Lcom/android/camera/j;)V
    .locals 1

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/android/camera/fragment/BaseFragment;->mAppController:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public setClickEnable(Z)V
    .locals 3
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setClickEnable: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-boolean p1, p0, Lcom/android/camera/fragment/BaseFragment;->mEnableClick:Z

    return-void
.end method

.method public setContainerType(I)V
    .locals 0

    iput p1, p0, Lcom/android/camera/fragment/BaseFragment;->mContainerType:I

    return-void
.end method

.method public final setDegree(I)V
    .locals 0

    iput p1, p0, Lcom/android/camera/fragment/BaseFragment;->mDegree:I

    return-void
.end method

.method public setLastFragmentInfo(I)V
    .locals 0

    iput p1, p0, Lcom/android/camera/fragment/BaseFragment;->mLaseFragmentInfo:I

    return-void
.end method

.method public setNewFragmentInfo(I)V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    iput p1, p0, Lcom/android/camera/fragment/BaseFragment;->mNewFragmentInfo:I

    return-void
.end method

.method public final setRegisterAuto(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/android/camera/fragment/BaseFragment;->mRegisterAuto:Z

    return-void
.end method

.method public final setUIType(Lcom/android/camera/fragment/l4;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/android/camera/fragment/AbstractFragment;->setUIType(Lcom/android/camera/fragment/l4;)V

    sget-object v0, Lcom/android/camera/fragment/l4;->a:Lcom/android/camera/fragment/l4;

    if-eq p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lcom/android/camera/fragment/BaseFragment;->mEnableClick:Z

    return-void
.end method

.method public startAnimateViewGone(Landroid/view/View;Z)V
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p0

    if-eqz p0, :cond_0

    return-void

    :cond_0
    if-eqz p2, :cond_1

    new-instance p0, Lk0/b;

    invoke-direct {p0, p1}, Lk0/b;-><init>(Landroid/view/View;)V

    const/16 p1, 0x104

    invoke-virtual {p0, p1}, Lk0/c;->d(I)Lk0/c;

    move-result-object p0

    new-instance p1, Landroid/view/animation/PathInterpolator;

    const p2, 0x3dcccccd    # 0.1f

    const/high16 v0, 0x3f800000    # 1.0f

    const/high16 v1, 0x3e800000    # 0.25f

    invoke-direct {p1, v1, p2, v1, v0}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    invoke-virtual {p0, p1}, Lk0/c;->e(Landroid/view/animation/Interpolator;)Lk0/c;

    move-result-object p0

    invoke-static {p0}, Lio/reactivex/Completable;->create(Lio/reactivex/CompletableOnSubscribe;)Lio/reactivex/Completable;

    move-result-object p0

    invoke-virtual {p0}, Lio/reactivex/Completable;->subscribe()Lio/reactivex/disposables/Disposable;

    goto :goto_0

    :cond_1
    invoke-static {p1}, Lk0/b;->k(Landroid/view/View;)V

    :goto_0
    return-void
.end method

.method public startAnimateViewVisible(Landroid/view/View;Z)V
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p0

    if-nez p0, :cond_0

    return-void

    :cond_0
    if-eqz p2, :cond_1

    new-instance p0, Lk0/a;

    invoke-direct {p0, p1}, Lk0/a;-><init>(Landroid/view/View;)V

    const/16 p1, 0xf0

    invoke-virtual {p0, p1}, Lk0/c;->g(I)Lk0/c;

    move-result-object p0

    const/16 p1, 0x12c

    invoke-virtual {p0, p1}, Lk0/c;->d(I)Lk0/c;

    move-result-object p0

    new-instance p1, Landroid/view/animation/PathInterpolator;

    const p2, 0x3dcccccd    # 0.1f

    const/high16 v0, 0x3f800000    # 1.0f

    const/high16 v1, 0x3e800000    # 0.25f

    invoke-direct {p1, v1, p2, v1, v0}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    invoke-virtual {p0, p1}, Lk0/c;->e(Landroid/view/animation/Interpolator;)Lk0/c;

    move-result-object p0

    invoke-static {p0}, Lio/reactivex/Completable;->create(Lio/reactivex/CompletableOnSubscribe;)Lio/reactivex/Completable;

    move-result-object p0

    invoke-virtual {p0}, Lio/reactivex/Completable;->subscribe()Lio/reactivex/disposables/Disposable;

    goto :goto_0

    :cond_1
    invoke-static {p1}, Lk0/a;->j(Landroid/view/View;)V

    :goto_0
    return-void
.end method

.method public supportAnimationComposite()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public supportAsyncLayoutInflater()Z
    .locals 0

    invoke-static {}, Lub/c;->r2()Lub/c;

    move-result-object p0

    invoke-virtual {p0}, Lub/c;->c5()Z

    move-result p0

    return p0
.end method

.method public unRegister(Lh7/c;)V
    .locals 0
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    return-void
.end method

.method public final unRegisterBackStack(Lh7/c;Lj7/a1;)V
    .locals 0

    invoke-static {}, Lj7/k;->impl2()Lj7/k;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0, p2}, Lj7/k;->C1(Lj7/a1;)V

    goto :goto_0

    :cond_0
    sget-object p0, Lj7/k;->T5:Ljava/util/LinkedList;

    invoke-virtual {p0, p2}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    :goto_0
    return-void
.end method

.method public final unRegisterProtocol()V
    .locals 1

    invoke-static {}, Lh7/d;->i()Lh7/d;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/android/camera/fragment/BaseFragment;->unRegister(Lh7/c;)V

    return-void
.end method
