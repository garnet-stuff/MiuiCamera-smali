.class public Lg8/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/Observer;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/Observer<",
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation


# static fields
.field public static final d:Ljava/lang/String; = "CountObserver"


# instance fields
.field public a:I

.field public b:I

.field public final c:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Ld6/j0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ld6/j0;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lg8/p;->c:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public static synthetic a(Lj7/t2;)V
    .locals 0

    invoke-static {p0}, Lg8/p;->r(Lj7/t2;)V

    return-void
.end method

.method public static synthetic b(Lj7/z2;)V
    .locals 0

    invoke-static {p0}, Lg8/p;->m(Lj7/z2;)V

    return-void
.end method

.method public static synthetic c(ILj7/o1;)V
    .locals 0

    invoke-static {p0, p1}, Lg8/p;->o(ILj7/o1;)V

    return-void
.end method

.method public static synthetic d(Lj7/z2;)V
    .locals 0

    invoke-static {p0}, Lg8/p;->l(Lj7/z2;)V

    return-void
.end method

.method public static synthetic e(ILj7/o1;)V
    .locals 0

    invoke-static {p0, p1}, Lg8/p;->t(ILj7/o1;)V

    return-void
.end method

.method public static synthetic f(Ld6/j0;Lj7/y2;)V
    .locals 0

    invoke-static {p0, p1}, Lg8/p;->q(Ld6/j0;Lj7/y2;)V

    return-void
.end method

.method public static synthetic g(ILj7/y2;)V
    .locals 0

    invoke-static {p0, p1}, Lg8/p;->s(ILj7/y2;)V

    return-void
.end method

.method public static synthetic h(ILj7/y2;)V
    .locals 0

    invoke-static {p0, p1}, Lg8/p;->n(ILj7/y2;)V

    return-void
.end method

.method public static synthetic i(Lj7/t2;)V
    .locals 0

    invoke-static {p0}, Lg8/p;->p(Lj7/t2;)V

    return-void
.end method

.method public static synthetic j(Lj7/z2;)V
    .locals 0

    invoke-static {p0}, Lg8/p;->k(Lj7/z2;)V

    return-void
.end method

.method public static synthetic k(Lj7/z2;)V
    .locals 1

    const/4 v0, 0x1

    invoke-interface {p0, v0}, Lj7/z2;->setRecordingTimeState(I)V

    return-void
.end method

.method public static synthetic l(Lj7/z2;)V
    .locals 1

    invoke-static {}, Le6/t;->g()Lj7/z2;

    move-result-object p0

    const/4 v0, 0x1

    invoke-interface {p0, v0}, Lj7/z2;->reInitAlert(Z)V

    return-void
.end method

.method public static synthetic m(Lj7/z2;)V
    .locals 0

    invoke-interface {p0}, Lj7/z2;->hideAlert()V

    return-void
.end method

.method public static synthetic n(ILj7/y2;)V
    .locals 0

    invoke-interface {p1, p0}, Lj7/y2;->Vc(I)V

    return-void
.end method

.method public static synthetic o(ILj7/o1;)V
    .locals 0

    invoke-interface {p1, p0}, Lj7/o1;->Bi(I)V

    return-void
.end method

.method public static synthetic p(Lj7/t2;)V
    .locals 1

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Lj7/t2;->m9(Z)V

    return-void
.end method

.method public static synthetic q(Ld6/j0;Lj7/y2;)V
    .locals 1

    invoke-virtual {p0}, Ld6/j0;->Y()I

    move-result p0

    invoke-static {p0}, Lg8/m0;->R0(I)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    const/4 v0, 0x0

    invoke-interface {p1, p0, v0, v0}, Lj7/y2;->Kb(ZZZ)V

    return-void
.end method

.method public static synthetic r(Lj7/t2;)V
    .locals 1

    const/4 v0, 0x1

    invoke-interface {p0, v0}, Lj7/t2;->m9(Z)V

    return-void
.end method

.method public static synthetic s(ILj7/y2;)V
    .locals 0

    invoke-interface {p1, p0}, Lj7/y2;->Vc(I)V

    return-void
.end method

.method public static synthetic t(ILj7/o1;)V
    .locals 0

    invoke-interface {p1, p0}, Lj7/o1;->Bi(I)V

    return-void
.end method


