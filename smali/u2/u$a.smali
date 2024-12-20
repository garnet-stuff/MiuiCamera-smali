.class public Lu2/u$a;
.super Lg6/o;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lu2/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final synthetic g:Lu2/u;


# direct methods
.method public constructor <init>(Lu2/u;Ld6/p2;)V
    .locals 0

    iput-object p1, p0, Lu2/u$a;->g:Lu2/u;

    invoke-direct {p0, p2}, Lg6/o;-><init>(Ld6/p2;)V

    return-void
.end method

.method public static synthetic I2()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-static {}, Lj7/d;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lu2/o;

    invoke-direct {v1}, Lu2/o;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public static synthetic L0()V
    .locals 0

    invoke-static {}, Lu2/u$a;->L2()V

    return-void
.end method

.method public static synthetic L2()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "CaptureModule"

    const-string v2, "checkDraggingEnable: dispose"

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic N0(Lj7/d;)V
    .locals 0

    invoke-static {p0}, Lu2/u$a;->y2(Lj7/d;)V

    return-void
.end method

.method public static synthetic Q0(Lu2/u$a;Ljava/lang/Long;)V
    .locals 0

    invoke-direct {p0, p1}, Lu2/u$a;->W2(Ljava/lang/Long;)V

    return-void
.end method

