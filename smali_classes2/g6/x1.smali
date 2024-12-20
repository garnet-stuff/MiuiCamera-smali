.class public Lg6/x1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/camera2/a$p;


# static fields
.field public static final c:Ljava/lang/String; = "SuperNightCbImageImpl"


# instance fields
.field public a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Ld6/d5;",
            ">;"
        }
    .end annotation
.end field

.field public b:Landroid/util/Range;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Range<",
            "Ljava/lang/Float;",
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

    iput-object v0, p0, Lg6/x1;->a:Ljava/lang/ref/WeakReference;

    invoke-interface {p1}, Ld6/d5;->bj()Le6/m;

    move-result-object p1

    invoke-interface {p1}, Le6/m;->getCapabilities()Lcom/android/camera2/f;

    move-result-object p1

    invoke-static {p1}, Lcom/android/camera2/g;->f1(Lcom/android/camera2/f;)Landroid/util/Range;

    move-result-object p1

    iput-object p1, p0, Lg6/x1;->b:Landroid/util/Range;

    return-void
.end method

.method public static synthetic f(Lg6/x1;ZILj7/o;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lg6/x1;->j(ZILj7/o;)V

    return-void
.end method

.method public static synthetic g(Lg6/x1;ZI)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lg6/x1;->k(ZI)V

    return-void
.end method

.method private synthetic j(ZILj7/o;)V
    .locals 7

    iget-object p0, p0, Lg6/x1;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ld6/p2;

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Ld6/j0;->bj()Le6/m;

    move-result-object v0

    invoke-interface {v0}, Le6/m;->V0()I

    move-result v0

    const/4 v1, 0x3

    const/4 v2, 0x4

    const/4 v3, 0x0

    if-eq v0, v1, :cond_f

    invoke-virtual {p0}, Ld6/j0;->Ab()Le6/h;

    move-result-object v0

    invoke-interface {v0}, Le6/h;->isPaused()Z

    move-result v0

    if-eqz v0, :cond_1

    goto/16 :goto_5

    :cond_1
    invoke-static {}, Lj7/g0;->impl2()Lj7/g0;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lj7/g0;->v3()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {p3, v2, v3, p0}, Lj7/o;->Nc(IZLjava/lang/Object;)V

    return-void

    :cond_2
    invoke-static {}, Lm7/g;->impl2()Lm7/g;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lm7/g;->Ni()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {p3, v2, v3, p0}, Lj7/o;->Nc(IZLjava/lang/Object;)V

    return-void

    :cond_3
    invoke-static {}, Lj7/h1;->impl2()Lj7/h1;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v0}, Lj7/h1;->ac()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {p3, v2, v3, p0}, Lj7/o;->Nc(IZLjava/lang/Object;)V

    return-void

    :cond_4
    invoke-static {}, Lub/c;->r2()Lub/c;

    move-result-object v0

    invoke-virtual {v0}, Lub/c;->l7()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {}, Lo7/a;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v4, Lcom/android/camera/fragment/top/o;

    invoke-direct {v4}, Lcom/android/camera/fragment/top/o;-><init>()V

    invoke-virtual {v0, v4}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v0

    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v4}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {p3, v2, v3, p0}, Lj7/o;->Nc(IZLjava/lang/Object;)V

    return-void

    :cond_5
    invoke-virtual {p0}, Ld6/j0;->bj()Le6/m;

    move-result-object v0

    invoke-interface {v0}, Le6/m;->Y1()Lcom/android/camera2/a;

    move-result-object v0

    if-nez v0, :cond_6

    return-void

    :cond_6
    invoke-virtual {p0}, Ld6/p2;->g()Z

    move-result v4

    const/4 v5, 0x1

    if-nez v4, :cond_8

    iget-boolean v4, p0, Ld6/p2;->ga:Z

    if-nez v4, :cond_8

    iget-boolean v4, p0, Ld6/j0;->q2:Z

    if-eqz v4, :cond_7

    goto :goto_0

    :cond_7
    move v4, v3

    goto :goto_1

    :cond_8
    :goto_0
    move v4, v5

    :goto_1
    if-nez p1, :cond_9

    iget-object v6, p0, Ld6/p2;->ta:Lg6/p1;

    invoke-virtual {v6}, Lg6/p1;->B()Z

    move-result v6

    if-eqz v6, :cond_e

    :cond_9
    const/16 v6, 0x3e8

    if-le p2, v6, :cond_e

    if-nez v4, :cond_e

    invoke-virtual {v0}, Lcom/android/camera2/a;->d0()Z

    move-result v4

    if-eqz v4, :cond_a

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {p3, v2, v3, p0}, Lj7/o;->Nc(IZLjava/lang/Object;)V

    goto :goto_4

    :cond_a
    if-nez p1, :cond_c

    iget-object p1, p0, Ld6/p2;->ta:Lg6/p1;

    invoke-virtual {p1}, Lg6/p1;->B()Z

    move-result p1

    if-eqz p1, :cond_b

    invoke-virtual {v0}, Lcom/android/camera2/a;->u()Lcom/android/camera2/h3;

    move-result-object p1

    if-eqz p1, :cond_b

    invoke-virtual {v0}, Lcom/android/camera2/a;->u()Lcom/android/camera2/h3;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/camera2/h3;->w2()Z

    move-result p1

    if-eqz p1, :cond_b

    invoke-virtual {p0}, Ld6/j0;->Rh()Lcom/android/camera/h4;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/camera/h4;->i()Z

    move-result p1

    if-nez p1, :cond_b

    goto :goto_2

    :cond_b
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {p3, v2, v3, p0}, Lj7/o;->Nc(IZLjava/lang/Object;)V

    goto :goto_4

    :cond_c
    :goto_2
    iget-object p1, p0, Ld6/p2;->ta:Lg6/p1;

    iget-boolean p1, p1, Lg6/p1;->b:Z

    if-eqz p1, :cond_d

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p3, v1, v5, p1}, Lj7/o;->Nc(IZLjava/lang/Object;)V

    goto :goto_3

    :cond_d
    const/4 p1, 0x2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p3, p1, v5, v0}, Lj7/o;->Nc(IZLjava/lang/Object;)V

    :goto_3
    iget-object p0, p0, Ld6/p2;->ta:Lg6/p1;

    invoke-virtual {p0, p2}, Lg6/p1;->c0(I)V

    goto :goto_4

    :cond_e
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {p3, v2, v3, p0}, Lj7/o;->Nc(IZLjava/lang/Object;)V

    :goto_4
    return-void

    :cond_f
    :goto_5
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {p3, v2, v3, p0}, Lj7/o;->Nc(IZLjava/lang/Object;)V

    return-void
