.class public Ls6/a1;
.super Ld6/q7;
.source "SourceFile"

# interfaces
.implements Lj7/g3;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ld6/q7;-><init>()V

    return-void
.end method

.method public static synthetic yr(Ls6/a1;Landroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0, p1}, Ls6/a1;->zr(Landroid/os/Bundle;)V

    return-void
.end method

.method private synthetic zr(Landroid/os/Bundle;)V
    .locals 0

    invoke-virtual {p0, p1}, Ls6/a1;->Er(Landroid/os/Bundle;)V

    return-void
.end method


# virtual methods
.method public final Ar()V
    .locals 4

    iget-object v0, p0, Ld6/i6;->q5:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "stopVideoRecording>>"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Ld6/i6;->q6:Ls6/e0;

    iget-boolean v2, v2, Ls6/e0;->f:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, "|"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Ld6/i6;->q6:Ls6/e0;

    const/4 v1, 0x0

    iput-boolean v1, v0, Ls6/e0;->f:Z

    iput-boolean v1, p0, Ld6/q7;->I9:Z

    iget-object v0, p0, Ld6/i6;->q6:Ls6/e0;

    iput-boolean v1, v0, Ls6/e0;->a:Z

    invoke-static {}, Lj7/h3;->impl2()Lj7/h3;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v3, p0, Ld6/i6;->q6:Ls6/e0;

    iget-boolean v3, v3, Ls6/e0;->f:Z

    invoke-interface {v0, v3}, Lj7/h3;->Af(Z)V

    iget-object v3, p0, Ld6/i6;->q6:Ls6/e0;

    iget-boolean v3, v3, Ls6/e0;->a:Z

    invoke-interface {v0, v3}, Lj7/h3;->Qd(Z)V

    :cond_0
    invoke-static {}, Lj7/o1;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v3, Ld6/k6;

    invoke-direct {v3}, Ld6/k6;-><init>()V

    invoke-virtual {v0, v3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-virtual {p0}, Ld6/q7;->Fh()Lm9/s;

    move-result-object v0

    invoke-virtual {v0, v1}, Lm9/s;->Ca(Z)V

    invoke-virtual {p0}, Ld6/q7;->Fh()Lm9/s;

    move-result-object v0

    invoke-virtual {v0}, Lm9/s;->H8()V

    invoke-virtual {p0, v1}, Ld6/j0;->d0(Z)V

    invoke-static {}, Lj7/k2;->impl2()Lj7/k2;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lj7/k2;->onFinish()V

    :cond_1
    invoke-virtual {p0}, Ld6/q7;->ap()V

    invoke-virtual {p0, v2}, Ld6/q7;->fq(Z)V

    invoke-virtual {p0}, Ld6/q7;->Hq()V

    iget-object v0, p0, Ld6/j0;->q:Lcom/android/camera/Camera;

    invoke-static {v0}, Lcom/android/camera/r;->d(Landroid/content/Context;)Lcom/android/camera/r;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/camera/r;->f()V

    invoke-virtual {p0}, Ld6/i6;->dn()V

    return-void
.end method

.method public final Br()V
    .locals 9

    invoke-static {}, Lj7/h3;->impl2()Lj7/h3;

    move-result-object v0

    invoke-static {}, Lj7/k2;->impl2()Lj7/k2;

    move-result-object v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-object v4, p0, Ld6/i6;->q6:Ls6/e0;

    iget-boolean v4, v4, Ls6/e0;->f:Z

    if-eqz v4, :cond_2

    iget-object v4, p0, Ld6/i6;->q6:Ls6/e0;

    iget-wide v5, v4, Ls6/e0;->e:J

    sub-long v5, v2, v5

    const-wide/16 v7, 0x1f4

    cmp-long v5, v5, v7

    if-gez v5, :cond_0

    goto :goto_0

    :cond_0
    iput-wide v2, v4, Ls6/e0;->e:J

    invoke-virtual {v4}, Ls6/e0;->b()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Ld6/i6;->q6:Ls6/e0;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v3

    iget-object v5, p0, Ld6/i6;->q6:Ls6/e0;

    iget-wide v6, v5, Ls6/e0;->c:J

    sub-long/2addr v3, v6

    iput-wide v3, v2, Ls6/e0;->b:J

    iget-wide v2, v5, Ls6/e0;->b:J

    invoke-interface {v0, v2, v3}, Lj7/h3;->K1(J)V

    iget-object v2, p0, Ld6/i6;->q6:Ls6/e0;

    const/4 v3, 0x1

    iput-boolean v3, v2, Ls6/e0;->a:Z

    iget-object v2, p0, Ld6/j0;->k:Landroid/os/Handler;

    const/16 v3, 0x2a

    invoke-virtual {v2, v3}, Landroid/os/Handler;->removeMessages(I)V

    invoke-virtual {p0}, Ld6/q7;->eo()V

    :cond_1
    iget-object v2, p0, Ld6/j0;->b:Le6/m;

    invoke-interface {v2}, Le6/m;->w1()Z

    move-result v2

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lz7/a;->L2(ZZ)V

    invoke-interface {v1}, Lj7/k2;->onPause()V

    iget-object v1, p0, Ld6/i6;->q6:Ls6/e0;

    iget-boolean v1, v1, Ls6/e0;->a:Z

    invoke-interface {v0, v1}, Lj7/h3;->Qd(Z)V

    iget-object p0, p0, Ld6/i6;->q5:Ljava/lang/String;

    const-string v0, "switched to pause state"

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {p0, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final Cr()V
    .locals 10

    invoke-static {}, Lj7/h3;->impl2()Lj7/h3;

    move-result-object v0

    invoke-static {}, Lj7/k2;->impl2()Lj7/k2;

    move-result-object v1

    iget-object v2, p0, Ld6/i6;->q6:Ls6/e0;

    invoke-interface {v0}, Lj7/h3;->ea()Z

    move-result v3

    iput-boolean v3, v2, Ls6/e0;->a:Z

    iget-object v2, p0, Ld6/i6;->q5:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "onPauseButtonClick: isRecordingPaused="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Ld6/i6;->q6:Ls6/e0;

    iget-boolean v4, v4, Ls6/e0;->a:Z

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v4, " isRecording="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Ld6/i6;->q6:Ls6/e0;

    iget-boolean v4, v4, Ls6/e0;->f:Z

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    new-array v5, v4, [Ljava/lang/Object;

    invoke-static {v2, v3, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-object v5, p0, Ld6/i6;->q6:Ls6/e0;

    const/4 v6, 0x1

    iput-boolean v6, v5, Ls6/e0;->f:Z

    iget-object v5, p0, Ld6/i6;->q6:Ls6/e0;

    iget-boolean v5, v5, Ls6/e0;->f:Z

    invoke-interface {v0, v5}, Lj7/h3;->Af(Z)V

    iget-object v5, p0, Ld6/i6;->q6:Ls6/e0;

    iget-boolean v5, v5, Ls6/e0;->f:Z

    if-eqz v5, :cond_1

    iget-object v5, p0, Ld6/i6;->q6:Ls6/e0;

    iget-wide v6, v5, Ls6/e0;->e:J

    sub-long v6, v2, v6

    const-wide/16 v8, 0x1f4

    cmp-long v6, v6, v8

    if-gez v6, :cond_0

    goto :goto_1

    :cond_0
    iput-wide v2, v5, Ls6/e0;->e:J

    :try_start_0
    invoke-interface {v0}, Lj7/h3;->d5()J

    move-result-wide v2

    iput-wide v2, v5, Ls6/e0;->b:J

    iget-object v0, p0, Ld6/i6;->q6:Ls6/e0;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    iget-object v5, p0, Ld6/i6;->q6:Ls6/e0;

    iget-wide v6, v5, Ls6/e0;->b:J

    sub-long/2addr v2, v6

    iput-wide v2, v0, Ls6/e0;->c:J

    const-wide/16 v2, 0x0

    iput-wide v2, v5, Ls6/e0;->b:J

    iput-boolean v4, v5, Ls6/e0;->a:Z

    iget-object v0, p0, Ld6/j0;->k:Landroid/os/Handler;

    const/16 v2, 0x2a

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v0, p0, Ld6/i6;->q6:Ls6/e0;

    const-string v2, ""

    iput-object v2, v0, Ls6/e0;->d:Ljava/lang/String;

    invoke-virtual {p0}, Ld6/q7;->eo()V

    invoke-interface {v1}, Lj7/k2;->onResume()V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    iget-object v2, p0, Ld6/i6;->q5:Ljava/lang/String;

    const-string v3, "failed to resume media recorder"

    invoke-static {v2, v3, v0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, p0, Ld6/q7;->Q9:Ls6/l0;

    invoke-virtual {v0}, Ls6/l0;->J()V

    invoke-interface {v1}, Lj7/k2;->e0()V

    :goto_0
    iget-object p0, p0, Ld6/i6;->q5:Ljava/lang/String;

    const-string v0, "switched to resume state"

    new-array v1, v4, [Ljava/lang/Object;

    invoke-static {p0, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    :goto_1
    return-void
.end method

.method public final Dr(I)V
    .locals 3

    iget-object v0, p0, Ld6/i6;->q5:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setVideoCastState current state: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x1

    if-eq p1, v0, :cond_3

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ls6/a1;->Gr()V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Ls6/a1;->Cr()V

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Ls6/a1;->Br()V

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Ls6/a1;->Fr()V

    :goto_0
    return-void
.end method

.method public Er(Landroid/os/Bundle;)V
    .locals 2

    const/4 v0, -0x1

    invoke-static {p1, v0}, Lfe/k;->d(Landroid/os/Bundle;I)I

    move-result v1

    if-eq v1, v0, :cond_0

    invoke-virtual {p0, v1}, Ls6/a1;->Q2(I)V

    :cond_0
    invoke-static {p1, v0}, Lfe/k;->b(Landroid/os/Bundle;I)I

    move-result p1

    if-eq p1, v0, :cond_1

    invoke-virtual {p0, p1}, Ls6/a1;->setVideoCastLayoutType(I)V

    :cond_1
    return-void
.end method

.method public final Fr()V
    .locals 2

    invoke-static {}, Lj7/k2;->impl2()Lj7/k2;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, Lj7/k2;->Ch(Ld6/d5;)V

    invoke-interface {v0}, Lj7/k2;->onStart()V

    :cond_0
    invoke-virtual {p0}, Ls6/a1;->jq()V

    iget-object p0, p0, Ld6/i6;->q5:Ljava/lang/String;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "switched to start state"

    invoke-static {p0, v1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final Gr()V
    .locals 2

    invoke-virtual {p0}, Ls6/a1;->Ar()V

    iget-object p0, p0, Ld6/i6;->q5:Ljava/lang/String;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "switched to idle state"

    invoke-static {p0, v1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public Il(II)V
    .locals 0

    invoke-super {p0, p1, p2}, Ld6/q7;->Il(II)V

    return-void
.end method

.method public Q2(I)V
    .locals 3

    iget-object v0, p0, Ld6/i6;->q5:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setVideoCastRecordingState: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Ls6/a1;->Dr(I)V

    return-void
.end method

.method public Vq(Z)V
    .locals 0

    return-void
.end method

.method public Wo(Z)Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public ah(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "com.xiaomi.camera.rcs.onVideoCastStateChanged"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Ld6/j0;->k:Landroid/os/Handler;

    new-instance v0, Ls6/z0;

    invoke-direct {v0, p0, p2}, Ls6/z0;-><init>(Ls6/a1;Landroid/os/Bundle;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public c0()V
    .locals 0

    return-void
.end method

.method public jq()V
    .locals 2

    invoke-static {}, Lj7/h3;->impl2()Lj7/h3;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lj7/h3;->Af(Z)V

    :cond_0
    invoke-super {p0}, Ld6/q7;->jq()V

    return-void
.end method

.method public onBackPressed()Z
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    iget-object v0, p0, Ld6/j0;->b:Le6/m;

    invoke-interface {v0}, Le6/m;->o1()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    iget-object v0, p0, Ld6/j0;->c:Le6/h;

    invoke-interface {v0}, Le6/h;->isPaused()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_4

    iget-object v0, p0, Ld6/j0;->q:Lcom/android/camera/Camera;

    invoke-virtual {v0}, Lcom/android/camera/ActivityBase;->N0()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Ld6/i6;->q6:Ls6/e0;

    iget-boolean v0, v0, Ls6/e0;->f:Z

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Ld6/j0;->B0()Lcom/android/camera/Camera;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lmiuix/appcompat/app/AppCompatActivity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "VideoCastExitDialogFragment"

    invoke-virtual {p0, v0}, Lcom/android/camera/Camera;->io(Ljava/lang/String;)V

    :cond_2
    return v1

    :cond_3
    invoke-super {p0}, Ld6/q7;->onBackPressed()Z

    move-result p0

    return p0

    :cond_4
    :goto_0
    return v1
.end method

.method public onResume()V
    .locals 2

    invoke-super {p0}, Ld6/q7;->onResume()V

    iget-object v0, p0, Ld6/j0;->k:Landroid/os/Handler;

    new-instance v1, Ls6/y0;

    invoke-direct {v1, p0}, Ls6/y0;-><init>(Ls6/a1;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public qd()V
    .locals 1
    .annotation runtime Lcom/android/camera/j4;
    .end annotation

    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    iget-object v0, p0, Ld6/j0;->q:Lcom/android/camera/Camera;

    if-nez v0, :cond_0

    invoke-super {p0}, Ld6/i6;->qd()V

    return-void

    :cond_0
    const-string p0, "VideoCastExitDialogFragment"

    invoke-virtual {v0, p0}, Lcom/android/camera/Camera;->io(Ljava/lang/String;)V

    return-void
.end method

.method public registerProtocol()V
    .locals 4

    invoke-static {}, Lh7/d;->i()Lh7/d;

    move-result-object v0

    const-class v1, Lj7/g3;

    invoke-virtual {v0, v1, p0}, Lh7/d;->c(Ljava/lang/Class;Lh7/a;)V

    invoke-super {p0}, Ld6/q7;->registerProtocol()V

    invoke-static {}, Lj7/h3;->impl2()Lj7/h3;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Ld6/j0;->B0()Lcom/android/camera/Camera;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/camera/Camera;->gm()Lk6/a;

    move-result-object v0

    invoke-virtual {p0}, Ld6/j0;->B0()Lcom/android/camera/Camera;

    move-result-object p0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Class;

    const/4 v2, 0x0

    const-class v3, Lj7/h3;

    aput-object v3, v1, v2

    invoke-virtual {v0, p0, v1}, Lk6/a;->g(Lcom/android/camera/ActivityBase;[Ljava/lang/Class;)V

    :cond_0
    return-void
.end method

.method public setVideoCastLayoutType(I)V
    .locals 2

    iget-object p0, p0, Ld6/i6;->q5:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setVideoCastLayoutType: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p0, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lj7/j;->impl2()Lj7/j;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lj7/j;->setVideoCastLayoutType(I)V

    :cond_0
    return-void
.end method

.method public unRegisterProtocol()V
    .locals 2

    invoke-super {p0}, Ld6/q7;->unRegisterProtocol()V

    invoke-static {}, Lh7/d;->i()Lh7/d;

    move-result-object v0

    const-class v1, Lj7/g3;

    invoke-virtual {v0, v1, p0}, Lh7/d;->b(Ljava/lang/Class;Lh7/a;)V

    return-void
.end method
