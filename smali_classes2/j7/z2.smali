.class public interface abstract Lj7/z2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh7/a;
.implements Lj7/n1;
.implements Lj7/c;


# direct methods
.method public static impl()Ljava/util/Optional;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Optional<",
            "Lj7/z2;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lh7/d;->i()Lh7/d;

    move-result-object v0

    const-class v1, Lj7/z2;

    invoke-virtual {v0, v1}, Lh7/d;->d(Ljava/lang/Class;)Ljava/util/Optional;

    move-result-object v0

    return-object v0
.end method

.method public static impl2()Lj7/z2;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {}, Lh7/d;->i()Lh7/d;

    move-result-object v0

    const-class v1, Lj7/z2;

    invoke-virtual {v0, v1}, Lh7/d;->a(Ljava/lang/Class;)Lh7/a;

    move-result-object v0

    check-cast v0, Lj7/z2;

    return-object v0
.end method


# virtual methods
.method public abstract alert960FpsDirectOverheatHint(I)V
.end method

.method public abstract alertAiAudio(II)V
    .param p2    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param
.end method

.method public abstract alertAiAudioBGHint(II)V
    .param p2    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param
.end method

.method public abstract alertAiAudioMutexToastIfNeed(I)V
    .param p1    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param
.end method

.method public abstract alertAiAudioNewDescTip(Ljava/lang/String;II)V
    .param p3    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param
.end method

.method public abstract alertAiAudioNewDescTip(Ljava/lang/String;IIJ)V
    .param p3    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param
.end method

.method public abstract alertAiAudioSingleBGHint(II)V
    .param p2    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param
.end method

.method public abstract alertAiAudioSingleDescTip(Ljava/lang/String;II)V
    .param p3    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param
.end method

.method public abstract alertAiAudioSingleDescTip(Ljava/lang/String;IIJ)V
    .param p3    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param
.end method

.method public abstract alertAiDetectTipHint(IIJ)V
    .param p2    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param
.end method

.method public abstract alertAiDetectTipHint(ILjava/lang/String;J)V
.end method

.method public abstract alertAiEnhancedVideoHint(II)V
    .param p2    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param
.end method

.method public abstract alertAmbientLightTip(Z)V
.end method

.method public abstract alertAudioZoomIndicator(Z)V
.end method

.method public abstract alertAutoHibernationDescTip(Ljava/lang/String;IIJ)V
    .param p3    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param
.end method

.method public abstract alertCastVideoHint(II)V
    .param p2    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param
.end method

.method public abstract alertDualVideoHint(II)V
    .param p2    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param
.end method

.method public abstract alertESPFeatureTip(Z)V
.end method

.method public abstract alertFaceDetect(ZI)V
    .param p2    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param
.end method

