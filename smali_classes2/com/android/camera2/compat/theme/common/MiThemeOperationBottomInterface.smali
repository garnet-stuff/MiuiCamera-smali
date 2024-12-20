.class public interface abstract Lcom/android/camera2/compat/theme/common/MiThemeOperationBottomInterface;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public addCustomInputDevices(Landroid/util/SparseArray;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray<",
            "Lu5/a;",
            ">;)Z"
        }
    .end annotation

    const/4 p0, 0x0

    return p0
.end method

.method public adjustCompareLayout(Landroid/content/Context;Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public adjustMiLiveTintColor(Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/content/Context;)V
    .locals 0

    return-void
.end method

.method public abstract adjustProgress(ILcom/android/camera/ui/CameraSnapView;Lcom/airbnb/lottie/LottieAnimationView;)V
.end method

.method public abstract adjustProgressAndGetDrawable(ILcom/android/camera/ui/CameraSnapView;Landroid/view/View;)Landroid/graphics/drawable/Drawable;
.end method

.method public abstract adjustSnapAndPreViewNext(ZLcom/android/camera/ui/CameraSnapView;Landroid/widget/ImageView;)V
.end method

.method public abstract adjustThumbBg(Landroid/content/Context;Landroid/widget/ImageView;)Z
.end method

.method public abstract adjustThumbLoading(Landroid/content/Context;Landroid/widget/ProgressBar;)Z
.end method

.method public varargs alignSnapBottomByIntent(Landroid/content/Context;I[Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public varargs abstract alignSnapLeftByDefault(Landroid/content/Context;[Landroid/view/View;)V
.end method

.method public varargs abstract alignSnapRightByDefault(Landroid/content/Context;[Landroid/view/View;)V
.end method

.method public varargs alignSnapTopByIntent(Landroid/content/Context;I[Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public abstract customModify()Z
.end method

.method public abstract fitThumbnailLayout(Landroid/content/Context;Landroidx/cardview/widget/CardView;Z)V
.end method

.method public abstract getAlignMargin(Landroid/content/Context;)I
.end method

.method public abstract getAlphaFrom(Landroid/view/View;)F
.end method

.method public getAnimationInterpolator()Landroid/view/animation/Interpolator;
    .locals 0

    new-instance p0, Lmp/l;

    invoke-direct {p0}, Lmp/l;-><init>()V

    return-object p0
.end method

.method public abstract getBeautyLensIcon(Ljava/lang/String;I)I
.end method

.method public abstract getBottomRes(Landroid/content/Context;I)I
.end method

.method public getCineBottomMarginGap()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public getCineConfigItems()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lh5/v2;",
            ">;"
        }
    .end annotation

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public getHorizontalMargin(Landroid/content/Context;)I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public getHorizontalMargin(Landroid/content/Context;Z)I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public getLeftMargin(Landroid/content/Context;)I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public abstract getPickerResId(I)I
    .annotation build Landroidx/annotation/DrawableRes;
    .end annotation
.end method

.method public abstract getScaleRatioFrom(Landroid/view/View;)F
.end method

.method public abstract getScaleRatioTo(Landroid/view/View;)F
.end method

.method public abstract getScaleSize(F)F
.end method

.method public getSnapLeftDefaultMarginStart(Landroid/content/Context;I)I
    .locals 0

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const p1, 0x7f0701ae

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    return p0
.end method

.method public getStreetActiveBottomFragment()I
    .locals 0

    const/4 p0, 0x2

    return p0
.end method

.method public getStreetBottomDelegate()I
    .locals 0

    const/16 p0, 0x2b

    return p0
.end method

.method public abstract getTransFrom(Landroid/view/View;Z)F
.end method

.method public abstract getTransTo(Landroid/view/View;Z)F
.end method

.method public getVideoGuideViewHolder(Landroid/view/View;)Lcom/android/camera/fragment/clone/VideoViewHolder;
    .locals 0

    new-instance p0, Lcom/android/camera/fragment/clone/VideoViewHolder;

    invoke-direct {p0, p1}, Lcom/android/camera/fragment/clone/VideoViewHolder;-><init>(Landroid/view/View;)V

    return-object p0
.end method

.method public getVideoGuideViewLayout()I
    .locals 0

    const p0, 0x7f0e0086

    return p0
.end method

.method public getVideoSwitcherDefaultMarginEnd(Landroid/content/Context;I)I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public abstract getViewBackgroundColor(ZII)I
.end method

.method public abstract getViewBackgroundIconRes(ZII)I
.end method

.method public abstract handleIntoPattern(Lp8/q;Lp8/a;)Z
.end method

.method public abstract handleLongExposeCaptureCompleted(Lcom/android/camera/fragment/bottom/c;Lp8/a;)Z
.end method

.method public abstract handlePrepareRecording(Lcom/android/camera/fragment/bottom/c;Lp8/a;)Z
.end method

.method public abstract handleScaleDown(Lp8/a;)Z
.end method

.method public abstract handleStartRecording(Lcom/android/camera/fragment/bottom/c;Lp8/a;)Z
.end method

.method public abstract handleStopRecording(Lcom/android/camera/fragment/bottom/c;Lp8/a;)Z
.end method

.method public abstract handleSuspendShutterIntoPattern(Lp8/q;Lp8/s;)Z
.end method

.method public abstract handleSuspendShutterScaleDown(Lp8/s;)Z
.end method

.method public abstract handleThemeChanged(ZLp8/q;Lp8/a;)Z
.end method

.method public varargs abstract handleTouch([Landroid/view/View;)V
.end method

.method public isMMVersion()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public abstract isNeedBackground(I)Z
    .param p1    # I
        .annotation build Lcom/android/camera/fragment/bottom/action/d$a;
        .end annotation
    .end param
.end method

.method public moveDownCamPicker4Mimoji()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public abstract playPickersAnimation(Lcom/android/camera/fragment/bottom/action/d;)V
.end method

.method public abstract setBeautyIconBg(Landroid/view/View;)V
.end method

.method public abstract setDualVideoCancelView(Landroid/content/Context;Landroid/widget/ImageView;)V
.end method

.method public abstract setDualVideoConfirmIV(Landroid/content/Context;Landroid/widget/ImageView;)V
.end method

.method public abstract setDualVideoRectBtn(Landroid/graphics/Rect;)V
.end method

.method public setExitViewColor(Landroid/widget/ImageView;)V
    .locals 0

    return-void
.end method

.method public setExitViewRecourseAndColor(Landroid/content/Context;Landroid/widget/ImageView;)V
    .locals 0

    return-void
.end method

.method public setMoreModePopUpIconColor(Landroid/widget/ImageView;)V
    .locals 0

    return-void
.end method

.method public setMoreModePopUpTextColor(Landroid/widget/TextView;)V
    .locals 0

    return-void
.end method

.method public varargs abstract setNullBackground([Landroid/widget/ImageView;)V
.end method

.method public setPausePlaySwitchTarget(Ljava/lang/Boolean;Lcom/airbnb/lottie/LottieAnimationView;)V
    .locals 0

    return-void
.end method

.method public abstract setPickersAnimation(Lcom/airbnb/lottie/LottieAnimationView;)V
.end method

.method public setPickersRecordReverseColor(Lcom/airbnb/lottie/LottieAnimationView;)V
    .locals 0

    return-void
.end method

.method public setPickersSwitchCameraColor(Lcom/airbnb/lottie/LottieAnimationView;)V
    .locals 0

    return-void
.end method

.method public abstract setTextShadow(Landroid/widget/TextView;)V
.end method

.method public abstract updateTipNightLayout(Landroid/view/View;Z)V
.end method
