.class public abstract Lwf/w2;
.super Ld6/i6;
.source "SourceFile"

# interfaces
.implements Lj7/b3;
.implements Ly1/a;
.implements Ly1/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lwf/w2$d;,
        Lwf/w2$c;
    }
.end annotation


# instance fields
.field public E9:Le6/m;

.field public F9:Lx1/m;

.field public G9:Ld2/b;

.field public H9:Z

.field public I9:Z

.field public J9:Lb2/w3;

.field public K9:Z

.field public L9:Lb2/s3;

.field public M9:Lp6/s;

.field public N9:Z

.field public O9:I

.field public P9:I

.field public Q9:I

.field public R9:Z

.field public S9:Lcom/android/camera/o;

.field public T9:J

.field public U9:Z

.field public V9:Z

.field public W9:Z

.field public X9:Z

.field public volatile Y9:I

.field public final Z9:Lcom/android/camera2/a$h;

.field public aa:Ly1/d;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ld6/i6;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lwf/w2;->K9:Z

    const/4 v1, 0x1

    iput-boolean v1, p0, Lwf/w2;->N9:Z

    iput-boolean v0, p0, Lwf/w2;->R9:Z

    iput-boolean v0, p0, Lwf/w2;->U9:Z

    invoke-virtual {p0}, Ld6/j0;->ok()Le6/f;

    move-result-object v0

    iput-object v0, p0, Lwf/w2;->E9:Le6/m;

    new-instance v0, Lwf/y;

    invoke-direct {v0, p0}, Lwf/y;-><init>(Lwf/w2;)V

    iput-object v0, p0, Lwf/w2;->Z9:Lcom/android/camera2/a$h;

    return-void
.end method

