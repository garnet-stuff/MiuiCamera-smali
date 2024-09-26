.class public Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCinemasterClient;
.super Lcom/android/camera/fragment/BaseFragment;
.source "SourceFile"

# interfaces
.implements Lcom/android/camera2/compat/theme/custom/mm/cinemaster/CinemasterClient;
.implements Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/MagicView$OnModeChangeListener;
.implements Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/MagicView$OnScrollIndexListener;
.implements Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/MagicView$OnRemoteStateListener;


# static fields
.field private static final TAG:Ljava/lang/String; = "FragmentCinemasterClient"


# instance fields
.field private mCloseButton:Lcom/android/camera/ui/ColorImageView;

.field private mIconModify:Landroid/widget/ImageView;

.field private mIndicator:Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/MagicIndicator;

.field private mLayoutSwitch:Landroid/view/ViewGroup;

.field private mMagicAdapter:Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/MagicAdapter;

.field private mMagicView:Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/MagicView;

.field private mRemoteControlAllowed:Z

.field private mRootView:Landroid/view/View;

.field private mSetupButton:Lcom/android/camera/ui/ColorImageView;

.field private mSnapView:Lcom/android/camera/ui/CameraSnapView;

.field private mTipsView:Landroid/widget/TextView;

.field private mTopMenuLayout:Landroid/widget/LinearLayout;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/android/camera/fragment/BaseFragment;-><init>()V

    return-void
.end method

