.class public Ld6/c5;
.super Lm9/s;
.source "SourceFile"


# static fields
.field public static final l:Ljava/lang/String; = "ImageZoomManager"


# instance fields
.field public k:Ld6/j0;


# direct methods
.method public constructor <init>(Ld6/j0;)V
    .locals 0

    invoke-direct {p0, p1}, Lm9/s;-><init>(Ld6/d5;)V

    iput-object p1, p0, Ld6/c5;->k:Ld6/j0;

    return-void
.end method

.method public static synthetic Ab(Lj7/g0;)V
    .locals 1

    invoke-interface {p0}, Lj7/g0;->v3()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Lj7/g0;->Z7()V

    :cond_0
    return-void
.end method

.method public static synthetic Db(Ll7/a;)V
    .locals 0

    invoke-interface {p0}, Ll7/a;->E1()Z

    return-void
.end method

.method public static synthetic ib(Ll7/a;)V
    .locals 0

    invoke-static {p0}, Ld6/c5;->Db(Ll7/a;)V

    return-void
.end method

.method public static synthetic tb(Lj7/g0;)V
    .locals 0

    invoke-static {p0}, Ld6/c5;->Ab(Lj7/g0;)V

    return-void
.end method


# virtual methods
.method public B0()V
    .locals 0

    invoke-super {p0}, Lm9/s;->B0()V

    iget-object p0, p0, Ld6/c5;->k:Ld6/j0;

    iget-object p0, p0, Ld6/j0;->b:Le6/m;

    invoke-interface {p0}, Le6/m;->u1()Z

    return-void
.end method

