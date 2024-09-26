.class public Ll6/cb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj7/k2;


# static fields
.field public static final c:Ljava/lang/String; = "RecordingState"


# instance fields
.field public a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/android/camera/Camera;",
            ">;"
        }
    .end annotation
.end field

.field public b:Lcom/android/camera/ui/x1;


# direct methods
.method public constructor <init>(Lcom/android/camera/ActivityBase;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    check-cast p1, Lcom/android/camera/Camera;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Ll6/cb;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Lcom/android/camera/Camera;->jm()Lcom/android/camera/ui/x1;

    move-result-object p1

    iput-object p1, p0, Ll6/cb;->b:Lcom/android/camera/ui/x1;

    return-void
.end method

.method public static synthetic A5(Lj7/c1;)V
    .locals 3

    const/4 v0, 0x0

    const/16 v1, 0x14

    const/4 v2, 0x6

    invoke-interface {p0, v2, v0, v1}, Lj7/c1;->Tb(III)V

    return-void
.end method

.method public static synthetic B0(Lm7/g;)V
    .locals 0

    invoke-static {p0}, Ll6/cb;->I6(Lm7/g;)V

    return-void
.end method

.method public static synthetic C5(Lj7/l;)V
    .locals 1

    const/4 v0, 0x6

    invoke-interface {p0, v0}, Lj7/l;->N(I)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {}, Lj7/c1;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Ll6/aa;

    invoke-direct {v0}, Ll6/aa;-><init>()V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_0
    return-void
.end method

.method public static synthetic E6(Lj7/a;)V
    .locals 1

    const/4 v0, 0x4

    invoke-interface {p0, v0}, Lj7/a;->Z2(I)V

    return-void
.end method

.method public static synthetic F5(Lj7/g0;)V
    .locals 0

    invoke-interface {p0}, Lj7/g0;->kd()V

    return-void
.end method

.method public static synthetic G0(Lj7/g0;)V
    .locals 0

    invoke-static {p0}, Ll6/cb;->m4(Lj7/g0;)V

    return-void
.end method

.method public static synthetic H4(Lj7/c1;)V
    .locals 4

    new-instance v0, Lv4/a0;

    invoke-direct {v0}, Lv4/a0;-><init>()V

    const/4 v1, 0x0

    const/16 v2, 0x14

    const/4 v3, 0x6

    invoke-virtual {v0, v3, v1, v2}, Lv4/a0;->d(III)Lv4/x;

    invoke-static {}, Lv4/l0;->i()Lv4/l0;

    move-result-object v1

    invoke-virtual {v0, v1}, Lv4/a0;->m(Lv4/b0;)V

    invoke-interface {p0, v0}, Lj7/c1;->Da(Lv4/a0;)V

    return-void
.end method

.method public static synthetic H6(Lm7/g;)V
    .locals 1

    const/4 v0, 0x3

    invoke-interface {p0, v0}, Lm7/g;->dismiss(I)V

    return-void
.end method

.method public static synthetic I2(Lj7/g0;)V
    .locals 0

    invoke-static {p0}, Ll6/cb;->F5(Lj7/g0;)V

    return-void
.end method

.method public static synthetic I3(Lj7/g0;)V
    .locals 1

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Lj7/g0;->ng(Z)V

    return-void
.end method

.method public static synthetic I4(Lj7/l;)V
    .locals 1

    const/4 v0, 0x6

    invoke-interface {p0, v0}, Lj7/l;->N(I)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {}, Lj7/c1;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Ll6/ba;

    invoke-direct {v0}, Ll6/ba;-><init>()V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_0
    return-void
.end method

.method public static synthetic I6(Lm7/g;)V
    .locals 1

    const/4 v0, 0x3

    invoke-interface {p0, v0}, Lm7/g;->dismiss(I)V

    return-void
.end method

.method public static synthetic J0(Lj7/a0;Lm7/j;)V
    .locals 0

    invoke-static {p0, p1}, Ll6/cb;->T7(Lj7/a0;Lm7/j;)V

    return-void
.end method

.method public static synthetic K(Lj7/c1;)V
    .locals 0

    invoke-static {p0}, Ll6/cb;->H4(Lj7/c1;)V

    return-void
.end method

.method public static synthetic L0(Lj7/l;)V
    .locals 0

    invoke-static {p0}, Ll6/cb;->C5(Lj7/l;)V

    return-void
.end method

.method public static synthetic L2(Lj7/u0;)V
    .locals 0

    invoke-static {p0}, Ll6/cb;->w7(Lj7/u0;)V

    return-void
.end method

.method private synthetic M3(Lh7/f;)V
    .locals 0

    iget-object p0, p0, Ll6/cb;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/camera/Camera;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->N0()Z

    move-result p0

    invoke-interface {p1, p0}, Lh7/f;->cb(Z)V

    :cond_0
    return-void
.end method

.method public static synthetic N0(Lj7/a0;)V
    .locals 0

    invoke-static {p0}, Ll6/cb;->W7(Lj7/a0;)V

    return-void
.end method

.method public static synthetic N4(Lj7/a;)V
    .locals 1

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Lj7/a;->Z2(I)V

    return-void
.end method

.method public static synthetic Q0(Lj7/z2;)V
    .locals 0

    invoke-static {p0}, Ll6/cb;->u4(Lj7/z2;)V

    return-void
.end method

.method public static synthetic R0(Lj7/u0;)V
    .locals 0

    invoke-static {p0}, Ll6/cb;->c4(Lj7/u0;)V

    return-void
.end method

.method public static synthetic R3(Lj7/c1;)V
    .locals 3

    const/4 v0, 0x0

    const/16 v1, 0x14

    const/4 v2, 0x6

    invoke-interface {p0, v2, v0, v1}, Lj7/c1;->Tb(III)V

    return-void
.end method

.method public static synthetic R6(Lj7/m0;)V
    .locals 1

    const/4 v0, 0x1

    invoke-interface {p0, v0}, Lj7/m0;->G9(Z)Z

    return-void
.end method

.method public static synthetic S0(Ll6/cb;Lh7/f;)V
    .locals 0

    invoke-direct {p0, p1}, Ll6/cb;->M3(Lh7/f;)V

    return-void
.end method

.method public static synthetic T2(Lj7/l;)V
    .locals 0

    invoke-static {p0}, Ll6/cb;->a4(Lj7/l;)V

    return-void
.end method

.method public static synthetic T7(Lj7/a0;Lm7/j;)V
    .locals 0

    invoke-interface {p1}, Lm7/a;->isShowing()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-interface {p0}, Lj7/a0;->Wi()V

    :cond_0
    return-void
.end method

.method public static synthetic W(Lj7/m0;)V
    .locals 0

    invoke-static {p0}, Ll6/cb;->R6(Lj7/m0;)V

    return-void
.end method

.method public static synthetic W2(ILj7/a0;)V
    .locals 0

    invoke-static {p0, p1}, Ll6/cb;->Z6(ILj7/a0;)V

    return-void
.end method

.method public static synthetic W4(Lj7/c1;)V
    .locals 3

    const/4 v0, 0x0

    const/16 v1, 0x14

    const/4 v2, 0x6

    invoke-interface {p0, v2, v0, v1}, Lj7/c1;->Tb(III)V

    return-void
.end method

.method public static synthetic W7(Lj7/a0;)V
    .locals 2

    invoke-static {}, Lm7/j;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Ll6/da;

    invoke-direct {v1, p0}, Ll6/da;-><init>(Lj7/a0;)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public static synthetic X(Lj7/c1;)V
    .locals 0

    invoke-static {p0}, Ll6/cb;->R3(Lj7/c1;)V

    return-void
.end method

.method public static synthetic X5(Lj7/o1;)V
    .locals 1

    const/4 v0, 0x1

    invoke-interface {p0, v0}, Lj7/e1;->W2(I)V

    return-void
.end method

.method public static synthetic X6(Lj7/l0;)V
    .locals 1

    const/16 v0, 0x94

    invoke-interface {p0, v0}, Lj7/l0;->hideConfigItem(I)V

    return-void
.end method

.method public static Y2(Lcom/android/camera/ActivityBase;)Ll6/cb;
    .locals 1

    new-instance v0, Ll6/cb;

    check-cast p0, Lcom/android/camera/Camera;

    invoke-direct {v0, p0}, Ll6/cb;-><init>(Lcom/android/camera/ActivityBase;)V

    return-object v0
.end method

.method public static synthetic Z6(ILj7/a0;)V
    .locals 0

    invoke-interface {p1, p0}, Lj7/a0;->E4(I)V

    return-void
.end method

.method public static synthetic a0(Lj7/l0;)V
    .locals 0

    invoke-static {p0}, Ll6/cb;->X6(Lj7/l0;)V

    return-void
.end method

.method public static synthetic a4(Lj7/l;)V
    .locals 1

    const/4 v0, 0x6

    invoke-interface {p0, v0}, Lj7/l;->N(I)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {}, Lj7/c1;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Ll6/ua;

    invoke-direct {v0}, Ll6/ua;-><init>()V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_0
    return-void
.end method

.method public static synthetic a5(Lj7/l;)V
    .locals 1

    const/4 v0, 0x6

    invoke-interface {p0, v0}, Lj7/l;->N(I)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {}, Lj7/c1;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Ll6/t9;

    invoke-direct {v0}, Ll6/t9;-><init>()V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_0
    return-void
.end method

.method public static synthetic b0(Lj7/o1;)V
    .locals 0

    invoke-static {p0}, Ll6/cb;->w4(Lj7/o1;)V

    return-void
.end method

.method public static synthetic b7(Lm7/e;)V
    .locals 2

    invoke-static {}, Lr0/b;->k()Lx0/g1;

    move-result-object v0

    invoke-virtual {v0}, Lx0/g1;->u1()Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x92

    goto :goto_0

    :cond_0
    invoke-static {}, Lub/c;->r2()Lub/c;

    move-result-object v0

    invoke-virtual {v0}, Lub/c;->U6()Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0xb4

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    invoke-interface {p0}, Lm7/a;->isShowing()Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-static {}, Lj7/a0;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v1, Ll6/ca;

    invoke-direct {v1, v0}, Ll6/ca;-><init>(I)V

    invoke-virtual {p0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_2
    return-void
.end method

.method public static synthetic c0(Lj7/a;)V
    .locals 0

    invoke-static {p0}, Ll6/cb;->E6(Lj7/a;)V

    return-void
.end method

.method public static synthetic c4(Lj7/u0;)V
    .locals 1

    const/4 v0, 0x1

    invoke-interface {p0, v0}, Lj7/u0;->showOrHideFriendHostSign(Z)V

    return-void
.end method

.method public static synthetic d0(Lj7/m0;)V
    .locals 0

    invoke-static {p0}, Ll6/cb;->q7(Lj7/m0;)V

    return-void
.end method

.method public static synthetic e(Lm7/g;)V
    .locals 0

    invoke-static {p0}, Ll6/cb;->s6(Lm7/g;)V

    return-void
.end method

.method public static synthetic f2(Lj7/c1;)V
    .locals 0

    invoke-static {p0}, Ll6/cb;->W4(Lj7/c1;)V

    return-void
.end method

.method public static synthetic i7(Lj7/g0;)V
    .locals 1

    const/4 v0, 0x1

    invoke-interface {p0, v0}, Lj7/g0;->ng(Z)V

    return-void
.end method

.method public static synthetic j(Lj7/g0;)V
    .locals 0

    invoke-static {p0}, Ll6/cb;->I3(Lj7/g0;)V

    return-void
.end method

.method public static synthetic k0(Lj7/l;)V
    .locals 0

    invoke-static {p0}, Ll6/cb;->a5(Lj7/l;)V

    return-void
.end method

.method public static synthetic l0(Lq7/a;)V
    .locals 0

    invoke-static {p0}, Ll6/cb;->o5(Lq7/a;)V

    return-void
.end method

.method public static synthetic l1(Lj7/l;)V
    .locals 0

    invoke-static {p0}, Ll6/cb;->I4(Lj7/l;)V

    return-void
.end method

.method public static synthetic m4(Lj7/g0;)V
    .locals 1

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Lj7/g0;->ng(Z)V

    return-void
.end method

.method public static synthetic n7(Lj7/z2;)V
    .locals 2

    const/16 v0, 0x8

    const v1, 0x7f120983

    invoke-interface {p0, v0, v1}, Lj7/z2;->alertTopHint(II)V

    return-void
.end method

.method public static synthetic o5(Lq7/a;)V
    .locals 1

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Lq7/a;->J9(Z)V

    return-void
.end method

.method public static synthetic q7(Lj7/m0;)V
    .locals 1

    const/4 v0, 0x1

    invoke-interface {p0, v0}, Lj7/m0;->G9(Z)Z

    return-void
.end method

.method public static synthetic r0(Lj7/z2;)V
    .locals 0

    invoke-static {p0}, Ll6/cb;->n7(Lj7/z2;)V

    return-void
.end method

.method public static synthetic s6(Lm7/g;)V
    .locals 1

    invoke-interface {p0}, Lm7/g;->Ni()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    invoke-interface {p0, v0}, Lm7/g;->dismiss(I)V

    :cond_0
    return-void
.end method

.method public static synthetic u0(Lj7/c1;)V
    .locals 0

    invoke-static {p0}, Ll6/cb;->A5(Lj7/c1;)V

    return-void
.end method

.method public static synthetic u4(Lj7/z2;)V
    .locals 2

    const/4 v0, 0x0

    const v1, 0x7f120983

    invoke-interface {p0, v0, v1}, Lj7/z2;->alertTopHint(II)V

    return-void
.end method

.method public static synthetic v2(Lj7/g0;)V
    .locals 0

    invoke-static {p0}, Ll6/cb;->i7(Lj7/g0;)V

    return-void
.end method

.method public static synthetic w1(Lm7/e;)V
    .locals 0

    invoke-static {p0}, Ll6/cb;->b7(Lm7/e;)V

    return-void
.end method

.method public static synthetic w4(Lj7/o1;)V
    .locals 1

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Lj7/e1;->k0(Z)V

    return-void
.end method

.method public static synthetic w7(Lj7/u0;)V
    .locals 1

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Lj7/u0;->showOrHideFriendHostSign(Z)V

    return-void
.end method

.method public static synthetic x0(Lj7/a;)V
    .locals 0

    invoke-static {p0}, Ll6/cb;->N4(Lj7/a;)V

    return-void
.end method

.method public static synthetic y0(Lj7/o1;)V
    .locals 0

    invoke-static {p0}, Ll6/cb;->X5(Lj7/o1;)V

    return-void
.end method

.method public static synthetic y2(Lm7/g;)V
    .locals 0

    invoke-static {p0}, Ll6/cb;->H6(Lm7/g;)V

    return-void
.end method


# virtual methods
.method public Ch(Ld6/d5;)V
    .locals 14

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "RecordingState"

    const-string v3, "onPrepare: "

    invoke-static {v2, v3, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Ll6/cb;->Y7()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Ll6/cb;->b:Lcom/android/camera/ui/x1;

    const/4 v3, 0x2

    invoke-interface {v1, v3}, Lcom/android/camera/ui/x1;->setSuspendShutterVisibility(I)V

    :cond_0
    const/4 v1, 0x1

    if-eqz p1, :cond_1

    instance-of v3, p1, Ld6/p2;

    if-eqz v3, :cond_1

    move-object v3, p1

    check-cast v3, Ld6/p2;

    iget-object v3, v3, Ld6/p2;->ra:Lg6/x0;

    iget-boolean v3, v3, Lg6/x0;->c:Z

    if-eqz v3, :cond_1

    move v3, v1

    goto :goto_0

    :cond_1
    move v3, v0

    :goto_0
    invoke-static {}, Lub/c;->r2()Lub/c;

    move-result-object v4

    invoke-virtual {v4}, Lub/c;->w7()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-static {}, Lj7/g2;->impl2()Lj7/g2;

    move-result-object v4

    if-eqz v4, :cond_2

    if-nez v3, :cond_2

    invoke-interface {v4, v0}, Lj7/g2;->sh(I)V

    :cond_2
    if-nez p1, :cond_3

    const-string p0, "module is null"

    new-array p1, v0, [Ljava/lang/Object;

    invoke-static {v2, p0, p1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_3
    invoke-static {}, Lr0/b;->k()Lx0/g1;

    move-result-object v4

    invoke-virtual {v4}, Lx0/g1;->S0()Z

    move-result v4

    invoke-interface {p1}, Ld6/d5;->Y()I

    move-result v5

    const/16 v6, 0xa4

    const/16 v7, 0xdb

    const/16 v8, 0xd9

    const/16 v9, 0xd4

    const/16 v10, 0xbb

    const/16 v11, 0xb3

    if-eq v5, v11, :cond_b

    if-eq v5, v10, :cond_a

    if-eq v5, v9, :cond_9

    if-eq v5, v8, :cond_8

    if-eq v5, v7, :cond_7

    invoke-static {}, Lj7/k;->impl2()Lj7/k;

    move-result-object v5

    invoke-static {}, Lr0/b;->i()Lv0/d;

    move-result-object v12

    invoke-virtual {v12}, Lv0/d;->L()Lcom/android/camera/timerburst/a;

    move-result-object v12

    invoke-virtual {v12}, Lcom/android/camera/timerburst/a;->l()Z

    move-result v12

    if-nez v12, :cond_5

    if-eqz v4, :cond_4

    goto :goto_1

    :cond_4
    invoke-interface {v5}, Lj7/k;->Cf()V

    goto :goto_2

    :cond_5
    :goto_1
    invoke-interface {v5}, Lj7/k;->Oa()V

    :goto_2
    invoke-static {}, Lj7/d;->impl2()Lj7/d;

    move-result-object v5

    if-eqz v5, :cond_6

    invoke-interface {v5}, Lj7/d;->d()V

    :cond_6
    invoke-static {}, Lj7/g0;->impl2()Lj7/g0;

    move-result-object v5

    if-eqz v5, :cond_c

    invoke-interface {p1}, Ld6/d5;->Y()I

    move-result v12

    if-eq v12, v6, :cond_c

    invoke-interface {v5}, Lj7/g0;->l7()V

    goto :goto_3

    :cond_7
    invoke-static {}, Lj7/o3;->impl2()Lj7/o3;

    move-result-object v5

    invoke-interface {v5}, Lj7/o3;->d()V

    goto :goto_3

    :cond_8
    invoke-static {}, Lj7/s0;->impl2()Lj7/s0;

    move-result-object v5

    if-eqz v5, :cond_c

    invoke-interface {v5}, Lj7/s0;->d()V

    goto :goto_3

    :cond_9
    invoke-static {}, Lj7/p0;->impl2()Lj7/p0;

    move-result-object v5

    if-eqz v5, :cond_c

    invoke-interface {v5}, Lj7/p0;->d()V

    goto :goto_3

    :cond_a
    invoke-static {}, Lj7/d;->impl2()Lj7/d;

    move-result-object v5

    invoke-interface {v5}, Lj7/d;->d()V

    goto :goto_3

    :cond_b
    invoke-static {}, Ln7/g;->impl2()Ln7/g;

    move-result-object v5

    invoke-interface {v5}, Ln7/g;->d()V

    :cond_c
    :goto_3
    invoke-static {}, Lj7/z2;->impl2()Lj7/z2;

    move-result-object v5

    if-eqz v5, :cond_d

    invoke-interface {v5}, Lj7/z2;->hideExtraMenu()V

    invoke-interface {v5, v0}, Lj7/z2;->hideConfigMenu(Z)V

    :cond_d
    invoke-virtual {p0}, Ll6/cb;->d3()I

    move-result v12

    const/16 v13, 0xa0

    if-eq v12, v13, :cond_23

    const/16 v2, 0xab

    const/4 v13, 0x3

    if-eq v12, v2, :cond_1e

    const/16 v2, 0xad

    if-eq v12, v2, :cond_1d

    const/16 v2, 0xcd

    if-eq v12, v2, :cond_1c

    if-eq v12, v9, :cond_1b

    if-eq v12, v8, :cond_1a

    if-eq v12, v7, :cond_24

    const/16 v2, 0xe1

    if-eq v12, v2, :cond_18

    const/16 v2, 0xe3

    if-eq v12, v2, :cond_16

    const/16 v2, 0xa3

    if-eq v12, v2, :cond_1e

    const/16 v2, 0xb4

    if-eq v12, v6, :cond_14

    const/16 v3, 0xa6

    if-eq v12, v3, :cond_13

    const/16 v3, 0xa7

    if-eq v12, v3, :cond_12

    const/16 v3, 0xaf

    if-eq v12, v3, :cond_11

    const/16 v3, 0xb0

    if-eq v12, v3, :cond_10

    if-eq v12, v11, :cond_24

    if-eq v12, v2, :cond_14

    const/16 p1, 0xb7

    if-eq v12, p1, :cond_1a

    const/16 p1, 0xb8

    if-eq v12, p1, :cond_f

    if-eq v12, v10, :cond_e

    const/16 p1, 0xbc

    if-eq v12, p1, :cond_1c

    invoke-virtual {p0}, Ll6/cb;->d3()I

    move-result p0

    invoke-static {p0}, Lcom/android/camera/a3;->Z2(I)Z

    move-result p0

    if-nez p0, :cond_24

    if-eqz v5, :cond_24

    if-nez v4, :cond_24

    invoke-interface {v5, v1}, Lj7/z2;->setRecordingTimeState(I)V

    goto/16 :goto_6

    :cond_e
    invoke-static {}, Lj7/f;->impl2()Lj7/f;

    move-result-object p0

    if-eqz p0, :cond_24

    invoke-interface {p0}, Lj7/f;->onRecordingPrepare()V

    goto/16 :goto_6

    :cond_f
    if-eqz v5, :cond_1a

    const/16 p0, 0x202

    invoke-interface {v5, v0, p0}, Lj7/z2;->alertSlideSwitchLayout(ZI)V

    goto/16 :goto_4

    :cond_10
    invoke-static {}, Lj7/o1;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, Ll6/fa;

    invoke-direct {p1}, Ll6/fa;-><init>()V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, Lj7/q3;->impl2()Lj7/q3;

    move-result-object p0

    if-eqz p0, :cond_24

    invoke-interface {p0}, Lj7/q3;->o6()V

    goto/16 :goto_6

    :cond_11
    if-eqz v4, :cond_24

    invoke-static {}, Lm7/g;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, Ll6/ka;

    invoke-direct {p1}, Ll6/ka;-><init>()V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, Lj7/g0;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, Lx4/i;

    invoke-direct {p1}, Lx4/i;-><init>()V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, Ll7/a;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, Ll6/e5;

    invoke-direct {p1}, Ll6/e5;-><init>()V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto/16 :goto_6

    :cond_12
    if-eqz v4, :cond_24

    invoke-static {}, Lm7/g;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, Ll6/na;

    invoke-direct {p1}, Ll6/na;-><init>()V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, Lm7/e;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, Ll6/oa;

    invoke-direct {p1}, Ll6/oa;-><init>()V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, Lj7/q1;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, Ll6/qa;

    invoke-direct {p1}, Ll6/qa;-><init>()V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, Ll7/a;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, Ll6/e5;

    invoke-direct {p1}, Ll6/e5;-><init>()V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto/16 :goto_6

    :cond_13
    invoke-static {}, Lj7/d2;->impl2()Lj7/d2;

    move-result-object p0

    invoke-interface {p0}, Lj7/d2;->uc()V

    goto/16 :goto_6

    :cond_14
    invoke-static {}, Lj7/q1;->impl()Ljava/util/Optional;

    move-result-object v3

    new-instance v4, Ll6/qa;

    invoke-direct {v4}, Ll6/qa;-><init>()V

    invoke-virtual {v3, v4}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    if-eqz v5, :cond_15

    invoke-interface {v5, v1}, Lj7/z2;->setRecordingTimeState(I)V

    :cond_15
    invoke-static {}, Lj7/g0;->impl()Ljava/util/Optional;

    move-result-object v3

    new-instance v4, Ll6/ra;

    invoke-direct {v4}, Ll6/ra;-><init>()V

    invoke-virtual {v3, v4}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-virtual {p0, p1, v1}, Ll6/cb;->r8(Ld6/d5;Z)V

    invoke-static {}, Lr0/b;->k()Lx0/g1;

    move-result-object p0

    invoke-virtual {p0}, Lx0/g1;->h0()Lx0/e1;

    move-result-object p0

    invoke-virtual {p0, v2}, Lx0/e1;->isSwitchOn(I)Z

    move-result p0

    if-eqz p0, :cond_24

    invoke-static {}, Lj7/z2;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, Ll6/sa;

    invoke-direct {p1}, Ll6/sa;-><init>()V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto/16 :goto_6

    :cond_16
    invoke-static {}, Lj7/m0;->impl()Ljava/util/Optional;

    move-result-object p1

    new-instance v2, Ll6/la;

    invoke-direct {v2}, Ll6/la;-><init>()V

    invoke-virtual {p1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, Lm7/g;->impl2()Lm7/g;

    move-result-object p1

    if-eqz p1, :cond_17

    invoke-interface {p1}, Lm7/g;->Ni()Z

    move-result v2

    if-eqz v2, :cond_17

    invoke-interface {p1, v13}, Lm7/g;->dismiss(I)V

    :cond_17
    invoke-virtual {p0}, Ll6/cb;->d3()I

    move-result p0

    invoke-static {p0}, Lcom/android/camera/a3;->Z2(I)Z

    move-result p0

    if-nez p0, :cond_24

    if-eqz v5, :cond_24

    if-nez v4, :cond_24

    invoke-interface {v5, v1}, Lj7/z2;->setRecordingTimeState(I)V

    goto/16 :goto_6

    :cond_18
    if-eqz v5, :cond_19

    const/16 p0, 0x8

    const p1, 0x7f120b2f

    invoke-interface {v5, v1, p0, p1}, Lj7/z2;->alertParameterResetTip(ZII)V

    :cond_19
    invoke-static {}, Lj7/t2;->impl()Ljava/util/Optional;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/Optional;->isPresent()Z

    move-result p1

    if-eqz p1, :cond_1e

    invoke-virtual {p0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lj7/t2;

    invoke-interface {p0, v0}, Lj7/t2;->m9(Z)V

    goto :goto_5

    :cond_1a
    :goto_4
    if-eqz v5, :cond_24

    invoke-interface {v5, v1}, Lj7/z2;->setRecordingTimeState(I)V

    goto/16 :goto_6

    :cond_1b
    if-eqz v5, :cond_24

    invoke-interface {v5, v1}, Lj7/z2;->setRecordingTimeState(I)V

    goto/16 :goto_6

    :cond_1c
    if-eqz v4, :cond_24

    invoke-static {}, Lj7/a0;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, Ll6/ha;

    invoke-direct {p1}, Ll6/ha;-><init>()V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, Lj7/g0;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, Lx4/i;

    invoke-direct {p1}, Lx4/i;-><init>()V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, Lj7/a;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, Ll6/ia;

    invoke-direct {p1}, Ll6/ia;-><init>()V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, Lm7/g;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, Ll6/ja;

    invoke-direct {p1}, Ll6/ja;-><init>()V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto/16 :goto_6

    :cond_1d
    if-eqz v5, :cond_24

    invoke-interface {v5, v1, v1}, Lj7/z2;->setRecordingTimeState(IZ)V

    goto :goto_6

    :cond_1e
    :goto_5
    invoke-static {}, Lm7/g;->impl2()Lm7/g;

    move-result-object p0

    if-eqz p0, :cond_1f

    invoke-interface {p0}, Lm7/g;->Ni()Z

    move-result p1

    if-eqz p1, :cond_1f

    invoke-interface {p0, v13}, Lm7/g;->dismiss(I)V

    :cond_1f
    invoke-static {}, Lj7/m0;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, Ll6/ta;

    invoke-direct {p1}, Ll6/ta;-><init>()V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, Lj7/b0;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, Ll6/r7;

    invoke-direct {p1}, Ll6/r7;-><init>()V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    if-nez v3, :cond_20

    if-eqz v5, :cond_20

    if-nez v4, :cond_20

    invoke-interface {v5, v1}, Lj7/z2;->setRecordingTimeState(I)V

    :cond_20
    invoke-static {}, Lcom/android/camera/a3;->h4()Z

    move-result p0

    if-eqz p0, :cond_21

    if-eqz v4, :cond_21

    invoke-static {}, Lj7/u0;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, Ll6/ga;

    invoke-direct {p1}, Ll6/ga;-><init>()V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_21
    invoke-static {}, Lj7/g0;->impl2()Lj7/g0;

    move-result-object p0

    if-eqz p0, :cond_22

    invoke-interface {p0}, Lj7/g0;->l7()V

    :cond_22
    invoke-static {}, Lub/c;->r2()Lub/c;

    move-result-object p0

    invoke-virtual {p0}, Lub/c;->l7()Z

    move-result p0

    if-eqz p0, :cond_24

    invoke-static {}, Lcom/android/camera/a3;->k5()Z

    move-result p0

    if-eqz p0, :cond_24

    invoke-static {}, Lj5/v;->e()Lj5/v;

    move-result-object p0

    const/high16 p1, 0x40000

    invoke-virtual {p0, p1}, Lj5/v;->w(I)V

    goto :goto_6

    :cond_23
    const-string p0, "onPrepare mode not ready"

    new-array p1, v0, [Ljava/lang/Object;

    invoke-static {v2, p0, p1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_24
    :goto_6
    invoke-static {}, Lj7/o;->impl2()Lj7/o;

    move-result-object p0

    if-eqz p0, :cond_25

    invoke-interface {p0, v0}, Lj7/o;->pb(Z)V

    invoke-interface {p0, v0}, Lj7/o;->Oh(Z)V

    :cond_25
    invoke-static {}, Lj7/l0;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, Ll6/ma;

    invoke-direct {p1}, Ll6/ma;-><init>()V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public H8(Z)V
    .locals 1

    invoke-static {}, Lj7/g0;->impl2()Lj7/g0;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-interface {p0, p1}, Lj7/g0;->Kh(Z)V

    if-eqz p1, :cond_0

    invoke-interface {p0}, Lj7/g0;->l7()V

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Lj7/g0;->kd()V

    :cond_1
    :goto_0
    invoke-static {}, Lj7/z2;->impl2()Lj7/z2;

    move-result-object p0

    if-eqz p0, :cond_3

    if-eqz p1, :cond_2

    const/4 p1, 0x0

    const/4 v0, 0x0

    invoke-interface {p0, v0, v0, p1}, Lj7/z2;->alertUpdateValue(IILjava/lang/String;)V

    goto :goto_1

    :cond_2
    invoke-interface {p0}, Lj7/z2;->clearZoomAlertStatus()V

    :cond_3
    :goto_1
    return-void
.end method

.method public Ka()V
    .locals 2

    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    const-string v0, "RecordingState"

    const-string v1, "onPostPreview"

    invoke-static {v0, v1, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lj7/k;->impl2()Lj7/k;

    move-result-object p0

    invoke-interface {p0}, Lj7/k;->Cf()V

    invoke-static {}, Lj7/z2;->impl2()Lj7/z2;

    move-result-object p0

    const/4 v0, 0x2

    invoke-interface {p0, v0}, Lj7/z2;->setRecordingTimeState(I)V

    invoke-static {}, Lq7/a;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Ll6/wa;

    invoke-direct {v0}, Ll6/wa;-><init>()V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, Lub/c;->r2()Lub/c;

    move-result-object p0

    invoke-virtual {p0}, Lub/c;->w7()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {}, Lj7/g2;->impl2()Lj7/g2;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 v0, 0x4

    invoke-interface {p0, v0}, Lj7/g2;->sh(I)V

    :cond_0
    invoke-static {}, Lj7/d;->impl2()Lj7/d;

    move-result-object p0

    invoke-interface {p0}, Lj7/d;->bh()V

    return-void
.end method

.method public W8()V
    .locals 0

    invoke-static {}, Lj7/d;->impl2()Lj7/d;

    move-result-object p0

    invoke-interface {p0}, Lj7/d;->n9()V

    return-void
.end method

.method public Y7()Z
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "supportSuspendShutter"
        type = 0x0
    .end annotation

    invoke-static {}, Lr0/b;->h()Lw0/g;

    move-result-object v0

    invoke-virtual {v0}, Lw0/g;->h0()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lub/c;->r2()Lub/c;

    move-result-object v0

    invoke-virtual {v0}, Lub/c;->Mb()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Ll6/cb;->b:Lcom/android/camera/ui/x1;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/android/camera/ui/x1;->getSuspendShutterVisibility()I

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public Y8()V
    .locals 6

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "RecordingState"

    const-string v3, "onPostSavingFinish"

    invoke-static {v2, v3, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lj7/d;->impl2()Lj7/d;

    move-result-object v1

    invoke-static {}, Lub/c;->r2()Lub/c;

    move-result-object v3

    invoke-virtual {v3}, Lub/c;->w7()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {}, Lj7/g2;->impl2()Lj7/g2;

    move-result-object v3

    if-eqz v3, :cond_0

    const/4 v4, 0x6

    invoke-interface {v3, v4}, Lj7/g2;->sh(I)V

    :cond_0
    invoke-virtual {p0}, Ll6/cb;->d3()I

    move-result v3

    const/16 v4, 0xa6

    const/4 v5, 0x0

    if-eq v3, v4, :cond_5

    const/16 v0, 0xac

    if-eq v3, v0, :cond_2

    const/16 p0, 0xb0

    if-eq v3, p0, :cond_1

    if-eqz v1, :cond_6

    invoke-interface {v1}, Lj7/d;->b()V

    goto :goto_0

    :cond_1
    invoke-static {}, Lj7/q3;->impl2()Lj7/q3;

    move-result-object p0

    if-eqz p0, :cond_6

    invoke-interface {p0, v5, v5, v5}, Lj7/q3;->F9(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    goto :goto_0

    :cond_2
    if-eqz v1, :cond_3

    invoke-interface {v1}, Lj7/d;->b()V

    :cond_3
    invoke-static {}, Lj7/a0;->impl2()Lj7/a0;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-interface {v1}, Lj7/a0;->Z4()V

    :cond_4
    invoke-static {}, Lj7/p2;->impl2()Lj7/p2;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-virtual {p0}, Ll6/cb;->d3()I

    move-result p0

    invoke-static {p0}, Lcom/android/camera/a3;->S4(I)Z

    move-result p0

    if-eqz p0, :cond_6

    invoke-interface {v1, v0}, Lj7/p2;->K3(I)V

    goto :goto_0

    :cond_5
    invoke-static {}, Lj7/d2;->impl2()Lj7/d2;

    move-result-object p0

    if-eqz p0, :cond_6

    const-string v1, "onPostExecute setDisplayPreviewBitmap null"

    new-array v3, v0, [Ljava/lang/Object;

    invoke-static {v2, v1, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-interface {p0, v5}, Lj7/d2;->Cg(Landroid/graphics/Bitmap;)V

    invoke-interface {p0, v0}, Lj7/d2;->Fd(Z)V

    :cond_6
    :goto_0
    return-void
.end method

.method public final d3()I
    .locals 0

    iget-object p0, p0, Ll6/cb;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/camera/Camera;

    if-nez p0, :cond_0

    const/16 p0, 0xa0

    return p0

    :cond_0
    invoke-virtual {p0}, Lcom/android/camera/Camera;->G0()I

    move-result p0

    return p0
.end method

.method public e0()V
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "RecordingState"

    const-string v2, "onFailed"

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Ll6/cb;->onFinish()V

    invoke-static {}, Lj7/g0;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Ll6/xa;

    invoke-direct {v0}, Ll6/xa;-><init>()V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, Lv/a;->e()Lv/a;

    move-result-object p0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const/4 v2, 0x7

    invoke-virtual {p0, v0, v1, v2}, Lv/a;->c(JI)V

    invoke-static {}, Lj7/d;->impl2()Lj7/d;

    move-result-object p0

    invoke-interface {p0}, Lj7/d;->S7()V

    return-void
.end method

.method public gf()V
    .locals 2

    invoke-static {}, Lj7/d;->impl2()Lj7/d;

    move-result-object v0

    invoke-interface {v0}, Lj7/d;->o4()V

    invoke-static {}, Lj7/g0;->impl2()Lj7/g0;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ll6/cb;->d3()I

    move-result p0

    const/16 v1, 0xad

    if-ne p0, v1, :cond_0

    invoke-interface {v0}, Lj7/g0;->l7()V

    :cond_0
    return-void
.end method

.method public j8()Z
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "supportSuspendShutter"
        type = 0x0
    .end annotation

    invoke-static {}, Lr0/b;->h()Lw0/g;

    move-result-object v0

    invoke-virtual {v0}, Lw0/g;->h0()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lub/c;->r2()Lub/c;

    move-result-object v0

    invoke-virtual {v0}, Lub/c;->Mb()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ll6/cb;->b:Lcom/android/camera/ui/x1;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/android/camera/ui/x1;->getSuspendShutterVisibility()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Ll6/cb;->d3()I

    move-result v0

    invoke-static {v0}, Lcom/android/camera/a3;->D6(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Ll6/cb;->b:Lcom/android/camera/ui/x1;

    invoke-interface {p0}, Lcom/android/camera/ui/x1;->getIsBack()I

    move-result p0

    if-ne p0, v1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public mb(I)V
    .locals 12
    .param p1    # I
        .annotation build Lj7/k2$a;
        .end annotation
    .end param

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onPostSaving: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "RecordingState"

    invoke-static {v3, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lj7/z2;->impl2()Lj7/z2;

    move-result-object v0

    invoke-virtual {p0}, Ll6/cb;->d3()I

    move-result v2

    const/16 v4, 0xd0

    const/4 v5, 0x1

    if-ne v2, v4, :cond_0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lj7/z2;->setConfigMenuResetWhenRestartmode()V

    goto :goto_0

    :cond_0
    if-eqz v0, :cond_1

    invoke-interface {v0}, Lj7/z2;->showConfigMenu()V

    :cond_1
    invoke-static {}, Lj7/x1;->impl2()Lj7/x1;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-interface {v2, v5}, Lj7/x1;->a1(Z)V

    :cond_2
    :goto_0
    invoke-static {}, Lj7/a0;->impl2()Lj7/a0;

    move-result-object v2

    invoke-static {}, Lj7/o;->impl2()Lj7/o;

    move-result-object v4

    invoke-static {}, Lj7/l;->impl()Ljava/util/Optional;

    move-result-object v6

    new-instance v7, Ll6/pa;

    invoke-direct {v7}, Ll6/pa;-><init>()V

    invoke-virtual {v6, v7}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    if-eqz v4, :cond_3

    invoke-interface {v4}, Lj7/o;->Rc()V

    :cond_3
    invoke-static {}, Lj7/d;->impl2()Lj7/d;

    move-result-object v4

    if-nez v4, :cond_4

    const-string p0, "actionProcessing null, may be something wrong"

    new-array p1, v1, [Ljava/lang/Object;

    invoke-static {v3, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_4
    invoke-static {}, Lub/c;->r2()Lub/c;

    move-result-object v3

    invoke-virtual {v3}, Lub/c;->w7()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-static {}, Lj7/g2;->impl2()Lj7/g2;

    move-result-object v3

    if-eqz v3, :cond_5

    const/4 v6, 0x5

    invoke-interface {v3, v6}, Lj7/g2;->sh(I)V

    :cond_5
    invoke-virtual {p0}, Ll6/cb;->d3()I

    move-result v3

    const/16 v6, 0xa6

    if-eq v3, v6, :cond_13

    const/16 v6, 0xb0

    if-eq v3, v6, :cond_12

    const/16 v6, 0xb8

    if-eq v3, v6, :cond_14

    const/16 v6, 0xbb

    const-wide/16 v7, -0x1

    const v9, 0x7f120bbf

    const/16 v10, 0x8

    if-eq v3, v6, :cond_11

    const/16 v6, 0xac

    const/4 v11, 0x2

    if-eq v3, v6, :cond_d

    const/16 p0, 0xad

    if-eq v3, p0, :cond_7

    if-eqz v0, :cond_6

    invoke-interface {v0, v11}, Lj7/z2;->setRecordingTimeState(I)V

    :cond_6
    invoke-interface {v4, p1}, Lj7/d;->K7(I)V

    goto/16 :goto_1

    :cond_7
    if-eqz v0, :cond_8

    invoke-interface {v0, v11, v5}, Lj7/z2;->setRecordingTimeState(IZ)V

    :cond_8
    if-eqz v2, :cond_9

    invoke-interface {v2, v1}, Lj7/a0;->U4(Z)V

    :cond_9
    invoke-interface {v4, p1}, Lj7/d;->K7(I)V

    invoke-static {}, Lm7/g;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, Lx0/t0;

    invoke-direct {p1}, Lx0/t0;-><init>()V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p0

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-nez p0, :cond_a

    invoke-static {}, Lj7/g0;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, Ll6/va;

    invoke-direct {p1}, Ll6/va;-><init>()V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_a
    if-eqz v0, :cond_c

    invoke-interface {v0}, Lj7/z2;->clearZoomAlertStatus()V

    sget-boolean p0, Lub/e;->c:Z

    if-eqz p0, :cond_b

    const v9, 0x7f120793

    :cond_b
    invoke-interface {v0, v10, v9, v7, v8}, Lj7/z2;->alertAiDetectTipHint(IIJ)V

    :cond_c
    invoke-static {}, Lj7/o;->impl2()Lj7/o;

    move-result-object p0

    if-eqz p0, :cond_14

    invoke-interface {p0}, Lj7/o;->xg()V

    goto :goto_1

    :cond_d
    if-eqz v0, :cond_e

    invoke-interface {v0, v11}, Lj7/z2;->setRecordingTimeState(I)V

    :cond_e
    if-eqz v2, :cond_f

    invoke-interface {v2, v1}, Lj7/a0;->U4(Z)V

    :cond_f
    invoke-virtual {p0}, Ll6/cb;->d3()I

    move-result p0

    invoke-static {p0}, Lcom/android/camera/a3;->Y2(I)Z

    move-result p0

    if-eqz p0, :cond_10

    invoke-static {}, Lcom/android/camera/a3;->s()Z

    move-result p0

    if-nez p0, :cond_14

    :cond_10
    invoke-interface {v4, p1}, Lj7/d;->K7(I)V

    goto :goto_1

    :cond_11
    invoke-interface {v4, p1}, Lj7/d;->K7(I)V

    if-eqz v0, :cond_14

    invoke-interface {v0}, Lj7/z2;->clearZoomAlertStatus()V

    invoke-interface {v0, v10, v9, v7, v8}, Lj7/z2;->alertAiDetectTipHint(IIJ)V

    goto :goto_1

    :cond_12
    invoke-interface {v4}, Lj7/d;->b()V

    invoke-interface {v4, v1}, Lj7/d;->F6(Z)V

    invoke-static {}, Lj7/q3;->impl2()Lj7/q3;

    move-result-object p0

    invoke-interface {p0}, Lj7/q3;->V0()V

    goto :goto_1

    :cond_13
    invoke-interface {v4}, Lj7/d;->b()V

    invoke-interface {v4, v1}, Lj7/d;->F6(Z)V

    invoke-static {}, Lj7/d2;->impl2()Lj7/d2;

    move-result-object p0

    invoke-interface {p0}, Lj7/d2;->V0()V

    :cond_14
    :goto_1
    return-void
.end method

.method public onFinish()V
    .locals 15

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "RecordingState"

    const-string v3, "onFinish"

    invoke-static {v2, v3, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lh7/f;->impl()Ljava/util/Optional;

    move-result-object v1

    new-instance v2, Ll6/ya;

    invoke-direct {v2, p0}, Ll6/ya;-><init>(Ll6/cb;)V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-virtual {p0}, Ll6/cb;->j8()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Ll6/cb;->b:Lcom/android/camera/ui/x1;

    invoke-interface {v1, v0}, Lcom/android/camera/ui/x1;->setSuspendShutterVisibility(I)V

    :cond_0
    invoke-static {}, Lub/c;->r2()Lub/c;

    move-result-object v1

    invoke-virtual {v1}, Lub/c;->w7()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {}, Lj7/g2;->impl2()Lj7/g2;

    move-result-object v1

    if-eqz v1, :cond_1

    const/4 v2, 0x4

    invoke-interface {v1, v2}, Lj7/g2;->sh(I)V

    :cond_1
    invoke-static {}, Lj7/z2;->impl2()Lj7/z2;

    move-result-object v1

    invoke-static {}, Lj7/o;->impl2()Lj7/o;

    move-result-object v2

    invoke-static {}, Lj7/d;->impl2()Lj7/d;

    move-result-object v3

    invoke-static {}, Lj7/a0;->impl2()Lj7/a0;

    move-result-object v4

    invoke-static {}, Lj7/z0;->impl2()Lj7/z0;

    move-result-object v5

    invoke-static {}, Lj7/x1;->impl2()Lj7/x1;

    move-result-object v6

    invoke-static {}, Lj7/w2;->impl2()Lj7/w2;

    move-result-object v7

    const/16 v8, 0xdb

    const/4 v9, 0x1

    if-eqz v6, :cond_2

    invoke-virtual {p0}, Ll6/cb;->d3()I

    move-result v10

    if-eq v10, v8, :cond_2

    invoke-interface {v6, v0, v9}, Lj7/x1;->xj(IZ)V

    :cond_2
    invoke-virtual {p0, v1, v0}, Ll6/cb;->x8(Lj7/z2;I)V

    invoke-static {}, Lr0/b;->k()Lx0/g1;

    move-result-object v6

    invoke-virtual {v6}, Lx0/g1;->S0()Z

    move-result v6

    invoke-virtual {p0}, Ll6/cb;->d3()I

    move-result v10

    const/16 v11, 0xa4

    const/16 v12, 0xb4

    const/4 v13, 0x2

    if-eq v10, v11, :cond_35

    const/16 v11, 0xa7

    if-eq v10, v11, :cond_2a

    const/16 v11, 0xa9

    const/16 v14, 0xd0

    if-eq v10, v11, :cond_23

    const/16 v11, 0xb7

    if-eq v10, v11, :cond_20

    const/16 v11, 0xd4

    if-eq v10, v11, :cond_1e

    const/16 v11, 0xd9

    if-eq v10, v11, :cond_1c

    if-eq v10, v8, :cond_1a

    const/16 v8, 0xb3

    if-eq v10, v8, :cond_18

    if-eq v10, v12, :cond_35

    const/16 v8, 0xbb

    if-eq v10, v8, :cond_14

    const/16 v8, 0xbc

    if-eq v10, v8, :cond_10

    const/16 v8, 0xcc

    if-eq v10, v8, :cond_d

    const/16 v8, 0xcd

    if-eq v10, v8, :cond_10

    const/16 v6, 0xcf

    if-eq v10, v6, :cond_a

    if-eq v10, v14, :cond_23

    const/16 v6, 0xe1

    if-eq v10, v6, :cond_8

    const/16 v6, 0xe2

    if-eq v10, v6, :cond_3

    goto/16 :goto_2

    :cond_3
    if-eqz v2, :cond_4

    invoke-interface {v2}, Lj7/o;->fa()V

    invoke-interface {v2}, Lj7/o;->Rc()V

    :cond_4
    if-eqz v3, :cond_5

    invoke-interface {v3}, Lj7/d;->b()V

    :cond_5
    if-eqz v1, :cond_6

    invoke-interface {v1}, Lj7/z2;->showConfigMenu()V

    invoke-interface {v1}, Lj7/z2;->hideExtraMenu()V

    invoke-interface {v1, v13}, Lj7/z2;->setRecordingTimeState(I)V

    invoke-interface {v1, v9}, Lj7/z2;->setShow(Z)V

    :cond_6
    if-eqz v7, :cond_7

    invoke-interface {v7, v9}, Lj7/w2;->i1(Z)V

    :cond_7
    invoke-static {}, Lcom/android/camera2/compat/theme/custom/mm/aid/FriendRemoteDisplayProtocol;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Ll6/z9;

    invoke-direct {v0}, Ll6/z9;-><init>()V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto/16 :goto_3

    :cond_8
    if-eqz v1, :cond_9

    if-eqz v4, :cond_9

    invoke-interface {v4}, Lj7/a0;->Rg()Z

    move-result v6

    if-eqz v6, :cond_9

    const v6, 0x7f120b2f

    invoke-interface {v1, v9, v0, v6}, Lj7/z2;->alertParameterResetTip(ZII)V

    :cond_9
    invoke-static {}, Lj7/t2;->impl()Ljava/util/Optional;

    move-result-object v6

    invoke-virtual {v6}, Ljava/util/Optional;->isPresent()Z

    move-result v8

    if-eqz v8, :cond_2a

    invoke-virtual {v6}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lj7/t2;

    invoke-interface {v6, v9}, Lj7/t2;->m9(Z)V

    goto/16 :goto_0

    :cond_a
    if-eqz v2, :cond_b

    invoke-interface {v2}, Lj7/o;->Rc()V

    :cond_b
    if-eqz v3, :cond_c

    invoke-interface {v3}, Lj7/d;->b()V

    :cond_c
    if-eqz v1, :cond_3d

    invoke-interface {v1}, Lj7/z2;->setConfigMenuResetWhenRestartmode()V

    invoke-interface {v1, v13}, Lj7/z2;->setRecordingTimeState(I)V

    goto/16 :goto_3

    :cond_d
    if-eqz v2, :cond_e

    invoke-interface {v2}, Lj7/o;->Rc()V

    :cond_e
    if-eqz v3, :cond_f

    invoke-interface {v3}, Lj7/d;->b()V

    :cond_f
    if-eqz v1, :cond_3d

    invoke-interface {v1}, Lj7/z2;->showConfigMenu()V

    invoke-interface {v1, v13}, Lj7/z2;->setRecordingTimeState(I)V

    new-array p0, v13, [I

    fill-array-data p0, :array_0

    invoke-interface {v1, v9, p0}, Lj7/z2;->enableMenuItem(Z[I)V

    goto/16 :goto_3

    :cond_10
    if-eqz v6, :cond_3d

    if-eqz v2, :cond_11

    invoke-interface {v2}, Lj7/o;->fa()V

    invoke-interface {v2}, Lj7/o;->Rc()V

    :cond_11
    if-eqz v1, :cond_12

    invoke-interface {v1}, Lj7/z2;->showConfigMenu()V

    invoke-interface {v1}, Lj7/z2;->hideExtraMenu()V

    invoke-interface {v1, v13}, Lj7/z2;->setRecordingTimeState(I)V

    :cond_12
    if-eqz v3, :cond_13

    invoke-interface {v3}, Lj7/d;->b()V

    :cond_13
    invoke-static {}, Lj7/a;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Ll6/x9;

    invoke-direct {v0}, Ll6/x9;-><init>()V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, Lj7/l;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Ll6/y9;

    invoke-direct {v0}, Ll6/y9;-><init>()V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto/16 :goto_3

    :cond_14
    if-eqz v6, :cond_15

    if-eqz v1, :cond_15

    invoke-interface {v1}, Lj7/z2;->showConfigMenu()V

    invoke-interface {v1}, Lj7/z2;->hideExtraMenu()V

    invoke-interface {v1, v13}, Lj7/z2;->setRecordingTimeState(I)V

    :cond_15
    invoke-static {}, Lj7/f;->impl2()Lj7/f;

    move-result-object p0

    if-eqz v3, :cond_16

    invoke-interface {v3}, Lj7/d;->b()V

    :cond_16
    if-eqz p0, :cond_17

    invoke-interface {p0}, Lj7/f;->onRecordingStop()V

    :cond_17
    invoke-static {}, Lj7/o1;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Ll6/v9;

    invoke-direct {v0}, Ll6/v9;-><init>()V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto/16 :goto_3

    :cond_18
    if-eqz v1, :cond_19

    invoke-interface {v1}, Lj7/z2;->showConfigMenu()V

    :cond_19
    invoke-static {}, Ln7/g;->impl2()Ln7/g;

    move-result-object p0

    if-eqz p0, :cond_3d

    invoke-interface {p0}, Ln7/g;->k()V

    invoke-interface {p0}, Ln7/g;->b()V

    goto/16 :goto_3

    :cond_1a
    if-eqz v1, :cond_1b

    invoke-interface {v1}, Lj7/z2;->showConfigMenu()V

    :cond_1b
    invoke-static {}, Lj7/o3;->impl2()Lj7/o3;

    move-result-object p0

    if-eqz p0, :cond_3d

    invoke-interface {p0}, Lj7/o3;->b()V

    goto/16 :goto_3

    :cond_1c
    invoke-static {}, Lj7/s0;->impl2()Lj7/s0;

    move-result-object p0

    if-eqz p0, :cond_1d

    invoke-interface {p0}, Lj7/s0;->b()V

    :cond_1d
    if-eqz v1, :cond_3d

    invoke-interface {v1}, Lj7/z2;->showConfigMenu()V

    invoke-interface {v1, v13}, Lj7/z2;->setRecordingTimeState(I)V

    invoke-interface {v1}, Lj7/z2;->clearZoomAlertStatus()V

    goto/16 :goto_3

    :cond_1e
    invoke-static {}, Lj7/p0;->impl2()Lj7/p0;

    move-result-object p0

    if-eqz p0, :cond_1f

    invoke-interface {p0}, Lj7/p0;->b()V

    :cond_1f
    if-eqz v1, :cond_3d

    invoke-interface {v1, v13}, Lj7/z2;->setRecordingTimeState(I)V

    invoke-interface {v1}, Lj7/z2;->clearZoomAlertStatus()V

    goto/16 :goto_3

    :cond_20
    if-eqz v2, :cond_21

    invoke-interface {v2}, Lj7/o;->Rc()V

    :cond_21
    if-eqz v3, :cond_22

    invoke-interface {v3}, Lj7/d;->b()V

    :cond_22
    if-eqz v1, :cond_3d

    invoke-interface {v1}, Lj7/z2;->showConfigMenu()V

    invoke-interface {v1, v13}, Lj7/z2;->setRecordingTimeState(I)V

    const/4 p0, 0x7

    new-array p0, p0, [I

    fill-array-data p0, :array_1

    invoke-interface {v1, v9, p0}, Lj7/z2;->enableMenuItem(Z[I)V

    invoke-interface {v1, v9}, Lj7/z2;->alertMusicClose(Z)V

    goto/16 :goto_3

    :cond_23
    invoke-static {}, Lj7/l;->impl()Ljava/util/Optional;

    move-result-object v5

    new-instance v6, Ll6/w9;

    invoke-direct {v6}, Ll6/w9;-><init>()V

    invoke-virtual {v5, v6}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    if-eqz v2, :cond_24

    invoke-interface {v2}, Lj7/o;->Rc()V

    :cond_24
    if-eqz v3, :cond_26

    invoke-virtual {p0}, Ll6/cb;->d3()I

    move-result p0

    if-ne p0, v14, :cond_25

    invoke-interface {v3, v9, v9}, Lj7/d;->of(ZZ)V

    :cond_25
    invoke-interface {v3}, Lj7/d;->b()V

    :cond_26
    if-eqz v1, :cond_28

    invoke-interface {v1}, Lj7/z2;->isExtraMenuShowing()Z

    move-result p0

    if-eqz p0, :cond_27

    invoke-interface {v1}, Lj7/z2;->hideExtraMenu()V

    :cond_27
    invoke-interface {v1}, Lj7/z2;->showConfigMenu()V

    invoke-interface {v1, v13}, Lj7/z2;->setRecordingTimeState(I)V

    :cond_28
    invoke-static {}, Lj7/a0;->impl2()Lj7/a0;

    move-result-object p0

    if-eqz p0, :cond_29

    invoke-interface {p0}, Lj7/a0;->tg()V

    invoke-interface {v4, v0}, Lj7/a0;->U4(Z)V

    :cond_29
    if-eqz v4, :cond_3d

    invoke-interface {v4}, Lj7/a0;->R1()V

    invoke-interface {v4, v9}, Lj7/a0;->pj(Z)V

    goto/16 :goto_3

    :cond_2a
    :goto_0
    invoke-static {}, Lj7/q1;->impl2()Lj7/q1;

    move-result-object v6

    if-eqz v6, :cond_2b

    invoke-interface {v6, v9}, Lj7/q1;->setManuallyLayoutVisible(Z)V

    invoke-interface {v6}, Lj7/q1;->onRecordingStop()V

    :cond_2b
    invoke-static {}, Lj7/j2;->impl2()Lj7/j2;

    move-result-object v6

    if-eqz v6, :cond_2c

    invoke-interface {v6, v9}, Lj7/j2;->setExtraVisibility(Z)Z

    move-result v6

    goto :goto_1

    :cond_2c
    move v6, v0

    :goto_1
    invoke-static {}, Lj7/o1;->impl2()Lj7/o1;

    move-result-object v8

    if-eqz v6, :cond_2d

    if-eqz v8, :cond_2d

    invoke-interface {v8, v9}, Lj7/o1;->T4(Z)Z

    :cond_2d
    :goto_2
    invoke-static {}, Lj7/l;->impl()Ljava/util/Optional;

    move-result-object v6

    new-instance v8, Ll6/za;

    invoke-direct {v8}, Ll6/za;-><init>()V

    invoke-virtual {v6, v8}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    if-eqz v2, :cond_2e

    invoke-interface {v2}, Lj7/o;->fa()V

    invoke-interface {v2}, Lj7/o;->Rc()V

    :cond_2e
    if-eqz v3, :cond_2f

    invoke-interface {v3}, Lj7/d;->b()V

    :cond_2f
    if-eqz v1, :cond_30

    invoke-interface {v1}, Lj7/z2;->showConfigMenu()V

    invoke-interface {v1}, Lj7/z2;->hideExtraMenu()V

    invoke-interface {v1, v13}, Lj7/z2;->setRecordingTimeState(I)V

    :cond_30
    if-eqz v4, :cond_31

    invoke-interface {v4}, Lj7/a0;->R1()V

    invoke-interface {v4}, Lj7/a0;->Z4()V

    invoke-interface {v4}, Lj7/a0;->ve()V

    invoke-interface {v4}, Lj7/a0;->Id()V

    invoke-interface {v4}, Lj7/a0;->jh()V

    invoke-interface {v4}, Lj7/a0;->c5()V

    invoke-interface {v4, v0}, Lj7/a0;->U4(Z)V

    :cond_31
    iget-object p0, p0, Ll6/cb;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/camera/ActivityBase;

    if-eqz v5, :cond_32

    if-eqz p0, :cond_32

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->Nd()Lcom/android/camera/x2;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/camera/x2;->P()Z

    move-result p0

    if-eqz p0, :cond_32

    invoke-interface {v5, v0}, Lj7/z0;->sf(Z)V

    :cond_32
    if-eqz v7, :cond_33

    invoke-interface {v7, v9}, Lj7/w2;->i1(Z)V

    :cond_33
    invoke-static {}, Lub/c;->r2()Lub/c;

    move-result-object p0

    invoke-virtual {p0}, Lub/c;->l7()Z

    move-result p0

    if-eqz p0, :cond_34

    invoke-static {}, Lcom/android/camera/a3;->k5()Z

    move-result p0

    if-eqz p0, :cond_34

    invoke-static {}, Lj5/v;->e()Lj5/v;

    move-result-object p0

    const/high16 v0, 0x40000

    invoke-virtual {p0, v0}, Lj5/v;->n(I)V

    :cond_34
    invoke-static {}, Lcom/android/camera/a3;->h4()Z

    move-result p0

    if-eqz p0, :cond_3d

    invoke-static {}, Lj7/u0;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Ll6/ab;

    invoke-direct {v0}, Ll6/ab;-><init>()V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto/16 :goto_3

    :cond_35
    if-eqz v2, :cond_36

    invoke-interface {v2}, Lj7/o;->Rc()V

    :cond_36
    if-eqz v3, :cond_37

    invoke-interface {v3}, Lj7/d;->b()V

    :cond_37
    if-eqz v1, :cond_38

    invoke-interface {v1}, Lj7/z2;->showConfigMenu()V

    invoke-interface {v1, v13}, Lj7/z2;->setRecordingTimeState(I)V

    :cond_38
    invoke-static {}, Lj7/q1;->impl2()Lj7/q1;

    move-result-object v1

    if-eqz v1, :cond_39

    invoke-interface {v1}, Lj7/q1;->onRecordingStop()V

    :cond_39
    invoke-virtual {p0}, Ll6/cb;->d3()I

    move-result v2

    if-ne v2, v12, :cond_3a

    if-eqz v1, :cond_3a

    invoke-static {}, Lcom/android/camera/a3;->z5()Z

    move-result v2

    if-eqz v2, :cond_3a

    invoke-interface {v1, v9, v9}, Lj7/q1;->forceUpdateManualView(IZ)V

    invoke-interface {v1, v9}, Lj7/q1;->setManuallyLayoutVisible(Z)V

    invoke-static {v0}, Lcom/android/camera/a3;->v9(Z)V

    :cond_3a
    invoke-static {}, Lj7/a0;->impl2()Lj7/a0;

    move-result-object v1

    if-eqz v1, :cond_3b

    invoke-interface {v1, v9}, Lj7/a0;->pj(Z)V

    invoke-interface {v1}, Lj7/a0;->tg()V

    invoke-interface {v4}, Lj7/a0;->Id()V

    :cond_3b
    invoke-static {}, Lj7/g0;->impl()Ljava/util/Optional;

    move-result-object v1

    new-instance v2, Ll6/bb;

    invoke-direct {v2}, Ll6/bb;-><init>()V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-virtual {p0}, Ll6/cb;->q3()Ljava/util/Optional;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Optional;->isPresent()Z

    move-result v2

    if-eqz v2, :cond_3c

    invoke-virtual {v1}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld6/d5;

    invoke-virtual {p0, v1, v0}, Ll6/cb;->r8(Ld6/d5;Z)V

    :cond_3c
    invoke-static {}, Lr0/b;->k()Lx0/g1;

    move-result-object p0

    invoke-virtual {p0}, Lx0/g1;->h0()Lx0/e1;

    move-result-object p0

    invoke-virtual {p0, v12}, Lx0/e1;->isSwitchOn(I)Z

    move-result p0

    if-eqz p0, :cond_3d

    invoke-static {}, Lj7/z2;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Ll6/u9;

    invoke-direct {v0}, Ll6/u9;-><init>()V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_3d
    :goto_3
    return-void

    nop

    :array_0
    .array-data 4
        0xc5
        0xd9
    .end array-data

    :array_1
    .array-data 4
        0xc5
        0xf5
        0x103
        0xc6
        0xb5
        0xd9
        0xbb
    .end array-data
.end method

.method public onPause()V
    .locals 6

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "RecordingState"

    const-string v3, "onPause"

    invoke-static {v2, v3, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lub/c;->r2()Lub/c;

    move-result-object v1

    invoke-virtual {v1}, Lub/c;->w7()Z

    move-result v1

    const/4 v2, 0x3

    if-eqz v1, :cond_0

    invoke-static {}, Lj7/g2;->impl2()Lj7/g2;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v1, v2}, Lj7/g2;->sh(I)V

    :cond_0
    invoke-static {}, Lj7/d;->impl2()Lj7/d;

    move-result-object v1

    invoke-static {}, Lj7/z2;->impl2()Lj7/z2;

    move-result-object v3

    invoke-static {}, Lj7/o;->impl2()Lj7/o;

    move-result-object v4

    invoke-virtual {p0, v3, v0}, Ll6/cb;->x8(Lj7/z2;I)V

    invoke-virtual {p0}, Ll6/cb;->d3()I

    move-result p0

    const/16 v0, 0xb3

    if-eq p0, v0, :cond_6

    const/16 v0, 0xb7

    const/4 v5, 0x1

    if-eq p0, v0, :cond_5

    const/16 v0, 0xcc

    if-eq p0, v0, :cond_4

    const/16 v0, 0xd4

    if-eq p0, v0, :cond_3

    const/16 v0, 0xd9

    if-eq p0, v0, :cond_2

    const/16 v0, 0xdb

    if-eq p0, v0, :cond_1

    invoke-interface {v1}, Lj7/d;->k()V

    invoke-interface {v3, v2}, Lj7/z2;->setRecordingTimeState(I)V

    goto :goto_0

    :cond_1
    invoke-interface {v3}, Lj7/z2;->showConfigMenu()V

    invoke-static {}, Lj7/o3;->impl2()Lj7/o3;

    move-result-object p0

    invoke-interface {p0}, Lj7/o3;->k()V

    goto :goto_0

    :cond_2
    invoke-interface {v3, v2}, Lj7/z2;->setRecordingTimeState(I)V

    invoke-static {}, Lj7/s0;->impl2()Lj7/s0;

    move-result-object p0

    if-eqz p0, :cond_7

    invoke-interface {p0}, Lj7/s0;->k()V

    goto :goto_0

    :cond_3
    invoke-interface {v3, v2}, Lj7/z2;->setRecordingTimeState(I)V

    invoke-static {}, Lj7/p0;->impl2()Lj7/p0;

    move-result-object p0

    if-eqz p0, :cond_7

    invoke-interface {p0}, Lj7/p0;->k()V

    goto :goto_0

    :cond_4
    invoke-interface {v1}, Lj7/d;->k()V

    invoke-interface {v3, v2}, Lj7/z2;->setRecordingTimeState(I)V

    const/4 p0, 0x2

    new-array p0, p0, [I

    fill-array-data p0, :array_0

    invoke-interface {v3, v5, p0}, Lj7/z2;->disableMenuItem(Z[I)V

    invoke-interface {v3}, Lj7/z2;->showConfigMenu()V

    goto :goto_0

    :cond_5
    invoke-interface {v1}, Lj7/d;->k()V

    invoke-interface {v3, v2}, Lj7/z2;->setRecordingTimeState(I)V

    invoke-interface {v4}, Lj7/o;->Rc()V

    const/4 p0, 0x7

    new-array p0, p0, [I

    fill-array-data p0, :array_1

    invoke-interface {v3, v5, p0}, Lj7/z2;->disableMenuItem(Z[I)V

    invoke-interface {v3}, Lj7/z2;->showConfigMenu()V

    goto :goto_0

    :cond_6
    invoke-interface {v3}, Lj7/z2;->showConfigMenu()V

    invoke-static {}, Ln7/g;->impl2()Ln7/g;

    move-result-object p0

    invoke-interface {p0}, Ln7/g;->k()V

    :cond_7
    :goto_0
    return-void

    :array_0
    .array-data 4
        0xc5
        0xd9
    .end array-data

    :array_1
    .array-data 4
        0xc5
        0xf5
        0x103
        0xc6
        0xb5
        0xd9
        0xbb
    .end array-data
.end method

.method public onResume()V
    .locals 6

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "RecordingState"

    const-string v3, "onResume"

    invoke-static {v2, v3, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lub/c;->r2()Lub/c;

    move-result-object v1

    invoke-virtual {v1}, Lub/c;->w7()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lj7/g2;->impl2()Lj7/g2;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v2, 0x2

    invoke-interface {v1, v2}, Lj7/g2;->sh(I)V

    :cond_0
    invoke-static {}, Lj7/d;->impl2()Lj7/d;

    move-result-object v1

    invoke-static {}, Lj7/z2;->impl2()Lj7/z2;

    move-result-object v2

    const/16 v3, 0x8

    invoke-virtual {p0, v2, v3}, Ll6/cb;->x8(Lj7/z2;I)V

    invoke-virtual {p0}, Ll6/cb;->d3()I

    move-result p0

    const/16 v3, 0xb3

    const/4 v4, 0x1

    if-eq p0, v3, :cond_7

    const/16 v3, 0xb7

    const/4 v5, 0x4

    if-eq p0, v3, :cond_5

    const/16 v0, 0xbb

    if-eq p0, v0, :cond_4

    const/16 v0, 0xcc

    if-eq p0, v0, :cond_3

    const/16 v0, 0xd9

    if-eq p0, v0, :cond_2

    const/16 v0, 0xdb

    if-eq p0, v0, :cond_1

    invoke-interface {v1}, Lj7/d;->p()V

    invoke-interface {v2, v5}, Lj7/z2;->setRecordingTimeState(I)V

    goto :goto_0

    :cond_1
    invoke-interface {v2, v4}, Lj7/z2;->hideConfigMenu(Z)V

    invoke-static {}, Lj7/o3;->impl2()Lj7/o3;

    move-result-object p0

    invoke-interface {p0}, Lj7/o3;->p()V

    goto :goto_0

    :cond_2
    invoke-interface {v2, v5}, Lj7/z2;->setRecordingTimeState(I)V

    invoke-static {}, Lj7/s0;->impl2()Lj7/s0;

    move-result-object p0

    if-eqz p0, :cond_8

    invoke-interface {p0}, Lj7/s0;->p()V

    goto :goto_0

    :cond_3
    invoke-interface {v1}, Lj7/d;->p()V

    invoke-interface {v2, v5}, Lj7/z2;->setRecordingTimeState(I)V

    invoke-interface {v2, v4}, Lj7/z2;->hideConfigMenu(Z)V

    goto :goto_0

    :cond_4
    invoke-interface {v1, v4, v4}, Lj7/d;->of(ZZ)V

    goto :goto_0

    :cond_5
    invoke-interface {v1}, Lj7/d;->p()V

    invoke-interface {v2, v5}, Lj7/z2;->setRecordingTimeState(I)V

    invoke-interface {v2, v4}, Lj7/z2;->hideConfigMenu(Z)V

    invoke-static {}, Lj7/k;->impl2()Lj7/k;

    move-result-object p0

    if-eqz p0, :cond_6

    invoke-interface {p0}, Lj7/k;->Cf()V

    :cond_6
    invoke-static {}, Lj7/o;->impl2()Lj7/o;

    move-result-object p0

    if-eqz p0, :cond_8

    invoke-interface {p0, v0}, Lj7/o;->pb(Z)V

    invoke-interface {p0, v0}, Lj7/o;->Oh(Z)V

    goto :goto_0

    :cond_7
    invoke-interface {v2, v4}, Lj7/z2;->hideConfigMenu(Z)V

    invoke-static {}, Ln7/g;->impl2()Ln7/g;

    move-result-object p0

    invoke-interface {p0}, Ln7/g;->p()V

    :cond_8
    :goto_0
    return-void
.end method

.method public onStart()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "RecordingState"

    const-string v3, "onStart"

    invoke-static {v2, v3, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lj7/d;->impl2()Lj7/d;

    move-result-object v1

    invoke-static {}, Lj7/o1;->impl2()Lj7/o1;

    move-result-object v2

    invoke-static {}, Lj7/x1;->impl2()Lj7/x1;

    move-result-object v3

    invoke-static {}, Lub/c;->r2()Lub/c;

    move-result-object v4

    invoke-virtual {v4}, Lub/c;->w7()Z

    move-result v4

    const/4 v5, 0x1

    if-eqz v4, :cond_0

    invoke-static {}, Lj7/g2;->impl2()Lj7/g2;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-interface {v4, v5}, Lj7/g2;->sh(I)V

    :cond_0
    invoke-static {}, Lj7/z2;->impl2()Lj7/z2;

    move-result-object v4

    const/16 v6, 0x8

    invoke-virtual {p0, v4, v6}, Ll6/cb;->x8(Lj7/z2;I)V

    invoke-virtual {p0}, Ll6/cb;->r3()V

    if-eqz v3, :cond_1

    invoke-interface {v3, v6, v0}, Lj7/x1;->xj(IZ)V

    :cond_1
    invoke-static {}, Lr0/b;->k()Lx0/g1;

    move-result-object v3

    invoke-virtual {v3}, Lx0/g1;->S0()Z

    move-result v3

    invoke-virtual {p0}, Ll6/cb;->d3()I

    move-result p0

    const/4 v7, 0x7

    sparse-switch p0, :sswitch_data_0

    if-eqz v3, :cond_6

    goto/16 :goto_0

    :sswitch_0
    invoke-static {}, Lj7/o3;->impl2()Lj7/o3;

    move-result-object p0

    if-eqz p0, :cond_7

    invoke-interface {p0}, Lj7/o3;->c()V

    goto/16 :goto_0

    :sswitch_1
    invoke-static {}, Lj7/s0;->impl2()Lj7/s0;

    move-result-object p0

    invoke-interface {p0}, Lj7/s0;->c()V

    if-eqz v2, :cond_7

    invoke-interface {v2, v7}, Lj7/e1;->W7(I)V

    goto/16 :goto_0

    :sswitch_2
    invoke-static {}, Lj7/p0;->impl2()Lj7/p0;

    move-result-object p0

    invoke-interface {p0}, Lj7/p0;->c()V

    if-eqz v2, :cond_7

    invoke-interface {v2, v7}, Lj7/e1;->W7(I)V

    goto/16 :goto_0

    :sswitch_3
    if-eqz v3, :cond_2

    goto/16 :goto_0

    :cond_2
    invoke-static {}, Lj7/e;->impl2()Lj7/e;

    move-result-object p0

    if-eqz p0, :cond_3

    invoke-interface {v1}, Lj7/d;->c()V

    :cond_3
    if-eqz v2, :cond_7

    invoke-interface {v2, v7}, Lj7/e1;->W7(I)V

    invoke-interface {v2, v5}, Lj7/e1;->k0(Z)V

    goto/16 :goto_0

    :sswitch_4
    invoke-static {}, Lj7/z;->impl2()Lj7/z;

    move-result-object p0

    if-eqz p0, :cond_7

    invoke-interface {p0}, Lj7/z;->c()V

    goto :goto_0

    :sswitch_5
    invoke-interface {v1}, Lj7/d;->c()V

    invoke-interface {v4, v0}, Lj7/z2;->alertMusicClose(Z)V

    goto :goto_0

    :sswitch_6
    invoke-static {}, Ln7/g;->impl2()Ln7/g;

    move-result-object p0

    invoke-interface {p0}, Ln7/g;->c()V

    goto :goto_0

    :sswitch_7
    invoke-interface {v1}, Lj7/d;->c()V

    invoke-static {}, Lj7/q3;->impl2()Lj7/q3;

    move-result-object p0

    if-eqz p0, :cond_7

    const v0, 0x7f120d2d

    invoke-interface {p0, v0}, Lj7/q3;->dh(I)V

    goto :goto_0

    :sswitch_8
    invoke-interface {v1}, Lj7/d;->c()V

    invoke-static {}, Lr0/b;->g()Lu0/h1;

    move-result-object p0

    invoke-virtual {p0}, Lu0/h1;->I()Lu0/w;

    move-result-object p0

    if-eqz v4, :cond_4

    const/16 v1, 0xac

    invoke-virtual {p0, v1}, Lu0/w;->m(I)Ljava/lang/String;

    move-result-object p0

    invoke-interface {v4, v6, p0}, Lj7/z2;->alertVideoUltraClear(ILjava/lang/String;)V

    invoke-interface {v4, v0}, Lj7/z2;->alertESPFeatureTip(Z)V

    :cond_4
    if-eqz v2, :cond_7

    invoke-interface {v2, v7}, Lj7/e1;->W7(I)V

    goto :goto_0

    :sswitch_9
    invoke-interface {v1}, Lj7/d;->c()V

    if-eqz v2, :cond_7

    invoke-interface {v2, v7}, Lj7/e1;->W7(I)V

    goto :goto_0

    :sswitch_a
    if-eqz v3, :cond_5

    goto :goto_0

    :cond_5
    invoke-interface {v1}, Lj7/d;->c()V

    invoke-static {}, Lj7/o;->impl2()Lj7/o;

    move-result-object p0

    if-eqz p0, :cond_7

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p0, v5, v0, v1}, Lj7/o;->Nc(IZLjava/lang/Object;)V

    goto :goto_0

    :cond_6
    invoke-interface {v1}, Lj7/d;->c()V

    :cond_7
    :goto_0
    return-void

    :sswitch_data_0
    .sparse-switch
        0xa3 -> :sswitch_a
        0xa9 -> :sswitch_9
        0xac -> :sswitch_8
        0xb0 -> :sswitch_7
        0xb3 -> :sswitch_6
        0xb7 -> :sswitch_5
        0xb9 -> :sswitch_4
        0xbb -> :sswitch_3
        0xd0 -> :sswitch_9
        0xd4 -> :sswitch_2
        0xd9 -> :sswitch_1
        0xdb -> :sswitch_0
    .end sparse-switch
.end method

.method public final q3()Ljava/util/Optional;
    .locals 1

    iget-object p0, p0, Ll6/cb;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/camera/Camera;

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Ll6/ea;

    invoke-direct {v0}, Ll6/ea;-><init>()V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p0

    return-object p0
.end method

.method public final r3()V
    .locals 3

    invoke-static {}, Lj7/z2;->impl2()Lj7/z2;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-static {}, Lub/c;->r2()Lub/c;

    move-result-object v0

    invoke-virtual {v0}, Lub/c;->g3()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f120448

    goto :goto_0

    :cond_0
    const v0, 0x7f12088e

    :goto_0
    const-string v1, "esp_display"

    const/16 v2, 0x8

    invoke-interface {p0, v1, v2, v0}, Lj7/z2;->alertSwitchTip(Ljava/lang/String;II)V

    :cond_1
    return-void
.end method

.method public final r8(Ld6/d5;Z)V
    .locals 1

    const/4 p0, 0x1

    if-nez p2, :cond_1

    invoke-interface {p1}, Ld6/d5;->g()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    move p1, p0

    :goto_1
    invoke-static {}, Lr0/b;->g()Lu0/h1;

    move-result-object p2

    invoke-virtual {p2}, Lu0/h1;->r()Lu0/g0;

    move-result-object p2

    invoke-virtual {p2, p1}, Lu0/a1;->j0(Z)V

    invoke-virtual {p2}, Lu0/a1;->X()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p2}, Lu0/g0;->Z()Z

    move-result v0

    xor-int/2addr v0, p0

    invoke-virtual {p2, v0}, Lu0/g0;->l0(Z)V

    invoke-static {}, Ll7/a;->impl()Ljava/util/Optional;

    move-result-object p2

    new-instance v0, Ll6/e5;

    invoke-direct {v0}, Ll6/e5;-><init>()V

    invoke-virtual {p2, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_2
    invoke-static {}, Lr0/b;->g()Lu0/h1;

    move-result-object p2

    invoke-virtual {p2}, Lu0/h1;->x()Lu0/o0;

    move-result-object p2

    invoke-virtual {p2, p1}, Lu0/o0;->C(Z)V

    invoke-virtual {p2}, Lu0/o0;->u()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {p2}, Lu0/o0;->w()Z

    move-result p1

    xor-int/2addr p0, p1

    invoke-virtual {p2, p0}, Lu0/o0;->B(Z)V

    invoke-static {}, Ll7/b;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, Ll6/b9;

    invoke-direct {p1}, Ll6/b9;-><init>()V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_3
    return-void
.end method

.method public registerProtocol()V
    .locals 2

    invoke-static {}, Lh7/d;->i()Lh7/d;

    move-result-object v0

    const-class v1, Lj7/k2;

    invoke-virtual {v0, v1, p0}, Lh7/d;->c(Ljava/lang/Class;Lh7/a;)V

    return-void
.end method

.method public rj()V
    .locals 0

    invoke-static {}, Lj7/d;->impl2()Lj7/d;

    move-result-object p0

    invoke-interface {p0}, Lj7/d;->je()V

    return-void
.end method

.method public unRegisterProtocol()V
    .locals 2

    invoke-static {}, Lh7/d;->i()Lh7/d;

    move-result-object v0

    const-class v1, Lj7/k2;

    invoke-virtual {v0, v1, p0}, Lh7/d;->b(Ljava/lang/Class;Lh7/a;)V

    return-void
.end method

.method public final x8(Lj7/z2;I)V
    .locals 7

    invoke-virtual {p0}, Ll6/cb;->d3()I

    move-result v0

    invoke-static {v0}, Lcom/android/camera/a3;->o7(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/android/camera/a3;->E5()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {}, Lcom/android/camera/a3;->w4()Z

    move-result v1

    invoke-static {}, Lcom/android/camera/a3;->u4()Z

    move-result v2

    invoke-static {}, Lcom/android/camera/a3;->v4()Z

    move-result v3

    invoke-static {}, Lcom/android/camera/a3;->T6()Z

    move-result v4

    invoke-static {}, Lp6/g;->T()Lp6/g;

    move-result-object v5

    invoke-virtual {v5}, Lp6/g;->w()Lcom/android/camera2/f;

    move-result-object v5

    if-eqz p1, :cond_8

    invoke-static {v5}, Lcom/android/camera2/g;->o9(Lcom/android/camera2/f;)Z

    move-result v6

    if-eqz v6, :cond_1

    if-eqz v1, :cond_1

    const v0, 0x7f120cd9

    invoke-interface {p1, p2, v0}, Lj7/z2;->alertVideoUltraClear(II)V

    goto :goto_1

    :cond_1
    invoke-static {v5}, Lcom/android/camera2/g;->q9(Lcom/android/camera2/f;)Z

    move-result v1

    if-eqz v1, :cond_2

    if-eqz v2, :cond_2

    const v0, 0x7f120cda

    invoke-interface {p1, p2, v0}, Lj7/z2;->alertVideoUltraClear(II)V

    goto :goto_1

    :cond_2
    invoke-static {v5}, Lcom/android/camera2/g;->r9(Lcom/android/camera2/f;)Z

    move-result v1

    if-eqz v1, :cond_3

    if-eqz v3, :cond_3

    const v0, 0x7f120cdb

    invoke-interface {p1, p2, v0}, Lj7/z2;->alertVideoUltraClear(II)V

    goto :goto_1

    :cond_3
    invoke-static {}, Lub/c;->r2()Lub/c;

    move-result-object v1

    invoke-virtual {v1}, Lub/c;->j9()Z

    move-result v1

    if-eqz v1, :cond_4

    if-eqz v4, :cond_4

    const v0, 0x7f120d06

    invoke-interface {p1, p2, v0}, Lj7/z2;->alertVideoUltraClear(II)V

    goto :goto_1

    :cond_4
    if-eqz v0, :cond_5

    const v0, 0x7f120d08

    invoke-interface {p1, p2, v0}, Lj7/z2;->alertVideoUltraClear(II)V

    :cond_5
    :goto_1
    invoke-virtual {p0}, Ll6/cb;->d3()I

    move-result p2

    const/16 v0, 0xd0

    const-wide/16 v1, -0x1

    const/16 v3, 0x8

    if-eq p2, v0, :cond_7

    invoke-virtual {p0}, Ll6/cb;->d3()I

    move-result p2

    const/16 v0, 0xd4

    if-ne p2, v0, :cond_6

    goto :goto_2

    :cond_6
    invoke-virtual {p0}, Ll6/cb;->d3()I

    move-result p0

    const/16 p2, 0xcf

    if-ne p0, p2, :cond_8

    const p0, 0x7f1204bc

    invoke-interface {p1, v3, p0, v1, v2}, Lj7/z2;->alertAiDetectTipHint(IIJ)V

    goto :goto_3

    :cond_7
    :goto_2
    const p0, 0x7f1204c1

    invoke-interface {p1, v3, p0, v1, v2}, Lj7/z2;->alertAiDetectTipHint(IIJ)V

    :cond_8
    :goto_3
    return-void
.end method
