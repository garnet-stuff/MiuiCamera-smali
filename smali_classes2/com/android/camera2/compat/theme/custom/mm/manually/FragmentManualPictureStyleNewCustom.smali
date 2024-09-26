.class public Lcom/android/camera2/compat/theme/custom/mm/manually/FragmentManualPictureStyleNewCustom;
.super Lcom/android/camera2/compat/theme/custom/cv/FragmentManualPictureStyleLegacy;
.source "SourceFile"

# interfaces
.implements Lcom/android/camera2/compat/theme/custom/mm/manually/PictureStyleProtocol;
.implements Lj7/a1;
.implements Lx4/d0;
.implements Landroid/view/View$OnClickListener;


# static fields
.field public static final FRAGMENT_INFO:I = 0xc4

.field private static final TAG:Ljava/lang/String; = "FragmentManualPictureStyleNewCustom"


# instance fields
.field private mColorTempDes:Landroid/widget/TextView;

.field private mColorTempSlide:Lcom/android/camera2/compat/theme/custom/mm/beauty/ZoomViewMM;

.field private mColorTempValue:Landroid/widget/TextView;

.field private mColorToneDes:Landroid/widget/TextView;

.field private mColorToneSlide:Lcom/android/camera2/compat/theme/custom/mm/beauty/ZoomViewMM;

.field private mColorToneValue:Landroid/widget/TextView;

.field private mColorTouchListener:Landroid/view/View$OnTouchListener;

.field protected mCurrentPictureStyleType:Ljava/lang/String;

.field private mTempLayout:Landroid/view/ViewGroup;

.field private mTempLeftColorPrimary:I

.field private mTempLeftColorSecondary:I

.field private mTempRightColorPrimary:I

.field private mTempRightColorSecondary:I

.field private mTempTv:Landroid/view/View;

.field private mToneLayout:Landroid/view/ViewGroup;

.field private mToneTv:Landroid/view/View;

.field private mTuneLeftColorPrimary:I

.field private mTuneLeftColorSecondary:I

.field private mTuneRightColorPrimary:I

.field private mTuneRightColorSecondary:I

.field private mWhiteColor:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/android/camera2/compat/theme/custom/cv/FragmentManualPictureStyleLegacy;-><init>()V

    const-string v0, "1"

    iput-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/manually/FragmentManualPictureStyleNewCustom;->mCurrentPictureStyleType:Ljava/lang/String;

    new-instance v0, Lcom/android/camera2/compat/theme/custom/mm/manually/FragmentManualPictureStyleNewCustom$1;

    invoke-direct {v0, p0}, Lcom/android/camera2/compat/theme/custom/mm/manually/FragmentManualPictureStyleNewCustom$1;-><init>(Lcom/android/camera2/compat/theme/custom/mm/manually/FragmentManualPictureStyleNewCustom;)V

    iput-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/manually/FragmentManualPictureStyleNewCustom;->mColorTouchListener:Landroid/view/View$OnTouchListener;

    return-void
.end method

.method public static synthetic access$000(Lcom/android/camera2/compat/theme/custom/mm/manually/FragmentManualPictureStyleNewCustom;)Lcom/android/camera2/compat/theme/custom/mm/beauty/ZoomViewMM;
    .locals 0

    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/cv/FragmentManualPictureStyleLegacy;->mSlideView:Lcom/android/camera2/compat/theme/custom/mm/beauty/ZoomViewMM;

    return-object p0
.end method

.method public static synthetic access$100(Lcom/android/camera2/compat/theme/custom/mm/manually/FragmentManualPictureStyleNewCustom;)Lcom/android/camera2/compat/theme/custom/mm/beauty/ZoomViewMM;
    .locals 0

    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/cv/FragmentManualPictureStyleLegacy;->mSlideView:Lcom/android/camera2/compat/theme/custom/mm/beauty/ZoomViewMM;

    return-object p0
.end method

.method public static synthetic access$200(Lcom/android/camera2/compat/theme/custom/mm/manually/FragmentManualPictureStyleNewCustom;)Lcom/android/camera2/compat/theme/custom/mm/beauty/ZoomViewMM;
    .locals 0

    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/cv/FragmentManualPictureStyleLegacy;->mSlideView:Lcom/android/camera2/compat/theme/custom/mm/beauty/ZoomViewMM;

    return-object p0
.end method

.method private backToColorItem()Z
    .locals 2

    const-string v0, "3"

    iget-object v1, p0, Lcom/android/camera2/compat/theme/custom/mm/manually/FragmentManualPictureStyleNewCustom;->mCurrentPictureStyleType:Ljava/lang/String;

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "4"

    iget-object v1, p0, Lcom/android/camera2/compat/theme/custom/mm/manually/FragmentManualPictureStyleNewCustom;->mCurrentPictureStyleType:Ljava/lang/String;

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/cv/FragmentManualPictureStyleLegacy;->mTotalList:Ljava/util/List;

    iget-object v1, p0, Lcom/android/camera2/compat/theme/custom/cv/FragmentManualPictureStyleLegacy;->mComponentRunningPictureStyle:Lcom/android/camera/data/data/b;

    check-cast v1, Lcom/android/camera2/compat/theme/custom/mm/data/ComponentRunningPictureStyleMM;

    invoke-virtual {v1}, Lcom/android/camera2/compat/theme/custom/mm/data/ComponentRunningPictureStyleMM;->getColorItemIndex()I

    move-result v1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/data/data/c;

    invoke-direct {p0, v0}, Lcom/android/camera2/compat/theme/custom/mm/manually/FragmentManualPictureStyleNewCustom;->onItemClick(Lcom/android/camera/data/data/c;)V

    const/4 p0, 0x1

    return p0
.end method

