.class public Ls6/w;
.super Ld6/q7;
.source "SourceFile"


# static fields
.field public static final ha:Ljava/lang/String; = ".pending-"


# instance fields
.field public fa:Lj7/r0;

.field public ga:Lcom/android/camera/data/observeable/b;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ld6/q7;-><init>()V

    return-void
.end method

.method public static synthetic Ar(Lj7/a0;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-interface {p0, v0, v1, v1}, Lj7/a0;->L6(Lp4/a;ZZ)V

    return-void
.end method

.method private synthetic Br(Ljava/lang/String;Landroid/net/Uri;)V
    .locals 5

    invoke-static {}, Lj7/s0;->impl()Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Optional;->isPresent()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Ld6/i6;->p7:Ls6/x0;

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    iget-object v0, v0, Ls6/x0;->i:Ld8/c;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ld8/c;->e()Landroid/content/ContentValues;

    move-result-object v0

    if-nez v0, :cond_2

    return-void

    :cond_2
    const-string v2, "title"

    invoke-virtual {v0, v2}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "_data"

    invoke-virtual {v0, v3}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object p0, p0, Ld6/i6;->q5:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "newUri: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " | "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p0, v3, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    return-void

    :cond_3
    invoke-static {}, Lj7/s0;->impl()Ljava/util/Optional;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lj7/s0;

    invoke-interface {p0, p2, v0}, Lj7/s0;->l(Landroid/net/Uri;Ljava/lang/String;)V

    return-void

    :cond_4
    :goto_0
    iget-object p0, p0, Ld6/i6;->q5:Ljava/lang/String;

    const-string p1, "mUserRecordSetting or mVideoFile is null"

    new-array p2, v1, [Ljava/lang/Object;

    invoke-static {p0, p1, p2}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic yr(Ls6/w;Ljava/lang/String;Landroid/net/Uri;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ls6/w;->Br(Ljava/lang/String;Landroid/net/Uri;)V

    return-void
.end method

.method public static synthetic zr(Lj7/a0;)V
    .locals 0

    invoke-static {p0}, Ls6/w;->Ar(Lj7/a0;)V

    return-void
.end method


# virtual methods
.method public final Cr(Ld8/c;)Ljava/lang/String;
    .locals 12

    const-string v0, "960fps processing failed. delete the files."

    new-instance v1, Ljava/io/File;

    invoke-virtual {p1}, Ld8/c;->g()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    const/16 v3, 0x10

    const/4 v4, 0x0

    if-ge v2, v3, :cond_0

    return-object v4

    :cond_0
    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "\\.pending-"

    invoke-virtual {v2, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    aget-object v2, v2, v3

    const-string v5, "-"

    invoke-virtual {v2, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, ".pending-"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x0

    aget-object v8, v2, v7

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v2, v2, v3

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v5, Ljava/io/File;

    invoke-virtual {p0}, Ld6/j0;->B0()Lcom/android/camera/Camera;

    move-result-object v6

    invoke-virtual {v6}, Landroid/app/Activity;->getCacheDir()Ljava/io/File;

    move-result-object v6

    invoke-direct {v5, v6, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {v1}, Ljava/io/File;->length()J

    move-result-wide v8

    const-wide/16 v10, 0x0

    cmp-long v2, v8, v10

    if-nez v2, :cond_2

    invoke-virtual {p1}, Ld8/c;->f()Ljava/io/FileDescriptor;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/io/FileDescriptor;->sync()V

    :cond_1
    invoke-virtual {p1}, Ld8/c;->d()V

    :cond_2
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v6

    invoke-static {v2, v6}, Lcom/miui/extravideo/common/VideoPostProcessor;->doRevertVideoSync(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    iget-object v6, p0, Ld6/i6;->q5:Ljava/lang/String;

    const-string v8, "postProcessVideo: end "

    invoke-static {v6, v8}, Lcom/android/camera/log/LogK;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Ld8/c;->f()Ljava/io/FileDescriptor;

    move-result-object v6

    if-eqz v2, :cond_3

    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v6}, Ld8/b;->f(Ljava/lang/String;Ljava/io/FileDescriptor;)Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v2, :cond_3

    goto :goto_0

    :cond_3
    move v3, v7

    :goto_0
    :try_start_1
    invoke-virtual {p1}, Ld8/c;->d()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v3, :cond_4

    iget-object p0, p0, Ld6/i6;->q5:Ljava/lang/String;

    new-array p1, v7, [Ljava/lang/Object;

    invoke-static {p0, v0, p1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_1

    :catchall_1
    move-exception p1

    move v3, v7

    :goto_1
    :try_start_2
    iget-object v2, p0, Ld6/i6;->q5:Ljava/lang/String;

    const-string v6, "960fps processing failed."

    invoke-static {v2, v6, p1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    if-nez v3, :cond_4

    iget-object p0, p0, Ld6/i6;->q5:Ljava/lang/String;

    new-array p1, v7, [Ljava/lang/Object;

    invoke-static {p0, v0, p1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_2
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    :cond_4
    invoke-virtual {v5}, Ljava/io/File;->delete()Z

    if-eqz v3, :cond_5

    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    :cond_5
    return-object v4

    :catchall_2
    move-exception p1

    if-nez v3, :cond_6

    iget-object p0, p0, Ld6/i6;->q5:Ljava/lang/String;

    new-array v2, v7, [Ljava/lang/Object;

    invoke-static {p0, v0, v2}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    :cond_6
    invoke-virtual {v5}, Ljava/io/File;->delete()Z

    throw p1
.end method

.method public Eq(Z)V
    .locals 0

    invoke-virtual {p0}, Ld6/q7;->Jq()V

    return-void
.end method

.method public Gl()V
    .locals 5

    invoke-super {p0}, Ld6/q7;->Gl()V

    invoke-static {}, Lj7/r0;->impl2()Lj7/r0;

    move-result-object v0

    iput-object v0, p0, Ls6/w;->fa:Lj7/r0;

    invoke-virtual {p0}, Ld6/j0;->B0()Lcom/android/camera/Camera;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/camera/Camera;->gm()Lk6/a;

    move-result-object v0

    invoke-virtual {p0}, Ld6/j0;->B0()Lcom/android/camera/Camera;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Class;

    const/4 v3, 0x0

    const-class v4, Lj7/r0;

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Lk6/a;->g(Lcom/android/camera/ActivityBase;[Ljava/lang/Class;)V

    invoke-static {}, Lj7/r0;->impl2()Lj7/r0;

    move-result-object v0

    iput-object v0, p0, Ls6/w;->fa:Lj7/r0;

    invoke-interface {v0}, Ln7/b;->prepare()V

    return-void
.end method

.method public I6()V
    .locals 1

    iget-boolean v0, p0, Ld6/j0;->q2:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Ld6/j0;->q2:Z

    invoke-static {}, Lj7/k2;->impl2()Lj7/k2;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lj7/k2;->onFinish()V

    :cond_0
    iget-object v0, p0, Ld6/i6;->q6:Ls6/e0;

    iget-boolean v0, v0, Ls6/e0;->a:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Ls6/w;->fa:Lj7/r0;

    invoke-interface {v0}, Lj7/t0;->m()V

    invoke-virtual {p0}, Ld6/q7;->m()V

    :cond_1
    return-void
.end method

.method public Je(Landroid/net/Uri;ZLjava/lang/String;Z)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Ld6/q7;->Je(Landroid/net/Uri;ZLjava/lang/String;Z)V

    iget-object p2, p0, Ld6/j0;->c:Le6/h;

    invoke-interface {p2}, Le6/h;->S0()Z

    move-result p2

    if-nez p2, :cond_3

    invoke-static {}, Lj7/s0;->impl()Ljava/util/Optional;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/Optional;->isPresent()Z

    move-result p2

    if-nez p2, :cond_0

    return-void

    :cond_0
    iget-object p2, p0, Ld6/i6;->p7:Ls6/x0;

    if-eqz p2, :cond_2

    iget-object p2, p2, Ls6/x0;->i:Ld8/c;

    if-nez p2, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p2}, Ld8/c;->e()Landroid/content/ContentValues;

    move-result-object p0

    invoke-static {}, Lj7/s0;->impl()Ljava/util/Optional;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lj7/s0;

    invoke-interface {p2, p0}, Lj7/s0;->nj(Landroid/content/ContentValues;)V

    invoke-static {}, Lj7/s0;->impl()Ljava/util/Optional;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lj7/s0;

    invoke-interface {p0, p1}, Lj7/s0;->Fg(Landroid/net/Uri;)V

    invoke-static {}, Lj7/s0;->impl()Ljava/util/Optional;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lj7/s0;

    invoke-interface {p0, p3}, Lj7/s0;->setTitle(Ljava/lang/String;)V

    return-void

    :cond_2
    :goto_0
    iget-object p0, p0, Ld6/i6;->q5:Ljava/lang/String;

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string p2, "mUserRecordSetting or mVideoFile is null"

    invoke-static {p0, p2, p1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_3
    iget-object p2, p0, Ld6/j0;->k:Landroid/os/Handler;

    new-instance p4, Ls6/v;

    invoke-direct {p4, p0, p3, p1}, Ls6/v;-><init>(Ls6/w;Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {p2, p4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public K8()V
    .locals 8

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Ld6/i6;->q6:Ls6/e0;

    iget-wide v2, v2, Ls6/e0;->c:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x3e8

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Ld6/i6;->q5:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onPauseButtonClick: isRecordingPaused="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Ld6/i6;->q6:Ls6/e0;

    iget-boolean v3, v3, Ls6/e0;->a:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, " isRecording="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Ld6/i6;->q6:Ls6/e0;

    iget-boolean v3, v3, Ls6/e0;->f:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, " timeValid="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-object v3, p0, Ld6/i6;->q6:Ls6/e0;

    iget-boolean v3, v3, Ls6/e0;->f:Z

    if-eqz v3, :cond_3

    iget-object v3, p0, Ld6/i6;->q6:Ls6/e0;

    iget-wide v4, v3, Ls6/e0;->e:J

    sub-long v4, v1, v4

    const-wide/16 v6, 0x1f4

    cmp-long v4, v4, v6

    if-ltz v4, :cond_3

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    iput-wide v1, v3, Ls6/e0;->e:J

    iget-boolean v0, v3, Ls6/e0;->a:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Ls6/w;->fa:Lj7/r0;

    invoke-interface {v0}, Lj7/t0;->j()V

    invoke-virtual {p0}, Ld6/q7;->tq()V

    goto :goto_1

    :cond_2
    iget-object v0, p0, Ls6/w;->fa:Lj7/r0;

    invoke-interface {v0}, Lj7/t0;->m()V

    invoke-virtual {p0}, Ld6/q7;->m()V

    :cond_3
    :goto_1
    return-void
.end method

.method public Vn()V
    .locals 1

    iget-object v0, p0, Ls6/w;->fa:Lj7/r0;

    invoke-interface {v0}, Lj7/t0;->e()V

    invoke-super {p0}, Ld6/q7;->Vn()V

    invoke-static {}, Lj7/s0;->impl()Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lj7/s0;->impl()Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj7/s0;

    iget-object p0, p0, Ld6/q7;->Q9:Ls6/l0;

    invoke-virtual {p0}, Ls6/l0;->x()Ls6/x0;

    move-result-object p0

    iget p0, p0, Ls6/x0;->t:I

    add-int/lit8 p0, p0, -0x5a

    invoke-interface {v0, p0}, Lj7/s0;->A0(I)V

    :cond_0
    return-void
.end method

.method public Wo(Z)Z
    .locals 4

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Ld6/i6;->q6:Ls6/e0;

    iget-wide v2, v2, Ls6/e0;->c:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x3e8

    cmp-long v0, v0, v2

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-gez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    if-nez p1, :cond_1

    if-eqz v0, :cond_1

    iget-object p0, p0, Ld6/i6;->q5:Ljava/lang/String;

    const-string p1, "stopVideoRecording fail. Should record less 1s."

    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {p0, p1, v0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v2

    :cond_1
    iget-object p0, p0, Ls6/w;->ga:Lcom/android/camera/data/observeable/b;

    const/4 p1, 0x6

    invoke-virtual {p0, p1}, Lcom/android/camera/data/observeable/b;->k(I)V

    return v1
.end method

.method public Xn(Z)Z
    .locals 2

    iget-object v0, p0, Ls6/w;->ga:Lcom/android/camera/data/observeable/b;

    if-nez v0, :cond_0

    invoke-static {}, Lr0/b;->j()Lz0/a;

    move-result-object v0

    const-class v1, Lcom/android/camera/data/observeable/b;

    invoke-virtual {v0, v1}, Lz0/a;->c(Ljava/lang/Class;)Lz0/d;

    move-result-object v0

    check-cast v0, Lcom/android/camera/data/observeable/b;

    iput-object v0, p0, Ls6/w;->ga:Lcom/android/camera/data/observeable/b;

    :cond_0
    iget-object v0, p0, Ls6/w;->fa:Lj7/r0;

    invoke-interface {v0}, Lj7/t0;->f()V

    invoke-super {p0, p1}, Ld6/q7;->Xn(Z)Z

    move-result p0

    return p0
.end method

.method public bp(J)Z
    .locals 4

    iget-object p1, p0, Ld6/i6;->q5:Ljava/lang/String;

    const/4 p2, 0x0

    new-array v0, p2, [Ljava/lang/Object;

    const-string v1, "doVideoPostProcess"

    invoke-static {p1, v1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lub/c;->r2()Lub/c;

    move-result-object p1

    invoke-virtual {p1}, Lub/c;->B4()Z

    move-result p1

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    invoke-static {}, Lhd/d;->e()Lhd/d;

    move-result-object p1

    const/16 v1, 0x1f40

    invoke-virtual {p1, v1, v0}, Lhd/d;->a(II)Z

    :cond_0
    invoke-static {}, Lb7/o;->y()Lb7/o;

    move-result-object p1

    sget-object v1, Lb7/a$b;->K0:Lb7/a$b;

    invoke-virtual {p1, v1}, Lb7/o;->a0(Lb7/a$b;)V

    iget-object p1, p0, Ld6/q7;->Q9:Ls6/l0;

    invoke-virtual {p1}, Ls6/l0;->x()Ls6/x0;

    move-result-object p1

    iget-object p1, p1, Ls6/x0;->i:Ld8/c;

    invoke-virtual {p0, p1}, Ls6/w;->Cr(Ld8/c;)Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Lb7/o;->y()Lb7/o;

    move-result-object v2

    new-array v3, v0, [Lb7/a$b;

    aput-object v1, v3, p2

    invoke-virtual {v2, v3}, Lb7/o;->d0([Lb7/a$b;)J

    invoke-static {}, Lub/c;->r2()Lub/c;

    move-result-object v1

    invoke-virtual {v1}, Lub/c;->B4()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {}, Lhd/d;->e()Lhd/d;

    move-result-object v1

    invoke-virtual {v1}, Lhd/d;->c()V

    :cond_1
    if-nez p1, :cond_2

    iget-object p1, p0, Ld6/i6;->q5:Ljava/lang/String;

    const-string v0, "postProcessVideo failed"

    new-array v1, p2, [Ljava/lang/Object;

    invoke-static {p1, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, Ld6/i6;->p7:Ls6/x0;

    const/4 p1, 0x0

    iput-object p1, p0, Ls6/x0;->n:Landroid/content/ContentValues;

    return p2

    :cond_2
    return v0
.end method

.method public eo()V
    .locals 0

    return-void
.end method

.method public onBackPressed()Z
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    iget-object v0, p0, Ls6/w;->ga:Lcom/android/camera/data/observeable/b;

    if-nez v0, :cond_0

    invoke-static {}, Lr0/b;->j()Lz0/a;

    move-result-object v0

    const-class v1, Lcom/android/camera/data/observeable/b;

    invoke-virtual {v0, v1}, Lz0/a;->c(Ljava/lang/Class;)Lz0/d;

    move-result-object v0

    check-cast v0, Lcom/android/camera/data/observeable/b;

    iput-object v0, p0, Ls6/w;->ga:Lcom/android/camera/data/observeable/b;

    :cond_0
    iget-object v0, p0, Ls6/w;->ga:Lcom/android/camera/data/observeable/b;

    invoke-virtual {v0}, Lcom/android/camera/data/observeable/b;->e()I

    move-result v0

    const/4 v1, 0x5

    const/4 v2, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-ne v0, v1, :cond_3

    :cond_1
    invoke-static {}, Lj7/s0;->impl2()Lj7/s0;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object p0, p0, Ls6/w;->ga:Lcom/android/camera/data/observeable/b;

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lcom/android/camera/data/observeable/b;->e()I

    move-result p0

    const/4 v1, 0x6

    if-eq p0, v1, :cond_2

    invoke-interface {v0}, Lj7/s0;->q()V

    :cond_2
    return v2

    :cond_3
    iget-object v0, p0, Ld6/j0;->b:Le6/m;

    invoke-interface {v0}, Le6/m;->o1()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {}, Lj7/a0;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Ls6/u;

    invoke-direct {v0}, Ls6/u;-><init>()V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-virtual {p0}, Ljava/util/Optional;->isPresent()Z

    move-result p0

    return p0

    :cond_4
    iget-object v0, p0, Ld6/j0;->c:Le6/h;

    invoke-interface {v0}, Le6/h;->isPaused()Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, p0, Ld6/j0;->q:Lcom/android/camera/Camera;

    invoke-virtual {v0}, Lcom/android/camera/ActivityBase;->N0()Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_0

    :cond_5
    invoke-virtual {p0}, Ld6/q7;->xr()Z

    move-result p0

    if-eqz p0, :cond_6

    return v2

    :cond_6
    invoke-static {}, Lj7/a0;->impl2()Lj7/a0;

    move-result-object p0

    if-eqz p0, :cond_7

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-interface {p0, v0, v1, v1}, Lj7/a0;->L6(Lp4/a;ZZ)V

    :cond_7
    :goto_0
    return v2
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    iget-object v0, p0, Ls6/w;->ga:Lcom/android/camera/data/observeable/b;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/android/camera/data/observeable/b;->e()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x5

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-ne v0, v1, :cond_2

    :cond_1
    const/16 v0, 0x18

    if-eq p1, v0, :cond_3

    const/16 v0, 0x19

    if-ne p1, v0, :cond_2

    goto :goto_1

    :cond_2
    invoke-super {p0, p1, p2}, Ld6/i6;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0

    :cond_3
    :goto_1
    const/4 p0, 0x1

    return p0
.end method

.method public qd()V
    .locals 3
    .annotation runtime Lcom/android/camera/j4;
    .end annotation

    invoke-static {}, Lj7/a0;->impl2()Lj7/a0;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2, v2}, Lj7/a0;->L6(Lp4/a;ZZ)V

    :cond_0
    invoke-virtual {p0}, Ld6/i6;->Zm()V

    return-void
.end method

.method public up()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public xh()V
    .locals 3
    .annotation runtime Lcom/android/camera/j4;
    .end annotation

    invoke-static {}, Lj7/a0;->impl2()Lj7/a0;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2, v2}, Lj7/a0;->L6(Lp4/a;ZZ)V

    :cond_0
    invoke-virtual {p0}, Ld6/i6;->Zm()V

    return-void
.end method