.method public static synthetic R0(Lj7/d;)Ljava/lang/Boolean;
    .locals 0

    invoke-static {p0}, Lu2/u$a;->T2(Lj7/d;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic S0()V
    .locals 0

    invoke-static {}, Lu2/u$a;->I2()V

    return-void
.end method

.method public static synthetic T2(Lj7/d;)Ljava/lang/Boolean;
    .locals 2

    const/4 v0, 0x1

    invoke-interface {p0, v0}, Lj7/d;->R8(Z)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Lj7/d;->c9()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method private synthetic W2(Ljava/lang/Long;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object p1, p0, Lu2/u$a;->g:Lu2/u;

    invoke-virtual {p1}, Ld6/p2;->Y3()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lu2/u$a;->g:Lu2/u;

    invoke-virtual {p1}, Lu2/u;->p0()Z

    move-result p1

    if-nez p1, :cond_0

    invoke-static {}, Lj7/d;->impl()Ljava/util/Optional;

    move-result-object p1

    new-instance v0, Lu2/s;

    invoke-direct {v0}, Lu2/s;-><init>()V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p1

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "CaptureModule"

    const-string v1, "checkDraggingEnable can do multi capture "

    invoke-static {v0, v1, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, Lu2/u$a;->g:Lu2/u;

    invoke-static {p0}, Lu2/u;->zs(Lu2/u;)Lio/reactivex/disposables/Disposable;

    move-result-object p0

    invoke-interface {p0}, Lio/reactivex/disposables/Disposable;->dispose()V

    :cond_0
    return-void
.end method

.method public static synthetic y2(Lj7/d;)V
    .locals 1

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Lj7/d;->R8(Z)Z

    return-void
.end method


# virtual methods
.method public D5(FFZ)Z
    .locals 1

    const/4 v0, 0x0

    if-eqz p3, :cond_1

    const-string p1, "checkDragBurstEnable: reset and dispose"

    new-array p2, v0, [Ljava/lang/Object;

    const-string p3, "CaptureModule"

    invoke-static {p3, p1, p2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lu2/u$a;->g:Lu2/u;

    invoke-static {p1}, Lu2/u;->zs(Lu2/u;)Lio/reactivex/disposables/Disposable;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p0, p0, Lu2/u$a;->g:Lu2/u;

    invoke-static {p0}, Lu2/u;->zs(Lu2/u;)Lio/reactivex/disposables/Disposable;

    move-result-object p0

    invoke-interface {p0}, Lio/reactivex/disposables/Disposable;->dispose()V

    :cond_0
    return v0

    :cond_1
    invoke-static {}, Lcom/android/camera/a3;->h4()Z

    move-result p3

    if-eqz p3, :cond_2

    return v0

    :cond_2
    iget-object p3, p0, Lu2/u$a;->g:Lu2/u;

    invoke-static {p3}, Lu2/u;->Ks(Lu2/u;)Z

    move-result p3

    if-nez p3, :cond_3

    return v0

    :cond_3
    const/4 p3, 0x0

    cmpg-float p3, p1, p3

    if-gez p3, :cond_4

    invoke-virtual {p0}, Lu2/u$a;->w1()Z

    move-result p0

    return p0

    :cond_4
    invoke-virtual {p0, p1, p2}, Lu2/u$a;->l1(FF)Z

    move-result p0

    return p0
.end method

.method public E(I)Z
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    iget-object v0, p0, Lu2/u$a;->g:Lu2/u;

    invoke-static {v0}, Lu2/u;->xs(Lu2/u;)Lg6/e0;

    move-result-object v0

    invoke-virtual {v0}, Lg6/e0;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, "CaptureModule"

    const-string p1, "skip shutter when recording."

    invoke-static {p0, p1}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-super {p0, p1}, Lg6/o;->E(I)Z

    move-result p0

    return p0
.end method

.method public Ii(ZI)V
    .locals 8

    iget-object p1, p0, Lu2/u$a;->g:Lu2/u;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lu2/u;->Os(Lu2/u;Z)Z

    invoke-static {}, Lub/c;->r2()Lub/c;

    move-result-object p1

    invoke-virtual {p1}, Lub/c;->va()Z

    move-result p1

    if-eqz p1, :cond_3

    const/4 p1, 0x2

    if-eq p1, p2, :cond_0

    const/4 p1, 0x5

    if-ne p1, p2, :cond_3

    :cond_0
    invoke-virtual {p0}, Lu2/u$a;->v2()Z

    move-result p1

    const/4 v1, 0x1

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    const-string v5, "CaptureModule"

    if-eqz p1, :cond_2

    iget-object p1, p0, Lu2/u$a;->g:Lu2/u;

    invoke-static {p1, v1}, Lu2/u;->Ps(Lu2/u;Z)Z

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "onShutterButtonFocus: "

    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array p2, v0, [Ljava/lang/Object;

    invoke-static {v5, p1, p2}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lu2/u$a;->g:Lu2/u;

    invoke-virtual {p1}, Ld6/p2;->po()Lg6/s;

    move-result-object p1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    iput-wide v6, p1, Lg6/s;->C:J

    iget-object p1, p0, Lu2/u$a;->g:Lu2/u;

    new-instance p2, Lp6/a;

    invoke-virtual {p1}, Ld6/p2;->po()Lg6/s;

    move-result-object v6

    iget-wide v6, v6, Lg6/s;->C:J

    invoke-direct {p2, v6, v7, v0}, Lp6/a;-><init>(JI)V

    iput-object p2, p1, Ld6/p2;->xa:Lp6/a;

    const/16 p1, 0x8c

    invoke-virtual {p0, p1}, Lu2/u$a;->E(I)Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p0, "onShutterButtonFocus capture"

    new-array p1, v0, [Ljava/lang/Object;

    invoke-static {v5, p0, p1}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_1
    const-string p1, "onShutterButtonFocus not capture: reset"

    new-array p2, v0, [Ljava/lang/Object;

    invoke-static {v5, p1, p2}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lu2/u$a;->g:Lu2/u;

    invoke-virtual {p1}, Ld6/p2;->po()Lg6/s;

    move-result-object p1

    iput-wide v3, p1, Lg6/s;->C:J

    iget-object p1, p0, Lu2/u$a;->g:Lu2/u;

    iput-object v2, p1, Ld6/p2;->xa:Lp6/a;

    :cond_2
    const-string p1, "onShutterButtonFocus not capture"

    new-array p2, v0, [Ljava/lang/Object;

    invoke-static {v5, p1, p2}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lu2/u$a;->g:Lu2/u;

    invoke-virtual {p1}, Ld6/p2;->po()Lg6/s;

    move-result-object p1

    iget-wide p1, p1, Lg6/s;->C:J

    cmp-long p1, p1, v3

    if-lez p1, :cond_3

    const-string p1, "not receive up or cancel yet, twice down"

    new-array p2, v0, [Ljava/lang/Object;

    invoke-static {v5, p1, p2}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lu2/u$a;->g:Lu2/u;

    iget-object p2, p1, Ld6/p2;->xa:Lp6/a;

    invoke-virtual {p1}, Ld6/p2;->po()Lg6/s;

    move-result-object p1

    iget-wide v5, p1, Lg6/s;->C:J

    invoke-virtual {p2, v5, v6}, Lp6/a;->g(J)V

    iget-object p1, p0, Lu2/u$a;->g:Lu2/u;

    iget-object p1, p1, Ld6/p2;->xa:Lp6/a;

    invoke-virtual {p1}, Lp6/a;->d()I

    move-result p1

    if-ne p1, v1, :cond_3

    iget-object p1, p0, Lu2/u$a;->g:Lu2/u;

    invoke-virtual {p1}, Ld6/p2;->po()Lg6/s;

    move-result-object p1

    iput-wide v3, p1, Lg6/s;->C:J

    iget-object p0, p0, Lu2/u$a;->g:Lu2/u;

    iput-object v2, p0, Ld6/p2;->xa:Lp6/a;

    iget-object p0, p0, Ld6/j0;->b:Le6/m;

    invoke-interface {p0}, Le6/m;->Y1()Lcom/android/camera2/a;

    move-result-object p0

    invoke-virtual {p0, v2}, Lcom/android/camera2/a;->J0(Lp6/a;)V

    :cond_3
    return-void
.end method

.method public Na()Z
    .locals 9

    const/4 v0, 0x0

    iput-boolean v0, p0, Lg6/o;->d:Z

    iget-object v1, p0, Lu2/u$a;->g:Lu2/u;

    iget-object v1, v1, Ld6/j0;->b:Le6/m;

    invoke-interface {v1, v0}, Le6/m;->J1(Z)V

    iget-object v1, p0, Lu2/u$a;->g:Lu2/u;

    invoke-virtual {v1}, Ld6/p2;->po()Lg6/s;

    move-result-object v1

    iget-wide v1, v1, Lg6/s;->C:J

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    const/4 v2, 0x1

    const-string v5, "CaptureModule"

    if-lez v1, :cond_1

    const-string v1, "onShutterDragging notifyCancel"

    new-array v6, v0, [Ljava/lang/Object;

    invoke-static {v5, v1, v6}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lu2/u$a;->g:Lu2/u;

    iget-object v6, v1, Ld6/p2;->xa:Lp6/a;

    invoke-virtual {v1}, Ld6/p2;->po()Lg6/s;

    move-result-object v1

    iget-wide v7, v1, Lg6/s;->C:J

    invoke-virtual {v6, v7, v8}, Lp6/a;->f(J)V

    iget-object v1, p0, Lu2/u$a;->g:Lu2/u;

    iget-object v1, v1, Ld6/p2;->xa:Lp6/a;

    invoke-virtual {v1}, Lp6/a;->d()I

    move-result v1

    if-ne v1, v2, :cond_0

    const-string v1, "onShutterDragging: reset button status"

    new-array v6, v0, [Ljava/lang/Object;

    invoke-static {v5, v1, v6}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lu2/u$a;->g:Lu2/u;

    invoke-virtual {v1}, Ld6/p2;->po()Lg6/s;

    move-result-object v1

    iput-wide v3, v1, Lg6/s;->C:J

    iget-object v1, p0, Lu2/u$a;->g:Lu2/u;

    const/4 v3, 0x0

    iput-object v3, v1, Ld6/p2;->xa:Lp6/a;

    iget-object v1, v1, Ld6/j0;->b:Le6/m;

    invoke-interface {v1}, Le6/m;->Y1()Lcom/android/camera2/a;

    move-result-object v1

    invoke-virtual {v1, v3}, Lcom/android/camera2/a;->J0(Lp6/a;)V

    iput-boolean v2, p0, Lg6/o;->d:Z

    goto :goto_0

    :cond_0
    const-string v1, "onShutterDragging: button status focusing"

    new-array v3, v0, [Ljava/lang/Object;

    invoke-static {v5, v1, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    iget-object v1, p0, Lu2/u$a;->g:Lu2/u;

    invoke-virtual {v1}, Ld6/j0;->j()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lu2/u$a;->g:Lu2/u;

    invoke-virtual {v1, v2}, Ld6/j0;->d0(Z)V

    goto :goto_1

    :cond_1
    const-string v1, "onShutterDragging: not down capture"

    new-array v3, v0, [Ljava/lang/Object;

    invoke-static {v5, v1, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lu2/u$a;->g:Lu2/u;

    invoke-virtual {v1}, Lu2/u;->p0()Z

    move-result v1

    if-eqz v1, :cond_2

    const-string p0, "onShutterDragging: doing action"

    new-array v1, v0, [Ljava/lang/Object;

    invoke-static {v5, p0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v0

    :cond_2
    :goto_1
    iget-object v1, p0, Lu2/u$a;->g:Lu2/u;

    iget-object v1, v1, Ld6/j0;->b:Le6/m;

    invoke-interface {v1}, Le6/m;->T1()I

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lu2/u$a;->g:Lu2/u;

    invoke-virtual {v1}, Ld6/p2;->hm()Z

    move-result v1

    if-eqz v1, :cond_3

    const-string p0, "onShutterDragging: sat fallback"

    new-array v1, v0, [Ljava/lang/Object;

    invoke-static {v5, p0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v0

    :cond_3
    const-string v0, "onShutterDragging"

    invoke-static {v5, v0}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lu2/u$a;->g:Lu2/u;

    iget-object v0, v0, Ld6/p2;->ra:Lg6/x0;

    iput-boolean v2, v0, Lg6/x0;->c:Z

    invoke-static {}, Lj7/k2;->impl2()Lj7/k2;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v1, p0, Lu2/u$a;->g:Lu2/u;

    invoke-interface {v0, v1}, Lj7/k2;->Ch(Ld6/d5;)V

    :cond_4
    invoke-static {}, Lb7/o;->y()Lb7/o;

    move-result-object v0

    const-string v1, "algo_prepare_capture"

    invoke-virtual {v0, v1}, Lb7/o;->Y(Ljava/lang/String;)V

    iget-object p0, p0, Lu2/u$a;->g:Lu2/u;

    iget-object p0, p0, Ld6/j0;->b:Le6/m;

    invoke-interface {p0}, Le6/m;->A1()Lp6/s;

    move-result-object p0

    invoke-virtual {p0, v2}, Lp6/s;->U(Z)V

    return v2
.end method

.method public S4(Z)V
    .locals 6

    invoke-virtual {p0}, Lg6/o;->b0()V

    invoke-static {}, Lj7/x2;->impl()Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Optional;->isPresent()Z

    move-result v1

    const-string v2, "CaptureModule"

    const/4 v3, 0x0

    if-nez v1, :cond_0

    const-string p0, "TimeBurstProtocol is null."

    new-array p1, v3, [Ljava/lang/Object;

    invoke-static {v2, p0, p1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-virtual {v0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj7/x2;

    invoke-interface {v0}, Lj7/x2;->W5()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p0, "ignore longClickCancel isInTimerBurstShotting"

    new-array p1, v3, [Ljava/lang/Object;

    invoke-static {v2, p0, p1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_1
    iget-object v0, p0, Lu2/u$a;->g:Lu2/u;

    iput-boolean v3, v0, Ld6/p2;->ga:Z

    invoke-static {v0}, Lu2/u;->Es(Lu2/u;)Landroid/os/Handler;

    move-result-object v0

    const/4 v1, 0x1

    const/16 v4, 0x1001

    if-eqz v0, :cond_2

    iget-object v0, p0, Lu2/u$a;->g:Lu2/u;

    invoke-static {v0}, Lu2/u;->Fs(Lu2/u;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    iget-object v0, p0, Lu2/u$a;->g:Lu2/u;

    iget-boolean v5, v0, Ld6/j0;->q2:Z

    if-eqz v5, :cond_7

    :cond_3
    iget-object p1, p0, Lu2/u$a;->g:Lu2/u;

    iput-boolean v3, p1, Ld6/j0;->q2:Z

    iget-object p1, p1, Ld6/j0;->b:Le6/m;

    invoke-interface {p1}, Le6/m;->A1()Lp6/s;

    move-result-object p1

    invoke-virtual {p1}, Lp6/s;->R()V

    iget-object p1, p0, Lu2/u$a;->g:Lu2/u;

    invoke-static {p1}, Lu2/u;->Ms(Lu2/u;)Landroid/os/Handler;

    move-result-object p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lu2/u$a;->g:Lu2/u;

    invoke-static {p1}, Lu2/u;->Ns(Lu2/u;)Landroid/os/Handler;

    move-result-object p1

    invoke-virtual {p1, v4}, Landroid/os/Handler;->removeMessages(I)V

    :cond_4
    invoke-static {}, Lj7/k2;->impl()Ljava/util/Optional;

    move-result-object p1

    new-instance v0, Lu2/t;

    invoke-direct {v0}, Lu2/t;-><init>()V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    const-string p1, "onShutterButtonLongClickCancel, remove start recording task"

    invoke-static {v2, p1}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lu2/u$a;->g:Lu2/u;

    invoke-virtual {p1, v1}, Ld6/j0;->d0(Z)V

    iget-object p1, p0, Lu2/u$a;->g:Lu2/u;

    iget-object p1, p1, Ld6/j0;->b:Le6/m;

    invoke-interface {p1}, Le6/m;->w1()Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-static {}, Lub/c;->r2()Lub/c;

    move-result-object p1

    invoke-virtual {p1}, Lub/c;->v6()Z

    move-result p1

    if-eqz p1, :cond_6

    :cond_5
    iget-object p0, p0, Lu2/u$a;->g:Lu2/u;

    invoke-virtual {p0}, Ld6/p2;->Fh()Lm9/s;

    move-result-object p0

    invoke-virtual {p0, v3}, Lm9/s;->Ca(Z)V

    :cond_6
    return-void

    :cond_7
    invoke-static {v0}, Lu2/u;->xs(Lu2/u;)Lg6/e0;

    move-result-object v0

    invoke-virtual {v0}, Lg6/e0;->n()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {}, Lca/e;->s()Lca/e;

    move-result-object p1

    invoke-virtual {p1}, Lca/e;->o()V

    iget-object p0, p0, Lu2/u$a;->g:Lu2/u;

    invoke-static {p0}, Lu2/u;->xs(Lu2/u;)Lg6/e0;

    move-result-object p0

    invoke-virtual {p0}, Lg6/e0;->A()V

    return-void

    :cond_8
    iget-object v0, p0, Lu2/u$a;->g:Lu2/u;

    invoke-static {v0}, Lu2/u;->xs(Lu2/u;)Lg6/e0;

    move-result-object v0

    invoke-virtual {v0}, Lg6/e0;->i()V

    iget-object v0, p0, Lu2/u$a;->g:Lu2/u;

    iget-object v0, v0, Ld6/p2;->ra:Lg6/x0;

    invoke-virtual {v0}, Lg6/x0;->M()V

    iget-object v0, p0, Lu2/u$a;->g:Lu2/u;

    iget-object v0, v0, Ld6/j0;->b:Le6/m;

    invoke-interface {v0}, Le6/m;->Y1()Lcom/android/camera2/a;

    move-result-object v0

    if-eqz v0, :cond_9

    iget-object v0, p0, Lu2/u$a;->g:Lu2/u;

    iget-object v0, v0, Ld6/j0;->b:Le6/m;

    invoke-interface {v0}, Le6/m;->g2()Lcom/android/camera2/g3;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/android/camera2/g3;->q5(Z)V

    :cond_9
    iget-boolean v0, p0, Lg6/o;->e:Z

    if-eqz v0, :cond_b

    if-eqz p1, :cond_a

    const/16 p1, 0xa

    invoke-virtual {p0, p1}, Lu2/u$a;->E(I)Z

    goto :goto_0

    :cond_a
    iput-boolean v3, p0, Lg6/o;->e:Z

    iget-object p0, p0, Lu2/u$a;->g:Lu2/u;

    iget-object p0, p0, Ld6/j0;->b:Le6/m;

    invoke-interface {p0}, Le6/m;->A1()Lp6/s;

    move-result-object p0

    invoke-virtual {p0}, Lp6/s;->P()V

    :cond_b
    :goto_0
    return-void
.end method

.method public V2()Z
    .locals 1

    iget-object v0, p0, Lu2/u$a;->g:Lu2/u;

    invoke-static {v0}, Lu2/u;->xs(Lu2/u;)Lg6/e0;

    move-result-object v0

    invoke-virtual {v0}, Lg6/e0;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lu2/u$a;->S4(Z)V

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-super {p0}, Lj7/p;->V2()Z

    move-result p0

    return p0
.end method

.method public ed()Z
    .locals 8

    invoke-virtual {p0}, Lg6/o;->c0()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_5

    iget-object v0, p0, Lu2/u$a;->g:Lu2/u;

    iget-object v0, v0, Ld6/j0;->b:Le6/m;

    invoke-interface {v0}, Le6/m;->T1()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lu2/u$a;->g:Lu2/u;

    invoke-virtual {v0}, Ld6/p2;->hm()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_1

    :cond_0
    const-string v0, "onShutterButtonLongClick"

    const-string v2, "CaptureModule"

    invoke-static {v2, v0}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lr0/b;->i()Lv0/d;

    move-result-object v0

    invoke-virtual {v0}, Lv0/d;->L()Lcom/android/camera/timerburst/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/camera/timerburst/a;->l()Z

    move-result v0

    invoke-static {}, Ld6/f5;->e()Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_4

    invoke-static {}, Ld6/f5;->x()Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, p0, Lu2/u$a;->g:Lu2/u;

    iget-object v3, v3, Ld6/j0;->b:Le6/m;

    invoke-interface {v3}, Le6/m;->getCapabilities()Lcom/android/camera2/f;

    move-result-object v3

    invoke-static {v3}, Lcom/android/camera2/g;->a9(Lcom/android/camera2/f;)Z

    move-result v3

    if-eqz v3, :cond_4

    :cond_1
    invoke-static {}, Lcom/android/camera/a3;->h4()Z

    move-result v3

    if-nez v3, :cond_4

    iget-object v3, p0, Lu2/u$a;->g:Lu2/u;

    invoke-virtual {v3}, Ld6/j0;->qg()Le6/b;

    move-result-object v3

    invoke-interface {v3}, Le6/b;->d()Z

    move-result v3

    if-nez v3, :cond_4

    iget-object v3, p0, Lu2/u$a;->g:Lu2/u;

    invoke-static {v3}, Lu2/u;->xs(Lu2/u;)Lg6/e0;

    move-result-object v3

    invoke-virtual {v3}, Lg6/e0;->n()Z

    move-result v3

    if-nez v3, :cond_4

    iget-object v3, p0, Lu2/u$a;->g:Lu2/u;

    invoke-static {v3}, Lu2/u;->Hs(Lu2/u;)Landroid/os/Handler;

    move-result-object v3

    if-eqz v3, :cond_4

    iget-object v3, p0, Lu2/u$a;->g:Lu2/u;

    invoke-static {v3}, Lu2/u;->Is(Lu2/u;)Landroid/os/Handler;

    move-result-object v3

    const/16 v5, 0x1001

    invoke-virtual {v3, v5}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v3

    if-nez v3, :cond_4

    invoke-static {}, Lcom/android/camera/a3;->F6()Z

    move-result v3

    if-nez v3, :cond_4

    invoke-static {}, Lcom/android/camera/a3;->O2()Z

    move-result v3

    if-nez v3, :cond_4

    if-nez v0, :cond_4

    iget-object v0, p0, Lu2/u$a;->g:Lu2/u;

    iget-object v0, v0, Ld6/j0;->q:Lcom/android/camera/Camera;

    invoke-virtual {v0}, Lcom/android/camera/ActivityBase;->N0()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p0}, Lu2/u$a;->f2()Z

    move-result v0

    if-eqz v0, :cond_2

    return v4

    :cond_2
    iget-object v0, p0, Lu2/u$a;->g:Lu2/u;

    iget-object v0, v0, Ld6/j0;->c:Le6/h;

    const/16 v3, 0xa

    invoke-interface {v0, v3}, Le6/h;->O0(I)V

    iget-object v0, p0, Lu2/u$a;->g:Lu2/u;

    invoke-virtual {v0, v1}, Ld6/j0;->d0(Z)V

    invoke-static {}, Lca/e;->s()Lca/e;

    move-result-object v0

    invoke-virtual {v0}, Lca/e;->o()V

    iget-object v0, p0, Lu2/u$a;->g:Lu2/u;

    invoke-static {v0}, Lu2/u;->xs(Lu2/u;)Lg6/e0;

    move-result-object v0

    invoke-virtual {v0, v1}, Lg6/e0;->x(Z)V

    iget-object v0, p0, Lu2/u$a;->g:Lu2/u;

    invoke-static {v0}, Lu2/u;->xs(Lu2/u;)Lg6/e0;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    iput-wide v6, v0, Lg6/e0;->g:J

    iget-object v0, p0, Lu2/u$a;->g:Lu2/u;

    iget-object v0, v0, Ld6/j0;->b:Le6/m;

    invoke-interface {v0}, Le6/m;->A1()Lp6/s;

    move-result-object v0

    invoke-virtual {v0}, Lp6/s;->M()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object p0, p0, Lu2/u$a;->g:Lu2/u;

    iput-boolean v4, p0, Ld6/p2;->ga:Z

    invoke-static {p0}, Lu2/u;->Js(Lu2/u;)Landroid/os/Handler;

    move-result-object p0

    invoke-virtual {p0, v5}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_0

    :cond_3
    const-string/jumbo v0, "wait for autoFocus"

    invoke-static {v2, v0}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lu2/u$a;->g:Lu2/u;

    iput-boolean v4, p0, Ld6/j0;->q2:Z

    :goto_0
    return v4

    :cond_4
    iput-boolean v4, p0, Lg6/o;->e:Z

    invoke-static {}, Lj7/o1;->impl()Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj7/o1;

    invoke-interface {v0, v1}, Lj7/e1;->c4(Z)V

    iget-object v0, p0, Lu2/u$a;->g:Lu2/u;

    iget-object v0, v0, Ld6/j0;->b:Le6/m;

    invoke-interface {v0}, Le6/m;->s2()V

    iget-object v0, p0, Lu2/u$a;->g:Lu2/u;

    iget-object v0, v0, Ld6/j0;->b:Le6/m;

    invoke-interface {v0}, Le6/m;->A1()Lp6/s;

    move-result-object v0

    invoke-virtual {v0}, Lp6/s;->P0()V

    iget-object p0, p0, Lu2/u$a;->g:Lu2/u;

    iget-object p0, p0, Ld6/j0;->q:Lcom/android/camera/Camera;

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->f2()Lcom/android/camera/ui/r1;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/camera/ui/r1;->p()V

    :cond_5
    :goto_1
    return v1
.end method

.method public final f2()Z
    .locals 4
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    invoke-static {}, Lj7/w1;->impl2()Lj7/w1;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lj7/w1;->i2()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, "skip record caz mode changing."

    new-array v0, v2, [Ljava/lang/Object;

    const-string v2, "CaptureModule"

    invoke-static {v2, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v1

    :cond_0
    iget-object v0, p0, Lu2/u$a;->g:Lu2/u;

    iput-boolean v2, v0, Ld6/j0;->q2:Z

    invoke-static {}, Lj7/k2;->impl2()Lj7/k2;

    move-result-object v0

    if-nez v0, :cond_1

    return v1

    :cond_1
    invoke-static {}, Lj7/w2;->impl2()Lj7/w2;

    move-result-object v3

    invoke-interface {v3, v2}, Lj7/w2;->i1(Z)V

    iget-object v3, p0, Lu2/u$a;->g:Lu2/u;

    invoke-interface {v0, v3}, Lj7/k2;->Ch(Ld6/d5;)V

    iget-object v3, p0, Lu2/u$a;->g:Lu2/u;

    invoke-static {v3}, Lu2/u;->Gs(Lu2/u;)Z

    move-result v3

    if-nez v3, :cond_2

    invoke-interface {v0}, Lj7/k2;->e0()V

    return v1

    :cond_2
    iget-object p0, p0, Lu2/u$a;->g:Lu2/u;

    iget-object p0, p0, Ld6/j0;->q:Lcom/android/camera/Camera;

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->f2()Lcom/android/camera/ui/r1;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/camera/ui/r1;->p()V

    invoke-static {}, La8/b0;->O()Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-interface {v0}, Lj7/k2;->e0()V

    return v1

    :cond_3
    return v2
.end method

.method public h8(I)V
    .locals 1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    invoke-static {}, Lub/c;->r2()Lub/c;

    move-result-object v0

    invoke-virtual {v0}, Lub/c;->F3()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lu2/u$a;->g:Lu2/u;

    const/4 p1, 0x3

    invoke-static {p0, p1}, Lu2/u;->Bs(Lu2/u;I)V

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lu2/u$a;->g:Lu2/u;

    invoke-static {p0, p1}, Lu2/u;->Bs(Lu2/u;I)V

    :goto_0
    return-void
.end method

.method public final l1(FF)Z
    .locals 13

    cmpg-float p1, p1, p2

    const/4 p2, 0x1

    if-gez p1, :cond_0

    return p2

    :cond_0
    iget-object p1, p0, Lu2/u$a;->g:Lu2/u;

    invoke-static {p1}, Lu2/u;->ys(Lu2/u;)I

    move-result p1

    if-eq p1, p2, :cond_4

    const/4 v0, 0x2

    const-string v1, "CaptureModule"

    const/4 v2, 0x0

    if-eq p1, v0, :cond_2

    const/4 p0, 0x3

    if-eq p1, p0, :cond_1

    return v2

    :cond_1
    const-string p0, "checkDraggingEnable: disable burst"

    new-array p1, v2, [Ljava/lang/Object;

    invoke-static {v1, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v2

    :cond_2
    iget-object p1, p0, Lu2/u$a;->g:Lu2/u;

    invoke-static {p1}, Lu2/u;->zs(Lu2/u;)Lio/reactivex/disposables/Disposable;

    move-result-object p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lu2/u$a;->g:Lu2/u;

    invoke-static {p1}, Lu2/u;->zs(Lu2/u;)Lio/reactivex/disposables/Disposable;

    move-result-object p1

    invoke-interface {p1}, Lio/reactivex/disposables/Disposable;->isDisposed()Z

    move-result p1

    if-eqz p1, :cond_4

    :cond_3
    iget-object p1, p0, Lu2/u$a;->g:Lu2/u;

    const-wide/16 v3, 0x1

    const-wide/16 v5, 0x1c

    const-wide/16 v7, 0x19

    const-wide/16 v9, 0x19

    sget-object v11, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    sget-object v12, Lcom/xiaomi/camera/rx/CameraSchedulers;->sMainThreadScheduler:Lio/reactivex/Scheduler;

    invoke-static/range {v3 .. v12}, Lio/reactivex/Observable;->intervalRange(JJJJLjava/util/concurrent/TimeUnit;Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v0

    new-instance v3, Lu2/p;

    invoke-direct {v3}, Lu2/p;-><init>()V

    invoke-virtual {v0, v3}, Lio/reactivex/Observable;->doOnComplete(Lio/reactivex/functions/Action;)Lio/reactivex/Observable;

    move-result-object v0

    new-instance v3, Lu2/q;

    invoke-direct {v3}, Lu2/q;-><init>()V

    invoke-virtual {v0, v3}, Lio/reactivex/Observable;->doOnDispose(Lio/reactivex/functions/Action;)Lio/reactivex/Observable;

    move-result-object v0

    new-instance v3, Lu2/r;

    invoke-direct {v3, p0}, Lu2/r;-><init>(Lu2/u$a;)V

    invoke-virtual {v0, v3}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object p0

    invoke-static {p1, p0}, Lu2/u;->Cs(Lu2/u;Lio/reactivex/disposables/Disposable;)V

    const-string p0, "checkDraggingEnable: processing, start wait"

    new-array p1, v2, [Ljava/lang/Object;

    invoke-static {v1, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_4
    return p2
.end method

.method public final v2()Z
    .locals 7

    iget-object v0, p0, Lu2/u$a;->g:Lu2/u;

    invoke-static {v0}, Lu2/u;->Qs(Lu2/u;)Lg8/m0;

    move-result-object v0

    const/16 v1, 0x8c

    invoke-virtual {v0, v1}, Lg8/m0;->s9(I)I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-lez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    iget-object v3, p0, Lu2/u$a;->g:Lu2/u;

    invoke-virtual {v3}, Ld6/p2;->po()Lg6/s;

    move-result-object v3

    iget-wide v3, v3, Lg6/s;->C:J

    const-wide/16 v5, 0x0

    cmp-long v3, v3, v5

    if-nez v3, :cond_2

    iget-object v3, p0, Lu2/u$a;->g:Lu2/u;

    invoke-virtual {v3}, Ld6/p2;->Y3()Z

    move-result v3

    if-nez v3, :cond_2

    iget-object v3, p0, Lu2/u$a;->g:Lu2/u;

    invoke-virtual {v3}, Lu2/u;->Vs()Z

    move-result v3

    if-nez v3, :cond_2

    iget-object v3, p0, Lu2/u$a;->g:Lu2/u;

    invoke-static {v3}, Lu2/u;->Rs(Lu2/u;)Lcom/android/camera/h4;

    move-result-object v3

    invoke-virtual {v3}, Lcom/android/camera/h4;->e()Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, p0, Lu2/u$a;->g:Lu2/u;

    iget-object v3, v3, Ld6/p2;->va:Lg6/b;

    iget-boolean v3, v3, Lg6/b;->d:Z

    if-nez v3, :cond_2

    :cond_1
    iget-object v3, p0, Lu2/u$a;->g:Lu2/u;

    invoke-static {v3}, Lu2/u;->Ss(Lu2/u;)Z

    move-result v3

    if-nez v3, :cond_2

    iget-object v3, p0, Lu2/u$a;->g:Lu2/u;

    iget-object v4, v3, Ld6/p2;->ra:Lg6/x0;

    iget-boolean v4, v4, Lg6/x0;->d:Z

    if-nez v4, :cond_2

    invoke-virtual {v3}, Ld6/j0;->Y()I

    move-result v3

    invoke-static {v3}, Lg8/m0;->R0(I)Z

    move-result v3

    if-nez v3, :cond_2

    if-nez v0, :cond_2

    iget-object v0, p0, Lu2/u$a;->g:Lu2/u;

    invoke-static {v0}, Lu2/u;->Ts(Lu2/u;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "0"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object p0, p0, Lu2/u$a;->g:Lu2/u;

    invoke-virtual {p0}, Ld6/j0;->qg()Le6/b;

    move-result-object p0

    invoke-interface {p0}, Le6/b;->d()Z

    move-result p0

    if-nez p0, :cond_2

    goto :goto_1

    :cond_2
    move v1, v2

    :goto_1
    return v1
.end method

.method public final w1()Z
    .locals 4

    iget-object v0, p0, Lu2/u$a;->g:Lu2/u;

    invoke-static {v0}, Lu2/u;->ys(Lu2/u;)I

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lu2/u$a;->g:Lu2/u;

    invoke-static {v0}, Lu2/u;->Ds(Lu2/u;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "checkDraggingEnable: disable burst condition overrides processing condition"

    new-array v1, v3, [Ljava/lang/Object;

    const-string v3, "CaptureModule"

    invoke-static {v3, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, Lu2/u$a;->g:Lu2/u;

    iget-object p0, p0, Ld6/p2;->q5:Lg6/o;

    const/4 v0, 0x3

    invoke-interface {p0, v0}, Lj7/p;->h8(I)V

    return v2

    :cond_0
    iget-object p0, p0, Lu2/u$a;->g:Lu2/u;

    invoke-static {p0}, Lu2/u;->ys(Lu2/u;)I

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    move v2, v3

    :goto_0
    return v2
.end method