.method private initColorAdjustLayout()V
    .locals 7

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/cv/FragmentManualPictureStyleLegacy;->mColorAdjustLayout:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/cv/FragmentManualPictureStyleLegacy;->mSlideLayout:Landroid/view/ViewGroup;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/manually/FragmentManualPictureStyleNewCustom;->mTempLayout:Landroid/view/ViewGroup;

    iget-object v2, p0, Lcom/android/camera2/compat/theme/custom/cv/FragmentManualPictureStyleLegacy;->mComponentRunningPictureStyle:Lcom/android/camera/data/data/b;

    check-cast v2, Lcom/android/camera2/compat/theme/custom/mm/data/ComponentRunningPictureStyleMM;

    invoke-virtual {v2}, Lcom/android/camera2/compat/theme/custom/mm/data/ComponentRunningPictureStyleMM;->generateColorSubTempItem()Lcom/android/camera/data/data/c;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/manually/FragmentManualPictureStyleNewCustom;->mTempLayout:Landroid/view/ViewGroup;

    iget-object v2, p0, Lcom/android/camera2/compat/theme/custom/mm/manually/FragmentManualPictureStyleNewCustom;->mColorTouchListener:Landroid/view/View$OnTouchListener;

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/manually/FragmentManualPictureStyleNewCustom;->mColorTempSlide:Lcom/android/camera2/compat/theme/custom/mm/beauty/ZoomViewMM;

    const v2, 0x7f120c65

    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/manually/FragmentManualPictureStyleNewCustom;->mColorTempSlide:Lcom/android/camera2/compat/theme/custom/mm/beauty/ZoomViewMM;

    new-instance v2, Lcom/android/camera2/compat/theme/custom/mm/manually/FragmentManualPictureStyleNewCustom$2;

    invoke-direct {v2, p0}, Lcom/android/camera2/compat/theme/custom/mm/manually/FragmentManualPictureStyleNewCustom$2;-><init>(Lcom/android/camera2/compat/theme/custom/mm/manually/FragmentManualPictureStyleNewCustom;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    invoke-static {}, Lr0/b;->g()Lu0/h1;

    move-result-object v0

    invoke-virtual {v0}, Lu0/h1;->W()Lcom/android/camera2/compat/theme/custom/mm/data/ComponentManuallyColorSubTemperature;

    move-result-object v0

    iget v2, p0, Lcom/android/camera/fragment/BaseViewPagerFragment;->mCurrentMode:I

    invoke-virtual {v0, v2}, Lcom/android/camera/data/data/b;->getComponentValue(I)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/android/camera2/compat/theme/custom/mm/manually/FragmentManualPictureStyleNewCustom;->mColorTempDes:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/android/camera2/compat/theme/custom/mm/data/ComponentManuallyColorSubTemperature;->getDisplayTitleString()I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(I)V

    iget-object v3, p0, Lcom/android/camera2/compat/theme/custom/mm/manually/FragmentManualPictureStyleNewCustom;->mColorTempDes:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/android/camera2/compat/theme/custom/mm/data/ComponentManuallyColorSubTemperature;->getContentDescriptionString()I

    move-result v0

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/manually/FragmentManualPictureStyleNewCustom;->mColorTempDes:Landroid/widget/TextView;

    const/16 v3, 0x11

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setGravity(I)V

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/manually/FragmentManualPictureStyleNewCustom;->mColorTempValue:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v0, Lcom/android/camera2/compat/theme/custom/mm/beauty/ExtraCoverageAdapterMM;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v0, v4, v2}, Lcom/android/camera2/compat/theme/custom/mm/beauty/ExtraCoverageAdapterMM;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-static {}, Lcom/android/camera2/compat/theme/custom/mm/data/ComponentManuallyColorSubTemperature;->createBeautyData()Ljava/util/List;

    move-result-object v4

    invoke-virtual {v0, v4, v2}, Lcom/android/camera2/compat/theme/custom/mm/beauty/ExtraCoverageAdapterMM;->initDataList(Ljava/util/List;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/android/camera2/compat/theme/custom/mm/manually/FragmentManualPictureStyleNewCustom;->mColorTempSlide:Lcom/android/camera2/compat/theme/custom/mm/beauty/ZoomViewMM;

    iget v4, p0, Lcom/android/camera/fragment/BaseViewPagerFragment;->mDegree:I

    invoke-virtual {v2, v0, v4, v1}, Lcom/android/camera2/compat/theme/custom/mm/beauty/ZoomViewMM;->setDrawAdapter(Lcom/android/camera/ui/d$b;IZ)V

    iget-object v2, p0, Lcom/android/camera2/compat/theme/custom/mm/manually/FragmentManualPictureStyleNewCustom;->mColorTempSlide:Lcom/android/camera2/compat/theme/custom/mm/beauty/ZoomViewMM;

    invoke-virtual {v2, v1}, Landroid/view/View;->setEnabled(Z)V

    iget-object v2, p0, Lcom/android/camera2/compat/theme/custom/mm/manually/FragmentManualPictureStyleNewCustom;->mColorTempSlide:Lcom/android/camera2/compat/theme/custom/mm/beauty/ZoomViewMM;

    invoke-virtual {v0}, Lcom/android/camera2/compat/theme/custom/mm/beauty/ExtraCoverageAdapterMM;->getCount()I

    move-result v4

    div-int/lit8 v4, v4, 0x2

    invoke-virtual {v2, v4, v1}, Lcom/android/camera2/compat/theme/custom/mm/beauty/ZoomViewMM;->setSelection(IZ)V

    iget-object v2, p0, Lcom/android/camera2/compat/theme/custom/mm/manually/FragmentManualPictureStyleNewCustom;->mColorTempSlide:Lcom/android/camera2/compat/theme/custom/mm/beauty/ZoomViewMM;

    invoke-static {}, Lh1/a;->O0()Z

    move-result v4

    invoke-virtual {v2, v4}, Lcom/android/camera/ui/d;->setVerType(Z)V

    iget-object v2, p0, Lcom/android/camera2/compat/theme/custom/mm/manually/FragmentManualPictureStyleNewCustom;->mToneLayout:Landroid/view/ViewGroup;

    iget-object v4, p0, Lcom/android/camera2/compat/theme/custom/cv/FragmentManualPictureStyleLegacy;->mComponentRunningPictureStyle:Lcom/android/camera/data/data/b;

    check-cast v4, Lcom/android/camera2/compat/theme/custom/mm/data/ComponentRunningPictureStyleMM;

    invoke-virtual {v4}, Lcom/android/camera2/compat/theme/custom/mm/data/ComponentRunningPictureStyleMM;->generateColorSubToneItem()Lcom/android/camera/data/data/c;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v2, p0, Lcom/android/camera2/compat/theme/custom/mm/manually/FragmentManualPictureStyleNewCustom;->mToneLayout:Landroid/view/ViewGroup;

    iget-object v4, p0, Lcom/android/camera2/compat/theme/custom/mm/manually/FragmentManualPictureStyleNewCustom;->mColorTouchListener:Landroid/view/View$OnTouchListener;

    invoke-virtual {v2, v4}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    invoke-static {}, Lr0/b;->g()Lu0/h1;

    move-result-object v2

    invoke-virtual {v2}, Lu0/h1;->X()Lcom/android/camera2/compat/theme/custom/mm/data/ComponentManuallyColorSubTune;

    move-result-object v2

    iget v4, p0, Lcom/android/camera/fragment/BaseViewPagerFragment;->mCurrentMode:I

    invoke-virtual {v2, v4}, Lcom/android/camera/data/data/b;->getComponentValue(I)Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/android/camera2/compat/theme/custom/mm/manually/FragmentManualPictureStyleNewCustom;->mColorToneSlide:Lcom/android/camera2/compat/theme/custom/mm/beauty/ZoomViewMM;

    const v6, 0x7f120c66

    invoke-virtual {p0, v6}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object v5, p0, Lcom/android/camera2/compat/theme/custom/mm/manually/FragmentManualPictureStyleNewCustom;->mColorToneSlide:Lcom/android/camera2/compat/theme/custom/mm/beauty/ZoomViewMM;

    new-instance v6, Lcom/android/camera2/compat/theme/custom/mm/manually/FragmentManualPictureStyleNewCustom$3;

    invoke-direct {v6, p0}, Lcom/android/camera2/compat/theme/custom/mm/manually/FragmentManualPictureStyleNewCustom$3;-><init>(Lcom/android/camera2/compat/theme/custom/mm/manually/FragmentManualPictureStyleNewCustom;)V

    invoke-virtual {v5, v6}, Landroid/view/View;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    iget-object v5, p0, Lcom/android/camera2/compat/theme/custom/mm/manually/FragmentManualPictureStyleNewCustom;->mColorToneDes:Landroid/widget/TextView;

    invoke-virtual {v2}, Lcom/android/camera2/compat/theme/custom/mm/data/ComponentManuallyColorSubTune;->getDisplayTitleString()I

    move-result v6

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(I)V

    iget-object v5, p0, Lcom/android/camera2/compat/theme/custom/mm/manually/FragmentManualPictureStyleNewCustom;->mColorToneDes:Landroid/widget/TextView;

    invoke-virtual {v5, v3}, Landroid/widget/TextView;->setGravity(I)V

    iget-object v3, p0, Lcom/android/camera2/compat/theme/custom/mm/manually/FragmentManualPictureStyleNewCustom;->mColorToneDes:Landroid/widget/TextView;

    invoke-virtual {v2}, Lcom/android/camera2/compat/theme/custom/mm/data/ComponentManuallyColorSubTune;->getContentDescriptionString()I

    move-result v5

    invoke-virtual {p0, v5}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object v3, p0, Lcom/android/camera2/compat/theme/custom/mm/manually/FragmentManualPictureStyleNewCustom;->mColorToneValue:Landroid/widget/TextView;

    iget v5, p0, Lcom/android/camera/fragment/BaseViewPagerFragment;->mCurrentMode:I

    invoke-virtual {v2, v5}, Lcom/android/camera/data/data/b;->getComponentValue(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v2, Lcom/android/camera2/compat/theme/custom/mm/beauty/ExtraCoverageAdapterMM;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3, v4}, Lcom/android/camera2/compat/theme/custom/mm/beauty/ExtraCoverageAdapterMM;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-static {}, Lcom/android/camera2/compat/theme/custom/mm/data/ComponentManuallyColorSubTune;->createBeautyData()Ljava/util/List;

    move-result-object v3

    invoke-virtual {v2, v3, v4}, Lcom/android/camera2/compat/theme/custom/mm/beauty/ExtraCoverageAdapterMM;->initDataList(Ljava/util/List;Ljava/lang/String;)V

    iget-object v3, p0, Lcom/android/camera2/compat/theme/custom/mm/manually/FragmentManualPictureStyleNewCustom;->mColorToneSlide:Lcom/android/camera2/compat/theme/custom/mm/beauty/ZoomViewMM;

    iget v4, p0, Lcom/android/camera/fragment/BaseViewPagerFragment;->mDegree:I

    invoke-virtual {v3, v2, v4, v1}, Lcom/android/camera2/compat/theme/custom/mm/beauty/ZoomViewMM;->setDrawAdapter(Lcom/android/camera/ui/d$b;IZ)V

    iget-object v2, p0, Lcom/android/camera2/compat/theme/custom/mm/manually/FragmentManualPictureStyleNewCustom;->mColorToneSlide:Lcom/android/camera2/compat/theme/custom/mm/beauty/ZoomViewMM;

    invoke-virtual {v2, v1}, Landroid/view/View;->setEnabled(Z)V

    iget-object v2, p0, Lcom/android/camera2/compat/theme/custom/mm/manually/FragmentManualPictureStyleNewCustom;->mColorToneSlide:Lcom/android/camera2/compat/theme/custom/mm/beauty/ZoomViewMM;

    invoke-virtual {v0}, Lcom/android/camera2/compat/theme/custom/mm/beauty/ExtraCoverageAdapterMM;->getCount()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    invoke-virtual {v2, v0, v1}, Lcom/android/camera2/compat/theme/custom/mm/beauty/ZoomViewMM;->setSelection(IZ)V

    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/manually/FragmentManualPictureStyleNewCustom;->mColorToneSlide:Lcom/android/camera2/compat/theme/custom/mm/beauty/ZoomViewMM;

    invoke-static {}, Lh1/a;->O0()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/android/camera/ui/d;->setVerType(Z)V

    return-void
.end method

.method private intSlideLayout()V
    .locals 6

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/cv/FragmentManualPictureStyleLegacy;->mSlideView:Lcom/android/camera2/compat/theme/custom/mm/beauty/ZoomViewMM;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/cv/FragmentManualPictureStyleLegacy;->mSlideLayout:Landroid/view/ViewGroup;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/cv/FragmentManualPictureStyleLegacy;->mColorAdjustLayout:Landroid/widget/LinearLayout;

    const/16 v3, 0x8

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/cv/FragmentManualPictureStyleLegacy;->mSlideView:Lcom/android/camera2/compat/theme/custom/mm/beauty/ZoomViewMM;

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v3, v2}, Lcom/android/camera2/compat/theme/custom/mm/beauty/ZoomViewMM;->resetView(FFI)V

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/cv/FragmentManualPictureStyleLegacy;->mSlidingAdapter:Lcom/android/camera2/compat/theme/custom/mm/beauty/ExtraSliderBeautyLevelAdapterMM;

    invoke-virtual {v0, v1}, Lcom/android/camera/ui/d$b;->setNeedSample(Z)V

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/cv/FragmentManualPictureStyleLegacy;->mComponentData:Lcom/android/camera/data/data/b;

    iget v3, p0, Lcom/android/camera/fragment/BaseViewPagerFragment;->mCurrentMode:I

    invoke-virtual {v0, v3}, Lcom/android/camera/data/data/b;->getKey(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/android/camera2/compat/theme/custom/mm/data/ComponentRunningPictureStyleMM;->createBeautyData(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x4

    if-ge v3, v4, :cond_0

    iget-object v3, p0, Lcom/android/camera2/compat/theme/custom/cv/FragmentManualPictureStyleLegacy;->mSlidingAdapter:Lcom/android/camera2/compat/theme/custom/mm/beauty/ExtraSliderBeautyLevelAdapterMM;

    invoke-virtual {v3, v1}, Lcom/android/camera/ui/d$b;->setNeedVirtual(Z)V

    goto :goto_0

    :cond_0
    iget-object v3, p0, Lcom/android/camera2/compat/theme/custom/cv/FragmentManualPictureStyleLegacy;->mSlidingAdapter:Lcom/android/camera2/compat/theme/custom/mm/beauty/ExtraSliderBeautyLevelAdapterMM;

    invoke-virtual {v3, v2}, Lcom/android/camera/ui/d$b;->setNeedVirtual(Z)V

    :goto_0
    iget-object v3, p0, Lcom/android/camera2/compat/theme/custom/cv/FragmentManualPictureStyleLegacy;->mSlidingAdapter:Lcom/android/camera2/compat/theme/custom/mm/beauty/ExtraSliderBeautyLevelAdapterMM;

    iget-object v4, p0, Lcom/android/camera2/compat/theme/custom/cv/FragmentManualPictureStyleLegacy;->mComponentData:Lcom/android/camera/data/data/b;

    iget v5, p0, Lcom/android/camera/fragment/BaseViewPagerFragment;->mCurrentMode:I

    invoke-virtual {v4, v5}, Lcom/android/camera/data/data/b;->getDefaultValue(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v0, v4}, Lcom/android/camera2/compat/theme/custom/mm/beauty/ExtraSliderBeautyLevelAdapterMM;->initDataList(Ljava/util/List;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/cv/FragmentManualPictureStyleLegacy;->mSlidingAdapter:Lcom/android/camera2/compat/theme/custom/mm/beauty/ExtraSliderBeautyLevelAdapterMM;

    invoke-virtual {v0, v1}, Lcom/android/camera2/compat/theme/custom/mm/beauty/ExtraSliderBeautyLevelAdapterMM;->setEnable(Z)V

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/cv/FragmentManualPictureStyleLegacy;->mComponentData:Lcom/android/camera/data/data/b;

    iget v1, p0, Lcom/android/camera/fragment/BaseViewPagerFragment;->mCurrentMode:I

    invoke-virtual {v0, v1}, Lcom/android/camera/data/data/b;->getComponentValue(I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/android/camera2/compat/theme/custom/cv/FragmentManualPictureStyleLegacy;->mSlideView:Lcom/android/camera2/compat/theme/custom/mm/beauty/ZoomViewMM;

    iget-object v3, p0, Lcom/android/camera2/compat/theme/custom/cv/FragmentManualPictureStyleLegacy;->mSlidingAdapter:Lcom/android/camera2/compat/theme/custom/mm/beauty/ExtraSliderBeautyLevelAdapterMM;

    invoke-virtual {v3, v0}, Lcom/android/camera2/compat/theme/custom/mm/beauty/ExtraSliderBeautyLevelAdapterMM;->mapValueToPosition(Ljava/lang/String;)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    invoke-virtual {v1, v0, v2}, Lcom/android/camera2/compat/theme/custom/mm/beauty/ZoomViewMM;->setSelection(IZ)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/android/camera2/compat/theme/custom/cv/FragmentManualPictureStyleLegacy;->mComponentData:Lcom/android/camera/data/data/b;

    invoke-virtual {v1}, Lcom/android/camera/data/data/b;->getDisplayTitleString()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/camera2/compat/theme/custom/cv/FragmentManualPictureStyleLegacy;->mCurrentValue:Ljava/lang/String;

    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/cv/FragmentManualPictureStyleLegacy;->mSlideView:Lcom/android/camera2/compat/theme/custom/mm/beauty/ZoomViewMM;

    invoke-virtual {p0, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private onItemClick(Lcom/android/camera/data/data/c;)V
    .locals 10

    iget-object v0, p1, Lcom/android/camera/data/data/c;->o:Ljava/lang/String;

    const-string v1, "0"

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/android/camera2/compat/theme/custom/mm/manually/FragmentManualPictureStyleNewCustom;->onResetClick()V

    return-void

    :cond_0
    iget-object v0, p1, Lcom/android/camera/data/data/c;->o:Ljava/lang/String;

    iget-object v1, p0, Lcom/android/camera2/compat/theme/custom/mm/manually/FragmentManualPictureStyleNewCustom;->mCurrentPictureStyleType:Ljava/lang/String;

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p1, Lcom/android/camera/data/data/c;->o:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, -0x1

    packed-switch v1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const-string v1, "6"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v4, 0x5

    goto :goto_0

    :pswitch_1
    const-string v1, "5"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    const/4 v4, 0x4

    goto :goto_0

    :pswitch_2
    const-string v1, "4"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_0

    :cond_4
    const/4 v4, 0x3

    goto :goto_0

    :pswitch_3
    const-string v1, "3"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_0

    :cond_5
    const/4 v4, 0x2

    goto :goto_0

    :pswitch_4
    const-string v1, "2"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_0

    :cond_6
    move v4, v2

    goto :goto_0

    :pswitch_5
    const-string v1, "1"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    goto :goto_0

    :cond_7
    move v4, v3

    :goto_0
    packed-switch v4, :pswitch_data_1

    goto/16 :goto_1

    :pswitch_6
    const-string v0, "attr_detail_vibrance"

    invoke-static {v0}, Lz7/a;->e2(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/cv/FragmentManualPictureStyleLegacy;->mTotalList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v3

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/cv/FragmentManualPictureStyleLegacy;->mSlideView:Lcom/android/camera2/compat/theme/custom/mm/beauty/ZoomViewMM;

    invoke-virtual {v0}, Lcom/android/camera2/compat/theme/custom/mm/beauty/ZoomViewMM;->resetColor()V

    goto :goto_1

    :pswitch_7
    const-string v0, "attr_detail_texture"

    invoke-static {v0}, Lz7/a;->e2(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/cv/FragmentManualPictureStyleLegacy;->mTotalList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v3

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/cv/FragmentManualPictureStyleLegacy;->mSlideView:Lcom/android/camera2/compat/theme/custom/mm/beauty/ZoomViewMM;

    invoke-virtual {v0}, Lcom/android/camera2/compat/theme/custom/mm/beauty/ZoomViewMM;->resetColor()V

    goto :goto_1

    :pswitch_8
    const-string v0, "attr_color_cm"

    invoke-static {v0}, Lz7/a;->e2(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/cv/FragmentManualPictureStyleLegacy;->mComponentRunningPictureStyle:Lcom/android/camera/data/data/b;

    check-cast v0, Lcom/android/camera2/compat/theme/custom/mm/data/ComponentRunningPictureStyleMM;

    invoke-virtual {v0}, Lcom/android/camera2/compat/theme/custom/mm/data/ComponentRunningPictureStyleMM;->getColorItemIndex()I

    move-result v3

    iget-object v4, p0, Lcom/android/camera2/compat/theme/custom/cv/FragmentManualPictureStyleLegacy;->mSlideView:Lcom/android/camera2/compat/theme/custom/mm/beauty/ZoomViewMM;

    iget v5, p0, Lcom/android/camera2/compat/theme/custom/mm/manually/FragmentManualPictureStyleNewCustom;->mTuneLeftColorPrimary:I

    iget v6, p0, Lcom/android/camera2/compat/theme/custom/mm/manually/FragmentManualPictureStyleNewCustom;->mTuneLeftColorSecondary:I

    iget v7, p0, Lcom/android/camera2/compat/theme/custom/mm/manually/FragmentManualPictureStyleNewCustom;->mTuneRightColorPrimary:I

    iget v8, p0, Lcom/android/camera2/compat/theme/custom/mm/manually/FragmentManualPictureStyleNewCustom;->mTuneRightColorSecondary:I

    iget v9, p0, Lcom/android/camera2/compat/theme/custom/mm/manually/FragmentManualPictureStyleNewCustom;->mWhiteColor:I

    invoke-virtual/range {v4 .. v9}, Lcom/android/camera2/compat/theme/custom/mm/beauty/ZoomViewMM;->setColor(IIIII)V

    goto :goto_1

    :pswitch_9
    const-string v0, "attr_color_warm"

    invoke-static {v0}, Lz7/a;->e2(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/cv/FragmentManualPictureStyleLegacy;->mComponentRunningPictureStyle:Lcom/android/camera/data/data/b;

    check-cast v0, Lcom/android/camera2/compat/theme/custom/mm/data/ComponentRunningPictureStyleMM;

    invoke-virtual {v0}, Lcom/android/camera2/compat/theme/custom/mm/data/ComponentRunningPictureStyleMM;->getColorItemIndex()I

    move-result v3

    iget-object v4, p0, Lcom/android/camera2/compat/theme/custom/cv/FragmentManualPictureStyleLegacy;->mSlideView:Lcom/android/camera2/compat/theme/custom/mm/beauty/ZoomViewMM;

    iget v5, p0, Lcom/android/camera2/compat/theme/custom/mm/manually/FragmentManualPictureStyleNewCustom;->mTempLeftColorPrimary:I

    iget v6, p0, Lcom/android/camera2/compat/theme/custom/mm/manually/FragmentManualPictureStyleNewCustom;->mTempLeftColorSecondary:I

    iget v7, p0, Lcom/android/camera2/compat/theme/custom/mm/manually/FragmentManualPictureStyleNewCustom;->mTempRightColorPrimary:I

    iget v8, p0, Lcom/android/camera2/compat/theme/custom/mm/manually/FragmentManualPictureStyleNewCustom;->mTempRightColorSecondary:I

    iget v9, p0, Lcom/android/camera2/compat/theme/custom/mm/manually/FragmentManualPictureStyleNewCustom;->mWhiteColor:I

    invoke-virtual/range {v4 .. v9}, Lcom/android/camera2/compat/theme/custom/mm/beauty/ZoomViewMM;->setColor(IIIII)V

    goto :goto_1

    :pswitch_a
    const-string v0, "attr_color"

    invoke-static {v0}, Lz7/a;->e2(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/cv/FragmentManualPictureStyleLegacy;->mTotalList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v3

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/cv/FragmentManualPictureStyleLegacy;->mSlideView:Lcom/android/camera2/compat/theme/custom/mm/beauty/ZoomViewMM;

    invoke-virtual {v0}, Lcom/android/camera2/compat/theme/custom/mm/beauty/ZoomViewMM;->resetColor()V

    goto :goto_1

    :pswitch_b
    const-string v0, "attr_tone"

    invoke-static {v0}, Lz7/a;->e2(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/cv/FragmentManualPictureStyleLegacy;->mTotalList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v3

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/cv/FragmentManualPictureStyleLegacy;->mSlideView:Lcom/android/camera2/compat/theme/custom/mm/beauty/ZoomViewMM;

    invoke-virtual {v0}, Lcom/android/camera2/compat/theme/custom/mm/beauty/ZoomViewMM;->resetColor()V

    :goto_1
    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/cv/FragmentManualPictureStyleLegacy;->mStyleAdapter:Lcom/android/camera2/compat/theme/custom/mm/manually/adapter/PictureStyleAdapterMM;

    invoke-virtual {v0, v3}, Lcom/android/camera2/compat/theme/custom/mm/manually/adapter/PictureStyleAdapterMM;->setSelectedPosition(I)V

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/cv/FragmentManualPictureStyleLegacy;->mRecyclerView:Lcom/android/camera2/compat/theme/custom/mm/beauty/MakeupSelectViewMM;

    invoke-virtual {v0, v2}, Lcom/android/camera2/compat/theme/custom/mm/beauty/MakeupSelectViewMM;->setOnclickStatus(Z)V

    iput v3, p0, Lcom/android/camera2/compat/theme/custom/cv/FragmentManualPictureStyleLegacy;->mCurrentIndex:I

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onItemSelected: index = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", value = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p1, Lcom/android/camera/data/data/c;->o:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "FragmentManualPictureStyleNewCustom"

    invoke-static {v1, v0}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/cv/FragmentManualPictureStyleLegacy;->mComponentRunningPictureStyle:Lcom/android/camera/data/data/b;

    iget v1, p0, Lcom/android/camera/fragment/BaseViewPagerFragment;->mCurrentMode:I

    iget-object p1, p1, Lcom/android/camera/data/data/c;->o:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Lcom/android/camera/data/data/b;->setComponentValue(ILjava/lang/String;)V

    iget-object p1, p0, Lcom/android/camera2/compat/theme/custom/cv/FragmentManualPictureStyleLegacy;->mStyleAdapter:Lcom/android/camera2/compat/theme/custom/mm/manually/adapter/PictureStyleAdapterMM;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    invoke-virtual {p0}, Lcom/android/camera2/compat/theme/custom/mm/manually/FragmentManualPictureStyleNewCustom;->updateSlide()V

    iget-object p1, p0, Lcom/android/camera2/compat/theme/custom/cv/FragmentManualPictureStyleLegacy;->mLayoutManager:Lcom/android/camera/fragment/beauty/CenterLayoutManager;

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/cv/FragmentManualPictureStyleLegacy;->mRecyclerView:Lcom/android/camera2/compat/theme/custom/mm/beauty/MakeupSelectViewMM;

    iget p0, p0, Lcom/android/camera2/compat/theme/custom/cv/FragmentManualPictureStyleLegacy;->mCurrentIndex:I

    invoke-virtual {p1, v0, p0}, Lcom/android/camera/fragment/beauty/CenterLayoutManager;->a(Landroidx/recyclerview/widget/RecyclerView;I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x31
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
    .end packed-switch
.end method

.method private onResetClick()V
    .locals 2

    const-string v0, "FragmentManualPictureStyleNewCustom"

    const-string v1, "onResetClick"

    invoke-static {v0, v1}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "reset_picturestyle_new_click"

    invoke-static {v0}, Lz7/a;->e2(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f120b2b

    invoke-static {v0, v1}, Lcom/android/camera/a6;->c(Landroid/content/Context;I)V

    invoke-static {}, Lr0/b;->g()Lu0/h1;

    move-result-object v0

    invoke-virtual {v0}, Lu0/h1;->f0()Lcom/android/camera2/compat/theme/custom/mm/data/ComponentManuallyTone;

    move-result-object v0

    iget v1, p0, Lcom/android/camera/fragment/BaseViewPagerFragment;->mCurrentMode:I

    invoke-virtual {v0, v1}, Lcom/android/camera/data/data/b;->reset(I)V

    invoke-static {}, Lr0/b;->g()Lu0/h1;

    move-result-object v0

    invoke-virtual {v0}, Lu0/h1;->X()Lcom/android/camera2/compat/theme/custom/mm/data/ComponentManuallyColorSubTune;

    move-result-object v0

    iget v1, p0, Lcom/android/camera/fragment/BaseViewPagerFragment;->mCurrentMode:I

    invoke-virtual {v0, v1}, Lcom/android/camera/data/data/b;->reset(I)V

    invoke-static {}, Lr0/b;->g()Lu0/h1;

    move-result-object v0

    invoke-virtual {v0}, Lu0/h1;->W()Lcom/android/camera2/compat/theme/custom/mm/data/ComponentManuallyColorSubTemperature;

    move-result-object v0

    iget v1, p0, Lcom/android/camera/fragment/BaseViewPagerFragment;->mCurrentMode:I

    invoke-virtual {v0, v1}, Lcom/android/camera/data/data/b;->reset(I)V

    invoke-static {}, Lr0/b;->g()Lu0/h1;

    move-result-object v0

    invoke-virtual {v0}, Lu0/h1;->e0()Lcom/android/camera2/compat/theme/custom/mm/data/ComponentManuallyTexture;

    move-result-object v0

    iget v1, p0, Lcom/android/camera/fragment/BaseViewPagerFragment;->mCurrentMode:I

    invoke-virtual {v0, v1}, Lcom/android/camera/data/data/b;->reset(I)V

    invoke-static {}, Lr0/b;->g()Lu0/h1;

    move-result-object v0

    invoke-virtual {v0}, Lu0/h1;->g0()Lcom/android/camera2/compat/theme/custom/mm/data/ComponentManuallyVibrance;

    move-result-object v0

    iget v1, p0, Lcom/android/camera/fragment/BaseViewPagerFragment;->mCurrentMode:I

    invoke-virtual {v0, v1}, Lcom/android/camera/data/data/b;->reset(I)V

    const-string v0, "0"

    iput-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/manually/FragmentManualPictureStyleNewCustom;->mCurrentPictureStyleType:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/android/camera2/compat/theme/custom/mm/manually/FragmentManualPictureStyleNewCustom;->updateSlide()V

    invoke-virtual {p0}, Lcom/android/camera2/compat/theme/custom/mm/manually/FragmentManualPictureStyleNewCustom;->resetSlideTip()V

    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/cv/FragmentManualPictureStyleLegacy;->mStyleAdapter:Lcom/android/camera2/compat/theme/custom/mm/manually/adapter/PictureStyleAdapterMM;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    invoke-static {}, Lj7/r1;->impl2()Lj7/r1;

    move-result-object p0

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-interface {p0}, Lj7/r1;->Z0()V

    return-void
.end method


# virtual methods
.method public autoSwitchLayoutParams()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public getChildComponentDataPairMap()Ljava/util/HashMap;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Landroidx/core/util/Pair<",
            "Lcom/android/camera/data/data/b;",
            "Lcom/android/camera/data/data/b;",
            ">;>;"
        }
    .end annotation

    new-instance p0, Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    new-instance v0, Landroidx/core/util/Pair;

    invoke-static {}, Lr0/b;->g()Lu0/h1;

    move-result-object v1

    invoke-virtual {v1}, Lu0/h1;->f0()Lcom/android/camera2/compat/theme/custom/mm/data/ComponentManuallyTone;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Landroidx/core/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v1, "1"

    invoke-virtual {p0, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Landroidx/core/util/Pair;

    invoke-static {}, Lr0/b;->g()Lu0/h1;

    move-result-object v1

    invoke-virtual {v1}, Lu0/h1;->W()Lcom/android/camera2/compat/theme/custom/mm/data/ComponentManuallyColorSubTemperature;

    move-result-object v1

    invoke-static {}, Lr0/b;->g()Lu0/h1;

    move-result-object v3

    invoke-virtual {v3}, Lu0/h1;->X()Lcom/android/camera2/compat/theme/custom/mm/data/ComponentManuallyColorSubTune;

    move-result-object v3

    invoke-direct {v0, v1, v3}, Landroidx/core/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v1, "2"

    invoke-virtual {p0, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Landroidx/core/util/Pair;

    invoke-static {}, Lr0/b;->g()Lu0/h1;

    move-result-object v1

    invoke-virtual {v1}, Lu0/h1;->e0()Lcom/android/camera2/compat/theme/custom/mm/data/ComponentManuallyTexture;

    move-result-object v1

    invoke-direct {v0, v1, v2}, Landroidx/core/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v1, "5"

    invoke-virtual {p0, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Landroidx/core/util/Pair;

    invoke-static {}, Lr0/b;->g()Lu0/h1;

    move-result-object v1

    invoke-virtual {v1}, Lu0/h1;->g0()Lcom/android/camera2/compat/theme/custom/mm/data/ComponentManuallyVibrance;

    move-result-object v1

    invoke-direct {v0, v1, v2}, Landroidx/core/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v1, "6"

    invoke-virtual {p0, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public getComponentRunningPictureStyle()Lcom/android/camera/data/data/b;
    .locals 0

    invoke-static {}, Lr0/b;->k()Lx0/g1;

    move-result-object p0

    invoke-virtual {p0}, Lx0/g1;->Z()Lcom/android/camera2/compat/theme/custom/mm/data/ComponentRunningPictureStyleMM;

    move-result-object p0

    return-object p0
.end method

.method public getCurrentIndex()I
    .locals 2

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/cv/FragmentManualPictureStyleLegacy;->mComponentRunningPictureStyle:Lcom/android/camera/data/data/b;

    check-cast v0, Lcom/android/camera2/compat/theme/custom/mm/data/ComponentRunningPictureStyleMM;

    iget v1, p0, Lcom/android/camera/fragment/BaseViewPagerFragment;->mCurrentMode:I

    invoke-virtual {v0, v1}, Lcom/android/camera/data/data/b;->getComponentValue(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/android/camera2/compat/theme/custom/mm/data/ComponentRunningPictureStyleMM;->isColorItemSubIndex(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/android/camera2/compat/theme/custom/mm/data/ComponentRunningPictureStyleMM;->getColorItemIndex()I

    move-result p0

    return p0

    :cond_0
    invoke-super {p0}, Lcom/android/camera2/compat/theme/custom/cv/FragmentManualPictureStyleLegacy;->getCurrentIndex()I

    move-result p0

    return p0
.end method

.method public initSlideTipRotation()V
    .locals 1

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/cv/FragmentManualPictureStyleLegacy;->mBeautyTip:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    iget p0, p0, Lcom/android/camera/fragment/BaseViewPagerFragment;->mDegree:I

    int-to-float p0, p0

    invoke-virtual {v0, p0}, Landroid/view/View;->setRotation(F)V

    :cond_0
    return-void
.end method

.method public initView(Landroid/view/View;)V
    .locals 12

    invoke-super {p0, p1}, Lcom/android/camera2/compat/theme/custom/cv/FragmentManualPictureStyleLegacy;->initView(Landroid/view/View;)V

    iget-object p1, p0, Lcom/android/camera2/compat/theme/custom/cv/FragmentManualPictureStyleLegacy;->mColorAdjustLayout:Landroid/widget/LinearLayout;

    const v0, 0x7f0b040f

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    iput-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/manually/FragmentManualPictureStyleNewCustom;->mTempLayout:Landroid/view/ViewGroup;

    const v0, 0x7f0b0633

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/manually/FragmentManualPictureStyleNewCustom;->mTempTv:Landroid/view/View;

    iget-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/manually/FragmentManualPictureStyleNewCustom;->mTempLayout:Landroid/view/ViewGroup;

    const v0, 0x7f0b0631

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/manually/FragmentManualPictureStyleNewCustom;->mColorTempDes:Landroid/widget/TextView;

    iget-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/manually/FragmentManualPictureStyleNewCustom;->mTempLayout:Landroid/view/ViewGroup;

    const v0, 0x7f0b0634

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/manually/FragmentManualPictureStyleNewCustom;->mColorTempValue:Landroid/widget/TextView;

    iget-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/manually/FragmentManualPictureStyleNewCustom;->mTempLayout:Landroid/view/ViewGroup;

    const v0, 0x7f0b0632

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/android/camera2/compat/theme/custom/mm/beauty/ZoomViewMM;

    iput-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/manually/FragmentManualPictureStyleNewCustom;->mColorTempSlide:Lcom/android/camera2/compat/theme/custom/mm/beauty/ZoomViewMM;

    iget-object p1, p0, Lcom/android/camera2/compat/theme/custom/cv/FragmentManualPictureStyleLegacy;->mColorAdjustLayout:Landroid/widget/LinearLayout;

    const v0, 0x7f0b0410

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    iput-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/manually/FragmentManualPictureStyleNewCustom;->mToneLayout:Landroid/view/ViewGroup;

    const v0, 0x7f0b0637

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/manually/FragmentManualPictureStyleNewCustom;->mToneTv:Landroid/view/View;

    iget-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/manually/FragmentManualPictureStyleNewCustom;->mToneLayout:Landroid/view/ViewGroup;

    const v0, 0x7f0b0635

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/manually/FragmentManualPictureStyleNewCustom;->mColorToneDes:Landroid/widget/TextView;

    iget-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/manually/FragmentManualPictureStyleNewCustom;->mToneLayout:Landroid/view/ViewGroup;

    const v0, 0x7f0b0638

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/manually/FragmentManualPictureStyleNewCustom;->mColorToneValue:Landroid/widget/TextView;

    iget-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/manually/FragmentManualPictureStyleNewCustom;->mToneLayout:Landroid/view/ViewGroup;

    const v0, 0x7f0b0636

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/android/camera2/compat/theme/custom/mm/beauty/ZoomViewMM;

    iput-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/manually/FragmentManualPictureStyleNewCustom;->mColorToneSlide:Lcom/android/camera2/compat/theme/custom/mm/beauty/ZoomViewMM;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f0600ac

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    iput p1, p0, Lcom/android/camera2/compat/theme/custom/mm/manually/FragmentManualPictureStyleNewCustom;->mTempLeftColorPrimary:I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f0600ae

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    iput p1, p0, Lcom/android/camera2/compat/theme/custom/mm/manually/FragmentManualPictureStyleNewCustom;->mTempLeftColorSecondary:I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f0600b3

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    iput p1, p0, Lcom/android/camera2/compat/theme/custom/mm/manually/FragmentManualPictureStyleNewCustom;->mTempRightColorPrimary:I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f0600b2

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    iput p1, p0, Lcom/android/camera2/compat/theme/custom/mm/manually/FragmentManualPictureStyleNewCustom;->mTempRightColorSecondary:I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f0600aa

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    iput p1, p0, Lcom/android/camera2/compat/theme/custom/mm/manually/FragmentManualPictureStyleNewCustom;->mTuneLeftColorPrimary:I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f0600af

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    iput p1, p0, Lcom/android/camera2/compat/theme/custom/mm/manually/FragmentManualPictureStyleNewCustom;->mTuneLeftColorSecondary:I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f0600b1

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    iput p1, p0, Lcom/android/camera2/compat/theme/custom/mm/manually/FragmentManualPictureStyleNewCustom;->mTuneRightColorPrimary:I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f0600b0

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    iput p1, p0, Lcom/android/camera2/compat/theme/custom/mm/manually/FragmentManualPictureStyleNewCustom;->mTuneRightColorSecondary:I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f060525

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    iput p1, p0, Lcom/android/camera2/compat/theme/custom/mm/manually/FragmentManualPictureStyleNewCustom;->mWhiteColor:I

    iget-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/manually/FragmentManualPictureStyleNewCustom;->mCurrentPictureStyleType:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, -0x1

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const-string v0, "5"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x4

    goto :goto_0

    :pswitch_1
    const-string v0, "4"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x3

    goto :goto_0

    :pswitch_2
    const-string v0, "3"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x2

    goto :goto_0

    :pswitch_3
    const-string v0, "2"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    const/4 v1, 0x1

    goto :goto_0

    :pswitch_4
    const-string v0, "1"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    goto :goto_0

    :cond_4
    const/4 v1, 0x0

    :goto_0
    packed-switch v1, :pswitch_data_1

    goto :goto_1

    :pswitch_5
    iget-object p1, p0, Lcom/android/camera2/compat/theme/custom/cv/FragmentManualPictureStyleLegacy;->mSlideView:Lcom/android/camera2/compat/theme/custom/mm/beauty/ZoomViewMM;

    invoke-virtual {p1}, Lcom/android/camera2/compat/theme/custom/mm/beauty/ZoomViewMM;->resetColor()V

    goto :goto_1

    :pswitch_6
    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/cv/FragmentManualPictureStyleLegacy;->mSlideView:Lcom/android/camera2/compat/theme/custom/mm/beauty/ZoomViewMM;

    iget v1, p0, Lcom/android/camera2/compat/theme/custom/mm/manually/FragmentManualPictureStyleNewCustom;->mTuneLeftColorPrimary:I

    iget v2, p0, Lcom/android/camera2/compat/theme/custom/mm/manually/FragmentManualPictureStyleNewCustom;->mTuneLeftColorSecondary:I

    iget v3, p0, Lcom/android/camera2/compat/theme/custom/mm/manually/FragmentManualPictureStyleNewCustom;->mTuneRightColorPrimary:I

    iget v4, p0, Lcom/android/camera2/compat/theme/custom/mm/manually/FragmentManualPictureStyleNewCustom;->mTuneRightColorSecondary:I

    iget v5, p0, Lcom/android/camera2/compat/theme/custom/mm/manually/FragmentManualPictureStyleNewCustom;->mWhiteColor:I

    invoke-virtual/range {v0 .. v5}, Lcom/android/camera2/compat/theme/custom/mm/beauty/ZoomViewMM;->setColor(IIIII)V

    goto :goto_1

    :pswitch_7
    iget-object v6, p0, Lcom/android/camera2/compat/theme/custom/cv/FragmentManualPictureStyleLegacy;->mSlideView:Lcom/android/camera2/compat/theme/custom/mm/beauty/ZoomViewMM;

    iget v7, p0, Lcom/android/camera2/compat/theme/custom/mm/manually/FragmentManualPictureStyleNewCustom;->mTempLeftColorPrimary:I

    iget v8, p0, Lcom/android/camera2/compat/theme/custom/mm/manually/FragmentManualPictureStyleNewCustom;->mTempLeftColorSecondary:I

    iget v9, p0, Lcom/android/camera2/compat/theme/custom/mm/manually/FragmentManualPictureStyleNewCustom;->mTempRightColorPrimary:I

    iget v10, p0, Lcom/android/camera2/compat/theme/custom/mm/manually/FragmentManualPictureStyleNewCustom;->mTempRightColorSecondary:I

    iget v11, p0, Lcom/android/camera2/compat/theme/custom/mm/manually/FragmentManualPictureStyleNewCustom;->mWhiteColor:I

    invoke-virtual/range {v6 .. v11}, Lcom/android/camera2/compat/theme/custom/mm/beauty/ZoomViewMM;->setColor(IIIII)V

    goto :goto_1

    :pswitch_8
    iget-object p1, p0, Lcom/android/camera2/compat/theme/custom/cv/FragmentManualPictureStyleLegacy;->mSlideView:Lcom/android/camera2/compat/theme/custom/mm/beauty/ZoomViewMM;

    invoke-virtual {p1}, Lcom/android/camera2/compat/theme/custom/mm/beauty/ZoomViewMM;->resetColor()V

    goto :goto_1

    :pswitch_9
    iget-object p1, p0, Lcom/android/camera2/compat/theme/custom/cv/FragmentManualPictureStyleLegacy;->mSlideView:Lcom/android/camera2/compat/theme/custom/mm/beauty/ZoomViewMM;

    invoke-virtual {p1}, Lcom/android/camera2/compat/theme/custom/mm/beauty/ZoomViewMM;->resetColor()V

    :goto_1
    iget-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/manually/FragmentManualPictureStyleNewCustom;->mToneTv:Landroid/view/View;

    iget v0, p0, Lcom/android/camera/fragment/BaseViewPagerFragment;->mDegree:I

    int-to-float v0, v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setRotation(F)V

    iget-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/manually/FragmentManualPictureStyleNewCustom;->mTempTv:Landroid/view/View;

    iget p0, p0, Lcom/android/camera/fragment/BaseViewPagerFragment;->mDegree:I

    int-to-float p0, p0

    invoke-virtual {p1, p0}, Landroid/view/View;->setRotation(F)V

    return-void

    :pswitch_data_0
    .packed-switch 0x31
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
    .end packed-switch
.end method

.method public onBackEvent(I)Z
    .locals 3

    const/4 v0, 0x3

    const/4 v1, 0x0

    if-ne p1, v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x2

    const/4 v2, 0x1

    if-eq p1, v0, :cond_1

    if-ne p1, v2, :cond_2

    :cond_1
    invoke-direct {p0}, Lcom/android/camera2/compat/theme/custom/mm/manually/FragmentManualPictureStyleNewCustom;->backToColorItem()Z

    move-result p0

    if-eqz p0, :cond_2

    return v2

    :cond_2
    return v1
.end method

.method public onBeautyItemChange(I)V
    .locals 2

    add-int/lit8 p1, p1, 0x1

    iget v0, p0, Lcom/android/camera2/compat/theme/custom/cv/FragmentManualPictureStyleLegacy;->mCurrentIndex:I

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iput p1, p0, Lcom/android/camera2/compat/theme/custom/cv/FragmentManualPictureStyleLegacy;->mCurrentIndex:I

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/cv/FragmentManualPictureStyleLegacy;->mStyleAdapter:Lcom/android/camera2/compat/theme/custom/mm/manually/adapter/PictureStyleAdapterMM;

    invoke-virtual {v0, p1}, Lcom/android/camera2/compat/theme/custom/mm/manually/adapter/PictureStyleAdapterMM;->setSelectedPosition(I)V

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/cv/FragmentManualPictureStyleLegacy;->mTotalList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/camera/data/data/c;

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/cv/FragmentManualPictureStyleLegacy;->mComponentRunningPictureStyle:Lcom/android/camera/data/data/b;

    iget v1, p0, Lcom/android/camera/fragment/BaseViewPagerFragment;->mCurrentMode:I

    iget-object p1, p1, Lcom/android/camera/data/data/c;->o:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Lcom/android/camera/data/data/b;->setComponentValue(ILjava/lang/String;)V

    iget-object p1, p0, Lcom/android/camera2/compat/theme/custom/cv/FragmentManualPictureStyleLegacy;->mSlideView:Lcom/android/camera2/compat/theme/custom/mm/beauty/ZoomViewMM;

    invoke-virtual {p1}, Lcom/android/camera2/compat/theme/custom/mm/beauty/ZoomViewMM;->resetColor()V

    invoke-virtual {p0}, Lcom/android/camera2/compat/theme/custom/mm/manually/FragmentManualPictureStyleNewCustom;->updateSlide()V

    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/cv/FragmentManualPictureStyleLegacy;->mStyleAdapter:Lcom/android/camera2/compat/theme/custom/mm/manually/adapter/PictureStyleAdapterMM;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    invoke-static {}, Lp7/o;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/camera/data/data/c;

    invoke-direct {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/manually/FragmentManualPictureStyleNewCustom;->onItemClick(Lcom/android/camera/data/data/c;)V

    return-void
.end method

.method public onDestroyView()V
    .locals 2

    invoke-super {p0}, Lcom/android/camera/fragment/BaseViewPagerFragment;->onDestroyView()V

    const/4 v0, 0x2

    const/4 v1, 0x6

    invoke-virtual {p0, v0, v1}, Lcom/android/camera2/compat/theme/custom/cv/FragmentManualPictureStyleLegacy;->dismiss(II)Z

    return-void
.end method

.method public onManuallyDataChanged(Ljava/lang/String;I)V
    .locals 2

    iput-object p1, p0, Lcom/android/camera2/compat/theme/custom/cv/FragmentManualPictureStyleLegacy;->mCurrentValue:Ljava/lang/String;

    invoke-static {}, Lj7/r1;->impl2()Lj7/r1;

    move-result-object p2

    if-nez p2, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/manually/FragmentManualPictureStyleNewCustom;->showBeautyTip(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/cv/FragmentManualPictureStyleLegacy;->mComponentData:Lcom/android/camera/data/data/b;

    iget v1, p0, Lcom/android/camera/fragment/BaseViewPagerFragment;->mCurrentMode:I

    invoke-virtual {v0, v1, p1}, Lcom/android/camera/data/data/b;->setComponentValue(ILjava/lang/String;)V

    iget-object p1, p0, Lcom/android/camera2/compat/theme/custom/cv/FragmentManualPictureStyleLegacy;->mRecyclerView:Lcom/android/camera2/compat/theme/custom/mm/beauty/MakeupSelectViewMM;

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/cv/FragmentManualPictureStyleLegacy;->mStyleAdapter:Lcom/android/camera2/compat/theme/custom/mm/manually/adapter/PictureStyleAdapterMM;

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/android/camera2/compat/theme/custom/cv/FragmentManualPictureStyleLegacy;->mCurrentIndex:I

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/android/camera2/compat/theme/custom/cv/FragmentManualPictureStyleLegacy;->mStyleAdapter:Lcom/android/camera2/compat/theme/custom/mm/manually/adapter/PictureStyleAdapterMM;

    iget v0, p0, Lcom/android/camera2/compat/theme/custom/cv/FragmentManualPictureStyleLegacy;->mCurrentIndex:I

    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/cv/FragmentManualPictureStyleLegacy;->mRecyclerView:Lcom/android/camera2/compat/theme/custom/mm/beauty/MakeupSelectViewMM;

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object p0

    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {p1, v0, p0}, Lcom/android/camera2/compat/theme/custom/mm/manually/adapter/PictureStyleAdapterMM;->notifyProcess(ILandroid/view/View;)V

    :cond_1
    invoke-interface {p2}, Lj7/r1;->Z0()V

    return-void
.end method

.method public onZoomItemSlideOn(IZI)V
    .locals 0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p0

    const/4 p1, 0x7

    const/high16 p2, 0x3f000000    # 0.5f

    invoke-static {p0, p1, p2}, Lcom/android/camera/g4;->r(Landroid/content/Context;IF)V

    if-eqz p3, :cond_0

    const/4 p0, 0x2

    if-ne p0, p3, :cond_1

    :cond_0
    invoke-static {}, Lca/e;->s()Lca/e;

    move-result-object p0

    invoke-virtual {p0}, Lca/e;->b()V

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

    invoke-super {p0, p1, p2}, Lcom/android/camera2/compat/theme/custom/cv/FragmentManualPictureStyleLegacy;->provideRotateItem(Ljava/util/List;I)V

    iget p1, p0, Lcom/android/camera2/compat/theme/custom/cv/FragmentManualPictureStyleLegacy;->mInitDegree:I

    sub-int/2addr p2, p1

    int-to-float p1, p2

    iget-object p2, p0, Lcom/android/camera2/compat/theme/custom/mm/manually/FragmentManualPictureStyleNewCustom;->mToneTv:Landroid/view/View;

    invoke-virtual {p2, p1}, Landroid/view/View;->setRotation(F)V

    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/manually/FragmentManualPictureStyleNewCustom;->mTempTv:Landroid/view/View;

    invoke-virtual {p0, p1}, Landroid/view/View;->setRotation(F)V

    return-void
.end method

.method public refreshPictureStyleView()Lcom/android/camera/data/data/b;
    .locals 6

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/cv/FragmentManualPictureStyleLegacy;->mComponentRunningPictureStyle:Lcom/android/camera/data/data/b;

    iget v1, p0, Lcom/android/camera/fragment/BaseViewPagerFragment;->mCurrentMode:I

    invoke-virtual {v0, v1}, Lcom/android/camera/data/data/b;->getComponentValue(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/manually/FragmentManualPictureStyleNewCustom;->mCurrentPictureStyleType:Ljava/lang/String;

    iget-object v1, p0, Lcom/android/camera2/compat/theme/custom/cv/FragmentManualPictureStyleLegacy;->mStyleAdapter:Lcom/android/camera2/compat/theme/custom/mm/manually/adapter/PictureStyleAdapterMM;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/android/camera2/compat/theme/custom/mm/manually/FragmentManualPictureStyleNewCustom;->mToneTv:Landroid/view/View;

    iget v2, p0, Lcom/android/camera/fragment/BaseViewPagerFragment;->mDegree:I

    int-to-float v2, v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setRotation(F)V

    iget-object v1, p0, Lcom/android/camera2/compat/theme/custom/mm/manually/FragmentManualPictureStyleNewCustom;->mTempTv:Landroid/view/View;

    iget v2, p0, Lcom/android/camera/fragment/BaseViewPagerFragment;->mDegree:I

    int-to-float v2, v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setRotation(F)V

    iget-object v1, p0, Lcom/android/camera2/compat/theme/custom/cv/FragmentManualPictureStyleLegacy;->mStyleAdapter:Lcom/android/camera2/compat/theme/custom/mm/manually/adapter/PictureStyleAdapterMM;

    iget v2, p0, Lcom/android/camera/fragment/BaseViewPagerFragment;->mDegree:I

    invoke-virtual {v1, v2}, Lcom/android/camera2/compat/theme/custom/mm/manually/adapter/PictureStyleAdapterMM;->setRotation(I)V

    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/cv/FragmentManualPictureStyleLegacy;->mStyleAdapter:Lcom/android/camera2/compat/theme/custom/mm/manually/adapter/PictureStyleAdapterMM;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result p0

    const/4 v1, 0x6

    const/4 v2, 0x5

    const/4 v3, 0x4

    const/4 v4, 0x3

    const/4 v5, 0x2

    packed-switch p0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const-string p0, "6"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    move p0, v1

    goto :goto_1

    :pswitch_1
    const-string p0, "5"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    move p0, v2

    goto :goto_1

    :pswitch_2
    const-string p0, "4"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    move p0, v4

    goto :goto_1

    :pswitch_3
    const-string p0, "3"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    move p0, v3

    goto :goto_1

    :pswitch_4
    const-string p0, "2"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    move p0, v5

    goto :goto_1

    :pswitch_5
    const-string p0, "1"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, -0x1

    :goto_1
    if-eq p0, v5, :cond_6

    if-eq p0, v4, :cond_5

    if-eq p0, v3, :cond_4

    if-eq p0, v2, :cond_3

    if-eq p0, v1, :cond_2

    invoke-static {}, Lr0/b;->g()Lu0/h1;

    move-result-object p0

    invoke-virtual {p0}, Lu0/h1;->f0()Lcom/android/camera2/compat/theme/custom/mm/data/ComponentManuallyTone;

    move-result-object p0

    return-object p0

    :cond_2
    invoke-static {}, Lr0/b;->g()Lu0/h1;

    move-result-object p0

    invoke-virtual {p0}, Lu0/h1;->g0()Lcom/android/camera2/compat/theme/custom/mm/data/ComponentManuallyVibrance;

    move-result-object p0

    return-object p0

    :cond_3
    invoke-static {}, Lr0/b;->g()Lu0/h1;

    move-result-object p0

    invoke-virtual {p0}, Lu0/h1;->e0()Lcom/android/camera2/compat/theme/custom/mm/data/ComponentManuallyTexture;

    move-result-object p0

    return-object p0

    :cond_4
    invoke-static {}, Lr0/b;->g()Lu0/h1;

    move-result-object p0

    invoke-virtual {p0}, Lu0/h1;->W()Lcom/android/camera2/compat/theme/custom/mm/data/ComponentManuallyColorSubTemperature;

    move-result-object p0

    return-object p0

    :cond_5
    invoke-static {}, Lr0/b;->g()Lu0/h1;

    move-result-object p0

    invoke-virtual {p0}, Lu0/h1;->X()Lcom/android/camera2/compat/theme/custom/mm/data/ComponentManuallyColorSubTune;

    move-result-object p0

    return-object p0

    :cond_6
    invoke-static {}, Lr0/b;->g()Lu0/h1;

    move-result-object p0

    invoke-virtual {p0}, Lu0/h1;->V()Lcom/android/camera2/compat/theme/custom/mm/data/ComponentManuallyColor;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x31
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public resetSlideTip()V
    .locals 2

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/cv/FragmentManualPictureStyleLegacy;->mHandler:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/cv/FragmentManualPictureStyleLegacy;->mBeautyTip:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/cv/FragmentManualPictureStyleLegacy;->mBeautyTip:Landroid/widget/TextView;

    const-string v0, ""

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public showBeautyTip(Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/cv/FragmentManualPictureStyleLegacy;->mHandler:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/cv/FragmentManualPictureStyleLegacy;->mBeautyTip:Landroid/widget/TextView;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/cv/FragmentManualPictureStyleLegacy;->mBeautyTip:Landroid/widget/TextView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/android/camera2/compat/theme/custom/mm/manually/FragmentManualPictureStyleNewCustom;->initSlideTipRotation()V

    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/cv/FragmentManualPictureStyleLegacy;->mHandler:Landroid/os/Handler;

    const-wide/16 v2, 0x3e8

    invoke-virtual {p0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    return-void
.end method

.method public updateSlide()V
    .locals 2

    invoke-virtual {p0}, Lcom/android/camera2/compat/theme/custom/mm/manually/FragmentManualPictureStyleNewCustom;->refreshPictureStyleView()Lcom/android/camera/data/data/b;

    move-result-object v0

    iput-object v0, p0, Lcom/android/camera2/compat/theme/custom/cv/FragmentManualPictureStyleLegacy;->mComponentData:Lcom/android/camera/data/data/b;

    invoke-virtual {v0}, Lcom/android/camera/data/data/b;->getDisplayTitleString()I

    move-result v0

    const v1, 0x7f120c64

    if-ne v0, v1, :cond_0

    invoke-direct {p0}, Lcom/android/camera2/compat/theme/custom/mm/manually/FragmentManualPictureStyleNewCustom;->initColorAdjustLayout()V

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/android/camera2/compat/theme/custom/mm/manually/FragmentManualPictureStyleNewCustom;->intSlideLayout()V

    :goto_0
    return-void
.end method
