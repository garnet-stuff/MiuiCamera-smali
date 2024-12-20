.class public Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigLiteAnimation;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/camera2/compat/theme/custom/mm/top/ITopConfigAnimator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/android/camera2/compat/theme/custom/mm/top/ITopConfigAnimator<",
        "Lio/reactivex/Completable;",
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
.method public getItemAnim(Landroid/view/View;)Lio/reactivex/Completable;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public bridge synthetic getItemAnim(Landroid/view/View;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigLiteAnimation;->getItemAnim(Landroid/view/View;)Lio/reactivex/Completable;

    move-result-object p0

    return-object p0
.end method