.method public static synthetic Ao(Lwf/w2;Ly1/c;Lcom/android/camera/dualvideo/remote/setupwizard/a;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lwf/w2;->hq(Ly1/c;Lcom/android/camera/dualvideo/remote/setupwizard/a;)V

    return-void
.end method

.method private synthetic Aq(Lcom/android/camera2/a;)V
    .locals 4

    iget-object v0, p0, Ld6/j0;->b:Le6/m;

    invoke-interface {v0}, Le6/m;->e1()I

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Lwf/w2;->E9:Le6/m;

    invoke-interface {p0}, Le6/m;->g2()Lcom/android/camera2/g3;

    move-result-object p0

    invoke-virtual {p0, v2}, Lcom/android/camera2/g3;->t3(Z)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ld6/j0;->b:Le6/m;

    invoke-interface {v0}, Le6/m;->e1()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Ld6/j0;->b:Le6/m;

    invoke-interface {v0}, Le6/m;->e1()I

    move-result v0

    const/4 v3, 0x3

    if-ne v0, v3, :cond_3

    :cond_1
    iget-object v0, p0, Lwf/w2;->E9:Le6/m;

    invoke-interface {v0}, Le6/m;->g2()Lcom/android/camera2/g3;

    move-result-object v0

    iget-object v3, p0, Ld6/j0;->b:Le6/m;

    invoke-interface {v3}, Le6/m;->d1()I

    move-result v3

    invoke-virtual {v0, v3}, Lcom/android/camera2/g3;->o4(I)V

    iget-object v0, p0, Ld6/j0;->b:Le6/m;

    invoke-interface {v0}, Le6/m;->e1()I

    move-result v0

    if-ne v0, v1, :cond_3

    iget-object v0, p0, Ld6/j0;->b:Le6/m;

    invoke-interface {v0}, Le6/m;->d1()I

    move-result v0

    if-eqz v0, :cond_2

    iget-object p0, p0, Lwf/w2;->E9:Le6/m;

    invoke-interface {p0}, Le6/m;->g2()Lcom/android/camera2/g3;

    move-result-object p0

    invoke-virtual {p0, v1}, Lcom/android/camera2/g3;->t3(Z)V

    goto :goto_0

    :cond_2
    iget-object p0, p0, Lwf/w2;->E9:Le6/m;

    invoke-interface {p0}, Le6/m;->g2()Lcom/android/camera2/g3;

    move-result-object p0

    invoke-virtual {p0, v2}, Lcom/android/camera2/g3;->t3(Z)V

    :cond_3
    :goto_0
    invoke-virtual {p1}, Lcom/android/camera2/a;->A0()I

    return-void
.end method

.method public static synthetic Bo(Lj7/a0;)V
    .locals 0

    invoke-static {p0}, Lwf/w2;->iq(Lj7/a0;)V

    return-void
.end method

.method public static synthetic Bq(Lb2/s3;)V
    .locals 1

    const/high16 v0, 0x42160000    # 37.5f

    invoke-static {v0}, Lcom/android/camera/o6;->g0(F)I

    move-result v0

    invoke-virtual {p0, v0}, Lb2/s3;->p1(I)V

    return-void
.end method

.method public static synthetic Co(Lwf/w2;Lcom/android/camera2/a;)V
    .locals 0

    invoke-direct {p0, p1}, Lwf/w2;->Iq(Lcom/android/camera2/a;)V

    return-void
.end method

.method public static synthetic Cq(Lb2/s3;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lb2/s3;->p1(I)V

    return-void
.end method

.method public static synthetic Do(Lwf/w2;Ljava/lang/String;Lio/reactivex/CompletableEmitter;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lwf/w2;->Oq(Ljava/lang/String;Lio/reactivex/CompletableEmitter;)V

    return-void
.end method

.method private synthetic Dq(Lb2/s3;)V
    .locals 0

    iget-object p0, p0, Ld6/j0;->d:Le6/b;

    invoke-interface {p0}, Le6/b;->getOrientation()I

    move-result p0

    invoke-virtual {p1, p0}, Lb2/s3;->n1(I)V

    return-void
.end method

.method public static synthetic Eo(Lc2/a0;Lc2/w$a;)Z
    .locals 0

    invoke-static {p0, p1}, Lwf/w2;->Up(Lc2/a0;Lc2/w$a;)Z

    move-result p0

    return p0
.end method

.method public static synthetic Eq(Lj7/x1;Z)V
    .locals 0

    invoke-interface {p0, p1}, Lj7/x1;->a1(Z)V

    return-void
.end method

.method public static synthetic Fo(Landroid/hardware/camera2/CameraCaptureSession;Lcom/android/camera2/a;)Ljava/lang/Boolean;
    .locals 0

    invoke-static {p0, p1}, Lwf/w2;->nq(Landroid/hardware/camera2/CameraCaptureSession;Lcom/android/camera2/a;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method private synthetic Fq(ZLj7/x1;)V
    .locals 1

    iget-object p0, p0, Ld6/j0;->q:Lcom/android/camera/Camera;

    new-instance v0, Lwf/c0;

    invoke-direct {v0, p2, p1}, Lwf/c0;-><init>(Lj7/x1;Z)V

    invoke-virtual {p0, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic Go(Lwf/w2;Ljava/lang/String;Lio/reactivex/CompletableEmitter;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lwf/w2;->lq(Ljava/lang/String;Lio/reactivex/CompletableEmitter;)V

    return-void
.end method

.method public static synthetic Gq(ZLj7/d;)V
    .locals 0

    invoke-interface {p1, p0}, Lj7/d;->Ei(Z)V

    return-void
.end method

.method public static synthetic Ho(Lwf/w2;Lb2/s3;)V
    .locals 0

    invoke-direct {p0, p1}, Lwf/w2;->Yp(Lb2/s3;)V

    return-void
.end method

.method public static synthetic Hq(Lb2/s3;)Landroid/view/Surface;
    .locals 3

    sget-object v0, Lc2/y;->c:Lc2/y;

    invoke-static {}, Lb2/a4;->y()Landroid/util/Size;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, v2}, Lb2/s3;->U(Lc2/y;Landroid/util/Size;Lio/reactivex/CompletableEmitter;)Landroid/view/Surface;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic Io(Lwf/w2;Lcom/android/camera2/a;)V
    .locals 0

    invoke-direct {p0, p1}, Lwf/w2;->Zq(Lcom/android/camera2/a;)V

    return-void
.end method

.method private synthetic Iq(Lcom/android/camera2/a;)V
    .locals 9

    invoke-virtual {p0}, Lwf/w2;->Hp()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lwf/o2;

    invoke-direct {v1}, Lwf/o2;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Landroid/view/Surface;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual {p0, p1}, Lwf/w2;->Gp(Lcom/android/camera2/a;)I

    move-result v6

    const/4 v7, 0x0

    move-object v1, p1

    move-object v8, p0

    invoke-virtual/range {v1 .. v8}, Lcom/android/camera2/a;->z1(Landroid/view/Surface;IILandroid/view/Surface;IZLcom/android/camera2/a$e;)V

    return-void
.end method

.method public static synthetic Jo(Lwf/w2;)V
    .locals 0

    invoke-direct {p0}, Lwf/w2;->Uq()V

    return-void
.end method

.method private synthetic Jq(Lio/reactivex/SingleEmitter;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object p0, p0, Lwf/w2;->F9:Lx1/m;

    invoke-virtual {p0, p1}, Lx1/m;->v(Lio/reactivex/SingleEmitter;)V

    return-void
.end method

.method public static synthetic Ko(Lwf/w2;ZLj7/x1;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lwf/w2;->Fq(ZLj7/x1;)V

    return-void
.end method

.method private synthetic Kq(Ljava/lang/Boolean;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-virtual {p0}, Lwf/w2;->er()V

    return-void
.end method

.method public static synthetic Lo(Lwf/w2;)V
    .locals 0

    invoke-direct {p0}, Lwf/w2;->Pq()V

    return-void
.end method

.method public static synthetic Lq(Lb2/s3;)Ljava/lang/Integer;
    .locals 0

    iget p0, p0, Lb2/s3;->u:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic Mo(Lb2/s3;)Ljava/lang/Integer;
    .locals 0

    invoke-static {p0}, Lwf/w2;->Lq(Lb2/s3;)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic Mq(Lb2/s3;)V
    .locals 1

    invoke-static {}, Lca/e;->s()Lca/e;

    move-result-object v0

    invoke-virtual {v0}, Lca/e;->o()V

    invoke-virtual {p0}, Lb2/s3;->s1()V

    return-void
.end method

.method public static synthetic No(Lwf/w2;Lh7/b;)V
    .locals 0

    invoke-direct {p0, p1}, Lwf/w2;->zq(Lh7/b;)V

    return-void
.end method

.method public static synthetic Nq(Ljava/util/Map;)V
    .locals 2

    const-string v0, "attr_rol_recording"

    const-string v1, "stop"

    invoke-interface {p0, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic Oo(Lb2/s3;)V
    .locals 0

    invoke-static {p0}, Lwf/w2;->Mq(Lb2/s3;)V

    return-void
.end method

.method private synthetic Oq(Ljava/lang/String;Lio/reactivex/CompletableEmitter;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-virtual {p0}, Lwf/w2;->Hp()Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb2/s3;

    sget-object v1, Lc2/y;->d:Lc2/y;

    sget-object v2, Lb2/a4;->k:Landroid/util/Size;

    invoke-virtual {v0, v1, v2, p2}, Lb2/s3;->U(Lc2/y;Landroid/util/Size;Lio/reactivex/CompletableEmitter;)Landroid/view/Surface;

    move-result-object p2

    iget-object p0, p0, Lwf/w2;->aa:Ly1/d;

    invoke-virtual {p0, p1, p2}, Ly1/d;->Jj(Ljava/lang/String;Landroid/view/Surface;)V

    return-void
.end method

.method public static synthetic Po(Ljava/util/Map;)V
    .locals 0

    invoke-static {p0}, Lwf/w2;->Nq(Ljava/util/Map;)V

    return-void
.end method

.method private synthetic Pq()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lwf/w2;->xp(Z)V

    invoke-virtual {p0}, Lwf/w2;->tr()V

    return-void
.end method

.method public static synthetic Qo(Lwf/w2;Lcom/android/camera2/a;)V
    .locals 0

    invoke-direct {p0, p1}, Lwf/w2;->Wq(Lcom/android/camera2/a;)V

    return-void
.end method

.method public static synthetic Qp(Lc2/w$a;)Z
    .locals 1

    iget p0, p0, Lc2/w$a;->d:I

    const/16 v0, 0x3e8

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static synthetic Qq(Lj7/d;Z)V
    .locals 0

    invoke-interface {p0, p1}, Lj7/d;->bi(Z)V

    return-void
.end method

.method public static synthetic Ro(Lj7/x1;Z)V
    .locals 0

    invoke-static {p0, p1}, Lwf/w2;->Eq(Lj7/x1;Z)V

    return-void
.end method

.method private synthetic Rp(Landroid/view/MotionEvent;Lb2/s3;)Ljava/lang/Boolean;
    .locals 0

    invoke-virtual {p0}, Ld6/j0;->qg()Le6/b;

    move-result-object p0

    invoke-virtual {p2, p1, p0}, Lb2/s3;->N(Landroid/view/MotionEvent;Le6/b;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method private synthetic Rq(ZLj7/d;)V
    .locals 1

    iget-object p0, p0, Ld6/j0;->q:Lcom/android/camera/Camera;

    new-instance v0, Lwf/a0;

    invoke-direct {v0, p2, p1}, Lwf/a0;-><init>(Lj7/d;Z)V

    invoke-virtual {p0, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic So(Lcom/android/camera2/a;Lc2/a0;)V
    .locals 0

    invoke-static {p0, p1}, Lwf/w2;->Wp(Lcom/android/camera2/a;Lc2/a0;)V

    return-void
.end method

.method private synthetic Sp(Landroid/view/MotionEvent;)Z
    .locals 2

    invoke-virtual {p0}, Lwf/w2;->Hp()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lwf/p1;

    invoke-direct {v1, p0, p1}, Lwf/p1;-><init>(Lwf/w2;Landroid/view/MotionEvent;)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p0

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public static synthetic Sq(Lb2/s3;)V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lb2/s3;->T(Z)V

    return-void
.end method

.method public static synthetic To(Lwf/w2;)V
    .locals 0

    invoke-direct {p0}, Lwf/w2;->gq()V

    return-void
.end method

.method public static synthetic Tp(Lcom/android/camera2/a;Lc2/a0;)Z
    .locals 0

    invoke-virtual {p1}, Lc2/a0;->a()I

    move-result p1

    invoke-virtual {p0}, Lcom/android/camera2/a;->y()I

    move-result p0

    if-ne p1, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static synthetic Tq(Lb2/s3;)V
    .locals 0

    invoke-virtual {p0}, Lb2/s3;->B1()V

    return-void
.end method

.method public static synthetic Uo(Lwf/w2;Lp6/u;)V
    .locals 0

    invoke-direct {p0, p1}, Lwf/w2;->fq(Lp6/u;)V

    return-void
.end method

.method public static synthetic Up(Lc2/a0;Lc2/w$a;)Z
    .locals 0

    iget-object p1, p1, Lc2/w$a;->a:Lb2/s1;

    invoke-virtual {p0}, Lc2/a0;->c()Lb2/s1;

    move-result-object p0

    if-ne p1, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private synthetic Uq()V
    .locals 4

    invoke-virtual {p0}, Ld6/j0;->B0()Lcom/android/camera/Camera;

    move-result-object v0

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0}, Ld6/j0;->B0()Lcom/android/camera/Camera;

    move-result-object v1

    const-wide/16 v2, 0x32

    invoke-virtual {v1, v2, v3}, Ljava/lang/Object;->wait(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :catch_0
    move-exception v1

    :try_start_1
    iget-object v2, p0, Ld6/i6;->q5:Ljava/lang/String;

    invoke-static {v2, v1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {p0}, Lwf/w2;->Jp()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lwf/g2;

    invoke-direct {v1}, Lwf/g2;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, Lj7/z0;->impl2()Lj7/z0;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lj7/z0;->l2()V

    :cond_0
    invoke-virtual {p0}, Lwf/w2;->Ep()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Lwf/h2;

    invoke-direct {v0}, Lwf/h2;-><init>()V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    :goto_1
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0
.end method

.method public static synthetic Vo(Lwf/w2;Lcom/android/camera2/a;)V
    .locals 0

    invoke-direct {p0, p1}, Lwf/w2;->xq(Lcom/android/camera2/a;)V

    return-void
.end method

.method public static synthetic Vp(Lcom/android/camera2/a;Lc2/w$a;)V
    .locals 1

    invoke-virtual {p0}, Lcom/android/camera2/a;->t()Lcom/android/camera2/g3;

    move-result-object p0

    iget v0, p1, Lc2/w$a;->c:F

    iget p1, p1, Lc2/w$a;->e:F

    div-float/2addr v0, p1

    invoke-virtual {p0, v0}, Lcom/android/camera2/g3;->A6(F)V

    return-void
.end method

.method private synthetic Vq(Lcom/android/camera2/a;)V
    .locals 1

    iget-object p1, p0, Lwf/w2;->M9:Lp6/s;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lp6/s;->Y0(Z)V

    iget-object p0, p0, Lwf/w2;->E9:Le6/m;

    invoke-interface {p0}, Le6/m;->g2()Lcom/android/camera2/g3;

    move-result-object p0

    invoke-virtual {p0, v0}, Lcom/android/camera2/g3;->l3(Z)V

    return-void
.end method

.method public static synthetic Wo(Lb2/s3;)V
    .locals 0

    invoke-static {p0}, Lwf/w2;->rq(Lb2/s3;)V

    return-void
.end method

.method public static synthetic Wp(Lcom/android/camera2/a;Lc2/a0;)V
    .locals 2

    invoke-static {}, Lc2/w;->J()Lc2/w;

    move-result-object v0

    invoke-virtual {v0}, Lc2/w;->y()Ljava/util/ArrayList;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v1, Lwf/x1;

    invoke-direct {v1, p1}, Lwf/x1;-><init>(Lc2/a0;)V

    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object p1

    new-instance v0, Lwf/i2;

    invoke-direct {v0, p0}, Lwf/i2;-><init>(Lcom/android/camera2/a;)V

    invoke-interface {p1, v0}, Ljava/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V

    return-void
.end method

.method private synthetic Wq(Lcom/android/camera2/a;)V
    .locals 0

    invoke-virtual {p1}, Lcom/android/camera2/a;->W()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lwf/w2;->E9:Le6/m;

    invoke-interface {p1}, Le6/m;->g2()Lcom/android/camera2/g3;

    move-result-object p1

    iget-object p0, p0, Ld6/i6;->p7:Ls6/x0;

    iget-object p0, p0, Ls6/x0;->v:Lcom/android/camera/fragment/beauty/c0;

    invoke-virtual {p1, p0}, Lcom/android/camera2/g3;->I3(Lcom/android/camera/fragment/beauty/c0;)V

    :cond_0
    return-void
.end method

.method public static synthetic Xo(Lj7/k;)Ljava/lang/Boolean;
    .locals 0

    invoke-static {p0}, Lwf/w2;->oq(Lj7/k;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method private synthetic Xp(ZLcom/android/camera2/a;)V
    .locals 4

    iget-object v0, p0, Ld6/i6;->q5:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "cancelFocus: sub camera resetFocusMode = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x3

    if-eqz p1, :cond_0

    invoke-virtual {p0, v0}, Lwf/w2;->Br(I)V

    :cond_0
    iget-object p1, p0, Ld6/j0;->q:Lcom/android/camera/Camera;

    invoke-virtual {p1}, Lcom/android/camera/Camera;->im()Lcom/android/camera/e5;

    move-result-object p1

    invoke-virtual {p1, v2}, Lcom/android/camera/e5;->U(Z)V

    iget p1, p0, Ld6/j0;->a:I

    invoke-virtual {p2, p1}, Lcom/android/camera2/a;->c(I)V

    iget-object p1, p0, Ld6/j0;->b:Le6/m;

    invoke-interface {p1}, Le6/m;->V0()I

    move-result p1

    if-eq p1, v0, :cond_1

    iget-object p0, p0, Ld6/j0;->b:Le6/m;

    const/4 p1, 0x1

    invoke-interface {p0, p1}, Le6/m;->J0(I)V

    :cond_1
    return-void
.end method

.method private synthetic Xq(Lcom/android/camera2/a;)V
    .locals 0

    invoke-virtual {p1}, Lcom/android/camera2/a;->W()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p0, p0, Lwf/w2;->E9:Le6/m;

    invoke-interface {p0}, Le6/m;->g2()Lcom/android/camera2/g3;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/camera2/g3;->D6()V

    :cond_0
    return-void
.end method

.method public static synthetic Yo(Lwf/w2;Ljava/lang/Boolean;)V
    .locals 0

    invoke-direct {p0, p1}, Lwf/w2;->Kq(Ljava/lang/Boolean;)V

    return-void
.end method

.method private synthetic Yp(Lb2/s3;)V
    .locals 0

    invoke-virtual {p0}, Ld6/j0;->qg()Le6/b;

    move-result-object p0

    invoke-interface {p0}, Le6/b;->j()I

    move-result p0

    invoke-virtual {p1, p0}, Lb2/s3;->l1(I)V

    return-void
.end method

.method private synthetic Yq(Landroid/util/Range;Lcom/android/camera2/a;)V
    .locals 0

    iget-object p0, p0, Lwf/w2;->E9:Le6/m;

    invoke-interface {p0}, Le6/m;->g2()Lcom/android/camera2/g3;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/android/camera2/g3;->I4(Landroid/util/Range;)V

    return-void
.end method

.method public static synthetic Zo(Lb2/s3;)V
    .locals 0

    invoke-static {p0}, Lwf/w2;->Tq(Lb2/s3;)V

    return-void
.end method

.method private synthetic Zp(Lh7/b;)V
    .locals 1

    invoke-virtual {p0}, Ld6/j0;->B0()Lcom/android/camera/Camera;

    move-result-object v0

    invoke-virtual {p0}, Ld6/j0;->Y()I

    move-result p0

    invoke-interface {p1, v0, p0}, Lh7/b;->i3(Landroid/content/Context;I)V

    return-void
.end method

.method private synthetic Zq(Lcom/android/camera2/a;)V
    .locals 2

    iget p0, p0, Ld6/j0;->a:I

    invoke-static {}, Lp6/g;->T()Lp6/g;

    move-result-object v0

    invoke-virtual {p1}, Lcom/android/camera2/a;->y()I

    move-result v1

    invoke-virtual {v0, v1}, Lp6/g;->f0(I)Z

    move-result v0

    invoke-virtual {p1, p0, v0}, Lcom/android/camera2/a;->b1(II)V

    return-void
.end method

.method public static synthetic ap(Ly1/c;Lcom/android/camera/dualvideo/remote/setupwizard/a;)V
    .locals 0

    invoke-static {p0, p1}, Lwf/w2;->jq(Ly1/c;Lcom/android/camera/dualvideo/remote/setupwizard/a;)V

    return-void
.end method

.method public static synthetic aq(ILcom/android/camera2/a;)Ljava/lang/Boolean;
    .locals 0

    invoke-virtual {p1}, Lcom/android/camera2/a;->y()I

    move-result p1

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method private synthetic ar(Lj7/d;)V
    .locals 1

    iget-object p0, p0, Lwf/w2;->aa:Ly1/d;

    invoke-virtual {p0}, Ly1/d;->isStreaming()Z

    move-result p0

    const/16 v0, 0xc10

    invoke-interface {p1, p0, v0}, Lj7/d;->t6(ZI)V

    return-void
.end method

.method public static synthetic bp(Lwf/w2;ZLj7/d;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lwf/w2;->Rq(ZLj7/d;)V

    return-void
.end method

.method public static synthetic bq(Lc2/w$a;)Z
    .locals 1

    invoke-virtual {p0}, Lc2/w$a;->a()Lb2/r1;

    move-result-object p0

    sget-object v0, Lb2/r1;->d:Lb2/r1;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private synthetic br(ILcom/android/camera2/a;)V
    .locals 1

    invoke-virtual {p2}, Lcom/android/camera2/a;->r()Lcom/android/camera2/f;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object p0, p0, Ld6/i6;->q5:Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "updateSubCameraFocusMode: focusMode = "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", but device is null..."

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Object;

    invoke-static {p0, p1, p2}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-virtual {p2}, Lcom/android/camera2/a;->r()Lcom/android/camera2/f;

    move-result-object p2

    invoke-static {p2}, Lcom/android/camera2/g;->u1(Lcom/android/camera2/f;)[I

    move-result-object p2

    invoke-static {p1, p2}, Lcom/android/camera/o6;->x3(I[I)Z

    move-result p2

    if-eqz p2, :cond_1

    iget-object p0, p0, Lwf/w2;->E9:Le6/m;

    invoke-interface {p0}, Le6/m;->g2()Lcom/android/camera2/g3;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/android/camera2/g3;->H4(I)V

    :cond_1
    return-void
.end method

.method public static synthetic cp(Lwf/w2;Lb2/s3;)V
    .locals 0

    invoke-direct {p0, p1}, Lwf/w2;->Dq(Lb2/s3;)V

    return-void
.end method

.method private synthetic cq(Landroid/view/ViewGroup;)V
    .locals 0

    invoke-virtual {p0, p1}, Lwf/w2;->yp(Landroid/view/ViewGroup;)V

    return-void
.end method

.method public static synthetic dp(Lcom/android/camera2/a;Lc2/w$a;)V
    .locals 0

    invoke-static {p0, p1}, Lwf/w2;->Vp(Lcom/android/camera2/a;Lc2/w$a;)V

    return-void
.end method

.method private synthetic dq(Lj7/y1;)V
    .locals 2

    invoke-interface {p1}, Lj7/y1;->getParent()Landroid/view/ViewGroup;

    move-result-object p1

    invoke-virtual {p0}, Ld6/j0;->B0()Lcom/android/camera/Camera;

    move-result-object v0

    new-instance v1, Lwf/q0;

    invoke-direct {v1, p0, p1}, Lwf/q0;-><init>(Lwf/w2;Landroid/view/ViewGroup;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic ep(ZLj7/d;)V
    .locals 0

    invoke-static {p0, p1}, Lwf/w2;->Gq(ZLj7/d;)V

    return-void
.end method

.method private synthetic eq(Lcom/android/camera2/a;)V
    .locals 1

    iget-object v0, p0, Lwf/w2;->E9:Le6/m;

    invoke-interface {v0}, Le6/m;->getCapabilities()Lcom/android/camera2/f;

    move-result-object v0

    invoke-virtual {p0, p1}, Lwf/w2;->Gp(Lcom/android/camera2/a;)I

    move-result p0

    invoke-static {v0, p0}, Lcom/android/camera2/g;->G9(Lcom/android/camera2/f;I)V

    return-void
.end method

.method public static synthetic fp(Lc2/w$a;)Z
    .locals 0

    invoke-static {p0}, Lwf/w2;->bq(Lc2/w$a;)Z

    move-result p0

    return p0
.end method

.method private synthetic fq(Lp6/u;)V
    .locals 5

    invoke-virtual {p1}, Lp6/u;->d()I

    move-result v0

    const/4 v1, 0x1

    if-ne v1, v0, :cond_0

    iget-object v0, p0, Ld6/i6;->q5:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "focusTime="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lp6/u;->b()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, "ms focused="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lp6/u;->h()Z

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, " waitForRecording="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lwf/w2;->M9:Lp6/s;

    invoke-virtual {v3}, Lp6/s;->u0()Z

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lj7/o1;->impl()Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj7/o1;

    invoke-interface {v0, v1}, Lj7/e1;->c4(Z)V

    iget-object v0, p0, Lwf/w2;->M9:Lp6/s;

    invoke-virtual {v0, p1}, Lp6/s;->G0(Lp6/u;)V

    iget-object p0, p0, Ld6/j0;->q:Lcom/android/camera/Camera;

    invoke-virtual {p0}, Lcom/android/camera/Camera;->im()Lcom/android/camera/e5;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/camera/e5;->T()V

    :cond_0
    return-void
.end method

.method public static synthetic gp(Lj7/o1;)V
    .locals 0

    invoke-static {p0}, Lwf/w2;->yq(Lj7/o1;)V

    return-void
.end method

.method private synthetic gq()V
    .locals 1

    sget-object v0, Lp0/b0;->j1:[I

    invoke-virtual {p0, v0}, Ld6/j0;->kc([I)V

    return-void
.end method

.method public static synthetic ho(Lwf/w2;Lb2/s3;)V
    .locals 0

    invoke-direct {p0, p1}, Lwf/w2;->tq(Lb2/s3;)V

    return-void
.end method

.method public static synthetic hp(Lb2/s3;)V
    .locals 0

    invoke-static {p0}, Lwf/w2;->Sq(Lb2/s3;)V

    return-void
.end method

.method private synthetic hq(Ly1/c;Lcom/android/camera/dualvideo/remote/setupwizard/a;)V
    .locals 2

    iget-object p0, p0, Ld6/i6;->q5:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onAvailabilityStateChanged: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p0, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p2, p1}, Lcom/android/camera/dualvideo/remote/setupwizard/a;->onAvailabilityStateChanged(Ly1/c;)V

    return-void
.end method

.method public static synthetic io(ILcom/android/camera2/a;)Ljava/lang/Boolean;
    .locals 0

    invoke-static {p0, p1}, Lwf/w2;->aq(ILcom/android/camera2/a;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic ip(Lb2/s3;)V
    .locals 0

    invoke-static {p0}, Lwf/w2;->Cq(Lb2/s3;)V

    return-void
.end method

.method public static synthetic iq(Lj7/a0;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-interface {p0, v0, v0, v1, v1}, Lj7/a0;->Fi(Lhg/r;Lcom/xiaomi/microfilm/vlogpro/vp/b;ZZ)V

    return-void
.end method

.method public static synthetic jo(Lj7/o1;)V
    .locals 0

    invoke-static {p0}, Lwf/w2;->pq(Lj7/o1;)V

    return-void
.end method

.method public static synthetic jp(Lwf/w2;Lb2/s3;)V
    .locals 0

    invoke-direct {p0, p1}, Lwf/w2;->wq(Lb2/s3;)V

    return-void
.end method

.method public static synthetic jq(Ly1/c;Lcom/android/camera/dualvideo/remote/setupwizard/a;)V
    .locals 0

    invoke-virtual {p1, p0}, Lcom/android/camera/dualvideo/remote/setupwizard/a;->onConnectivityStateChanged(Ly1/c;)V

    return-void
.end method

.method public static synthetic ko(Lj7/d;Z)V
    .locals 0

    invoke-static {p0, p1}, Lwf/w2;->Qq(Lj7/d;Z)V

    return-void
.end method

.method public static synthetic kp(Lwf/w2;Ljava/lang/Integer;)V
    .locals 0

    invoke-direct {p0, p1}, Lwf/w2;->vq(Ljava/lang/Integer;)V

    return-void
.end method

.method public static synthetic kq(Ljava/util/Map;)V
    .locals 2

    const-string v0, "attr_rol_streaming"

    const-string v1, "start"

    invoke-interface {p0, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic lo(Lb2/s3;)Landroid/view/Surface;
    .locals 0

    invoke-static {p0}, Lwf/w2;->Hq(Lb2/s3;)Landroid/view/Surface;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lp(Lwf/w2;Lio/reactivex/SingleEmitter;)V
    .locals 0

    invoke-direct {p0, p1}, Lwf/w2;->uq(Lio/reactivex/SingleEmitter;)V

    return-void
.end method

.method private synthetic lq(Ljava/lang/String;Lio/reactivex/CompletableEmitter;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-virtual {p0}, Lwf/w2;->Hp()Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb2/s3;

    sget-object v1, Lc2/y;->d:Lc2/y;

    sget-object v2, Lb2/a4;->k:Landroid/util/Size;

    invoke-virtual {v0, v1, v2, p2}, Lb2/s3;->U(Lc2/y;Landroid/util/Size;Lio/reactivex/CompletableEmitter;)Landroid/view/Surface;

    move-result-object p2

    iget-object p0, p0, Lwf/w2;->aa:Ly1/d;

    invoke-virtual {p0, p1, p2}, Ly1/d;->Jj(Ljava/lang/String;Landroid/view/Surface;)V

    return-void
.end method

.method public static synthetic mo(Lwf/w2;Lj7/h0;)V
    .locals 0

    invoke-direct {p0, p1}, Lwf/w2;->sq(Lj7/h0;)V

    return-void
.end method

.method public static synthetic mp(Lwf/w2;Landroid/view/MotionEvent;)Z
    .locals 0

    invoke-direct {p0, p1}, Lwf/w2;->Sp(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method private synthetic mq()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lwf/w2;->xp(Z)V

    invoke-virtual {p0}, Lwf/w2;->tr()V

    return-void
.end method

.method public static synthetic no(Lwf/w2;Lh7/b;)V
    .locals 0

    invoke-direct {p0, p1}, Lwf/w2;->Zp(Lh7/b;)V

    return-void
.end method

.method public static synthetic np(Lwf/w2;Lj7/y1;)V
    .locals 0

    invoke-direct {p0, p1}, Lwf/w2;->dq(Lj7/y1;)V

    return-void
.end method

.method public static synthetic nq(Landroid/hardware/camera2/CameraCaptureSession;Lcom/android/camera2/a;)Ljava/lang/Boolean;
    .locals 0

    invoke-virtual {p0}, Landroid/hardware/camera2/CameraCaptureSession;->getDevice()Landroid/hardware/camera2/CameraDevice;

    move-result-object p0

    invoke-virtual {p0}, Landroid/hardware/camera2/CameraDevice;->getId()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    invoke-virtual {p1}, Lcom/android/camera2/a;->y()I

    move-result p1

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic oo(Lwf/w2;Landroid/view/MotionEvent;Lb2/s3;)Ljava/lang/Boolean;
    .locals 0

    invoke-direct {p0, p1, p2}, Lwf/w2;->Rp(Landroid/view/MotionEvent;Lb2/s3;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic op(Lc2/w$a;)Z
    .locals 0

    invoke-static {p0}, Lwf/w2;->Qp(Lc2/w$a;)Z

    move-result p0

    return p0
.end method

.method public static synthetic oq(Lj7/k;)Ljava/lang/Boolean;
    .locals 1

    const/4 v0, 0x0

    invoke-interface {p0, v0, v0}, Lj7/k;->aj(II)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic po(Lwf/w2;)V
    .locals 0

    invoke-direct {p0}, Lwf/w2;->mq()V

    return-void
.end method

.method public static synthetic pp(Lwf/w2;Landroid/view/ViewGroup;)V
    .locals 0

    invoke-direct {p0, p1}, Lwf/w2;->cq(Landroid/view/ViewGroup;)V

    return-void
.end method

.method public static synthetic pq(Lj7/o1;)V
    .locals 1

    const/4 v0, 0x1

    invoke-interface {p0, v0}, Lj7/e1;->c4(Z)V

    return-void
.end method

.method public static synthetic qo(Lwf/w2;Lio/reactivex/SingleEmitter;)V
    .locals 0

    invoke-direct {p0, p1}, Lwf/w2;->Jq(Lio/reactivex/SingleEmitter;)V

    return-void
.end method

.method public static synthetic qp(Lb2/s1;Landroid/graphics/Point;ZLp6/s;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lwf/w2;->qq(Lb2/s1;Landroid/graphics/Point;ZLp6/s;)V

    return-void
.end method

.method public static synthetic qq(Lb2/s1;Landroid/graphics/Point;ZLp6/s;)V
    .locals 0

    invoke-virtual {p3, p0}, Lcom/android/camera/m3;->h(Lb2/s1;)V

    iget p0, p1, Landroid/graphics/Point;->x:I

    iget p1, p1, Landroid/graphics/Point;->y:I

    invoke-virtual {p3, p0, p1, p2}, Lp6/s;->K0(IIZ)V

    return-void
.end method

.method public static synthetic ro(Lwf/w2;Lcom/android/camera2/a;)V
    .locals 0

    invoke-direct {p0, p1}, Lwf/w2;->eq(Lcom/android/camera2/a;)V

    return-void
.end method

.method public static synthetic rp(Lb2/s3;)V
    .locals 0

    invoke-static {p0}, Lwf/w2;->Bq(Lb2/s3;)V

    return-void
.end method

.method public static synthetic rq(Lb2/s3;)V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lb2/s3;->T(Z)V

    return-void
.end method

.method public static synthetic so(Lwf/w2;Lj7/d;)V
    .locals 0

    invoke-direct {p0, p1}, Lwf/w2;->ar(Lj7/d;)V

    return-void
.end method

.method public static synthetic sp(Lwf/w2;Lcom/android/camera2/a;)V
    .locals 0

    invoke-direct {p0, p1}, Lwf/w2;->Vq(Lcom/android/camera2/a;)V

    return-void
.end method

.method private synthetic sq(Lj7/h0;)V
    .locals 0

    invoke-interface {p1}, Lj7/h0;->M6()Lb2/s3;

    move-result-object p1

    iput-object p1, p0, Lwf/w2;->L9:Lb2/s3;

    return-void
.end method

.method public static synthetic to(Lwf/w2;Landroid/util/Range;Lcom/android/camera2/a;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lwf/w2;->Yq(Landroid/util/Range;Lcom/android/camera2/a;)V

    return-void
.end method

.method public static bridge synthetic tp(Lwf/w2;)Lb2/w3;
    .locals 0

    iget-object p0, p0, Lwf/w2;->J9:Lb2/w3;

    return-object p0
.end method

.method private synthetic tq(Lb2/s3;)V
    .locals 1

    new-instance v0, Lwf/w2$d;

    invoke-direct {v0, p0}, Lwf/w2$d;-><init>(Lwf/w2;)V

    invoke-virtual {p1, v0}, Lb2/s3;->m1(Lb2/s3$c;)V

    return-void
.end method

.method public static synthetic uo(Lwf/w2;ZLcom/android/camera2/a;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lwf/w2;->Xp(ZLcom/android/camera2/a;)V

    return-void
.end method

.method public static bridge synthetic up(Lwf/w2;)Le6/m;
    .locals 0

    iget-object p0, p0, Lwf/w2;->E9:Le6/m;

    return-object p0
.end method

.method private synthetic uq(Lio/reactivex/SingleEmitter;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object p0, p0, Ld6/j0;->d:Le6/b;

    invoke-interface {p0}, Le6/b;->getOrientation()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {p1, p0}, Lio/reactivex/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic vo(Ljava/util/Map;)V
    .locals 0

    invoke-static {p0}, Lwf/w2;->kq(Ljava/util/Map;)V

    return-void
.end method

.method public static bridge synthetic vp(Lwf/w2;Z)V
    .locals 0

    iput-boolean p1, p0, Lwf/w2;->K9:Z

    return-void
.end method

.method private synthetic vq(Ljava/lang/Integer;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-virtual {p0}, Lwf/w2;->Hp()Ljava/util/Optional;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lb2/s3;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lb2/s3;->n1(I)V

    return-void
.end method

.method public static synthetic wo(Lwf/w2;Lcom/android/camera2/a;)V
    .locals 0

    invoke-direct {p0, p1}, Lwf/w2;->Aq(Lcom/android/camera2/a;)V

    return-void
.end method

.method public static bridge synthetic wp(Lwf/w2;Lcom/android/camera2/a;)V
    .locals 0

    invoke-virtual {p0, p1}, Lwf/w2;->zp(Lcom/android/camera2/a;)V

    return-void
.end method

.method private synthetic wq(Lb2/s3;)V
    .locals 0

    invoke-virtual {p0}, Ld6/j0;->qg()Le6/b;

    move-result-object p0

    invoke-interface {p0}, Le6/b;->j()I

    move-result p0

    invoke-virtual {p1, p0}, Lb2/s3;->l1(I)V

    return-void
.end method

.method public static synthetic xo(Lcom/android/camera2/a;Lc2/a0;)Z
    .locals 0

    invoke-static {p0, p1}, Lwf/w2;->Tp(Lcom/android/camera2/a;Lc2/a0;)Z

    move-result p0

    return p0
.end method

.method private synthetic xq(Lcom/android/camera2/a;)V
    .locals 2

    iget-object v0, p0, Lwf/w2;->E9:Le6/m;

    invoke-interface {v0}, Le6/m;->g2()Lcom/android/camera2/g3;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/android/camera2/g3;->o4(I)V

    iget-object p0, p0, Lwf/w2;->E9:Le6/m;

    invoke-interface {p0}, Le6/m;->g2()Lcom/android/camera2/g3;

    move-result-object p0

    invoke-virtual {p0, v1}, Lcom/android/camera2/g3;->t3(Z)V

    invoke-static {}, Lcom/android/camera/a3;->Q7()V

    invoke-virtual {p1}, Lcom/android/camera2/a;->A0()I

    return-void
.end method

.method public static synthetic yo(Lwf/w2;ILcom/android/camera2/a;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lwf/w2;->br(ILcom/android/camera2/a;)V

    return-void
.end method

.method public static synthetic yq(Lj7/o1;)V
    .locals 1

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Lj7/e1;->c4(Z)V

    return-void
.end method

.method public static synthetic zo(Lwf/w2;Lcom/android/camera2/a;)V
    .locals 0

    invoke-direct {p0, p1}, Lwf/w2;->Xq(Lcom/android/camera2/a;)V

    return-void
.end method

.method private synthetic zq(Lh7/b;)V
    .locals 1

    invoke-virtual {p0}, Ld6/j0;->B0()Lcom/android/camera/Camera;

    move-result-object v0

    invoke-virtual {p0}, Ld6/j0;->Y()I

    move-result p0

    invoke-interface {p1, v0, p0}, Lh7/b;->k7(Landroid/content/Context;I)V

    return-void
.end method


# virtual methods
.method public Ap()V
    .locals 2

    iget-object v0, p0, Ld6/j0;->b:Le6/m;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Le6/m;->K2(Z)V

    invoke-static {}, Lh7/b;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lwf/v;

    invoke-direct {v1, p0}, Lwf/v;-><init>(Lwf/w2;)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public Ar()V
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isRemoteOnlineSupported"
        type = 0x0
    .end annotation

    invoke-static {}, Lub/c;->r2()Lub/c;

    move-result-object v0

    invoke-virtual {v0}, Lub/c;->C4()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ld6/j0;->vk()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lwf/j2;

    invoke-direct {v1, p0}, Lwf/j2;-><init>(Lwf/w2;)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_0
    return-void
.end method

.method public Bg()Lg7/l;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final Bp()V
    .locals 1

    iget-boolean v0, p0, Lwf/w2;->I9:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lwf/w2;->I9:Z

    invoke-virtual {p0}, Lwf/w2;->Hp()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Lwf/p0;

    invoke-direct {v0}, Lwf/p0;-><init>()V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_0
    return-void
.end method

.method public final Br(I)V
    .locals 2

    invoke-virtual {p0}, Lwf/w2;->Ip()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lwf/a2;

    invoke-direct {v1, p0, p1}, Lwf/a2;-><init>(Lwf/w2;I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public C0(III)V
    .locals 0

    invoke-super {p0, p1, p2, p3}, Ld6/i6;->C0(III)V

    iget-object p0, p0, Lwf/w2;->G9:Ld2/b;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p2}, Ld2/b;->f(I)V

    :cond_0
    return-void
.end method

.method public Cp(Z)V
    .locals 0

    invoke-virtual {p0}, Lwf/w2;->Hp()Ljava/util/Optional;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lb2/s3;

    invoke-virtual {p0}, Lb2/s3;->g0()Z

    move-result p0

    if-eqz p0, :cond_0

    const-string p0, "value_preview_mini"

    goto :goto_0

    :cond_0
    const-string p0, "value_preview_equal"

    :goto_0
    if-nez p1, :cond_1

    sget-object p1, Lz7/a;->F:Ljava/lang/String;

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    return-void

    :cond_1
    const-string p1, "attr_compose_type"

    invoke-static {p1, p0}, Lz7/a;->e1(Ljava/lang/String;Ljava/lang/String;)V

    sput-object p0, Lz7/a;->F:Ljava/lang/String;

    return-void
.end method

.method public Cr()V
    .locals 5

    invoke-virtual {p0}, Ld6/j0;->s6()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/android/camera/a3;->T4()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Ld6/i6;->q5:Ljava/lang/String;

    const-string v3, "videoStabilization: EIS"

    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {v0, v3, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Ld6/j0;->b:Le6/m;

    invoke-interface {v0}, Le6/m;->g2()Lcom/android/camera2/g3;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/android/camera2/g3;->m4(Z)V

    iget-object v0, p0, Ld6/j0;->b:Le6/m;

    invoke-interface {v0}, Le6/m;->g2()Lcom/android/camera2/g3;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/android/camera2/g3;->l4(Z)V

    iget-object v0, p0, Ld6/j0;->b:Le6/m;

    invoke-interface {v0}, Le6/m;->getCapabilities()Lcom/android/camera2/f;

    move-result-object v0

    invoke-static {v0}, Lcom/android/camera2/g;->f3(Lcom/android/camera2/f;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Ld6/j0;->q:Lcom/android/camera/Camera;

    invoke-virtual {v0}, Lcom/android/camera/ActivityBase;->K()Lcom/android/camera/y2;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/android/camera/o5;->C(Z)V

    iget-object p0, p0, Ld6/j0;->q:Lcom/android/camera/Camera;

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->de()Lcom/android/camera/ui/h1;

    move-result-object p0

    const v0, 0x3f4ccccd    # 0.8f

    invoke-interface {p0, v0, v0}, Lcom/android/camera/ui/h1;->L1(FF)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Ld6/i6;->q5:Ljava/lang/String;

    const-string v3, "videoStabilization: OIS"

    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {v0, v3, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Ld6/j0;->b:Le6/m;

    invoke-interface {v0}, Le6/m;->g2()Lcom/android/camera2/g3;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/android/camera2/g3;->l4(Z)V

    iget-object v0, p0, Ld6/j0;->b:Le6/m;

    invoke-interface {v0}, Le6/m;->g2()Lcom/android/camera2/g3;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/android/camera2/g3;->m4(Z)V

    iget-object v0, p0, Ld6/j0;->q:Lcom/android/camera/Camera;

    invoke-virtual {v0}, Lcom/android/camera/ActivityBase;->K()Lcom/android/camera/y2;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/android/camera/o5;->C(Z)V

    iget-object p0, p0, Ld6/j0;->q:Lcom/android/camera/Camera;

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->de()Lcom/android/camera/ui/h1;

    move-result-object p0

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-interface {p0, v0, v0}, Lcom/android/camera/ui/h1;->L1(FF)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final Dp(I)Ljava/util/Optional;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/Optional<",
            "Lp6/s;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Ld6/j0;->b:Le6/m;

    invoke-interface {v0}, Le6/m;->Y1()Lcom/android/camera2/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/camera2/a;->y()I

    move-result v0

    if-ne p1, v0, :cond_0

    iget-object p0, p0, Ld6/j0;->b:Le6/m;

    invoke-interface {p0}, Le6/m;->A1()Lp6/s;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lwf/w2;->Ip()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lwf/r1;

    invoke-direct {v1, p1}, Lwf/r1;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p1

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p0, p0, Lwf/w2;->M9:Lp6/s;

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    goto :goto_0

    :cond_1
    invoke-static {}, Ljava/util/Optional;->empty()Ljava/util/Optional;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public E5()V
    .locals 2

    invoke-super {p0}, Ld6/j0;->E5()V

    invoke-virtual {p0}, Lwf/w2;->Ip()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lwf/b0;

    invoke-direct {v1, p0}, Lwf/b0;-><init>(Lwf/w2;)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public Ei(Z)V
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportDualVideoCameraChoose"
        type = 0x0
    .end annotation

    invoke-virtual {p0}, Ld6/j0;->vk()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Lwf/e0;

    invoke-direct {v0, p1}, Lwf/e0;-><init>(Z)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final Ep()Ljava/util/Optional;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Optional<",
            "Lj7/o1;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lj7/o1;->impl2()Lj7/o1;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    return-object p0
.end method

.method public F()Z
    .locals 1

    invoke-virtual {p0}, Lwf/w2;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lwf/w2;->F9:Lx1/m;

    invoke-virtual {p0}, Lx1/m;->j()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public Fh()Lm9/s;
    .locals 1

    iget-object v0, p0, Ld6/j0;->x:Lm9/s;

    if-nez v0, :cond_0

    new-instance v0, Lwf/w2$c;

    invoke-direct {v0, p0, p0}, Lwf/w2$c;-><init>(Lwf/w2;Ld6/d5;)V

    iput-object v0, p0, Ld6/j0;->x:Lm9/s;

    :cond_0
    iget-object p0, p0, Ld6/j0;->x:Lm9/s;

    return-object p0
.end method

.method public Fn()V
    .locals 0
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    return-void
.end method

.method public final Fp()Ljava/util/Optional;
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportDualVideoCameraChoose"
        type = 0x0
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Optional<",
            "Lj7/x1;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lj7/x1;->impl2()Lj7/x1;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    return-object p0
.end method

.method public Ga()Lg7/d;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public Gd(Landroid/graphics/Rect;I)V
    .locals 1

    invoke-super {p0, p1, p2}, Ld6/j0;->Gd(Landroid/graphics/Rect;I)V

    new-instance p2, Landroid/util/Size;

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p1

    invoke-direct {p2, v0, p1}, Landroid/util/Size;-><init>(II)V

    invoke-virtual {p0, p2}, Lwf/w2;->mr(Landroid/util/Size;)V

    return-void
.end method

.method public Gl()V
    .locals 4

    invoke-static {}, Lub/e;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lp6/g;->T()Lp6/g;

    move-result-object v0

    invoke-virtual {v0}, Lp6/g;->H()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [I

    sget-object v2, Lc2/y;->c:Lc2/y;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v3, 0x0

    aput v2, v1, v3

    sget-object v2, Lc2/y;->b:Lc2/y;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v2, 0x1

    aput v0, v1, v2

    invoke-virtual {p0}, Lwf/w2;->Ip()Ljava/util/Optional;

    move-result-object v0

    new-instance v2, Lwf/w2$a;

    invoke-direct {v2, p0, v1}, Lwf/w2$a;-><init>(Lwf/w2;[I)V

    invoke-virtual {v0, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget-object v0, p0, Ld6/j0;->b:Le6/m;

    invoke-interface {v0}, Le6/m;->g2()Lcom/android/camera2/g3;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/android/camera2/g3;->p5([I)V

    :cond_0
    invoke-virtual {p0}, Lwf/w2;->xr()V

    invoke-virtual {p0}, Lwf/w2;->Zn()V

    invoke-virtual {p0}, Lwf/w2;->Pk()V

    sget-object v0, Lp0/b0;->h1:[I

    invoke-virtual {p0, v0}, Ld6/j0;->kc([I)V

    invoke-super {p0}, Ld6/i6;->Gl()V

    invoke-virtual {p0}, Lwf/w2;->qr()V

    iget-object v0, p0, Ld6/j0;->b:Le6/m;

    invoke-interface {v0}, Le6/m;->Y1()Lcom/android/camera2/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/camera2/a;->y()I

    move-result v0

    iput v0, p0, Lwf/w2;->Y9:I

    return-void
.end method

.method public final Gp(Lcom/android/camera2/a;)I
    .locals 0

    invoke-virtual {p1}, Lcom/android/camera2/a;->W()Z

    move-result p0

    if-eqz p0, :cond_0

    const p0, 0x8009

    return p0

    :cond_0
    invoke-virtual {p1}, Lcom/android/camera2/a;->r()Lcom/android/camera2/f;

    move-result-object p0

    invoke-static {p0}, Lcom/android/camera2/g;->T5(Lcom/android/camera2/f;)Z

    move-result p0

    if-eqz p0, :cond_1

    const p0, 0x8010

    return p0

    :cond_1
    const p0, 0x8004

    return p0
.end method

.method public Hp()Ljava/util/Optional;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Optional<",
            "Lb2/s3;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lwf/w2;->L9:Lb2/s3;

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    return-object p0
.end method

.method public I6()V
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    iget-boolean v0, p0, Lwf/w2;->H9:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Ld6/j0;->q:Lcom/android/camera/Camera;

    invoke-virtual {v0}, Lcom/android/camera/ActivityBase;->N0()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-super {p0}, Ld6/i6;->I6()V

    return-void
.end method

.method public Il(II)V
    .locals 6

    invoke-static {}, Lcom/android/camera/effect/n;->getInstance()Lcom/android/camera/effect/n;

    move-result-object v0

    sget v1, Lcom/android/camera/effect/p;->K2:I

    invoke-virtual {v0, v1}, Lcom/android/camera/effect/n;->setEffect(I)V

    invoke-virtual {p0}, Lwf/w2;->Np()V

    invoke-virtual {p0}, Ld6/j0;->Bk()Lid/b$b;

    move-result-object v0

    invoke-virtual {v0}, Lid/b$b;->c()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lid/b$a;

    iget-object v2, p0, Ld6/i6;->q5:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "enumerating: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v1, Lid/b$a;->e:Lcom/android/camera2/a;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    new-array v5, v4, [Ljava/lang/Object;

    invoke-static {v2, v3, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/android/camera/a3;->h0()Lx0/a0;

    move-result-object v2

    invoke-virtual {v2}, Lx0/a0;->v()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v2

    iget-object v3, v1, Lid/b$a;->e:Lcom/android/camera2/a;

    if-eqz v3, :cond_0

    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    move-result v2

    const/4 v3, 0x2

    if-ne v2, v3, :cond_0

    iget-object v2, v1, Lid/b$a;->e:Lcom/android/camera2/a;

    invoke-virtual {v2}, Lcom/android/camera2/a;->y()I

    move-result v2

    invoke-static {}, Lcom/android/camera/a3;->h0()Lx0/a0;

    move-result-object v3

    invoke-virtual {v3}, Lx0/a0;->t()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v3

    sget-object v5, Lc2/y;->c:Lc2/y;

    invoke-virtual {v3, v5}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-ne v2, v3, :cond_0

    iget-object v2, p0, Ld6/i6;->q5:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "setCameraDevice: "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v1, Lid/b$a;->e:Lcom/android/camera2/a;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v2, p0, Lwf/w2;->E9:Le6/m;

    iget-object v1, v1, Lid/b$a;->e:Lcom/android/camera2/a;

    invoke-interface {v2, v1}, Le6/m;->M0(Lcom/android/camera2/a;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Ld6/j0;->q:Lcom/android/camera/Camera;

    invoke-virtual {v0}, Lcom/android/camera/Camera;->im()Lcom/android/camera/e5;

    move-result-object v0

    iget-object v1, p0, Ld6/i6;->D9:Lcom/android/camera/e5$p;

    invoke-virtual {v0, v1}, Lcom/android/camera/e5;->b0(Lcom/android/camera/e5$p;)V

    invoke-virtual {p0}, Lwf/w2;->ir()V

    invoke-virtual {p0}, Lwf/w2;->gr()V

    invoke-virtual {p0}, Lwf/w2;->hr()V

    invoke-super {p0, p1, p2}, Ld6/j0;->Il(II)V

    const-string p1, "continuous-video"

    iput-object p1, p0, Ld6/i6;->o9:Ljava/lang/String;

    invoke-virtual {p0}, Lwf/w2;->Gl()V

    return-void
.end method

.method public Ip()Ljava/util/Optional;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Optional<",
            "Lcom/android/camera2/a;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lwf/w2;->E9:Le6/m;

    invoke-interface {p0}, Le6/m;->C2()Ljava/util/Optional;

    move-result-object p0

    return-object p0
.end method

.method public Jl()V
    .locals 1

    invoke-super {p0}, Ld6/j0;->Jl()V

    iget-object p0, p0, Lwf/w2;->aa:Ly1/d;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ly1/d;->n1()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Lwf/v1;

    invoke-direct {v0}, Lwf/v1;-><init>()V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_0
    return-void
.end method

.method public Jn(D)V
    .locals 3

    invoke-super {p0, p1, p2}, Ld6/i6;->Jn(D)V

    iget-object v0, p0, Ld6/i6;->q5:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "resetFocusState: isRecording="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lwf/w2;->g()Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", isNeedCancelAutoFocus = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lwf/w2;->M9:Lp6/s;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lp6/s;->y0()Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lwf/w2;->M9:Lp6/s;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lp6/s;->y0()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lwf/w2;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lwf/w2;->on()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    iget-object p0, p0, Lwf/w2;->M9:Lp6/s;

    invoke-virtual {p0, p1, p2}, Lp6/s;->F0(D)Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-static {}, Lj7/o1;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, Lwf/m1;

    invoke-direct {p1}, Lwf/m1;-><init>()V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_2
    return-void
.end method

.method public Jp()Ljava/util/Optional;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Optional<",
            "Lj7/z2;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lj7/z2;->impl()Ljava/util/Optional;

    move-result-object p0

    return-object p0
.end method

.method public K9()Lg7/h;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public Kp()Z
    .locals 0

    invoke-static {}, Lj7/k;->impl2()Lj7/k;

    move-result-object p0

    invoke-interface {p0}, Lj7/k;->H1()Z

    move-result p0

    return p0
.end method

.method public Lp()Z
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isRemoteOnlineSupported"
        type = 0x0
    .end annotation

    invoke-static {}, Lc2/w;->J()Lc2/w;

    move-result-object p0

    invoke-virtual {p0}, Lc2/w;->y()Ljava/util/ArrayList;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object p0

    new-instance v0, Lwf/w1;

    invoke-direct {v0}, Lwf/w1;-><init>()V

    invoke-interface {p0, v0}, Ljava/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    move-result p0

    return p0
.end method

.method public final Mp()V
    .locals 2

    invoke-static {}, Lj7/y1;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lwf/i1;

    invoke-direct {v1, p0}, Lwf/i1;-><init>(Lwf/w2;)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public N4(Z)V
    .locals 0

    invoke-super {p0, p1}, Ld6/j0;->N4(Z)V

    iget-object p0, p0, Lwf/w2;->E9:Le6/m;

    invoke-interface {p0}, Le6/m;->release()V

    return-void
.end method

.method public Nd()V
    .locals 4

    iget-object v0, p0, Ld6/i6;->q5:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "startFocus: isDeviceAndModuleAlive="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ld6/j0;->s6()Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", isFrameAvailable="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Ld6/j0;->b:Le6/m;

    invoke-interface {v2}, Le6/m;->o1()Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Ld6/j0;->s6()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Ld6/j0;->b:Le6/m;

    invoke-interface {v0}, Le6/m;->o1()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    iget v0, p0, Lwf/w2;->Y9:I

    iget-object v1, p0, Ld6/j0;->b:Le6/m;

    invoke-interface {v1}, Le6/m;->Y1()Lcom/android/camera2/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/camera2/a;->y()I

    move-result v1

    if-ne v0, v1, :cond_1

    invoke-super {p0}, Ld6/j0;->Nd()V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lwf/w2;->Ip()Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Ld6/i6;->q5:Ljava/lang/String;

    const-string v1, "startFocus: sub camera"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Ld6/j0;->q:Lcom/android/camera/Camera;

    invoke-virtual {v0}, Lcom/android/camera/Camera;->im()Lcom/android/camera/e5;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/android/camera/e5;->U(Z)V

    invoke-virtual {p0}, Lwf/w2;->Ip()Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera2/a;

    iget-object v2, p0, Lwf/w2;->Z9:Lcom/android/camera2/a$h;

    invoke-virtual {v0, v2}, Lcom/android/camera2/a;->S0(Lcom/android/camera2/a$h;)V

    invoke-virtual {p0}, Lwf/w2;->Ip()Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera2/a;

    invoke-static {v1}, Lp6/u;->a(I)Lp6/u;

    move-result-object v1

    iget p0, p0, Ld6/j0;->a:I

    invoke-virtual {v0, v1, p0}, Lcom/android/camera2/a;->o1(Lp6/u;I)V

    :cond_2
    :goto_0
    return-void

    :cond_3
    :goto_1
    iget-object p0, p0, Ld6/i6;->q5:Ljava/lang/String;

    const-string v0, "startFocus: device not alive or frame not available"

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {p0, v0, v1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public Nn()V
    .locals 2

    invoke-super {p0}, Ld6/i6;->Nn()V

    invoke-virtual {p0}, Lwf/w2;->Hp()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lwf/q2;

    invoke-direct {v1, p0}, Lwf/q2;-><init>(Lwf/w2;)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final Np()V
    .locals 3

    new-instance v0, Lb2/w3;

    invoke-virtual {p0}, Ld6/j0;->B0()Lcom/android/camera/Camera;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/camera/ActivityBase;->de()Lcom/android/camera/ui/h1;

    move-result-object v1

    const/16 v2, 0x1e

    invoke-direct {v0, v1, v2}, Lb2/w3;-><init>(Lcom/android/camera/ui/h1;I)V

    iput-object v0, p0, Lwf/w2;->J9:Lb2/w3;

    return-void
.end method

.method public Ok()V
    .locals 2

    invoke-super {p0}, Ld6/j0;->Ok()V

    invoke-virtual {p0}, Lwf/w2;->Ip()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lwf/q1;

    invoke-direct {v1, p0}, Lwf/q1;-><init>(Lwf/w2;)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public Op()Z
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    iget-object v0, p0, Ld6/i6;->q5:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "DualVideoRecordModule save successed, and ready to DualVideoGridModule"

    invoke-static {v0, v2, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-boolean p0, p0, Lwf/w2;->V9:Z

    return p0
.end method

.method public Pk()V
    .locals 8

    invoke-super {p0}, Ld6/j0;->Pk()V

    invoke-virtual {p0}, Lwf/w2;->Ip()Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Optional;->isPresent()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lwf/w2;->Ip()Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera2/a;

    invoke-virtual {v0}, Lcom/android/camera2/a;->r()Lcom/android/camera2/f;

    move-result-object v0

    new-instance v7, Lp6/s;

    invoke-virtual {p0}, Lwf/w2;->Ip()Ljava/util/Optional;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/camera2/a;

    invoke-virtual {v1}, Lcom/android/camera2/a;->W()Z

    move-result v4

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v5

    invoke-virtual {p0}, Ld6/j0;->Zk()Z

    move-result v6

    move-object v1, v7

    move-object v2, v0

    move-object v3, p0

    invoke-direct/range {v1 .. v6}, Lp6/s;-><init>(Lcom/android/camera2/f;Lp6/s$c;ZLandroid/os/Looper;Z)V

    iput-object v7, p0, Lwf/w2;->M9:Lp6/s;

    iget-object v1, p0, Ld6/j0;->q:Lcom/android/camera/Camera;

    invoke-virtual {v1}, Lcom/android/camera/ActivityBase;->K()Lcom/android/camera/y2;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/camera/y2;->d0()Landroid/graphics/Rect;

    move-result-object v1

    new-instance v2, Landroid/util/Size;

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v3

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    invoke-direct {v2, v3, v1}, Landroid/util/Size;-><init>(II)V

    invoke-virtual {p0, v2}, Lwf/w2;->mr(Landroid/util/Size;)V

    invoke-virtual {p0}, Lwf/w2;->Ip()Ljava/util/Optional;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/camera2/a;

    iget-object v2, p0, Lwf/w2;->Z9:Lcom/android/camera2/a$h;

    invoke-virtual {v1, v2}, Lcom/android/camera2/a;->S0(Lcom/android/camera2/a$h;)V

    invoke-static {v0}, Lcom/android/camera2/g;->h2(Lcom/android/camera2/f;)Z

    move-result v1

    iput-boolean v1, p0, Lwf/w2;->W9:Z

    invoke-static {v0}, Lcom/android/camera2/g;->g2(Lcom/android/camera2/f;)Z

    move-result v0

    iput-boolean v0, p0, Lwf/w2;->X9:Z

    return-void
.end method

.method public Pp()Z
    .locals 1

    invoke-virtual {p0}, Lwf/w2;->Hp()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Lwf/s2;

    invoke-direct {v0}, Lwf/s2;-><init>()V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p0

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0, v0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public Sl()V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    return-void
.end method

.method public Ud()V
    .locals 1

    invoke-virtual {p0}, Lwf/w2;->Bp()V

    iget-object v0, p0, Lwf/w2;->J9:Lb2/w3;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lwf/w2;->Ip()Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lwf/w2;->J9:Lb2/w3;

    invoke-virtual {v0}, Lb2/w3;->h()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ld6/j0;->q:Lcom/android/camera/Camera;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/android/camera/ActivityBase;->de()Lcom/android/camera/ui/h1;

    move-result-object v0

    invoke-interface {v0}, Lcom/android/camera/ui/h1;->requestRender()V

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lwf/w2;->wr()V

    return-void
.end method

.method public Ug(FF)V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    return-void
.end method

.method public Un()V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    return-void
.end method

.method public Vk()Z
    .locals 1

    iget-object v0, p0, Ld6/i6;->q6:Ls6/e0;

    iget-boolean v0, v0, Ls6/e0;->f:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Ld6/i6;->q6:Ls6/e0;

    iget-boolean v0, v0, Ls6/e0;->a:Z

    if-eqz v0, :cond_1

    :cond_0
    invoke-super {p0}, Ld6/j0;->Vk()Z

    move-result p0

    if-eqz p0, :cond_2

    :cond_1
    const/4 p0, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public Wg(IIZ)V
    .locals 7

    iget-object v0, p0, Ld6/j0;->c:Le6/h;

    invoke-interface {v0}, Le6/h;->isPaused()Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, p0, Ld6/j0;->b:Le6/m;

    invoke-interface {v0}, Le6/m;->Y1()Lcom/android/camera2/a;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {p0}, Lwf/w2;->Ip()Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {p0}, Ld6/j0;->Nk()Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, p0, Ld6/j0;->b:Le6/m;

    invoke-interface {v0}, Le6/m;->Y1()Lcom/android/camera2/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/camera2/a;->f0()Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_2

    :cond_0
    invoke-virtual {p0}, Lwf/w2;->Hp()Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {p0}, Lwf/w2;->Pp()Z

    move-result v0

    if-nez v0, :cond_7

    invoke-static {}, Lcom/android/camera/a3;->h0()Lx0/a0;

    move-result-object v0

    invoke-virtual {v0}, Lx0/a0;->y()Z

    move-result v0

    if-eqz v0, :cond_1

    goto/16 :goto_2

    :cond_1
    invoke-static {}, Lj7/k;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lwf/l1;

    invoke-direct {v1}, Lwf/l1;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    return-void

    :cond_2
    invoke-virtual {p0, p1, p2}, Ld6/j0;->dj(II)Z

    move-result v0

    if-nez v0, :cond_3

    return-void

    :cond_3
    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0, p1, p2}, Landroid/graphics/Point;-><init>(II)V

    invoke-static {}, Lvf/a;->b()I

    move-result p1

    invoke-static {p1}, Lcom/android/camera/o6;->s1(I)Landroid/graphics/Rect;

    move-result-object p1

    invoke-static {}, Lub/c;->r2()Lub/c;

    move-result-object p2

    invoke-virtual {p2}, Lub/c;->T7()Z

    move-result p2

    const/4 v1, 0x1

    xor-int/2addr p2, v1

    new-instance v2, Landroid/graphics/Point;

    iget v3, v0, Landroid/graphics/Point;->x:I

    iget v4, p1, Landroid/graphics/Rect;->left:I

    sub-int/2addr v3, v4

    iget v4, v0, Landroid/graphics/Point;->y:I

    iget v5, p1, Landroid/graphics/Rect;->top:I

    sub-int/2addr v4, v5

    invoke-direct {v2, v3, v4}, Landroid/graphics/Point;-><init>(II)V

    if-eqz p2, :cond_4

    new-instance p2, Landroid/graphics/Point;

    invoke-direct {p2, v0}, Landroid/graphics/Point;-><init>(Landroid/graphics/Point;)V

    goto :goto_0

    :cond_4
    new-instance p2, Landroid/graphics/Point;

    iget v3, v0, Landroid/graphics/Point;->x:I

    iget v4, p1, Landroid/graphics/Rect;->left:I

    sub-int/2addr v3, v4

    iget v0, v0, Landroid/graphics/Point;->y:I

    iget v4, p1, Landroid/graphics/Rect;->top:I

    sub-int/2addr v0, v4

    invoke-direct {p2, v3, v0}, Landroid/graphics/Point;-><init>(II)V

    :goto_0
    new-instance v0, Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v3

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p1

    const/4 v4, 0x0

    invoke-direct {v0, v4, v4, v3, p1}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {p0}, Ld6/j0;->qg()Le6/b;

    move-result-object p1

    invoke-interface {p1}, Le6/b;->j()I

    move-result p1

    invoke-static {v0, p1, p2}, Lcom/android/camera/display/manager/ScreenOrientationManager;->o(Landroid/graphics/Rect;ILandroid/graphics/Point;)V

    invoke-virtual {p0}, Lwf/w2;->Hp()Ljava/util/Optional;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lb2/s3;

    iget v0, p2, Landroid/graphics/Point;->x:I

    int-to-float v0, v0

    iget v3, p2, Landroid/graphics/Point;->y:I

    int-to-float v3, v3

    invoke-virtual {p1, v0, v3}, Lb2/s3;->d0(FF)Lb2/s1;

    move-result-object p1

    sget-object v0, Lb2/s1;->c:Lb2/s1;

    if-ne p1, v0, :cond_5

    return-void

    :cond_5
    invoke-static {}, Lj7/o1;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v3, Lwf/n1;

    invoke-direct {v3}, Lwf/n1;-><init>()V

    invoke-virtual {v0, v3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    iput-wide v5, p0, Ld6/i6;->p8:J

    invoke-virtual {p0}, Lwf/w2;->Yn()V

    iget-object v0, p0, Ld6/j0;->b:Le6/m;

    const/4 v3, 0x2

    invoke-interface {v0, v3}, Le6/m;->J0(I)V

    invoke-virtual {p0}, Lwf/w2;->Hp()Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb2/s3;

    iget v3, p2, Landroid/graphics/Point;->x:I

    int-to-float v3, v3

    iget p2, p2, Landroid/graphics/Point;->y:I

    int-to-float p2, p2

    invoke-virtual {v0, v3, p2}, Lb2/s3;->a0(FF)I

    move-result p2

    iput p2, p0, Lwf/w2;->Y9:I

    iget p2, p0, Lwf/w2;->Y9:I

    invoke-virtual {p0, p2}, Lwf/w2;->Dp(I)Ljava/util/Optional;

    move-result-object p2

    new-instance v0, Lwf/o1;

    invoke-direct {v0, p1, v2, p3}, Lwf/o1;-><init>(Lb2/s1;Landroid/graphics/Point;Z)V

    invoke-virtual {p2, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget-object p2, p0, Ld6/i6;->q5:Ljava/lang/String;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onSingleTapUp: id = "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lwf/w2;->Y9:I

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", is main camera = "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lwf/w2;->Y9:I

    iget-object p0, p0, Ld6/j0;->b:Le6/m;

    invoke-interface {p0}, Le6/m;->Y1()Lcom/android/camera2/a;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/camera2/a;->y()I

    move-result p0

    if-ne v0, p0, :cond_6

    goto :goto_1

    :cond_6
    move v1, v4

    :goto_1
    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p0, ", type = "

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p1, v4, [Ljava/lang/Object;

    invoke-static {p2, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_7
    :goto_2
    return-void
.end method

.method public Xl()V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    return-void
.end method

.method public Xn(Z)Z
    .locals 6

    iget-object p1, p0, Ld6/i6;->q5:Ljava/lang/String;

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "stopVideoRecording: "

    invoke-static {p1, v2, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lwf/w2;->lr(Z)V

    invoke-virtual {p0, v0}, Ld6/j0;->Bl(Z)V

    invoke-virtual {p0}, Lwf/w2;->Hp()Ljava/util/Optional;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Optional;->isPresent()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lwf/w2;->Hp()Ljava/util/Optional;

    move-result-object v1

    new-instance v2, Lwf/i0;

    invoke-direct {v2}, Lwf/i0;-><init>()V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v1

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, v2}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {}, Lub/c;->r2()Lub/c;

    move-result-object v1

    invoke-virtual {v1}, Lub/c;->M5()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0, p1}, Lwf/w2;->bi(Z)V

    :cond_0
    invoke-virtual {p0}, Lwf/w2;->Hp()Ljava/util/Optional;

    move-result-object v1

    new-instance v2, Lwf/j0;

    invoke-direct {v2}, Lwf/j0;-><init>()V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iput v1, p0, Lwf/w2;->Q9:I

    invoke-virtual {p0}, Lwf/w2;->Hp()Ljava/util/Optional;

    move-result-object v1

    new-instance v2, Lwf/k0;

    invoke-direct {v2}, Lwf/k0;-><init>()V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_1
    invoke-static {}, Lj7/k2;->impl2()Lj7/k2;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-interface {v1}, Lj7/k2;->onFinish()V

    :cond_2
    invoke-virtual {p0}, Lwf/w2;->kr()V

    iget-object v1, p0, Ld6/i6;->q5:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "stopVideoRecording>>"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lwf/w2;->F9:Lx1/m;

    invoke-virtual {v3}, Lx1/m;->i()Z

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, "|"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lwf/w2;->F9:Lx1/m;

    invoke-virtual {v1}, Lx1/m;->i()Z

    move-result v1

    if-nez v1, :cond_3

    return v0

    :cond_3
    const/4 v1, 0x4

    invoke-virtual {p0, v1}, Lwf/w2;->dr(I)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {}, Lj7/o1;->impl()Ljava/util/Optional;

    move-result-object v3

    new-instance v4, Ld6/k6;

    invoke-direct {v4}, Ld6/k6;-><init>()V

    invoke-virtual {v3, v4}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-virtual {p0, v0}, Ld6/j0;->d0(Z)V

    iget-object v3, p0, Lwf/w2;->F9:Lx1/m;

    iget v4, v3, Lx1/m;->c:I

    iput v4, p0, Lwf/w2;->O9:I

    iget v3, v3, Lx1/m;->d:I

    iput v3, p0, Lwf/w2;->P9:I

    invoke-virtual {p0}, Lwf/w2;->vr()V

    const-wide/16 v3, 0x0

    iput-wide v3, p0, Lwf/w2;->T9:J

    invoke-virtual {p0}, Lwf/w2;->Lp()Z

    move-result v3

    if-eqz v3, :cond_4

    new-instance v3, Lwf/l0;

    invoke-direct {v3}, Lwf/l0;-><init>()V

    invoke-static {v3}, Lz7/a;->b3(Lz7/a$b;)V

    :cond_4
    invoke-virtual {p0}, Lwf/w2;->rr()V

    iget-object v3, p0, Ld6/i6;->q6:Ls6/e0;

    iput-boolean v0, v3, Ls6/e0;->f:Z

    iget-object v3, p0, Ld6/i6;->q6:Ls6/e0;

    iput-boolean v0, v3, Ls6/e0;->a:Z

    iget-object v0, p0, Ld6/j0;->c:Le6/h;

    invoke-interface {v0}, Le6/h;->isPaused()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Ld6/j0;->q:Lcom/android/camera/Camera;

    invoke-virtual {v0}, Lcom/android/camera/ActivityBase;->N0()Z

    move-result v0

    if-nez v0, :cond_5

    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Ld6/j0;->l0(I)V

    :cond_5
    iget-object v0, p0, Ld6/j0;->q:Lcom/android/camera/Camera;

    invoke-static {v0}, Lcom/android/camera/r;->d(Landroid/content/Context;)Lcom/android/camera/r;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/camera/r;->f()V

    invoke-virtual {p0}, Ld6/i6;->dn()V

    iget-object v0, p0, Ld6/i6;->q5:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "stopVideoRecording<<time="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v1

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lwf/w2;->ur(I)V

    return p1
.end method

.method public Yn()V
    .locals 2

    invoke-super {p0}, Ld6/i6;->Yn()V

    invoke-virtual {p0}, Lwf/w2;->Ip()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lwf/r0;

    invoke-direct {v1, p0}, Lwf/r0;-><init>(Lwf/w2;)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public Zn()V
    .locals 2

    iget-object v0, p0, Ld6/i6;->p7:Ls6/x0;

    iget-object v1, v0, Ls6/x0;->v:Lcom/android/camera/fragment/beauty/c0;

    if-nez v1, :cond_0

    new-instance v1, Lcom/android/camera/fragment/beauty/c0;

    invoke-direct {v1}, Lcom/android/camera/fragment/beauty/c0;-><init>()V

    iput-object v1, v0, Ls6/x0;->v:Lcom/android/camera/fragment/beauty/c0;

    :cond_0
    iget-object v0, p0, Ld6/i6;->p7:Ls6/x0;

    iget-object v0, v0, Ls6/x0;->v:Lcom/android/camera/fragment/beauty/c0;

    const/16 v1, 0x28

    iput v1, v0, Lcom/android/camera/fragment/beauty/c0;->d:I

    iput v1, v0, Lcom/android/camera/fragment/beauty/c0;->c:I

    iget-object v0, p0, Ld6/j0;->b:Le6/m;

    invoke-interface {v0}, Le6/m;->Y1()Lcom/android/camera2/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/camera2/a;->W()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Ld6/j0;->b:Le6/m;

    invoke-interface {v0}, Le6/m;->g2()Lcom/android/camera2/g3;

    move-result-object v0

    iget-object p0, p0, Ld6/i6;->p7:Ls6/x0;

    iget-object p0, p0, Ls6/x0;->v:Lcom/android/camera/fragment/beauty/c0;

    invoke-virtual {v0, p0}, Lcom/android/camera2/g3;->I3(Lcom/android/camera/fragment/beauty/c0;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lwf/w2;->Ip()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lwf/v2;

    invoke-direct {v1, p0}, Lwf/v2;-><init>(Lwf/w2;)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :goto_0
    return-void
.end method

.method public a7()Z
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    const/4 p0, 0x0

    return p0
.end method

.method public bi(Z)V
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportDualVideoCameraChoose"
        type = 0x0
    .end annotation

    invoke-virtual {p0}, Ld6/j0;->vk()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lwf/n2;

    invoke-direct {v1, p0, p1}, Lwf/n2;-><init>(Lwf/w2;Z)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public bm()V
    .locals 3

    iget-object v0, p0, Ld6/j0;->c:Le6/h;

    invoke-interface {v0}, Le6/h;->S0()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget v0, p0, Lwf/w2;->Y9:I

    iget-object v1, p0, Ld6/j0;->b:Le6/m;

    invoke-interface {v1}, Le6/m;->Y1()Lcom/android/camera2/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/camera2/a;->y()I

    move-result v1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lwf/w2;->E9:Le6/m;

    invoke-interface {v0}, Le6/m;->g2()Lcom/android/camera2/g3;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/android/camera2/g3;->t3(Z)V

    invoke-super {p0}, Ld6/j0;->bm()V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Ld6/j0;->b:Le6/m;

    invoke-interface {v0}, Le6/m;->g2()Lcom/android/camera2/g3;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/android/camera2/g3;->t3(Z)V

    invoke-virtual {p0}, Lwf/w2;->Ip()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lwf/u;

    invoke-direct {v1, p0}, Lwf/u;-><init>(Lwf/w2;)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :goto_0
    return-void
.end method

.method public cm(Ljava/lang/String;)V
    .locals 1

    invoke-super {p0, p1}, Ld6/j0;->cm(Ljava/lang/String;)V

    iget-object p1, p0, Ld6/j0;->b:Le6/m;

    invoke-interface {p1}, Le6/m;->g2()Lcom/android/camera2/g3;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/camera2/g3;->g1()Lcom/android/camera2/h3;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/camera2/h3;->h0()I

    move-result p1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, Lwf/w2;->Hp()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, Lwf/z0;

    invoke-direct {p1}, Lwf/z0;-><init>()V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lwf/w2;->Hp()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, Lwf/a1;

    invoke-direct {p1}, Lwf/a1;-><init>()V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :goto_0
    return-void
.end method

.method public cr(I)V
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isRemoteOnlineSupported"
        type = 0x0
    .end annotation

    iget-object v0, p0, Lwf/w2;->aa:Ly1/d;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ly1/d;->isStreaming()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lwf/w2;->aa:Ly1/d;

    invoke-virtual {p0, p1}, Ly1/d;->J7(I)V

    :cond_0
    return-void
.end method

.method public de(Z)V
    .locals 3

    iget-object v0, p0, Ld6/j0;->b:Le6/m;

    invoke-interface {v0}, Le6/m;->Y1()Lcom/android/camera2/a;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget v0, p0, Lwf/w2;->Y9:I

    iget-object v1, p0, Ld6/j0;->b:Le6/m;

    invoke-interface {v1}, Le6/m;->Y1()Lcom/android/camera2/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/camera2/a;->y()I

    move-result v1

    if-ne v0, v1, :cond_1

    invoke-super {p0, p1}, Ld6/j0;->de(Z)V

    goto/16 :goto_1

    :cond_1
    iget-object p1, p0, Ld6/j0;->q:Lcom/android/camera/Camera;

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Lcom/android/camera/ActivityBase;->N0()Z

    move-result p1

    if-nez p1, :cond_6

    iget-object p1, p0, Ld6/j0;->c:Le6/h;

    invoke-interface {p1}, Le6/h;->S0()Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-virtual {p0}, Lwf/w2;->Ip()Ljava/util/Optional;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/Optional;->isPresent()Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Lwf/w2;->Ip()Ljava/util/Optional;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/camera2/a;

    invoke-virtual {p1}, Lcom/android/camera2/a;->r()Lcom/android/camera2/f;

    move-result-object p1

    invoke-static {p1}, Lcom/android/camera2/g;->d(Lcom/android/camera2/f;)Landroid/graphics/Rect;

    move-result-object p1

    invoke-virtual {p0}, Lwf/w2;->Fh()Lm9/s;

    move-result-object v0

    invoke-virtual {v0}, Lm9/s;->b9()F

    move-result v0

    invoke-static {v0, p1}, Lm9/a;->v(FLandroid/graphics/Rect;)Landroid/graphics/Rect;

    move-result-object v0

    iget-object v1, p0, Ld6/j0;->q:Lcom/android/camera/Camera;

    invoke-virtual {v1}, Lcom/android/camera/Camera;->im()Lcom/android/camera/e5;

    move-result-object v1

    iget-object v2, p0, Lwf/w2;->M9:Lp6/s;

    invoke-virtual {v2, v0, p1}, Lp6/s;->g0(Landroid/graphics/Rect;Landroid/graphics/Rect;)[Landroid/hardware/camera2/params/MeteringRectangle;

    move-result-object v2

    if-eqz v2, :cond_3

    const/4 v2, 0x1

    goto :goto_0

    :cond_3
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v1, v2}, Lcom/android/camera/e5;->U(Z)V

    iget-object v1, p0, Lwf/w2;->E9:Le6/m;

    invoke-interface {v1}, Le6/m;->g2()Lcom/android/camera2/g3;

    move-result-object v1

    iget-object v2, p0, Lwf/w2;->M9:Lp6/s;

    invoke-virtual {v2, v0, p1}, Lp6/s;->g0(Landroid/graphics/Rect;Landroid/graphics/Rect;)[Landroid/hardware/camera2/params/MeteringRectangle;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/android/camera2/g3;->m3([Landroid/hardware/camera2/params/MeteringRectangle;)V

    iget-boolean v1, p0, Lwf/w2;->W9:Z

    if-eqz v1, :cond_4

    iget-object v1, p0, Lwf/w2;->E9:Le6/m;

    invoke-interface {v1}, Le6/m;->g2()Lcom/android/camera2/g3;

    move-result-object v1

    iget-object v2, p0, Lwf/w2;->M9:Lp6/s;

    invoke-virtual {v2, v0, p1}, Lp6/s;->c0(Landroid/graphics/Rect;Landroid/graphics/Rect;)[Landroid/hardware/camera2/params/MeteringRectangle;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/android/camera2/g3;->n3([Landroid/hardware/camera2/params/MeteringRectangle;)V

    :cond_4
    invoke-static {}, Lcom/android/camera/a3;->r0()Ljava/lang/String;

    move-result-object p1

    iget-boolean v0, p0, Lwf/w2;->W9:Z

    if-eqz v0, :cond_5

    const-string v0, "manual"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    :cond_5
    invoke-virtual {p0}, Lwf/w2;->Ip()Ljava/util/Optional;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/camera2/a;

    invoke-virtual {p0}, Lcom/android/camera2/a;->A0()I

    :cond_6
    :goto_1
    return-void
.end method

.method public dr(I)V
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isRemoteOnlineSupported"
        type = 0x0
    .end annotation

    iget-object v0, p0, Lwf/w2;->aa:Ly1/d;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ly1/d;->isStreaming()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lwf/w2;->aa:Ly1/d;

    invoke-virtual {p0, p1}, Ly1/d;->Cb(I)V

    :cond_0
    return-void
.end method

.method public ef(I)V
    .locals 1

    invoke-super {p0, p1}, Ld6/i6;->ef(I)V

    sget-object p1, Lcom/xiaomi/camera/rx/CameraSchedulers;->sASDScheduler:Lio/reactivex/Scheduler;

    new-instance v0, Lwf/e2;

    invoke-direct {v0, p0}, Lwf/e2;-><init>(Lwf/w2;)V

    invoke-static {p1, v0}, Lcom/xiaomi/camera/rx/CameraSchedulers;->scheduleDirect(Lio/reactivex/Scheduler;Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method public final er()V
    .locals 3

    const/4 v0, 0x0

    iput-boolean v0, p0, Lwf/w2;->U9:Z

    invoke-static {}, Ld6/l;->d()V

    iget-object v0, p0, Ld6/j0;->q:Lcom/android/camera/Camera;

    if-eqz v0, :cond_0

    new-instance v1, Landroid/content/Intent;

    const-string v2, "com.android.camera.action.stop_video_recording"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->sendBroadcast(Landroid/content/Intent;)V

    :cond_0
    invoke-virtual {p0}, Ld6/j0;->sa()V

    invoke-virtual {p0}, Ld6/i6;->Zm()V

    return-void
.end method

.method public fr()V
    .locals 4
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    iget-object v0, p0, Ld6/i6;->q5:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "switchSelecteWindowToRecord: "

    invoke-static {v0, v3, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lwf/w2;->Pp()Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lwf/w2;->I9:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lwf/w2;->Hp()Ljava/util/Optional;

    move-result-object v0

    new-instance v2, Lwf/s1;

    invoke-direct {v2}, Lwf/s1;-><init>()V

    invoke-virtual {v0, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-virtual {p0}, Lwf/w2;->Hp()Ljava/util/Optional;

    move-result-object v0

    new-instance v2, Lwf/t1;

    invoke-direct {v2}, Lwf/t1;-><init>()V

    invoke-virtual {v0, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-virtual {p0}, Ld6/j0;->B0()Lcom/android/camera/Camera;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/camera/ActivityBase;->de()Lcom/android/camera/ui/h1;

    move-result-object v0

    invoke-interface {v0}, Lcom/android/camera/ui/h1;->requestRender()V

    const/16 v0, 0x40

    invoke-static {p0, v1, v0}, Le6/t;->u(Ld6/d5;ZI)V

    :cond_1
    :goto_0
    return-void
.end method

.method public g()Z
    .locals 0

    iget-object p0, p0, Lwf/w2;->F9:Lx1/m;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lx1/m;->i()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final gr()V
    .locals 5

    invoke-static {}, Lj7/s2;->impl2()Lj7/s2;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Ld6/j0;->B0()Lcom/android/camera/Camera;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->isDestroyed()Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Lcom/android/camera/Camera;->gm()Lk6/a;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Class;

    const/4 v3, 0x0

    const-class v4, Lj7/s2;

    aput-object v4, v2, v3

    invoke-virtual {v1, v0, v2}, Lk6/a;->g(Lcom/android/camera/ActivityBase;[Ljava/lang/Class;)V

    :cond_1
    invoke-static {}, Lj7/s2;->impl2()Lj7/s2;

    move-result-object v0

    iget-object v1, p0, Ld6/j0;->q:Lcom/android/camera/Camera;

    invoke-virtual {v1}, Lcom/android/camera/Camera;->S0()La8/i;

    move-result-object v1

    invoke-interface {v0, v1}, Lj7/s2;->M7(La8/i;)Lx1/m;

    move-result-object v0

    iput-object v0, p0, Lwf/w2;->F9:Lx1/m;

    iget-object v1, p0, Ld6/i6;->q6:Ls6/e0;

    invoke-virtual {v0}, Lx1/m;->i()Z

    move-result v0

    iput-boolean v0, v1, Ls6/e0;->f:Z

    iget-object v0, p0, Ld6/i6;->q6:Ls6/e0;

    iget-object p0, p0, Lwf/w2;->F9:Lx1/m;

    invoke-virtual {p0}, Lx1/m;->j()Z

    move-result p0

    iput-boolean p0, v0, Ls6/e0;->a:Z

    return-void
.end method

.method public hl()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final hr()V
    .locals 5

    invoke-static {}, Lj7/m2;->impl2()Lj7/m2;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Ld6/j0;->B0()Lcom/android/camera/Camera;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/camera/Camera;->gm()Lk6/a;

    move-result-object v0

    invoke-virtual {p0}, Ld6/j0;->B0()Lcom/android/camera/Camera;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Class;

    const/4 v3, 0x0

    const-class v4, Lj7/m2;

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Lk6/a;->g(Lcom/android/camera/ActivityBase;[Ljava/lang/Class;)V

    :cond_0
    invoke-static {}, Lj7/m2;->impl2()Lj7/m2;

    move-result-object v0

    check-cast v0, Ly1/d;

    iput-object v0, p0, Lwf/w2;->aa:Ly1/d;

    return-void
.end method

.method public ic()V
    .locals 2

    invoke-virtual {p0}, Ld6/j0;->B0()Lcom/android/camera/Camera;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/camera/ActivityBase;->de()Lcom/android/camera/ui/h1;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/android/camera/ui/h1;->I0(Lcom/android/camera/o5$a;)V

    invoke-super {p0}, Ld6/j0;->ic()V

    invoke-virtual {p0}, Lwf/w2;->Hp()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lwf/f2;

    invoke-direct {v1}, Lwf/f2;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-virtual {p0}, Ld6/j0;->B0()Lcom/android/camera/Camera;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/camera/Camera;->gm()Lk6/a;

    move-result-object p0

    invoke-virtual {p0}, Lk6/a;->d()V

    return-void
.end method

.method public ik()V
    .locals 2

    invoke-virtual {p0}, Ld6/j0;->Rk()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-super {p0}, Ld6/i6;->ik()V

    invoke-virtual {p0}, Lwf/w2;->Hp()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lwf/d0;

    invoke-direct {v1, p0}, Lwf/d0;-><init>(Lwf/w2;)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget-object v0, p0, Lwf/w2;->M9:Lp6/s;

    if-eqz v0, :cond_1

    iget-object p0, p0, Ld6/j0;->b:Le6/m;

    invoke-interface {p0}, Le6/m;->U1()I

    move-result p0

    invoke-virtual {v0, p0}, Lcom/android/camera/m3;->d(I)V

    :cond_1
    return-void
.end method

.method public final ir()V
    .locals 5
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CheckResult"
        }
    .end annotation

    invoke-static {}, Lj7/h0;->impl()Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Optional;->isPresent()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Ld6/j0;->B0()Lcom/android/camera/Camera;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->isDestroyed()Z

    move-result v2

    if-eqz v2, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Lcom/android/camera/Camera;->gm()Lk6/a;

    move-result-object v2

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Class;

    const-class v4, Lj7/h0;

    aput-object v4, v3, v1

    invoke-virtual {v2, v0, v3}, Lk6/a;->g(Lcom/android/camera/ActivityBase;[Ljava/lang/Class;)V

    :cond_1
    invoke-static {}, Lj7/h0;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v2, Lwf/s0;

    invoke-direct {v2, p0}, Lwf/s0;-><init>(Lwf/w2;)V

    invoke-virtual {v0, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-virtual {p0}, Lwf/w2;->Hp()Ljava/util/Optional;

    move-result-object v0

    new-instance v2, Lwf/t0;

    invoke-direct {v2, p0}, Lwf/t0;-><init>(Lwf/w2;)V

    invoke-virtual {v0, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    new-instance v0, Lwf/u0;

    invoke-direct {v0, p0}, Lwf/u0;-><init>(Lwf/w2;)V

    invoke-static {v0}, Lio/reactivex/Single;->create(Lio/reactivex/SingleOnSubscribe;)Lio/reactivex/Single;

    move-result-object v0

    sget-object v2, Lcom/xiaomi/camera/rx/CameraSchedulers;->sMainThreadScheduler:Lio/reactivex/Scheduler;

    invoke-virtual {v0, v2}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object v0

    new-instance v2, Lwf/v0;

    invoke-direct {v2, p0}, Lwf/v0;-><init>(Lwf/w2;)V

    invoke-virtual {v0, v2}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    invoke-virtual {p0}, Lwf/w2;->Hp()Ljava/util/Optional;

    move-result-object v0

    new-instance v2, Lwf/w0;

    invoke-direct {v2, p0}, Lwf/w0;-><init>(Lwf/w2;)V

    invoke-virtual {v0, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-virtual {p0}, Ld6/j0;->B0()Lcom/android/camera/Camera;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/camera/ActivityBase;->de()Lcom/android/camera/ui/h1;

    move-result-object v0

    invoke-virtual {p0}, Lwf/w2;->Hp()Ljava/util/Optional;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/camera/o5$a;

    invoke-interface {v0, v2}, Lcom/android/camera/ui/h1;->I0(Lcom/android/camera/o5$a;)V

    invoke-virtual {p0}, Ld6/j0;->B0()Lcom/android/camera/Camera;

    move-result-object p0

    invoke-virtual {p0, v1}, Lcom/android/camera/Camera;->Yn(Z)V

    return-void
.end method

.method public jr()V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    return-void
.end method

.method public kh()Z
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    invoke-virtual {p0}, Lwf/w2;->Hp()Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lub/c;->r2()Lub/c;

    move-result-object v0

    invoke-virtual {v0}, Lub/c;->M5()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lwf/w2;->Hp()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Lwf/o0;

    invoke-direct {v0}, Lwf/o0;-><init>()V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p0

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0, v0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public kr()V
    .locals 2

    iget-object v0, p0, Ld6/j0;->b:Le6/m;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Le6/m;->K2(Z)V

    invoke-static {}, Lh7/b;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lwf/m0;

    invoke-direct {v1, p0}, Lwf/m0;-><init>(Lwf/w2;)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public l1(Landroid/hardware/camera2/CameraCaptureSession;)V
    .locals 2

    invoke-virtual {p0}, Lwf/w2;->Ip()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lwf/j1;

    invoke-direct {v1, p1}, Lwf/j1;-><init>(Landroid/hardware/camera2/CameraCaptureSession;)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x3

    invoke-virtual {p0, p1}, Lwf/w2;->Br(I)V

    invoke-virtual {p0}, Lwf/w2;->Ip()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, Lwf/k1;

    invoke-direct {p1}, Lwf/k1;-><init>()V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto :goto_0

    :cond_0
    sget-object v0, Lp0/b0;->i1:[I

    invoke-virtual {p0, v0}, Ld6/j0;->H4([I)V

    invoke-super {p0, p1}, Ld6/i6;->l1(Landroid/hardware/camera2/CameraCaptureSession;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lwf/w2;->I9:Z

    :goto_0
    return-void
.end method

.method public lr(Z)V
    .locals 0

    iput-boolean p1, p0, Lwf/w2;->V9:Z

    return-void
.end method

.method public final mr(Landroid/util/Size;)V
    .locals 3

    iget-object v0, p0, Lwf/w2;->M9:Lp6/s;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    move-result v1

    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/android/camera/m3;->i(II)V

    iget-object p0, p0, Lwf/w2;->M9:Lp6/s;

    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    move-result v0

    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    move-result p1

    invoke-virtual {p0, v0, p1}, Lp6/s;->g(II)V

    return-void
.end method

.method public varargs nk([I)V
    .locals 5
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SwitchIntDef"
        }
    .end annotation

    array-length v0, p1

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_c

    aget v3, p1, v2

    const/4 v4, 0x1

    if-eq v3, v4, :cond_b

    const/4 v4, 0x3

    if-eq v3, v4, :cond_a

    const/16 v4, 0x13

    if-eq v3, v4, :cond_9

    const/16 v4, 0x18

    if-eq v3, v4, :cond_8

    const/16 v4, 0x1f

    if-eq v3, v4, :cond_7

    const/16 v4, 0x37

    if-eq v3, v4, :cond_6

    const/16 v4, 0x5f

    if-eq v3, v4, :cond_5

    const/16 v4, 0x68

    if-eq v3, v4, :cond_4

    const/16 v4, 0x72

    if-eq v3, v4, :cond_3

    const/16 v4, 0x9

    if-eq v3, v4, :cond_1

    const/16 v4, 0xa

    if-eq v3, v4, :cond_0

    packed-switch v3, :pswitch_data_0

    goto :goto_2

    :pswitch_0
    invoke-virtual {p0}, Ld6/i6;->go()V

    goto :goto_2

    :pswitch_1
    invoke-virtual {p0}, Lwf/w2;->Zn()V

    goto :goto_2

    :pswitch_2
    invoke-virtual {p0}, Lwf/w2;->bm()V

    goto :goto_2

    :cond_0
    invoke-virtual {p0}, Ld6/i6;->wm()V

    goto :goto_2

    :cond_1
    invoke-static {}, Lub/c;->r2()Lub/c;

    move-result-object v3

    invoke-virtual {v3}, Lub/c;->E2()Z

    move-result v3

    if-eqz v3, :cond_2

    const-string v3, "0"

    goto :goto_1

    :cond_2
    invoke-static {}, Lcom/android/camera/a3;->o()Ljava/lang/String;

    move-result-object v3

    :goto_1
    invoke-virtual {p0, v3}, Lwf/w2;->tm(Ljava/lang/String;)V

    goto :goto_2

    :cond_3
    invoke-virtual {p0}, Ld6/j0;->lg()Ll0/i;

    move-result-object v3

    invoke-virtual {v3}, Ll0/i;->e()V

    goto :goto_2

    :cond_4
    invoke-virtual {p0}, Ld6/j0;->T7()Ll0/g;

    move-result-object v3

    invoke-virtual {v3}, Ll0/g;->c0()V

    goto :goto_2

    :cond_5
    invoke-virtual {p0, p0}, Ld6/j0;->Qk(Ld6/j0;)V

    goto :goto_2

    :cond_6
    invoke-virtual {p0}, Lwf/w2;->zm()V

    goto :goto_2

    :cond_7
    invoke-virtual {p0}, Lwf/w2;->Cr()V

    goto :goto_2

    :cond_8
    invoke-virtual {p0}, Lwf/w2;->Fh()Lm9/s;

    move-result-object v3

    invoke-virtual {v3}, Lm9/s;->B0()V

    goto :goto_2

    :cond_9
    invoke-virtual {p0}, Lwf/w2;->yr()V

    goto :goto_2

    :cond_a
    invoke-virtual {p0}, Ld6/j0;->bj()Le6/m;

    move-result-object v3

    invoke-interface {v3, v1}, Le6/m;->e2(Z)V

    goto :goto_2

    :cond_b
    invoke-virtual {p0}, Lwf/w2;->zr()V

    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :cond_c
    return-void

    :pswitch_data_0
    .packed-switch 0xc
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public nr(Z)V
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportDualVideoCameraChoose"
        type = 0x0
    .end annotation

    invoke-virtual {p0}, Lwf/w2;->Fp()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lwf/c1;

    invoke-direct {v1, p0, p1}, Lwf/c1;-><init>(Lwf/w2;Z)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public on()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public onAvailabilityStateChanged(Ly1/c;)V
    .locals 2
    .param p1    # Ly1/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isRemoteOnlineSupported"
        type = 0x0
    .end annotation

    invoke-virtual {p0}, Ld6/j0;->B0()Lcom/android/camera/Camera;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lwf/w2;->aa:Ly1/d;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ly1/d;->n1()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lwf/n0;

    invoke-direct {v1, p0, p1}, Lwf/n0;-><init>(Lwf/w2;Ly1/c;)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_0
    return-void
.end method

.method public onBackPressed()Z
    .locals 1

    invoke-static {}, Lub/c;->r2()Lub/c;

    move-result-object v0

    invoke-virtual {v0}, Lub/c;->X6()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lj7/a0;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Lwf/z;

    invoke-direct {v0}, Lwf/z;-><init>()V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    const/4 p0, 0x1

    return p0

    :cond_0
    invoke-super {p0}, Ld6/i6;->onBackPressed()Z

    move-result p0

    return p0
.end method

.method public onConnectivityStateChanged(Ly1/c;)V
    .locals 5
    .param p1    # Ly1/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CheckResult"
        }
    .end annotation

    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isRemoteOnlineSupported"
        type = 0x0
    .end annotation

    invoke-virtual {p0}, Ld6/j0;->B0()Lcom/android/camera/Camera;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lwf/w2;->aa:Ly1/d;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ly1/d;->n1()Ljava/util/Optional;

    move-result-object v1

    new-instance v2, Lwf/d1;

    invoke-direct {v2, p1}, Lwf/d1;-><init>(Ly1/c;)V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_0
    iget-object v1, p0, Lwf/w2;->aa:Ly1/d;

    const/4 v2, 0x0

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Ly1/d;->sg()Z

    move-result v1

    if-eqz v1, :cond_1

    goto/16 :goto_1

    :cond_1
    iget v1, p1, Ly1/c;->i:I

    const/4 v3, 0x2

    if-eq v1, v3, :cond_4

    const/4 p1, 0x3

    if-eq v1, p1, :cond_2

    const/4 p1, 0x7

    if-eq v1, p1, :cond_2

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lwf/w2;->aa:Ly1/d;

    invoke-virtual {p1}, Ly1/d;->isStreaming()Z

    move-result p1

    iget-object v1, p0, Ld6/i6;->q5:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "stopStreaming: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v3, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p1, :cond_3

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lmiuix/appcompat/app/AppCompatActivity;->isFinishing()Z

    move-result p1

    if-nez p1, :cond_3

    iget-object p1, p0, Lwf/w2;->aa:Ly1/d;

    invoke-virtual {p1}, Ly1/d;->n1()Ljava/util/Optional;

    move-result-object p1

    new-instance v0, Lwf/h1;

    invoke-direct {v0}, Lwf/h1;-><init>()V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_3
    iget-object p1, p0, Lwf/w2;->aa:Ly1/d;

    invoke-virtual {p1}, Ly1/d;->stopStreaming()V

    invoke-virtual {p0}, Lwf/w2;->jr()V

    invoke-virtual {p0}, Lwf/w2;->Ar()V

    goto :goto_0

    :cond_4
    invoke-virtual {p1}, Ly1/c;->e()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Ld6/i6;->q5:Ljava/lang/String;

    const-string v1, "startStreaming"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Lwf/e1;

    invoke-direct {v0}, Lwf/e1;-><init>()V

    invoke-static {v0}, Lz7/a;->b3(Lz7/a$b;)V

    new-instance v0, Lwf/f1;

    invoke-direct {v0, p0, p1}, Lwf/f1;-><init>(Lwf/w2;Ljava/lang/String;)V

    invoke-static {v0}, Lio/reactivex/Completable;->create(Lio/reactivex/CompletableOnSubscribe;)Lio/reactivex/Completable;

    move-result-object p1

    sget-object v0, Lcom/xiaomi/camera/rx/CameraSchedulers;->sMainThreadScheduler:Lio/reactivex/Scheduler;

    invoke-virtual {p1, v0}, Lio/reactivex/Completable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Completable;

    move-result-object p1

    new-instance v0, Lwf/g1;

    invoke-direct {v0, p0}, Lwf/g1;-><init>(Lwf/w2;)V

    invoke-virtual {p1, v0}, Lio/reactivex/Completable;->subscribe(Lio/reactivex/functions/Action;)Lio/reactivex/disposables/Disposable;

    :goto_0
    return-void

    :cond_5
    :goto_1
    iget-object p0, p0, Ld6/i6;->q5:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onConnectivityStateChanged: suspended: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {p0, p1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public onPause()V
    .locals 3

    invoke-virtual {p0}, Ld6/j0;->B0()Lcom/android/camera/Camera;

    move-result-object v0

    new-instance v1, Lwf/w2$b;

    invoke-direct {v1, p0}, Lwf/w2$b;-><init>(Lwf/w2;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lwf/w2;->G9:Ld2/b;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ld2/b;->c()V

    iput-object v1, p0, Lwf/w2;->G9:Ld2/b;

    :cond_0
    invoke-super {p0}, Ld6/i6;->onPause()V

    iget-object v0, p0, Lwf/w2;->J9:Lb2/w3;

    invoke-virtual {v0}, Lb2/w3;->l()V

    iget-object v0, p0, Lwf/w2;->aa:Ly1/d;

    invoke-virtual {v0}, Ly1/d;->n1()Ljava/util/Optional;

    move-result-object v0

    new-instance v2, Lwf/t2;

    invoke-direct {v2}, Lwf/t2;-><init>()V

    invoke-virtual {v0, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget-object v0, p0, Lwf/w2;->aa:Ly1/d;

    invoke-virtual {v0, v1}, Ly1/d;->k0(Ly1/a;)V

    iget-object p0, p0, Lwf/w2;->aa:Ly1/d;

    invoke-virtual {p0, v1}, Ly1/d;->l0(Ly1/b;)V

    return-void
.end method

.method public onResume()V
    .locals 2

    invoke-super {p0}, Ld6/i6;->onResume()V

    invoke-virtual {p0}, Lwf/w2;->ir()V

    new-instance v0, Ld2/b;

    iget-object v1, p0, Ld6/j0;->d:Le6/b;

    invoke-interface {v1}, Le6/b;->b()I

    move-result v1

    rsub-int v1, v1, 0x168

    invoke-direct {v0, v1}, Ld2/b;-><init>(I)V

    iput-object v0, p0, Lwf/w2;->G9:Ld2/b;

    iget-object v0, p0, Lwf/w2;->aa:Ly1/d;

    invoke-virtual {v0}, Ly1/d;->n1()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lwf/p2;

    invoke-direct {v1}, Lwf/p2;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget-object v0, p0, Lwf/w2;->aa:Ly1/d;

    invoke-virtual {v0, p0}, Ly1/d;->k0(Ly1/a;)V

    iget-object v0, p0, Lwf/w2;->aa:Ly1/d;

    invoke-virtual {v0, p0}, Ly1/d;->l0(Ly1/b;)V

    return-void
.end method

.method public final or()V
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isRemoteOnlineSupported"
        type = 0x0
    .end annotation

    invoke-static {}, Lub/c;->r2()Lub/c;

    move-result-object v0

    invoke-virtual {v0}, Lub/c;->C4()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Ld6/j0;->B0()Lcom/android/camera/Camera;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lmiuix/appcompat/app/AppCompatActivity;->isFinishing()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {v0}, Lie/b;->f(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-static {}, Lie/b;->d()Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    iget-object p0, p0, Lwf/w2;->aa:Ly1/d;

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Ly1/d;->n1()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Lwf/b1;

    invoke-direct {v0}, Lwf/b1;-><init>()V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_3
    return-void

    :cond_4
    :goto_0
    const-string p0, "RemoteOnlineTipsDialogFragment"

    invoke-virtual {v0, p0}, Lcom/android/camera/Camera;->io(Ljava/lang/String;)V

    :cond_5
    :goto_1
    return-void
.end method

.method public final pr()V
    .locals 10

    iget-object v0, p0, Ld6/i6;->q5:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "startPreviewSession"

    invoke-static {v0, v2, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Ld6/j0;->s6()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lwf/w2;->ik()V

    iget-object v0, p0, Ld6/j0;->b:Le6/m;

    invoke-interface {v0}, Le6/m;->Y1()Lcom/android/camera2/a;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/android/camera2/a;->S0(Lcom/android/camera2/a$h;)V

    iget-object v0, p0, Ld6/j0;->b:Le6/m;

    invoke-interface {v0}, Le6/m;->Y1()Lcom/android/camera2/a;

    move-result-object v0

    iget-object v1, p0, Ld6/j0;->b:Le6/m;

    invoke-interface {v1}, Le6/m;->getPreviewSize()Lcom/android/camera/b3;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/android/camera2/a;->g1(Lcom/android/camera/b3;)V

    new-instance v3, Landroid/view/Surface;

    iget-object v0, p0, Ld6/j0;->q:Lcom/android/camera/Camera;

    invoke-virtual {v0}, Lcom/android/camera/ActivityBase;->te()Landroid/graphics/SurfaceTexture;

    move-result-object v0

    invoke-direct {v3, v0}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    iget-object v0, p0, Ld6/j0;->c:Le6/h;

    iget-object v1, p0, Ld6/j0;->q:Lcom/android/camera/Camera;

    invoke-virtual {v1}, Lcom/android/camera/ActivityBase;->re()J

    move-result-wide v1

    invoke-interface {v0, v1, v2}, Le6/h;->N0(J)V

    iget-object v0, p0, Ld6/j0;->q:Lcom/android/camera/Camera;

    invoke-virtual {v0}, Lcom/android/camera/ActivityBase;->K()Lcom/android/camera/y2;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/android/camera/y2;->w0(I)V

    iget-object v0, p0, Ld6/j0;->b:Le6/m;

    invoke-interface {v0}, Le6/m;->Y1()Lcom/android/camera2/a;

    move-result-object v2

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    iget-object v0, p0, Ld6/j0;->b:Le6/m;

    invoke-interface {v0}, Le6/m;->Y1()Lcom/android/camera2/a;

    move-result-object v0

    invoke-virtual {p0, v0}, Lwf/w2;->Gp(Lcom/android/camera2/a;)I

    move-result v7

    const/4 v8, 0x0

    move-object v9, p0

    invoke-virtual/range {v2 .. v9}, Lcom/android/camera2/a;->z1(Landroid/view/Surface;IILandroid/view/Surface;IZLcom/android/camera2/a$e;)V

    iget-object v0, p0, Ld6/j0;->b:Le6/m;

    invoke-interface {v0}, Le6/m;->A1()Lp6/s;

    move-result-object v0

    invoke-virtual {v0}, Lp6/s;->W0()V

    iput-boolean v1, p0, Ld6/i6;->q7:Z

    return-void
.end method

.method public qi()Lg7/p;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final qr()V
    .locals 2

    invoke-virtual {p0}, Lwf/w2;->pr()V

    invoke-virtual {p0}, Lwf/w2;->Hp()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lwf/g0;

    invoke-direct {v1}, Lwf/g0;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-virtual {p0}, Lwf/w2;->Mp()V

    invoke-virtual {p0}, Lwf/w2;->Ip()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lwf/h0;

    invoke-direct {v1, p0}, Lwf/h0;-><init>(Lwf/w2;)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public r8(Z)V
    .locals 4
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportDualVideoCameraChoose"
        type = 0x0
    .end annotation

    iget-object v0, p0, Ld6/i6;->q5:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "cancelFocus: isDeviceAndModuleAlive="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ld6/j0;->s6()Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", isFrameAvailable="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Ld6/j0;->b:Le6/m;

    invoke-interface {v2}, Le6/m;->o1()Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", resetFocusMode="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Ld6/j0;->s6()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Ld6/j0;->b:Le6/m;

    invoke-interface {v0}, Le6/m;->o1()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    iget v0, p0, Lwf/w2;->Y9:I

    iget-object v1, p0, Ld6/j0;->b:Le6/m;

    invoke-interface {v1}, Le6/m;->Y1()Lcom/android/camera2/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/camera2/a;->y()I

    move-result v1

    if-ne v0, v1, :cond_1

    invoke-super {p0, p1}, Ld6/i6;->r8(Z)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lwf/w2;->Ip()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lwf/r2;

    invoke-direct {v1, p0, p1}, Lwf/r2;-><init>(Lwf/w2;Z)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :goto_0
    return-void

    :cond_2
    :goto_1
    iget-object p0, p0, Ld6/i6;->q5:Ljava/lang/String;

    const-string p1, "cancelFocus: device not alive or frame not available"

    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {p0, p1, v0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public registerProtocol()V
    .locals 4

    invoke-super {p0}, Ld6/j0;->registerProtocol()V

    invoke-static {}, Lh7/d;->i()Lh7/d;

    move-result-object v0

    const-class v1, Lj7/p;

    invoke-virtual {v0, v1, p0}, Lh7/d;->c(Ljava/lang/Class;Lh7/a;)V

    invoke-static {}, Lh7/d;->i()Lh7/d;

    move-result-object v0

    const-class v1, Lj7/o2;

    invoke-virtual {v0, v1, p0}, Lh7/d;->c(Ljava/lang/Class;Lh7/a;)V

    invoke-static {}, Lh7/d;->i()Lh7/d;

    move-result-object v0

    const-class v1, Lj7/j0;

    invoke-virtual {v0, v1, p0}, Lh7/d;->c(Ljava/lang/Class;Lh7/a;)V

    invoke-virtual {p0}, Ld6/j0;->B0()Lcom/android/camera/Camera;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/camera/Camera;->gm()Lk6/a;

    move-result-object v0

    invoke-virtual {p0}, Ld6/j0;->B0()Lcom/android/camera/Camera;

    move-result-object p0

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Class;

    const/4 v2, 0x0

    const-class v3, Lj7/a0;

    aput-object v3, v1, v2

    const/4 v2, 0x1

    const-class v3, Lj7/r1;

    aput-object v3, v1, v2

    const/4 v2, 0x2

    const-class v3, Lj7/c2;

    aput-object v3, v1, v2

    const/4 v2, 0x3

    const-class v3, Lj7/k2;

    aput-object v3, v1, v2

    invoke-virtual {v0, p0, v1}, Lk6/a;->e(Lcom/android/camera/ActivityBase;[Ljava/lang/Class;)V

    return-void
.end method

.method public final rr()V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CheckResult"
        }
    .end annotation

    new-instance v0, Lwf/l2;

    invoke-direct {v0, p0}, Lwf/l2;-><init>(Lwf/w2;)V

    invoke-static {v0}, Lio/reactivex/Single;->create(Lio/reactivex/SingleOnSubscribe;)Lio/reactivex/Single;

    move-result-object v0

    sget-object v1, Lcom/xiaomi/camera/rx/CameraSchedulers;->sMainThreadScheduler:Lio/reactivex/Scheduler;

    invoke-virtual {v0, v1}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object v0

    new-instance v1, Lwf/m2;

    invoke-direct {v1, p0}, Lwf/m2;-><init>(Lwf/w2;)V

    invoke-virtual {v0, v1}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method public sr()V
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CheckResult"
        }
    .end annotation

    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isRemoteOnlineSupported"
        type = 0x0
    .end annotation

    iget-object v0, p0, Lwf/w2;->aa:Ly1/d;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Ly1/d;->isStreaming()Z

    move-result v0

    const-string v1, "attr_rol_suw_menu"

    if-nez v0, :cond_2

    const-string v0, "cam.rcs.debug.streaming_url"

    const/4 v2, 0x0

    invoke-static {v0, v2}, Ldf/k;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v1, p0, Ld6/i6;->q5:Ljava/lang/String;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "startStreaming"

    invoke-static {v1, v3, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v1, Lwf/w;

    invoke-direct {v1, p0, v0}, Lwf/w;-><init>(Lwf/w2;Ljava/lang/String;)V

    invoke-static {v1}, Lio/reactivex/Completable;->create(Lio/reactivex/CompletableOnSubscribe;)Lio/reactivex/Completable;

    move-result-object v0

    sget-object v1, Lcom/xiaomi/camera/rx/CameraSchedulers;->sMainThreadScheduler:Lio/reactivex/Scheduler;

    invoke-virtual {v0, v1}, Lio/reactivex/Completable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Completable;

    move-result-object v0

    new-instance v1, Lwf/x;

    invoke-direct {v1, p0}, Lwf/x;-><init>(Lwf/w2;)V

    invoke-virtual {v0, v1}, Lio/reactivex/Completable;->subscribe(Lio/reactivex/functions/Action;)Lio/reactivex/disposables/Disposable;

    goto :goto_0

    :cond_1
    const-string v0, "open"

    invoke-static {v1, v0}, Lz7/a;->a3(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lwf/w2;->or()V

    goto :goto_0

    :cond_2
    const-string v0, "close"

    invoke-static {v1, v0}, Lz7/a;->a3(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Ld6/j0;->B0()Lcom/android/camera/Camera;

    move-result-object p0

    if-eqz p0, :cond_3

    const-string v0, "RemoteOnlineExitDialogFragment"

    invoke-virtual {p0, v0}, Lcom/android/camera/Camera;->io(Ljava/lang/String;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public tm(Ljava/lang/String;)V
    .locals 0

    invoke-super {p0, p1}, Ld6/j0;->tm(Ljava/lang/String;)V

    invoke-virtual {p0}, Ld6/j0;->s6()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lwf/w2;->Ip()Ljava/util/Optional;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/Optional;->isPresent()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lwf/w2;->E9:Le6/m;

    invoke-interface {p1}, Le6/m;->g2()Lcom/android/camera2/g3;

    move-result-object p1

    iget-object p0, p0, Ld6/j0;->b:Le6/m;

    invoke-interface {p0}, Le6/m;->g2()Lcom/android/camera2/g3;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/camera2/g3;->g1()Lcom/android/camera2/h3;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/camera2/h3;->m()I

    move-result p0

    invoke-virtual {p1, p0}, Lcom/android/camera2/g3;->A3(I)V

    :cond_0
    return-void
.end method

.method public tr()V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isRemoteOnlineSupported"
        type = 0x0
    .end annotation

    invoke-virtual {p0}, Lwf/w2;->Ar()V

    return-void
.end method

.method public ue()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public unRegisterProtocol()V
    .locals 2

    invoke-super {p0}, Ld6/j0;->unRegisterProtocol()V

    invoke-static {}, Lh7/d;->i()Lh7/d;

    move-result-object v0

    const-class v1, Lj7/p;

    invoke-virtual {v0, v1, p0}, Lh7/d;->b(Ljava/lang/Class;Lh7/a;)V

    invoke-static {}, Lh7/d;->i()Lh7/d;

    move-result-object v0

    const-class v1, Lj7/o2;

    invoke-virtual {v0, v1, p0}, Lh7/d;->b(Ljava/lang/Class;Lh7/a;)V

    invoke-static {}, Lh7/d;->i()Lh7/d;

    move-result-object v0

    const-class v1, Lj7/j0;

    invoke-virtual {v0, v1, p0}, Lh7/d;->b(Ljava/lang/Class;Lh7/a;)V

    invoke-virtual {p0}, Ld6/j0;->B0()Lcom/android/camera/Camera;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/camera/Camera;->gm()Lk6/a;

    move-result-object p0

    invoke-virtual {p0}, Lk6/a;->b()V

    return-void
.end method

.method public ur(I)V
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportDualVideoCameraChoose"
        type = 0x0
    .end annotation

    invoke-static {}, Lub/c;->r2()Lub/c;

    move-result-object v0

    invoke-virtual {v0}, Lub/c;->M5()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lwf/w2;->Pp()Z

    move-result v0

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lwf/w2;->I9:Z

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lwf/w2;->Hp()Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb2/s3;

    invoke-virtual {v0}, Lb2/s3;->i0()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lr0/b;->k()Lx0/g1;

    move-result-object v0

    invoke-virtual {v0}, Lx0/g1;->K()Lx0/a0;

    move-result-object v0

    invoke-virtual {v0}, Lx0/a0;->y()Z

    move-result v1

    if-nez v1, :cond_2

    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Lwf/w2;->bi(Z)V

    invoke-virtual {v0, v1}, Lx0/a0;->P(Z)V

    invoke-virtual {p0}, Lwf/w2;->Hp()Ljava/util/Optional;

    move-result-object v0

    new-instance v2, Lwf/b2;

    invoke-direct {v2}, Lwf/b2;-><init>()V

    invoke-virtual {v0, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-virtual {p0}, Lwf/w2;->Hp()Ljava/util/Optional;

    move-result-object v0

    new-instance v2, Lwf/c2;

    invoke-direct {v2}, Lwf/c2;-><init>()V

    invoke-virtual {v0, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-virtual {p0}, Lwf/w2;->Hp()Ljava/util/Optional;

    move-result-object v0

    new-instance v2, Lwf/d2;

    invoke-direct {v2}, Lwf/d2;-><init>()V

    invoke-virtual {v0, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-virtual {p0}, Ld6/j0;->B0()Lcom/android/camera/Camera;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/camera/ActivityBase;->de()Lcom/android/camera/ui/h1;

    move-result-object v0

    invoke-interface {v0}, Lcom/android/camera/ui/h1;->requestRender()V

    iget-object v0, p0, Ld6/j0;->q:Lcom/android/camera/Camera;

    invoke-virtual {v0}, Lcom/android/camera/ActivityBase;->N0()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0, v1, p1}, Le6/t;->u(Ld6/d5;ZI)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    invoke-static {p0, v0, p1}, Le6/t;->u(Ld6/d5;ZI)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final vr()V
    .locals 4

    invoke-virtual {p0}, Lwf/w2;->Hp()Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Lub/c;->r2()Lub/c;

    move-result-object v0

    invoke-virtual {v0}, Lub/c;->M5()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-wide v0, p0, Lwf/w2;->T9:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/android/camera/a3;->h0()Lx0/a0;

    move-result-object v1

    invoke-virtual {v1}, Lx0/a0;->w()Lx1/n;

    move-result-object v1

    sget-object v2, Lx1/n;->c:Lx1/n;

    if-ne v1, v2, :cond_0

    const-string v1, "value_record_merged"

    goto :goto_0

    :cond_0
    const-string v1, "value_record_standalone"

    :goto_0
    iget v2, p0, Lwf/w2;->O9:I

    iget v3, p0, Lwf/w2;->P9:I

    iget p0, p0, Lwf/w2;->Q9:I

    invoke-static {v0, v1, v2, v3, p0}, Lz7/a;->F2(Ljava/lang/String;Ljava/lang/String;III)V

    goto :goto_1

    :cond_1
    iget-wide v0, p0, Lwf/w2;->T9:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p0

    const-string v0, "attr_video_duration"

    invoke-static {v0, p0}, Lz7/a;->e1(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public declared-synchronized wr()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lwf/w2;->K9:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lwf/w2;->I9:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lwf/w2;->N9:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lwf/w2;->N9:Z

    invoke-virtual {p0}, Ld6/j0;->B0()Lcom/android/camera/Camera;

    move-result-object v0

    new-instance v1, Lwf/u1;

    invoke-direct {v1, p0}, Lwf/u1;-><init>(Lwf/w2;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public xp(Z)V
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isRemoteOnlineSupported"
        type = 0x0
    .end annotation

    invoke-static {}, Lc2/w;->J()Lc2/w;

    move-result-object v0

    invoke-virtual {v0}, Lc2/w;->y()Ljava/util/ArrayList;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v1, Lwf/f0;

    invoke-direct {v1}, Lwf/f0;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    move-result v0

    const/16 v1, 0x3e8

    if-eqz p1, :cond_0

    if-nez v0, :cond_0

    invoke-static {}, Lc2/w;->J()Lc2/w;

    move-result-object p0

    const-string v0, "remote"

    invoke-virtual {p0, v1, v0}, Lc2/w;->v(ILjava/lang/String;)Z

    goto :goto_0

    :cond_0
    if-nez p1, :cond_1

    if-eqz v0, :cond_1

    invoke-static {}, Lc2/w;->J()Lc2/w;

    move-result-object p0

    invoke-virtual {p0, v1}, Lc2/w;->f0(I)V

    goto :goto_0

    :cond_1
    iget-object p0, p0, Ld6/i6;->q5:Ljava/lang/String;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "addOrDelRemoteConfig: miss match info!"

    invoke-static {p0, v1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    if-eqz p1, :cond_2

    invoke-static {}, Lcom/android/camera/a3;->h0()Lx0/a0;

    move-result-object p0

    sget-object p1, Lx1/n;->c:Lx1/n;

    invoke-virtual {p0, p1}, Lx0/a0;->O(Lx1/n;)V

    :cond_2
    return-void
.end method

.method public final xr()V
    .locals 2

    invoke-virtual {p0}, Lwf/w2;->Ip()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lwf/x0;

    invoke-direct {v1, p0}, Lwf/x0;-><init>(Lwf/w2;)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget-object v0, p0, Ld6/j0;->b:Le6/m;

    invoke-interface {v0}, Le6/m;->Y1()Lcom/android/camera2/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/camera2/a;->W()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Ld6/j0;->b:Le6/m;

    invoke-interface {p0}, Le6/m;->g2()Lcom/android/camera2/g3;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/camera2/g3;->D6()V

    :cond_0
    return-void
.end method

.method public final yp(Landroid/view/ViewGroup;)V
    .locals 2

    new-instance v0, Ld2/c;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Ld2/c;-><init>(Landroid/content/Context;)V

    new-instance v1, Lwf/u2;

    invoke-direct {v1, p0}, Lwf/u2;-><init>(Lwf/w2;)V

    invoke-virtual {v0, v1}, Ld2/c;->setListener(Ld2/c$a;)V

    new-instance p0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {p0, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p1, v0, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final yr()V
    .locals 3

    invoke-static {}, Lub/c;->r2()Lub/c;

    move-result-object v0

    invoke-virtual {v0}, Lub/c;->G9()Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x18

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Range;->create(Ljava/lang/Comparable;Ljava/lang/Comparable;)Landroid/util/Range;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/16 v0, 0x1e

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Range;->create(Ljava/lang/Comparable;Ljava/lang/Comparable;)Landroid/util/Range;

    move-result-object v0

    :goto_0
    iget-object v1, p0, Ld6/j0;->b:Le6/m;

    invoke-interface {v1}, Le6/m;->g2()Lcom/android/camera2/g3;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/android/camera2/g3;->I4(Landroid/util/Range;)V

    invoke-virtual {p0}, Lwf/w2;->Ip()Ljava/util/Optional;

    move-result-object v1

    new-instance v2, Lwf/k2;

    invoke-direct {v2, p0, v0}, Lwf/k2;-><init>(Lwf/w2;Landroid/util/Range;)V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public zm()V
    .locals 2

    invoke-super {p0}, Ld6/j0;->zm()V

    invoke-virtual {p0}, Lwf/w2;->Ip()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lwf/y0;

    invoke-direct {v1, p0}, Lwf/y0;-><init>(Lwf/w2;)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final zp(Lcom/android/camera2/a;)V
    .locals 1
    .param p1    # Lcom/android/camera2/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportDualVideoCameraChoose"
        type = 0x0
    .end annotation

    invoke-static {}, Lcom/android/camera/a3;->h0()Lx0/a0;

    move-result-object p0

    invoke-virtual {p0}, Lx0/a0;->s()Ljava/util/ArrayList;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object p0

    new-instance v0, Lwf/y1;

    invoke-direct {v0, p1}, Lwf/y1;-><init>(Lcom/android/camera2/a;)V

    invoke-interface {p0, v0}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object p0

    new-instance v0, Lwf/z1;

    invoke-direct {v0, p1}, Lwf/z1;-><init>(Lcom/android/camera2/a;)V

    invoke-interface {p0, v0}, Ljava/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public zr()V
    .locals 6

    iget-object v0, p0, Ld6/j0;->b:Le6/m;

    invoke-interface {v0}, Le6/m;->Y1()Lcom/android/camera2/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/camera2/a;->W()Z

    move-result v0

    const/16 v1, 0x780

    const/16 v2, 0x438

    if-nez v0, :cond_2

    invoke-static {}, Lub/c;->r2()Lub/c;

    move-result-object v0

    invoke-virtual {v0}, Lub/c;->Zb()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {}, Lvf/a;->b()I

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, Lcom/android/camera/b3;

    const/16 v3, 0x5a0

    invoke-direct {v0, v3, v2}, Lcom/android/camera/b3;-><init>(II)V

    goto :goto_0

    :cond_1
    new-instance v0, Lcom/android/camera/b3;

    invoke-direct {v0, v1, v2}, Lcom/android/camera/b3;-><init>(II)V

    :goto_0
    iget-object v3, p0, Ld6/j0;->b:Le6/m;

    invoke-interface {v3, v0}, Le6/m;->h1(Lcom/android/camera/b3;)V

    goto :goto_2

    :cond_2
    :goto_1
    iget-object v0, p0, Ld6/j0;->b:Le6/m;

    new-instance v3, Lcom/android/camera/b3;

    const/16 v4, 0x500

    const/16 v5, 0x2d0

    invoke-direct {v3, v4, v5}, Lcom/android/camera/b3;-><init>(II)V

    invoke-interface {v0, v3}, Le6/m;->h1(Lcom/android/camera/b3;)V

    :goto_2
    iget-object v0, p0, Ld6/i6;->p7:Ls6/x0;

    new-instance v3, Lcom/android/camera/b3;

    invoke-direct {v3, v1, v2}, Lcom/android/camera/b3;-><init>(II)V

    iput-object v3, v0, Ls6/x0;->c:Lcom/android/camera/b3;

    iget-object v0, p0, Ld6/i6;->q5:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "updatePictureAndPreviewSize "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Ld6/j0;->b:Le6/m;

    invoke-interface {v2}, Le6/m;->getPreviewSize()Lcom/android/camera/b3;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/camera/b3;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Ld6/j0;->b:Le6/m;

    invoke-interface {v0}, Le6/m;->getPreviewSize()Lcom/android/camera/b3;

    move-result-object v0

    iget v0, v0, Lcom/android/camera/b3;->a:I

    iget-object v1, p0, Ld6/j0;->b:Le6/m;

    invoke-interface {v1}, Le6/m;->getPreviewSize()Lcom/android/camera/b3;

    move-result-object v1

    iget v1, v1, Lcom/android/camera/b3;->b:I

    invoke-virtual {p0, v0, v1}, Ld6/j0;->vm(II)V

    return-void
.end method
