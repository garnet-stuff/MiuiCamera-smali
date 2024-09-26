.class public Lg6/e0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg6/e0$c;
    }
.end annotation


# static fields
.field public static final l:Ljava/lang/String; = "LiveMediaManager"


# instance fields
.field public final a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Ld6/d5;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lg6/e0$c;",
            ">;"
        }
    .end annotation
.end field

.field public c:Lf6/b;

.field public d:J

.field public e:Landroid/os/CountDownTimer;

.field public volatile f:Z

.field public g:J

.field public h:Lio/reactivex/disposables/Disposable;

.field public volatile i:Z

.field public volatile j:Z

.field public final k:Lf6/b$a;


# direct methods
.method public constructor <init>(Ld6/d5;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lg6/e0;->b:Ljava/util/ArrayList;

    new-instance v0, Lg6/e0$a;

    invoke-direct {v0, p0}, Lg6/e0$a;-><init>(Lg6/e0;)V

    iput-object v0, p0, Lg6/e0;->k:Lf6/b$a;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lg6/e0;->a:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public static synthetic a(Lg6/e0;)V
    .locals 0

    invoke-direct {p0}, Lg6/e0;->r()V

    return-void
.end method

.method public static synthetic b(Lg6/e0;Ld6/d5;Ljava/lang/Boolean;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lg6/e0;->t(Ld6/d5;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic c(Lg6/e0;Ld6/d5;Z)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lg6/e0;->p(Ld6/d5;Z)V

    return-void
.end method

.method public static synthetic d(Lg6/e0;Ld6/d5;Landroid/content/ContentValues;)Ljava/lang/Boolean;
    .locals 0

    invoke-direct {p0, p1, p2}, Lg6/e0;->q(Ld6/d5;Landroid/content/ContentValues;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Lg6/e0;)V
    .locals 0

    invoke-direct {p0}, Lg6/e0;->s()V

    return-void
.end method

.method public static synthetic f(ZLj7/k2;)V
    .locals 0

    invoke-static {p0, p1}, Lg6/e0;->o(ZLj7/k2;)V

    return-void
.end method

.method public static synthetic o(ZLj7/k2;)V
    .locals 0

    if-eqz p0, :cond_0

    invoke-interface {p1}, Lj7/k2;->onFinish()V

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Lj7/k2;->e0()V

    :goto_0
    return-void
.end method

.method private synthetic p(Ld6/d5;Z)V
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lg6/e0;->i:Z

    iput-boolean v0, p0, Lg6/e0;->j:Z

    invoke-interface {p1}, Ld6/d5;->bj()Le6/m;

    move-result-object v1

    invoke-interface {v1}, Le6/m;->w1()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lub/c;->r2()Lub/c;

    move-result-object v1

    invoke-virtual {v1}, Lub/c;->v6()Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    invoke-interface {p1}, Ld6/d5;->Fh()Lm9/s;

    move-result-object p1

    invoke-virtual {p1, v0}, Lm9/s;->Ca(Z)V

    :cond_1
    invoke-virtual {p0}, Lg6/e0;->n()Z

    move-result p0

    invoke-static {p0}, Lg6/u;->i(Z)V

    invoke-static {}, Lj7/k2;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, Lg6/y;

    invoke-direct {p1, p2}, Lg6/y;-><init>(Z)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method private synthetic q(Ld6/d5;Landroid/content/ContentValues;)Ljava/lang/Boolean;
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "LiveMediaManager"

    const-string v3, "startVideoRecording: init start >>>"

    invoke-static {v2, v3, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-interface {p1}, Ld6/d5;->B0()Lcom/android/camera/Camera;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/camera/ActivityBase;->de()Lcom/android/camera/ui/h1;

    move-result-object v1

    invoke-interface {v1}, Lcom/android/camera/ui/h1;->d1()Lbk/b;

    move-result-object v7

    sget-object v1, Lbk/b;->c:Lbk/b;

    if-ne v7, v1, :cond_0

    invoke-static {}, Lub/c;->r2()Lub/c;

    move-result-object v1

    invoke-virtual {v1}, Lub/c;->Y2()Z

    move-result v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "isDisplayP3VideoEncodingEnabled: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v4, v0, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez v1, :cond_0

    sget-object v1, Lbk/b;->a:Lbk/b;

    move-object v8, v1

    goto :goto_0

    :cond_0
    move-object v8, v7

    :goto_0
    iget-object v3, p0, Lg6/e0;->c:Lf6/b;

    invoke-interface {p1}, Ld6/d5;->qg()Le6/b;

    move-result-object v1

    invoke-interface {v1}, Le6/b;->getOrientation()I

    move-result v5

    invoke-interface {p1}, Ld6/d5;->B0()Lcom/android/camera/Camera;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/camera/ActivityBase;->de()Lcom/android/camera/ui/h1;

    move-result-object v1

    invoke-interface {v1}, Lcom/android/camera/ui/h1;->Q0()Landroid/opengl/EGLContext;

    move-result-object v6

    iget-object v9, p0, Lg6/e0;->k:Lf6/b$a;

    move-object v4, p2

    invoke-virtual/range {v3 .. v9}, Lf6/b;->d(Landroid/content/ContentValues;ILandroid/opengl/EGLContext;Lbk/b;Lbk/b;Lf6/b$a;)Z

    move-result p2

    const-string v1, "startVideoRecording: init end <<<"

    new-array v3, v0, [Ljava/lang/Object;

    invoke-static {v2, v1, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-interface {p1}, Ld6/d5;->Y()I

    move-result p1

    invoke-static {p1}, Lcom/android/camera/a3;->f5(I)Z

    move-result p1

    iget-object v1, p0, Lg6/e0;->c:Lf6/b;

    iget-wide v3, p0, Lg6/e0;->g:J

    invoke-virtual {v1, v3, v4, p1}, Lf6/b;->n(JZ)Z

    move-result p0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "startVideoRecording: init success: "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, "\u3001start success: "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v1, v0, [Ljava/lang/Object;

    invoke-static {v2, p1, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p2, :cond_1

    if-eqz p0, :cond_1

    const/4 v0, 0x1

    :cond_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method private synthetic r()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lg6/e0;->u(Z)V

    return-void
.end method

.method private synthetic s()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-boolean v0, p0, Lg6/e0;->j:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "LiveMediaManager"

    const-string v2, "forceDispose"

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lg6/e0;->u(Z)V

    :cond_0
    return-void
.end method

.method private synthetic t(Ld6/d5;Ljava/lang/Boolean;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v0, 0x0

    iput-boolean v0, p0, Lg6/e0;->i:Z

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-interface {p1}, Ld6/d5;->bj()Le6/m;

    move-result-object p2

    invoke-interface {p2}, Le6/m;->w1()Z

    move-result p2

    const/4 v0, 0x1

    if-eqz p2, :cond_0

    invoke-static {}, Lub/c;->r2()Lub/c;

    move-result-object p2

    invoke-virtual {p2}, Lub/c;->v6()Z

    move-result p2

    if-eqz p2, :cond_1

    :cond_0
    invoke-interface {p1}, Ld6/d5;->Fh()Lm9/s;

    move-result-object p2

    invoke-virtual {p2, v0}, Lm9/s;->Ca(Z)V

    :cond_1
    check-cast p1, Ld6/j0;

    invoke-virtual {p1, v0}, Ld6/j0;->Bl(Z)V

    invoke-static {}, Lj7/k2;->impl()Ljava/util/Optional;

    move-result-object p1

    new-instance p2, Lg6/w;

    invoke-direct {p2}, Lg6/w;-><init>()V

    invoke-virtual {p1, p2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    const-string p1, "LiveMediaManager"

    const-string p2, "startVideoRecording process done"

    invoke-static {p1, p2}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lg6/e0;->v()V

    goto :goto_0

    :cond_2
    invoke-virtual {p0, v0}, Lg6/e0;->u(Z)V

    :goto_0
    return-void
.end method


# virtual methods
.method public A()V
    .locals 5

    iget-object v0, p0, Lg6/e0;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld6/d5;

    if-eqz v0, :cond_9

    iget-boolean v1, p0, Lg6/e0;->f:Z

    if-nez v1, :cond_0

    goto/16 :goto_0

    :cond_0
    invoke-static {}, Lfa/r;->x()Ljava/util/Optional;

    move-result-object v1

    new-instance v2, Lg6/x;

    invoke-direct {v2}, Lg6/x;-><init>()V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-interface {v0}, Ld6/d5;->bj()Le6/m;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Le6/m;->K2(Z)V

    move-object v1, v0

    check-cast v1, Ld6/j0;

    invoke-virtual {v1, v2}, Ld6/j0;->Bl(Z)V

    invoke-interface {v0}, Ld6/d5;->bj()Le6/m;

    move-result-object v1

    invoke-interface {v1}, Le6/m;->r1()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ld6/d5;->bj()Le6/m;

    move-result-object v1

    invoke-interface {v1}, Le6/m;->s2()V

    :cond_1
    iput-boolean v2, p0, Lg6/e0;->f:Z

    iget-object v1, p0, Lg6/e0;->c:Lf6/b;

    if-eqz v1, :cond_2

    iget-wide v3, p0, Lg6/e0;->d:J

    invoke-virtual {v1, v3, v4}, Lf6/b;->p(J)Z

    :cond_2
    invoke-interface {v0}, Ld6/d5;->B0()Lcom/android/camera/Camera;

    move-result-object v1

    if-eqz v1, :cond_3

    new-instance v3, Landroid/content/Intent;

    const-string v4, "com.android.camera.action.stop_video_recording"

    invoke-direct {v3, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Landroid/app/Activity;->sendBroadcast(Landroid/content/Intent;)V

    :cond_3
    invoke-interface {v0, v2}, Ld6/d5;->Fe(Z)V

    iget-object v1, p0, Lg6/e0;->e:Landroid/os/CountDownTimer;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Landroid/os/CountDownTimer;->cancel()V

    :cond_4
    invoke-interface {v0}, Ld6/d5;->bj()Le6/m;

    move-result-object v1

    invoke-interface {v1}, Le6/m;->w1()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-static {}, Lub/c;->r2()Lub/c;

    move-result-object v1

    invoke-virtual {v1}, Lub/c;->v6()Z

    move-result v1

    if-eqz v1, :cond_6

    :cond_5
    invoke-interface {v0}, Ld6/d5;->Fh()Lm9/s;

    move-result-object v1

    invoke-virtual {v1, v2}, Lm9/s;->Ca(Z)V

    :cond_6
    invoke-static {}, Lj7/l;->impl2()Lj7/l;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-interface {v1}, Lj7/l;->oe()Li0/e;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Li0/e;->y(Z)V

    :cond_7
    invoke-static {}, Lj7/k2;->impl2()Lj7/k2;

    move-result-object v1

    if-eqz v1, :cond_8

    invoke-interface {v1}, Lj7/k2;->onFinish()V

    :cond_8
    invoke-virtual {p0}, Lg6/e0;->n()Z

    move-result p0

    invoke-static {p0}, Lg6/u;->i(Z)V

    invoke-static {}, Ld6/l;->d()V

    invoke-interface {v0}, Ld6/d5;->sa()V

    invoke-interface {v0}, Ld6/d5;->B0()Lcom/android/camera/Camera;

    move-result-object p0

    invoke-static {p0}, Lcom/android/camera/r;->d(Landroid/content/Context;)Lcom/android/camera/r;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/camera/r;->f()V

    :cond_9
    :goto_0
    return-void
.end method

.method public final B()V
    .locals 7

    iget-boolean v0, p0, Lg6/e0;->f:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lg6/e0;->e:Landroid/os/CountDownTimer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    :cond_1
    const/16 v0, 0x3c8c

    int-to-long v3, v0

    const-wide/16 v5, 0x3e8

    new-instance v0, Lg6/e0$b;

    move-object v1, v0

    move-object v2, p0

    invoke-direct/range {v1 .. v6}, Lg6/e0$b;-><init>(Lg6/e0;JJ)V

    iput-object v0, p0, Lg6/e0;->e:Landroid/os/CountDownTimer;

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    return-void
.end method

.method public g(Landroid/net/Uri;Ljava/lang/String;Landroid/content/ContentValues;)V
    .locals 3

    const-string v0, "datetaken"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p3, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v0, "save_cover"

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p3, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    new-instance v0, Lg6/e0$c;

    invoke-direct {v0, p0, p1, p2, p3}, Lg6/e0$c;-><init>(Lg6/e0;Landroid/net/Uri;Ljava/lang/String;Landroid/content/ContentValues;)V

    monitor-enter p0

    :try_start_0
    iget-object p1, p0, Lg6/e0;->b:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public h(Ljava/lang/String;Landroid/content/ContentValues;)V
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    const-string v0, "datetaken"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v0, "save_cover"

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    new-instance v0, Lg6/e0$c;

    invoke-direct {v0, p0, p1, p2}, Lg6/e0$c;-><init>(Lg6/e0;Ljava/lang/String;Landroid/content/ContentValues;)V

    monitor-enter p0

    :try_start_0
    iget-object p1, p0, Lg6/e0;->b:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public i()V
    .locals 1

    iget-object v0, p0, Lg6/e0;->h:Lio/reactivex/disposables/Disposable;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->isDisposed()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lg6/e0;->h:Lio/reactivex/disposables/Disposable;

    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lg6/e0;->j:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lg6/e0;->h:Lio/reactivex/disposables/Disposable;

    :cond_0
    return-void
.end method

.method public final j()V
    .locals 0

    iget-object p0, p0, Lg6/e0;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ld6/p2;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ld6/p2;->Yn()V

    :cond_0
    return-void
.end method

.method public k(Z)V
    .locals 9
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    iget-object v0, p0, Lg6/e0;->a:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    goto/16 :goto_1

    :cond_0
    iget-object v0, p0, Lg6/e0;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld6/d5;

    invoke-interface {v0}, Ld6/d5;->B0()Lcom/android/camera/Camera;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    monitor-enter p0

    :cond_2
    :try_start_0
    iget-object v1, p0, Lg6/e0;->b:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_4

    iget-object v1, p0, Lg6/e0;->b:Ljava/util/ArrayList;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lg6/e0$c;

    const-string v3, "LiveMediaManager"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "executeSaveTask: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v1, Lg6/e0$c;->a:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v3, v4, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v2, v1, Lg6/e0$c;->c:Landroid/net/Uri;

    if-nez v2, :cond_3

    invoke-virtual {v0}, Lcom/android/camera/Camera;->S0()La8/i;

    move-result-object v2

    iget-object v3, v1, Lg6/e0$c;->a:Ljava/lang/String;

    iget-object v1, v1, Lg6/e0$c;->b:Landroid/content/ContentValues;

    const/4 v4, 0x1

    invoke-virtual {v2, v3, v1, v4}, La8/i;->A(Ljava/lang/String;Landroid/content/ContentValues;Z)V

    goto :goto_0

    :cond_3
    invoke-virtual {v0}, Lcom/android/camera/Camera;->S0()La8/i;

    move-result-object v2

    iget-object v3, v1, Lg6/e0$c;->c:Landroid/net/Uri;

    iget-object v4, v1, Lg6/e0$c;->a:Ljava/lang/String;

    iget-object v5, v1, Lg6/e0$c;->b:Landroid/content/ContentValues;

    const/4 v6, 0x1

    const/4 v7, 0x1

    const/4 v8, 0x0

    move-object v1, v2

    move-object v2, v3

    move-object v3, v4

    move-object v4, v5

    move v5, v6

    move v6, v7

    move-object v7, v8

    invoke-virtual/range {v1 .. v7}, La8/i;->y(Landroid/net/Uri;Ljava/lang/String;Landroid/content/ContentValues;ZZLjava/util/List;)Landroid/net/Uri;

    :goto_0
    if-eqz p1, :cond_2

    :cond_4
    invoke-virtual {p0}, Lg6/e0;->j()V

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_5
    :goto_1
    return-void
.end method

.method public final l()Landroid/util/Size;
    .locals 0

    iget-object p0, p0, Lg6/e0;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ld6/p2;

    iget-object p0, p0, Ld6/p2;->p9:Lg6/g0;

    iget-object p0, p0, Lg6/g0;->C:Lcom/android/camera/b3;

    invoke-virtual {p0}, Lcom/android/camera/b3;->j()Landroid/util/Size;

    move-result-object p0

    return-object p0
.end method

.method public m()Z
    .locals 0

    iget-boolean p0, p0, Lg6/e0;->i:Z

    return p0
.end method

.method public n()Z
    .locals 0

    iget-boolean p0, p0, Lg6/e0;->f:Z

    return p0
.end method

.method public final u(Z)V
    .locals 4
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    iget-object v0, p0, Lg6/e0;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld6/d5;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iput-boolean v1, p0, Lg6/e0;->i:Z

    iput-boolean v1, p0, Lg6/e0;->j:Z

    return-void

    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onStartRecorderFail: is main thread: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/xiaomi/camera/rx/CameraSchedulers;->isOnMainThread()Z

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v1, v1, [Ljava/lang/Object;

    const-string v3, "LiveMediaManager"

    invoke-static {v3, v2, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v1, Lcom/xiaomi/camera/rx/CameraSchedulers;->sMainThreadScheduler:Lio/reactivex/Scheduler;

    new-instance v2, Lg6/v;

    invoke-direct {v2, p0, v0, p1}, Lg6/v;-><init>(Lg6/e0;Ld6/d5;Z)V

    invoke-static {v1, v2}, Lcom/xiaomi/camera/rx/CameraSchedulers;->scheduleDirect(Lio/reactivex/Scheduler;Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;

    invoke-interface {v0}, Ld6/d5;->a5()Le6/l;

    move-result-object p1

    const/4 v0, 0x1

    invoke-interface {p1, v0}, Le6/l;->d0(Z)V

    invoke-static {}, Ld6/l;->d()V

    iget-object p0, p0, Lg6/e0;->c:Lf6/b;

    invoke-virtual {p0}, Lf6/b;->h()V

    return-void
.end method

.method public final v()V
    .locals 5

    iget-object v0, p0, Lg6/e0;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld6/d5;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-interface {v0}, Ld6/d5;->a5()Le6/l;

    move-result-object v1

    const/4 v2, 0x1

    invoke-interface {v1, v2}, Le6/l;->d0(Z)V

    invoke-interface {v0}, Ld6/d5;->B0()Lcom/android/camera/Camera;

    move-result-object v1

    if-eqz v1, :cond_1

    new-instance v3, Landroid/content/Intent;

    const-string v4, "com.android.camera.action.start_video_recording"

    invoke-direct {v3, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Landroid/app/Activity;->sendBroadcast(Landroid/content/Intent;)V

    :cond_1
    iput-boolean v2, p0, Lg6/e0;->f:Z

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v3

    iput-wide v3, p0, Lg6/e0;->d:J

    invoke-interface {v0, v2}, Ld6/d5;->Fe(Z)V

    invoke-static {}, Lj7/l;->impl2()Lj7/l;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ld6/d5;->Ab()Le6/h;

    move-result-object v2

    invoke-interface {v2}, Le6/h;->z0()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Lj7/l;->oe()Li0/e;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Li0/e;->y(Z)V

    :cond_2
    invoke-virtual {p0}, Lg6/e0;->n()Z

    move-result v1

    invoke-static {v1}, Lg6/u;->i(Z)V

    invoke-virtual {p0}, Lg6/e0;->B()V

    invoke-interface {v0}, Ld6/d5;->od()V

    invoke-interface {v0}, Ld6/d5;->B0()Lcom/android/camera/Camera;

    move-result-object p0

    invoke-static {p0}, Lcom/android/camera/r;->d(Landroid/content/Context;)Lcom/android/camera/r;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/camera/r;->m()V

    invoke-static {}, Lz7/a;->X1()V

    return-void
.end method

.method public w(Lf2/g;Z)Z
    .locals 0

    if-eqz p2, :cond_1

    iget-object p0, p0, Lg6/e0;->c:Lf6/b;

    const/4 p2, 0x1

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1, p2}, Lf6/b;->j(Lf2/g;Z)V

    :cond_0
    return p2

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public x(Z)V
    .locals 1

    iget-object v0, p0, Lg6/e0;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld6/d5;

    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    const/4 p0, 0x2

    invoke-interface {v0, p0}, Ld6/d5;->l0(I)V

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lg6/e0;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ld6/d5;

    invoke-interface {p0}, Ld6/d5;->Ab()Le6/h;

    move-result-object p0

    invoke-interface {p0}, Le6/h;->isPaused()Z

    move-result p0

    if-nez p0, :cond_1

    const/4 p0, 0x3

    invoke-interface {v0, p0}, Ld6/d5;->l0(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public y()V
    .locals 0

    iget-object p0, p0, Lg6/e0;->c:Lf6/b;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lf6/b;->k()V

    :cond_0
    return-void
.end method

.method public z()V
    .locals 6
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CheckResult"
        }
    .end annotation

    iget-object v0, p0, Lg6/e0;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld6/d5;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lfa/r;->x()Ljava/util/Optional;

    move-result-object v1

    new-instance v2, Lg6/z;

    invoke-direct {v2}, Lg6/z;-><init>()V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-interface {v0}, Ld6/d5;->bj()Le6/m;

    move-result-object v1

    const/4 v2, 0x1

    invoke-interface {v1, v2}, Le6/m;->K2(Z)V

    const-string v1, "startVideoRecording"

    const-string v3, "LiveMediaManager"

    invoke-static {v3, v1}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ld6/l;->f()V

    iget-object v1, p0, Lg6/e0;->c:Lf6/b;

    if-nez v1, :cond_1

    new-instance v1, Lf6/b;

    invoke-direct {v1}, Lf6/b;-><init>()V

    iput-object v1, p0, Lg6/e0;->c:Lf6/b;

    :cond_1
    invoke-virtual {p0}, Lg6/e0;->l()Landroid/util/Size;

    move-result-object v1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "startVideoRecording params size "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v3, v4, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const v3, 0x7f120cd8

    invoke-static {v3}, Lcom/android/camera/o6;->Z1(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x2

    invoke-static {v4, v3}, Lcom/android/camera/o6;->y0(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    move-result v5

    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    move-result v1

    invoke-static {v4, v3, v5, v1}, Lcom/android/camera/o6;->x0(ILjava/lang/String;II)Landroid/content/ContentValues;

    move-result-object v1

    invoke-virtual {p0}, Lg6/e0;->i()V

    iput-boolean v2, p0, Lg6/e0;->i:Z

    new-instance v2, Lg6/a0;

    invoke-direct {v2, p0, v0, v1}, Lg6/a0;-><init>(Lg6/e0;Ld6/d5;Landroid/content/ContentValues;)V

    invoke-static {v2}, Lio/reactivex/Observable;->fromCallable(Ljava/util/concurrent/Callable;)Lio/reactivex/Observable;

    move-result-object v1

    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->single()Lio/reactivex/Scheduler;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v1

    sget-object v2, Lcom/xiaomi/camera/rx/CameraSchedulers;->sMainThreadScheduler:Lio/reactivex/Scheduler;

    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v1

    new-instance v2, Lg6/b0;

    invoke-direct {v2, p0}, Lg6/b0;-><init>(Lg6/e0;)V

    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->doOnDispose(Lio/reactivex/functions/Action;)Lio/reactivex/Observable;

    move-result-object v1

    new-instance v2, Lg6/c0;

    invoke-direct {v2, p0}, Lg6/c0;-><init>(Lg6/e0;)V

    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->doOnComplete(Lio/reactivex/functions/Action;)Lio/reactivex/Observable;

    move-result-object v1

    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->single()Lio/reactivex/Scheduler;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->unsubscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v1

    new-instance v2, Lg6/d0;

    invoke-direct {v2, p0, v0}, Lg6/d0;-><init>(Lg6/e0;Ld6/d5;)V

    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v0

    iput-object v0, p0, Lg6/e0;->h:Lio/reactivex/disposables/Disposable;

    return-void
.end method
