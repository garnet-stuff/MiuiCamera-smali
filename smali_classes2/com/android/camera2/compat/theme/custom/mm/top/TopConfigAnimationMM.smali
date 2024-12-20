.class public Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigAnimationMM;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/camera2/compat/theme/custom/mm/top/ITopConfigAnimator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/android/camera2/compat/theme/custom/mm/top/ITopConfigAnimator<",
        "Lcom/android/camera2/compat/theme/custom/mm/top/TopBarItemAnimator;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getItemAnim(Landroid/view/View;)Lcom/android/camera2/compat/theme/custom/mm/top/TopBarItemAnimator;
    .locals 0

    .line 2
    new-instance p0, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarItemAnimator;

    invoke-direct {p0}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarItemAnimator;-><init>()V

    return-object p0
.end method

.method public bridge synthetic getItemAnim(Landroid/view/View;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigAnimationMM;->getItemAnim(Landroid/view/View;)Lcom/android/camera2/compat/theme/custom/mm/top/TopBarItemAnimator;

    move-result-object p0

    return-object p0
.end method
