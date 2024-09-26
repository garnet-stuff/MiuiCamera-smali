.class public Lc4/m$b;
.super Lg6/o;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc4/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public final synthetic g:Lc4/m;


# direct methods
.method public constructor <init>(Lc4/m;Ld6/p2;)V
    .locals 0

    iput-object p1, p0, Lc4/m$b;->g:Lc4/m;

    invoke-direct {p0, p2}, Lg6/o;-><init>(Ld6/p2;)V

    return-void
.end method


# virtual methods
.method public D5(FFZ)Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public Ii(ZI)V
    .locals 8

    iget-object p1, p0, Lc4/m$b;->g:Lc4/m;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lc4/m;->As(Lc4/m;Z)Z

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
    invoke-virtual {p0}, Lc4/m$b;->L0()Z

    move-result p1

    const/4 v1, 0x1

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    const-string v5, "StreetModule"

    if-eqz p1, :cond_2

    iget-object p1, p0, Lc4/m$b;->g:Lc4/m;

    invoke-static {p1, v1}, Lc4/m;->Bs(Lc4/m;Z)Z

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "onShutterButtonFocus: "

    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array p2, v0, [Ljava/lang/Object;

    invoke-static {v5, p1, p2}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lc4/m$b;->g:Lc4/m;

    invoke-virtual {p1}, Ld6/p2;->po()Lg6/s;

    move-result-object p1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    iput-wide v6, p1, Lg6/s;->C:J

    iget-object p1, p0, Lc4/m$b;->g:Lc4/m;

    new-instance p2, Lp6/a;

    invoke-virtual {p1}, Ld6/p2;->po()Lg6/s;

    move-result-object v6

    iget-wide v6, v6, Lg6/s;->C:J

    invoke-direct {p2, v6, v7, v0}, Lp6/a;-><init>(JI)V

    iput-object p2, p1, Ld6/p2;->xa:Lp6/a;

    const/16 p1, 0x8c

    invoke-virtual {p0, p1}, Lg6/o;->E(I)Z

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

    iget-object p1, p0, Lc4/m$b;->g:Lc4/m;

    invoke-virtual {p1}, Ld6/p2;->po()Lg6/s;

    move-result-object p1

    iput-wide v3, p1, Lg6/s;->C:J

    iget-object p1, p0, Lc4/m$b;->g:Lc4/m;

    iput-object v2, p1, Ld6/p2;->xa:Lp6/a;

    :cond_2
    const-string p1, "onShutterButtonFocus not capture"

    new-array p2, v0, [Ljava/lang/Object;

    invoke-static {v5, p1, p2}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lc4/m$b;->g:Lc4/m;

    invoke-virtual {p1}, Ld6/p2;->po()Lg6/s;

    move-result-object p1

    iget-wide p1, p1, Lg6/s;->C:J

    cmp-long p1, p1, v3

    if-lez p1, :cond_3

    const-string p1, "not receive up or cancel yet, twice down"

    new-array p2, v0, [Ljava/lang/Object;

    invoke-static {v5, p1, p2}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lc4/m$b;->g:Lc4/m;

    iget-object p2, p1, Ld6/p2;->xa:Lp6/a;

    invoke-virtual {p1}, Ld6/p2;->po()Lg6/s;

    move-result-object p1

    iget-wide v5, p1, Lg6/s;->C:J

    invoke-virtual {p2, v5, v6}, Lp6/a;->g(J)V

    iget-object p1, p0, Lc4/m$b;->g:Lc4/m;

    iget-object p1, p1, Ld6/p2;->xa:Lp6/a;

    invoke-virtual {p1}, Lp6/a;->d()I

    move-result p1

    if-ne p1, v1, :cond_3

    iget-object p1, p0, Lc4/m$b;->g:Lc4/m;

    invoke-virtual {p1}, Ld6/p2;->po()Lg6/s;

    move-result-object p1

    iput-wide v3, p1, Lg6/s;->C:J

    iget-object p0, p0, Lc4/m$b;->g:Lc4/m;

    iput-object v2, p0, Ld6/p2;->xa:Lp6/a;

    iget-object p0, p0, Ld6/j0;->b:Le6/m;

    invoke-interface {p0}, Le6/m;->Y1()Lcom/android/camera2/a;

    move-result-object p0

    invoke-virtual {p0, v2}, Lcom/android/camera2/a;->J0(Lp6/a;)V

    :cond_3
    return-void
.end method

.method public final L0()Z
    .locals 7

    iget-object v0, p0, Lc4/m$b;->g:Lc4/m;

    invoke-static {v0}, Lc4/m;->Cs(Lc4/m;)Lg8/m0;

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
    iget-object v3, p0, Lc4/m$b;->g:Lc4/m;

    invoke-virtual {v3}, Ld6/p2;->po()Lg6/s;

    move-result-object v3

    iget-wide v3, v3, Lg6/s;->C:J

    const-wide/16 v5, 0x0

    cmp-long v3, v3, v5

    if-nez v3, :cond_2

    iget-object v3, p0, Lc4/m$b;->g:Lc4/m;

    invoke-virtual {v3}, Ld6/p2;->Y3()Z

    move-result v3

    if-nez v3, :cond_2

    invoke-virtual {p0}, Lc4/m$b;->N0()Z

    move-result v3

    if-nez v3, :cond_2

    iget-object v3, p0, Lc4/m$b;->g:Lc4/m;

    invoke-static {v3}, Lc4/m;->Ds(Lc4/m;)Lcom/android/camera/h4;

    move-result-object v3

    invoke-virtual {v3}, Lcom/android/camera/h4;->e()Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, p0, Lc4/m$b;->g:Lc4/m;

    iget-object v3, v3, Ld6/p2;->va:Lg6/b;

    iget-boolean v3, v3, Lg6/b;->d:Z

    if-nez v3, :cond_2

    :cond_1
    iget-object v3, p0, Lc4/m$b;->g:Lc4/m;

    invoke-static {v3}, Lc4/m;->Es(Lc4/m;)Z

    move-result v3

    if-nez v3, :cond_2

    iget-object v3, p0, Lc4/m$b;->g:Lc4/m;

    iget-object v4, v3, Ld6/p2;->ra:Lg6/x0;

    iget-boolean v4, v4, Lg6/x0;->d:Z

    if-nez v4, :cond_2

    invoke-virtual {v3}, Ld6/j0;->Y()I

    move-result v3

    invoke-static {v3}, Lg8/m0;->R0(I)Z

    move-result v3

    if-nez v3, :cond_2

    if-nez v0, :cond_2

    iget-object v0, p0, Lc4/m$b;->g:Lc4/m;

    invoke-static {v0}, Lc4/m;->Fs(Lc4/m;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "0"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object p0, p0, Lc4/m$b;->g:Lc4/m;

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

.method public N0()Z
    .locals 2

    iget-object p0, p0, Lc4/m$b;->g:Lc4/m;

    iget-object p0, p0, Ld6/p2;->ta:Lg6/p1;

    invoke-virtual {p0}, Lg6/p1;->B()Z

    move-result p0

    const/4 v0, 0x0

    if-nez p0, :cond_1

    invoke-static {}, Lcom/android/camera/a3;->c6()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    return v0

    :cond_1
    :goto_0
    const-string p0, "could trigger supernight se"

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "StreetModule"

    invoke-static {v1, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p0, 0x1

    return p0
.end method

.method public Na()Z
    .locals 9

    const/4 v0, 0x0

    iput-boolean v0, p0, Lg6/o;->d:Z

    iget-object v1, p0, Lc4/m$b;->g:Lc4/m;

    iget-object v1, v1, Ld6/j0;->b:Le6/m;

    invoke-interface {v1, v0}, Le6/m;->J1(Z)V

    iget-object v1, p0, Lc4/m$b;->g:Lc4/m;

    invoke-virtual {v1}, Ld6/p2;->po()Lg6/s;

    move-result-object v1

    iget-wide v1, v1, Lg6/s;->C:J

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    const/4 v2, 0x1

    const-string v5, "StreetModule"

    if-lez v1, :cond_1

    const-string v1, "onShutterDragging notifyCancel"

    new-array v6, v0, [Ljava/lang/Object;

    invoke-static {v5, v1, v6}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lc4/m$b;->g:Lc4/m;

    iget-object v6, v1, Ld6/p2;->xa:Lp6/a;

    invoke-virtual {v1}, Ld6/p2;->po()Lg6/s;

    move-result-object v1

    iget-wide v7, v1, Lg6/s;->C:J

    invoke-virtual {v6, v7, v8}, Lp6/a;->f(J)V

    iget-object v1, p0, Lc4/m$b;->g:Lc4/m;

    iget-object v1, v1, Ld6/p2;->xa:Lp6/a;

    invoke-virtual {v1}, Lp6/a;->d()I

    move-result v1

    if-ne v1, v2, :cond_0

    const-string v1, "onShutterDragging: reset button status"

    new-array v6, v0, [Ljava/lang/Object;

    invoke-static {v5, v1, v6}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lc4/m$b;->g:Lc4/m;

    invoke-virtual {v1}, Ld6/p2;->po()Lg6/s;

    move-result-object v1

    iput-wide v3, v1, Lg6/s;->C:J

    iget-object v1, p0, Lc4/m$b;->g:Lc4/m;

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
    iget-object v1, p0, Lc4/m$b;->g:Lc4/m;

    invoke-virtual {v1}, Ld6/j0;->j()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lc4/m$b;->g:Lc4/m;

    invoke-virtual {v1, v2}, Ld6/j0;->d0(Z)V

    goto :goto_1

    :cond_1
    const-string v1, "onShutterDragging: not down capture"

    new-array v3, v0, [Ljava/lang/Object;

    invoke-static {v5, v1, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lc4/m$b;->g:Lc4/m;

    invoke-virtual {v1}, Ld6/p2;->p0()Z

    move-result v1

    if-eqz v1, :cond_2

    const-string p0, "onShutterDragging: doing action"

    new-array v1, v0, [Ljava/lang/Object;

    invoke-static {v5, p0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v0

    :cond_2
    :goto_1
    iget-object v1, p0, Lc4/m$b;->g:Lc4/m;

    iget-object v1, v1, Ld6/j0;->b:Le6/m;

    invoke-interface {v1}, Le6/m;->T1()I

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lc4/m$b;->g:Lc4/m;

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

    iget-object v0, p0, Lc4/m$b;->g:Lc4/m;

    iget-object v0, v0, Ld6/p2;->ra:Lg6/x0;

    iput-boolean v2, v0, Lg6/x0;->c:Z

    invoke-static {}, Lj7/k2;->impl2()Lj7/k2;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v1, p0, Lc4/m$b;->g:Lc4/m;

    invoke-interface {v0, v1}, Lj7/k2;->Ch(Ld6/d5;)V

    :cond_4
    invoke-static {}, Lb7/o;->y()Lb7/o;

    move-result-object v0

    const-string v1, "algo_prepare_capture"

    invoke-virtual {v0, v1}, Lb7/o;->Y(Ljava/lang/String;)V

    iget-object p0, p0, Lc4/m$b;->g:Lc4/m;

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

    const-string v2, "StreetModule"

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
    iget-object v0, p0, Lc4/m$b;->g:Lc4/m;

    iput-boolean v3, v0, Ld6/p2;->ga:Z

    invoke-static {v0}, Lc4/m;->ws(Lc4/m;)Landroid/os/Handler;

    move-result-object v0

    const/4 v1, 0x1

    const/16 v4, 0x1001

    if-eqz v0, :cond_2

    iget-object v0, p0, Lc4/m$b;->g:Lc4/m;

    invoke-static {v0}, Lc4/m;->xs(Lc4/m;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    iget-object v0, p0, Lc4/m$b;->g:Lc4/m;

    iget-boolean v5, v0, Ld6/j0;->q2:Z

    if-eqz v5, :cond_7

    :cond_3
    iget-object p1, p0, Lc4/m$b;->g:Lc4/m;

    iput-boolean v3, p1, Ld6/j0;->q2:Z

    iget-object p1, p1, Ld6/j0;->b:Le6/m;

    invoke-interface {p1}, Le6/m;->A1()Lp6/s;

    move-result-object p1

    invoke-virtual {p1}, Lp6/s;->R()V

    iget-object p1, p0, Lc4/m$b;->g:Lc4/m;

    invoke-static {p1}, Lc4/m;->ys(Lc4/m;)Landroid/os/Handler;

    move-result-object p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lc4/m$b;->g:Lc4/m;

    invoke-static {p1}, Lc4/m;->zs(Lc4/m;)Landroid/os/Handler;

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

    iget-object p1, p0, Lc4/m$b;->g:Lc4/m;

    invoke-virtual {p1, v1}, Ld6/j0;->d0(Z)V

    iget-object p1, p0, Lc4/m$b;->g:Lc4/m;

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
    iget-object p0, p0, Lc4/m$b;->g:Lc4/m;

    invoke-virtual {p0}, Ld6/p2;->Fh()Lm9/s;

    move-result-object p0

    invoke-virtual {p0, v3}, Lm9/s;->Ca(Z)V

    :cond_6
    return-void

    :cond_7
    iget-object v0, v0, Ld6/p2;->ra:Lg6/x0;

    invoke-virtual {v0}, Lg6/x0;->M()V

    iget-object v0, p0, Lc4/m$b;->g:Lc4/m;

    iget-object v0, v0, Ld6/j0;->b:Le6/m;

    invoke-interface {v0}, Le6/m;->Y1()Lcom/android/camera2/a;

    move-result-object v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Lc4/m$b;->g:Lc4/m;

    iget-object v0, v0, Ld6/j0;->b:Le6/m;

    invoke-interface {v0}, Le6/m;->g2()Lcom/android/camera2/g3;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/android/camera2/g3;->q5(Z)V

    :cond_8
    iget-boolean v0, p0, Lg6/o;->e:Z

    if-eqz v0, :cond_a

    if-eqz p1, :cond_9

    const/16 p1, 0xa

    invoke-virtual {p0, p1}, Lg6/o;->E(I)Z

    goto :goto_0

    :cond_9
    iput-boolean v3, p0, Lg6/o;->e:Z

    iget-object p0, p0, Lc4/m$b;->g:Lc4/m;

    iget-object p0, p0, Ld6/j0;->b:Le6/m;

    invoke-interface {p0}, Le6/m;->A1()Lp6/s;

    move-result-object p0

    invoke-virtual {p0}, Lp6/s;->P()V

    :cond_a
    :goto_0
    return-void
.end method
