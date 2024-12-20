.class public Lu0/e0;
.super Lu0/g1;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lu0/h1;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lu0/g1;-><init>(Lx0/g1;)V

    iput-object p1, p0, Lcom/android/camera/data/data/b;->mParentDataItem:Lcom/android/camera/data/data/f;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/android/camera/data/data/b;->mItems:Ljava/util/List;

    return-void
.end method

.method public static synthetic t(Ljava/util/Optional;)V
    .locals 0

    invoke-static {p0}, Lu0/e0;->u(Ljava/util/Optional;)V

    return-void
.end method

.method public static synthetic u(Ljava/util/Optional;)V
    .locals 1

    invoke-virtual {p0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lj7/a0;

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Lj7/a0;->pj(Z)V

    return-void
.end method


# virtual methods
.method public setComponentValue(ILjava/lang/String;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lu0/g1;->setComponentValue(ILjava/lang/String;)V

    invoke-static {}, Lj7/a0;->impl()Ljava/util/Optional;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/Optional;->isPresent()Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/xiaomi/camera/rx/CameraSchedulers;->isOnMainThread()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lj7/a0;

    const/4 p1, 0x0

    invoke-interface {p0, p1}, Lj7/a0;->pj(Z)V

    goto :goto_0

    :cond_1
    sget-object p1, Lcom/xiaomi/camera/rx/CameraSchedulers;->sMainThreadScheduler:Lio/reactivex/Scheduler;

    new-instance p2, Lu0/d0;

    invoke-direct {p2, p0}, Lu0/d0;-><init>(Ljava/util/Optional;)V

    invoke-static {p1, p2}, Lcom/xiaomi/camera/rx/CameraSchedulers;->scheduleDirect(Lio/reactivex/Scheduler;Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;

    :goto_0
    return-void
.end method
