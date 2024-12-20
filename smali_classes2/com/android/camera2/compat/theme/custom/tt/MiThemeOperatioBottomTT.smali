.class public Lcom/android/camera2/compat/theme/custom/tt/MiThemeOperatioBottomTT;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/camera2/compat/theme/common/MiThemeOperationBottomInterface;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public adjustProgress(ILcom/android/camera/ui/CameraSnapView;Lcom/airbnb/lottie/LottieAnimationView;)V
    .locals 0

    return-void
.end method

.method public adjustProgressAndGetDrawable(ILcom/android/camera/ui/CameraSnapView;Landroid/view/View;)Landroid/graphics/drawable/Drawable;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public adjustSnapAndPreViewNext(ZLcom/android/camera/ui/CameraSnapView;Landroid/widget/ImageView;)V
    .locals 0

    return-void
.end method

.method public adjustThumbBg(Landroid/content/Context;Landroid/widget/ImageView;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public adjustThumbLoading(Landroid/content/Context;Landroid/widget/ProgressBar;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public varargs alignSnapLeftByDefault(Landroid/content/Context;[Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public varargs alignSnapRightByDefault(Landroid/content/Context;[Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public customModify()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public fitThumbnailLayout(Landroid/content/Context;Landroidx/cardview/widget/CardView;Z)V
    .locals 0

    return-void
.end method

.method public getAlignMargin(Landroid/content/Context;)I
    .locals 0

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const p1, 0x7f0701ae

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    return p0
.end method

.method public getAlphaFrom(Landroid/view/View;)F
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public getBeautyLensIcon(Ljava/lang/String;I)I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public getBottomRes(Landroid/content/Context;I)I
    .locals 0

    return p2
.end method

.method public getPickerResId(I)I
    .locals 0

    return p1
.end method

.method public getScaleRatioFrom(Landroid/view/View;)F
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public getScaleRatioTo(Landroid/view/View;)F
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public getScaleSize(F)F
    .locals 0

    return p1
.end method

.method public getTransFrom(Landroid/view/View;Z)F
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public getTransTo(Landroid/view/View;Z)F
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public getViewBackgroundColor(ZII)I
    .locals 0

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    move p2, p3

    :goto_0
    return p2
.end method

.method public getViewBackgroundIconRes(ZII)I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public handleIntoPattern(Lp8/q;Lp8/a;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public handleLongExposeCaptureCompleted(Lcom/android/camera/fragment/bottom/c;Lp8/a;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public handlePrepareRecording(Lcom/android/camera/fragment/bottom/c;Lp8/a;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public handleScaleDown(Lp8/a;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public handleStartRecording(Lcom/android/camera/fragment/bottom/c;Lp8/a;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public handleStopRecording(Lcom/android/camera/fragment/bottom/c;Lp8/a;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public handleSuspendShutterIntoPattern(Lp8/q;Lp8/s;)Z
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "supportSuspendShutter"
        type = 0x0
    .end annotation

    const/4 p0, 0x0

    return p0
.end method

.method public handleSuspendShutterScaleDown(Lp8/s;)Z
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "supportSuspendShutter"
        type = 0x0
    .end annotation

    const/4 p0, 0x0

    return p0
.end method

.method public handleThemeChanged(ZLp8/q;Lp8/a;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public varargs handleTouch([Landroid/view/View;)V
    .locals 0

    invoke-static {p1}, Li0/k;->v([Landroid/view/View;)V

    return-void
.end method

.method public isNeedBackground(I)Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public playPickersAnimation(Lcom/android/camera/fragment/bottom/action/d;)V
    .locals 0

    return-void
.end method

.method public setBeautyIconBg(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public setDualVideoCancelView(Landroid/content/Context;Landroid/widget/ImageView;)V
    .locals 0

    return-void
.end method

.method public setDualVideoConfirmIV(Landroid/content/Context;Landroid/widget/ImageView;)V
    .locals 0

    return-void
.end method

.method public setDualVideoRectBtn(Landroid/graphics/Rect;)V
    .locals 0

    return-void
.end method

.method public varargs setNullBackground([Landroid/widget/ImageView;)V
    .locals 0

    return-void
.end method

.method public setPickersAnimation(Lcom/airbnb/lottie/LottieAnimationView;)V
    .locals 0

    return-void
.end method

.method public setTextShadow(Landroid/widget/TextView;)V
    .locals 0

    return-void
.end method

.method public updateTipNightLayout(Landroid/view/View;Z)V
    .locals 0

    return-void
.end method