# virtual methods
.method public onComplete()V
    .locals 5

    iget-object v0, p0, Lg8/p;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld6/j0;

    invoke-static {}, Lj7/x2;->impl()Ljava/util/Optional;

    move-result-object v1

    new-instance v2, Lg8/c;

    invoke-direct {v2}, Lg8/c;-><init>()V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    if-eqz v0, :cond_3

    iget-object v1, v0, Ld6/j0;->c:Le6/h;

    invoke-interface {v1}, Le6/h;->S0()Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, v0, Ld6/j0;->q:Lcom/android/camera/Camera;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/android/camera/ActivityBase;->N0()Z

    move-result v1

    if-nez v1, :cond_3

    invoke-static {}, Lcom/android/camera/a3;->H6()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {}, Lj7/k2;->impl2()Lj7/k2;

    move-result-object v1

    invoke-virtual {v0}, Ld6/j0;->Y()I

    move-result v2

    invoke-static {v2}, Lcom/android/camera/timerburst/a;->o(I)Z

    move-result v2

    if-eqz v2, :cond_3

    iget v2, p0, Lg8/p;->b:I

    const/16 v3, 0x78

    if-eq v2, v3, :cond_3

    invoke-static {}, Lr0/b;->i()Lv0/d;

    move-result-object v2

    invoke-virtual {v2}, Lv0/d;->L()Lcom/android/camera/timerburst/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/camera/timerburst/a;->l()Z

    move-result v3

    if-nez v3, :cond_3

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Lcom/android/camera/timerburst/a;->v(ZZ)V

    invoke-virtual {v2}, Lcom/android/camera/timerburst/a;->u()V

    iget p0, p0, Lg8/p;->b:I

    const/16 v2, 0xa0

    if-eq p0, v2, :cond_0

    invoke-static {}, Lcom/android/camera/a3;->I6()Z

    move-result p0

    if-nez p0, :cond_1

    :cond_0
    invoke-interface {v1, v0}, Lj7/k2;->Ch(Ld6/d5;)V

    :cond_1
    invoke-static {}, Lj7/z2;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v1, Lg8/g;

    invoke-direct {v1}, Lg8/g;-><init>()V

    invoke-virtual {p0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-virtual {v0}, Ld6/j0;->Ul()V

    goto :goto_0

    :cond_2
    invoke-static {}, Lj7/z2;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Lg8/h;

    invoke-direct {v0}, Lg8/h;-><init>()V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    invoke-static {}, Lj7/x2;->impl()Ljava/util/Optional;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lj7/x2;

    invoke-interface {p0, p1}, Lj7/x2;->onError(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    const-string p1, "CountObserver"

    const-string v0, "onError - TimeBurstProtocol is null, returning."

    invoke-static {p1, v0, p0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public bridge synthetic onNext(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p0, p1}, Lg8/p;->u(Ljava/lang/Long;)V

    return-void
.end method

.method public onSubscribe(Lio/reactivex/disposables/Disposable;)V
    .locals 1

    invoke-static {}, Le6/t;->g()Lj7/z2;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lj7/z2;->isShow()Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Lcom/xiaomi/camera/rx/CameraSchedulers;->sMainThreadScheduler:Lio/reactivex/Scheduler;

    new-instance v0, Lg8/i;

    invoke-direct {v0, p0}, Lg8/i;-><init>(Lj7/z2;)V

    invoke-static {p1, v0}, Lcom/xiaomi/camera/rx/CameraSchedulers;->scheduleDirect(Lio/reactivex/Scheduler;Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;

    :cond_0
    invoke-static {}, Lj7/o1;->impl()Ljava/util/Optional;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/Optional;->isPresent()Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-static {}, Lj7/o1;->impl()Ljava/util/Optional;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lj7/o1;

    const/4 p1, 0x7

    invoke-interface {p0, p1}, Lj7/e1;->W7(I)V

    :cond_1
    return-void
.end method

.method public u(Ljava/lang/Long;)V
    .locals 6

    iget-object v0, p0, Lg8/p;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld6/j0;

    const-string v1, "CountObserver"

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const-string p0, "onNext - module is null, returning."

    new-array p1, v2, [Ljava/lang/Object;

    invoke-static {v1, p0, p1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Long;->intValue()I

    move-result p1

    invoke-static {}, Lj7/h;->impl2()Lj7/h;

    move-result-object v3

    iget v4, p0, Lg8/p;->a:I

    const/16 v5, 0xa0

    if-ne p1, v4, :cond_3

    invoke-static {}, Le6/t;->g()Lj7/z2;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v1

    new-instance v2, Lg8/j;

    invoke-direct {v2}, Lg8/j;-><init>()V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Ld6/j0;->l0(I)V

    invoke-static {}, Lj7/y2;->impl()Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_1

    iget p0, p0, Lg8/p;->b:I

    if-eq p0, v5, :cond_1

    invoke-static {}, Lr0/b;->i()Lv0/d;

    move-result-object p0

    invoke-virtual {p0}, Lv0/d;->L()Lcom/android/camera/timerburst/a;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/camera/timerburst/a;->l()Z

    move-result p0

    if-nez p0, :cond_1

    invoke-static {}, Lj7/y2;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Lg8/k;

    invoke-direct {v0, p1}, Lg8/k;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto :goto_0

    :cond_1
    invoke-static {}, Lj7/o1;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Lg8/l;

    invoke-direct {v0, p1}, Lg8/l;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :goto_0
    if-eqz v3, :cond_2

    invoke-interface {v3}, Lj7/h;->Qg()V

    :cond_2
    invoke-static {}, Lj7/t2;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, Lg8/m;

    invoke-direct {p1}, Lg8/m;-><init>()V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto/16 :goto_3

    :cond_3
    if-nez p1, :cond_6

    invoke-virtual {v0}, Ld6/j0;->B0()Lcom/android/camera/Camera;

    move-result-object p0

    invoke-static {p0}, Lcom/android/camera/r;->d(Landroid/content/Context;)Lcom/android/camera/r;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/camera/r;->f()V

    invoke-static {}, Lj7/y2;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, Lg8/n;

    invoke-direct {p1, v0}, Lg8/n;-><init>(Ld6/j0;)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, Lj7/o1;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, Lg8/o;

    invoke-direct {p1}, Lg8/o;-><init>()V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, Lj7/t2;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, Lg8/d;

    invoke-direct {p1}, Lg8/d;-><init>()V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget-object p0, v0, Ld6/j0;->b:Le6/m;

    invoke-interface {p0}, Le6/m;->T1()I

    move-result p0

    if-eqz p0, :cond_4

    invoke-virtual {v0}, Ld6/j0;->hm()Z

    move-result p0

    if-eqz p0, :cond_4

    iget-object p0, v0, Ld6/j0;->b:Le6/m;

    const/4 p1, 0x1

    invoke-interface {p0, p1}, Le6/m;->J1(Z)V

    const-string p0, "capture check in startCount: sat fallback"

    new-array p1, v2, [Ljava/lang/Object;

    invoke-static {v1, p0, p1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    iget-object p0, v0, Ld6/j0;->b:Le6/m;

    invoke-interface {p0, v2}, Le6/m;->J1(Z)V

    const/16 p0, 0x78

    invoke-virtual {v0, p0}, Ld6/j0;->km(I)V

    invoke-virtual {v0}, Ld6/j0;->Y()I

    move-result p0

    const/16 p1, 0xa7

    if-ne p0, p1, :cond_5

    invoke-static {}, Lr0/b;->g()Lu0/h1;

    move-result-object p0

    invoke-virtual {p0}, Lu0/h1;->Z()Lu0/l0;

    move-result-object p0

    invoke-virtual {p0, p1}, Lu0/l0;->r(I)Z

    move-result p0

    if-eqz p0, :cond_5

    if-eqz v3, :cond_5

    invoke-interface {v3}, Lj7/h;->o3()V

    :cond_5
    :goto_1
    if-eqz v3, :cond_9

    invoke-interface {v3}, Lj7/h;->vi()V

    goto :goto_3

    :cond_6
    invoke-static {}, Lj7/y2;->impl()Ljava/util/Optional;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Optional;->isPresent()Z

    move-result v1

    const/4 v2, 0x6

    if-eqz v1, :cond_8

    iget p0, p0, Lg8/p;->b:I

    if-eq p0, v5, :cond_8

    invoke-static {}, Lr0/b;->i()Lv0/d;

    move-result-object p0

    invoke-virtual {p0}, Lv0/d;->L()Lcom/android/camera/timerburst/a;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/camera/timerburst/a;->l()Z

    move-result p0

    if-nez p0, :cond_8

    const/4 p0, 0x2

    if-le p1, p0, :cond_7

    invoke-virtual {v0, v2}, Ld6/j0;->l0(I)V

    :cond_7
    invoke-static {}, Lj7/y2;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Lg8/e;

    invoke-direct {v0, p1}, Lg8/e;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto :goto_2

    :cond_8
    invoke-virtual {v0, v2}, Ld6/j0;->l0(I)V

    invoke-static {}, Lj7/o1;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Lg8/f;

    invoke-direct {v0, p1}, Lg8/f;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :goto_2
    if-eqz v3, :cond_9

    invoke-interface {v3}, Lj7/h;->Qg()V

    :cond_9
    :goto_3
    return-void
.end method

.method public v(I)V
    .locals 0

    iput p1, p0, Lg8/p;->a:I

    return-void
.end method

.method public w(I)V
    .locals 0

    iput p1, p0, Lg8/p;->b:I

    return-void
.end method
