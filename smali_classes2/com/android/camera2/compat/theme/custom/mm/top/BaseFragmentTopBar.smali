.class public abstract Lcom/android/camera2/compat/theme/custom/mm/top/BaseFragmentTopBar;
.super Lcom/android/camera/fragment/BaseFragment;
.source "SourceFile"


# instance fields
.field private mTopConfigManager:Lcom/android/camera2/compat/theme/custom/mm/top/ITopConfigManager;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/android/camera/fragment/BaseFragment;-><init>()V

    new-instance v0, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigManager;

    invoke-direct {v0, p0}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigManager;-><init>(Lcom/android/camera2/compat/theme/custom/mm/top/BaseFragmentTopBar;)V

    iput-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/BaseFragmentTopBar;->mTopConfigManager:Lcom/android/camera2/compat/theme/custom/mm/top/ITopConfigManager;

    return-void
.end method


# virtual methods
.method public getFragmentTopConfig()Lcom/android/camera2/compat/theme/custom/mm/top/IFragmentTopBar;
    .locals 0

    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/BaseFragmentTopBar;->mTopConfigManager:Lcom/android/camera2/compat/theme/custom/mm/top/ITopConfigManager;

    invoke-interface {p0}, Lcom/android/camera2/compat/theme/custom/mm/top/ITopConfigManager;->getFragmentTopConfig()Lcom/android/camera2/compat/theme/custom/mm/top/IFragmentTopBar;

    move-result-object p0

    return-object p0
.end method

.method public getTopConfigAnimation()Lcom/android/camera2/compat/theme/custom/mm/top/ITopConfigAnimator;
    .locals 0

    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/BaseFragmentTopBar;->mTopConfigManager:Lcom/android/camera2/compat/theme/custom/mm/top/ITopConfigManager;

    invoke-interface {p0}, Lcom/android/camera2/compat/theme/custom/mm/top/ITopConfigManager;->getTopConfigAnimation()Lcom/android/camera2/compat/theme/custom/mm/top/ITopConfigAnimator;

    move-result-object p0

    return-object p0
.end method

.method public getTopConfigDataProcessing()Lcom/android/camera2/compat/theme/custom/mm/top/ITopConfigDataProcessing;
    .locals 0

    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/BaseFragmentTopBar;->mTopConfigManager:Lcom/android/camera2/compat/theme/custom/mm/top/ITopConfigManager;

    invoke-interface {p0}, Lcom/android/camera2/compat/theme/custom/mm/top/ITopConfigManager;->getTopConfigDataProcessing()Lcom/android/camera2/compat/theme/custom/mm/top/ITopConfigDataProcessing;

    move-result-object p0

    return-object p0
.end method