.end method

.method private synthetic k(ZI)V
    .locals 2

    invoke-static {}, Lj7/o;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lg6/w1;

    invoke-direct {v1, p0, p1, p2}, Lg6/w1;-><init>(Lg6/x1;ZI)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    iget-object p0, p0, Lg6/x1;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ld6/d5;

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Ld6/d5;->bj()Le6/m;

    move-result-object p0

    invoke-interface {p0}, Le6/m;->Y1()Lcom/android/camera2/a;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/android/camera2/a;->u()Lcom/android/camera2/h3;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/camera2/h3;->R()I

    move-result p0

    if-eqz p0, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public b(ZI)V
    .locals 2

    sget-object v0, Lcom/xiaomi/camera/rx/CameraSchedulers;->sMainThreadScheduler:Lio/reactivex/Scheduler;

    new-instance v1, Lg6/v1;

    invoke-direct {v1, p0, p1, p2}, Lg6/v1;-><init>(Lg6/x1;ZI)V

    invoke-static {v0, v1}, Lcom/xiaomi/camera/rx/CameraSchedulers;->scheduleDirect(Lio/reactivex/Scheduler;Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method public c(Lz9/l$b;)V
    .locals 0

    iget-object p0, p0, Lg6/x1;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ld6/p2;

    if-eqz p0, :cond_0

    iget-object p0, p0, Ld6/p2;->ta:Lg6/p1;

    iput-object p1, p0, Lg6/p1;->h:Lz9/l$b;

    :cond_0
    return-void
.end method

.method public d()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public e(Z)V
    .locals 6

    iget-object p0, p0, Lg6/x1;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ld6/p2;

    if-eqz p0, :cond_5

    invoke-static {}, Lcom/android/camera/a3;->c6()Z

    move-result v0

    if-ne p1, v0, :cond_0

    goto/16 :goto_2

    :cond_0
    iget-object v0, p0, Ld6/p2;->ia:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0}, Ld6/j0;->bj()Le6/m;

    move-result-object v1

    invoke-interface {v1}, Le6/m;->V0()I

    move-result v1

    invoke-virtual {p0}, Ld6/j0;->bj()Le6/m;

    move-result-object v2

    invoke-interface {v2}, Le6/m;->Y1()Lcom/android/camera2/a;

    move-result-object v2

    const/4 v3, 0x3

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eq v1, v3, :cond_4

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/android/camera2/a;->A()I

    move-result v2

    if-lez v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {p1}, Lcom/android/camera/a3;->I9(Z)V

    const-string v1, "SuperNightCbImageImpl"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "super night changed: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v3, v5, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ld6/j0;->bj()Le6/m;

    move-result-object p1

    invoke-interface {p1}, Le6/m;->g2()Lcom/android/camera2/g3;

    move-result-object p1

    invoke-virtual {p1, v5}, Lcom/android/camera2/g3;->X5(Z)V

    goto :goto_0

    :cond_2
    new-array p1, v4, [I

    const/16 v1, 0x1e

    aput v1, p1, v5

    invoke-virtual {p0, p1}, Ld6/j0;->kc([I)V

    invoke-virtual {p0}, Ld6/j0;->Rh()Lcom/android/camera/h4;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/camera/h4;->i()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Ld6/j0;->bj()Le6/m;

    move-result-object p1

    invoke-interface {p1}, Le6/m;->g2()Lcom/android/camera2/g3;

    move-result-object p1

    invoke-virtual {p1, v4}, Lcom/android/camera2/g3;->X5(Z)V

    :cond_3
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-array p1, v4, [I

    const/16 v0, 0xb

    aput v0, p1, v5

    invoke-virtual {p0, p1}, Ld6/j0;->kc([I)V

    new-array p1, v5, [I

    invoke-virtual {p0, p1}, Ld6/j0;->H4([I)V

    return-void

    :cond_4
    :goto_1
    :try_start_1
    const-string p0, "SuperNightCbImageImpl"

    sget-object p1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string v2, "Need ignore superNightScene change. state=%d"

    new-array v3, v4, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v3, v5

    invoke-static {p1, v2, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :cond_5
    :goto_2
    return-void
.end method

.method public h()Z
    .locals 4

    iget-object v0, p0, Lg6/x1;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld6/p2;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {v0}, Ld6/p2;->Fh()Lm9/s;

    move-result-object v0

    invoke-virtual {v0}, Lm9/s;->b9()F

    move-result v0

    iget-object p0, p0, Lg6/x1;->b:Landroid/util/Range;

    const/4 v2, 0x1

    if-eqz p0, :cond_1

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/util/Range;->contains(Ljava/lang/Comparable;)Z

    move-result p0

    xor-int/2addr p0, v2

    return p0

    :cond_1
    invoke-static {}, Lub/c;->r2()Lub/c;

    move-result-object p0

    invoke-virtual {p0}, Lub/c;->k9()Z

    move-result p0

    const/high16 v3, 0x3f800000    # 1.0f

    if-eqz p0, :cond_3

    cmpl-float p0, v0, v3

    if-eqz p0, :cond_2

    sget p0, Lm9/b;->d:F

    cmpl-float p0, v0, p0

    if-eqz p0, :cond_2

    move v1, v2

    :cond_2
    return v1

    :cond_3
    invoke-static {}, Lub/c;->r2()Lub/c;

    move-result-object p0

    invoke-virtual {p0}, Lub/c;->H4()Z

    move-result p0

    if-eqz p0, :cond_5

    cmpl-float p0, v0, v3

    if-eqz p0, :cond_4

    sget p0, Lm9/b;->d:F

    cmpl-float p0, v0, p0

    if-eqz p0, :cond_4

    const/high16 p0, 0x40a00000    # 5.0f

    cmpl-float p0, v0, p0

    if-eqz p0, :cond_4

    move v1, v2

    :cond_4
    return v1

    :cond_5
    cmpl-float p0, v3, v0

    if-eqz p0, :cond_6

    invoke-static {}, Lub/c;->r2()Lub/c;

    move-result-object p0

    invoke-virtual {p0}, Lub/c;->C2()Z

    move-result p0

    if-nez p0, :cond_6

    move v1, v2

    :cond_6
    return v1
.end method

.method public i()Z
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    iget-object v0, p0, Lg6/x1;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld6/p2;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-static {}, Lub/c;->r2()Lub/c;

    move-result-object v2

    invoke-virtual {v2}, Lub/c;->a8()Z

    move-result v2

    if-nez v2, :cond_1

    return v1

    :cond_1
    invoke-virtual {v0}, Ld6/j0;->bj()Le6/m;

    move-result-object v2

    invoke-interface {v2}, Le6/m;->w1()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-static {}, Lub/c;->r2()Lub/c;

    move-result-object v2

    invoke-virtual {v2}, Lub/c;->Ca()Z

    move-result v2

    if-nez v2, :cond_2

    return v1

    :cond_2
    invoke-virtual {p0}, Lg6/x1;->h()Z

    move-result p0

    if-eqz p0, :cond_3

    return v1

    :cond_3
    invoke-virtual {v0}, Ld6/p2;->Xk()Z

    move-result p0

    if-eqz p0, :cond_4

    return v1

    :cond_4
    invoke-virtual {v0}, Ld6/j0;->bj()Le6/m;

    move-result-object p0

    invoke-interface {p0}, Le6/m;->getCapabilities()Lcom/android/camera2/f;

    move-result-object p0

    invoke-static {p0}, Lcom/android/camera2/g;->X3(Lcom/android/camera2/f;)Z

    move-result p0

    if-eqz p0, :cond_5

    invoke-static {}, Lcom/android/camera/a3;->H6()Z

    move-result p0

    if-eqz p0, :cond_5

    return v1

    :cond_5
    const/4 p0, 0x1

    return p0
.end method
