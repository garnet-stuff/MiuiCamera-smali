.class public Ls2/d;
.super Ld6/p2;
.source "SourceFile"


# static fields
.field public static final Ja:Ljava/lang/String; = "AIWaterModule"


# instance fields
.field public Ea:Lc0/u;

.field public Fa:Z

.field public Ga:Lb0/a;

.field public Ha:Ld0/b;

.field public Ia:Ld0/b;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ld6/p2;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Ls2/d;->Fa:Z

    const/4 v0, 0x0

    iput-object v0, p0, Ls2/d;->Ga:Lb0/a;

    iput-object v0, p0, Ls2/d;->Ha:Ld0/b;

    iput-object v0, p0, Ls2/d;->Ia:Ld0/b;

    return-void
.end method

.method public static bridge synthetic rs(Ls2/d;Lc0/u;)V
    .locals 0

    invoke-virtual {p0, p1}, Ls2/d;->ws(Lc0/u;)V

    return-void
.end method


# virtual methods
.method public Bq(Z)V
    .locals 5

    invoke-super {p0, p1}, Ld6/p2;->Bq(Z)V

    iget-object p0, p0, Ld6/j0;->q:Lcom/android/camera/Camera;

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->de()Lcom/android/camera/ui/h1;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-static {}, Lr0/b;->k()Lx0/g1;

    move-result-object v0

    invoke-virtual {v0}, Lx0/g1;->e0()Lx0/b1;

    move-result-object v0

    const/16 v1, 0xa0

    invoke-virtual {v0, v1}, Lcom/android/camera/data/data/b;->getComponentValue(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "circle"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    if-eqz p1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    move v1, v3

    :goto_0
    sget-object v4, Ldk/e;->h:Ldk/e;

    invoke-interface {p0, v4, v1}, Lcom/android/camera/ui/h1;->C1(Ldk/e;Z)V

    const-string v1, "parallel"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    move v2, v3

    :goto_1
    sget-object p1, Ldk/e;->i:Ldk/e;

    invoke-interface {p0, p1, v2}, Lcom/android/camera/ui/h1;->C1(Ldk/e;Z)V

    :cond_2
    return-void
.end method

.method public D0(I)V
    .locals 0

    invoke-static {}, Lr0/b;->k()Lx0/g1;

    move-result-object p0

    invoke-virtual {p0}, Lx0/g1;->w()Lx0/c;

    move-result-object p0

    invoke-virtual {p0}, Lx0/c;->q()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {}, Lj7/b;->impl2()Lj7/b;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lj7/b;->D0(I)V

    :cond_0
    return-void
.end method

.method public Eh()V
    .locals 5

    invoke-super {p0}, Ld6/j0;->Eh()V

    iget-object v0, p0, Ld6/j0;->q:Lcom/android/camera/Camera;

    invoke-virtual {v0}, Lcom/android/camera/ActivityBase;->de()Lcom/android/camera/ui/h1;

    move-result-object v0

    if-eqz v0, :cond_2

    sget-object v1, Ldk/e;->f:Ldk/e;

    invoke-interface {v0, v1}, Lcom/android/camera/ui/h1;->T0(Ldk/e;)Ljk/s;

    sget-object v1, Ldk/e;->e:Ldk/e;

    invoke-interface {v0, v1}, Lcom/android/camera/ui/h1;->T0(Ldk/e;)Ljk/s;

    sget-object v1, Ldk/e;->h:Ldk/e;

    invoke-interface {v0, v1}, Lcom/android/camera/ui/h1;->T0(Ldk/e;)Ljk/s;

    sget-object v2, Ldk/e;->i:Ldk/e;

    invoke-interface {v0, v2}, Lcom/android/camera/ui/h1;->T0(Ldk/e;)Ljk/s;

    iget-object p0, p0, Ld6/j0;->b:Le6/m;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Le6/m;->z1()I

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, -0x1

    :goto_0
    const/4 v3, 0x1

    const/4 v4, 0x0

    if-ne p0, v3, :cond_1

    invoke-interface {v0, v1, v4}, Lcom/android/camera/ui/h1;->C1(Ldk/e;Z)V

    invoke-interface {v0, v2, v4}, Lcom/android/camera/ui/h1;->C1(Ldk/e;Z)V

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onRenderEngineCreate camId:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array v0, v4, [Ljava/lang/Object;

    const-string v1, "AIWaterModule"

    invoke-static {v1, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    return-void
.end method

.method public Fo()Lc0/u;
    .locals 0

    iget-object p0, p0, Ls2/d;->Ea:Lc0/u;

    return-object p0
.end method

.method public Hq(Landroid/hardware/camera2/CaptureResult;Lcom/android/camera2/y5$b;)V
    .locals 0
    .param p1    # Landroid/hardware/camera2/CaptureResult;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/android/camera2/y5$b;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-super {p0, p1, p2}, Ld6/p2;->Hq(Landroid/hardware/camera2/CaptureResult;Lcom/android/camera2/y5$b;)V

    invoke-virtual {p0}, Ld6/p2;->po()Lg6/s;

    move-result-object p1

    iget-wide p1, p1, Lg6/s;->B:J

    invoke-virtual {p0, p1, p2}, Ls2/d;->us(J)V

    return-void
.end method

.method public Nq(I)Z
    .locals 0

    invoke-virtual {p0}, Ls2/d;->sr()Z

    move-result p1

    if-nez p1, :cond_1

    invoke-virtual {p0}, Ls2/d;->hp()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public Un(J)V
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    iget-object v0, p0, Ls2/d;->Ea:Lc0/u;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lc0/u;->k(J)[I

    iget-object p0, p0, Ls2/d;->Ea:Lc0/u;

    invoke-virtual {p0, p1, p2}, Lc0/u;->l(J)Landroid/graphics/Rect;

    :cond_0
    return-void
.end method

.method public Wr()Landroid/location/Location;
    .locals 2

    invoke-virtual {p0}, Ld6/p2;->xp()Z

    move-result p0

    const/4 v0, 0x0

    if-nez p0, :cond_1

    invoke-static {}, Lcom/android/camera/b4;->l()Lcom/android/camera/b4;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/camera/b4;->h()Landroid/location/Location;

    move-result-object p0

    invoke-static {}, Lcom/android/camera/a3;->F5()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, p0

    :cond_1
    :goto_0
    return-object v0
.end method

.method public Xo()Z
    .locals 1

    invoke-static {}, Lh1/f;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    iget-object p0, p0, Ld6/j0;->b:Le6/m;

    invoke-interface {p0}, Le6/m;->w1()Z

    move-result p0

    return p0
.end method

.method public dr()V
    .locals 2

    iget-object v0, p0, Ld6/j0;->b:Le6/m;

    invoke-interface {v0}, Le6/m;->g2()Lcom/android/camera2/g3;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/android/camera2/g3;->k4(Z)V

    iget-object p0, p0, Ld6/j0;->b:Le6/m;

    invoke-interface {p0}, Le6/m;->g2()Lcom/android/camera2/g3;

    move-result-object p0

    invoke-virtual {p0, v1}, Lcom/android/camera2/g3;->d6(Z)V

    return-void
.end method

.method public ep()Z
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportedQcfa"
        type = 0x2
    .end annotation

    iget-object p0, p0, Ld6/j0;->b:Le6/m;

    invoke-interface {p0}, Le6/m;->j2()Z

    move-result p0

    return p0
.end method

.method public fk(Lm6/h;)V
    .locals 0

    invoke-super {p0, p1}, Ld6/p2;->fk(Lm6/h;)V

    new-instance p0, Ln6/d;

    invoke-direct {p0}, Ln6/d;-><init>()V

    invoke-virtual {p1, p0}, Lm6/h;->g(Lm6/j;)Lm6/h;

    return-void
.end method

.method public fl()Z
    .locals 0

    invoke-static {}, Lub/c;->r2()Lub/c;

    move-result-object p0

    invoke-virtual {p0}, Lub/c;->Yb()Z

    move-result p0

    return p0
.end method

.method public ho()Z
    .locals 1

    iget-boolean v0, p0, Ls2/d;->Fa:Z

    if-nez v0, :cond_1

    invoke-super {p0}, Ld6/p2;->ho()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public hp()Z
    .locals 4
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "!isSupportMIVI2"
        type = 0x0
    .end annotation

    invoke-virtual {p0}, Ls2/d;->sr()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-object p0, p0, Ld6/j0;->b:Le6/m;

    invoke-interface {p0}, Le6/m;->getCapabilities()Lcom/android/camera2/f;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-static {p0}, Lcom/android/camera2/g;->x1(Lcom/android/camera2/f;)I

    move-result p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "isMultipleRawHdrSupported: hdrType = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "AIWaterModule"

    invoke-static {v3, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    move p0, v1

    :goto_0
    const/4 v0, 0x4

    if-ne v0, p0, :cond_2

    const/4 v1, 0x1

    :cond_2
    return v1
.end method

.method public varargs nk([I)V
    .locals 4
    .param p1    # [I
        .annotation build Lp0/b0$a;
        .end annotation
    .end param

    invoke-super {p0, p1}, Ld6/p2;->nk([I)V

    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    aget v2, p1, v1

    const/16 v3, 0x49

    if-eq v2, v3, :cond_1

    const/16 v3, 0x58

    if-eq v2, v3, :cond_0

    const/16 v3, 0x59

    if-eq v2, v3, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0, v2}, Ls2/d;->r7(I)V

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Ls2/d;->vs()V

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public pm(Ljava/util/Map;ZLcom/android/camera/fragment/beauty/c0;IZJ)V
    .locals 6

    iget v0, p0, Ld6/p2;->M9:I

    invoke-static {p1, v0}, Lz7/a;->Z1(Ljava/util/Map;I)V

    invoke-virtual {p0, p1, p4, p2, p5}, Ld6/p2;->vr(Ljava/util/Map;IZZ)V

    iget-object p1, p0, Ld6/j0;->b:Le6/m;

    invoke-interface {p1}, Le6/m;->w1()Z

    move-result v2

    move-object v0, p0

    move v1, p4

    move-object v3, p3

    move-wide v4, p6

    invoke-virtual/range {v0 .. v5}, Ld6/p2;->ur(IZLcom/android/camera/fragment/beauty/c0;J)V

    return-void
.end method

.method public final r7(I)V
    .locals 2

    invoke-virtual {p0, p1}, Ls2/d;->ss(I)Lc0/u;

    move-result-object p1

    iget-object v0, p0, Ld6/j0;->k:Landroid/os/Handler;

    if-eqz v0, :cond_0

    new-instance v1, Ls2/d$a;

    invoke-direct {v1, p0, p1}, Ls2/d$a;-><init>(Ls2/d;Lc0/u;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public ro()I
    .locals 3

    iget-object v0, p0, Ld6/j0;->d:Le6/b;

    invoke-interface {v0}, Le6/b;->getOrientation()I

    move-result v0

    invoke-static {}, Lj7/a;->impl()Ljava/util/Optional;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Optional;->isPresent()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj7/a;

    invoke-interface {v0}, Lj7/a;->Dj()I

    move-result v0

    rsub-int v0, v0, 0x2d0

    rem-int/lit16 v0, v0, 0x168

    :cond_0
    iget-object p0, p0, Ld6/j0;->b:Le6/m;

    invoke-interface {p0}, Le6/m;->z1()I

    move-result p0

    invoke-static {p0, v0}, Lcom/android/camera/o6;->p1(II)I

    move-result p0

    return p0
.end method

.method public rr()Z
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "!isSupportMIVI2"
        type = 0x0
    .end annotation

    iget-object v0, p0, Ld6/j0;->b:Le6/m;

    invoke-interface {v0}, Le6/m;->getCapabilities()Lcom/android/camera2/f;

    move-result-object v0

    invoke-virtual {p0}, Ld6/p2;->Mn()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_1

    invoke-static {v0}, Lcom/android/camera2/g;->k5(Lcom/android/camera2/f;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {v0}, Lcom/android/camera2/g;->h(Lcom/android/camera2/f;)I

    move-result v1

    if-eqz v1, :cond_1

    iget-object p0, p0, Ld6/j0;->b:Le6/m;

    invoke-interface {p0}, Le6/m;->w1()Z

    move-result p0

    const/4 v1, 0x1

    if-eqz p0, :cond_0

    const/16 p0, 0x64

    invoke-static {v0, v1, p0}, Lcom/android/camera2/g;->q2(Lcom/android/camera2/f;II)Z

    move-result v2

    goto :goto_0

    :cond_0
    invoke-static {v0, v2, v1}, Lcom/android/camera2/g;->q2(Lcom/android/camera2/f;II)Z

    move-result v2

    :cond_1
    :goto_0
    return v2
.end method

.method public sr()Z
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "supportHDRReprocess"
        type = 0x0
    .end annotation

    invoke-static {}, Lub/c;->r2()Lub/c;

    move-result-object p0

    invoke-virtual {p0}, Lub/c;->Fa()Z

    move-result p0

    return p0
.end method

.method public final ss(I)Lc0/u;
    .locals 2

    iget-object v0, p0, Ls2/d;->Ga:Lb0/a;

    if-nez v0, :cond_0

    new-instance v0, Lb0/d;

    invoke-direct {v0}, Lb0/d;-><init>()V

    invoke-static {}, Lh0/a;->a()I

    move-result v1

    invoke-virtual {v0, v1}, Lb0/d;->a(I)Lb0/a;

    move-result-object v0

    iput-object v0, p0, Ls2/d;->Ga:Lb0/a;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const/16 v0, 0x59

    if-eq p1, v0, :cond_2

    iget-object p1, p0, Ls2/d;->Ha:Ld0/b;

    if-nez p1, :cond_1

    iget-object p1, p0, Ls2/d;->Ga:Lb0/a;

    iget-object v0, p0, Ld6/j0;->q:Lcom/android/camera/Camera;

    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Ld6/p2;->va:Lg6/b;

    invoke-virtual {v1}, Lg6/b;->d()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lb0/a;->b(Landroid/content/Context;I)Ld0/b;

    move-result-object p1

    iput-object p1, p0, Ls2/d;->Ha:Ld0/b;

    :cond_1
    iget-object p0, p0, Ls2/d;->Ha:Ld0/b;

    goto :goto_0

    :cond_2
    iget-object p1, p0, Ls2/d;->Ia:Ld0/b;

    if-nez p1, :cond_3

    iget-object p1, p0, Ls2/d;->Ga:Lb0/a;

    iget-object v0, p0, Ld6/j0;->q:Lcom/android/camera/Camera;

    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1, v0}, Lb0/a;->a(Landroid/content/Context;)Ld0/b;

    move-result-object p1

    iput-object p1, p0, Ls2/d;->Ia:Ld0/b;

    :cond_3
    iget-object p0, p0, Ls2/d;->Ia:Ld0/b;

    :goto_0
    invoke-virtual {p0}, Ld0/b;->c()Lc0/u;

    move-result-object p0

    return-object p0
.end method

.method public final ts()Z
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "supportAIWatermark"
        type = 0x0
    .end annotation

    invoke-static {}, Lr0/b;->k()Lx0/g1;

    move-result-object v0

    invoke-virtual {v0}, Lx0/g1;->w()Lx0/c;

    move-result-object v0

    invoke-virtual {v0}, Lx0/c;->q()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Ld6/j0;->b:Le6/m;

    invoke-interface {p0}, Le6/m;->w1()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {}, Lub/c;->r2()Lub/c;

    move-result-object p0

    invoke-virtual {p0}, Lub/c;->ya()Z

    move-result p0

    if-eqz p0, :cond_1

    :cond_0
    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public us(J)V
    .locals 5

    const/4 v0, 0x0

    iput-object v0, p0, Ls2/d;->Ea:Lc0/u;

    iget v0, p0, Ld6/j0;->a:I

    invoke-static {v0}, Lcom/android/camera/a3;->P2(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lr0/b;->k()Lx0/g1;

    move-result-object v0

    invoke-virtual {v0}, Lx0/g1;->w()Lx0/c;

    move-result-object v0

    invoke-virtual {v0}, Lx0/c;->m()Lc0/u;

    move-result-object v0

    iput-object v0, p0, Ls2/d;->Ea:Lc0/u;

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "prepareAIWatermark -> "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Ls2/d;->Ea:Lc0/u;

    invoke-virtual {v2}, Lc0/u;->q()Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/Rect;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    const-string v4, "AIWaterModule"

    invoke-static {v4, v0, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ls2/d;->Ea:Lc0/u;

    invoke-virtual {v1}, Lc0/u;->m()[I

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v4, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Ls2/d;->Ea:Lc0/u;

    iget v1, p0, Ld6/j0;->a:I

    invoke-virtual {v0}, Lc0/u;->m()[I

    move-result-object v2

    invoke-virtual {v0, v1, v2, p1, p2}, Lc0/u;->L(I[IJ)V

    iget-object p0, p0, Ls2/d;->Ea:Lc0/u;

    invoke-virtual {p0}, Lc0/u;->q()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {p0, v0, p1, p2}, Lc0/u;->M(Landroid/graphics/Rect;J)V

    :cond_0
    return-void
.end method

.method public final vs()V
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "supportAIWatermark"
        type = 0x0
    .end annotation

    invoke-virtual {p0}, Ls2/d;->ts()Z

    move-result v0

    iget-boolean v1, p0, Ls2/d;->Fa:Z

    if-eq v1, v0, :cond_0

    iput-boolean v0, p0, Ls2/d;->Fa:Z

    iget-object v0, p0, Ld6/j0;->b:Le6/m;

    invoke-interface {v0}, Le6/m;->g2()Lcom/android/camera2/g3;

    move-result-object v0

    invoke-virtual {p0}, Ls2/d;->ho()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/android/camera2/g3;->v3(Z)V

    iget-boolean v0, p0, Ls2/d;->Fa:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, Ld6/j0;->b:Le6/m;

    invoke-interface {p0}, Le6/m;->g2()Lcom/android/camera2/g3;

    move-result-object p0

    const/16 v0, 0x12c

    invoke-virtual {p0, v0}, Lcom/android/camera2/g3;->r3(I)V

    :cond_0
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

    sget-object v0, Ldk/e;->f:Ldk/e;

    invoke-interface {p0, v0}, Lcom/android/camera/ui/h1;->r1(Ldk/e;)V

    sget-object v0, Ldk/e;->e:Ldk/e;

    invoke-interface {p0, v0}, Lcom/android/camera/ui/h1;->r1(Ldk/e;)V

    sget-object v0, Ldk/e;->h:Ldk/e;

    invoke-interface {p0, v0}, Lcom/android/camera/ui/h1;->r1(Ldk/e;)V

    sget-object v0, Ldk/e;->i:Ldk/e;

    invoke-interface {p0, v0}, Lcom/android/camera/ui/h1;->r1(Ldk/e;)V

    :cond_1
    return-void
.end method

.method public final ws(Lc0/u;)V
    .locals 0

    invoke-static {}, Lj7/a;->impl2()Lj7/a;

    move-result-object p0

    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    invoke-interface {p0, p1}, Lj7/a;->Lg(Lc0/u;)V

    :cond_0
    return-void
.end method

.method public yr()V
    .locals 1

    iget-object p0, p0, Ld6/j0;->b:Le6/m;

    const/4 v0, 0x1

    invoke-interface {p0, v0}, Le6/m;->y1(Z)V

    return-void
.end method
