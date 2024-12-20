.class public final Lg6/x0$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/camera2/a$m;


# annotations
.annotation build Lcom/android/camera/jacoco/JacocoIgnore;
    ignore = false
    key = "supportAlgoUp"
    type = 0x0
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg6/x0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field public a:Z

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Lhd/a0;

.field public e:I

.field public f:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Ld6/p2;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic g:Lg6/x0;


# direct methods
.method public constructor <init>(Lg6/x0;Ld6/p2;)V
    .locals 0

    iput-object p1, p0, Lg6/x0$b;->g:Lg6/x0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput-object p1, p0, Lg6/x0$b;->d:Lhd/a0;

    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lg6/x0$b;->f:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public static synthetic a(Ld6/p2;)V
    .locals 0

    invoke-static {p0}, Lg6/x0$b;->c(Ld6/p2;)V

    return-void
.end method

.method public static synthetic c(Ld6/p2;)V
    .locals 1

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Ld6/p2;->l0(I)V

    invoke-static {}, Lca/e;->s()Lca/e;

    move-result-object p0

    invoke-virtual {p0}, Lca/e;->i()V

    return-void
.end method


# virtual methods
.method public b()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lg6/x0$b;->c:Ljava/lang/String;

    if-nez v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/android/camera/o6;->Y(J)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lg6/x0$b;->c:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    const/16 v3, 0x13

    if-eq v2, v3, :cond_0

    const-wide/16 v2, 0x3e8

    add-long/2addr v0, v2

    invoke-static {v0, v1}, Lcom/android/camera/o6;->Y(J)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lg6/x0$b;->c:Ljava/lang/String;

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lg6/x0$b;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "_BURST"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lg6/x0$b;->g:Lg6/x0;

    iget p0, p0, Lg6/x0;->b:I

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final d()Z
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    invoke-static {}, La8/b0;->O()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Lg6/x0$b;->g:Lg6/x0;

    iget-boolean v0, p0, Lg6/x0;->d:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lg6/x0;->R()V

    :cond_0
    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public f9(ZJI)V
    .locals 2

    iget-object p0, p0, Lg6/x0$b;->f:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ld6/p2;

    const/4 p4, 0x0

    if-eqz p0, :cond_3

    invoke-static {}, Lub/c;->r2()Lub/c;

    move-result-object v0

    invoke-virtual {v0}, Lub/c;->La()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Ld6/j0;->Tk()Z

    move-result v0

    iget-object v1, p0, Ld6/p2;->p9:Lg6/g0;

    if-eqz v0, :cond_0

    const v0, 0x48454946

    goto :goto_0

    :cond_0
    const/16 v0, 0x100

    :goto_0
    iput v0, v1, Lg6/g0;->D:I

    :cond_1
    invoke-virtual {p0}, Ld6/j0;->B0()Lcom/android/camera/Camera;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0, p4}, Lcom/android/camera/ActivityBase;->kk(Z)V

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Ld6/p2;->yq(ZJ)V

    goto :goto_1

    :cond_3
    const-string p0, "callback onShotFinished null"

    new-array p1, p4, [Ljava/lang/Object;

    const-string p2, "MultiCaptureManager"

    invoke-static {p2, p0, p1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_1
    return-void
.end method

.method public jj(Lhd/z;Lcom/android/camera2/p3;)Lhd/z;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Lg6/x0$b;->f:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld6/p2;

    iget-object v3, v2, Ld6/p2;->wa:Lj6/f;

    iget-boolean v3, v3, Lj6/f;->e:Z

    const-string v4, "onCaptureStart: revNum = "

    const-string v5, "MultiCaptureManager"

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-nez v3, :cond_0

    invoke-static {}, Lcom/xiaomi/camera/mivi/MIVICaptureManager;->isMIVI2()Z

    move-result v3

    if-eqz v3, :cond_19

    :cond_0
    invoke-virtual {v2}, Ld6/j0;->Ab()Le6/h;

    move-result-object v3

    invoke-interface {v3}, Le6/h;->isPaused()Z

    move-result v3

    if-nez v3, :cond_19

    iget-object v3, v0, Lg6/x0$b;->g:Lg6/x0;

    iget v8, v3, Lg6/x0;->b:I

    iget v9, v3, Lg6/x0;->a:I

    if-ge v8, v9, :cond_19

    iget-boolean v9, v3, Lg6/x0;->d:Z

    if-nez v9, :cond_1

    goto/16 :goto_5

    :cond_1
    if-ne v8, v6, :cond_2

    invoke-static {v3}, Lg6/x0;->q(Lg6/x0;)Z

    move-result v3

    if-nez v3, :cond_2

    invoke-virtual {v2}, Ld6/j0;->B0()Lcom/android/camera/Camera;

    move-result-object v3

    invoke-virtual {v3}, Lcom/android/camera/Camera;->S0()La8/i;

    move-result-object v3

    invoke-virtual/range {p0 .. p0}, Lg6/x0$b;->b()Ljava/lang/String;

    move-result-object v8

    iget-object v9, v0, Lg6/x0$b;->b:Ljava/lang/String;

    invoke-virtual {v3, v8, v9}, La8/i;->j0(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    invoke-virtual/range {p0 .. p0}, Lg6/x0$b;->d()Z

    move-result v3

    const/4 v8, 0x0

    if-eqz v3, :cond_3

    const-string v0, "onCaptureStart: need stop multi capture, return null"

    new-array v1, v7, [Ljava/lang/Object;

    invoke-static {v5, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v8

    :cond_3
    iget-object v3, v2, Ld6/p2;->p9:Lg6/g0;

    iget v9, v3, Lg6/g0;->D:I

    const v10, 0x48454946

    if-ne v10, v9, :cond_4

    invoke-static {}, Lub/c;->r2()Lub/c;

    move-result-object v9

    invoke-virtual {v9}, Lub/c;->La()Z

    move-result v9

    if-eqz v9, :cond_4

    const-string v9, "onCaptureStart: HEIC to JPEG"

    new-array v10, v7, [Ljava/lang/Object;

    invoke-static {v5, v9, v10}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/16 v9, 0x100

    iput v9, v3, Lg6/g0;->D:I

    :cond_4
    invoke-virtual/range {p2 .. p2}, Lcom/android/camera2/p3;->d()Lcom/android/camera/b3;

    move-result-object v15

    iget-object v9, v0, Lg6/x0$b;->d:Lhd/a0;

    if-nez v9, :cond_f

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "onCaptureStart: inputSize = "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    new-array v10, v7, [Ljava/lang/Object;

    invoke-static {v5, v9, v10}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lub/c;->r2()Lub/c;

    move-result-object v9

    invoke-virtual {v9}, Lub/c;->h5()Z

    move-result v9

    if-eqz v9, :cond_6

    invoke-virtual/range {p2 .. p2}, Lcom/android/camera2/p3;->f()I

    move-result v9

    if-eq v9, v6, :cond_5

    invoke-virtual {v2}, Ld6/j0;->bj()Le6/m;

    move-result-object v9

    invoke-interface {v9}, Le6/m;->u2()I

    move-result v9

    invoke-static {v9}, Lp6/g;->j0(I)Z

    move-result v9

    if-eqz v9, :cond_6

    :cond_5
    move v14, v6

    goto :goto_0

    :cond_6
    move v14, v7

    :goto_0
    invoke-virtual {v2}, Ld6/j0;->Uk()Z

    move-result v9

    if-nez v9, :cond_7

    invoke-virtual {v2}, Ld6/j0;->bj()Le6/m;

    move-result-object v9

    invoke-interface {v9}, Le6/m;->Z1()Z

    move-result v9

    if-eqz v9, :cond_8

    :cond_7
    invoke-virtual {v2}, Ld6/j0;->bj()Le6/m;

    move-result-object v9

    invoke-interface {v9}, Le6/m;->q2()Lcom/android/camera/b3;

    move-result-object v9

    invoke-virtual {v15, v9}, Lcom/android/camera/b3;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_9

    invoke-static {}, Lub/e;->l()Z

    move-result v9

    if-nez v9, :cond_9

    :cond_8
    if-eqz v14, :cond_b

    iget-object v9, v3, Lg6/g0;->B:Lcom/android/camera/b3;

    invoke-virtual {v15, v9}, Lcom/android/camera/b3;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_b

    :cond_9
    iget-object v9, v3, Lg6/g0;->A:Lcom/android/camera/b3;

    if-eqz v9, :cond_a

    invoke-virtual {v9, v15}, Lcom/android/camera/b3;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_b

    :cond_a
    invoke-virtual {v2}, Ld6/j0;->bj()Le6/m;

    move-result-object v9

    invoke-interface {v9, v15}, Le6/m;->v1(Lcom/android/camera/b3;)V

    invoke-virtual/range {p2 .. p2}, Lcom/android/camera2/p3;->f()I

    move-result v11

    invoke-virtual {v2}, Ld6/j0;->bj()Le6/m;

    move-result-object v12

    invoke-virtual {v2}, Ld6/j0;->Y()I

    move-result v13

    move-object v9, v3

    move-object v10, v15

    invoke-virtual/range {v9 .. v14}, Lg6/g0;->r(Lcom/android/camera/b3;ILe6/m;IZ)V

    :cond_b
    iget-object v9, v3, Lg6/g0;->B:Lcom/android/camera/b3;

    if-nez v9, :cond_c

    invoke-virtual {v15}, Lcom/android/camera/b3;->j()Landroid/util/Size;

    move-result-object v9

    goto :goto_1

    :cond_c
    invoke-virtual {v9}, Lcom/android/camera/b3;->j()Landroid/util/Size;

    move-result-object v9

    :goto_1
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "onCaptureStart: outputSize = "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v5, v10}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget v10, v3, Lg6/g0;->D:I

    invoke-static {v10}, Lz5/a;->p(I)Z

    move-result v10

    invoke-static {v6}, Lcom/android/camera/a3;->i0(Z)Lcom/android/camera/j3;

    move-result-object v11

    invoke-virtual {v11, v10}, Lcom/android/camera/j3;->b(Z)I

    move-result v11

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "onCaptureStart: isHeic = "

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v13, ", quality = "

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    new-array v13, v7, [Ljava/lang/Object;

    invoke-static {v5, v12, v13}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v10, :cond_e

    invoke-virtual {v2}, Ld6/j0;->bj()Le6/m;

    move-result-object v10

    invoke-interface {v10}, Le6/m;->getCapabilities()Lcom/android/camera2/f;

    move-result-object v10

    invoke-static {v10}, Lcom/android/camera2/g;->N8(Lcom/android/camera2/f;)Z

    move-result v10

    if-eqz v10, :cond_e

    invoke-virtual {v2}, Ld6/j0;->bj()Le6/m;

    move-result-object v10

    invoke-interface {v10}, Le6/m;->o2()I

    move-result v10

    const/16 v12, 0x5a

    if-eq v10, v12, :cond_d

    invoke-virtual {v2}, Ld6/j0;->bj()Le6/m;

    move-result-object v10

    invoke-interface {v10}, Le6/m;->o2()I

    move-result v10

    const/16 v12, 0x10e

    if-ne v10, v12, :cond_e

    :cond_d
    new-instance v10, Landroid/util/Size;

    invoke-virtual {v9}, Landroid/util/Size;->getHeight()I

    move-result v12

    invoke-virtual {v9}, Landroid/util/Size;->getWidth()I

    move-result v9

    invoke-direct {v10, v12, v9}, Landroid/util/Size;-><init>(II)V

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "onCaptureStart: switched outputSize: "

    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    new-array v12, v7, [Ljava/lang/Object;

    invoke-static {v5, v9, v12}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v9, v10

    :cond_e
    iget-object v10, v2, Ld6/p2;->wa:Lj6/f;

    move-object/from16 v12, p2

    invoke-virtual {v10, v12, v9, v11}, Lj6/f;->e(Lcom/android/camera2/p3;Landroid/util/Size;I)Lhd/a0;

    move-result-object v9

    iput-object v9, v0, Lg6/x0$b;->d:Lhd/a0;

    :cond_f
    iget-object v9, v0, Lg6/x0$b;->d:Lhd/a0;

    invoke-virtual {v1, v9}, Lhd/z;->b(Lhd/a0;)V

    invoke-static {}, Lub/c;->r2()Lub/c;

    move-result-object v9

    invoke-virtual {v9}, Lub/c;->ib()Z

    move-result v9

    if-eqz v9, :cond_10

    invoke-virtual {v1, v6}, Lhd/z;->n1(Z)V

    :cond_10
    invoke-virtual {v2}, Ld6/j0;->B0()Lcom/android/camera/Camera;

    move-result-object v9

    invoke-virtual {v9}, Lcom/android/camera/Camera;->S0()La8/i;

    move-result-object v9

    invoke-virtual {v9}, La8/i;->R()Z

    move-result v9

    if-nez v9, :cond_15

    iget-object v9, v0, Lg6/x0$b;->g:Lg6/x0;

    iget v10, v9, Lg6/x0;->b:I

    add-int/2addr v10, v6

    iput v10, v9, Lg6/x0;->b:I

    invoke-static {}, Lub/c;->r2()Lub/c;

    move-result-object v9

    invoke-virtual {v9}, Lub/c;->g7()Z

    move-result v9

    if-nez v9, :cond_11

    const/4 v9, 0x4

    invoke-virtual {v2, v9}, Ld6/p2;->l0(I)V

    invoke-static {}, Lca/e;->s()Lca/e;

    move-result-object v9

    invoke-virtual {v9}, Lca/e;->i()V

    goto :goto_2

    :cond_11
    iget-object v9, v0, Lg6/x0$b;->g:Lg6/x0;

    iget v10, v9, Lg6/x0;->b:I

    if-ne v10, v6, :cond_12

    sget-object v11, Lcom/xiaomi/camera/rx/CameraSchedulers;->sCameraSetupScheduler:Lio/reactivex/Scheduler;

    new-instance v12, Lg6/y0;

    invoke-direct {v12, v2}, Lg6/y0;-><init>(Ld6/p2;)V

    const-wide/16 v13, 0x0

    invoke-static {}, Lub/c;->r2()Lub/c;

    move-result-object v10

    invoke-virtual {v10}, Lub/c;->X0()J

    move-result-wide v15

    sget-object v17, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual/range {v11 .. v17}, Lio/reactivex/Scheduler;->schedulePeriodicallyDirect(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lio/reactivex/disposables/Disposable;

    move-result-object v10

    invoke-static {v9, v10}, Lg6/x0;->r(Lg6/x0;Lio/reactivex/disposables/Disposable;)V

    :cond_12
    :goto_2
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v0, Lg6/x0$b;->g:Lg6/x0;

    iget v4, v4, Lg6/x0;->b:I

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-array v9, v7, [Ljava/lang/Object;

    invoke-static {v5, v4, v9}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v4, v0, Lg6/x0$b;->g:Lg6/x0;

    invoke-static {v4}, Lg6/x0;->o(Lg6/x0;)Lio/reactivex/ObservableEmitter;

    move-result-object v4

    iget-object v9, v0, Lg6/x0$b;->g:Lg6/x0;

    iget v9, v9, Lg6/x0;->b:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v4, v9}, Lio/reactivex/Emitter;->onNext(Ljava/lang/Object;)V

    iget-object v4, v0, Lg6/x0$b;->g:Lg6/x0;

    iget v9, v4, Lg6/x0;->b:I

    iget v4, v4, Lg6/x0;->a:I

    if-gt v9, v4, :cond_16

    iget v3, v3, Lg6/g0;->D:I

    invoke-static {v3}, Lz5/a;->p(I)Z

    move-result v3

    invoke-virtual/range {p0 .. p0}, Lg6/x0$b;->b()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v3}, La8/b0;->p(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "onCaptureStart: savePath = "

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-array v8, v7, [Ljava/lang/Object;

    invoke-static {v5, v4, v8}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v1, v3}, Lhd/z;->p1(Ljava/lang/String;)V

    iget-object v3, v0, Lg6/x0$b;->g:Lg6/x0;

    iget v4, v3, Lg6/x0;->b:I

    iget v5, v3, Lg6/x0;->a:I

    if-eq v4, v5, :cond_14

    invoke-static {v3}, Lg6/x0;->q(Lg6/x0;)Z

    move-result v3

    if-nez v3, :cond_14

    iget-boolean v3, v0, Lg6/x0$b;->a:Z

    if-eqz v3, :cond_13

    goto :goto_3

    :cond_13
    move v6, v7

    :cond_14
    :goto_3
    invoke-virtual {v1, v6}, Lhd/z;->b1(Z)V

    iget-object v2, v2, Ld6/p2;->wa:Lj6/f;

    invoke-virtual {v2, v1, v7}, Lj6/f;->c(Lhd/z;Z)V

    iput-boolean v7, v0, Lg6/x0$b;->a:Z

    goto :goto_4

    :cond_15
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onCaptureStart: queue full and drop "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v0, Lg6/x0$b;->g:Lg6/x0;

    iget v3, v3, Lg6/x0;->b:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v3, v7, [Ljava/lang/Object;

    invoke-static {v5, v1, v3}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-boolean v6, v0, Lg6/x0$b;->a:Z

    iget-object v1, v0, Lg6/x0$b;->g:Lg6/x0;

    iget v3, v1, Lg6/x0;->b:I

    iget v1, v1, Lg6/x0;->a:I

    if-lt v3, v1, :cond_16

    invoke-virtual {v2}, Ld6/j0;->B0()Lcom/android/camera/Camera;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/camera/ActivityBase;->T2()Lcom/android/camera/ThumbnailUpdater;

    move-result-object v1

    invoke-virtual {v1, v6}, Lcom/android/camera/ThumbnailUpdater;->l(Z)V

    :cond_16
    move-object v1, v8

    :goto_4
    iget-object v2, v0, Lg6/x0$b;->g:Lg6/x0;

    iget v3, v2, Lg6/x0;->b:I

    iget v4, v2, Lg6/x0;->a:I

    if-ge v3, v4, :cond_17

    invoke-static {v2}, Lg6/x0;->q(Lg6/x0;)Z

    move-result v2

    if-nez v2, :cond_17

    iget-boolean v2, v0, Lg6/x0$b;->a:Z

    if-eqz v2, :cond_18

    :cond_17
    iget-object v0, v0, Lg6/x0$b;->g:Lg6/x0;

    invoke-virtual {v0}, Lg6/x0;->R()V

    :cond_18
    return-object v1

    :cond_19
    :goto_5
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v0, Lg6/x0$b;->g:Lg6/x0;

    iget v4, v4, Lg6/x0;->b:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " paused = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ld6/j0;->Ab()Le6/h;

    move-result-object v2

    invoke-interface {v2}, Le6/h;->isPaused()Z

    move-result v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, " status = "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v0, Lg6/x0$b;->g:Lg6/x0;

    iget-boolean v0, v0, Lg6/x0;->d:Z

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v2, v7, [Ljava/lang/Object;

    invoke-static {v5, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lub/c;->r2()Lub/c;

    move-result-object v0

    invoke-virtual {v0}, Lub/c;->ib()Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-virtual {v1, v6}, Lhd/z;->n1(Z)V

    :cond_1a
    invoke-virtual {v1, v6}, Lhd/z;->x0(Z)V

    return-object v1
.end method
