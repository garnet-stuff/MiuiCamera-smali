.class public Lcom/android/camera/fragment/modeselector/FragmentModeSelector$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/CompletableObserver;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/camera/fragment/modeselector/FragmentModeSelector;->a1(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/view/View;

.field public final synthetic b:Lcom/android/camera/fragment/modeselector/FragmentModeSelector;


# direct methods
.method public constructor <init>(Lcom/android/camera/fragment/modeselector/FragmentModeSelector;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lcom/android/camera/fragment/modeselector/FragmentModeSelector$a;->b:Lcom/android/camera/fragment/modeselector/FragmentModeSelector;

    iput-object p2, p0, Lcom/android/camera/fragment/modeselector/FragmentModeSelector$a;->a:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete()V
    .locals 4

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "FragmentModeSelector"

    const-string v3, "onComplete"

    invoke-static {v2, v3, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/android/camera/fragment/modeselector/FragmentModeSelector$a;->a:Landroid/view/View;

    iget-object v3, p0, Lcom/android/camera/fragment/modeselector/FragmentModeSelector$a;->b:Lcom/android/camera/fragment/modeselector/FragmentModeSelector;

    iget-object v3, v3, Lcom/android/camera/fragment/modeselector/FragmentModeSelector;->h:Lcom/android/camera/ui/m;

    if-ne v1, v3, :cond_0

    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v3, -0x1

    if-ne v1, v3, :cond_1

    const-string v1, "mExternalModeTipLayout cancel by reset."

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v2, v1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/android/camera/fragment/modeselector/FragmentModeSelector$a;->b:Lcom/android/camera/fragment/modeselector/FragmentModeSelector;

    iget-object p0, p0, Lcom/android/camera/fragment/modeselector/FragmentModeSelector$a;->a:Landroid/view/View;

    const/4 v1, 0x1

    invoke-static {v0, p0, v1}, Lcom/android/camera/fragment/modeselector/FragmentModeSelector;->Wj(Lcom/android/camera/fragment/modeselector/FragmentModeSelector;Landroid/view/View;Z)V

    :cond_1
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1
    .param p1    # Ljava/lang/Throwable;
        .annotation build Lio/reactivex/annotations/NonNull;
        .end annotation
    .end param

    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    const-string p1, "FragmentModeSelector"

    const-string v0, "onError"

    invoke-static {p1, v0, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public onSubscribe(Lio/reactivex/disposables/Disposable;)V
    .locals 1
    .param p1    # Lio/reactivex/disposables/Disposable;
        .annotation build Lio/reactivex/annotations/NonNull;
        .end annotation
    .end param

    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    const-string p1, "FragmentModeSelector"

    const-string v0, "onSubscribe"

    invoke-static {p1, v0, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
