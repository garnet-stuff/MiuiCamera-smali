.class public Lv4/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj7/c1;
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lj7/c1;",
        "Lio/reactivex/functions/Consumer<",
        "Lv4/a0;",
        ">;"
    }
.end annotation


# static fields
.field public static final e:Ljava/lang/String; = "w"


# instance fields
.field public a:Z

.field public b:Lio/reactivex/ObservableEmitter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/ObservableEmitter<",
            "Lv4/a0;",
            ">;"
        }
    .end annotation
.end field

.field public c:Lio/reactivex/disposables/Disposable;

.field public d:Lv4/m;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic B0(Ljava/util/List;Lv4/a0;Lj7/d1;)V
    .locals 0

    invoke-virtual {p1}, Lv4/a0;->f()Ljava/lang/Runnable;

    move-result-object p1

    invoke-interface {p2, p0, p1}, Lj7/d1;->W6(Ljava/util/List;Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic G0(IILj7/d1;)Ljava/lang/Integer;
    .locals 0

    invoke-interface {p2, p0, p1}, Lj7/d1;->Za(II)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method private synthetic J0(Lio/reactivex/ObservableEmitter;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iput-object p1, p0, Lv4/w;->b:Lio/reactivex/ObservableEmitter;

    return-void
.end method

.method public static synthetic L0(IILj7/d1;)Ljava/lang/Boolean;
    .locals 0

    invoke-interface {p2, p0, p1}, Lj7/d1;->n8(II)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic N0(ILj7/d1;)Ljava/lang/Boolean;
    .locals 0

    invoke-interface {p1, p0}, Lj7/d1;->N(I)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method private synthetic Q0(Ljava/lang/Runnable;)V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lv4/w;->f2(Z)V

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    :cond_0
    return-void
.end method

.method public static synthetic R0(Landroidx/fragment/app/FragmentManager;Ljava/lang/Runnable;Lj7/d1;)V
    .locals 0

    invoke-interface {p2, p0, p1}, Lj7/d1;->Ub(Landroidx/fragment/app/FragmentManager;Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic S0(Lo6/m;Ljava/lang/Runnable;Lj7/d1;)V
    .locals 0

    invoke-interface {p2, p0, p1}, Lj7/d1;->md(Lo6/m;Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic X(Lv4/w;Lio/reactivex/ObservableEmitter;)V
    .locals 0

    invoke-direct {p0, p1}, Lv4/w;->J0(Lio/reactivex/ObservableEmitter;)V

    return-void
.end method

.method public static synthetic a0(ILj7/d1;)Ljava/lang/Boolean;
    .locals 0

    invoke-static {p0, p1}, Lv4/w;->N0(ILj7/d1;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b0(Lo6/m;Ljava/lang/Runnable;Lj7/d1;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lv4/w;->S0(Lo6/m;Ljava/lang/Runnable;Lj7/d1;)V

    return-void
.end method

.method public static synthetic c0(IILj7/d1;)Ljava/lang/Boolean;
    .locals 0

    invoke-static {p0, p1, p2}, Lv4/w;->L0(IILj7/d1;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d0(IILj7/d1;)Ljava/lang/Integer;
    .locals 0

    invoke-static {p0, p1, p2}, Lv4/w;->G0(IILj7/d1;)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic k0(Lv4/w;Lv4/c0;)V
    .locals 0

    invoke-direct {p0, p1}, Lv4/w;->y0(Lv4/c0;)V

    return-void
.end method

.method public static synthetic l0(Landroidx/fragment/app/FragmentManager;Ljava/lang/Runnable;Lj7/d1;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lv4/w;->R0(Landroidx/fragment/app/FragmentManager;Ljava/lang/Runnable;Lj7/d1;)V

    return-void
.end method

.method public static synthetic r0(Lv4/w;Ljava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0, p1}, Lv4/w;->Q0(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic u0(Ljava/util/List;Lv4/a0;Lj7/d1;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lv4/w;->B0(Ljava/util/List;Lv4/a0;Lj7/d1;)V

    return-void
.end method

.method private synthetic y0(Lv4/c0;)V
    .locals 1

    invoke-interface {p1}, Lv4/c0;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lv4/w;->d:Lv4/m;

    invoke-virtual {p0, p1}, Lv4/m;->c(Lv4/c0;)V

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lv4/w;->d:Lv4/m;

    invoke-virtual {p0, p1}, Lv4/m;->a(Lv4/c0;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public B6(II)Z
    .locals 1

    invoke-static {}, Lj7/d1;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Lv4/n;

    invoke-direct {v0, p1, p2}, Lv4/n;-><init>(II)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p0

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public Da(Lv4/a0;)V
    .locals 1

    iget-object v0, p0, Lv4/w;->c:Lio/reactivex/disposables/Disposable;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->isDisposed()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Lv4/a0;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, p1}, Lv4/w;->x0(Lv4/a0;)V

    goto :goto_0

    :cond_1
    iget-object p0, p0, Lv4/w;->b:Lio/reactivex/ObservableEmitter;

    invoke-interface {p0, p1}, Lio/reactivex/Emitter;->onNext(Ljava/lang/Object;)V

    :goto_0
    return-void

    :cond_2
    :goto_1
    sget-object p0, Lv4/w;->e:Ljava/lang/String;

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "loadDynamicUI fail."

    invoke-static {p0, v0, p1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public Mb()Z
    .locals 1

    invoke-static {}, Lub/c;->r2()Lub/c;

    move-result-object v0

    invoke-virtual {v0}, Lub/c;->c5()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean p0, p0, Lv4/w;->a:Z

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method public N(I)Z
    .locals 1

    invoke-static {}, Lj7/d1;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Lv4/o;

    invoke-direct {v0, p1}, Lv4/o;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p0

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public N7(II)I
    .locals 1

    invoke-static {}, Lj7/d1;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Lv4/p;

    invoke-direct {v0, p1, p2}, Lv4/p;-><init>(II)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p0

    const/4 p1, -0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0
.end method

.method public Tb(III)V
    .locals 1

    new-instance v0, Lv4/a0;

    invoke-direct {v0}, Lv4/a0;-><init>()V

    invoke-virtual {v0, p1, p2, p3}, Lv4/a0;->d(III)Lv4/x;

    invoke-static {}, Lv4/l0;->i()Lv4/l0;

    move-result-object p1

    invoke-virtual {v0, p1}, Lv4/a0;->m(Lv4/b0;)V

    invoke-virtual {p0, v0}, Lv4/w;->Da(Lv4/a0;)V

    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    check-cast p1, Lv4/a0;

    invoke-virtual {p0, p1}, Lv4/w;->x0(Lv4/a0;)V

    return-void
.end method

.method public final f2(Z)V
    .locals 3

    sget-object v0, Lv4/w;->e:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "setBasicUICreated"

    invoke-static {v0, v2, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-boolean p1, p0, Lv4/w;->a:Z

    return-void
.end method

.method public final init()V
    .locals 2

    new-instance v0, Lv4/m;

    invoke-direct {v0}, Lv4/m;-><init>()V

    iput-object v0, p0, Lv4/w;->d:Lv4/m;

    new-instance v0, Lv4/q;

    invoke-direct {v0, p0}, Lv4/q;-><init>(Lv4/w;)V

    invoke-static {v0}, Lio/reactivex/Observable;->create(Lio/reactivex/ObservableOnSubscribe;)Lio/reactivex/Observable;

    move-result-object v0

    sget-object v1, Lcom/xiaomi/camera/rx/CameraSchedulers;->sMainThreadScheduler:Lio/reactivex/Scheduler;

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v0

    invoke-virtual {v0, p0}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v0

    iput-object v0, p0, Lv4/w;->c:Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method public l1(Landroidx/fragment/app/FragmentManager;Ljava/lang/Runnable;)V
    .locals 1
    .param p1    # Landroidx/fragment/app/FragmentManager;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    new-instance v0, Lv4/r;

    invoke-direct {v0, p0, p2}, Lv4/r;-><init>(Lv4/w;Ljava/lang/Runnable;)V

    invoke-static {}, Lj7/d1;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance p2, Lv4/s;

    invoke-direct {p2, p1, v0}, Lv4/s;-><init>(Landroidx/fragment/app/FragmentManager;Ljava/lang/Runnable;)V

    invoke-virtual {p0, p2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public registerProtocol()V
    .locals 2

    invoke-static {}, Lh7/d;->i()Lh7/d;

    move-result-object v0

    const-class v1, Lj7/c1;

    invoke-virtual {v0, v1, p0}, Lh7/d;->c(Ljava/lang/Class;Lh7/a;)V

    invoke-virtual {p0}, Lv4/w;->init()V

    return-void
.end method

.method public final release()V
    .locals 1

    iget-object v0, p0, Lv4/w;->c:Lio/reactivex/disposables/Disposable;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    const/4 v0, 0x0

    iput-object v0, p0, Lv4/w;->c:Lio/reactivex/disposables/Disposable;

    :cond_0
    return-void
.end method

.method public t2(I)V
    .locals 1

    const/4 v0, 0x4

    if-eq p1, v0, :cond_1

    const/16 v0, 0x20

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    if-eqz p1, :cond_2

    iget-object p0, p0, Lv4/w;->d:Lv4/m;

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lv4/m;->d()V

    :cond_2
    return-void
.end method

.method public unRegisterProtocol()V
    .locals 2

    invoke-static {}, Lh7/d;->i()Lh7/d;

    move-result-object v0

    const-class v1, Lj7/c1;

    invoke-virtual {v0, v1, p0}, Lh7/d;->b(Ljava/lang/Class;Lh7/a;)V

    invoke-virtual {p0}, Lv4/w;->release()V

    return-void
.end method

.method public w1(Ld5/h;ZLjava/lang/Runnable;)V
    .locals 8
    .param p1    # Ld5/h;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-virtual {p0}, Lv4/w;->Mb()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    sget-object p0, Lv4/w;->e:Ljava/lang/String;

    const-string p1, "basic ui loading..."

    new-array p2, v1, [Ljava/lang/Object;

    invoke-static {p0, p1, p2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-interface {p1}, Ld5/h;->b()Landroid/util/SparseArray;

    move-result-object p1

    new-instance v0, Lo6/m;

    invoke-direct {v0}, Lo6/m;-><init>()V

    invoke-static {}, Lv4/g0;->x()Lv4/g0;

    move-result-object v2

    invoke-virtual {v0, v2}, Lo6/m;->e(Lv4/b0;)V

    move v2, v1

    :goto_0
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result v3

    if-ge v2, v3, :cond_4

    invoke-virtual {p1, v2}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v3

    invoke-virtual {p1, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    move v5, v1

    :goto_1
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v6

    if-ge v5, v6, :cond_2

    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    const/16 v7, 0xf0

    if-ne v6, v7, :cond_1

    invoke-virtual {v0, v3}, Lo6/m;->c(I)V

    const/4 v5, 0x1

    goto :goto_2

    :cond_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_2
    move v5, v1

    :goto_2
    if-nez v5, :cond_3

    invoke-virtual {v0, v3, v4}, Lo6/m;->d(ILjava/util/List;)V

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    if-eqz p2, :cond_5

    iget-object p1, p0, Lv4/w;->d:Lv4/m;

    invoke-virtual {p1}, Lv4/m;->d()V

    :cond_5
    iget-object p0, p0, Lv4/w;->d:Lv4/m;

    invoke-virtual {v0}, Lo6/m;->a()Lv4/b0;

    move-result-object p1

    invoke-virtual {v0}, Lo6/m;->b()Ljava/util/Map;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lv4/m;->b(Lv4/b0;Ljava/util/Map;)V

    invoke-static {}, Lj7/d1;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, Lv4/t;

    invoke-direct {p1, v0, p3}, Lv4/t;-><init>(Lo6/m;Ljava/lang/Runnable;)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public x0(Lv4/a0;)V
    .locals 4

    new-instance v0, Lv4/u;

    invoke-direct {v0, p0}, Lv4/u;-><init>(Lv4/w;)V

    invoke-virtual {p1, v0}, Lv4/a0;->j(Lv4/c0$a;)Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_3

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/camera/fragment/c0;

    iget-object v3, v2, Lcom/android/camera/fragment/c0;->h:Lv4/b0;

    invoke-interface {v3}, Lv4/b0;->H()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    sget-object v1, Lv4/w;->e:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "loadDynamic opts src: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ", dst : "

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_3

    invoke-static {}, Lj7/d1;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v1, Lv4/v;

    invoke-direct {v1, v0, p1}, Lv4/v;-><init>(Ljava/util/List;Lv4/a0;)V

    invoke-virtual {p0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_3
    :goto_1
    return-void
.end method
