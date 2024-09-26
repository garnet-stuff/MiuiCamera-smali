.class public Ls3/c;
.super Ld6/p2;
.source "SourceFile"


# static fields
.field public static final Ea:Ljava/lang/String; = "NightModule"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ld6/p2;-><init>()V

    return-void
.end method

.method public static synthetic rs(Ls3/c;Lcom/android/camera/Camera;)V
    .locals 0

    invoke-direct {p0, p1}, Ls3/c;->ss(Lcom/android/camera/Camera;)V

    return-void
.end method

.method private synthetic ss(Lcom/android/camera/Camera;)V
    .locals 0

    iget-boolean p0, p0, Ld6/p2;->t9:Z

    invoke-virtual {p1, p0}, Lcom/android/camera/ActivityBase;->kk(Z)V

    return-void
.end method


# virtual methods
.method public Dr()V
    .locals 6

    invoke-static {}, Lub/c;->r2()Lub/c;

    move-result-object v0

    invoke-virtual {v0}, Lub/c;->r6()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Ld6/j0;->Ab()Le6/h;

    move-result-object v0

    invoke-interface {v0}, Le6/h;->B0()Lcom/android/camera/fragment/beauty/c0;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Ld6/j0;->Ab()Le6/h;

    move-result-object v0

    new-instance v1, Lcom/android/camera/fragment/beauty/c0;

    invoke-direct {v1}, Lcom/android/camera/fragment/beauty/c0;-><init>()V

    invoke-interface {v0, v1}, Le6/h;->w0(Lcom/android/camera/fragment/beauty/c0;)V

    :cond_1
    invoke-virtual {p0}, Ld6/j0;->Ab()Le6/h;

    move-result-object v0

    invoke-interface {v0}, Le6/h;->B0()Lcom/android/camera/fragment/beauty/c0;

    move-result-object v0

    iget-object v1, p0, Ld6/j0;->b:Le6/m;

    invoke-interface {v1}, Le6/m;->getCapabilities()Lcom/android/camera2/f;

    move-result-object v1

    iget v2, p0, Ld6/j0;->a:I

    invoke-static {v0, v1, v2}, Lcom/android/camera/a3;->x2(Lcom/android/camera/fragment/beauty/c0;Lcom/android/camera2/f;I)V

    invoke-static {}, Lr0/b;->g()Lu0/h1;

    move-result-object v0

    invoke-virtual {v0}, Lu0/h1;->n0()Lu0/s;

    move-result-object v0

    iget v1, p0, Ld6/j0;->a:I

    invoke-virtual {v0, v1}, Lu0/s;->h(I)Z

    move-result v0

    const-string v1, "NightModule"

    const/4 v2, 0x0

    if-nez v0, :cond_3

    iget-object v0, p0, Ld6/p2;->va:Lg6/b;

    invoke-virtual {v0}, Lg6/b;->d()I

    move-result v0

    const/16 v3, 0x19

    if-ne v0, v3, :cond_3

    invoke-virtual {p0}, Ld6/j0;->Ab()Le6/h;

    move-result-object v0

    invoke-interface {v0}, Le6/h;->B0()Lcom/android/camera/fragment/beauty/c0;

    move-result-object v0

    invoke-static {v0}, Le6/t;->h(Lcom/android/camera/fragment/beauty/c0;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {}, Lr0/b;->k()Lx0/g1;

    move-result-object v0

    invoke-virtual {v0}, Lx0/g1;->a0()Lx0/u0;

    move-result-object v0

    invoke-virtual {v0}, Lx0/u0;->b0()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {p0}, Ld6/j0;->Ab()Le6/h;

    move-result-object v0

    invoke-interface {v0}, Le6/h;->B0()Lcom/android/camera/fragment/beauty/c0;

    move-result-object v0

    const-string v3, "i:1"

    iput-object v3, v0, Lcom/android/camera/fragment/beauty/c0;->a:Ljava/lang/String;

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Lx0/u0;->o0()Z

    :goto_0
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "i:0"

    aput-object v4, v3, v2

    invoke-virtual {p0}, Ld6/j0;->Ab()Le6/h;

    move-result-object v4

    invoke-interface {v4}, Le6/h;->B0()Lcom/android/camera/fragment/beauty/c0;

    move-result-object v4

    iget-object v4, v4, Lcom/android/camera/fragment/beauty/c0;->a:Ljava/lang/String;

    const/4 v5, 0x1

    aput-object v4, v3, v5

    const-string v4, "Human scene mode detected, auto set beauty level from %s to %s"

    invoke-static {v0, v4, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v1, v0, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "updateBeauty(): "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ld6/j0;->Ab()Le6/h;

    move-result-object v3

    invoke-interface {v3}, Le6/h;->B0()Lcom/android/camera/fragment/beauty/c0;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Ld6/j0;->b:Le6/m;

    invoke-interface {v0}, Le6/m;->g2()Lcom/android/camera2/g3;

    move-result-object v0

    invoke-virtual {p0}, Ld6/j0;->Ab()Le6/h;

    move-result-object v1

    invoke-interface {v1}, Le6/h;->B0()Lcom/android/camera/fragment/beauty/c0;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/android/camera2/g3;->I3(Lcom/android/camera/fragment/beauty/c0;)V

    invoke-virtual {p0}, Ld6/j0;->Ab()Le6/h;

    move-result-object v0

    invoke-interface {v0}, Le6/h;->B0()Lcom/android/camera/fragment/beauty/c0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/camera/fragment/beauty/c0;->d()Z

    move-result v0

    iput-boolean v0, p0, Ld6/p2;->H9:Z

    invoke-virtual {p0}, Ld6/p2;->Or()V

    return-void
.end method

.method public Eh()V
    .locals 1

    invoke-super {p0}, Ld6/j0;->Eh()V

    iget-object p0, p0, Ld6/j0;->q:Lcom/android/camera/Camera;

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->de()Lcom/android/camera/ui/h1;

    move-result-object p0

    if-eqz p0, :cond_0

    sget-object v0, Ldk/e;->l:Ldk/e;

    invoke-interface {p0, v0}, Lcom/android/camera/ui/h1;->T0(Ldk/e;)Ljk/s;

    :cond_0
    return-void
.end method

.method public Hn()J
    .locals 2

    const-wide/16 v0, 0x5dc0

    return-wide v0
.end method

.method public Ln()Z
    .locals 2

    iget-object v0, p0, Ld6/j0;->b:Le6/m;

    invoke-interface {v0}, Le6/m;->V0()I

    move-result v0

    const/4 v1, 0x3

    if-eq v1, v0, :cond_0

    invoke-super {p0}, Ld6/p2;->Ln()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public Lr(Z)V
    .locals 2

    invoke-static {}, Lcom/xiaomi/camera/mivi/MIVICaptureManager;->isMIVI2()Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    iput-boolean v0, p0, Ld6/p2;->t9:Z

    goto :goto_0

    :cond_0
    invoke-static {}, Lub/c;->r2()Lub/c;

    move-result-object p1

    invoke-virtual {p1}, Lub/c;->bc()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Ld6/p2;->pp()Z

    move-result p1

    if-nez p1, :cond_1

    iput-boolean v0, p0, Ld6/p2;->t9:Z

    goto :goto_0

    :cond_1
    invoke-static {}, Lr0/b;->k()Lx0/g1;

    move-result-object p1

    invoke-virtual {p1}, Lx0/g1;->q0()Lz9/n;

    move-result-object p1

    const/4 v1, 0x1

    if-eqz p1, :cond_2

    iget-object p1, p0, Ld6/j0;->b:Le6/m;

    invoke-interface {p1}, Le6/m;->getCapabilities()Lcom/android/camera2/f;

    move-result-object p1

    invoke-static {p1}, Lcom/android/camera2/g;->W3(Lcom/android/camera2/f;)Z

    move-result p1

    if-eqz p1, :cond_2

    iput-boolean v1, p0, Ld6/p2;->t9:Z

    goto :goto_0

    :cond_2
    invoke-static {}, Lr0/b;->h()Lw0/g;

    move-result-object p1

    invoke-virtual {p1}, Lw0/g;->i0()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-static {}, Lub/c;->r2()Lub/c;

    move-result-object p1

    invoke-virtual {p1}, Lub/c;->F2()Z

    move-result p1

    if-eqz p1, :cond_4

    :cond_3
    invoke-static {}, Lr0/b;->k()Lx0/g1;

    move-result-object p1

    invoke-virtual {p1}, Lx0/g1;->M0()Z

    move-result p1

    if-eqz p1, :cond_5

    :cond_4
    iput-boolean v1, p0, Ld6/p2;->t9:Z

    goto :goto_0

    :cond_5
    iput-boolean v0, p0, Ld6/p2;->t9:Z

    :goto_0
    invoke-virtual {p0}, Ld6/j0;->wk()Ljava/util/Optional;

    move-result-object p1

    new-instance v0, Ls3/b;

    invoke-direct {v0, p0}, Ls3/b;-><init>(Ls3/c;)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public Wk()Z
    .locals 4
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "!isSupportMIVI2"
        type = 0x0
    .end annotation

    invoke-static {}, Lcom/xiaomi/camera/mivi/MIVICaptureManager;->isMIVI2()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-static {}, Lcom/android/camera/a3;->p3()Z

    move-result v0

    if-nez v0, :cond_1

    return v1

    :cond_1
    invoke-static {}, Lr0/b;->h()Lw0/g;

    move-result-object v0

    invoke-virtual {v0}, Lw0/g;->k0()Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    return v2

    :cond_2
    invoke-virtual {p0}, Ls3/c;->zo()I

    move-result v0

    const/16 v3, 0x8

    if-eq v3, v0, :cond_6

    const/16 v3, 0x10

    if-ne v3, v0, :cond_3

    goto :goto_0

    :cond_3
    invoke-static {}, Lr0/b;->h()Lw0/g;

    move-result-object v0

    invoke-virtual {v0}, Lw0/g;->j0()Z

    move-result v0

    if-nez v0, :cond_4

    return v1

    :cond_4
    iget-object v0, p0, Ld6/j0;->b:Le6/m;

    invoke-interface {v0}, Le6/m;->u2()I

    move-result v0

    invoke-static {v0}, Lp6/g;->h0(I)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {}, Lub/c;->r2()Lub/c;

    move-result-object v0

    invoke-virtual {v0}, Lub/c;->L4()Z

    move-result v0

    if-nez v0, :cond_5

    return v1

    :cond_5
    iget-object p0, p0, Ld6/j0;->b:Le6/m;

    invoke-interface {p0}, Le6/m;->u2()I

    move-result p0

    invoke-static {p0}, Lp6/g;->j0(I)Z

    move-result p0

    if-eqz p0, :cond_6

    invoke-static {}, Lub/c;->r2()Lub/c;

    move-result-object p0

    invoke-virtual {p0}, Lub/c;->m9()Z

    move-result p0

    if-nez p0, :cond_6

    return v1

    :cond_6
    :goto_0
    return v2
.end method

.method public Xr(Z)V
    .locals 1

    invoke-static {}, Lub/c;->r2()Lub/c;

    move-result-object v0

    invoke-virtual {v0}, Lub/c;->Xb()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Ld6/j0;->b:Le6/m;

    invoke-interface {v0}, Le6/m;->w1()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ld6/p2;->yp()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p1, 0x0

    :cond_1
    iget-object v0, p0, Ld6/j0;->b:Le6/m;

    invoke-interface {v0}, Le6/m;->Y1()Lcom/android/camera2/a;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/android/camera2/a;->V()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object p0, p0, Ld6/j0;->b:Le6/m;

    invoke-interface {p0}, Le6/m;->g2()Lcom/android/camera2/g3;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/android/camera2/g3;->j5(Z)V

    goto :goto_1

    :cond_2
    :goto_0
    invoke-super {p0, p1}, Ld6/p2;->Xr(Z)V

    :cond_3
    :goto_1
    return-void
.end method

.method public fl()Z
    .locals 1

    invoke-static {}, Lub/c;->r2()Lub/c;

    move-result-object v0

    invoke-virtual {v0}, Lub/c;->P6()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    invoke-super {p0}, Ld6/p2;->fl()Z

    move-result p0

    return p0
.end method

.method public ho()Z
    .locals 2

    invoke-static {}, Lub/c;->r2()Lub/c;

    move-result-object v0

    invoke-virtual {v0}, Lub/c;->y5()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/android/camera/a3;->b0()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "1"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    invoke-super {p0}, Ld6/p2;->ho()Z

    move-result p0

    return p0
.end method

.method public ip()Z
    .locals 3

    invoke-static {}, Lub/c;->r2()Lub/c;

    move-result-object p0

    invoke-virtual {p0}, Lub/c;->tb()Z

    move-result p0

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    invoke-static {}, Lr0/b;->k()Lx0/g1;

    move-result-object p0

    invoke-virtual {p0}, Lx0/g1;->q0()Lz9/n;

    move-result-object p0

    invoke-static {}, Lr0/b;->k()Lx0/g1;

    move-result-object v1

    invoke-virtual {v1}, Lx0/g1;->M0()Z

    move-result v1

    if-nez v1, :cond_2

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lz9/n;->p()Z

    move-result p0

    if-nez p0, :cond_2

    :cond_1
    const/4 p0, 0x1

    goto :goto_0

    :cond_2
    move p0, v0

    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "isNeedDelaySound: isSuperNight="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v0, v0, [Ljava/lang/Object;

    const-string v2, "NightModule"

    invoke-static {v2, v1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return p0
.end method

.method public ms()V
    .locals 0

    return-void
.end method

.method public no()Lcom/xiaomi/engine/GraphDescriptorBean;
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "!isSupportMIVI2"
        type = 0x0
    .end annotation

    iget-object v0, p0, Ld6/j0;->b:Le6/m;

    invoke-interface {v0}, Le6/m;->u2()I

    move-result v0

    invoke-static {v0}, Lcd/b;->a(I)I

    move-result v0

    invoke-static {}, Lr0/b;->h()Lw0/g;

    move-result-object v1

    invoke-virtual {v1}, Lw0/g;->j0()Z

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_2

    iget-object v1, p0, Ld6/j0;->b:Le6/m;

    invoke-interface {v1}, Le6/m;->getCapabilities()Lcom/android/camera2/f;

    move-result-object v1

    invoke-static {v1}, Lcom/android/camera2/g;->W3(Lcom/android/camera2/f;)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {p0}, Ls3/c;->zo()I

    move-result p0

    invoke-static {p0}, Le6/t;->i(I)Z

    move-result p0

    if-nez p0, :cond_2

    invoke-static {}, Lr0/b;->h()Lw0/g;

    move-result-object p0

    invoke-virtual {p0}, Lw0/g;->k0()Z

    move-result p0

    if-eqz p0, :cond_0

    sget-boolean p0, Lub/e;->s:Z

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    if-nez v0, :cond_1

    const/16 v0, 0x201

    :cond_1
    new-instance p0, Lcom/xiaomi/engine/GraphDescriptorBean;

    const/4 v1, 0x0

    invoke-direct {p0, v1, v2, v2, v0}, Lcom/xiaomi/engine/GraphDescriptorBean;-><init>(IIZI)V

    goto :goto_1

    :cond_2
    :goto_0
    new-instance p0, Lcom/xiaomi/engine/GraphDescriptorBean;

    const v1, 0x800a

    invoke-direct {p0, v1, v2, v2, v0}, Lcom/xiaomi/engine/GraphDescriptorBean;-><init>(IIZI)V

    :goto_1
    return-object p0
.end method

.method public registerProtocol()V
    .locals 4

    invoke-super {p0}, Ld6/p2;->registerProtocol()V

    invoke-virtual {p0}, Ld6/j0;->B0()Lcom/android/camera/Camera;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/camera/Camera;->gm()Lk6/a;

    move-result-object v0

    invoke-virtual {p0}, Ld6/j0;->B0()Lcom/android/camera/Camera;

    move-result-object p0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Class;

    const/4 v2, 0x0

    const-class v3, Lj7/k2;

    aput-object v3, v1, v2

    invoke-virtual {v0, p0, v1}, Lk6/a;->e(Lcom/android/camera/ActivityBase;[Ljava/lang/Class;)V

    return-void
.end method

.method public w9()V
    .locals 1

    invoke-super {p0}, Ld6/j0;->w9()V

    iget-object p0, p0, Ld6/j0;->q:Lcom/android/camera/Camera;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->de()Lcom/android/camera/ui/h1;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    sget-object v0, Ldk/e;->l:Ldk/e;

    invoke-interface {p0, v0}, Lcom/android/camera/ui/h1;->r1(Ldk/e;)V

    :cond_1
    return-void
.end method

.method public yr()V
    .locals 2

    invoke-static {}, Lub/c;->r2()Lub/c;

    move-result-object v0

    invoke-virtual {v0}, Lub/c;->y5()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/android/camera/a3;->b0()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "1"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Ld6/j0;->b:Le6/m;

    const/4 v0, 0x1

    invoke-interface {p0, v0}, Le6/m;->y1(Z)V

    :cond_0
    return-void
.end method

.method public zo()I
    .locals 3

    iget-object v0, p0, Ld6/j0;->b:Le6/m;

    invoke-interface {v0}, Le6/m;->w1()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ld6/j0;->b:Le6/m;

    invoke-interface {v0}, Le6/m;->getCapabilities()Lcom/android/camera2/f;

    move-result-object v0

    invoke-static {v0}, Lcom/android/camera2/g;->V3(Lcom/android/camera2/f;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    invoke-static {}, Lub/c;->r2()Lub/c;

    move-result-object v0

    invoke-virtual {v0}, Lub/c;->Bb()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Lub/c;->r2()Lub/c;

    move-result-object v0

    invoke-virtual {v0}, Lub/c;->j1()I

    move-result v0

    const/16 v2, 0x10

    if-ne v2, v0, :cond_1

    iget-object p0, p0, Ld6/j0;->b:Le6/m;

    invoke-interface {p0}, Le6/m;->getCapabilities()Lcom/android/camera2/f;

    move-result-object p0

    invoke-static {p0}, Lcom/android/camera2/g;->W3(Lcom/android/camera2/f;)Z

    move-result p0

    if-nez p0, :cond_1

    const-string p0, "mivi raw super night is not enabled in night mode"

    new-array v0, v1, [Ljava/lang/Object;

    const-string v2, "NightModule"

    invoke-static {v2, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    move v1, v0

    :cond_2
    :goto_0
    return v1
.end method
