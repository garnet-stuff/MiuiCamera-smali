.class public Lj6/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final l:Ljava/lang/String; = "ParallelManager"

.field public static final m:I = 0x0

.field public static final n:I = 0x1

.field public static final o:I = 0x2


# instance fields
.field public a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Ld6/p2;",
            ">;"
        }
    .end annotation
.end field

.field public b:Z

.field public final c:Ljava/lang/Object;

.field public d:Z

.field public e:Z

.field public f:Lcom/android/camera/y3$c;

.field public g:Z

.field public h:Z

.field public i:I

.field public j:I

.field public final k:Lcom/xiaomi/protocol/ISessionStatusCallBackListener;


# direct methods
.method public constructor <init>(Ld6/p2;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lj6/f;->b:Z

    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lj6/f;->c:Ljava/lang/Object;

    iput-boolean v0, p0, Lj6/f;->h:Z

    iput v0, p0, Lj6/f;->i:I

    iput v0, p0, Lj6/f;->j:I

    new-instance v0, Lj6/f$a;

    invoke-direct {v0, p0}, Lj6/f$a;-><init>(Lj6/f;)V

    iput-object v0, p0, Lj6/f;->k:Lcom/xiaomi/protocol/ISessionStatusCallBackListener;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lj6/f;->a:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public static synthetic a(Ld6/p2;)V
    .locals 0

    invoke-static {p0}, Lj6/f;->l(Ld6/p2;)V

    return-void
.end method

.method public static bridge synthetic b(Lj6/f;)Ljava/lang/ref/WeakReference;
    .locals 0

    iget-object p0, p0, Lj6/f;->a:Ljava/lang/ref/WeakReference;

    return-object p0
.end method

.method public static synthetic l(Ld6/p2;)V
    .locals 1

    invoke-static {}, La7/a;->a()La7/a;

    move-result-object v0

    invoke-virtual {v0}, La7/a;->b()Lcom/android/camera/y3$b;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ld6/j0;->bj()Le6/m;

    move-result-object p0

    invoke-interface {p0}, Le6/m;->N1()I

    move-result p0

    invoke-virtual {v0, p0}, Lcom/android/camera/y3$b;->Q(I)V

    :cond_0
    return-void
.end method


# virtual methods
.method public c(Lhd/z;Z)V
    .locals 2

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "algo begin: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lhd/z;->M()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " | "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "ParallelManager"

    invoke-static {v1, p2, v0}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p2, p0, Lj6/f;->f:Lcom/android/camera/y3$c;

    if-nez p2, :cond_0

    iget-object p2, p0, Lj6/f;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ld6/p2;

    if-eqz p2, :cond_0

    new-instance v0, Lg6/f0;

    invoke-virtual {p2}, Ld6/j0;->bj()Le6/m;

    move-result-object v1

    invoke-interface {v1}, Le6/m;->Y1()Lcom/android/camera2/a;

    move-result-object v1

    invoke-direct {v0, v1, p2}, Lg6/f0;-><init>(Lcom/android/camera2/a;Ld6/p2;)V

    iput-object v0, p0, Lj6/f;->f:Lcom/android/camera/y3$c;

    invoke-static {}, La7/a;->a()La7/a;

    move-result-object p2

    iget-object v0, p0, Lj6/f;->f:Lcom/android/camera/y3$c;

    invoke-virtual {p2, v0}, La7/a;->d(Lcom/android/camera/y3$c;)V

    iget-object p0, p0, Lj6/f;->f:Lcom/android/camera/y3$c;

    invoke-virtual {p1, p0}, Lhd/z;->r1(Lcom/android/camera/y3$c;)V

    :cond_0
    return-void
.end method

.method public final d()V
    .locals 8

    iget-object v0, p0, Lj6/f;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld6/p2;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Ld6/j0;->Y()I

    move-result v2

    invoke-virtual {v0}, Ld6/p2;->zo()I

    move-result v3

    invoke-virtual {v0}, Ld6/p2;->no()Lcom/xiaomi/engine/GraphDescriptorBean;

    move-result-object v4

    const-string v1, "ParallelManager"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "configParallelSession: algorithmOutputSize = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, v0, Ld6/p2;->p9:Lg6/g0;

    iget-object v6, v6, Lg6/g0;->A:Lcom/android/camera/b3;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v7, 0x0

    new-array v6, v7, [Ljava/lang/Object;

    invoke-static {v1, v5, v6}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v1, "ParallelManager"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "configParallelSession:         pictureSize = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ld6/j0;->bj()Le6/m;

    move-result-object v6

    invoke-interface {v6}, Le6/m;->q2()Lcom/android/camera/b3;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    new-array v6, v7, [Ljava/lang/Object;

    invoke-static {v1, v5, v6}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v1, "ParallelManager"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "configParallelSession:          outputSize = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, v0, Ld6/p2;->p9:Lg6/g0;

    iget-object v6, v6, Lg6/g0;->B:Lcom/android/camera/b3;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    new-array v6, v7, [Ljava/lang/Object;

    invoke-static {v1, v5, v6}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v1, "ParallelManager"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "configParallelSession:        outputFormat = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, v0, Ld6/p2;->p9:Lg6/g0;

    iget v6, v6, Lg6/g0;->D:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    new-array v6, v7, [Ljava/lang/Object;

    invoke-static {v1, v5, v6}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, v0, Ld6/p2;->p9:Lg6/g0;

    iget-boolean v5, v0, Ld6/p2;->ma:Z

    invoke-virtual {v0}, Ld6/j0;->bj()Le6/m;

    move-result-object v6

    invoke-interface {v6}, Le6/m;->q2()Lcom/android/camera/b3;

    move-result-object v6

    invoke-virtual/range {v1 .. v6}, Lg6/g0;->a(IILcom/xiaomi/engine/GraphDescriptorBean;ZLcom/android/camera/b3;)Lcom/xiaomi/engine/BufferFormat;

    move-result-object v1

    iget-object v2, v0, Ld6/p2;->p9:Lg6/g0;

    iget-object v2, v2, Lg6/g0;->z:Lcom/android/camera/b3;

    if-eqz v2, :cond_1

    invoke-static {}, Lcom/android/camera/a3;->F3()Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v0, v0, Ld6/p2;->p9:Lg6/g0;

    iget-object v0, v0, Lg6/g0;->z:Lcom/android/camera/b3;

    invoke-virtual {v0}, Lcom/android/camera/b3;->j()Landroid/util/Size;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/xiaomi/engine/BufferFormat;->setDepthBufferSize(Landroid/util/Size;)V

    :cond_1
    const-string v0, "ParallelManager"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "configParallelSession: bufferFormat is "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v3, v7, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, La7/a;->a()La7/a;

    move-result-object v0

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, La7/a;->c(Z)Lcom/android/camera/y3$b;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1}, Lcom/android/camera/y3$b;->g(Lcom/xiaomi/engine/BufferFormat;)V

    iget-object v0, p0, Lj6/f;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iput-boolean v2, p0, Lj6/f;->b:Z

    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_2
    :goto_0
    return-void
.end method

.method public e(Lcom/android/camera2/p3;Landroid/util/Size;I)Lhd/a0;
    .locals 4

    iget-object v0, p0, Lj6/f;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld6/p2;

    invoke-virtual {p1}, Lcom/android/camera2/p3;->d()Lcom/android/camera/b3;

    move-result-object p1

    new-instance v1, Lhd/a0$a;

    invoke-virtual {v0}, Ld6/j0;->bj()Le6/m;

    move-result-object v2

    invoke-interface {v2}, Le6/m;->getPreviewSize()Lcom/android/camera/b3;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/camera/b3;->j()Landroid/util/Size;

    move-result-object v2

    invoke-virtual {p1}, Lcom/android/camera/b3;->j()Landroid/util/Size;

    move-result-object p1

    iget-object v3, v0, Ld6/p2;->p9:Lg6/g0;

    iget v3, v3, Lg6/g0;->D:I

    invoke-direct {v1, v2, p1, p2, v3}, Lhd/a0$a;-><init>(Landroid/util/Size;Landroid/util/Size;Landroid/util/Size;I)V

    invoke-virtual {v0}, Ld6/j0;->bj()Le6/m;

    move-result-object p1

    invoke-interface {p1}, Le6/m;->getCapabilities()Lcom/android/camera2/f;

    move-result-object p1

    invoke-static {p1}, Lcom/android/camera2/g;->N8(Lcom/android/camera2/f;)Z

    move-result p1

    invoke-virtual {v1, p1}, Lhd/a0$a;->P(Z)Lhd/a0$a;

    invoke-virtual {v0}, Ld6/j0;->bj()Le6/m;

    move-result-object p1

    invoke-interface {p1}, Le6/m;->getCapabilities()Lcom/android/camera2/f;

    move-result-object p1

    invoke-static {p1}, Lcom/android/camera2/g;->L6(Lcom/android/camera2/f;)Z

    move-result p1

    invoke-virtual {v1, p1}, Lhd/a0$a;->O(Z)Lhd/a0$a;

    const/4 p1, 0x0

    invoke-virtual {v1, p1}, Lhd/a0$a;->q(Z)Lhd/a0$a;

    move-result-object p2

    invoke-virtual {v0}, Ld6/p2;->Xo()Z

    move-result v1

    invoke-virtual {p2, v1}, Lhd/a0$a;->z(Z)Lhd/a0$a;

    move-result-object p2

    invoke-static {}, Lcom/android/camera/a3;->c1()I

    move-result v1

    invoke-virtual {p2, v1}, Lhd/a0$a;->v(I)Lhd/a0$a;

    move-result-object p2

    sget v1, Lcom/android/camera/effect/p;->p3:I

    invoke-virtual {p2, v1}, Lhd/a0$a;->h(I)Lhd/a0$a;

    move-result-object p2

    sget v1, Lcom/android/camera/effect/p;->K2:I

    invoke-virtual {p2, v1}, Lhd/a0$a;->n(I)Lhd/a0$a;

    move-result-object p2

    sget v1, Lcom/android/camera/effect/p;->q3:I

    invoke-virtual {p2, v1}, Lhd/a0$a;->T(I)Lhd/a0$a;

    move-result-object p2

    sget v1, Lcom/android/camera/effect/p;->p4:I

    invoke-virtual {p2, v1}, Lhd/a0$a;->V(I)Lhd/a0$a;

    move-result-object p2

    invoke-virtual {p2, p1}, Lhd/a0$a;->S(I)Lhd/a0$a;

    move-result-object p2

    invoke-virtual {p2, p1}, Lhd/a0$a;->U(I)Lhd/a0$a;

    move-result-object p2

    invoke-virtual {p2, p1}, Lhd/a0$a;->B(Z)Lhd/a0$a;

    move-result-object p2

    invoke-virtual {v0}, Ld6/j0;->qg()Le6/b;

    move-result-object v1

    invoke-interface {v1}, Le6/b;->getOrientation()I

    move-result v1

    const/4 v2, -0x1

    if-ne v2, v1, :cond_0

    move v1, p1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ld6/j0;->qg()Le6/b;

    move-result-object v1

    invoke-interface {v1}, Le6/b;->getOrientation()I

    move-result v1

    :goto_0
    invoke-virtual {p2, v1}, Lhd/a0$a;->C(I)Lhd/a0$a;

    move-result-object p2

    invoke-virtual {v0}, Ld6/j0;->bj()Le6/m;

    move-result-object v1

    invoke-interface {v1}, Le6/m;->o2()I

    move-result v1

    invoke-virtual {p2, v1}, Lhd/a0$a;->u(I)Lhd/a0$a;

    move-result-object p2

    invoke-virtual {v0}, Ld6/j0;->qg()Le6/b;

    move-result-object v1

    invoke-interface {v1}, Le6/b;->e()F

    move-result v1

    invoke-virtual {p2, v1}, Lhd/a0$a;->L(F)Lhd/a0$a;

    move-result-object p2

    invoke-virtual {v0}, Ld6/j0;->qg()Le6/b;

    move-result-object v1

    invoke-interface {v1}, Le6/b;->p()I

    move-result v1

    invoke-virtual {p2, v1}, Lhd/a0$a;->K(I)Lhd/a0$a;

    move-result-object p2

    invoke-virtual {v0}, Ld6/j0;->qg()Le6/b;

    move-result-object v1

    invoke-interface {v1}, Le6/b;->getLocation()Landroid/location/Location;

    move-result-object v1

    invoke-virtual {p2, v1}, Lhd/a0$a;->w(Landroid/location/Location;)Lhd/a0$a;

    move-result-object p2

    invoke-virtual {v0}, Ld6/j0;->bj()Le6/m;

    move-result-object v1

    invoke-interface {v1}, Le6/m;->w1()Z

    move-result v1

    invoke-virtual {p2, v1}, Lhd/a0$a;->o(Z)Lhd/a0$a;

    move-result-object p2

    invoke-virtual {v0}, Ld6/p2;->oo()Lg6/r;

    move-result-object v1

    invoke-virtual {v1}, Lg6/r;->Q()Z

    move-result v1

    invoke-virtual {p2, v1}, Lhd/a0$a;->d(Z)Lhd/a0$a;

    move-result-object p2

    iget-object v1, v0, Ld6/p2;->E9:Ljava/lang/String;

    invoke-virtual {p2, v1}, Lhd/a0$a;->b(Ljava/lang/String;)Lhd/a0$a;

    move-result-object p2

    invoke-virtual {v0, p1}, Ld6/p2;->wo(Z)Lhd/d0;

    move-result-object v1

    invoke-virtual {p2, v1}, Lhd/a0$a;->E(Lhd/d0;)Lhd/a0$a;

    move-result-object p2

    const-string v1, ""

    invoke-virtual {p2, v1}, Lhd/a0$a;->N(Ljava/lang/String;)Lhd/a0$a;

    move-result-object p2

    invoke-virtual {p0}, Lj6/f;->g()Lcom/android/camera/effect/renders/f;

    move-result-object p0

    invoke-virtual {p2, p0}, Lhd/a0$a;->k(Lcom/android/camera/effect/renders/f;)Lhd/a0$a;

    move-result-object p0

    invoke-virtual {p0, p3}, Lhd/a0$a;->t(I)Lhd/a0$a;

    move-result-object p0

    invoke-virtual {v0}, Ld6/j0;->bj()Le6/m;

    move-result-object p2

    invoke-interface {p2}, Le6/m;->P1()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-static {}, Lub/c;->r2()Lub/c;

    move-result-object p2

    invoke-virtual {p2}, Lub/c;->J2()Z

    move-result p2

    if-eqz p2, :cond_1

    const/4 p1, 0x1

    :cond_1
    invoke-virtual {p0, p1}, Lhd/a0$a;->J(Z)Lhd/a0$a;

    move-result-object p0

    invoke-virtual {p0}, Lhd/a0$a;->a()Lhd/a0;

    move-result-object p0

    return-object p0
.end method

.method public f()V
    .locals 7
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "supportMtkIspHidl"
        type = 0x0
    .end annotation

    invoke-static {}, Lub/c;->r2()Lub/c;

    move-result-object v0

    invoke-virtual {v0}, Lub/c;->ib()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lj6/f;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld6/p2;

    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-static {}, La7/a;->a()La7/a;

    move-result-object v1

    invoke-virtual {v1}, La7/a;->b()Lcom/android/camera/y3$b;

    move-result-object v1

    if-eqz v1, :cond_6

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    const/16 v3, 0x65

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {}, Lub/c;->r2()Lub/c;

    move-result-object v4

    invoke-virtual {v4}, Lub/c;->Ab()Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lp6/g;->T()Lp6/g;

    move-result-object v3

    invoke-virtual {v3}, Lp6/g;->G()I

    move-result v3

    invoke-static {}, Lcom/android/camera/a3;->k4()Z

    move-result v4

    if-nez v4, :cond_2

    const/16 v4, 0xaf

    invoke-virtual {v0}, Ld6/j0;->Y()I

    move-result v5

    if-eq v4, v5, :cond_2

    invoke-static {}, Lcom/android/camera/a3;->V6()Z

    move-result v4

    if-eqz v4, :cond_3

    :cond_2
    invoke-virtual {v0}, Ld6/j0;->bj()Le6/m;

    move-result-object v4

    invoke-interface {v4}, Le6/m;->getCapabilities()Lcom/android/camera2/f;

    move-result-object v4

    invoke-static {v4}, Lcom/android/camera2/g;->m(Lcom/android/camera2/f;)I

    move-result v4

    mul-int/2addr v3, v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "getMaxJpegSize -> binningFactor = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "ParallelManager"

    invoke-static {v5, v4}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    invoke-static {}, Lub/c;->r2()Lub/c;

    move-result-object v4

    invoke-virtual {v4}, Lub/c;->H9()Z

    move-result v4

    if-eqz v4, :cond_4

    const/16 v4, 0x66

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    invoke-virtual {v0}, Ld6/j0;->bj()Le6/m;

    move-result-object v0

    invoke-interface {v0}, Le6/m;->getCapabilities()Lcom/android/camera2/f;

    move-result-object v0

    const/4 v3, 0x1

    invoke-static {v0, v3}, Lcom/android/camera2/g;->L1(Lcom/android/camera2/f;I)Lcom/android/camera/b3;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/android/camera/b3;->i()Z

    move-result v4

    if-nez v4, :cond_5

    const/16 v4, 0x67

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    new-instance v5, Landroid/util/Size;

    invoke-virtual {v0}, Lcom/android/camera/b3;->g()I

    move-result v6

    invoke-virtual {v0}, Lcom/android/camera/b3;->d()I

    move-result v0

    invoke-direct {v5, v6, v0}, Landroid/util/Size;-><init>(II)V

    invoke-virtual {v2, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    invoke-virtual {v1, v2}, Lcom/android/camera/y3$b;->i(Ljava/util/HashMap;)V

    iput-boolean v3, p0, Lj6/f;->g:Z

    :cond_6
    return-void
.end method

.method public g()Lcom/android/camera/effect/renders/f;
    .locals 5

    invoke-static {}, Lcom/android/camera/a3;->R3()Z

    move-result v0

    invoke-static {}, Lcom/android/camera/a3;->l4()Z

    move-result v1

    iget-object p0, p0, Lj6/f;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ld6/p2;

    invoke-virtual {p0}, Ld6/j0;->Y()I

    move-result p0

    invoke-static {p0}, Lcom/android/camera/a3;->x3(I)Z

    move-result p0

    invoke-static {}, Lcom/android/camera/a3;->X6()Z

    move-result v2

    new-instance v3, Lcom/android/camera/effect/renders/f$a;

    invoke-static {}, Li9/f;->o()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v0, v1, v2, v4}, Lcom/android/camera/effect/renders/f$a;-><init>(ZZZLjava/lang/String;)V

    invoke-virtual {v3, p0}, Lcom/android/camera/effect/renders/f$a;->b(Z)Lcom/android/camera/effect/renders/f$a;

    move-result-object p0

    invoke-static {}, Lcom/android/camera/o6;->X2()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-static {}, Lub/c;->r2()Lub/c;

    move-result-object v1

    invoke-virtual {v1}, Lub/c;->G8()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    invoke-virtual {p0, v1}, Lcom/android/camera/effect/renders/f$a;->d(Z)Lcom/android/camera/effect/renders/f$a;

    move-result-object p0

    const-string v1, ""

    if-eqz v0, :cond_2

    invoke-static {v1}, Lcom/android/camera/a3;->W(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_2
    invoke-virtual {p0, v1}, Lcom/android/camera/effect/renders/f$a;->c(Ljava/lang/String;)Lcom/android/camera/effect/renders/f$a;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/camera/effect/renders/f$a;->a()Lcom/android/camera/effect/renders/f;

    move-result-object p0

    return-object p0
.end method

.method public h()V
    .locals 5

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "ParallelManager"

    const-string v3, "initParallelSession: E"

    invoke-static {v2, v3, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lj6/f;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld6/p2;

    if-nez v1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lj6/f;->d()V

    invoke-static {}, La7/a;->a()La7/a;

    move-result-object v3

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, La7/a;->c(Z)Lcom/android/camera/y3$b;

    move-result-object v3

    if-nez v3, :cond_1

    const-string p0, "initParallelSession: X. Null binder!"

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v2, p0, v0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_1
    iget-boolean v4, p0, Lj6/f;->g:Z

    if-nez v4, :cond_2

    invoke-virtual {p0}, Lj6/f;->f()V

    :cond_2
    invoke-virtual {v1}, Ld6/j0;->B0()Lcom/android/camera/Camera;

    move-result-object p0

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Lcom/android/camera/Camera;->S0()La8/i;

    move-result-object p0

    invoke-virtual {v3, p0}, Lcom/android/camera/y3$b;->J(La8/i;)V

    :cond_3
    iget-object p0, v1, Ld6/p2;->p9:Lg6/g0;

    iget-object v1, p0, Lg6/g0;->B:Lcom/android/camera/b3;

    iget v4, v1, Lcom/android/camera/b3;->a:I

    iget v1, v1, Lcom/android/camera/b3;->b:I

    iget p0, p0, Lg6/g0;->D:I

    invoke-virtual {v3, v4, v1, p0}, Lcom/android/camera/y3$b;->M(III)V

    invoke-static {}, Lub/c;->r2()Lub/c;

    move-result-object p0

    invoke-virtual {p0}, Lub/c;->F4()Z

    move-result p0

    invoke-virtual {v3, p0}, Lcom/android/camera/y3$b;->O(Z)V

    const-string p0, "initParallelSession: X"

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v2, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public i()Z
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    iget-boolean v0, p0, Lj6/f;->e:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object p0, p0, Lj6/f;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ld6/p2;

    if-nez p0, :cond_1

    return v1

    :cond_1
    invoke-virtual {p0}, Ld6/j0;->B0()Lcom/android/camera/Camera;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/camera/Camera;->S0()La8/i;

    move-result-object v0

    if-nez v0, :cond_2

    return v1

    :cond_2
    invoke-virtual {p0}, Ld6/j0;->B0()Lcom/android/camera/Camera;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/camera/Camera;->um()Z

    move-result p0

    if-eqz p0, :cond_3

    const/4 p0, 0x1

    return p0

    :cond_3
    invoke-static {}, La7/a;->a()La7/a;

    move-result-object p0

    invoke-virtual {p0}, La7/a;->b()Lcom/android/camera/y3$b;

    move-result-object p0

    const-string v0, "ParallelManager"

    if-eqz p0, :cond_4

    invoke-virtual {p0}, Lcom/android/camera/y3$b;->v()Z

    move-result p0

    goto :goto_0

    :cond_4
    const-string p0, "isParallelQueueFull: NOTICE: CHECK WHY BINDER IS NULL!"

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {v0, p0, v2}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move p0, v1

    :goto_0
    if-eqz p0, :cond_5

    const-string v2, "isParallelQueueFull: isNeedWaitProcess"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_5
    return p0
.end method

.method public j()Z
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    iget-boolean v0, p0, Lj6/f;->e:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lj6/f;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean p0, p0, Lj6/f;->b:Z

    monitor-exit v0

    return p0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method public k()Z
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportParallelCameraDevice"
        type = 0x2
    .end annotation

    iget-object p0, p0, Lj6/f;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ld6/p2;

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    invoke-virtual {p0}, Ld6/j0;->bj()Le6/m;

    move-result-object p0

    invoke-static {}, La7/a;->a()La7/a;

    move-result-object v1

    invoke-virtual {v1}, La7/a;->b()Lcom/android/camera/y3$b;

    move-result-object v1

    invoke-interface {p0}, Le6/m;->g2()Lcom/android/camera2/g3;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/camera2/g3;->g1()Lcom/android/camera2/h3;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/camera2/h3;->I2()Z

    move-result v2

    if-eqz v2, :cond_2

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/android/camera/y3$b;->r()Z

    move-result v1

    if-nez v1, :cond_2

    :cond_1
    invoke-interface {p0}, Le6/m;->g2()Lcom/android/camera2/g3;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/camera2/g3;->g1()Lcom/android/camera2/h3;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/camera2/h3;->s0()Lcom/android/camera2/a$i;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/camera2/a$i;->d()Z

    move-result p0

    if-eqz p0, :cond_3

    :cond_2
    const/4 v0, 0x1

    :cond_3
    return v0
.end method

.method public m()V
    .locals 3

    iget-object v0, p0, Lj6/f;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld6/p2;

    if-eqz v0, :cond_1

    iget-boolean v1, p0, Lj6/f;->d:Z

    if-eqz v1, :cond_0

    invoke-static {}, Lhd/t;->w()Lhd/t;

    move-result-object v1

    invoke-virtual {v1}, Lhd/t;->v()Landroid/os/Handler;

    move-result-object v1

    new-instance v2, Lj6/d;

    invoke-direct {v2, v0}, Lj6/d;-><init>(Ld6/p2;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    iget-object v0, p0, Lj6/f;->c:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    :try_start_0
    iput-boolean v1, p0, Lj6/f;->b:Z

    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_1
    :goto_0
    iget-object v0, p0, Lj6/f;->f:Lcom/android/camera/y3$c;

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    iput-object v0, p0, Lj6/f;->f:Lcom/android/camera/y3$c;

    :cond_2
    return-void
.end method

.method public n()V
    .locals 3

    iget-object v0, p0, Lj6/f;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld6/p2;

    if-eqz v0, :cond_1

    invoke-static {}, La7/a;->a()La7/a;

    move-result-object v1

    invoke-virtual {v1}, La7/a;->b()Lcom/android/camera/y3$b;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/android/camera/a3;->p5()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object p0, p0, Lj6/f;->k:Lcom/xiaomi/protocol/ISessionStatusCallBackListener;

    invoke-virtual {v1, p0}, Lcom/android/camera/y3$b;->L(Lcom/xiaomi/protocol/ISessionStatusCallBackListener;)V

    :cond_0
    if-eqz v1, :cond_1

    iget-boolean p0, v0, Ld6/p2;->ca:Z

    if-eqz p0, :cond_1

    invoke-virtual {v0}, Ld6/j0;->bj()Le6/m;

    move-result-object p0

    invoke-interface {p0}, Le6/m;->w2()Lhd/k;

    move-result-object p0

    invoke-virtual {v1, p0}, Lcom/android/camera/y3$b;->N(Lhd/k;)V

    :cond_1
    return-void
.end method
