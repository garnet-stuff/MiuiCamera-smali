.class public Lg6/u1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/camera2/a$o;


# static fields
.field public static final b:Ljava/lang/String; = "ScreenLightCallbackImpl"


# instance fields
.field public final a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Ld6/d5;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ld6/d5;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lg6/u1;->a:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public static synthetic c(ILd6/d5;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lg6/u1;->h(ILd6/d5;I)V

    return-void
.end method

.method public static synthetic d(ILd6/d5;ILj7/v0;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lg6/u1;->g(ILd6/d5;ILj7/v0;)V

    return-void
.end method

.method public static synthetic e(Ld6/d5;Lj7/v0;)V
    .locals 0

    invoke-static {p0, p1}, Lg6/u1;->i(Ld6/d5;Lj7/v0;)V

    return-void
.end method

.method public static synthetic f(Ld6/d5;)V
    .locals 0

    invoke-static {p0}, Lg6/u1;->j(Ld6/d5;)V

    return-void
.end method

.method public static synthetic g(ILd6/d5;ILj7/v0;)V
    .locals 0

    invoke-interface {p3, p0}, Lj7/v0;->Vd(I)V

    invoke-interface {p3}, Lj7/v0;->Ji()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-interface {p1}, Ld6/d5;->bj()Le6/m;

    move-result-object p0

    invoke-interface {p0}, Le6/m;->g2()Lcom/android/camera2/g3;

    move-result-object p0

    const/4 p3, 0x1

    invoke-virtual {p0, p3}, Lcom/android/camera2/g3;->l3(Z)V

    invoke-interface {p1}, Ld6/d5;->B0()Lcom/android/camera/Camera;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0, p2}, Lcom/android/camera/Camera;->co(I)V

    invoke-static {}, Lcom/android/camera/o6;->Z2()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {p3}, Lcom/android/camera/o6;->J4(Z)V

    :cond_0
    return-void
.end method

.method public static synthetic h(ILd6/d5;I)V
    .locals 2

    invoke-static {}, Lj7/v0;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lg6/r1;

    invoke-direct {v1, p0, p1, p2}, Lg6/r1;-><init>(ILd6/d5;I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public static synthetic i(Ld6/d5;Lj7/v0;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "stopScreenLight: protocol = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",module = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "ScreenLightCallbackImpl"

    invoke-static {v1, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-interface {p1}, Lj7/v0;->ye()V

    return-void
.end method

.method public static synthetic j(Ld6/d5;)V
    .locals 2

    invoke-interface {p0}, Ld6/d5;->B0()Lcom/android/camera/Camera;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/android/camera/Camera;->Nn()V

    invoke-static {}, Lcom/android/camera/o6;->Z2()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/android/camera/o6;->J4(Z)V

    :cond_0
    invoke-static {}, Lj7/v0;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lg6/q1;

    invoke-direct {v1, p0}, Lg6/q1;-><init>(Ld6/d5;)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method


# virtual methods
.method public a(II)V
    .locals 2

    iget-object p0, p0, Lg6/u1;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ld6/d5;

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-interface {p0}, Ld6/d5;->Ab()Le6/h;

    move-result-object v0

    invoke-interface {v0}, Le6/h;->isPaused()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    sget-object v0, Lcom/xiaomi/camera/rx/CameraSchedulers;->sMainThreadScheduler:Lio/reactivex/Scheduler;

    new-instance v1, Lg6/t1;

    invoke-direct {v1, p1, p0, p2}, Lg6/t1;-><init>(ILd6/d5;I)V

    invoke-static {v0, v1}, Lcom/xiaomi/camera/rx/CameraSchedulers;->scheduleDirect(Lio/reactivex/Scheduler;Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method public b()V
    .locals 2

    iget-object p0, p0, Lg6/u1;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ld6/d5;

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-interface {p0}, Ld6/d5;->bj()Le6/m;

    move-result-object v0

    invoke-interface {v0}, Le6/m;->g2()Lcom/android/camera2/g3;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/android/camera2/g3;->l3(Z)V

    sget-object v0, Lcom/xiaomi/camera/rx/CameraSchedulers;->sMainThreadScheduler:Lio/reactivex/Scheduler;

    new-instance v1, Lg6/s1;

    invoke-direct {v1, p0}, Lg6/s1;-><init>(Ld6/d5;)V

    invoke-static {v0, v1}, Lcom/xiaomi/camera/rx/CameraSchedulers;->scheduleDirect(Lio/reactivex/Scheduler;Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;

    return-void
.end method