.method public E0()V
    .locals 3

    iget-object v0, p0, Ld6/c5;->k:Ld6/j0;

    iget-object v0, v0, Ld6/j0;->b:Le6/m;

    invoke-interface {v0}, Le6/m;->o1()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Ld6/c5;->k:Ld6/j0;

    invoke-virtual {p0}, Ld6/j0;->a5()Le6/l;

    move-result-object p0

    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const/16 v2, 0x4f

    aput v2, v0, v1

    invoke-interface {p0, v0}, Le6/l;->H4([I)V

    :cond_0
    return-void
.end method

.method public J6(I)V
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onZoomingActionEnd(): "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lu8/g;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "ImageZoomManager"

    invoke-static {v3, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lj7/g0;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v2, Ld6/a5;

    invoke-direct {v2}, Ld6/a5;-><init>()V

    invoke-virtual {v0, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    const/4 v0, 0x6

    if-ne p1, v0, :cond_1

    :cond_0
    iget-object p1, p0, Ld6/c5;->k:Ld6/j0;

    iget-object p1, p1, Ld6/j0;->b:Le6/m;

    invoke-interface {p1}, Le6/m;->A1()Lp6/s;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Ld6/c5;->k:Ld6/j0;

    iget-object p1, p1, Ld6/j0;->b:Le6/m;

    invoke-interface {p1}, Le6/m;->A1()Lp6/s;

    move-result-object p1

    invoke-virtual {p1}, Lp6/s;->t0()Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Ld6/c5;->k:Ld6/j0;

    iget-object p1, p1, Ld6/j0;->b:Le6/m;

    invoke-interface {p1}, Le6/m;->A1()Lp6/s;

    move-result-object p1

    invoke-virtual {p1}, Lp6/s;->w0()Z

    move-result p1

    if-nez p1, :cond_1

    const-string p1, "onZoomingActionEnd: restore continuous center focus by slider bar button."

    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {v3, p1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, Ld6/c5;->k:Ld6/j0;

    const/4 p1, 0x1

    new-array p1, p1, [I

    const/16 v0, 0x19

    aput v0, p1, v1

    invoke-virtual {p0, p1}, Ld6/j0;->H4([I)V

    :cond_1
    invoke-static {}, Lr0/b;->k()Lx0/g1;

    move-result-object p0

    invoke-virtual {p0}, Lx0/g1;->B()Lu0/a1;

    move-result-object p0

    invoke-virtual {p0}, Lu0/a1;->o()V

    invoke-static {}, Ll7/a;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, Ld6/b5;

    invoke-direct {p1}, Ld6/b5;-><init>()V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public Ng(FI)Z
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, " onZoomingActionUpdate zoomRatio = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, " action = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p2}, Lu8/g;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "ImageZoomManager"

    invoke-static {v3, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Ld6/c5;->k:Ld6/j0;

    iget-object v0, v0, Ld6/j0;->b:Le6/m;

    invoke-interface {v0}, Le6/m;->getCapabilities()Lcom/android/camera2/f;

    move-result-object v0

    invoke-static {v0}, Lcom/android/camera2/g;->g6(Lcom/android/camera2/f;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Ld6/c5;->k:Ld6/j0;

    iget-object v0, v0, Ld6/j0;->b:Le6/m;

    invoke-interface {v0}, Le6/m;->Y1()Lcom/android/camera2/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/camera2/a;->u()Lcom/android/camera2/h3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/camera2/h3;->s0()Lcom/android/camera2/a$i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/camera2/a$i;->b()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v0}, Lcom/android/camera2/a$i;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Ld6/c5;->k:Ld6/j0;

    instance-of v2, v0, Ld6/p2;

    if-eqz v2, :cond_0

    move-object v2, v0

    check-cast v2, Ld6/p2;

    iget-object v2, v2, Ld6/p2;->ua:Lj6/b;

    iput-boolean v1, v2, Lj6/b;->f:Z

    :cond_0
    iget-object v0, v0, Ld6/j0;->j:Lcom/android/camera/h4;

    invoke-virtual {v0}, Lcom/android/camera/h4;->l()V

    :cond_1
    iget-object v0, p0, Ld6/c5;->k:Ld6/j0;

    instance-of v1, v0, Ld6/p2;

    if-eqz v1, :cond_2

    move-object v1, v0

    check-cast v1, Ld6/p2;

    iget-object v1, v1, Ld6/p2;->fa:Ln9/j;

    if-eqz v1, :cond_2

    check-cast v0, Ld6/p2;

    iget-object v0, v0, Ld6/p2;->fa:Ln9/j;

    invoke-virtual {v0, p1}, Ln9/j;->K(F)V

    :cond_2
    invoke-super {p0, p1, p2}, Lm9/s;->Ng(FI)Z

    move-result p0

    return p0
.end method

.method public W7(FFI)Z
    .locals 4

    if-eqz p3, :cond_0

    const/4 v0, 0x6

    if-eq p3, v0, :cond_0

    const/4 v0, 0x4

    if-ne p3, v0, :cond_2

    :cond_0
    iget-object v0, p0, Ld6/c5;->k:Ld6/j0;

    iget-object v0, v0, Ld6/j0;->b:Le6/m;

    invoke-interface {v0}, Le6/m;->r1()Z

    move-result v0

    const/4 v1, 0x0

    const-string v2, "ImageZoomManager"

    if-eqz v0, :cond_1

    const-string v0, "onInterceptZoomingEvent: unlockAEAF by toggle or slider bar button."

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v2, v0, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Ld6/c5;->k:Ld6/j0;

    iget-object v0, v0, Ld6/j0;->b:Le6/m;

    invoke-interface {v0}, Le6/m;->s2()V

    :cond_1
    if-nez p3, :cond_2

    iget-object v0, p0, Ld6/c5;->k:Ld6/j0;

    iget-object v0, v0, Ld6/j0;->b:Le6/m;

    invoke-interface {v0}, Le6/m;->A1()Lp6/s;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Ld6/c5;->k:Ld6/j0;

    iget-object v0, v0, Ld6/j0;->b:Le6/m;

    invoke-interface {v0}, Le6/m;->A1()Lp6/s;

    move-result-object v0

    invoke-virtual {v0}, Lp6/s;->t0()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Ld6/c5;->k:Ld6/j0;

    iget-object v0, v0, Ld6/j0;->b:Le6/m;

    invoke-interface {v0}, Le6/m;->A1()Lp6/s;

    move-result-object v0

    invoke-virtual {v0}, Lp6/s;->w0()Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "onInterceptZoomingEvent: restore continuous center focus by toggle button."

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Ld6/c5;->k:Ld6/j0;

    iget-object v0, v0, Ld6/j0;->b:Le6/m;

    invoke-interface {v0}, Le6/m;->A1()Lp6/s;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lp6/s;->U0(Z)V

    :cond_2
    invoke-super {p0, p1, p2, p3}, Lm9/s;->W7(FFI)Z

    move-result p0

    return p0
.end method

.method public a5()Z
    .locals 3

    invoke-virtual {p0}, Ld6/c5;->vb()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const-string p0, "onZoomingActionStart(): zoom is currently disallowed"

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "ImageZoomManager"

    invoke-static {v2, p0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v0
.end method

.method public vb()Z
    .locals 2

    iget-object v0, p0, Ld6/c5;->k:Ld6/j0;

    iget-object v0, v0, Ld6/j0;->b:Le6/m;

    invoke-interface {v0}, Le6/m;->w1()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lub/c;->r2()Lub/c;

    move-result-object p0

    invoke-virtual {p0}, Lub/c;->v6()Z

    move-result p0

    return p0

    :cond_0
    iget-object v0, p0, Ld6/c5;->k:Ld6/j0;

    iget-object v0, v0, Ld6/j0;->b:Le6/m;

    invoke-interface {v0}, Le6/m;->m1()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    return v1

    :cond_1
    iget-object v0, p0, Ld6/c5;->k:Ld6/j0;

    iget-object v0, v0, Ld6/j0;->h:Lg8/m0;

    invoke-virtual {v0}, Lg8/m0;->Q0()Z

    move-result v0

    if-eqz v0, :cond_2

    return v1

    :cond_2
    invoke-static {}, Lcom/android/camera/a3;->V6()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Lub/c;->r2()Lub/c;

    move-result-object v0

    invoke-virtual {v0}, Lub/c;->u7()Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_3
    invoke-static {}, Lr0/b;->g()Lu0/h1;

    move-result-object v0

    invoke-virtual {v0}, Lu0/h1;->G()Lu0/u;

    move-result-object v0

    iget-object p0, p0, Ld6/c5;->k:Ld6/j0;

    iget p0, p0, Ld6/j0;->a:I

    invoke-virtual {v0, p0}, Lu0/u;->isSwitchOn(I)Z

    move-result p0

    if-nez p0, :cond_4

    const/4 v1, 0x1

    :cond_4
    return v1
.end method
