.class public Lg6/x0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg6/x0$b;,
        Lg6/x0$a;,
        Lg6/x0$c;
    }
.end annotation


# static fields
.field public static final k:Ljava/lang/String; = "MultiCaptureManager"

.field public static final l:I = 0x1e

.field public static final m:I = 0x32


# instance fields
.field public a:I

.field public b:I

.field public c:Z

.field public d:Z

.field public e:Ljava/lang/Boolean;

.field public f:Z

.field public g:Lio/reactivex/ObservableEmitter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/ObservableEmitter<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Ld6/p2;",
            ">;"
        }
    .end annotation
.end field

.field public i:Lg6/x0$c;

.field public j:Lio/reactivex/disposables/Disposable;


# direct methods
.method public constructor <init>(Ld6/p2;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lg6/x0;->a:I

    const/4 v0, 0x0

    iput v0, p0, Lg6/x0;->b:I

    iput-boolean v0, p0, Lg6/x0;->d:Z

    iput-boolean v0, p0, Lg6/x0;->f:Z

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lg6/x0;->h:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public static synthetic A(Ljava/lang/Integer;Lj7/g2;)V
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    const/4 v0, 0x1

    invoke-interface {p1, p0, v0}, Lj7/g2;->L9(IZ)V

    return-void
.end method

.method public static synthetic B(Ljava/lang/Integer;)Ljava/lang/Integer;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-static {}, Lj7/q2;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lg6/j0;

    invoke-direct {v1, p0}, Lg6/j0;-><init>(Ljava/lang/Integer;)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, Lub/c;->r2()Lub/c;

    move-result-object v0

    invoke-virtual {v0}, Lub/c;->w7()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lj7/g2;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lg6/k0;

    invoke-direct {v1, p0}, Lg6/k0;-><init>(Ljava/lang/Integer;)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_0
    return-object p0
.end method

.method public static synthetic C(Lj7/a0;)V
    .locals 2

    const/4 v0, 0x6

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    const-string v1, "d"

    invoke-interface {p0, v1, v0}, Lj7/a0;->G6(Ljava/lang/String;[I)V

    return-void

    :array_0
    .array-data 4
        0xc1
        0xc2
        0xc4
        0xef
        0xc9
        0xce
    .end array-data
.end method

.method public static synthetic D(Lj7/o1;)V
    .locals 1

    const/4 v0, 0x1

    invoke-interface {p0, v0}, Lj7/e1;->ib(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Lj7/e1;->X6()V

    :cond_0
    return-void
.end method

.method public static synthetic E(Lj7/o1;)V
    .locals 1

    const/4 v0, 0x1

    invoke-interface {p0, v0}, Lj7/e1;->J0(Z)V

    return-void
.end method

.method public static synthetic F()V
    .locals 3

    invoke-static {}, Lj7/o1;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lg6/m0;

    invoke-direct {v1}, Lg6/m0;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "MultiCaptureManager"

    const-string v2, "force hidden trace focus view when burst capture"

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic G(Lj7/q2;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-interface {p0, v0, v1}, Lj7/q2;->g4(ZZ)V

    return-void
.end method

.method public static synthetic H(Lj7/a0;)V
    .locals 1

    const-string v0, "d"

    invoke-interface {p0, v0}, Lj7/a0;->Lh(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic I(Lj7/o1;)V
    .locals 2

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Lj7/e1;->J0(Z)V

    const-string p0, "reShow trace focus view stopMultiSnap"

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "MultiCaptureManager"

    invoke-static {v1, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic J()V
    .locals 2

    invoke-static {}, Lj7/o1;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lg6/h0;

    invoke-direct {v1}, Lg6/h0;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public static synthetic a(Ljava/lang/Integer;Lj7/g2;)V
    .locals 0

    invoke-static {p0, p1}, Lg6/x0;->A(Ljava/lang/Integer;Lj7/g2;)V

    return-void
.end method

.method public static synthetic b(Lj7/o1;)V
    .locals 0

    invoke-static {p0}, Lg6/x0;->E(Lj7/o1;)V

    return-void
.end method

.method public static synthetic c(Ljava/lang/Integer;)Ljava/lang/Integer;
    .locals 0

    invoke-static {p0}, Lg6/x0;->B(Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0}, Lg6/x0;->w(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic e(Lj7/o1;)V
    .locals 0

    invoke-static {p0}, Lg6/x0;->D(Lj7/o1;)V

    return-void
.end method

.method public static synthetic f(Lg6/x0;Lio/reactivex/ObservableEmitter;)V
    .locals 0

    invoke-direct {p0, p1}, Lg6/x0;->y(Lio/reactivex/ObservableEmitter;)V

    return-void
.end method

.method public static synthetic g()V
    .locals 0

    invoke-static {}, Lg6/x0;->F()V

    return-void
.end method

.method public static synthetic h(Ljava/lang/Integer;Lj7/q2;)V
    .locals 0

    invoke-static {p0, p1}, Lg6/x0;->z(Ljava/lang/Integer;Lj7/q2;)V

    return-void
.end method

.method public static synthetic i(Lj7/q2;)V
    .locals 0

    invoke-static {p0}, Lg6/x0;->G(Lj7/q2;)V

    return-void
.end method

.method public static synthetic j(Lj7/a0;)V
    .locals 0

    invoke-static {p0}, Lg6/x0;->C(Lj7/a0;)V

    return-void
.end method

.method public static synthetic k(Lj7/o1;)V
    .locals 0

    invoke-static {p0}, Lg6/x0;->I(Lj7/o1;)V

    return-void
.end method

.method public static synthetic l(Lg6/x0;)V
    .locals 0

    invoke-direct {p0}, Lg6/x0;->x()V

    return-void
.end method

.method public static synthetic m()V
    .locals 0

    invoke-static {}, Lg6/x0;->J()V

    return-void
.end method

.method public static synthetic n(Lj7/a0;)V
    .locals 0

    invoke-static {p0}, Lg6/x0;->H(Lj7/a0;)V

    return-void
.end method

.method public static bridge synthetic o(Lg6/x0;)Lio/reactivex/ObservableEmitter;
    .locals 0

    iget-object p0, p0, Lg6/x0;->g:Lio/reactivex/ObservableEmitter;

    return-object p0
.end method

.method public static bridge synthetic p(Lg6/x0;)Ljava/lang/ref/WeakReference;
    .locals 0

    iget-object p0, p0, Lg6/x0;->h:Ljava/lang/ref/WeakReference;

    return-object p0
.end method

.method public static bridge synthetic q(Lg6/x0;)Z
    .locals 0

    iget-boolean p0, p0, Lg6/x0;->f:Z

    return p0
.end method

.method public static bridge synthetic r(Lg6/x0;Lio/reactivex/disposables/Disposable;)V
    .locals 0

    iput-object p1, p0, Lg6/x0;->j:Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method public static synthetic w(Ljava/lang/Throwable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-static {}, Lcom/android/camera/a3;->J6()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {}, Lj7/o1;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Lg6/v0;

    invoke-direct {v0}, Lg6/v0;-><init>()V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_0
    return-void
.end method

.method private synthetic x()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Lg6/x0;->h:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld6/p2;

    if-eqz v0, :cond_0

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Ld6/p2;->l0(I)V

    :cond_0
    invoke-virtual {p0}, Lg6/x0;->O()V

    return-void
.end method

.method private synthetic y(Lio/reactivex/ObservableEmitter;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-interface {p1}, Lio/reactivex/ObservableEmitter;->serialize()Lio/reactivex/ObservableEmitter;

    move-result-object p1

    iput-object p1, p0, Lg6/x0;->g:Lio/reactivex/ObservableEmitter;

    return-void
.end method

.method public static synthetic z(Ljava/lang/Integer;Lj7/q2;)V
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-interface {p1, v0, v1}, Lj7/q2;->g4(ZZ)V

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-interface {p1, p0}, Lj7/q2;->A2(I)V

    return-void
.end method


# virtual methods
.method public final K()Lio/reactivex/disposables/Disposable;
    .locals 3

    new-instance v0, Lg6/o0;

    invoke-direct {v0, p0}, Lg6/o0;-><init>(Lg6/x0;)V

    invoke-static {v0}, Lio/reactivex/Observable;->create(Lio/reactivex/ObservableOnSubscribe;)Lio/reactivex/Observable;

    move-result-object v0

    sget-object v1, Lcom/xiaomi/camera/rx/CameraSchedulers;->sMainThreadScheduler:Lio/reactivex/Scheduler;

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v0

    new-instance v2, Lg6/p0;

    invoke-direct {v2}, Lg6/p0;-><init>()V

    invoke-virtual {v0, v2}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v0

    new-instance v2, Lg6/q0;

    invoke-direct {v2}, Lg6/q0;-><init>()V

    invoke-virtual {v0, v2}, Lio/reactivex/Observable;->doOnError(Lio/reactivex/functions/Consumer;)Lio/reactivex/Observable;

    move-result-object v0

    new-instance v2, Lg6/r0;

    invoke-direct {v2, p0}, Lg6/r0;-><init>(Lg6/x0;)V

    invoke-virtual {v0, v2}, Lio/reactivex/Observable;->doFinally(Lio/reactivex/functions/Action;)Lio/reactivex/Observable;

    move-result-object p0

    invoke-virtual {p0, v1}, Lio/reactivex/Observable;->unsubscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object p0

    invoke-virtual {p0}, Lio/reactivex/Observable;->subscribe()Lio/reactivex/disposables/Disposable;

    move-result-object p0

    return-object p0
.end method

.method public L()Z
    .locals 5

    iget-object v0, p0, Lg6/x0;->h:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld6/p2;

    if-eqz v0, :cond_4

    invoke-virtual {p0, v0}, Lg6/x0;->s(Ld6/p2;)Z

    move-result v1

    if-nez v1, :cond_0

    goto/16 :goto_1

    :cond_0
    invoke-static {}, Lj7/a0;->impl()Ljava/util/Optional;

    move-result-object v1

    new-instance v2, Lg6/l0;

    invoke-direct {v2}, Lg6/l0;-><init>()V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-virtual {p0}, Lg6/x0;->N()V

    invoke-virtual {p0}, Lg6/x0;->K()Lio/reactivex/disposables/Disposable;

    invoke-virtual {v0}, Ld6/j0;->bj()Le6/m;

    move-result-object v1

    invoke-interface {v1}, Le6/m;->Y1()Lcom/android/camera2/a;

    move-result-object v1

    invoke-static {}, Lub/c;->r2()Lub/c;

    move-result-object v2

    invoke-virtual {v2}, Lub/c;->O6()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v0}, Ld6/j0;->bj()Le6/m;

    move-result-object v2

    invoke-interface {v2}, Le6/m;->g2()Lcom/android/camera2/g3;

    move-result-object v2

    const/16 v3, 0x11

    invoke-virtual {v2, v3}, Lcom/android/camera2/g3;->Q5(I)V

    iget v2, p0, Lg6/x0;->a:I

    invoke-virtual {v0}, Ld6/p2;->qo()Z

    move-result v3

    new-instance v4, Lg6/x0$b;

    invoke-direct {v4, p0, v0}, Lg6/x0$b;-><init>(Lg6/x0;Ld6/p2;)V

    invoke-virtual {v0}, Ld6/j0;->B0()Lcom/android/camera/Camera;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/camera/Camera;->S0()La8/i;

    move-result-object p0

    invoke-virtual {v1, v2, v3, v4, p0}, Lcom/android/camera2/a;->g(IZLcom/android/camera2/a$m;Lhd/p;)V

    goto/16 :goto_0

    :cond_1
    invoke-static {}, Lub/c;->r2()Lub/c;

    move-result-object v2

    invoke-virtual {v2}, Lub/c;->P6()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v0}, Ld6/j0;->bj()Le6/m;

    move-result-object v2

    invoke-interface {v2}, Le6/m;->g2()Lcom/android/camera2/g3;

    move-result-object v2

    const/16 v3, 0x67

    invoke-virtual {v2, v3}, Lcom/android/camera2/g3;->Q5(I)V

    iget v2, p0, Lg6/x0;->a:I

    invoke-virtual {v0}, Ld6/p2;->qo()Z

    move-result v3

    new-instance v4, Lg6/x0$b;

    invoke-direct {v4, p0, v0}, Lg6/x0$b;-><init>(Lg6/x0;Ld6/p2;)V

    invoke-virtual {v0}, Ld6/j0;->B0()Lcom/android/camera/Camera;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/camera/Camera;->S0()La8/i;

    move-result-object p0

    invoke-virtual {v1, v2, v3, v4, p0}, Lcom/android/camera2/a;->g(IZLcom/android/camera2/a$m;Lhd/p;)V

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Ld6/p2;->Wk()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {v0}, Ld6/j0;->bj()Le6/m;

    move-result-object v2

    invoke-interface {v2}, Le6/m;->g2()Lcom/android/camera2/g3;

    move-result-object v2

    const/16 v3, 0x9

    invoke-virtual {v2, v3}, Lcom/android/camera2/g3;->Q5(I)V

    iget v2, p0, Lg6/x0;->a:I

    new-instance v3, Lg6/x0$b;

    invoke-direct {v3, p0, v0}, Lg6/x0$b;-><init>(Lg6/x0;Ld6/p2;)V

    invoke-virtual {v0}, Ld6/j0;->B0()Lcom/android/camera/Camera;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/camera/Camera;->S0()La8/i;

    move-result-object p0

    invoke-virtual {v1, v2, v3, p0}, Lcom/android/camera2/a;->f(ILcom/android/camera2/a$m;Lhd/p;)V

    goto :goto_0

    :cond_3
    invoke-virtual {v0}, Ld6/j0;->bj()Le6/m;

    move-result-object v2

    invoke-interface {v2}, Le6/m;->g2()Lcom/android/camera2/g3;

    move-result-object v2

    const/4 v3, 0x3

    invoke-virtual {v2, v3}, Lcom/android/camera2/g3;->Q5(I)V

    iget v2, p0, Lg6/x0;->a:I

    new-instance v3, Lg6/x0$a;

    invoke-static {}, Lcom/android/camera/b4;->l()Lcom/android/camera/b4;

    move-result-object v4

    invoke-virtual {v4}, Lcom/android/camera/b4;->h()Landroid/location/Location;

    move-result-object v4

    invoke-direct {v3, p0, v4}, Lg6/x0$a;-><init>(Lg6/x0;Landroid/location/Location;)V

    invoke-virtual {v0}, Ld6/j0;->B0()Lcom/android/camera/Camera;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/camera/Camera;->S0()La8/i;

    move-result-object p0

    invoke-virtual {v1, v2, v3, p0}, Lcom/android/camera2/a;->f(ILcom/android/camera2/a$m;Lhd/p;)V

    :goto_0
    const/4 p0, 0x1

    return p0

    :cond_4
    :goto_1
    const/4 p0, 0x0

    return p0
.end method

.method public M()V
    .locals 4

    iget-boolean v0, p0, Lg6/x0;->c:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lg6/x0;->c:Z

    invoke-virtual {p0}, Lg6/x0;->P()V

    :cond_0
    iget-boolean v0, p0, Lg6/x0;->d:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lg6/x0;->v()Lg6/x0$c;

    move-result-object v0

    const/16 v1, 0x31

    const-wide/16 v2, 0x7d0

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :cond_1
    iget-object v0, p0, Lg6/x0;->e:Ljava/lang/Boolean;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lg6/x0;->P()V

    :cond_2
    const/4 v0, 0x0

    iput-object v0, p0, Lg6/x0;->e:Ljava/lang/Boolean;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lg6/x0;->f:Z

    return-void
.end method

.method public final N()V
    .locals 7

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "MultiCaptureManager"

    const-string v3, "prepareMultiCapture"

    invoke-static {v2, v3, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lg6/x0;->h:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld6/p2;

    invoke-virtual {v1}, Ld6/j0;->bj()Le6/m;

    move-result-object v3

    invoke-interface {v3}, Le6/m;->A1()Lp6/s;

    move-result-object v3

    invoke-virtual {v3}, Lp6/s;->O0()V

    const/4 v3, 0x1

    iput-boolean v3, p0, Lg6/x0;->d:Z

    iput-boolean v0, p0, Lg6/x0;->f:Z

    invoke-virtual {v1}, Ld6/j0;->bj()Le6/m;

    move-result-object v3

    invoke-interface {v3}, Le6/m;->Y1()Lcom/android/camera2/a;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v1}, Ld6/j0;->bj()Le6/m;

    move-result-object v3

    invoke-interface {v3}, Le6/m;->g2()Lcom/android/camera2/g3;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcom/android/camera2/g3;->q5(Z)V

    :cond_0
    invoke-static {}, Lcom/android/camera/o6;->D()V

    invoke-virtual {v1}, Ld6/p2;->Gq()V

    invoke-static {}, Lj7/o1;->impl()Ljava/util/Optional;

    move-result-object v3

    new-instance v4, Lg6/w0;

    invoke-direct {v4}, Lg6/w0;-><init>()V

    invoke-virtual {v3, v4}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-virtual {v1}, Ld6/j0;->Y()I

    move-result v3

    invoke-static {v3}, Lcom/android/camera/a3;->O6(I)Z

    move-result v3

    if-eqz v3, :cond_1

    sget-object v3, Lcom/xiaomi/camera/rx/CameraSchedulers;->sMainThreadScheduler:Lio/reactivex/Scheduler;

    new-instance v4, Lg6/i0;

    invoke-direct {v4}, Lg6/i0;-><init>()V

    const-wide/16 v5, 0x64

    invoke-static {v3, v4, v5, v6}, Lcom/xiaomi/camera/rx/CameraSchedulers;->scheduleDirect(Lio/reactivex/Scheduler;Ljava/lang/Runnable;J)Lio/reactivex/disposables/Disposable;

    :cond_1
    invoke-static {}, Lub/c;->r2()Lub/c;

    move-result-object v3

    invoke-virtual {v3}, Lub/c;->l7()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-static {}, Lcom/android/camera/a3;->k5()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-static {}, Lj5/v;->e()Lj5/v;

    move-result-object v3

    const/high16 v4, 0x80000

    invoke-virtual {v3, v4}, Lj5/v;->w(I)V

    :cond_2
    invoke-virtual {p0}, Lg6/x0;->u()I

    move-result v3

    invoke-virtual {v1}, Ld6/j0;->Tk()Z

    move-result v1

    if-eqz v1, :cond_3

    const/16 v1, 0x32

    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    :cond_3
    iput v3, p0, Lg6/x0;->a:I

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "For best user experience, burst capture count is limited to "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lg6/x0;->a:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v2, v1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lg6/x0;->v()Lg6/x0$c;

    move-result-object p0

    const/16 v0, 0x31

    invoke-virtual {p0, v0}, Landroid/os/Handler;->removeMessages(I)V

    return-void
.end method

.method public final O()V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "MultiCaptureManager"

    const-string v2, "resetUI: enter"

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lj7/q2;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lg6/s0;

    invoke-direct {v1}, Lg6/s0;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, Lub/c;->r2()Lub/c;

    move-result-object v0

    invoke-virtual {v0}, Lub/c;->w7()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lj7/g2;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lg6/t0;

    invoke-direct {v1}, Lg6/t0;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_0
    invoke-static {}, Lj7/a0;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lg6/u0;

    invoke-direct {v1}, Lg6/u0;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-virtual {p0}, Lg6/x0;->P()V

    invoke-static {}, Lcom/android/camera/a3;->J6()Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-static {}, Lj7/o1;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Lg6/v0;

    invoke-direct {v0}, Lg6/v0;-><init>()V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_1
    invoke-static {}, Lub/c;->r2()Lub/c;

    move-result-object p0

    invoke-virtual {p0}, Lub/c;->l7()Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-static {}, Lcom/android/camera/a3;->k5()Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-static {}, Lj5/v;->e()Lj5/v;

    move-result-object p0

    const/high16 v0, 0x80000

    invoke-virtual {p0, v0}, Lj5/v;->n(I)V

    :cond_2
    return-void
.end method

.method public P()V
    .locals 1

    iget-object p0, p0, Lg6/x0;->h:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ld6/p2;

    invoke-virtual {p0}, Ld6/j0;->bj()Le6/m;

    move-result-object v0

    invoke-interface {v0}, Le6/m;->w1()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lub/c;->r2()Lub/c;

    move-result-object v0

    invoke-virtual {v0}, Lub/c;->v6()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-virtual {p0}, Ld6/p2;->Fh()Lm9/s;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lm9/s;->Ca(Z)V

    :cond_1
    invoke-static {}, Lj7/k2;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Lcom/android/camera/fragment/b4;

    invoke-direct {v0}, Lcom/android/camera/fragment/b4;-><init>()V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public Q()Z
    .locals 2

    invoke-virtual {p0}, Lg6/x0;->v()Lg6/x0$c;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lg6/x0;->v()Lg6/x0$c;

    move-result-object v0

    const/16 v1, 0x30

    invoke-virtual {v0, v1}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lg6/x0;->S()Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public R()V
    .locals 6

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "MultiCaptureManager"

    const-string v3, "stopMultiSnap: start"

    invoke-static {v2, v3, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lg6/x0;->h:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld6/p2;

    invoke-virtual {p0}, Lg6/x0;->v()Lg6/x0$c;

    move-result-object v2

    const/16 v3, 0x31

    invoke-virtual {v2, v3}, Landroid/os/Handler;->removeMessages(I)V

    invoke-virtual {v1}, Ld6/j0;->Y()I

    move-result v2

    invoke-static {v2}, Lcom/android/camera/a3;->O6(I)Z

    move-result v2

    if-eqz v2, :cond_0

    sget-object v2, Lcom/xiaomi/camera/rx/CameraSchedulers;->sMainThreadScheduler:Lio/reactivex/Scheduler;

    new-instance v3, Lg6/n0;

    invoke-direct {v3}, Lg6/n0;-><init>()V

    invoke-static {v2, v3}, Lcom/xiaomi/camera/rx/CameraSchedulers;->scheduleDirect(Lio/reactivex/Scheduler;Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;

    :cond_0
    iget-object v2, p0, Lg6/x0;->g:Lio/reactivex/ObservableEmitter;

    if-eqz v2, :cond_1

    invoke-interface {v2}, Lio/reactivex/Emitter;->onComplete()V

    :cond_1
    iget-object v2, p0, Lg6/x0;->j:Lio/reactivex/disposables/Disposable;

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    invoke-interface {v2}, Lio/reactivex/disposables/Disposable;->isDisposed()Z

    move-result v2

    if-nez v2, :cond_2

    iget-object v2, p0, Lg6/x0;->j:Lio/reactivex/disposables/Disposable;

    invoke-interface {v2}, Lio/reactivex/disposables/Disposable;->dispose()V

    iput-object v3, p0, Lg6/x0;->j:Lio/reactivex/disposables/Disposable;

    :cond_2
    iget-boolean v2, p0, Lg6/x0;->d:Z

    if-nez v2, :cond_3

    return-void

    :cond_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iput-wide v4, v1, Ld6/p2;->u9:J

    invoke-virtual {v1}, Ld6/j0;->bj()Le6/m;

    move-result-object v2

    invoke-interface {v2}, Le6/m;->Y1()Lcom/android/camera2/a;

    move-result-object v2

    if-eqz v2, :cond_4

    iget-boolean v2, p0, Lg6/x0;->d:Z

    if-eqz v2, :cond_4

    invoke-virtual {v1}, Ld6/j0;->bj()Le6/m;

    move-result-object v2

    invoke-interface {v2}, Le6/m;->Y1()Lcom/android/camera2/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/camera2/a;->A0()I

    iput-boolean v0, p0, Lg6/x0;->d:Z

    :cond_4
    iput-object v3, p0, Lg6/x0;->e:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ld6/p2;->wr()V

    invoke-virtual {v1}, Ld6/j0;->B0()Lcom/android/camera/Camera;

    move-result-object v0

    invoke-static {v0}, Lg6/u;->b(Lcom/android/camera/Camera;)V

    invoke-virtual {p0}, Lg6/x0;->v()Lg6/x0$c;

    move-result-object p0

    const/16 v0, 0x30

    const-wide/16 v1, 0x320

    invoke-virtual {p0, v0, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    return-void
.end method

.method public S()Z
    .locals 1

    invoke-virtual {p0}, Lg6/x0;->v()Lg6/x0$c;

    move-result-object p0

    const/16 v0, 0x31

    invoke-virtual {p0, v0}, Landroid/os/Handler;->hasMessages(I)Z

    move-result p0

    return p0
.end method

.method public final s(Ld6/p2;)Z
    .locals 4
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    iget-boolean v0, p0, Lg6/x0;->c:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iput-boolean v1, p0, Lg6/x0;->c:Z

    invoke-virtual {p1}, Ld6/j0;->B0()Lcom/android/camera/Camera;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->f2()Lcom/android/camera/ui/r1;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/camera/ui/r1;->q()V

    invoke-static {}, La8/b0;->O()Z

    move-result p0

    const-string v0, "MultiCaptureManager"

    if-eqz p0, :cond_1

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "Not enough space or storage not ready. remaining="

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, La8/b0;->A()J

    move-result-wide v2

    invoke-virtual {p0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p1, v1, [Ljava/lang/Object;

    invoke-static {v0, p0, p1}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v1

    :cond_1
    invoke-virtual {p1}, Ld6/j0;->B0()Lcom/android/camera/Camera;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/camera/Camera;->S0()La8/i;

    move-result-object p0

    invoke-virtual {p0}, La8/i;->O()Z

    move-result p0

    if-eqz p0, :cond_2

    const-string p0, "ImageSaver is busy, wait for a moment!"

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {v0, p0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p1}, Ld6/j0;->B0()Lcom/android/camera/Camera;

    move-result-object p0

    invoke-static {p0}, Lcom/android/camera/ui/k1;->d(Landroid/app/Activity;)Lcom/android/camera/ui/k1;

    move-result-object p0

    const p1, 0x7f120c54

    invoke-virtual {p0, p1, v1}, Lcom/android/camera/ui/k1;->e(II)V

    return v1

    :cond_2
    invoke-virtual {p1}, Ld6/j0;->bj()Le6/m;

    move-result-object p0

    invoke-interface {p0}, Le6/m;->Y1()Lcom/android/camera2/a;

    move-result-object p0

    if-nez p0, :cond_3

    const-string p0, "multiCapture exception: cameraDevice is null!"

    new-array p1, v1, [Ljava/lang/Object;

    invoke-static {v0, p0, p1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v1

    :cond_3
    const/4 p0, 0x1

    return p0
.end method

.method public t()V
    .locals 2

    invoke-virtual {p0}, Lg6/x0;->v()Lg6/x0$c;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lg6/x0;->v()Lg6/x0$c;

    move-result-object v0

    const/16 v1, 0x30

    invoke-virtual {v0, v1}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lg6/x0;->v()Lg6/x0$c;

    move-result-object p0

    invoke-virtual {p0, v1}, Landroid/os/Handler;->removeMessages(I)V

    :cond_0
    return-void
.end method

.method public final u()I
    .locals 3

    iget-object p0, p0, Lg6/x0;->h:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ld6/p2;

    invoke-static {}, Lub/c;->r2()Lub/c;

    move-result-object v0

    invoke-virtual {v0}, Lub/c;->X()I

    move-result v0

    invoke-virtual {p0}, Ld6/j0;->bj()Le6/m;

    move-result-object v1

    invoke-interface {v1}, Le6/m;->Y1()Lcom/android/camera2/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/camera2/a;->y()I

    move-result v1

    invoke-static {v1}, Lp6/g;->j0(I)Z

    move-result v1

    const/16 v2, 0x1e

    if-eqz v1, :cond_0

    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result p0

    return p0

    :cond_0
    invoke-virtual {p0}, Ld6/j0;->bj()Le6/m;

    move-result-object v1

    invoke-interface {v1}, Le6/m;->P1()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result p0

    return p0

    :cond_1
    invoke-virtual {p0}, Ld6/j0;->Ab()Le6/h;

    move-result-object p0

    invoke-interface {p0}, Le6/h;->d1()Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result p0

    return p0

    :cond_2
    return v0
.end method

.method public v()Lg6/x0$c;
    .locals 2

    iget-object v0, p0, Lg6/x0;->i:Lg6/x0$c;

    if-nez v0, :cond_0

    iget-object v0, p0, Lg6/x0;->h:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lg6/x0;->h:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld6/p2;

    invoke-virtual {v0}, Ld6/j0;->B0()Lcom/android/camera/Camera;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v0, Lg6/x0$c;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lg6/x0$c;-><init>(Lg6/x0;Landroid/os/Looper;)V

    iput-object v0, p0, Lg6/x0;->i:Lg6/x0$c;

    :cond_0
    iget-object p0, p0, Lg6/x0;->i:Lg6/x0$c;

    return-object p0
.end method