.method public static synthetic Qj(Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCinemasterClient;Lj7/u;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCinemasterClient;->lambda$initView$0(Lj7/u;)V

    return-void
.end method

.method public static synthetic Rj(Ljava/lang/String;ILj7/u;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCinemasterClient;->lambda$onRemoteCameraStateChanged$5(Ljava/lang/String;ILj7/u;)V

    return-void
.end method

.method public static synthetic Sj(Lj7/u;)V
    .locals 0

    invoke-static {p0}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCinemasterClient;->lambda$initListener$1(Lj7/u;)V

    return-void
.end method

.method public static synthetic Tj(Landroid/view/View;)V
    .locals 0

    invoke-static {p0}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCinemasterClient;->lambda$initListener$2(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic Uj(Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCinemasterClient;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCinemasterClient;->lambda$initListener$4(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic Vj(Landroid/view/View;)V
    .locals 0

    invoke-static {p0}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCinemasterClient;->lambda$initListener$3(Landroid/view/View;)V

    return-void
.end method

.method public static bridge synthetic Wj(Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCinemasterClient;)Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/MagicAdapter;
    .locals 0

    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCinemasterClient;->mMagicAdapter:Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/MagicAdapter;

    return-object p0
.end method

.method public static bridge synthetic Xj(Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCinemasterClient;)Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/MagicView;
    .locals 0

    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCinemasterClient;->mMagicView:Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/MagicView;

    return-object p0
.end method

.method private getModule()Ljava/util/Optional;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Optional<",
            "Ld6/d5;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    check-cast p0, Lcom/android/camera/Camera;

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Ll6/ea;

    invoke-direct {v0}, Ll6/ea;-><init>()V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p0

    return-object p0
.end method

.method private handlePadOrFoldFit()V
    .locals 5

    invoke-direct {p0}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCinemasterClient;->refreshTopMenu()V

    invoke-direct {p0}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCinemasterClient;->refreshIndicator()V

    invoke-direct {p0}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCinemasterClient;->refreshSnapView()V

    invoke-direct {p0}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCinemasterClient;->refreshIconModify()V

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCinemasterClient;->mMagicView:Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/MagicView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/MagicView;->setPadOrFold(Z)V

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCinemasterClient;->mMagicView:Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/MagicView;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v2, 0x0

    iput v2, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    const/16 v3, 0xd

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    invoke-static {}, Lh1/a;->I0()Z

    move-result v0

    const-string v3, "FragmentCinemasterClient"

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    const-string v0, "handlePadOrFoldFit: pad or fold landscape"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v3, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCinemasterClient;->mTipsView:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/view/View;->setRotation(F)V

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCinemasterClient;->mMagicView:Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/MagicView;

    invoke-virtual {v0, v1}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/MagicView;->setLandscape(Z)V

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCinemasterClient;->mMagicView:Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/MagicView;

    invoke-virtual {v0, v4}, Landroid/view/View;->setRotation(F)V

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCinemasterClient;->mMagicView:Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/MagicView;

    const v1, 0x3fe38e39

    invoke-virtual {v0, v1}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/MagicView;->setAspectRatio(F)V

    goto :goto_0

    :cond_0
    const-string v0, "handlePadOrFoldFit: pad or fold portrait"

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v3, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCinemasterClient;->mMagicView:Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/MagicView;

    invoke-virtual {v0, v2}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/MagicView;->setLandscape(Z)V

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCinemasterClient;->mMagicView:Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/MagicView;

    invoke-virtual {v0, v4}, Landroid/view/View;->setRotation(F)V

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCinemasterClient;->mMagicView:Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/MagicView;

    const/high16 v1, 0x3f100000    # 0.5625f

    invoke-virtual {v0, v1}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/MagicView;->setAspectRatio(F)V

    :goto_0
    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCinemasterClient;->mRootView:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method private initListener()V
    .locals 2

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCinemasterClient;->mCloseButton:Lcom/android/camera/ui/ColorImageView;

    new-instance v1, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/g0;

    invoke-direct {v1}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/g0;-><init>()V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCinemasterClient;->mSetupButton:Lcom/android/camera/ui/ColorImageView;

    new-instance v1, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/h0;

    invoke-direct {v1}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/h0;-><init>()V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCinemasterClient;->mIconModify:Landroid/widget/ImageView;

    new-instance v1, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/i0;

    invoke-direct {v1, p0}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/i0;-><init>(Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCinemasterClient;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCinemasterClient;->mMagicView:Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/MagicView;

    invoke-virtual {v0, p0}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/MagicView;->addModeChangeListener(Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/MagicView$OnModeChangeListener;)V

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCinemasterClient;->mMagicView:Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/MagicView;

    invoke-virtual {v0, p0}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/MagicView;->addScrollIndexListener(Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/MagicView$OnScrollIndexListener;)V

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCinemasterClient;->mMagicView:Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/MagicView;

    invoke-virtual {v0, p0}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/MagicView;->addRemoteStateListener(Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/MagicView$OnRemoteStateListener;)V

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCinemasterClient;->mSnapView:Lcom/android/camera/ui/CameraSnapView;

    const/16 v1, 0xa4

    invoke-static {v1}, Lp8/q;->e(I)Lp8/q;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/android/camera/ui/CameraSnapView;->setParameters(Lp8/q;)V

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCinemasterClient;->mSnapView:Lcom/android/camera/ui/CameraSnapView;

    new-instance v1, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCinemasterClient$1;

    invoke-direct {v1, p0}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCinemasterClient$1;-><init>(Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCinemasterClient;)V

    invoke-virtual {v0, v1}, Lcom/android/camera/ui/CameraSnapView;->setSnapListener(Lcom/android/camera/ui/CameraSnapView$c;)V

    return-void
.end method

.method private static synthetic lambda$initListener$1(Lj7/u;)V
    .locals 1

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Lj7/u;->handleExitRequest(Z)Z

    return-void
.end method

.method private static synthetic lambda$initListener$2(Landroid/view/View;)V
    .locals 1

    invoke-static {}, Lj7/u;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/b0;

    invoke-direct {v0}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/b0;-><init>()V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method private static synthetic lambda$initListener$3(Landroid/view/View;)V
    .locals 1

    invoke-static {}, Lj7/u;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Ll6/x0;

    invoke-direct {v0}, Ll6/x0;-><init>()V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method private synthetic lambda$initListener$4(Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCinemasterClient;->mMagicView:Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/MagicView;

    invoke-virtual {p1}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/MagicView;->toggleShowMode()V

    iget-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCinemasterClient;->mIndicator:Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/MagicIndicator;

    invoke-virtual {p1}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/MagicIndicator;->toggleShowMode()V

    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCinemasterClient;->mMagicAdapter:Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/MagicAdapter;

    invoke-virtual {p0}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/MagicAdapter;->getDeviceList()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->size()I

    move-result p0

    const-string p1, "click"

    invoke-static {p1, p0}, Lz7/a;->J0(Ljava/lang/String;I)V

    return-void
.end method

.method private synthetic lambda$initView$0(Lj7/u;)V
    .locals 0

    invoke-interface {p1}, Lj7/u;->isRemoteControl()Z

    move-result p1

    iput-boolean p1, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCinemasterClient;->mRemoteControlAllowed:Z

    return-void
.end method

.method private static synthetic lambda$onRemoteCameraStateChanged$5(Ljava/lang/String;ILj7/u;)V
    .locals 0

    invoke-interface {p2, p0, p1}, Lj7/u;->onRemoteCameraStateChanged(Ljava/lang/String;I)V

    return-void
.end method

.method private refreshIconModify()V
    .locals 8

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCinemasterClient;->mLayoutSwitch:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    iget-object v1, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCinemasterClient;->mSnapView:Lcom/android/camera/ui/CameraSnapView;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout$LayoutParams;

    iget v2, v1, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    iput v2, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    iget v1, v1, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    invoke-static {}, Lh1/a;->I0()Z

    move-result v1

    const/16 v2, 0x15

    const/16 v3, 0xa

    const/4 v4, 0x0

    const v5, 0x7f070971

    const/16 v6, 0xc

    const/16 v7, 0x14

    if-eqz v1, :cond_2

    invoke-static {}, Lcom/android/camera/o6;->X2()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0, v7}, Landroid/widget/RelativeLayout$LayoutParams;->removeRule(I)V

    invoke-virtual {v0, v6}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    invoke-static {}, Lh1/a;->I()I

    move-result v1

    invoke-static {}, Lh1/a;->D()I

    move-result v2

    mul-int/lit8 v2, v2, 0x9

    div-int/lit8 v2, v2, 0x10

    sub-int/2addr v1, v2

    div-int/lit8 v1, v1, 0x2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    add-int/2addr v1, p0

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    goto :goto_0

    :cond_1
    invoke-virtual {v0, v6}, Landroid/widget/RelativeLayout$LayoutParams;->removeRule(I)V

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    invoke-virtual {v0, v7}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    invoke-static {}, Lh1/a;->I()I

    move-result v1

    invoke-static {}, Lh1/a;->D()I

    move-result v2

    mul-int/lit8 v2, v2, 0x9

    div-int/lit8 v2, v2, 0x10

    sub-int/2addr v1, v2

    div-int/lit8 v1, v1, 0x2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    add-int/2addr v1, p0

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    :goto_0
    iput v4, v0, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    iput v4, v0, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    goto :goto_3

    :cond_2
    invoke-static {}, Lcom/android/camera/o6;->X2()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout$LayoutParams;->removeRule(I)V

    invoke-virtual {v0, v7}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    invoke-virtual {v0, v6}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    invoke-static {}, Lh1/a;->I()I

    move-result v1

    invoke-static {}, Lh1/a;->D()I

    move-result v2

    mul-int/lit8 v2, v2, 0x9

    div-int/lit8 v2, v2, 0x10

    sub-int/2addr v1, v2

    div-int/lit8 v1, v1, 0x2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    add-int/2addr v1, v2

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    goto :goto_1

    :cond_3
    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout$LayoutParams;->removeRule(I)V

    invoke-virtual {v0, v7}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    invoke-virtual {v0, v6}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    invoke-static {}, Lh1/a;->I()I

    move-result v1

    invoke-static {}, Lh1/a;->D()I

    move-result v2

    mul-int/lit8 v2, v2, 0x9

    div-int/lit8 v2, v2, 0x10

    sub-int/2addr v1, v2

    div-int/lit8 v1, v1, 0x2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    add-int/2addr v1, v2

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    :goto_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lcom/android/camera/o6;->N2(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_4

    goto :goto_2

    :cond_4
    invoke-static {}, Lh1/a;->u()I

    move-result p0

    int-to-float p0, p0

    const v1, 0x3e99999a    # 0.3f

    mul-float/2addr p0, v1

    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    move-result v4

    :goto_2
    iput v4, v0, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    :goto_3
    return-void
.end method

.method private refreshIndicator()V
    .locals 9

    invoke-static {}, Lh1/a;->I0()Z

    move-result v0

    const/16 v1, 0x14

    const/16 v2, 0xc

    const v3, 0x7f07098c

    const/4 v4, -0x2

    const/4 v5, 0x1

    const/16 v6, 0x11

    const/4 v7, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCinemasterClient;->mIndicator:Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/MagicIndicator;

    invoke-virtual {v0, v7}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/MagicIndicator;->setDegree(I)V

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCinemasterClient;->mIndicator:Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/MagicIndicator;

    invoke-virtual {v0, v5}, Landroid/widget/LinearLayout;->setOrientation(I)V

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCinemasterClient;->mIndicator:Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/MagicIndicator;

    invoke-virtual {v0, v6}, Landroid/widget/LinearLayout;->setGravity(I)V

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCinemasterClient;->mIndicator:Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/MagicIndicator;

    invoke-virtual {v0, v7}, Landroid/view/View;->setLayoutDirection(I)V

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCinemasterClient;->mIndicator:Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/MagicIndicator;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-static {}, Lh1/a;->l0()I

    move-result v5

    iput v5, v0, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    iput v4, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    iput v7, v0, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    iput v7, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    invoke-static {}, Lh1/a;->I()I

    move-result v4

    invoke-static {}, Lh1/a;->D()I

    move-result v5

    mul-int/lit8 v5, v5, 0x9

    div-int/lit8 v5, v5, 0x10

    sub-int/2addr v4, v5

    div-int/lit8 v4, v4, 0x2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    add-int/2addr v4, p0

    iput v4, v0, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->removeRule(I)V

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCinemasterClient;->mIndicator:Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/MagicIndicator;

    const/16 v8, 0x5a

    invoke-virtual {v0, v8}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/MagicIndicator;->setDegree(I)V

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCinemasterClient;->mIndicator:Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/MagicIndicator;

    invoke-virtual {v0, v7}, Landroid/widget/LinearLayout;->setOrientation(I)V

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCinemasterClient;->mIndicator:Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/MagicIndicator;

    invoke-virtual {v0, v6}, Landroid/widget/LinearLayout;->setGravity(I)V

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCinemasterClient;->mIndicator:Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/MagicIndicator;

    invoke-virtual {v0, v5}, Landroid/view/View;->setLayoutDirection(I)V

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCinemasterClient;->mIndicator:Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/MagicIndicator;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    iput v4, v0, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    invoke-static {}, Lh1/a;->l0()I

    move-result v4

    iput v4, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    iput v7, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    iput v7, v0, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    invoke-static {}, Lh1/a;->I()I

    move-result v4

    invoke-static {}, Lh1/a;->D()I

    move-result v5

    mul-int/lit8 v5, v5, 0x9

    div-int/lit8 v5, v5, 0x10

    sub-int/2addr v4, v5

    div-int/lit8 v4, v4, 0x2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    add-int/2addr v4, p0

    iput v4, v0, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout$LayoutParams;->removeRule(I)V

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    :goto_0
    return-void
.end method

.method private refreshSetupView()V
    .locals 1

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCinemasterClient;->mMagicAdapter:Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/MagicAdapter;

    invoke-virtual {v0}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/MagicAdapter;->getDeviceList()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    if-lez v0, :cond_0

    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCinemasterClient;->mSetupButton:Lcom/android/camera/ui/ColorImageView;

    const v0, 0x7f08059d

    invoke-virtual {p0, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setImageResource(I)V

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCinemasterClient;->mSetupButton:Lcom/android/camera/ui/ColorImageView;

    const v0, 0x7f08059e

    invoke-virtual {p0, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setImageResource(I)V

    :goto_0
    return-void
.end method

.method private refreshSnapView()V
    .locals 8

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCinemasterClient;->mSnapView:Lcom/android/camera/ui/CameraSnapView;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-static {}, Lh1/a;->I0()Z

    move-result v1

    const/16 v2, 0xa

    const/16 v3, 0x14

    const/4 v4, 0x0

    const v5, 0x7f070971

    const/16 v6, 0x15

    const/16 v7, 0xc

    if-eqz v1, :cond_2

    invoke-static {}, Lcom/android/camera/o6;->X2()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0, v7}, Landroid/widget/RelativeLayout$LayoutParams;->removeRule(I)V

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    invoke-virtual {v0, v6}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    invoke-static {}, Lh1/a;->I()I

    move-result v1

    invoke-static {}, Lh1/a;->D()I

    move-result v2

    mul-int/lit8 v2, v2, 0x9

    div-int/lit8 v2, v2, 0x10

    sub-int/2addr v1, v2

    div-int/lit8 v1, v1, 0x2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    add-int/2addr v1, p0

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    goto :goto_0

    :cond_1
    invoke-virtual {v0, v6}, Landroid/widget/RelativeLayout$LayoutParams;->removeRule(I)V

    invoke-virtual {v0, v7}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    invoke-static {}, Lh1/a;->I()I

    move-result v1

    invoke-static {}, Lh1/a;->D()I

    move-result v2

    mul-int/lit8 v2, v2, 0x9

    div-int/lit8 v2, v2, 0x10

    sub-int/2addr v1, v2

    div-int/lit8 v1, v1, 0x2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    add-int/2addr v1, p0

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    :goto_0
    iput v4, v0, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    iput v4, v0, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    goto :goto_3

    :cond_2
    invoke-static {}, Lcom/android/camera/o6;->X2()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout$LayoutParams;->removeRule(I)V

    invoke-virtual {v0, v7}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    invoke-virtual {v0, v6}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    invoke-static {}, Lh1/a;->I()I

    move-result v1

    invoke-static {}, Lh1/a;->D()I

    move-result v2

    mul-int/lit8 v2, v2, 0x9

    div-int/lit8 v2, v2, 0x10

    sub-int/2addr v1, v2

    div-int/lit8 v1, v1, 0x2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    add-int/2addr v1, v2

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    goto :goto_1

    :cond_3
    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout$LayoutParams;->removeRule(I)V

    invoke-virtual {v0, v7}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    invoke-virtual {v0, v6}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    invoke-static {}, Lh1/a;->I()I

    move-result v1

    invoke-static {}, Lh1/a;->D()I

    move-result v2

    mul-int/lit8 v2, v2, 0x9

    div-int/lit8 v2, v2, 0x10

    sub-int/2addr v1, v2

    div-int/lit8 v1, v1, 0x2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    add-int/2addr v1, v2

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    :goto_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lcom/android/camera/o6;->N2(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_4

    goto :goto_2

    :cond_4
    invoke-static {}, Lh1/a;->u()I

    move-result p0

    int-to-float p0, p0

    const v1, 0x3e99999a    # 0.3f

    mul-float/2addr p0, v1

    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    move-result v4

    :goto_2
    iput v4, v0, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    :goto_3
    return-void
.end method

.method private refreshTopMenu()V
    .locals 3

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCinemasterClient;->mTopMenuLayout:Landroid/widget/LinearLayout;

    invoke-static {}, Lcom/android/camera/CameraAppImpl;->i()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f0604e5

    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    invoke-static {}, Lh1/a;->I0()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCinemasterClient;->refreshTopMenuLand()V

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCinemasterClient;->refreshTopMenuPor()V

    :goto_0
    return-void
.end method

.method private refreshTopMenuLand()V
    .locals 3

    invoke-static {}, Lcom/android/camera/o6;->X2()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCinemasterClient;->mTopMenuLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCinemasterClient;->mTopMenuLayout:Landroid/widget/LinearLayout;

    const/16 v1, 0x31

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setGravity(I)V

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCinemasterClient;->mTopMenuLayout:Landroid/widget/LinearLayout;

    const/high16 v1, 0x43340000    # 180.0f

    invoke-virtual {v0, v1}, Landroid/view/View;->setRotation(F)V

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCinemasterClient;->mSetupButton:Lcom/android/camera/ui/ColorImageView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setRotation(F)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCinemasterClient;->mTopMenuLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCinemasterClient;->mTopMenuLayout:Landroid/widget/LinearLayout;

    const/16 v1, 0x51

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setGravity(I)V

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCinemasterClient;->mTopMenuLayout:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setRotation(F)V

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCinemasterClient;->mSetupButton:Lcom/android/camera/ui/ColorImageView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setRotation(F)V

    :goto_0
    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCinemasterClient;->mTopMenuLayout:Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    check-cast p0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v0, -0x2

    iput v0, p0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    invoke-static {}, Lh1/a;->l0()I

    move-result v0

    iput v0, p0, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    invoke-static {}, Lcom/android/camera/o6;->X2()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lh1/a;->I()I

    move-result v0

    invoke-static {}, Lh1/a;->D()I

    move-result v1

    mul-int/lit8 v1, v1, 0x9

    div-int/lit8 v1, v1, 0x10

    sub-int/2addr v0, v1

    div-int/lit8 v0, v0, 0x2

    iput v0, p0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    goto :goto_1

    :cond_1
    invoke-static {}, Lh1/a;->I()I

    move-result v0

    invoke-static {}, Lh1/a;->D()I

    move-result v1

    mul-int/lit8 v1, v1, 0x9

    div-int/lit8 v1, v1, 0x10

    sub-int/2addr v0, v1

    div-int/lit8 v0, v0, 0x2

    iput v0, p0, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    :goto_1
    const/4 v0, 0x0

    iput v0, p0, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    invoke-static {}, Lcom/android/camera/o6;->X2()Z

    move-result v0

    const/16 v1, 0x15

    const/16 v2, 0x14

    if-eqz v0, :cond_2

    invoke-virtual {p0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->removeRule(I)V

    invoke-virtual {p0, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    goto :goto_2

    :cond_2
    invoke-virtual {p0, v2}, Landroid/widget/RelativeLayout$LayoutParams;->removeRule(I)V

    invoke-virtual {p0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/16 v0, 0xc

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    :goto_2
    return-void
.end method

.method private refreshTopMenuPor()V
    .locals 3

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCinemasterClient;->mTopMenuLayout:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCinemasterClient;->mTopMenuLayout:Landroid/widget/LinearLayout;

    const v2, 0x800015

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setGravity(I)V

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCinemasterClient;->mTopMenuLayout:Landroid/widget/LinearLayout;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/View;->setRotation(F)V

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCinemasterClient;->mSetupButton:Lcom/android/camera/ui/ColorImageView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setRotation(F)V

    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCinemasterClient;->mTopMenuLayout:Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    check-cast p0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-static {}, Lh1/a;->l0()I

    move-result v0

    iput v0, p0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    const/4 v0, -0x2

    iput v0, p0, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    iput v1, p0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    invoke-static {}, Lcom/android/camera/o6;->X2()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lh1/a;->I()I

    move-result v0

    invoke-static {}, Lh1/a;->D()I

    move-result v2

    mul-int/lit8 v2, v2, 0x9

    div-int/lit8 v2, v2, 0x10

    sub-int/2addr v0, v2

    div-int/lit8 v0, v0, 0x2

    iput v0, p0, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    iput v1, p0, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    goto :goto_0

    :cond_0
    iput v1, p0, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    invoke-static {}, Lh1/a;->I()I

    move-result v0

    invoke-static {}, Lh1/a;->D()I

    move-result v1

    mul-int/lit8 v1, v1, 0x9

    div-int/lit8 v1, v1, 0x10

    sub-int/2addr v0, v1

    div-int/lit8 v0, v0, 0x2

    iput v0, p0, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    :goto_0
    invoke-static {}, Lcom/android/camera/o6;->X2()Z

    move-result v0

    const/16 v1, 0x15

    const/16 v2, 0x14

    if-eqz v0, :cond_1

    invoke-virtual {p0, v2}, Landroid/widget/RelativeLayout$LayoutParams;->removeRule(I)V

    invoke-virtual {p0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    goto :goto_1

    :cond_1
    const/16 v0, 0xc

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout$LayoutParams;->removeRule(I)V

    invoke-virtual {p0, v2}, Landroid/widget/RelativeLayout$LayoutParams;->removeRule(I)V

    invoke-virtual {p0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    :goto_1
    return-void
.end method

.method private refreshVisibleNoDeviceTips()V
    .locals 1

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCinemasterClient;->mMagicAdapter:Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/MagicAdapter;

    invoke-virtual {v0}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/MagicAdapter;->getDeviceList()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    if-lez v0, :cond_0

    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCinemasterClient;->mTipsView:Landroid/widget/TextView;

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCinemasterClient;->mTipsView:Landroid/widget/TextView;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method private refreshVisibleSnapView()V
    .locals 5

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCinemasterClient;->mMagicAdapter:Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/MagicAdapter;

    invoke-virtual {v0}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/MagicAdapter;->getDeviceList()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    const/4 v1, 0x4

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCinemasterClient;->mMagicView:Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/MagicView;

    invoke-virtual {v0}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/MagicView;->getLayoutType()I

    move-result v0

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v0, v2, :cond_2

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCinemasterClient;->mMagicAdapter:Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/MagicAdapter;

    invoke-virtual {v0}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/MagicAdapter;->isRemoteAllInRecordingState()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v2, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCinemasterClient;->mMagicAdapter:Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/MagicAdapter;

    invoke-virtual {v2}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/MagicAdapter;->isRemoteAllInStandbyState()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-boolean v2, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCinemasterClient;->mRemoteControlAllowed:Z

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCinemasterClient;->mSnapView:Lcom/android/camera/ui/CameraSnapView;

    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v1, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCinemasterClient;->mSnapView:Lcom/android/camera/ui/CameraSnapView;

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0, v0}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCinemasterClient;->switchSnapView(Z)V

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCinemasterClient;->mMagicView:Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/MagicView;

    invoke-virtual {v0}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/MagicView;->getCurrentIp()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCinemasterClient;->mMagicAdapter:Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/MagicAdapter;

    invoke-virtual {v2}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/MagicAdapter;->getPlayerMap()Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/StreamTextureView;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_3

    iget-boolean v4, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCinemasterClient;->mRemoteControlAllowed:Z

    if-eqz v4, :cond_3

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/StreamTextureView;->isPlaying()Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v1, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCinemasterClient;->mSnapView:Lcom/android/camera/ui/CameraSnapView;

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCinemasterClient;->mMagicAdapter:Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/MagicAdapter;

    invoke-virtual {v1, v0}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/MagicAdapter;->isRemoteInRecordingState(Ljava/lang/String;)Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCinemasterClient;->switchSnapView(Z)V

    goto :goto_1

    :cond_3
    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCinemasterClient;->mSnapView:Lcom/android/camera/ui/CameraSnapView;

    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_4
    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCinemasterClient;->mSnapView:Lcom/android/camera/ui/CameraSnapView;

    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_1
    return-void
.end method

.method private showRotateToast(Ljava/lang/String;)V
    .locals 2

    invoke-virtual {p0}, Lcom/android/camera/fragment/BaseFragment;->getDegree()I

    move-result v0

    const/16 v1, 0x5a

    if-lt v0, v1, :cond_0

    const v0, 0x800003

    goto :goto_0

    :cond_0
    const/16 v0, 0x50

    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-static {v1}, Lcom/android/camera/ui/k1;->d(Landroid/app/Activity;)Lcom/android/camera/ui/k1;

    move-result-object v1

    invoke-virtual {p0}, Lcom/android/camera/fragment/BaseFragment;->getDegree()I

    move-result p0

    rsub-int p0, p0, 0x168

    invoke-virtual {v1, p1, p0, v0}, Lcom/android/camera/ui/k1;->j(Ljava/lang/String;II)V

    return-void
.end method

.method private updateLayoutSwitchButtonVisibility()V
    .locals 2

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCinemasterClient;->mMagicAdapter:Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/MagicAdapter;

    invoke-virtual {v0}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/MagicAdapter;->getDeviceList()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCinemasterClient;->mLayoutSwitch:Landroid/view/ViewGroup;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCinemasterClient;->mLayoutSwitch:Landroid/view/ViewGroup;

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    return-void
.end method


# virtual methods
.method public dismiss(II)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public getCameraDeviceList()Ljava/util/Set;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ly1/c;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCinemasterClient;->mMagicAdapter:Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/MagicAdapter;

    invoke-virtual {p0}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/MagicAdapter;->getDeviceList()Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method public getFragmentInto()I
    .locals 0

    const/16 p0, -0xa

    return p0
.end method

.method public getLayoutResourceId()I
    .locals 0

    const p0, 0x7f0e00a2

    return p0
.end method

.method public handleEndpointFound(Ly1/c;)V
    .locals 4
    .param p1    # Ly1/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-static {}, Ldf/l;->c()V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "handleEndpointFound: ip = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p1, Ly1/c;->e:Ljava/lang/String;

    invoke-static {v1}, Loe/a;->h(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "FragmentCinemasterClient"

    invoke-static {v3, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCinemasterClient;->mMagicAdapter:Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/MagicAdapter;

    invoke-virtual {v0}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/MagicAdapter;->getDeviceList()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    const/4 v2, 0x4

    if-lt v0, v2, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v0, v1

    const v1, 0x7f10000e

    invoke-virtual {p1, v1, v2, v0}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCinemasterClient;->showRotateToast(Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object v0, p1, Ly1/c;->e:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCinemasterClient;->mMagicView:Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/MagicView;

    iget-object v1, p1, Ly1/c;->e:Ljava/lang/String;

    iget-object v2, p1, Ly1/c;->d:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/MagicView;->addEndPoint(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCinemasterClient;->mIndicator:Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/MagicIndicator;

    iget-object p1, p1, Ly1/c;->e:Ljava/lang/String;

    invoke-virtual {v0, p1}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/MagicIndicator;->addEndpoint(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCinemasterClient;->updateLayoutSwitchButtonVisibility()V

    invoke-direct {p0}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCinemasterClient;->refreshVisibleNoDeviceTips()V

    invoke-direct {p0}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCinemasterClient;->refreshVisibleSnapView()V

    invoke-direct {p0}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCinemasterClient;->refreshSetupView()V

    :cond_2
    return-void
.end method

.method public handleEndpointLost(Ly1/c;)V
    .locals 4
    .param p1    # Ly1/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-static {}, Ldf/l;->c()V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "handleEndpointLost: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p1, Ly1/c;->e:Ljava/lang/String;

    invoke-static {v1}, Loe/a;->h(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "FragmentCinemasterClient"

    invoke-static {v3, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCinemasterClient;->mMagicAdapter:Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/MagicAdapter;

    invoke-virtual {v0}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/MagicAdapter;->getPlayerMap()Ljava/util/Map;

    move-result-object v0

    iget-object v2, p1, Ly1/c;->e:Ljava/lang/String;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/StreamTextureView;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lie/b;->f(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v0}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/StreamTextureView;->getLabel()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v0, v2, v1

    const v0, 0x7f1202a7

    invoke-virtual {p0, v0, v2}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCinemasterClient;->showRotateToast(Ljava/lang/String;)V

    :cond_1
    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCinemasterClient;->mMagicView:Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/MagicView;

    iget-object v1, p1, Ly1/c;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/MagicView;->removeEndpoint(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCinemasterClient;->mIndicator:Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/MagicIndicator;

    iget-object p1, p1, Ly1/c;->e:Ljava/lang/String;

    invoke-virtual {v0, p1}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/MagicIndicator;->removeEndPoint(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCinemasterClient;->updateLayoutSwitchButtonVisibility()V

    invoke-direct {p0}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCinemasterClient;->refreshVisibleNoDeviceTips()V

    invoke-direct {p0}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCinemasterClient;->refreshVisibleSnapView()V

    invoke-direct {p0}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCinemasterClient;->refreshSetupView()V

    :cond_2
    :goto_0
    return-void
.end method

.method public initView(Landroid/view/View;)V
    .locals 4

    invoke-virtual {p0}, Lcom/android/camera/fragment/BaseFragment;->registerProtocol()V

    invoke-static {}, Lj7/u;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/d0;

    invoke-direct {v1, p0}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/d0;-><init>(Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCinemasterClient;)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    new-instance v0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/MagicAdapter;

    iget-boolean v1, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCinemasterClient;->mRemoteControlAllowed:Z

    invoke-direct {v0, v1}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/MagicAdapter;-><init>(Z)V

    iput-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCinemasterClient;->mMagicAdapter:Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/MagicAdapter;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "initView: isRemoteControl = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCinemasterClient;->mRemoteControlAllowed:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "FragmentCinemasterClient"

    invoke-static {v3, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const v0, 0x7f0b0119

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCinemasterClient;->mRootView:Landroid/view/View;

    const v0, 0x7f0b06b8

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCinemasterClient;->mTopMenuLayout:Landroid/widget/LinearLayout;

    const v0, 0x7f0b0120

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/MagicIndicator;

    iput-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCinemasterClient;->mIndicator:Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/MagicIndicator;

    const v0, 0x7f0b0372

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/camera/ui/ColorImageView;

    iput-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCinemasterClient;->mCloseButton:Lcom/android/camera/ui/ColorImageView;

    const v0, 0x7f0b037d

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/camera/ui/ColorImageView;

    iput-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCinemasterClient;->mSetupButton:Lcom/android/camera/ui/ColorImageView;

    const v0, 0x7f0b0121

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/MagicView;

    iput-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCinemasterClient;->mMagicView:Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/MagicView;

    const v0, 0x7f0b057a

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCinemasterClient;->mLayoutSwitch:Landroid/view/ViewGroup;

    const v0, 0x7f0b037c

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCinemasterClient;->mIconModify:Landroid/widget/ImageView;

    const v0, 0x7f0b0381

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/camera/ui/CameraSnapView;

    iput-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCinemasterClient;->mSnapView:Lcom/android/camera/ui/CameraSnapView;

    const v0, 0x7f0b070d

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCinemasterClient;->mTipsView:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCinemasterClient;->mTipsView:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/android/camera/fragment/BaseFragment;->getDegree()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setRotation(F)V

    iget-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCinemasterClient;->mIndicator:Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/MagicIndicator;

    const/16 v0, 0x5a

    invoke-virtual {p1, v0}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/MagicIndicator;->setDegree(I)V

    iget-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCinemasterClient;->mSetupButton:Lcom/android/camera/ui/ColorImageView;

    invoke-virtual {p0}, Lcom/android/camera/fragment/BaseFragment;->getDegree()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setRotation(F)V

    iget-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCinemasterClient;->mCloseButton:Lcom/android/camera/ui/ColorImageView;

    invoke-virtual {p0}, Lcom/android/camera/fragment/BaseFragment;->getDegree()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setRotation(F)V

    iget-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCinemasterClient;->mTopMenuLayout:Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-static {}, Lh1/a;->r()I

    move-result v0

    iput v0, p1, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    invoke-static {}, Lh1/a;->l0()I

    move-result v0

    iput v0, p1, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    invoke-static {}, Lh1/a;->q0()I

    move-result v0

    iput v0, p1, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    iget-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCinemasterClient;->mIndicator:Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/MagicIndicator;

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCinemasterClient;->mMagicView:Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/MagicView;

    invoke-virtual {p1, v0}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/MagicIndicator;->bindView(Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/MagicView;)V

    iget-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCinemasterClient;->mIndicator:Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/MagicIndicator;

    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    iget-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCinemasterClient;->mIndicator:Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/MagicIndicator;

    const/16 v0, 0x10

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setGravity(I)V

    iget-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCinemasterClient;->mIndicator:Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/MagicIndicator;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutDirection(I)V

    iget-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCinemasterClient;->mIndicator:Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/MagicIndicator;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-static {}, Lh1/a;->l0()I

    move-result v0

    iput v0, p1, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    invoke-static {}, Lh1/a;->q0()I

    move-result v0

    iput v0, p1, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f07098d

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    iget-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCinemasterClient;->mMagicView:Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/MagicView;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-static {}, Lh1/a;->q0()I

    move-result v0

    invoke-static {}, Lh1/a;->l0()I

    move-result v2

    add-int/2addr v0, v2

    iput v0, p1, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    iget-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCinemasterClient;->mMagicView:Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/MagicView;

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCinemasterClient;->mMagicAdapter:Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/MagicAdapter;

    invoke-virtual {p1, v0}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/MagicView;->setAdapter(Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/MagicAdapter;)V

    iget-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCinemasterClient;->mMagicView:Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/MagicView;

    const/high16 v0, 0x3f100000    # 0.5625f

    invoke-virtual {p1, v0}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/MagicView;->setAspectRatio(F)V

    iget-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCinemasterClient;->mMagicView:Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/MagicView;

    invoke-virtual {p1, v1}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/MagicView;->setResizeMode(I)V

    iget-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCinemasterClient;->mSnapView:Lcom/android/camera/ui/CameraSnapView;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout$LayoutParams;

    const/16 v0, 0xc

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/16 v2, 0x15

    invoke-virtual {p1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f070976

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-virtual {p1, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    invoke-static {}, Lh1/a;->w()I

    move-result v2

    iput v2, p1, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    iget-object v2, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCinemasterClient;->mLayoutSwitch:Landroid/view/ViewGroup;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCinemasterClient;->mLayoutSwitch:Landroid/view/ViewGroup;

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/widget/RelativeLayout$LayoutParams;

    const/16 v3, 0x14

    invoke-virtual {v2, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    invoke-virtual {v2, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    invoke-static {}, Lh1/a;->w()I

    move-result v0

    iput v0, v2, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    iget v0, p1, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    iput v0, v2, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    iget p1, p1, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    iput p1, v2, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    invoke-direct {p0}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCinemasterClient;->initListener()V

    return-void
.end method

.method public isRemoteRecoding()Z
    .locals 0

    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCinemasterClient;->mMagicAdapter:Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/MagicAdapter;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/MagicAdapter;->isRemoteAllInStandbyState()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public isShowing()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1
    .param p1    # Landroid/content/res/Configuration;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-super {p0, p1}, Lcom/android/camera/fragment/AbstractFragment;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    const-string p1, "FragmentCinemasterClient"

    const-string v0, "onConfigurationChanged: "

    invoke-static {p1, v0, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public onDestroyView()V
    .locals 1

    invoke-super {p0}, Lcom/android/camera/fragment/BaseFragment;->onDestroyView()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/android/camera/ui/k1;->d(Landroid/app/Activity;)Lcom/android/camera/ui/k1;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/camera/ui/k1;->b()V

    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCinemasterClient;->mMagicView:Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/MagicView;

    invoke-virtual {p0}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/MagicView;->release()V

    return-void
.end method

.method public onPause()V
    .locals 0

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCinemasterClient;->mMagicView:Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/MagicView;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/MagicView;->onPause()V

    :cond_0
    return-void
.end method

.method public onRemoteCameraStateChanged(Ljava/lang/String;I)V
    .locals 2

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onRemoteCameraStateChanged: ip = "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Loe/a;->h(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", state = "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "FragmentCinemasterClient"

    invoke-static {v1, p0, v0}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lj7/u;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/c0;

    invoke-direct {v0, p1, p2}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/c0;-><init>(Ljava/lang/String;I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public onRemoteRecordingStateChanged(Ljava/lang/String;Z)V
    .locals 2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onRemoteRecordingStateChanged: ip = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Loe/a;->h(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", recording = "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Object;

    const-string v0, "FragmentCinemasterClient"

    invoke-static {v0, p1, p2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-direct {p0}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCinemasterClient;->refreshVisibleSnapView()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-static {p1}, Lcom/android/camera/r;->d(Landroid/content/Context;)Lcom/android/camera/r;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/camera/r;->f()V

    iget-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCinemasterClient;->mMagicAdapter:Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/MagicAdapter;

    invoke-virtual {p1}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/MagicAdapter;->isRemoteAllInStandbyState()Z

    move-result p1

    if-nez p1, :cond_1

    invoke-direct {p0}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCinemasterClient;->getModule()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/e0;

    invoke-direct {p1}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/e0;-><init>()V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto :goto_0

    :cond_1
    invoke-direct {p0}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCinemasterClient;->getModule()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/f0;

    invoke-direct {p1}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/f0;-><init>()V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :goto_0
    return-void
.end method

.method public onResume()V
    .locals 0

    invoke-super {p0}, Lcom/android/camera/fragment/BaseFragment;->onResume()V

    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCinemasterClient;->mMagicView:Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/MagicView;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/MagicView;->onResume()V

    :cond_0
    return-void
.end method

.method public onScrollIndex()V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "FragmentCinemasterClient"

    const-string v2, "onScrollIndex: "

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-direct {p0}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCinemasterClient;->refreshVisibleSnapView()V

    return-void
.end method

.method public onToggleMode()V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "FragmentCinemasterClient"

    const-string v2, "onToggleMode: "

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-direct {p0}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCinemasterClient;->refreshVisibleSnapView()V

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

    iget-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCinemasterClient;->mCloseButton:Lcom/android/camera/ui/ColorImageView;

    invoke-virtual {p0}, Lcom/android/camera/fragment/BaseFragment;->getDegree()I

    move-result p2

    int-to-float p2, p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setRotation(F)V

    iget-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCinemasterClient;->mSetupButton:Lcom/android/camera/ui/ColorImageView;

    invoke-virtual {p0}, Lcom/android/camera/fragment/BaseFragment;->getDegree()I

    move-result p2

    int-to-float p2, p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setRotation(F)V

    iget-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCinemasterClient;->mTipsView:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/android/camera/fragment/BaseFragment;->getDegree()I

    move-result p0

    int-to-float p0, p0

    invoke-virtual {p1, p0}, Landroid/view/View;->setRotation(F)V

    return-void
.end method

.method public register(Lh7/c;)V
    .locals 3

    invoke-super {p0, p1}, Lcom/android/camera/fragment/BaseFragment;->register(Lh7/c;)V

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "FragmentCinemasterClient"

    const-string v2, "register: "

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-class v0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/CinemasterClient;

    invoke-interface {p1, v0, p0}, Lh7/c;->c(Ljava/lang/Class;Lh7/a;)V

    return-void
.end method

.method public show()V
    .locals 0

    return-void
.end method

.method public switchSnapView(Z)V
    .locals 2

    const/4 v0, 0x0

    const/16 v1, 0xa2

    invoke-static {v0, v1, p1, v0, v0}, Lcom/android/camera/fragment/bottom/c;->b(ZIZZZ)Lcom/android/camera/fragment/bottom/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/camera/fragment/bottom/c;->a()Lcom/android/camera/fragment/bottom/c;

    move-result-object v0

    if-eqz p1, :cond_0

    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCinemasterClient;->mSnapView:Lcom/android/camera/ui/CameraSnapView;

    invoke-virtual {p0, v0}, Lcom/android/camera/ui/CameraSnapView;->U(Lcom/android/camera/fragment/bottom/c;)V

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCinemasterClient;->mSnapView:Lcom/android/camera/ui/CameraSnapView;

    invoke-virtual {p0, v0}, Lcom/android/camera/ui/CameraSnapView;->m0(Lcom/android/camera/fragment/bottom/c;)V

    :goto_0
    return-void
.end method

.method public unRegister(Lh7/c;)V
    .locals 3

    invoke-super {p0, p1}, Lcom/android/camera/fragment/BaseFragment;->unRegister(Lh7/c;)V

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "FragmentCinemasterClient"

    const-string v2, "unRegister: "

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-class v0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/CinemasterClient;

    invoke-interface {p1, v0, p0}, Lh7/c;->b(Ljava/lang/Class;Lh7/a;)V

    return-void
.end method

.method public updateView(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 p1, 0x0

    new-array p2, p1, [Ljava/lang/Object;

    const-string v0, "FragmentCinemasterClient"

    const-string v1, "updateView: "

    invoke-static {v0, v1, p2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lh1/a;->m()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-static {}, Lub/c;->r2()Lub/c;

    move-result-object p2

    invoke-virtual {p2}, Lub/c;->p4()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-static {}, Lh1/a;->l()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-static {}, Lub/c;->r2()Lub/c;

    move-result-object p2

    invoke-virtual {p2}, Lub/c;->o4()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-direct {p0}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCinemasterClient;->handlePadOrFoldFit()V

    goto :goto_0

    :cond_0
    const-string p2, "4:3"

    invoke-static {}, Lh1/a;->F()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    const-string p2, "updateView: pad = 4:3"

    new-array p1, p1, [Ljava/lang/Object;

    invoke-static {v0, p2, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-direct {p0}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCinemasterClient;->handlePadOrFoldFit()V

    goto :goto_0

    :cond_1
    invoke-direct {p0}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCinemasterClient;->handlePadOrFoldFit()V

    goto :goto_0

    :cond_2
    invoke-static {}, Lh1/a;->n()Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-static {}, Lub/c;->r2()Lub/c;

    move-result-object p0

    invoke-virtual {p0}, Lub/c;->C5()Z

    move-result p0

    if-eqz p0, :cond_3

    const-string p0, "updateView: split screen or external screen"

    new-array p1, p1, [Ljava/lang/Object;

    invoke-static {v0, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    const-string p0, "updateView: normal screen"

    new-array p1, p1, [Ljava/lang/Object;

    invoke-static {v0, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method