.method public abstract alertFastmotionIndicator(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
.end method

.method public abstract alertFastmotionProValue(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V
.end method

.method public abstract alertFastmotionValue(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract alertFlash(ILjava/lang/String;Z)V
.end method

.method public abstract alertFlashFrontAdjustLayoutClear()V
.end method

.method public abstract alertFlashFrontAdjustLayoutIsShow()Z
.end method

.method public abstract alertFlashFrontAdjustSwitchLayout(ZZ)V
.end method

.method public abstract alertFocusViewDescTip(Ljava/lang/String;IIJ)V
    .param p3    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param
.end method

.method public abstract alertFriendDisplayDeviceNameTip(Ljava/lang/String;ILjava/lang/String;Z)V
.end method

.method public abstract alertHDR(IZZ)V
.end method

.method public abstract alertHandGestureHint(I)V
    .param p1    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param
.end method

.method public abstract alertLightingTip(I)V
.end method

.method public abstract alertLiveShotHint(II)V
    .param p2    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param
.end method

.method public abstract alertMacroModeHint(II)V
    .param p2    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param
.end method

.method public abstract alertMotionDetectionTip(I)V
.end method

.method public abstract alertMusicClose(Z)V
.end method

.method public abstract alertPanoramaApertureTipHint(ILjava/lang/String;J)V
.end method

.method public abstract alertParameterDescriptionTip(I)V
.end method

.method public abstract alertParameterResetTip(ZII)V
    .param p3    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param
.end method

.method public abstract alertProColourHint(II)V
    .param p2    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param
.end method

.method public abstract alertQVGASubtitleHint(II)V
    .param p2    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param
.end method

.method public abstract alertRecommendDescTip(Ljava/lang/String;II)V
    .param p3    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param
.end method

.method public abstract alertRecommendDescTip(Ljava/lang/String;IIJ)V
    .param p3    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param
.end method

.method public abstract alertRecommendDescTip(Ljava/lang/String;ILjava/lang/String;)V
.end method

.method public abstract alertRecommendDescTip(Ljava/lang/String;ILjava/lang/String;J)V
.end method

.method public abstract alertRecommendTipHint(ILjava/lang/String;J)V
.end method

.method public abstract alertSlideSwitchLayout(ZI)V
.end method

.method public abstract alertSlowMotionDisableRecordTip(I)V
.end method

.method public abstract alertSubtitleHint(II)V
    .param p2    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param
.end method

.method public abstract alertSuperNightSeTip(I)V
.end method

.method public abstract alertSwitchTip(Ljava/lang/String;II)V
    .param p3    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param
.end method

.method public abstract alertSwitchTip(Ljava/lang/String;IILjava/lang/String;J)V
.end method

.method public abstract alertSwitchTip(Ljava/lang/String;ILjava/lang/String;)V
.end method

.method public abstract alertTimerBurstHint(II)V
    .param p2    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param
.end method

.method public abstract alertTopBarOperationTip(Ljava/lang/String;II)V
    .param p1    # Ljava/lang/String;
        .annotation build Lcom/android/camera/fragment/top/FragmentTopAlert$b0;
        .end annotation
    .end param
    .param p3    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param
.end method

.method public abstract alertTopBarOperationTip(Ljava/lang/String;ILjava/lang/CharSequence;)V
    .param p1    # Ljava/lang/String;
        .annotation build Lcom/android/camera/fragment/top/FragmentTopAlert$b0;
        .end annotation
    .end param
.end method

.method public abstract alertTopHint(II)V
    .param p2    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param
.end method

.method public abstract alertTopHint(IIJ)V
    .param p2    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param
.end method

.method public abstract alertTopTip(ZII)V
    .param p2    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param
.end method

.method public abstract alertUltraPixelTip(I)V
.end method

.method public abstract alertUpdateValue(IILjava/lang/String;)V
    .param p2    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param
.end method

.method public abstract alertVideoLowBatteryHint(I)V
.end method

.method public abstract alertVideoOverheatHint(I)V
.end method

.method public abstract alertVideoUltraClear(II)V
    .param p2    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param
.end method

.method public abstract alertVideoUltraClear(ILjava/lang/String;)V
.end method

.method public abstract animTopBlackCover()V
.end method

.method public abstract canProvide()Z
.end method

.method public abstract checkLutTopAlert(I)V
.end method

.method public abstract clearAllTipsState()V
.end method

.method public abstract clearFastmotionValue()V
.end method

.method public abstract clearTopAlertView()V
.end method

.method public abstract clearVideoUltraClear()V
.end method

.method public abstract clearZoomAlertStatus()V
.end method

.method public abstract clearZoomAlertStatusWithoutAnim()V
.end method

.method public abstract collapseMenuIndicator()V
.end method

.method public varargs abstract disableMenuItem(Z[I)V
.end method

.method public varargs abstract enableMenuItem(Z[I)V
.end method

.method public abstract endTopExpendAnim()V
.end method

.method public abstract expandExtraView(Lcom/android/camera/data/data/b;Landroid/view/View;I)V
.end method

.method public abstract expandMenuIndicator()V
.end method

.method public abstract getComputeMode()I
.end method

.method public abstract getCurrentAiResId()I
.end method

.method public abstract getCurrentAiSceneLevel()I
.end method

.method public abstract getDeviceDegree()I
.end method

.method public abstract getMishotTopSurface()Landroid/graphics/SurfaceTexture;
.end method

.method public getTipsExtra(Ljava/lang/String;)Landroid/os/Bundle;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public abstract getTipsState(Ljava/lang/String;)Z
.end method

.method public abstract getVideoTag()Lcom/android/camera/ui/u2;
.end method

.method public abstract getVideoTagContent()Ljava/lang/String;
.end method

.method public abstract handleProVideoRecordingSimple(Z)V
.end method

.method public abstract hideAlert()V
.end method

.method public abstract hideConfigMenu(Z)V
.end method

.method public abstract hideExtraMenu()V
.end method

.method public abstract hideRecommendDescTip(Ljava/lang/String;)V
.end method

.method public abstract hideSwitchTip()V
.end method

.method public abstract isContainAlertLightingTip(I)Z
.end method

.method public varargs abstract isContainAlertRecommendTip([I)Z
    .param p1    # [I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param
.end method

.method public abstract isCurrentRecommendTipText(I)Z
    .param p1    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param
.end method

.method public abstract isExtraMenuShowing()Z
.end method

.method public abstract isHDRShowing()Z
.end method

.method public abstract isMenuIndicatorExpanding()Z
.end method

.method public abstract isShow()Z
.end method

.method public abstract isShowBacklightSelector()Z
.end method

.method public abstract isTopExpendAnimRunning()Z
.end method

.method public abstract isZoomTipShowing()Z
.end method

.method public abstract onBeautyModeClick(Landroid/view/View;)V
.end method

.method public abstract onCvClick(Landroid/view/View;)V
.end method

.method public abstract onEisProClick(Landroid/view/View;)V
.end method

.method public abstract onFlashClick(Landroid/view/View;)V
.end method

.method public abstract onHdrClick(Landroid/view/View;)V
.end method

.method public abstract onMacroClick(Landroid/view/View;)V
.end method

.method public abstract onMiLiveVideoQualityClick(Landroid/view/View;)V
.end method

.method public abstract onRawClick(Landroid/view/View;)V
.end method

.method public abstract onSlowMotionVideoFpsClick(Landroid/view/View;)V
.end method

.method public abstract onSlowMotionVideoQualityClick(Landroid/view/View;)V
.end method

.method public abstract onTimerClick(Landroid/view/View;)V
.end method

.method public abstract onTopAnimClick(Landroid/view/View;)V
.end method

.method public abstract onVideoFpsClick(Landroid/view/View;)V
.end method

.method public abstract onVideoQualityClick(Landroid/view/View;)V
.end method

.method public onclickCclock()V
    .locals 0

    return-void
.end method

.method public abstract reInitAlert(Z)V
.end method

.method public abstract recheckFlashFrontAdjust(Ljava/lang/String;)V
.end method

.method public abstract refreshExtraMenu()V
.end method

.method public abstract refreshHistogramStatsView()V
.end method

.method public abstract refreshTimerBurstText()V
.end method

.method public abstract removeExtraMenu(I)V
.end method

.method public abstract resetSlideSwitchIndex()V
.end method

.method public abstract resetTipsWidth()V
.end method

.method public abstract reverseExpandTopBar(Z)Z
.end method

.method public abstract setAiSceneImageLevel(I)V
.end method

.method public abstract setAlertAnim(Z)V
.end method

.method public abstract setCalculateTime(I)V
.end method

.method public abstract setConfigMenuResetWhenRestartmode()V
.end method

.method public abstract setMenuIndicatorState(I)V
.end method

.method public abstract setMenuIndicatorVisibility(I)V
.end method

.method public abstract setMishotLeftTipsVisibility(Z)V
.end method

.method public abstract setMishotTopRightVisibility(Z)V
.end method

.method public abstract setRecordingTimeState(I)V
.end method

.method public abstract setRecordingTimeState(IZ)V
.end method

.method public abstract setShow(Z)V
.end method

.method public setTipsExtra(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public abstract setTipsState(Ljava/lang/String;Z)V
.end method

.method public abstract setVolumeValue([F)V
.end method

.method public abstract showConfigMenu()V
.end method

.method public abstract showExtraMenu()V
.end method

.method public abstract showOrHideFirstUseBubble()V
.end method

.method public abstract startLiveShotAnimation()V
.end method

.method public abstract updateAudioMapUI()V
.end method

.method public varargs abstract updateConfigItem([I)V
.end method

.method public abstract updateEndGravityTip(Z)V
.end method

.method public abstract updateFastmotionProRecordingTime(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract updateHistogramStatsData([I)V
.end method

.method public abstract updateHistogramUI()V
.end method

.method public abstract updateProVideoRecordingSimpleView(Z)V
.end method

.method public abstract updateRecordingTime(Ljava/lang/String;)V
.end method

.method public abstract updateRecordingTimeStyle(Z)V
.end method

.method public abstract updateTopAlertLayout()V
.end method
