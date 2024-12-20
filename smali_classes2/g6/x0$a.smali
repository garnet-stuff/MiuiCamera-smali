.class public final Lg6/x0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/camera2/a$m;


# annotations
.annotation build Lcom/android/camera/jacoco/JacocoIgnore;
    ignore = false
    key = "!supportAlgoUp"
    type = 0x0
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg6/x0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public a:Landroid/location/Location;

.field public b:Z

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:I

.field public final synthetic f:Lg6/x0;


# direct methods
.method public constructor <init>(Lg6/x0;Landroid/location/Location;)V
    .locals 0

    iput-object p1, p0, Lg6/x0$a;->f:Lg6/x0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lg6/x0$a;->a:Landroid/location/Location;

    return-void
.end method


# virtual methods
.method public X6([BLandroid/hardware/camera2/CaptureResult;)V
    .locals 10

    iget-object v0, p0, Lg6/x0$a;->f:Lg6/x0;

    invoke-static {v0}, Lg6/x0;->p(Lg6/x0;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld6/p2;

    invoke-virtual {v0}, Ld6/j0;->Ab()Le6/h;

    move-result-object v1

    invoke-interface {v1}, Le6/h;->isPaused()Z

    move-result v1

    if-nez v1, :cond_c

    if-eqz p1, :cond_c

    iget-object v1, p0, Lg6/x0$a;->f:Lg6/x0;

    iget v2, v1, Lg6/x0;->b:I

    iget v3, v1, Lg6/x0;->a:I

    if-ge v2, v3, :cond_c

    iget-boolean v2, v1, Lg6/x0;->d:Z

    if-nez v2, :cond_0

    goto/16 :goto_3

    :cond_0
    iget v2, p0, Lg6/x0$a;->e:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_1

    invoke-static {v1}, Lg6/x0;->q(Lg6/x0;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v0}, Ld6/j0;->B0()Lcom/android/camera/Camera;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/camera/Camera;->S0()La8/i;

    move-result-object v1

    invoke-virtual {p0}, Lg6/x0$a;->a()Ljava/lang/String;

    move-result-object v2

    iget-object v4, p0, Lg6/x0$a;->c:Ljava/lang/String;

    invoke-virtual {v1, v2, v4}, La8/i;->j0(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    invoke-static {}, La8/b0;->O()Z

    move-result v1

    const-string v2, "MultiCaptureManager"

    const/4 v4, 0x0

    if-eqz v1, :cond_3

    iget-object p0, p0, Lg6/x0$a;->f:Lg6/x0;

    iget-boolean p1, p0, Lg6/x0;->d:Z

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lg6/x0;->R()V

    :cond_2
    const-string p0, "onPictureTaken: stop multiple shot due to low storage"

    new-array p1, v4, [Ljava/lang/Object;

    invoke-static {v2, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_3
    iget-object v1, p0, Lg6/x0$a;->f:Lg6/x0;

    iget v5, v1, Lg6/x0;->b:I

    add-int/2addr v5, v3

    iput v5, v1, Lg6/x0;->b:I

    invoke-virtual {v0}, Ld6/j0;->B0()Lcom/android/camera/Camera;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/camera/Camera;->S0()La8/i;

    move-result-object v1

    invoke-virtual {v1}, La8/i;->R()Z

    move-result v1

    if-nez v1, :cond_9

    iget v1, p0, Lg6/x0$a;->e:I

    add-int/2addr v1, v3

    iput v1, p0, Lg6/x0$a;->e:I

    invoke-static {}, Lub/c;->r2()Lub/c;

    move-result-object v1

    invoke-virtual {v1}, Lub/c;->g7()Z

    move-result v1

    if-nez v1, :cond_4

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Ld6/p2;->l0(I)V

    invoke-static {}, Lca/e;->s()Lca/e;

    move-result-object v1

    invoke-virtual {v1}, Lca/e;->i()V

    :cond_4
    iget-object v1, p0, Lg6/x0$a;->f:Lg6/x0;

    invoke-static {v1}, Lg6/x0;->o(Lg6/x0;)Lio/reactivex/ObservableEmitter;

    move-result-object v1

    iget v2, p0, Lg6/x0$a;->e:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Lio/reactivex/Emitter;->onNext(Ljava/lang/Object;)V

    invoke-static {p1}, Lyb/d;->u([B)I

    move-result v1

    invoke-virtual {v0}, Ld6/j0;->bj()Le6/m;

    move-result-object v2

    invoke-interface {v2}, Le6/m;->q2()Lcom/android/camera/b3;

    move-result-object v2

    invoke-virtual {v0}, Ld6/j0;->bj()Le6/m;

    move-result-object v5

    invoke-interface {v5}, Le6/m;->o2()I

    move-result v5

    add-int/2addr v5, v1

    rem-int/lit16 v5, v5, 0xb4

    if-nez v5, :cond_5

    invoke-virtual {v2}, Lcom/android/camera/b3;->g()I

    move-result v5

    invoke-virtual {v2}, Lcom/android/camera/b3;->d()I

    move-result v2

    goto :goto_0

    :cond_5
    invoke-virtual {v2}, Lcom/android/camera/b3;->d()I

    move-result v5

    invoke-virtual {v2}, Lcom/android/camera/b3;->g()I

    move-result v2

    :goto_0
    invoke-virtual {p0}, Lg6/x0$a;->a()Ljava/lang/String;

    move-result-object v6

    iget-object v7, p0, Lg6/x0$a;->f:Lg6/x0;

    iget v8, v7, Lg6/x0;->b:I

    if-ne v8, v3, :cond_7

    invoke-static {v7}, Lg6/x0;->q(Lg6/x0;)Z

    move-result v7

    if-nez v7, :cond_7

    :cond_6
    move v7, v4

    goto :goto_1

    :cond_7
    iget-object v7, p0, Lg6/x0$a;->f:Lg6/x0;

    iget v8, v7, Lg6/x0;->b:I

    iget v9, v7, Lg6/x0;->a:I

    if-eq v8, v9, :cond_8

    invoke-static {v7}, Lg6/x0;->q(Lg6/x0;)Z

    move-result v7

    if-nez v7, :cond_8

    iget-boolean v7, p0, Lg6/x0$a;->b:Z

    if-eqz v7, :cond_6

    :cond_8
    move v7, v3

    :goto_1
    new-instance v8, La8/h$a;

    invoke-direct {v8}, La8/h$a;-><init>()V

    invoke-virtual {v8, p1}, La8/a$a;->o([B)La8/a$a;

    invoke-virtual {v8, v7}, La8/a$a;->u(Z)La8/a$a;

    invoke-virtual {v8, v6}, La8/h$a;->T(Ljava/lang/String;)La8/h$a;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-virtual {v8, v6, v7}, La8/a$a;->p(J)La8/a$a;

    iget-object p1, p0, Lg6/x0$a;->a:Landroid/location/Location;

    invoke-virtual {v8, p1}, La8/a$a;->t(Landroid/location/Location;)La8/a$a;

    invoke-virtual {v8, v5}, La8/a$a;->y(I)La8/a$a;

    invoke-virtual {v8, v2}, La8/a$a;->q(I)La8/a$a;

    invoke-virtual {v8, v1}, La8/a$a;->v(I)La8/a$a;

    invoke-virtual {v8, v3}, La8/h$a;->O(Z)La8/h$a;

    invoke-virtual {v0, v4}, Ld6/p2;->wo(Z)Lhd/d0;

    move-result-object p1

    invoke-virtual {v8, p1}, La8/a$a;->r(Lhd/d0;)La8/a$a;

    const/4 p1, -0x1

    invoke-virtual {v8, p1}, La8/h$a;->S(I)La8/h$a;

    invoke-virtual {v0}, Ld6/j0;->B0()Lcom/android/camera/Camera;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/camera/Camera;->S0()La8/i;

    move-result-object p1

    invoke-virtual {p1, v8, p2}, La8/i;->t(La8/h$a;Landroid/hardware/camera2/CaptureResult;)V

    iput-boolean v4, p0, Lg6/x0$a;->b:Z

    goto :goto_2

    :cond_9
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "CaptureBurst queue full and drop "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lg6/x0$a;->f:Lg6/x0;

    iget p2, p2, Lg6/x0;->b:I

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array p2, v4, [Ljava/lang/Object;

    invoke-static {v2, p1, p2}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-boolean v3, p0, Lg6/x0$a;->b:Z

    iget-object p1, p0, Lg6/x0$a;->f:Lg6/x0;

    iget p2, p1, Lg6/x0;->b:I

    iget p1, p1, Lg6/x0;->a:I

    if-lt p2, p1, :cond_a

    invoke-virtual {v0}, Ld6/j0;->B0()Lcom/android/camera/Camera;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/camera/ActivityBase;->T2()Lcom/android/camera/ThumbnailUpdater;

    move-result-object p1

    invoke-virtual {p1, v3}, Lcom/android/camera/ThumbnailUpdater;->l(Z)V

    :cond_a
    :goto_2
    iget-object p1, p0, Lg6/x0$a;->f:Lg6/x0;

    iget p2, p1, Lg6/x0;->b:I

    iget v0, p1, Lg6/x0;->a:I

    if-ge p2, v0, :cond_b

    invoke-static {p1}, Lg6/x0;->q(Lg6/x0;)Z

    move-result p1

    if-nez p1, :cond_b

    iget-boolean p1, p0, Lg6/x0$a;->b:Z

    if-eqz p1, :cond_c

    :cond_b
    iget-object p0, p0, Lg6/x0$a;->f:Lg6/x0;

    invoke-virtual {p0}, Lg6/x0;->R()V

    :cond_c
    :goto_3
    return-void
.end method

.method public final a()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lg6/x0$a;->d:Ljava/lang/String;

    if-nez v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/android/camera/o6;->Y(J)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lg6/x0$a;->d:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    const/16 v3, 0x13

    if-eq v2, v3, :cond_0

    const-wide/16 v2, 0x3e8

    add-long/2addr v0, v2

    invoke-static {v0, v1}, Lcom/android/camera/o6;->Y(J)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lg6/x0$a;->d:Ljava/lang/String;

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lg6/x0$a;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "_BURST"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lg6/x0$a;->e:I

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public f9(ZJI)V
    .locals 0

    iget-object p0, p0, Lg6/x0$a;->f:Lg6/x0;

    invoke-virtual {p0}, Lg6/x0;->R()V

    return-void
.end method
