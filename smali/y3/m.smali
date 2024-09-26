.class public Ly3/m;
.super Ld6/p2;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ly3/m$a;
    }
.end annotation


# static fields
.field public static final Ja:Ljava/lang/String; = "ProModule"


# instance fields
.field public final Ea:Ls6/l;

.field public Fa:Z

.field public Ga:Z

.field public Ha:Lg6/c2;

.field public Ia:Lw3/k;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ld6/p2;-><init>()V

    new-instance v0, Ls6/l;

    invoke-direct {v0}, Ls6/l;-><init>()V

    iput-object v0, p0, Ly3/m;->Ea:Ls6/l;

    return-void
.end method

.method public static synthetic As(Lcom/android/camera2/a;)V
    .locals 1

    const-string v0, "onActionPause"

    invoke-virtual {p0, v0}, Lcom/android/camera2/a;->i(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic Bs(Lj7/d;)V
    .locals 1

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Lj7/d;->F6(Z)V

    return-void
.end method

.method private synthetic Cs(Lcom/android/camera/Camera;)V
    .locals 0

    iget-boolean p0, p0, Ld6/p2;->t9:Z

    invoke-virtual {p1, p0}, Lcom/android/camera/ActivityBase;->kk(Z)V

    return-void
.end method

.method public static synthetic rs(Lj7/d;)V
    .locals 0

    invoke-static {p0}, Ly3/m;->Bs(Lj7/d;)V

    return-void
.end method

.method public static synthetic ss(Lcom/android/camera2/a;)V
    .locals 0

    invoke-static {p0}, Ly3/m;->As(Lcom/android/camera2/a;)V

    return-void
.end method

.method public static synthetic ts(Ly3/m;Lcom/android/camera/Camera;)V
    .locals 0

    invoke-direct {p0, p1}, Ly3/m;->Cs(Lcom/android/camera/Camera;)V

    return-void
.end method

.method public static synthetic us(Ly3/m;)V
    .locals 0

    invoke-direct {p0}, Ly3/m;->zs()V

    return-void
.end method

.method public static bridge synthetic vs(Ly3/m;)Z
    .locals 0

    iget-boolean p0, p0, Ly3/m;->Fa:Z

    return p0
.end method

.method private synthetic zs()V
    .locals 0

    iget-object p0, p0, Ly3/m;->Ha:Lg6/c2;

    invoke-virtual {p0}, Lg6/c2;->b()V

    return-void
.end method


# virtual methods
.method public Bo()Lg6/x1;
    .locals 1

    iget-object v0, p0, Ld6/p2;->sa:Lg6/x1;

    if-nez v0, :cond_0

    new-instance v0, Ly3/m$a;

    invoke-direct {v0, p0, p0}, Ly3/m$a;-><init>(Ly3/m;Ld6/d5;)V

    iput-object v0, p0, Ld6/p2;->sa:Lg6/x1;

    :cond_0
    iget-object p0, p0, Ld6/p2;->sa:Lg6/x1;

    return-object p0
.end method

.method public Co()Z
    .locals 1

    invoke-static {}, Lcom/android/camera/a3;->D2()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Ly3/m;->fl()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Ld6/j0;->b:Le6/m;

    invoke-interface {p0}, Le6/m;->getCapabilities()Lcom/android/camera2/f;

    move-result-object p0

    invoke-static {p0}, Lcom/android/camera2/g;->D3(Lcom/android/camera2/f;)Z

    move-result p0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public Cq(Z)V
    .locals 4

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "ProModule"

    const-string v3, "onShutter update thumb progress"

    invoke-static {v2, v3, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/xiaomi/camera/mivi/MIVICaptureManager;->isMIVI2()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Ly3/m;->Ha:Lg6/c2;

    if-nez v1, :cond_0

    invoke-static {}, Lj7/d;->impl()Ljava/util/Optional;

    move-result-object v1

    new-instance v3, Ly3/i;

    invoke-direct {v3}, Ly3/i;-><init>()V

    invoke-virtual {v1, v3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_0
    invoke-static {}, Lr0/b;->g()Lu0/h1;

    move-result-object v1

    invoke-virtual {v1}, Lu0/h1;->Z()Lu0/l0;

    move-result-object v1

    iget v3, p0, Ld6/j0;->a:I

    invoke-virtual {v1, v3}, Lu0/l0;->r(I)Z

    move-result v1

    if-nez v1, :cond_1

    if-nez p1, :cond_1

    iget p1, p0, Ld6/j0;->a:I

    const/16 v1, 0xe1

    if-eq p1, v1, :cond_1

    const-string p1, "onShutter: super night se playCameraSound"

    new-array v1, v0, [Ljava/lang/Object;

    invoke-static {v2, p1, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Ld6/p2;->l0(I)V

    iget-object p1, p0, Ld6/j0;->q:Lcom/android/camera/Camera;

    invoke-static {p1}, Lg6/u;->b(Lcom/android/camera/Camera;)V

    :cond_1
    iget-object p1, p0, Ld6/j0;->b:Le6/m;

    if-eqz p1, :cond_2

    invoke-interface {p1}, Le6/m;->g2()Lcom/android/camera2/g3;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object p0, p0, Ld6/j0;->b:Le6/m;

    invoke-interface {p0}, Le6/m;->g2()Lcom/android/camera2/g3;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/camera2/g3;->g1()Lcom/android/camera2/h3;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/camera2/h3;->h1()Ljava/lang/String;

    :cond_2
    return-void
.end method

.method public final Ds(IJ)V
    .locals 8

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "attr_time_stamp"

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const p2, 0x7f120a02

    invoke-static {p2}, Lcom/android/camera/o6;->Z1(I)Ljava/lang/String;

    move-result-object p2

    const-string p3, "pref_camera_whitebalance_key"

    invoke-static {p3, p2}, Lg6/u;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const p2, 0x7f120892

    invoke-static {p2}, Lcom/android/camera/o6;->Z1(I)Ljava/lang/String;

    move-result-object p2

    const-string p3, "pref_qc_camera_exposuretime_key"

    invoke-static {p3, p2}, Lg6/u;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const p2, 0x7f12090a

    invoke-static {p2}, Lcom/android/camera/o6;->Z1(I)Ljava/lang/String;

    move-result-object p3

    const-string v1, "pref_qc_camera_iso_key"

    invoke-static {v1, p3}, Lg6/u;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string p3, "pref_qc_camera_manual_exposure_value_key"

    invoke-static {p2}, Lcom/android/camera/o6;->Z1(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p3, p2}, Lg6/u;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iget v6, p0, Ld6/j0;->a:I

    invoke-virtual {p0}, Ld6/j0;->xk()I

    move-result v7

    move v1, p1

    invoke-static/range {v0 .. v7}, Lz7/a;->O2(Ljava/util/Map;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    return-void
.end method

.method public Eh()V
    .locals 5

    invoke-super {p0}, Ld6/j0;->Eh()V

    iget-object v0, p0, Ld6/j0;->q:Lcom/android/camera/Camera;

    invoke-virtual {v0}, Lcom/android/camera/ActivityBase;->de()Lcom/android/camera/ui/h1;

    move-result-object v0

    if-eqz v0, :cond_1

    sget-object v1, Ldk/e;->f:Ldk/e;

    invoke-interface {v0, v1}, Lcom/android/camera/ui/h1;->T0(Ldk/e;)Ljk/s;

    sget-object v1, Ldk/e;->e:Ldk/e;

    invoke-interface {v0, v1}, Lcom/android/camera/ui/h1;->T0(Ldk/e;)Ljk/s;

    sget-object v1, Ldk/e;->l:Ldk/e;

    invoke-interface {v0, v1}, Lcom/android/camera/ui/h1;->T0(Ldk/e;)Ljk/s;

    sget-object v1, Ldk/e;->m:Ldk/e;

    invoke-interface {v0, v1}, Lcom/android/camera/ui/h1;->T0(Ldk/e;)Ljk/s;

    sget-object v1, Ldk/e;->n:Ldk/e;

    invoke-interface {v0, v1}, Lcom/android/camera/ui/h1;->T0(Ldk/e;)Ljk/s;

    iget-object v1, p0, Ly3/m;->Ea:Ls6/l;

    iget v2, p0, Ld6/j0;->a:I

    invoke-virtual {v1, v0, v2}, Ls6/l;->g(Lcom/android/camera/ui/h1;I)V

    invoke-virtual {p0}, Ld6/j0;->Y()I

    move-result v1

    iget-object p0, p0, Ld6/j0;->b:Le6/m;

    invoke-interface {p0}, Le6/m;->getCapabilities()Lcom/android/camera2/f;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/android/camera/a3;->j0(ILcom/android/camera2/f;)[F

    move-result-object p0

    array-length v1, p0

    if-eqz v1, :cond_0

    sget-object v1, Ldk/e;->t:Ldk/e;

    new-instance v2, Lek/j;

    const/4 v3, 0x0

    aget v3, p0, v3

    const/4 v4, 0x1

    aget p0, p0, v4

    invoke-direct {v2, v3, p0}, Lek/j;-><init>(FF)V

    invoke-interface {v0, v1, v2}, Lcom/android/camera/ui/h1;->B1(Ldk/e;Lek/d;)V

    goto :goto_0

    :cond_0
    sget-object p0, Ldk/e;->t:Ldk/e;

    invoke-interface {v0, p0}, Lcom/android/camera/ui/h1;->u1(Ldk/e;)V

    :goto_0
    sget-object p0, Ldk/e;->u:Ldk/e;

    invoke-interface {v0, p0}, Lcom/android/camera/ui/h1;->u1(Ldk/e;)V

    :cond_1
    return-void
.end method

.method public final Es()V
    .locals 1

    invoke-static {}, Lr0/b;->k()Lx0/g1;

    move-result-object v0

    invoke-virtual {v0}, Lx0/g1;->u1()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Ld6/j0;->b:Le6/m;

    invoke-interface {p0}, Le6/m;->g2()Lcom/android/camera2/g3;

    move-result-object p0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/android/camera2/g3;->c4(Z)V

    :cond_0
    return-void
.end method

.method public final Fs()V
    .locals 1

    iget-object v0, p0, Ld6/j0;->b:Le6/m;

    invoke-interface {v0}, Le6/m;->H2()V

    invoke-virtual {p0}, Ly3/m;->Es()V

    return-void
.end method

.method public Gl()V
    .locals 1

    invoke-super {p0}, Ld6/p2;->Gl()V

    invoke-virtual {p0}, Ld6/j0;->qi()Lg7/p;

    move-result-object v0

    invoke-virtual {v0}, Lg7/p;->X()V

    invoke-virtual {p0}, Ld6/j0;->K9()Lg7/h;

    move-result-object v0

    invoke-virtual {v0}, Lg7/h;->X()V

    invoke-virtual {p0}, Ld6/j0;->Ga()Lg7/d;

    move-result-object v0

    invoke-virtual {v0}, Lg7/d;->X()V

    invoke-virtual {p0}, Ld6/j0;->Bg()Lg7/l;

    move-result-object p0

    invoke-virtual {p0}, Lg7/l;->X()V

    return-void
.end method

.method public final Gs()V
    .locals 2

    invoke-static {}, Lr0/b;->g()Lu0/h1;

    move-result-object v0

    invoke-virtual {v0}, Lu0/h1;->W()Lcom/android/camera2/compat/theme/custom/mm/data/ComponentManuallyColorSubTemperature;

    move-result-object v0

    iget-boolean v1, p0, Ly3/m;->Fa:Z

    if-nez v1, :cond_1

    iget-boolean v1, p0, Ly3/m;->Ga:Z

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget v1, p0, Ld6/j0;->a:I

    invoke-virtual {v0, v1}, Lcom/android/camera/data/data/b;->getComponentValue(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_1
    :goto_0
    iget v1, p0, Ld6/j0;->a:I

    invoke-virtual {v0, v1}, Lcom/android/camera2/compat/theme/custom/mm/data/ComponentManuallyColorSubTemperature;->getDefaultValue(I)Ljava/lang/String;

    move-result-object v0

    :goto_1
    iget-object p0, p0, Ld6/j0;->b:Le6/m;

    invoke-interface {p0}, Le6/m;->g2()Lcom/android/camera2/g3;

    move-result-object p0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/android/camera2/g3;->e4(I)V

    return-void
.end method

.method public Hn()J
    .locals 4

    invoke-static {}, Lr0/b;->g()Lu0/h1;

    move-result-object p0

    invoke-virtual {p0}, Lu0/h1;->Z()Lu0/l0;

    move-result-object p0

    invoke-static {}, Lr0/b;->h()Lw0/g;

    move-result-object v0

    invoke-virtual {v0}, Lw0/g;->C()I

    move-result v0

    invoke-virtual {p0, v0}, Lu0/l0;->getKey(I)Ljava/lang/String;

    move-result-object p0

    const v0, 0x7f120892

    invoke-static {v0}, Lcom/android/camera/o6;->Z1(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lg6/u;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    const-wide/32 v2, 0xf4240

    div-long/2addr v0, v2

    const-wide/16 v2, 0x2ee0

    add-long/2addr v0, v2

    return-wide v0
.end method

.method public Hq(Landroid/hardware/camera2/CaptureResult;Lcom/android/camera2/y5$b;)V
    .locals 2
    .param p1    # Landroid/hardware/camera2/CaptureResult;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/android/camera2/y5$b;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-super {p0, p1, p2}, Ld6/p2;->Hq(Landroid/hardware/camera2/CaptureResult;Lcom/android/camera2/y5$b;)V

    invoke-static {}, Lr0/b;->g()Lu0/h1;

    move-result-object v0

    invoke-virtual {v0}, Lu0/h1;->Z()Lu0/l0;

    move-result-object v0

    iget v1, p0, Ld6/j0;->a:I

    invoke-virtual {v0, v1}, Lu0/l0;->r(I)Z

    move-result v0

    iget-object v1, p0, Ly3/m;->Ha:Lg6/c2;

    if-eqz v1, :cond_0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ld6/p2;->Gn(Z)V

    iget-object p0, p0, Ly3/m;->Ha:Lg6/c2;

    invoke-virtual {p0, p1, p2}, Lg6/c2;->i(Landroid/hardware/camera2/CaptureResult;Lcom/android/camera2/y5$b;)V

    :cond_0
    return-void
.end method

.method public final Hs()V
    .locals 2

    invoke-static {}, Lr0/b;->g()Lu0/h1;

    move-result-object v0

    invoke-virtual {v0}, Lu0/h1;->e0()Lcom/android/camera2/compat/theme/custom/mm/data/ComponentManuallyTexture;

    move-result-object v0

    iget-boolean v1, p0, Ly3/m;->Fa:Z

    if-nez v1, :cond_1

    iget-boolean v1, p0, Ly3/m;->Ga:Z

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget v1, p0, Ld6/j0;->a:I

    invoke-virtual {v0, v1}, Lcom/android/camera/data/data/b;->getComponentValue(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_1
    :goto_0
    iget v1, p0, Ld6/j0;->a:I

    invoke-virtual {v0, v1}, Lcom/android/camera2/compat/theme/custom/mm/data/ComponentManuallyTexture;->getDefaultValue(I)Ljava/lang/String;

    move-result-object v0

    :goto_1
    iget-object p0, p0, Ld6/j0;->b:Le6/m;

    invoke-interface {p0}, Le6/m;->g2()Lcom/android/camera2/g3;

    move-result-object p0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/android/camera2/g3;->f4(I)V

    return-void
.end method

.method public Il(II)V
    .locals 1

    invoke-super {p0, p1, p2}, Ld6/p2;->Il(II)V

    invoke-static {}, Lr0/b;->g()Lu0/h1;

    move-result-object p1

    invoke-virtual {p1}, Lu0/h1;->k0()Lu0/y;

    move-result-object p1

    invoke-virtual {p1}, Lu0/y;->D()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {}, Lcom/android/camera/a3;->V6()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string p2, "ProModule"

    const-string v0, "isSupportUltraPixelCaptureDuration: true"

    invoke-static {p2, v0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance p1, Lg6/c2;

    invoke-static {}, Lr0/b;->g()Lu0/h1;

    move-result-object p2

    invoke-virtual {p2}, Lu0/h1;->o0()Lz9/w;

    move-result-object p2

    invoke-direct {p1, p0, p2}, Lg6/c2;-><init>(Ld6/p2;Lz9/w;)V

    iput-object p1, p0, Ly3/m;->Ha:Lg6/c2;

    :cond_0
    return-void
.end method

.method public Ir()V
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportContrast"
        type = 0x2
    .end annotation

    invoke-static {}, Lr0/b;->k()Lx0/g1;

    move-result-object v0

    invoke-virtual {v0}, Lx0/g1;->u1()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lub/c;->r2()Lub/c;

    move-result-object v0

    invoke-virtual {v0}, Lub/c;->U6()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lr0/b;->g()Lu0/h1;

    move-result-object v0

    invoke-virtual {v0}, Lu0/h1;->Y()Lu0/j0;

    move-result-object v0

    const/16 v1, 0xa0

    invoke-virtual {v0, v1}, Lcom/android/camera/data/data/b;->getComponentValue(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/android/camera/a3;->c0()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    :goto_0
    iget-object p0, p0, Ld6/j0;->b:Le6/m;

    invoke-interface {p0}, Le6/m;->g2()Lcom/android/camera2/g3;

    move-result-object p0

    invoke-virtual {p0, v0}, Lcom/android/camera2/g3;->a4(I)V

    return-void
.end method

.method public final Is()V
    .locals 2

    invoke-static {}, Lr0/b;->g()Lu0/h1;

    move-result-object v0

    invoke-virtual {v0}, Lu0/h1;->f0()Lcom/android/camera2/compat/theme/custom/mm/data/ComponentManuallyTone;

    move-result-object v0

    iget-boolean v1, p0, Ly3/m;->Fa:Z

    if-nez v1, :cond_1

    iget-boolean v1, p0, Ly3/m;->Ga:Z

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget v1, p0, Ld6/j0;->a:I

    invoke-virtual {v0, v1}, Lcom/android/camera/data/data/b;->getComponentValue(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_1
    :goto_0
    iget v1, p0, Ld6/j0;->a:I

    invoke-virtual {v0, v1}, Lcom/android/camera2/compat/theme/custom/mm/data/ComponentManuallyTone;->getDefaultValue(I)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-static {}, Lr0/b;->k()Lx0/g1;

    move-result-object v1

    invoke-virtual {v1}, Lx0/g1;->q1()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {}, Lcom/android/camera/effect/n;->getInstance()Lcom/android/camera/effect/n;

    move-result-object p0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/android/camera/effect/n;->setToneFilter(I)V

    goto :goto_2

    :cond_2
    iget-object p0, p0, Ld6/j0;->b:Le6/m;

    invoke-interface {p0}, Le6/m;->g2()Lcom/android/camera2/g3;

    move-result-object p0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/android/camera2/g3;->d4(I)V

    :goto_2
    return-void
.end method

.method public Je(Landroid/net/Uri;ZLjava/lang/String;Z)V
    .locals 0

    if-eqz p1, :cond_0

    invoke-static {}, Lr0/b;->g()Lu0/h1;

    move-result-object p1

    invoke-virtual {p1}, Lu0/h1;->G()Lu0/u;

    move-result-object p1

    iget p2, p0, Ld6/j0;->a:I

    invoke-virtual {p1, p2}, Lu0/u;->isSwitchOn(I)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Ld6/j0;->k:Landroid/os/Handler;

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    iput-boolean p1, p0, Ld6/p2;->T9:Z

    iget-object p0, p0, Ld6/j0;->k:Landroid/os/Handler;

    const/16 p1, 0x3d

    invoke-virtual {p0, p1}, Landroid/os/Handler;->removeMessages(I)V

    :cond_0
    return-void
.end method

.method public final Js()V
    .locals 2

    invoke-static {}, Lr0/b;->g()Lu0/h1;

    move-result-object v0

    invoke-virtual {v0}, Lu0/h1;->X()Lcom/android/camera2/compat/theme/custom/mm/data/ComponentManuallyColorSubTune;

    move-result-object v0

    iget-boolean v1, p0, Ly3/m;->Fa:Z

    if-nez v1, :cond_1

    iget-boolean v1, p0, Ly3/m;->Ga:Z

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget v1, p0, Ld6/j0;->a:I

    invoke-virtual {v0, v1}, Lcom/android/camera/data/data/b;->getComponentValue(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_1
    :goto_0
    iget v1, p0, Ld6/j0;->a:I

    invoke-virtual {v0, v1}, Lcom/android/camera2/compat/theme/custom/mm/data/ComponentManuallyColorSubTune;->getDefaultValue(I)Ljava/lang/String;

    move-result-object v0

    :goto_1
    iget-object p0, p0, Ld6/j0;->b:Le6/m;

    invoke-interface {p0}, Le6/m;->g2()Lcom/android/camera2/g3;

    move-result-object p0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/android/camera2/g3;->g4(I)V

    return-void
.end method

.method public final Ks()V
    .locals 2

    invoke-static {}, Lr0/b;->g()Lu0/h1;

    move-result-object v0

    invoke-virtual {v0}, Lu0/h1;->g0()Lcom/android/camera2/compat/theme/custom/mm/data/ComponentManuallyVibrance;

    move-result-object v0

    iget-boolean v1, p0, Ly3/m;->Fa:Z

    if-nez v1, :cond_1

    iget-boolean v1, p0, Ly3/m;->Ga:Z

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget v1, p0, Ld6/j0;->a:I

    invoke-virtual {v0, v1}, Lcom/android/camera/data/data/b;->getComponentValue(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_1
    :goto_0
    iget v1, p0, Ld6/j0;->a:I

    invoke-virtual {v0, v1}, Lcom/android/camera2/compat/theme/custom/mm/data/ComponentManuallyVibrance;->getDefaultValue(I)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-static {}, Lr0/b;->k()Lx0/g1;

    move-result-object v1

    invoke-virtual {v1}, Lx0/g1;->r1()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {}, Lcom/android/camera/effect/n;->getInstance()Lcom/android/camera/effect/n;

    move-result-object p0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/android/camera/effect/n;->setVibranceFilter(I)V

    goto :goto_2

    :cond_2
    iget-object p0, p0, Ld6/j0;->b:Le6/m;

    invoke-interface {p0}, Le6/m;->g2()Lcom/android/camera2/g3;

    move-result-object p0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/android/camera2/g3;->d4(I)V

    :goto_2
    return-void
.end method

.method public Lr(Z)V
    .locals 2

    invoke-static {}, Lcom/xiaomi/camera/mivi/MIVICaptureManager;->isMIVI2()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iput-boolean v1, p0, Ld6/p2;->t9:Z

    goto :goto_0

    :cond_0
    invoke-static {}, Lub/c;->r2()Lub/c;

    move-result-object v0

    invoke-virtual {v0}, Lub/c;->bc()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Ld6/p2;->pp()Z

    move-result v0

    if-nez v0, :cond_1

    iput-boolean v1, p0, Ld6/p2;->t9:Z

    goto :goto_0

    :cond_1
    iget-object v0, p0, Ld6/p2;->wa:Lj6/f;

    iget-boolean v0, v0, Lj6/f;->e:Z

    if-nez v0, :cond_2

    iget-boolean v0, p0, Ld6/p2;->z9:Z

    if-nez v0, :cond_2

    if-nez p1, :cond_2

    iget-object p1, p0, Ld6/p2;->ra:Lg6/x0;

    iget p1, p1, Lg6/x0;->b:I

    if-nez p1, :cond_3

    invoke-virtual {p0}, Ly3/m;->bo()Z

    move-result p1

    if-eqz p1, :cond_3

    :cond_2
    const/4 p1, 0x1

    iput-boolean p1, p0, Ld6/p2;->t9:Z

    :cond_3
    :goto_0
    invoke-virtual {p0}, Ld6/j0;->wk()Ljava/util/Optional;

    move-result-object p1

    new-instance v0, Ly3/k;

    invoke-direct {v0, p0}, Ly3/k;-><init>(Ly3/m;)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public Mn()Z
    .locals 2

    invoke-static {}, Lr0/b;->g()Lu0/h1;

    move-result-object v0

    invoke-virtual {v0}, Lu0/h1;->G()Lu0/u;

    move-result-object v0

    invoke-virtual {p0}, Ld6/j0;->Y()I

    move-result v1

    invoke-virtual {v0, v1}, Lu0/u;->isSwitchOn(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    invoke-super {p0}, Ld6/p2;->Mn()Z

    move-result p0

    return p0
.end method

.method public Wk()Z
    .locals 3
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
    invoke-static {}, Lcom/android/camera/a3;->W6()Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    :cond_1
    invoke-static {}, Lcom/android/camera/a3;->p3()Z

    move-result v0

    if-nez v0, :cond_2

    return v1

    :cond_2
    invoke-static {}, Lr0/b;->g()Lu0/h1;

    move-result-object v0

    invoke-virtual {v0}, Lu0/h1;->G()Lu0/u;

    move-result-object v0

    invoke-virtual {p0}, Ld6/j0;->Y()I

    move-result v2

    invoke-virtual {v0, v2}, Lu0/u;->isSwitchOn(I)Z

    move-result v0

    invoke-static {}, Lub/c;->r2()Lub/c;

    move-result-object v2

    invoke-virtual {v2}, Lub/c;->q4()Z

    move-result v2

    if-eqz v2, :cond_6

    if-eqz v0, :cond_3

    iget-object v0, p0, Ld6/j0;->b:Le6/m;

    invoke-interface {v0}, Le6/m;->getCapabilities()Lcom/android/camera2/f;

    move-result-object v0

    invoke-static {v0}, Lcom/android/camera2/g;->a3(Lcom/android/camera2/f;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    iget-object v0, p0, Ld6/j0;->b:Le6/m;

    invoke-interface {v0}, Le6/m;->u2()I

    move-result v0

    invoke-static {v0}, Lp6/g;->h0(I)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, Lub/c;->r2()Lub/c;

    move-result-object v0

    invoke-virtual {v0}, Lub/c;->L4()Z

    move-result v0

    if-nez v0, :cond_4

    return v1

    :cond_4
    iget-object p0, p0, Ld6/j0;->b:Le6/m;

    invoke-interface {p0}, Le6/m;->u2()I

    move-result p0

    invoke-static {p0}, Lp6/g;->j0(I)Z

    move-result p0

    if-eqz p0, :cond_5

    invoke-static {}, Lub/c;->r2()Lub/c;

    move-result-object p0

    invoke-virtual {p0}, Lub/c;->m9()Z

    move-result p0

    if-nez p0, :cond_5

    return v1

    :cond_5
    const/4 p0, 0x1

    return p0

    :cond_6
    :goto_0
    return v1
.end method

.method public Xr(Z)V
    .locals 6

    invoke-virtual {p0}, Ld6/p2;->yp()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    move v0, v1

    goto/16 :goto_2

    :cond_1
    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    invoke-static {}, Lub/c;->r2()Lub/c;

    move-result-object p1

    invoke-virtual {p1}, Lub/c;->db()Z

    move-result p1

    const/4 v0, 0x1

    if-eqz p1, :cond_4

    iget-object p1, p0, Ld6/j0;->b:Le6/m;

    invoke-interface {p1}, Le6/m;->P0()Z

    move-result p1

    if-nez p1, :cond_3

    iget-object p1, p0, Ld6/j0;->b:Le6/m;

    invoke-interface {p1}, Le6/m;->Y1()Lcom/android/camera2/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/camera2/a;->y()I

    move-result p1

    invoke-static {p1}, Lp6/g;->h0(I)Z

    move-result p1

    if-nez p1, :cond_3

    iget-object p1, p0, Ld6/j0;->b:Le6/m;

    invoke-interface {p1}, Le6/m;->Y1()Lcom/android/camera2/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/camera2/a;->y()I

    move-result p1

    invoke-static {p1}, Lp6/g;->j0(I)Z

    move-result p1

    if-eqz p1, :cond_4

    :cond_3
    move p1, v0

    goto :goto_1

    :cond_4
    move p1, v1

    :goto_1
    iget-object v2, p0, Ld6/j0;->b:Le6/m;

    invoke-interface {v2}, Le6/m;->Y1()Lcom/android/camera2/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/camera2/a;->G()Landroid/hardware/camera2/CaptureResult;

    move-result-object v2

    invoke-virtual {p0, v2}, Ld6/p2;->hr(Landroid/hardware/camera2/CaptureResult;)Z

    move-result v2

    invoke-static {}, Lr0/b;->g()Lu0/h1;

    move-result-object v3

    invoke-virtual {v3}, Lu0/h1;->Z()Lu0/l0;

    move-result-object v3

    invoke-static {}, Lr0/b;->h()Lw0/g;

    move-result-object v4

    invoke-virtual {v4}, Lw0/g;->C()I

    move-result v4

    invoke-virtual {v3, v4}, Lu0/l0;->getKey(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Ly3/m;->zo()I

    move-result v4

    if-eqz v4, :cond_5

    if-nez v2, :cond_0

    :cond_5
    if-nez p1, :cond_6

    invoke-static {}, Lub/c;->r2()Lub/c;

    move-result-object p1

    invoke-virtual {p1}, Lub/c;->cb()Z

    move-result p1

    if-eqz p1, :cond_0

    :cond_6
    const p1, 0x7f120892

    invoke-static {p1}, Lcom/android/camera/o6;->Z1(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Lg6/u;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    const-wide/32 v4, 0xee6b280

    cmp-long p1, v2, v4

    if-gez p1, :cond_0

    :goto_2
    iget-object p1, p0, Ld6/j0;->b:Le6/m;

    invoke-interface {p1}, Le6/m;->Y1()Lcom/android/camera2/a;

    move-result-object p1

    if-eqz p1, :cond_7

    iget-object p1, p0, Ld6/j0;->b:Le6/m;

    invoke-interface {p1}, Le6/m;->Y1()Lcom/android/camera2/a;

    move-result-object p1

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Lcom/android/camera2/a;->V()Z

    move-result p1

    if-nez p1, :cond_7

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setMfnr to "

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "ProModule"

    invoke-static {v2, p1, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, Ld6/j0;->b:Le6/m;

    invoke-interface {p0}, Le6/m;->g2()Lcom/android/camera2/g3;

    move-result-object p0

    invoke-virtual {p0, v0}, Lcom/android/camera2/g3;->j5(Z)V

    :cond_7
    return-void
.end method

.method public Y3()Z
    .locals 2

    invoke-static {}, Lcom/xiaomi/camera/imagecodec/ImagePool;->getInstance()Lcom/xiaomi/camera/imagecodec/ImagePool;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaomi/camera/imagecodec/ImagePool;->getAllAcquiredImageCount()I

    move-result v0

    invoke-static {}, Lub/c;->r2()Lub/c;

    move-result-object v1

    invoke-virtual {v1}, Lub/c;->V9()I

    move-result v1

    if-lt v0, v1, :cond_0

    invoke-static {}, Lcom/android/camera/a3;->V6()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    const-string v0, "ProModule"

    const-string v1, "isBlockSnap: Pro captrue isUltraPixelOn, need capture slowdown"

    invoke-static {v0, v1, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p0, 0x1

    return p0

    :cond_0
    invoke-super {p0}, Ld6/p2;->Y3()Z

    move-result p0

    return p0
.end method

.method public Z()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public Z6([BIILdk/d;Z)V
    .locals 7
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "!isSupportMIVI2"
        type = 0x0
    .end annotation

    iget-object v0, p0, Ly3/m;->Ha:Lg6/c2;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lg6/c2;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ly3/m;->Ha:Lg6/c2;

    iget-boolean v0, v0, Lg6/c2;->e:Z

    if-eqz v0, :cond_1

    :cond_0
    new-instance v0, Lw3/k;

    move-object v1, v0

    move-object v2, p1

    move v3, p2

    move v4, p3

    move-object v5, p4

    move v6, p5

    invoke-direct/range {v1 .. v6}, Lw3/k;-><init>([BIILdk/d;Z)V

    iput-object v0, p0, Ly3/m;->Ia:Lw3/k;

    goto :goto_0

    :cond_1
    invoke-super/range {p0 .. p5}, Ld6/p2;->Z6([BIILdk/d;Z)V

    :goto_0
    return-void
.end method

.method public bo()Z
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    iget-object v0, p0, Ld6/j0;->c:Le6/h;

    invoke-interface {v0}, Le6/h;->S0()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-static {}, Lcom/android/camera/a3;->V6()Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    :cond_1
    iget-object p0, p0, Ld6/p2;->wa:Lj6/f;

    iget-boolean p0, p0, Lj6/f;->e:Z

    return p0
.end method

.method public c4()V
    .locals 2

    invoke-super {p0}, Ld6/p2;->c4()V

    invoke-static {}, Lr0/b;->g()Lu0/h1;

    move-result-object v0

    invoke-virtual {v0}, Lu0/h1;->Z()Lu0/l0;

    move-result-object v0

    iget v1, p0, Ld6/j0;->a:I

    invoke-virtual {v0, v1}, Lu0/l0;->r(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ld6/j0;->b:Le6/m;

    invoke-interface {v0}, Le6/m;->C2()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Ly3/j;

    invoke-direct {v1}, Ly3/j;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_0
    iget-object v0, p0, Ly3/m;->Ha:Lg6/c2;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lg6/c2;->g()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object p0, p0, Ly3/m;->Ha:Lg6/c2;

    invoke-virtual {p0}, Lg6/c2;->e()Z

    :cond_1
    return-void
.end method

.method public f9(ZJI)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Ld6/p2;->f9(ZJI)V

    iget-object p1, p0, Ly3/m;->Ha:Lg6/c2;

    if-eqz p1, :cond_0

    iget-boolean p1, p1, Lg6/c2;->e:Z

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Ly3/m;->xs()V

    :cond_0
    return-void
.end method

.method public fk(Lm6/h;)V
    .locals 2

    invoke-super {p0, p1}, Ld6/p2;->fk(Lm6/h;)V

    invoke-static {}, Lub/c;->r2()Lub/c;

    move-result-object v0

    invoke-virtual {v0}, Lub/c;->G2()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ln6/b0;

    invoke-static {}, Le6/t;->g()Lj7/z2;

    move-result-object v1

    invoke-direct {v0, v1}, Ln6/b0;-><init>(Lj7/z2;)V

    invoke-virtual {p1, v0}, Lm6/h;->g(Lm6/j;)Lm6/h;

    :cond_0
    invoke-static {}, Lr0/b;->g()Lu0/h1;

    move-result-object v0

    invoke-virtual {v0}, Lu0/h1;->r()Lu0/g0;

    move-result-object v0

    invoke-virtual {v0}, Lu0/a1;->X()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Ln6/f;

    invoke-virtual {p0}, Ld6/p2;->T7()Ll0/g;

    move-result-object v1

    invoke-direct {v0, v1}, Ln6/f;-><init>(Ln6/f$a;)V

    invoke-virtual {p1, v0}, Lm6/h;->g(Lm6/j;)Lm6/h;

    :cond_1
    invoke-static {}, Lr0/b;->g()Lu0/h1;

    move-result-object v0

    invoke-virtual {v0}, Lu0/h1;->r()Lu0/g0;

    move-result-object v0

    invoke-virtual {v0}, Lu0/a1;->R()Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Ln6/f;

    invoke-virtual {p0}, Ld6/p2;->T7()Ll0/g;

    move-result-object v1

    invoke-direct {v0, v1}, Ln6/f;-><init>(Ln6/f$a;)V

    invoke-virtual {p1, v0}, Lm6/h;->g(Lm6/j;)Lm6/h;

    :cond_2
    new-instance v0, Ln6/o0;

    invoke-virtual {p0}, Ld6/j0;->qi()Lg7/p;

    move-result-object v1

    invoke-direct {v0, v1}, Ln6/o0;-><init>(Ln6/o0$a;)V

    invoke-virtual {p1, v0}, Lm6/h;->g(Lm6/j;)Lm6/h;

    new-instance v0, Ln6/p0;

    invoke-virtual {p0}, Ld6/j0;->Ga()Lg7/d;

    move-result-object v1

    invoke-direct {v0, v1}, Ln6/p0;-><init>(Ln6/p0$a;)V

    invoke-virtual {p1, v0}, Lm6/h;->g(Lm6/j;)Lm6/h;

    new-instance v0, Ln6/r0;

    invoke-virtual {p0}, Ld6/j0;->Bg()Lg7/l;

    move-result-object p0

    invoke-direct {v0, p0}, Ln6/r0;-><init>(Ln6/r0$a;)V

    invoke-virtual {p1, v0}, Lm6/h;->g(Lm6/j;)Lm6/h;

    return-void
.end method

.method public fl()Z
    .locals 6

    invoke-static {}, Lub/c;->r2()Lub/c;

    move-result-object v0

    invoke-virtual {v0}, Lub/c;->O6()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iget-object p0, p0, Ld6/j0;->b:Le6/m;

    invoke-interface {p0}, Le6/m;->getCapabilities()Lcom/android/camera2/f;

    move-result-object p0

    invoke-static {p0}, Lcom/android/camera2/g;->D3(Lcom/android/camera2/f;)Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-static {}, Lcom/android/camera/a3;->D2()Z

    move-result p0

    if-nez p0, :cond_2

    :cond_0
    invoke-static {}, Lr0/b;->g()Lu0/h1;

    move-result-object p0

    invoke-virtual {p0}, Lu0/h1;->Z()Lu0/l0;

    move-result-object p0

    invoke-static {}, Lr0/b;->h()Lw0/g;

    move-result-object v0

    invoke-virtual {v0}, Lw0/g;->C()I

    move-result v0

    invoke-virtual {p0, v0}, Lu0/l0;->getKey(I)Ljava/lang/String;

    move-result-object p0

    const v0, 0x7f120892

    invoke-static {v0}, Lcom/android/camera/o6;->Z1(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lg6/u;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    const-wide/32 v4, 0x7735940

    cmp-long p0, v2, v4

    if-gtz p0, :cond_1

    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    move p0, v1

    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "isZslPreferred: "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v4, ", exposureTime: "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "ProModule"

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v1, p0

    :cond_2
    return v1
.end method

.method public gs()V
    .locals 3

    invoke-static {}, Lr0/b;->g()Lu0/h1;

    move-result-object v0

    invoke-virtual {v0}, Lu0/h1;->G()Lu0/u;

    move-result-object v0

    iget v1, p0, Ld6/j0;->a:I

    invoke-virtual {v0, v1}, Lu0/u;->isSwitchOn(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Ld6/p2;->T9:Z

    iget-object p0, p0, Ld6/j0;->k:Landroid/os/Handler;

    const/16 v0, 0x3d

    const-wide/16 v1, 0x2710

    invoke-virtual {p0, v0, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :cond_0
    return-void
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
    .locals 6

    invoke-static {}, Lub/c;->r2()Lub/c;

    move-result-object v0

    invoke-virtual {v0}, Lub/c;->tb()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-static {}, Lr0/b;->g()Lu0/h1;

    move-result-object v0

    invoke-virtual {v0}, Lu0/h1;->Z()Lu0/l0;

    move-result-object v0

    iget p0, p0, Ld6/j0;->a:I

    invoke-virtual {v0, p0}, Lu0/l0;->r(I)Z

    move-result p0

    invoke-static {}, Lr0/b;->k()Lx0/g1;

    move-result-object v0

    invoke-virtual {v0}, Lx0/g1;->q0()Lz9/n;

    move-result-object v0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lz9/n;->c()Lz9/e;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v0}, Lz9/n;->p()Z

    move-result v3

    if-nez v3, :cond_1

    move v3, v2

    goto :goto_0

    :cond_1
    move v3, v1

    :goto_0
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "isNeedDelaySound: isLongExpose="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v5, ", nightData="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez v0, :cond_2

    const-string v0, "null"

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Lz9/n;->c()Lz9/e;

    move-result-object v0

    :goto_1
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v4, v1, [Ljava/lang/Object;

    const-string v5, "ProModule"

    invoke-static {v5, v0, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez p0, :cond_3

    if-eqz v3, :cond_4

    :cond_3
    move v1, v2

    :cond_4
    return v1
.end method

.method public is()V
    .locals 2

    invoke-static {}, Lr0/b;->k()Lx0/g1;

    move-result-object v0

    invoke-virtual {v0}, Lx0/g1;->u1()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lub/c;->r2()Lub/c;

    move-result-object v0

    invoke-virtual {v0}, Lub/c;->U6()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lr0/b;->g()Lu0/h1;

    move-result-object v0

    invoke-virtual {v0}, Lu0/h1;->c0()Lu0/t0;

    move-result-object v0

    const/16 v1, 0xa0

    invoke-virtual {v0, v1}, Lcom/android/camera/data/data/b;->getComponentValue(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    goto :goto_0

    :cond_1
    const v0, 0x7f120998

    invoke-static {v0}, Lcom/android/camera/o6;->Z1(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    :goto_0
    iget-object p0, p0, Ld6/j0;->b:Le6/m;

    invoke-interface {p0}, Le6/m;->g2()Lcom/android/camera2/g3;

    move-result-object p0

    invoke-virtual {p0, v0}, Lcom/android/camera2/g3;->L5(I)V

    return-void
.end method

.method public js()V
    .locals 2

    invoke-static {}, Lr0/b;->k()Lx0/g1;

    move-result-object v0

    invoke-virtual {v0}, Lx0/g1;->u1()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lub/c;->r2()Lub/c;

    move-result-object v0

    invoke-virtual {v0}, Lub/c;->U6()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lr0/b;->g()Lu0/h1;

    move-result-object v0

    invoke-virtual {v0}, Lu0/h1;->d0()Lu0/u0;

    move-result-object v0

    const/16 v1, 0xa0

    invoke-virtual {v0, v1}, Lcom/android/camera/data/data/b;->getComponentValue(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    goto :goto_0

    :cond_1
    const v0, 0x7f1209ab

    invoke-static {v0}, Lcom/android/camera/o6;->Z1(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    :goto_0
    iget-object p0, p0, Ld6/j0;->b:Le6/m;

    invoke-interface {p0}, Le6/m;->g2()Lcom/android/camera2/g3;

    move-result-object p0

    invoke-virtual {p0, v0}, Lcom/android/camera2/g3;->N5(I)V

    return-void
.end method

.method public ko()J
    .locals 2

    iget-object p0, p0, Ld6/j0;->b:Le6/m;

    invoke-interface {p0}, Le6/m;->getCapabilities()Lcom/android/camera2/f;

    move-result-object p0

    invoke-static {p0}, Lcom/android/camera2/g;->O0(Lcom/android/camera2/f;)J

    move-result-wide v0

    return-wide v0
.end method

.method public ms()V
    .locals 6
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportSuperResolution"
        type = 0x0
    .end annotation

    invoke-virtual {p0}, Ld6/p2;->Sn()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/android/camera/a3;->V6()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-static {}, Lr0/b;->g()Lu0/h1;

    move-result-object v0

    invoke-virtual {v0}, Lu0/h1;->k0()Lu0/y;

    move-result-object v0

    invoke-virtual {v0}, Lu0/y;->B()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Lub/c;->r2()Lub/c;

    move-result-object v0

    invoke-virtual {v0}, Lub/c;->u7()Z

    move-result v0

    const-string v2, "ProModule"

    if-eqz v0, :cond_1

    const-string p0, "UltraPixel: digital zoom, disable SR"

    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {v2, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_1
    invoke-static {}, Lub/c;->r2()Lub/c;

    move-result-object v0

    invoke-virtual {v0}, Lub/c;->t7()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string p0, "UltraPixel: optical zoom, disable SR"

    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {v2, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_2
    iget-object v0, p0, Ld6/j0;->b:Le6/m;

    invoke-interface {v0}, Le6/m;->Y1()Lcom/android/camera2/a;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Ly3/m;->zo()I

    move-result v2

    if-nez v2, :cond_5

    invoke-static {}, Lub/c;->r2()Lub/c;

    move-result-object v2

    invoke-virtual {v2}, Lub/c;->Db()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-static {}, Lub/c;->r2()Lub/c;

    move-result-object v2

    invoke-virtual {v2}, Lub/c;->p8()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {v0}, Lcom/android/camera2/a;->y()I

    move-result v2

    invoke-static {v2}, Lp6/g;->i0(I)Z

    move-result v2

    if-nez v2, :cond_4

    :cond_3
    invoke-virtual {v0}, Lcom/android/camera2/a;->y()I

    move-result v0

    invoke-static {v0}, Lp6/g;->c0(I)Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_4
    invoke-static {}, Lr0/b;->g()Lu0/h1;

    move-result-object v0

    invoke-virtual {v0}, Lu0/h1;->Z()Lu0/l0;

    move-result-object v0

    invoke-static {}, Lr0/b;->h()Lw0/g;

    move-result-object v2

    invoke-virtual {v2}, Lw0/g;->C()I

    move-result v2

    invoke-virtual {v0, v2}, Lu0/l0;->getKey(I)Ljava/lang/String;

    move-result-object v0

    const v2, 0x7f120892

    invoke-static {v2}, Lcom/android/camera/o6;->Z1(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lg6/u;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    const-wide/32 v4, 0xee6b280

    cmp-long v0, v2, v4

    if-gez v0, :cond_5

    iget-object p0, p0, Ld6/j0;->b:Le6/m;

    invoke-interface {p0}, Le6/m;->g2()Lcom/android/camera2/g3;

    move-result-object p0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/android/camera2/g3;->X5(Z)V

    goto :goto_0

    :cond_5
    iget-object p0, p0, Ld6/j0;->b:Le6/m;

    invoke-interface {p0}, Le6/m;->g2()Lcom/android/camera2/g3;

    move-result-object p0

    invoke-virtual {p0, v1}, Lcom/android/camera2/g3;->X5(Z)V

    :goto_0
    return-void
.end method

.method public varargs nk([I)V
    .locals 4

    invoke-super {p0, p1}, Ld6/p2;->nk([I)V

    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    aget v2, p1, v1

    const/16 v3, 0x79

    if-eq v2, v3, :cond_1

    const v3, 0xcafe

    if-eq v2, v3, :cond_0

    packed-switch v2, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    invoke-virtual {p0}, Ly3/m;->Hs()V

    goto :goto_1

    :pswitch_1
    invoke-virtual {p0}, Ly3/m;->Gs()V

    goto :goto_1

    :pswitch_2
    invoke-virtual {p0}, Ly3/m;->Js()V

    goto :goto_1

    :pswitch_3
    invoke-virtual {p0}, Ly3/m;->Is()V

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Ly3/m;->Fs()V

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Ly3/m;->Ks()V

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x69
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public no()Lcom/xiaomi/engine/GraphDescriptorBean;
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "!isSupportMIVI2"
        type = 0x0
    .end annotation

    iget-object p0, p0, Ld6/j0;->b:Le6/m;

    invoke-interface {p0}, Le6/m;->u2()I

    move-result p0

    invoke-static {p0}, Lcd/b;->a(I)I

    move-result p0

    new-instance v0, Lcom/xiaomi/engine/GraphDescriptorBean;

    const v1, 0x8003

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v2, p0}, Lcom/xiaomi/engine/GraphDescriptorBean;-><init>(IIZI)V

    return-object v0
.end method

.method public onResume()V
    .locals 2

    invoke-static {}, Lr0/b;->g()Lu0/h1;

    move-result-object v0

    invoke-virtual {v0}, Lu0/h1;->G()Lu0/u;

    move-result-object v0

    iget v1, p0, Ld6/j0;->a:I

    invoke-virtual {v0, v1}, Lu0/u;->l(I)Z

    move-result v0

    iput-boolean v0, p0, Ly3/m;->Fa:Z

    invoke-static {}, Lr0/b;->g()Lu0/h1;

    move-result-object v0

    invoke-virtual {v0}, Lu0/h1;->G()Lu0/u;

    move-result-object v0

    iget v1, p0, Ld6/j0;->a:I

    invoke-virtual {v0, v1}, Lu0/u;->k(I)Z

    move-result v0

    iput-boolean v0, p0, Ly3/m;->Ga:Z

    invoke-super {p0}, Ld6/p2;->onResume()V

    return-void
.end method

.method public pm(Ljava/util/Map;ZLcom/android/camera/fragment/beauty/c0;IZJ)V
    .locals 0

    invoke-virtual {p0, p4, p6, p7}, Ly3/m;->Ds(IJ)V

    return-void
.end method

.method public ro()I
    .locals 4

    invoke-super {p0}, Ld6/p2;->ro()I

    move-result v0

    iget-object v1, p0, Ld6/j0;->b:Le6/m;

    invoke-interface {v1}, Le6/m;->g2()Lcom/android/camera2/g3;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/camera2/g3;->g1()Lcom/android/camera2/h3;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/camera2/h3;->o2()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Ld6/j0;->h:Lg8/m0;

    iget-object v2, p0, Ld6/j0;->d:Le6/b;

    invoke-interface {v2}, Le6/b;->getOrientation()I

    move-result v2

    const/4 v3, 0x1

    invoke-virtual {v1, v3, v2}, Lg8/m0;->xf(ZI)I

    iget-object p0, p0, Ld6/j0;->h:Lg8/m0;

    invoke-virtual {p0, v0}, Lg8/m0;->S8(I)I

    move-result v0

    :cond_0
    return v0
.end method

.method public rr()Z
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "!isSupportMIVI2"
        type = 0x0
    .end annotation

    invoke-static {}, Lcom/android/camera/a3;->E2()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Ld6/j0;->b:Le6/m;

    invoke-interface {v0}, Le6/m;->getCapabilities()Lcom/android/camera2/f;

    move-result-object v0

    invoke-virtual {p0}, Ly3/m;->Mn()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-static {v0}, Lcom/android/camera2/g;->k5(Lcom/android/camera2/f;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {v0}, Lcom/android/camera2/g;->h(Lcom/android/camera2/f;)I

    move-result v2

    if-eqz v2, :cond_1

    iget-object p0, p0, Ld6/j0;->b:Le6/m;

    invoke-interface {p0}, Le6/m;->w1()Z

    move-result p0

    if-nez p0, :cond_1

    const/16 p0, 0xc9

    invoke-static {v0, v1, p0}, Lcom/android/camera2/g;->q2(Lcom/android/camera2/f;II)Z

    move-result v1

    :cond_1
    return v1
.end method

.method public tr()Z
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "supportMtkIspHidl"
        type = 0x0
    .end annotation

    iget-object v0, p0, Ld6/j0;->b:Le6/m;

    invoke-interface {v0}, Le6/m;->getCapabilities()Lcom/android/camera2/f;

    move-result-object v0

    invoke-static {v0}, Lcom/android/camera2/g;->F9(Lcom/android/camera2/f;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/android/camera/a3;->V6()Z

    move-result v0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object p0, p0, Ld6/j0;->b:Le6/m;

    invoke-interface {p0}, Le6/m;->getCapabilities()Lcom/android/camera2/f;

    move-result-object p0

    invoke-static {p0}, Lcom/android/camera2/g;->l9(Lcom/android/camera2/f;)Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-static {}, Lcom/android/camera/a3;->V6()Z

    move-result p0

    if-eqz p0, :cond_1

    return v1

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public w9()V
    .locals 2

    invoke-super {p0}, Ld6/j0;->w9()V

    iget-object v0, p0, Ld6/j0;->q:Lcom/android/camera/Camera;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/android/camera/ActivityBase;->de()Lcom/android/camera/ui/h1;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    sget-object v1, Ldk/e;->f:Ldk/e;

    invoke-interface {v0, v1}, Lcom/android/camera/ui/h1;->r1(Ldk/e;)V

    sget-object v1, Ldk/e;->e:Ldk/e;

    invoke-interface {v0, v1}, Lcom/android/camera/ui/h1;->r1(Ldk/e;)V

    sget-object v1, Ldk/e;->l:Ldk/e;

    invoke-interface {v0, v1}, Lcom/android/camera/ui/h1;->r1(Ldk/e;)V

    sget-object v1, Ldk/e;->m:Ldk/e;

    invoke-interface {v0, v1}, Lcom/android/camera/ui/h1;->r1(Ldk/e;)V

    sget-object v1, Ldk/e;->n:Ldk/e;

    invoke-interface {v0, v1}, Lcom/android/camera/ui/h1;->r1(Ldk/e;)V

    iget-object p0, p0, Ly3/m;->Ea:Ls6/l;

    invoke-virtual {p0, v0}, Ls6/l;->f(Lcom/android/camera/ui/h1;)V

    sget-object p0, Ldk/e;->t:Ldk/e;

    invoke-interface {v0, p0}, Lcom/android/camera/ui/h1;->x1(Ldk/e;)V

    sget-object p0, Ldk/e;->u:Ldk/e;

    invoke-interface {v0, p0}, Lcom/android/camera/ui/h1;->x1(Ldk/e;)V

    :cond_1
    return-void
.end method

.method public wi()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public ws()V
    .locals 1

    iget-object v0, p0, Ld6/j0;->q:Lcom/android/camera/Camera;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/android/camera/ActivityBase;->de()Lcom/android/camera/ui/h1;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    iget-object p0, p0, Ly3/m;->Ea:Ls6/l;

    invoke-virtual {p0, v0}, Ls6/l;->f(Lcom/android/camera/ui/h1;)V

    :cond_1
    return-void
.end method

.method public xs()V
    .locals 7

    iget-object v0, p0, Ld6/j0;->b:Le6/m;

    invoke-interface {v0}, Le6/m;->V0()I

    move-result v0

    const/4 v1, 0x3

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v0, v1, :cond_0

    const-string/jumbo v0, "waitingUltraPixelResult"

    new-array v1, v3, [Ljava/lang/Object;

    const-string v3, "ProModule"

    invoke-static {v3, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, Ly3/m;->Ha:Lg6/c2;

    iput-boolean v2, p0, Lg6/c2;->e:Z

    return-void

    :cond_0
    iput-boolean v3, p0, Ld6/p2;->T9:Z

    iget-object v0, p0, Ld6/j0;->k:Landroid/os/Handler;

    const/16 v1, 0x3d

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v0, p0, Ld6/j0;->q:Lcom/android/camera/Camera;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/android/camera/ActivityBase;->N0()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    move v2, v3

    :goto_0
    if-eqz v2, :cond_2

    return-void

    :cond_2
    iget-object v0, p0, Ly3/m;->Ha:Lg6/c2;

    iput-boolean v3, v0, Lg6/c2;->e:Z

    invoke-static {}, Lcom/xiaomi/camera/rx/CameraSchedulers;->isOnMainThread()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Ly3/m;->Ha:Lg6/c2;

    invoke-virtual {v0}, Lg6/c2;->b()V

    goto :goto_1

    :cond_3
    sget-object v0, Lcom/xiaomi/camera/rx/CameraSchedulers;->sMainThreadScheduler:Lio/reactivex/Scheduler;

    new-instance v1, Ly3/l;

    invoke-direct {v1, p0}, Ly3/l;-><init>(Ly3/m;)V

    invoke-static {v0, v1}, Lcom/xiaomi/camera/rx/CameraSchedulers;->scheduleDirect(Lio/reactivex/Scheduler;Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;

    :goto_1
    iget-object v0, p0, Ly3/m;->Ia:Lw3/k;

    if-eqz v0, :cond_4

    iget-object v2, v0, Lw3/k;->a:[B

    iget v3, v0, Lw3/k;->b:I

    iget v4, v0, Lw3/k;->c:I

    iget-object v5, v0, Lw3/k;->d:Ldk/d;

    iget-boolean v6, v0, Lw3/k;->e:Z

    move-object v1, p0

    invoke-super/range {v1 .. v6}, Ld6/p2;->Z6([BIILdk/d;Z)V

    const/4 v0, 0x0

    iput-object v0, p0, Ly3/m;->Ia:Lw3/k;

    :cond_4
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

.method public ys()V
    .locals 2

    iget-object v0, p0, Ld6/j0;->q:Lcom/android/camera/Camera;

    invoke-virtual {v0}, Lcom/android/camera/ActivityBase;->de()Lcom/android/camera/ui/h1;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Ly3/m;->Ea:Ls6/l;

    iget p0, p0, Ld6/j0;->a:I

    invoke-virtual {v1, v0, p0}, Ls6/l;->g(Lcom/android/camera/ui/h1;I)V

    :cond_0
    return-void
.end method

.method public zo()I
    .locals 2

    invoke-static {}, Lr0/b;->g()Lu0/h1;

    move-result-object v0

    invoke-virtual {v0}, Lu0/h1;->G()Lu0/u;

    move-result-object v0

    const/16 v1, 0xa7

    invoke-virtual {v0, v1}, Lu0/u;->k(I)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object p0, p0, Ld6/j0;->b:Le6/m;

    invoke-interface {p0}, Le6/m;->getCapabilities()Lcom/android/camera2/f;

    move-result-object p0

    invoke-static {p0}, Lcom/android/camera2/g;->J7(Lcom/android/camera2/f;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/android/camera/a3;->E2()Z

    move-result p0

    if-eqz p0, :cond_2

    const/16 v1, 0x10

    :cond_2
    :goto_0
    return v1
.end method
