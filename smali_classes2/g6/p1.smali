.class public Lg6/p1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final q:Ljava/lang/String; = "NightManager"

.field public static final r:I = 0x3

.field public static final s:I = 0x2

.field public static final t:I


# instance fields
.field public final a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Ld6/p2;",
            ">;"
        }
    .end annotation
.end field

.field public b:Z

.field public c:Lio/reactivex/disposables/Disposable;

.field public d:Lio/reactivex/functions/Consumer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/functions/Consumer<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public e:Lio/reactivex/subjects/PublishSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/PublishSubject<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public f:Z

.field public g:Z

.field public h:Lz9/l$b;

.field public i:Lz9/l$b;

.field public j:Z

.field public k:I

.field public l:Z

.field public m:Z

.field public n:I

.field public o:Z

.field public p:Z


# direct methods
.method public constructor <init>(Ld6/p2;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lg6/p1;->a:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public static C()Z
    .locals 1

    invoke-static {}, Lr0/b;->k()Lx0/g1;

    move-result-object v0

    invoke-virtual {v0}, Lx0/g1;->q0()Lz9/n;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lz9/n;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static synthetic E(ZLj7/k2;)V
    .locals 0

    if-eqz p0, :cond_0

    const/4 p0, 0x5

    invoke-interface {p1, p0}, Lj7/k2;->mb(I)V

    :cond_0
    invoke-interface {p1}, Lj7/k2;->onFinish()V

    return-void
.end method

.method private synthetic F()V
    .locals 2

    invoke-static {}, Lj7/z2;->impl2()Lj7/z2;

    move-result-object v0

    if-eqz v0, :cond_0

    const/16 v1, 0x8

    invoke-interface {v0, v1}, Lj7/z2;->alertSuperNightSeTip(I)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lg6/p1;->l:Z

    :cond_0
    return-void
.end method

.method public static synthetic G(Lj7/z2;)V
    .locals 1

    const/16 v0, 0x8

    invoke-interface {p0, v0}, Lj7/z2;->alertSuperNightSeTip(I)V

    return-void
.end method

.method public static synthetic H(Lz9/n;)V
    .locals 2

    invoke-static {}, Lj7/d;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Ld6/t1;

    invoke-direct {v1}, Ld6/t1;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, Lj7/z2;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lg6/z0;

    invoke-direct {v1}, Lg6/z0;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lz9/n;->x(Z)V

    return-void
.end method

.method public static synthetic I()V
    .locals 1

    const/4 v0, 0x0

    invoke-static {v0, v0}, Le6/t;->r(ZZ)V

    return-void
.end method

.method public static synthetic J(FLj7/o1;)V
    .locals 0

    invoke-interface {p1, p0}, Lj7/e1;->H4(F)V

    return-void
.end method

.method public static synthetic K(FLj7/o1;)V
    .locals 0

    invoke-interface {p1, p0}, Lj7/e1;->H4(F)V

    return-void
.end method

.method private synthetic L(Z)V
    .locals 0

    invoke-virtual {p0, p1}, Lg6/p1;->r(Z)V

    return-void
.end method

.method public static synthetic M(Lj7/z2;)V
    .locals 1

    const/16 v0, 0x8

    invoke-interface {p0, v0}, Lj7/z2;->alertSuperNightSeTip(I)V

    return-void
.end method

.method private synthetic N()V
    .locals 2

    invoke-static {}, Lj7/z2;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lg6/b1;

    invoke-direct {v1}, Lg6/b1;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lg6/p1;->f:Z

    return-void
.end method

.method public static synthetic O(Lj7/d;)V
    .locals 0

    invoke-interface {p0}, Lj7/d;->o4()V

    invoke-interface {p0}, Lj7/d;->n9()V

    return-void
.end method

.method public static synthetic P(Lj7/z2;)V
    .locals 1

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Lj7/z2;->alertSuperNightSeTip(I)V

    return-void
.end method

.method public static synthetic Q(Lj7/o;)V
    .locals 3

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x4

    invoke-interface {p0, v2, v0, v1}, Lj7/o;->Nc(IZLjava/lang/Object;)V

    return-void
.end method

.method public static synthetic R(Lj7/o;)V
    .locals 3

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x4

    invoke-interface {p0, v2, v0, v1}, Lj7/o;->Nc(IZLjava/lang/Object;)V

    return-void
.end method

.method public static synthetic S()V
    .locals 2

    invoke-static {}, Lj7/o;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lg6/f1;

    invoke-direct {v1}, Lg6/f1;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    const/4 v0, 0x0

    invoke-static {v0, v0}, Le6/t;->r(ZZ)V

    return-void
.end method

.method public static synthetic T()V
    .locals 1

    const/4 v0, 0x0

    invoke-static {v0, v0}, Le6/t;->r(ZZ)V

    return-void
.end method

.method public static synthetic a(FLj7/o1;)V
    .locals 0

    invoke-static {p0, p1}, Lg6/p1;->J(FLj7/o1;)V

    return-void
.end method

.method public static synthetic b(Lg6/p1;)V
    .locals 0

    invoke-direct {p0}, Lg6/p1;->F()V

    return-void
.end method

.method public static synthetic c(Lj7/d;)V
    .locals 0

    invoke-static {p0}, Lg6/p1;->O(Lj7/d;)V

    return-void
.end method

.method public static synthetic d()V
    .locals 0

    invoke-static {}, Lg6/p1;->S()V

    return-void
.end method

.method public static synthetic e(FLj7/o1;)V
    .locals 0

    invoke-static {p0, p1}, Lg6/p1;->K(FLj7/o1;)V

    return-void
.end method

.method public static synthetic f(Lj7/z2;)V
    .locals 0

    invoke-static {p0}, Lg6/p1;->M(Lj7/z2;)V

    return-void
.end method

.method public static synthetic g()V
    .locals 0

    invoke-static {}, Lg6/p1;->I()V

    return-void
.end method

.method public static synthetic h(Lj7/z2;)V
    .locals 0

    invoke-static {p0}, Lg6/p1;->G(Lj7/z2;)V

    return-void
.end method

.method public static synthetic i(Lj7/o;)V
    .locals 0

    invoke-static {p0}, Lg6/p1;->R(Lj7/o;)V

    return-void
.end method

.method public static synthetic j(Lz9/n;)V
    .locals 0

    invoke-static {p0}, Lg6/p1;->H(Lz9/n;)V

    return-void
.end method

.method public static synthetic k()V
    .locals 0

    invoke-static {}, Lg6/p1;->T()V

    return-void
.end method

.method public static synthetic l(Lg6/p1;)V
    .locals 0

    invoke-direct {p0}, Lg6/p1;->N()V

    return-void
.end method

.method public static synthetic m(Lj7/o;)V
    .locals 0

    invoke-static {p0}, Lg6/p1;->Q(Lj7/o;)V

    return-void
.end method

.method public static synthetic n(Lg6/p1;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lg6/p1;->L(Z)V

    return-void
.end method

.method public static synthetic o(Lj7/z2;)V
    .locals 0

    invoke-static {p0}, Lg6/p1;->P(Lj7/z2;)V

    return-void
.end method

.method public static synthetic p(ZLj7/k2;)V
    .locals 0

    invoke-static {p0, p1}, Lg6/p1;->E(ZLj7/k2;)V

    return-void
.end method


# virtual methods
.method public final A()Z
    .locals 3

    iget-object p0, p0, Lg6/p1;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ld6/p2;

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    invoke-virtual {p0}, Ld6/j0;->bj()Le6/m;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-interface {v1}, Le6/m;->w1()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-static {}, Lub/c;->r2()Lub/c;

    move-result-object v2

    invoke-virtual {v2}, Lub/c;->Jb()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {p0}, Ld6/j0;->Y()I

    move-result p0

    const/16 v2, 0xad

    if-eq p0, v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {v1}, Le6/m;->getCapabilities()Lcom/android/camera2/f;

    move-result-object p0

    invoke-static {p0}, Lcom/android/camera2/g;->l3(Lcom/android/camera2/f;)Z

    move-result p0

    return p0

    :cond_2
    :goto_0
    return v0
.end method

.method public B()Z
    .locals 0

    iget-boolean p0, p0, Lg6/p1;->o:Z

    return p0
.end method

.method public D()Z
    .locals 1

    iget p0, p0, Lg6/p1;->n:I

    const/4 v0, 0x3

    if-lt p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final U(Landroid/hardware/camera2/CaptureResult;)Z
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    iget-object p0, p0, Lg6/p1;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ld6/p2;

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    invoke-static {}, Lub/c;->r2()Lub/c;

    move-result-object v1

    invoke-virtual {v1}, Lub/c;->U2()Z

    move-result v1

    if-nez v1, :cond_1

    return v0

    :cond_1
    invoke-virtual {p0}, Ld6/j0;->bj()Le6/m;

    move-result-object p0

    if-eqz p1, :cond_4

    invoke-interface {p0}, Le6/m;->getCapabilities()Lcom/android/camera2/f;

    move-result-object p0

    invoke-static {p0, p1}, Lcom/android/camera2/o3;->c0(Lcom/android/camera2/f;Landroid/hardware/camera2/CaptureResult;)Z

    move-result p0

    if-eqz p0, :cond_2

    goto :goto_0

    :cond_2
    invoke-static {}, Lub/e;->l()Z

    move-result p0

    if-eqz p0, :cond_3

    return v0

    :cond_3
    const/4 p0, 0x5

    invoke-static {p0}, Lcom/android/camera/o6;->E2(I)Z

    move-result p0

    return p0

    :cond_4
    :goto_0
    const-string p0, "Night algo disabled by HAL!"

    new-array p1, v0, [Ljava/lang/Object;

    const-string v0, "NightManager"

    invoke-static {v0, p0, p1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p0, 0x1

    return p0
.end method

.method public V(Lcom/android/camera2/y5$b;)Z
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    iget-object p0, p0, Lg6/p1;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ld6/p2;

    const/4 v0, 0x0

    if-eqz p0, :cond_3

    if-eqz p1, :cond_3

    iget-boolean v1, p1, Lcom/android/camera2/y5$b;->C:Z

    if-eqz v1, :cond_3

    iget-boolean p1, p1, Lcom/android/camera2/y5$b;->G:Z

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ld6/j0;->bj()Le6/m;

    move-result-object p1

    invoke-interface {p1}, Le6/m;->getCapabilities()Lcom/android/camera2/f;

    move-result-object p1

    invoke-static {p1}, Lcom/android/camera2/g;->a7(Lcom/android/camera2/f;)Z

    move-result p1

    if-nez p1, :cond_1

    return v0

    :cond_1
    invoke-virtual {p0}, Ld6/j0;->Y()I

    move-result p1

    const/16 v1, 0xa3

    if-eq p1, v1, :cond_2

    const/16 v1, 0xe1

    if-ne p1, v1, :cond_3

    :cond_2
    invoke-static {}, Lcom/android/camera/a3;->k3()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {p1}, Lcom/android/camera/a3;->u1(I)F

    move-result p1

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float p1, p1, v1

    if-nez p1, :cond_3

    invoke-static {}, Lcom/android/camera/a3;->I4()Z

    move-result p1

    if-nez p1, :cond_3

    invoke-virtual {p0}, Ld6/j0;->Ab()Le6/h;

    move-result-object p0

    invoke-interface {p0}, Le6/h;->d1()Z

    move-result p0

    if-nez p0, :cond_3

    const/4 p0, 0x5

    invoke-static {p0}, Lcom/android/camera/o6;->E2(I)Z

    move-result p0

    if-nez p0, :cond_3

    const/4 v0, 0x1

    :cond_3
    :goto_0
    return v0
.end method

.method public W()V
    .locals 4

    iget-object v0, p0, Lg6/p1;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld6/p2;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Ld6/j0;->bj()Le6/m;

    move-result-object v1

    const/16 v2, 0xa3

    invoke-virtual {v0}, Ld6/j0;->Y()I

    move-result v3

    if-ne v2, v3, :cond_3

    invoke-interface {v1}, Le6/m;->getCapabilities()Lcom/android/camera2/f;

    move-result-object v1

    invoke-static {v1}, Lcom/android/camera2/g;->X3(Lcom/android/camera2/f;)Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    iget-boolean v1, p0, Lg6/p1;->b:Z

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    iput-boolean v1, p0, Lg6/p1;->b:Z

    new-array v1, v2, [I

    const/4 v2, 0x0

    const/16 v3, 0x5e

    aput v3, v1, v2

    invoke-virtual {v0, v1}, Ld6/j0;->H4([I)V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "attr_feature_name"

    const-string v2, "attr_auto_night"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean p0, p0, Lg6/p1;->b:Z

    if-eqz p0, :cond_2

    const-string p0, "off"

    goto :goto_0

    :cond_2
    const-string p0, "on"

    :goto_0
    const-string v1, "attr_value"

    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "key_common_tips"

    invoke-static {p0, v0}, Lz7/a;->B(Ljava/lang/String;Ljava/util/Map;)V

    :cond_3
    :goto_1
    return-void
.end method

.method public X(Lcom/android/camera2/y5$b;)V
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isLLSSupported"
        type = 0x2
    .end annotation

    invoke-virtual {p0}, Lg6/p1;->D()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lg6/p1;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld6/p2;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ld6/j0;->Y()I

    move-result v1

    const/16 v2, 0xb6

    if-eq v1, v2, :cond_5

    invoke-virtual {v0}, Ld6/j0;->Y()I

    move-result v0

    const/16 v1, 0xba

    if-ne v0, v1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x1

    const/4 v1, 0x0

    if-nez p1, :cond_2

    iget-boolean p1, p0, Lg6/p1;->o:Z

    goto :goto_0

    :cond_2
    iget-boolean v2, p0, Lg6/p1;->o:Z

    if-eqz v2, :cond_3

    iget-boolean p1, p1, Lcom/android/camera2/y5$b;->B:Z

    if-eqz p1, :cond_3

    move p1, v0

    goto :goto_0

    :cond_3
    move p1, v1

    :goto_0
    if-eqz p1, :cond_5

    iget-boolean p1, p0, Lg6/p1;->f:Z

    if-nez p1, :cond_5

    iget-boolean p1, p0, Lg6/p1;->p:Z

    if-nez p1, :cond_5

    iput-boolean v0, p0, Lg6/p1;->l:Z

    invoke-static {}, Lj7/z2;->impl2()Lj7/z2;

    move-result-object p0

    if-eqz p0, :cond_4

    invoke-interface {p0, v1}, Lj7/z2;->alertSuperNightSeTip(I)V

    :cond_4
    invoke-static {}, Lj7/o;->impl2()Lj7/o;

    move-result-object p0

    if-eqz p0, :cond_5

    const/4 p1, 0x4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p0, p1, v1, v0}, Lj7/o;->Nc(IZLjava/lang/Object;)V

    :cond_5
    :goto_1
    return-void
.end method

.method public Y(Lcom/android/camera2/y5$b;)V
    .locals 10

    iget-object v0, p0, Lg6/p1;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld6/p2;

    if-eqz v0, :cond_13

    if-nez p1, :cond_0

    goto/16 :goto_4

    :cond_0
    invoke-virtual {v0}, Ld6/j0;->bj()Le6/m;

    move-result-object v1

    invoke-static {}, Lr0/b;->k()Lx0/g1;

    move-result-object v2

    invoke-virtual {v2}, Lx0/g1;->q0()Lz9/n;

    move-result-object v2

    iget-object v3, v0, Ld6/p2;->ra:Lg6/x0;

    iget-boolean v3, v3, Lg6/x0;->d:Z

    if-nez v3, :cond_13

    if-eqz v2, :cond_13

    invoke-virtual {v2}, Lz9/n;->a()Z

    move-result v3

    if-eqz v3, :cond_13

    invoke-interface {v1}, Le6/m;->getCapabilities()Lcom/android/camera2/f;

    move-result-object v3

    invoke-static {v3}, Lcom/android/camera2/g;->Y3(Lcom/android/camera2/f;)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-boolean v3, p0, Lg6/p1;->b:Z

    if-nez v3, :cond_13

    :cond_1
    invoke-virtual {v2}, Lz9/n;->c()Lz9/e;

    move-result-object v3

    if-nez v3, :cond_2

    goto/16 :goto_4

    :cond_2
    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Ld6/j0;->Bl(Z)V

    invoke-interface {v1}, Le6/m;->Y1()Lcom/android/camera2/a;

    move-result-object v4

    const/4 v5, 0x0

    if-eqz v4, :cond_3

    invoke-interface {v1}, Le6/m;->Y1()Lcom/android/camera2/a;

    move-result-object v4

    invoke-virtual {v4}, Lcom/android/camera2/a;->u()Lcom/android/camera2/h3;

    move-result-object v4

    if-eqz v4, :cond_3

    invoke-interface {v1}, Le6/m;->Y1()Lcom/android/camera2/a;

    move-result-object v4

    invoke-virtual {v4}, Lcom/android/camera2/a;->u()Lcom/android/camera2/h3;

    move-result-object v4

    invoke-virtual {v4}, Lcom/android/camera2/h3;->w2()Z

    move-result v4

    if-eqz v4, :cond_3

    move v4, v3

    goto :goto_0

    :cond_3
    move v4, v5

    :goto_0
    invoke-interface {v1}, Le6/m;->g2()Lcom/android/camera2/g3;

    move-result-object v6

    invoke-virtual {v6}, Lcom/android/camera2/g3;->g1()Lcom/android/camera2/h3;

    move-result-object v6

    invoke-virtual {v6}, Lcom/android/camera2/h3;->U2()Z

    move-result v6

    const-string v7, "NightManager"

    if-eqz v6, :cond_9

    invoke-virtual {v2}, Lz9/n;->b()I

    move-result v6

    invoke-interface {v1}, Le6/m;->getCapabilities()Lcom/android/camera2/f;

    move-result-object v8

    invoke-static {v8}, Lcom/android/camera2/g;->Y3(Lcom/android/camera2/f;)Z

    move-result v8

    if-eqz v8, :cond_8

    invoke-virtual {v2}, Lz9/n;->c()Lz9/e;

    move-result-object v8

    invoke-virtual {v8}, Lz9/e;->l()Z

    move-result v8

    if-eqz v8, :cond_4

    invoke-interface {v1}, Le6/m;->g2()Lcom/android/camera2/g3;

    move-result-object v8

    const/4 v9, 0x6

    invoke-virtual {v8, v9}, Lcom/android/camera2/g3;->l5(I)V

    goto :goto_1

    :cond_4
    invoke-virtual {v2}, Lz9/n;->c()Lz9/e;

    move-result-object v8

    invoke-virtual {v8}, Lz9/e;->m()Z

    move-result v8

    if-eqz v8, :cond_5

    invoke-interface {v1}, Le6/m;->g2()Lcom/android/camera2/g3;

    move-result-object v8

    const/4 v9, 0x2

    invoke-virtual {v8, v9}, Lcom/android/camera2/g3;->l5(I)V

    goto :goto_1

    :cond_5
    invoke-virtual {v2}, Lz9/n;->c()Lz9/e;

    move-result-object v8

    invoke-virtual {v8}, Lz9/e;->j()Z

    move-result v8

    const/4 v9, 0x5

    if-eqz v8, :cond_6

    invoke-interface {v1}, Le6/m;->g2()Lcom/android/camera2/g3;

    move-result-object v8

    invoke-virtual {v8, v9}, Lcom/android/camera2/g3;->l5(I)V

    goto :goto_1

    :cond_6
    invoke-virtual {v2}, Lz9/n;->c()Lz9/e;

    move-result-object v8

    invoke-virtual {v8}, Lz9/e;->k()Z

    move-result v8

    if-eqz v8, :cond_8

    invoke-virtual {v2}, Lz9/n;->g()Z

    move-result v8

    if-eqz v8, :cond_7

    invoke-interface {v1}, Le6/m;->g2()Lcom/android/camera2/g3;

    move-result-object v8

    invoke-virtual {v8, v9}, Lcom/android/camera2/g3;->l5(I)V

    goto :goto_1

    :cond_7
    invoke-interface {v1}, Le6/m;->g2()Lcom/android/camera2/g3;

    move-result-object v8

    invoke-virtual {v8, v3}, Lcom/android/camera2/g3;->l5(I)V

    :cond_8
    :goto_1
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "prepareLongExpCaptureIfNeeded : SuperNight, captureTime = "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    new-array v9, v5, [Ljava/lang/Object;

    invoke-static {v7, v8, v9}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_9
    invoke-virtual {p0}, Lg6/p1;->B()Z

    move-result v6

    if-eqz v6, :cond_b

    if-eqz v4, :cond_b

    invoke-virtual {v0}, Ld6/j0;->Rh()Lcom/android/camera/h4;

    move-result-object v6

    invoke-virtual {v6}, Lcom/android/camera/h4;->i()Z

    move-result v6

    if-nez v6, :cond_b

    invoke-virtual {v2}, Lz9/n;->c()Lz9/e;

    move-result-object v6

    invoke-virtual {v6}, Lz9/e;->a()V

    invoke-virtual {v2}, Lz9/n;->c()Lz9/e;

    move-result-object v6

    invoke-virtual {v6}, Lz9/e;->d()I

    move-result v6

    invoke-interface {v1}, Le6/m;->getCapabilities()Lcom/android/camera2/f;

    move-result-object v8

    invoke-static {v8}, Lcom/android/camera2/g;->Y3(Lcom/android/camera2/f;)Z

    move-result v8

    if-eqz v8, :cond_a

    invoke-interface {v1}, Le6/m;->g2()Lcom/android/camera2/g3;

    move-result-object v8

    invoke-virtual {v8, v5}, Lcom/android/camera2/g3;->l5(I)V

    :cond_a
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "prepareLongExpCaptureIfNeeded : LLS + MFNR, captureTime = "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    new-array v9, v5, [Ljava/lang/Object;

    invoke-static {v7, v8, v9}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    :cond_b
    invoke-virtual {v2}, Lz9/n;->c()Lz9/e;

    move-result-object v6

    invoke-virtual {v6}, Lz9/e;->h()Z

    move-result v6

    if-eqz v6, :cond_c

    invoke-virtual {v2}, Lz9/n;->c()Lz9/e;

    move-result-object v6

    invoke-virtual {v6}, Lz9/e;->c()I

    move-result v6

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "prepareLongExpCaptureIfNeeded : Bokeh + HDR, captureTime = "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    new-array v9, v5, [Ljava/lang/Object;

    invoke-static {v7, v8, v9}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    :cond_c
    move v6, v5

    :goto_2
    invoke-virtual {v2}, Lz9/n;->h()Z

    move-result v8

    if-nez v8, :cond_d

    move v6, v5

    :cond_d
    invoke-interface {v1}, Le6/m;->getCapabilities()Lcom/android/camera2/f;

    move-result-object v8

    invoke-static {v8}, Lcom/android/camera2/g;->o7(Lcom/android/camera2/f;)Z

    move-result v8

    if-eqz v8, :cond_f

    iget-boolean v8, p1, Lcom/android/camera2/y5$b;->E:Z

    if-eqz v8, :cond_e

    iget-boolean v8, p1, Lcom/android/camera2/y5$b;->G:Z

    if-nez v8, :cond_e

    invoke-interface {v1}, Le6/m;->Y1()Lcom/android/camera2/a;

    move-result-object v8

    if-eqz v8, :cond_e

    invoke-interface {v1}, Le6/m;->g2()Lcom/android/camera2/g3;

    move-result-object v8

    invoke-virtual {v8}, Lcom/android/camera2/g3;->g1()Lcom/android/camera2/h3;

    move-result-object v8

    invoke-virtual {v8}, Lcom/android/camera2/h3;->U2()Z

    move-result v8

    if-eqz v8, :cond_e

    invoke-interface {v1}, Le6/m;->g2()Lcom/android/camera2/g3;

    move-result-object v8

    invoke-virtual {v8}, Lcom/android/camera2/g3;->g1()Lcom/android/camera2/h3;

    move-result-object v8

    invoke-virtual {v8}, Lcom/android/camera2/h3;->b3()Z

    move-result v8

    if-eqz v8, :cond_e

    invoke-interface {v1}, Le6/m;->getCapabilities()Lcom/android/camera2/f;

    move-result-object v8

    invoke-static {v8}, Lcom/android/camera2/g;->Y3(Lcom/android/camera2/f;)Z

    move-result v8

    if-nez v8, :cond_e

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "prepareLongExpCaptureIfNeeded : SuperNight + parallel, captureTime = "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v4, v5, [Ljava/lang/Object;

    invoke-static {v7, v1, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_3

    :cond_e
    invoke-virtual {p0}, Lg6/p1;->B()Z

    move-result v8

    if-eqz v8, :cond_f

    if-eqz v4, :cond_f

    invoke-virtual {v0}, Ld6/j0;->Rh()Lcom/android/camera/h4;

    move-result-object v4

    invoke-virtual {v4}, Lcom/android/camera/h4;->i()Z

    move-result v4

    if-nez v4, :cond_f

    invoke-interface {v1}, Le6/m;->Y1()Lcom/android/camera2/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/camera2/a;->u()Lcom/android/camera2/h3;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/camera2/h3;->Y2()Z

    move-result v1

    if-eqz v1, :cond_f

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "prepareLongExpCaptureIfNeeded : LLS + MFNR + parallel, captureTime = "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v4, v5, [Ljava/lang/Object;

    invoke-static {v7, v1, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_3
    move v6, v5

    :cond_f
    if-lez v6, :cond_12

    int-to-long v8, v6

    iput-wide v8, p1, Lcom/android/camera2/y5$b;->N:J

    const-string v1, "prepareLongExpCaptureIfNeeded: start animation"

    new-array v4, v5, [Ljava/lang/Object;

    invoke-static {v7, v1, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v2, v3}, Lz9/n;->x(Z)V

    invoke-static {}, Lj7/d;->impl()Ljava/util/Optional;

    move-result-object v1

    new-instance v3, Lg6/k1;

    invoke-direct {v3}, Lg6/k1;-><init>()V

    invoke-virtual {v1, v3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget-object v1, p0, Lg6/p1;->d:Lio/reactivex/functions/Consumer;

    if-nez v1, :cond_10

    new-instance v1, Lg6/z1;

    invoke-direct {v1, v0}, Lg6/z1;-><init>(Ld6/p2;)V

    iput-object v1, p0, Lg6/p1;->d:Lio/reactivex/functions/Consumer;

    :cond_10
    iget-object v1, p0, Lg6/p1;->c:Lio/reactivex/disposables/Disposable;

    if-eqz v1, :cond_11

    invoke-interface {v1}, Lio/reactivex/disposables/Disposable;->isDisposed()Z

    move-result v1

    if-nez v1, :cond_11

    iget-object v1, p0, Lg6/p1;->c:Lio/reactivex/disposables/Disposable;

    invoke-interface {v1}, Lio/reactivex/disposables/Disposable;->dispose()V

    const/4 v1, 0x0

    iput-object v1, p0, Lg6/p1;->c:Lio/reactivex/disposables/Disposable;

    :cond_11
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iput-wide v3, p1, Lcom/android/camera2/y5$b;->O:J

    const/16 p1, 0x8

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p1}, Lio/reactivex/Observable;->just(Ljava/lang/Object;)Lio/reactivex/Observable;

    move-result-object p1

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, v8, v9, v1}, Lio/reactivex/Observable;->delaySubscription(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/Observable;

    move-result-object p1

    sget-object v1, Lcom/xiaomi/camera/rx/CameraSchedulers;->sMainThreadScheduler:Lio/reactivex/Scheduler;

    invoke-virtual {p1, v1}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object p1

    iget-object v1, p0, Lg6/p1;->d:Lio/reactivex/functions/Consumer;

    invoke-virtual {p1, v1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object p1

    iput-object p1, p0, Lg6/p1;->c:Lio/reactivex/disposables/Disposable;

    invoke-virtual {v2}, Lz9/n;->l()Z

    move-result p0

    if-eqz p0, :cond_13

    invoke-virtual {v0}, Ld6/j0;->B0()Lcom/android/camera/Camera;

    move-result-object p0

    invoke-static {p0}, Lg6/u;->b(Lcom/android/camera/Camera;)V

    goto :goto_4

    :cond_12
    invoke-virtual {v2}, Lz9/n;->p()Z

    move-result p0

    if-eqz p0, :cond_13

    invoke-static {v3, v5}, Le6/t;->r(ZZ)V

    :cond_13
    :goto_4
    return-void
.end method

.method public Z(Lcom/android/camera2/y5$b;)V
    .locals 4

    invoke-virtual {p0}, Lg6/p1;->D()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lg6/p1;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld6/p2;

    if-eqz v0, :cond_8

    if-eqz p1, :cond_8

    invoke-virtual {v0}, Ld6/p2;->Xk()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_2

    :cond_1
    iget-boolean v1, p0, Lg6/p1;->b:Z

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v1, :cond_3

    invoke-virtual {v0}, Ld6/j0;->Y()I

    move-result v0

    const/16 v1, 0xa3

    if-ne v0, v1, :cond_2

    invoke-static {}, Lcom/android/camera/a3;->b3()Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    move v0, v3

    goto :goto_1

    :cond_3
    :goto_0
    move v0, v2

    :goto_1
    iput-boolean v0, p1, Lcom/android/camera2/y5$b;->L:Z

    invoke-virtual {p0}, Lg6/p1;->f0()V

    invoke-static {}, Lr0/b;->k()Lx0/g1;

    move-result-object v0

    invoke-virtual {v0}, Lx0/g1;->M0()Z

    move-result v0

    if-eqz v0, :cond_4

    return-void

    :cond_4
    iget-boolean v0, p1, Lcom/android/camera2/y5$b;->E:Z

    if-eqz v0, :cond_5

    iget-boolean p1, p1, Lcom/android/camera2/y5$b;->G:Z

    if-eqz p1, :cond_6

    :cond_5
    invoke-virtual {p0}, Lg6/p1;->e0()Z

    move-result p1

    if-eqz p1, :cond_8

    :cond_6
    iput-boolean v2, p0, Lg6/p1;->f:Z

    invoke-static {}, Le6/t;->g()Lj7/z2;

    move-result-object p1

    if-eqz p1, :cond_7

    iget-boolean p0, p0, Lg6/p1;->p:Z

    if-nez p0, :cond_7

    invoke-static {}, Le6/t;->g()Lj7/z2;

    move-result-object p0

    invoke-interface {p0, v3}, Lj7/z2;->alertSuperNightSeTip(I)V

    :cond_7
    invoke-static {}, Lj7/o;->impl2()Lj7/o;

    move-result-object p0

    if-eqz p0, :cond_8

    const/4 p1, 0x4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p0, p1, v3, v0}, Lj7/o;->Nc(IZLjava/lang/Object;)V

    :cond_8
    :goto_2
    return-void
.end method

.method public a0(Landroid/hardware/camera2/CaptureResult;Lcom/android/camera2/y5$b;)V
    .locals 7

    iget-object v0, p0, Lg6/p1;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld6/p2;

    if-eqz v0, :cond_14

    invoke-virtual {v0}, Ld6/j0;->Y()I

    move-result v1

    const/16 v2, 0xad

    if-eq v1, v2, :cond_0

    goto/16 :goto_2

    :cond_0
    invoke-virtual {v0}, Ld6/j0;->bj()Le6/m;

    move-result-object v1

    const/4 v2, 0x0

    iput-boolean v2, p0, Lg6/p1;->m:Z

    invoke-static {}, Lr0/b;->k()Lx0/g1;

    move-result-object v3

    invoke-virtual {v3}, Lx0/g1;->M0()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v1}, Le6/m;->getCapabilities()Lcom/android/camera2/f;

    move-result-object p0

    invoke-static {p0}, Lcom/android/camera2/g;->W3(Lcom/android/camera2/f;)Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-interface {v1}, Le6/m;->g2()Lcom/android/camera2/g3;

    move-result-object p0

    invoke-virtual {p0, v2}, Lcom/android/camera2/g3;->l5(I)V

    :cond_1
    return-void

    :cond_2
    invoke-static {}, Lr0/b;->k()Lx0/g1;

    move-result-object v3

    invoke-virtual {v3}, Lx0/g1;->q0()Lz9/n;

    move-result-object v3

    invoke-static {}, Lr0/b;->h()Lw0/g;

    move-result-object v4

    invoke-virtual {v4}, Lw0/g;->j0()Z

    move-result v4

    if-eqz v4, :cond_5

    if-nez v3, :cond_5

    if-nez p2, :cond_3

    const/4 v4, 0x0

    goto :goto_0

    :cond_3
    iget-object v4, p2, Lcom/android/camera2/y5$b;->H:[B

    :goto_0
    if-nez v4, :cond_4

    invoke-static {p1}, Lcom/android/camera2/o3;->R(Landroid/hardware/camera2/CaptureResult;)[B

    move-result-object v4

    :cond_4
    invoke-static {v4}, Lz9/s;->b([B)I

    move-result p1

    invoke-static {}, Lr0/b;->k()Lx0/g1;

    move-result-object v4

    invoke-virtual {v4, p1}, Lx0/g1;->z0(I)V

    :cond_5
    invoke-static {}, Lr0/b;->h()Lw0/g;

    move-result-object p1

    invoke-virtual {p1}, Lw0/g;->j0()Z

    move-result p1

    const-string v4, "NightManager"

    if-nez p1, :cond_6

    const-string p1, "prepareSuperNight: startCpuBoost"

    new-array v5, v2, [Ljava/lang/Object;

    invoke-static {v4, p1, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p1, 0x4

    invoke-static {p1}, Le6/t;->s(I)V

    :cond_6
    invoke-static {}, Lr0/b;->h()Lw0/g;

    move-result-object p1

    invoke-virtual {p1}, Lw0/g;->i0()Z

    move-result p1

    if-eqz p1, :cond_7

    invoke-static {}, Lub/c;->r2()Lub/c;

    move-result-object p1

    invoke-virtual {p1}, Lub/c;->F2()Z

    move-result p1

    if-nez p1, :cond_7

    invoke-static {}, Lr0/b;->k()Lx0/g1;

    move-result-object p1

    invoke-virtual {p1}, Lx0/g1;->L0()Z

    move-result p1

    if-nez p1, :cond_7

    return-void

    :cond_7
    const/4 p1, 0x1

    if-eqz v3, :cond_b

    invoke-interface {v1}, Le6/m;->getCapabilities()Lcom/android/camera2/f;

    move-result-object v5

    invoke-static {v5}, Lcom/android/camera2/g;->W3(Lcom/android/camera2/f;)Z

    move-result v5

    if-eqz v5, :cond_b

    invoke-virtual {v3}, Lz9/n;->c()Lz9/e;

    move-result-object v5

    if-eqz v5, :cond_b

    invoke-interface {v1}, Le6/m;->w1()Z

    move-result v5

    if-nez v5, :cond_b

    invoke-virtual {v3}, Lz9/n;->c()Lz9/e;

    move-result-object v5

    invoke-virtual {v5}, Lz9/e;->l()Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-interface {v1}, Le6/m;->g2()Lcom/android/camera2/g3;

    move-result-object v5

    const/4 v6, 0x6

    invoke-virtual {v5, v6}, Lcom/android/camera2/g3;->l5(I)V

    goto :goto_1

    :cond_8
    invoke-virtual {v3}, Lz9/n;->c()Lz9/e;

    move-result-object v5

    invoke-virtual {v5}, Lz9/e;->m()Z

    move-result v5

    if-eqz v5, :cond_9

    invoke-interface {v1}, Le6/m;->g2()Lcom/android/camera2/g3;

    move-result-object v5

    const/4 v6, 0x2

    invoke-virtual {v5, v6}, Lcom/android/camera2/g3;->l5(I)V

    goto :goto_1

    :cond_9
    invoke-virtual {v3}, Lz9/n;->c()Lz9/e;

    move-result-object v5

    invoke-virtual {v5}, Lz9/e;->j()Z

    move-result v5

    if-eqz v5, :cond_a

    invoke-interface {v1}, Le6/m;->g2()Lcom/android/camera2/g3;

    move-result-object v5

    const/4 v6, 0x5

    invoke-virtual {v5, v6}, Lcom/android/camera2/g3;->l5(I)V

    goto :goto_1

    :cond_a
    invoke-virtual {v3}, Lz9/n;->c()Lz9/e;

    move-result-object v5

    invoke-virtual {v5}, Lz9/e;->k()Z

    move-result v5

    if-eqz v5, :cond_b

    invoke-interface {v1}, Le6/m;->g2()Lcom/android/camera2/g3;

    move-result-object v5

    invoke-virtual {v5, p1}, Lcom/android/camera2/g3;->l5(I)V

    :cond_b
    :goto_1
    iget-object v5, p0, Lg6/p1;->d:Lio/reactivex/functions/Consumer;

    if-nez v5, :cond_c

    new-instance v5, Lg6/z1;

    invoke-direct {v5, v0}, Lg6/z1;-><init>(Ld6/p2;)V

    iput-object v5, p0, Lg6/p1;->d:Lio/reactivex/functions/Consumer;

    :cond_c
    invoke-static {}, Lr0/b;->k()Lx0/g1;

    move-result-object v5

    invoke-virtual {v5}, Lx0/g1;->L0()Z

    move-result v5

    if-eqz v5, :cond_d

    invoke-static {}, Lio/reactivex/subjects/PublishSubject;->create()Lio/reactivex/subjects/PublishSubject;

    move-result-object p2

    iput-object p2, p0, Lg6/p1;->e:Lio/reactivex/subjects/PublishSubject;

    sget-object v0, Lcom/xiaomi/camera/rx/CameraSchedulers;->sMainThreadScheduler:Lio/reactivex/Scheduler;

    invoke-virtual {p2, v0}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object p2

    iget-object v0, p0, Lg6/p1;->d:Lio/reactivex/functions/Consumer;

    invoke-virtual {p2, v0}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object p2

    iput-object p2, p0, Lg6/p1;->c:Lio/reactivex/disposables/Disposable;

    const-string p2, "prepareSuperNight: emitter STATE START"

    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {v4, p2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, Lg6/p1;->e:Lio/reactivex/subjects/PublishSubject;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Lio/reactivex/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    return-void

    :cond_d
    if-eqz v3, :cond_e

    invoke-virtual {v3}, Lz9/n;->l()Z

    move-result v4

    if-eqz v4, :cond_e

    invoke-virtual {v0}, Ld6/j0;->B0()Lcom/android/camera/Camera;

    move-result-object v0

    invoke-static {v0}, Lg6/u;->b(Lcom/android/camera/Camera;)V

    :cond_e
    if-eqz v3, :cond_10

    invoke-virtual {v3}, Lz9/n;->p()Z

    move-result v0

    if-eqz v0, :cond_10

    iget-boolean p2, p0, Lg6/p1;->p:Z

    if-nez p2, :cond_f

    iput-boolean p1, p0, Lg6/p1;->f:Z

    invoke-static {}, Lj7/z2;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance p2, Lg6/o1;

    invoke-direct {p2}, Lg6/o1;-><init>()V

    invoke-virtual {p0, p2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_f
    invoke-static {p1, v2}, Le6/t;->r(ZZ)V

    return-void

    :cond_10
    if-eqz v3, :cond_11

    invoke-interface {v1}, Le6/m;->getCapabilities()Lcom/android/camera2/f;

    move-result-object v0

    invoke-static {v0}, Lcom/android/camera2/g;->W3(Lcom/android/camera2/f;)Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-virtual {v3, p1}, Lz9/n;->x(Z)V

    :cond_11
    invoke-static {}, Lj7/k2;->impl2()Lj7/k2;

    move-result-object p1

    if-eqz p1, :cond_12

    invoke-interface {p1}, Lj7/k2;->gf()V

    invoke-interface {p1}, Lj7/k2;->W8()V

    :cond_12
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p2, Lcom/android/camera2/y5$b;->O:J

    if-eqz v3, :cond_13

    invoke-virtual {v3}, Lz9/n;->b()I

    move-result p1

    int-to-long v0, p1

    iput-wide v0, p2, Lcom/android/camera2/y5$b;->N:J

    :cond_13
    const/16 p1, 0x12c

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/16 p2, 0x7d0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p1, p2}, Lio/reactivex/Observable;->just(Ljava/lang/Object;Ljava/lang/Object;)Lio/reactivex/Observable;

    move-result-object p1

    new-instance p2, Lg6/p1$a;

    invoke-direct {p2, p0}, Lg6/p1$a;-><init>(Lg6/p1;)V

    invoke-virtual {p1, p2}, Lio/reactivex/Observable;->flatMap(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p1

    sget-object p2, Lcom/xiaomi/camera/rx/CameraSchedulers;->sMainThreadScheduler:Lio/reactivex/Scheduler;

    invoke-virtual {p1, p2}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object p1

    iget-object p2, p0, Lg6/p1;->d:Lio/reactivex/functions/Consumer;

    invoke-virtual {p1, p2}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object p1

    iput-object p1, p0, Lg6/p1;->c:Lio/reactivex/disposables/Disposable;

    :cond_14
    :goto_2
    return-void
.end method

.method public final b0()V
    .locals 1

    iget-object p0, p0, Lg6/p1;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ld6/p2;

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Ld6/j0;->bj()Le6/m;

    move-result-object p0

    invoke-interface {p0}, Le6/m;->g2()Lcom/android/camera2/g3;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/android/camera2/g3;->W5(Z)V

    invoke-static {}, Lr0/b;->k()Lx0/g1;

    move-result-object p0

    invoke-virtual {p0}, Lx0/g1;->q0()Lz9/n;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lz9/n;->p()Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-static {}, Lcom/xiaomi/camera/rx/CameraSchedulers;->isOnMainThread()Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-static {v0, v0}, Le6/t;->r(ZZ)V

    invoke-static {}, Lj7/o;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Lg6/g1;

    invoke-direct {v0}, Lg6/g1;-><init>()V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto :goto_0

    :cond_1
    sget-object p0, Lcom/xiaomi/camera/rx/CameraSchedulers;->sMainThreadScheduler:Lio/reactivex/Scheduler;

    new-instance v0, Lg6/h1;

    invoke-direct {v0}, Lg6/h1;-><init>()V

    invoke-static {p0, v0}, Lcom/xiaomi/camera/rx/CameraSchedulers;->scheduleDirect(Lio/reactivex/Scheduler;Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;

    :cond_2
    :goto_0
    invoke-static {}, Lr0/b;->k()Lx0/g1;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lx0/g1;->j1(Lz9/n;)V

    return-void
.end method

.method public c0(I)V
    .locals 0

    iput p1, p0, Lg6/p1;->k:I

    return-void
.end method

.method public d0(Z)V
    .locals 0

    iput-boolean p1, p0, Lg6/p1;->o:Z

    return-void
.end method

.method public final e0()Z
    .locals 3

    invoke-static {}, Lr0/b;->k()Lx0/g1;

    move-result-object v0

    invoke-virtual {v0}, Lx0/g1;->q0()Lz9/n;

    move-result-object v0

    invoke-static {}, Lr0/b;->h()Lw0/g;

    move-result-object v1

    invoke-virtual {v1}, Lw0/g;->C()I

    move-result v1

    const/16 v2, 0xad

    if-ne v1, v2, :cond_0

    invoke-static {}, Lub/c;->r2()Lub/c;

    move-result-object v1

    invoke-virtual {v1}, Lub/c;->Ib()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object p0, p0, Lg6/p1;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ld6/p2;

    invoke-virtual {p0}, Ld6/j0;->bj()Le6/m;

    move-result-object p0

    invoke-interface {p0}, Le6/m;->getCapabilities()Lcom/android/camera2/f;

    move-result-object p0

    invoke-static {p0}, Lcom/android/camera2/g;->W3(Lcom/android/camera2/f;)Z

    move-result p0

    if-nez p0, :cond_0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lz9/n;->p()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public f0()V
    .locals 3

    iget-object v0, p0, Lg6/p1;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld6/p2;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ld6/j0;->Y()I

    move-result v1

    const/16 v2, 0xa3

    if-eq v1, v2, :cond_0

    invoke-virtual {v0}, Ld6/j0;->Y()I

    move-result v1

    const/16 v2, 0xad

    if-ne v1, v2, :cond_2

    :cond_0
    invoke-static {}, Lub/c;->r2()Lub/c;

    move-result-object v1

    invoke-virtual {v1}, Lub/c;->U2()Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    iget-boolean v1, p0, Lg6/p1;->j:Z

    if-nez v1, :cond_2

    const/4 v1, 0x5

    invoke-static {v1}, Lcom/android/camera/o6;->E2(I)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Ld6/j0;->B0()Lcom/android/camera/Camera;

    move-result-object v0

    const v1, 0x7f1202e1

    invoke-static {v0, v1}, Lcom/android/camera/a6;->c(Landroid/content/Context;I)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lg6/p1;->j:Z

    :cond_2
    :goto_0
    return-void
.end method

.method public g0()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0}, Lg6/p1;->h0(Landroid/hardware/camera2/CaptureResult;Lcom/android/camera2/y5$b;)V

    return-void
.end method

.method public h0(Landroid/hardware/camera2/CaptureResult;Lcom/android/camera2/y5$b;)V
    .locals 9

    const/4 v0, 0x0

    iput-boolean v0, p0, Lg6/p1;->p:Z

    iget-object v1, p0, Lg6/p1;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld6/p2;

    if-eqz v1, :cond_12

    if-eqz p2, :cond_12

    iget-boolean v2, p0, Lg6/p1;->b:Z

    if-nez v2, :cond_12

    iget-object v2, v1, Ld6/p2;->ra:Lg6/x0;

    iget-boolean v2, v2, Lg6/x0;->d:Z

    if-eqz v2, :cond_0

    goto/16 :goto_7

    :cond_0
    invoke-virtual {v1}, Ld6/j0;->bj()Le6/m;

    move-result-object v2

    if-nez p1, :cond_1

    invoke-interface {v2}, Le6/m;->Y1()Lcom/android/camera2/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/camera2/a;->G()Landroid/hardware/camera2/CaptureResult;

    move-result-object p1

    :cond_1
    invoke-virtual {p0, v2, p1, p2}, Lg6/p1;->q(Le6/m;Landroid/hardware/camera2/CaptureResult;Lcom/android/camera2/y5$b;)V

    invoke-virtual {p0, p2}, Lg6/p1;->V(Lcom/android/camera2/y5$b;)Z

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "updateSuperNight : nightMotionCaptureRequired = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-array v5, v0, [Ljava/lang/Object;

    const-string v6, "NightManager"

    invoke-static {v6, v4, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v3, :cond_2

    invoke-interface {v2}, Le6/m;->g2()Lcom/android/camera2/g3;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/camera2/g3;->g1()Lcom/android/camera2/h3;

    move-result-object p1

    invoke-virtual {p0}, Lg6/p1;->t()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/android/camera2/h3;->V5(I)V

    invoke-interface {v2}, Le6/m;->g2()Lcom/android/camera2/g3;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/camera2/g3;->g1()Lcom/android/camera2/h3;

    move-result-object p1

    iget-object p2, p2, Lcom/android/camera2/y5$b;->H:[B

    invoke-virtual {p1, p2}, Lcom/android/camera2/h3;->n5([B)V

    invoke-virtual {p0}, Lg6/p1;->b0()V

    return-void

    :cond_2
    iput v0, p0, Lg6/p1;->n:I

    invoke-virtual {p0}, Lg6/p1;->D()Z

    move-result v3

    iput-boolean v3, p2, Lcom/android/camera2/y5$b;->C:Z

    invoke-virtual {p0}, Lg6/p1;->t()I

    move-result v3

    iput v3, p2, Lcom/android/camera2/y5$b;->D:I

    invoke-virtual {v1}, Ld6/j0;->Y()I

    move-result v3

    const/16 v4, 0xad

    const/4 v5, 0x1

    if-eq v3, v4, :cond_4

    iget-boolean v7, p2, Lcom/android/camera2/y5$b;->E:Z

    if-eqz v7, :cond_3

    goto :goto_0

    :cond_3
    move v7, v0

    goto :goto_1

    :cond_4
    :goto_0
    move v7, v5

    :goto_1
    if-eqz v7, :cond_6

    invoke-virtual {p0, p1}, Lg6/p1;->U(Landroid/hardware/camera2/CaptureResult;)Z

    move-result v8

    if-eqz v8, :cond_6

    iput-boolean v0, p2, Lcom/android/camera2/y5$b;->E:Z

    invoke-static {}, Lr0/b;->k()Lx0/g1;

    move-result-object v7

    if-ne v3, v4, :cond_5

    move v4, v5

    goto :goto_2

    :cond_5
    move v4, v0

    :goto_2
    invoke-virtual {v7, v4}, Lx0/g1;->m1(Z)V

    move v7, v0

    goto :goto_3

    :cond_6
    invoke-static {}, Lr0/b;->k()Lx0/g1;

    move-result-object v4

    invoke-virtual {v4, v0}, Lx0/g1;->m1(Z)V

    :goto_3
    iget-boolean v4, p2, Lcom/android/camera2/y5$b;->E:Z

    if-eqz v4, :cond_7

    new-array v4, v5, [I

    const/16 v8, 0xb

    aput v8, v4, v0

    invoke-virtual {v1, v4}, Ld6/j0;->kc([I)V

    :cond_7
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "<updateSuperNight>isSuperNightSeOn:"

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v8, p2, Lcom/android/camera2/y5$b;->E:Z

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-array v8, v0, [Ljava/lang/Object;

    invoke-static {v6, v4, v8}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-interface {v2}, Le6/m;->g2()Lcom/android/camera2/g3;

    move-result-object v4

    invoke-virtual {v4, v7}, Lcom/android/camera2/g3;->W5(Z)V

    invoke-interface {v2}, Le6/m;->g2()Lcom/android/camera2/g3;

    move-result-object v4

    invoke-virtual {v4}, Lcom/android/camera2/g3;->g1()Lcom/android/camera2/h3;

    move-result-object v4

    invoke-virtual {p0}, Lg6/p1;->t()I

    move-result v6

    invoke-virtual {v4, v6}, Lcom/android/camera2/h3;->V5(I)V

    iget-boolean p2, p2, Lcom/android/camera2/y5$b;->G:Z

    if-eqz p2, :cond_8

    invoke-virtual {p0}, Lg6/p1;->A()Z

    move-result p2

    if-nez p2, :cond_8

    move p2, v5

    goto :goto_4

    :cond_8
    move p2, v0

    :goto_4
    invoke-interface {v2}, Le6/m;->getCapabilities()Lcom/android/camera2/f;

    move-result-object v4

    const/4 v6, 0x0

    if-nez v7, :cond_9

    invoke-virtual {p0}, Lg6/p1;->B()Z

    move-result v8

    if-eqz v8, :cond_d

    :cond_9
    invoke-static {v4}, Lcom/android/camera2/g;->X3(Lcom/android/camera2/f;)Z

    move-result v8

    if-eqz v8, :cond_d

    if-nez p2, :cond_d

    invoke-interface {v2}, Le6/m;->g2()Lcom/android/camera2/g3;

    move-result-object p2

    invoke-virtual {p2}, Lcom/android/camera2/g3;->g1()Lcom/android/camera2/h3;

    move-result-object p2

    invoke-virtual {p2}, Lcom/android/camera2/h3;->w2()Z

    move-result p2

    if-nez v7, :cond_a

    invoke-virtual {p0}, Lg6/p1;->B()Z

    move-result v2

    if-eqz v2, :cond_a

    if-nez p2, :cond_a

    invoke-static {}, Lr0/b;->k()Lx0/g1;

    move-result-object p0

    invoke-virtual {p0, v6}, Lx0/g1;->j1(Lz9/n;)V

    goto/16 :goto_6

    :cond_a
    invoke-static {p1, v7, v3, v4}, Lz9/n;->v(Landroid/hardware/camera2/CaptureResult;ZILcom/android/camera2/f;)Lz9/n;

    move-result-object p1

    if-eqz p1, :cond_b

    invoke-virtual {p1}, Lz9/n;->t()Z

    move-result p2

    if-nez p2, :cond_b

    invoke-virtual {v1}, Ld6/p2;->Bo()Lg6/x1;

    move-result-object p2

    invoke-virtual {p2}, Lg6/x1;->a()Z

    move-result p2

    invoke-virtual {p1, p2}, Lz9/n;->u(Z)V

    :cond_b
    invoke-static {}, Lr0/b;->k()Lx0/g1;

    move-result-object p2

    invoke-virtual {p2, p1}, Lx0/g1;->j1(Lz9/n;)V

    if-eqz p1, :cond_c

    invoke-virtual {p1}, Lz9/n;->m()Z

    move-result p1

    if-eqz p1, :cond_c

    move v0, v5

    :cond_c
    iput-boolean v0, p0, Lg6/p1;->p:Z

    goto :goto_6

    :cond_d
    const/16 p2, 0xab

    if-ne v3, p2, :cond_f

    invoke-static {v4}, Lcom/android/camera2/g;->H2(Lcom/android/camera2/f;)Z

    move-result p2

    if-eqz p2, :cond_f

    invoke-interface {v2}, Le6/m;->Y1()Lcom/android/camera2/a;

    move-result-object p2

    invoke-virtual {p2}, Lcom/android/camera2/a;->u()Lcom/android/camera2/h3;

    move-result-object p2

    invoke-virtual {p2}, Lcom/android/camera2/h3;->k2()Z

    move-result p2

    if-eqz p2, :cond_f

    invoke-interface {v2}, Le6/m;->Y1()Lcom/android/camera2/a;

    move-result-object p2

    invoke-virtual {p2}, Lcom/android/camera2/a;->u()Lcom/android/camera2/h3;

    move-result-object p2

    invoke-virtual {p2}, Lcom/android/camera2/h3;->R()I

    move-result p2

    if-nez p2, :cond_f

    invoke-static {p1, v7, v3, v4}, Lz9/n;->v(Landroid/hardware/camera2/CaptureResult;ZILcom/android/camera2/f;)Lz9/n;

    move-result-object p1

    invoke-static {}, Lr0/b;->k()Lx0/g1;

    move-result-object p2

    invoke-virtual {p2, p1}, Lx0/g1;->j1(Lz9/n;)V

    if-eqz p1, :cond_e

    invoke-virtual {p1}, Lz9/n;->m()Z

    move-result p1

    if-eqz p1, :cond_e

    move v0, v5

    :cond_e
    iput-boolean v0, p0, Lg6/p1;->p:Z

    goto :goto_6

    :cond_f
    invoke-static {}, Lr0/b;->k()Lx0/g1;

    move-result-object p0

    invoke-virtual {p0}, Lx0/g1;->q0()Lz9/n;

    move-result-object p0

    if-eqz p0, :cond_11

    invoke-virtual {p0}, Lz9/n;->p()Z

    move-result p0

    if-eqz p0, :cond_11

    invoke-static {}, Lcom/xiaomi/camera/rx/CameraSchedulers;->isOnMainThread()Z

    move-result p0

    if-eqz p0, :cond_10

    invoke-static {v0, v0}, Le6/t;->r(ZZ)V

    goto :goto_5

    :cond_10
    sget-object p0, Lcom/xiaomi/camera/rx/CameraSchedulers;->sMainThreadScheduler:Lio/reactivex/Scheduler;

    new-instance p1, Lg6/l1;

    invoke-direct {p1}, Lg6/l1;-><init>()V

    invoke-static {p0, p1}, Lcom/xiaomi/camera/rx/CameraSchedulers;->scheduleDirect(Lio/reactivex/Scheduler;Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;

    :cond_11
    :goto_5
    invoke-static {}, Lr0/b;->k()Lx0/g1;

    move-result-object p0

    invoke-virtual {p0, v6}, Lx0/g1;->j1(Lz9/n;)V

    :goto_6
    return-void

    :cond_12
    :goto_7
    invoke-virtual {p0}, Lg6/p1;->b0()V

    return-void
.end method

.method public final q(Le6/m;Landroid/hardware/camera2/CaptureResult;Lcom/android/camera2/y5$b;)V
    .locals 6

    if-eqz p2, :cond_5

    if-eqz p3, :cond_5

    iget-boolean v0, p0, Lg6/p1;->b:Z

    if-nez v0, :cond_5

    iget-boolean v0, p3, Lcom/android/camera2/y5$b;->Q:Z

    if-eqz v0, :cond_0

    goto/16 :goto_3

    :cond_0
    invoke-interface {p1}, Le6/m;->Y1()Lcom/android/camera2/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/camera2/a;->u()Lcom/android/camera2/h3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/camera2/h3;->h0()I

    move-result v0

    sget-object v1, Landroid/hardware/camera2/CaptureResult;->CONTROL_AE_STATE:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {p2, v1}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    sget-object v2, Landroid/hardware/camera2/CaptureResult;->FLASH_STATE:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {p2, v2}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-interface {p1}, Le6/m;->Y1()Lcom/android/camera2/a;

    move-result-object v3

    invoke-virtual {v3, v1, v0}, Lcom/android/camera2/a;->c0(Ljava/lang/Integer;I)Z

    move-result v3

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-nez v3, :cond_2

    invoke-virtual {p0, v0, v1, v2}, Lg6/p1;->z(ILjava/lang/Integer;Ljava/lang/Integer;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    move v0, v5

    goto :goto_1

    :cond_2
    :goto_0
    move v0, v4

    :goto_1
    iput-boolean v0, p3, Lcom/android/camera2/y5$b;->G:Z

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "fillSuperNightParameters: isNeedFlashOn = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p3, Lcom/android/camera2/y5$b;->G:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v5, [Ljava/lang/Object;

    const-string v2, "NightManager"

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-boolean v0, p3, Lcom/android/camera2/y5$b;->G:Z

    if-eqz v0, :cond_3

    return-void

    :cond_3
    invoke-interface {p1}, Le6/m;->getCapabilities()Lcom/android/camera2/f;

    move-result-object p1

    invoke-static {p2}, Lcom/android/camera2/o3;->a0(Landroid/hardware/camera2/CaptureResult;)Z

    move-result v0

    iput-boolean v0, p3, Lcom/android/camera2/y5$b;->B:Z

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "fillSuperNightParameters: llsNeeded = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p3, Lcom/android/camera2/y5$b;->B:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v5, [Ljava/lang/Object;

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {p1, p2}, Lcom/android/camera2/o3;->H(Lcom/android/camera2/f;Landroid/hardware/camera2/CaptureResult;)I

    move-result v0

    iput v0, p0, Lg6/p1;->n:I

    invoke-virtual {p0}, Lg6/p1;->D()Z

    move-result v0

    iput-boolean v0, p3, Lcom/android/camera2/y5$b;->C:Z

    invoke-virtual {p0}, Lg6/p1;->t()I

    move-result v0

    iput v0, p3, Lcom/android/camera2/y5$b;->D:I

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "fillSuperNightParameters: mNightMotionResult = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lg6/p1;->n:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v5, [Ljava/lang/Object;

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {p1, p2}, Lcom/android/camera2/o3;->j(Lcom/android/camera2/f;Landroid/hardware/camera2/CaptureResult;)I

    move-result v0

    iput v0, p3, Lcom/android/camera2/y5$b;->F:I

    if-eqz v0, :cond_4

    invoke-static {}, Lcom/android/camera/a3;->c6()Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_2

    :cond_4
    move v4, v5

    :goto_2
    iput-boolean v4, p3, Lcom/android/camera2/y5$b;->E:Z

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "fillSuperNightParameters: superNightTriggerMode = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p3, Lcom/android/camera2/y5$b;->F:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v5, [Ljava/lang/Object;

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {p1}, Lcom/android/camera2/g;->Z4(Lcom/android/camera2/f;)Z

    move-result p1

    invoke-static {p2, p1}, Lz9/l;->b(Landroid/hardware/camera2/CaptureResult;Z)Lz9/l$b;

    move-result-object p1

    iput-object p1, p0, Lg6/p1;->i:Lz9/l$b;

    iput-object p1, p3, Lcom/android/camera2/y5$b;->K:Lz9/l$b;

    invoke-static {p2}, Lcom/android/camera2/o3;->R(Landroid/hardware/camera2/CaptureResult;)[B

    move-result-object p0

    iput-object p0, p3, Lcom/android/camera2/y5$b;->H:[B

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "fillSuperNightParameters: halSuperNightValues = "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p3, Lcom/android/camera2/y5$b;->H:[B

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p1, v5, [Ljava/lang/Object;

    invoke-static {v2, p0, p1}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_5
    :goto_3
    return-void
.end method

.method public r(Z)V
    .locals 9

    iget-object p0, p0, Lg6/p1;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ld6/p2;

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Ld6/j0;->B0()Lcom/android/camera/Camera;

    move-result-object v0

    invoke-virtual {p0}, Ld6/j0;->bj()Le6/m;

    move-result-object v1

    invoke-static {}, Lr0/b;->k()Lx0/g1;

    move-result-object v2

    invoke-virtual {v2}, Lx0/g1;->q0()Lz9/n;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/android/camera/ActivityBase;->N0()Z

    move-result v5

    if-eqz v5, :cond_1

    goto :goto_0

    :cond_1
    move v5, v4

    goto :goto_1

    :cond_2
    :goto_0
    move v5, v3

    :goto_1
    if-eqz v2, :cond_3

    invoke-interface {v1}, Le6/m;->getCapabilities()Lcom/android/camera2/f;

    move-result-object v6

    invoke-static {v6}, Lcom/android/camera2/g;->W3(Lcom/android/camera2/f;)Z

    move-result v6

    if-eqz v6, :cond_3

    if-nez v5, :cond_3

    invoke-virtual {v2, v4}, Lz9/n;->x(Z)V

    invoke-interface {v1}, Le6/m;->Y1()Lcom/android/camera2/a;

    move-result-object v6

    if-eqz v6, :cond_3

    invoke-virtual {v6}, Lcom/android/camera2/a;->h0()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-interface {v1}, Le6/m;->g2()Lcom/android/camera2/g3;

    move-result-object v6

    invoke-virtual {v6, v4}, Lcom/android/camera2/g3;->l5(I)V

    :cond_3
    if-eqz v2, :cond_7

    invoke-virtual {v2}, Lz9/n;->p()Z

    move-result v6

    if-eqz v6, :cond_7

    invoke-static {v4, v4}, Le6/t;->r(ZZ)V

    invoke-virtual {v2}, Lz9/n;->e()Z

    move-result p1

    if-eqz p1, :cond_4

    goto :goto_2

    :cond_4
    if-nez v5, :cond_5

    invoke-static {}, Lcom/xiaomi/camera/mivi/MIVICaptureManager;->isMIVI2()Z

    move-result p1

    if-nez p1, :cond_5

    invoke-virtual {v2}, Lz9/n;->o()Z

    move-result p0

    if-nez p0, :cond_6

    invoke-static {}, Lca/e;->s()Lca/e;

    move-result-object p0

    invoke-virtual {p0}, Lca/e;->o()V

    invoke-virtual {v0}, Lcom/android/camera/ActivityBase;->de()Lcom/android/camera/ui/h1;

    move-result-object p0

    sget-object p1, Ldk/d;->a:Ldk/d;

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    aput-object v1, v0, v4

    invoke-interface {p0, p1, v0}, Lcom/android/camera/ui/h1;->h1(Ldk/d;[Ljava/lang/Object;)V

    goto :goto_2

    :cond_5
    if-nez v5, :cond_6

    invoke-static {}, Lcom/xiaomi/camera/mivi/MIVICaptureManager;->isMIVI2()Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-interface {v1}, Le6/m;->w1()Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-static {v0}, Lg6/u;->b(Lcom/android/camera/Camera;)V

    invoke-virtual {p0, v4}, Ld6/p2;->l0(I)V

    :cond_6
    :goto_2
    return-void

    :cond_7
    if-nez v5, :cond_d

    invoke-virtual {p0}, Ld6/j0;->Sk()Z

    move-result v6

    if-nez v6, :cond_d

    if-eqz v2, :cond_8

    invoke-virtual {v2}, Lz9/n;->l()Z

    move-result v6

    if-nez v6, :cond_9

    :cond_8
    invoke-static {v0}, Lg6/u;->b(Lcom/android/camera/Camera;)V

    :cond_9
    invoke-static {}, Lcom/xiaomi/camera/mivi/MIVICaptureManager;->isMIVI2()Z

    move-result v6

    if-nez v6, :cond_b

    invoke-interface {v1}, Le6/m;->getCapabilities()Lcom/android/camera2/f;

    move-result-object v6

    invoke-static {v6}, Lcom/android/camera2/g;->W3(Lcom/android/camera2/f;)Z

    move-result v6

    if-nez v6, :cond_a

    invoke-interface {v1}, Le6/m;->getCapabilities()Lcom/android/camera2/f;

    move-result-object v6

    invoke-static {v6}, Lcom/android/camera2/g;->V3(Lcom/android/camera2/f;)Z

    move-result v6

    if-nez v6, :cond_a

    invoke-interface {v1}, Le6/m;->getCapabilities()Lcom/android/camera2/f;

    move-result-object v6

    invoke-static {v6}, Lcom/android/camera2/g;->M8(Lcom/android/camera2/f;)Z

    move-result v6

    if-eqz v6, :cond_b

    :cond_a
    if-eqz v2, :cond_c

    invoke-virtual {v2}, Lz9/n;->o()Z

    move-result p0

    if-nez p0, :cond_c

    invoke-virtual {v0}, Lcom/android/camera/ActivityBase;->de()Lcom/android/camera/ui/h1;

    move-result-object p0

    sget-object v6, Ldk/d;->a:Ldk/d;

    new-array v7, v3, [Ljava/lang/Object;

    sget-object v8, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    aput-object v8, v7, v4

    invoke-interface {p0, v6, v7}, Lcom/android/camera/ui/h1;->h1(Ldk/d;[Ljava/lang/Object;)V

    move p0, v3

    goto :goto_3

    :cond_b
    const-string v6, "NightManager"

    const-string v7, "SuperNightEventConsumer: playCameraSound."

    invoke-static {v6, v7}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v4}, Ld6/p2;->l0(I)V

    :cond_c
    move p0, v4

    :goto_3
    invoke-static {}, Lca/e;->s()Lca/e;

    move-result-object v6

    invoke-virtual {v6}, Lca/e;->o()V

    goto :goto_4

    :cond_d
    move p0, v4

    :goto_4
    invoke-static {}, Lj7/k2;->impl()Ljava/util/Optional;

    move-result-object v6

    new-instance v7, Lg6/n1;

    invoke-direct {v7, p1}, Lg6/n1;-><init>(Z)V

    invoke-virtual {v6, v7}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, Lr0/b;->h()Lw0/g;

    move-result-object p1

    invoke-virtual {p1}, Lw0/g;->j0()Z

    move-result p1

    if-eqz p1, :cond_e

    invoke-interface {v1}, Le6/m;->w1()Z

    move-result p1

    if-eqz p1, :cond_e

    move p1, v3

    goto :goto_5

    :cond_e
    move p1, v4

    :goto_5
    if-eqz v2, :cond_10

    if-nez p0, :cond_10

    invoke-static {}, Lub/e;->l()Z

    move-result p0

    if-eqz p0, :cond_10

    if-eqz p1, :cond_10

    if-nez v5, :cond_10

    invoke-virtual {v2}, Lz9/n;->f()Z

    move-result p0

    if-eqz p0, :cond_f

    invoke-virtual {v0}, Lcom/android/camera/ActivityBase;->de()Lcom/android/camera/ui/h1;

    move-result-object p0

    sget-object p1, Ldk/d;->a:Ldk/d;

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    aput-object v1, v0, v4

    invoke-interface {p0, p1, v0}, Lcom/android/camera/ui/h1;->h1(Ldk/d;[Ljava/lang/Object;)V

    goto :goto_6

    :cond_f
    invoke-virtual {v0}, Lcom/android/camera/ActivityBase;->de()Lcom/android/camera/ui/h1;

    move-result-object p0

    sget-object p1, Ldk/d;->a:Ldk/d;

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    aput-object v1, v0, v4

    invoke-interface {p0, p1, v0}, Lcom/android/camera/ui/h1;->h1(Ldk/d;[Ljava/lang/Object;)V

    :goto_6
    invoke-static {}, Lca/e;->s()Lca/e;

    move-result-object p0

    invoke-virtual {p0}, Lca/e;->o()V

    invoke-virtual {v2, v3}, Lz9/n;->y(Z)V

    :cond_10
    return-void
.end method

.method public s()I
    .locals 0

    iget p0, p0, Lg6/p1;->k:I

    return p0
.end method

.method public t()I
    .locals 1

    invoke-virtual {p0}, Lg6/p1;->D()Z

    move-result v0

    if-eqz v0, :cond_0

    iget p0, p0, Lg6/p1;->n:I

    add-int/lit8 p0, p0, -0x2

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public u()V
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isLLSSupported"
        type = 0x2
    .end annotation

    iget-boolean v0, p0, Lg6/p1;->l:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcom/xiaomi/camera/rx/CameraSchedulers;->sMainThreadScheduler:Lio/reactivex/Scheduler;

    new-instance v1, Lg6/c1;

    invoke-direct {v1, p0}, Lg6/c1;-><init>(Lg6/p1;)V

    invoke-static {v0, v1}, Lcom/xiaomi/camera/rx/CameraSchedulers;->scheduleDirect(Lio/reactivex/Scheduler;Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;

    :cond_0
    return-void
.end method

.method public v()V
    .locals 6

    invoke-virtual {p0}, Lg6/p1;->D()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iput v1, p0, Lg6/p1;->n:I

    return-void

    :cond_0
    iget-object v0, p0, Lg6/p1;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld6/p2;

    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-virtual {v0}, Ld6/j0;->bj()Le6/m;

    move-result-object v2

    invoke-static {}, Lr0/b;->k()Lx0/g1;

    move-result-object v3

    invoke-virtual {v3}, Lx0/g1;->q0()Lz9/n;

    move-result-object v3

    iget-object v4, v0, Ld6/p2;->ra:Lg6/x0;

    iget-boolean v4, v4, Lg6/x0;->d:Z

    if-nez v4, :cond_b

    if-eqz v3, :cond_b

    invoke-virtual {v3}, Lz9/n;->a()Z

    move-result v4

    if-nez v4, :cond_2

    goto/16 :goto_2

    :cond_2
    invoke-interface {v2}, Le6/m;->getCapabilities()Lcom/android/camera2/f;

    move-result-object v4

    invoke-static {v4}, Lcom/android/camera2/g;->Y3(Lcom/android/camera2/f;)Z

    move-result v4

    const-string v5, "NightManager"

    if-eqz v4, :cond_4

    iget-boolean v4, p0, Lg6/p1;->b:Z

    if-eqz v4, :cond_3

    const-string p0, "prepareLongExpCaptureIfNeeded: mivi super night is canceled"

    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {v5, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_3
    invoke-interface {v2}, Le6/m;->g2()Lcom/android/camera2/g3;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/android/camera2/g3;->l5(I)V

    :cond_4
    invoke-static {}, Lr0/b;->k()Lx0/g1;

    move-result-object v2

    invoke-virtual {v2}, Lx0/g1;->M0()Z

    move-result v2

    if-eqz v2, :cond_5

    return-void

    :cond_5
    invoke-virtual {v3}, Lz9/n;->i()Z

    move-result v2

    if-eqz v2, :cond_9

    const-string v2, "handleLongExpCaptureIfNeeded"

    new-array v4, v1, [Ljava/lang/Object;

    invoke-static {v5, v2, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v2, p0, Lg6/p1;->c:Lio/reactivex/disposables/Disposable;

    if-eqz v2, :cond_6

    invoke-interface {v2}, Lio/reactivex/disposables/Disposable;->isDisposed()Z

    move-result v2

    if-nez v2, :cond_6

    iget-object v2, p0, Lg6/p1;->c:Lio/reactivex/disposables/Disposable;

    invoke-interface {v2}, Lio/reactivex/disposables/Disposable;->dispose()V

    const/4 v2, 0x0

    iput-object v2, p0, Lg6/p1;->c:Lio/reactivex/disposables/Disposable;

    :cond_6
    invoke-static {}, Lcom/xiaomi/camera/mivi/MIVICaptureManager;->isMIVI2()Z

    move-result p0

    const/4 v2, 0x1

    if-eqz p0, :cond_7

    invoke-virtual {v3}, Lz9/n;->r()Z

    move-result p0

    if-nez p0, :cond_8

    const-string p0, "mivi2 playCameraSound"

    new-array v4, v1, [Ljava/lang/Object;

    invoke-static {v5, p0, v4}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v3, v2}, Lz9/n;->z(Z)V

    invoke-virtual {v0, v1}, Ld6/p2;->l0(I)V

    invoke-static {}, Lca/e;->s()Lca/e;

    move-result-object p0

    invoke-virtual {p0}, Lca/e;->o()V

    goto :goto_0

    :cond_7
    invoke-virtual {v3}, Lz9/n;->o()Z

    move-result p0

    if-nez p0, :cond_8

    invoke-virtual {v3, v2}, Lz9/n;->y(Z)V

    const-string p0, "mivi night readpixel"

    new-array v4, v1, [Ljava/lang/Object;

    invoke-static {v5, p0, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v0}, Ld6/j0;->B0()Lcom/android/camera/Camera;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->de()Lcom/android/camera/ui/h1;

    move-result-object p0

    sget-object v4, Ldk/d;->a:Ldk/d;

    new-array v2, v2, [Ljava/lang/Object;

    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    aput-object v5, v2, v1

    invoke-interface {p0, v4, v2}, Lcom/android/camera/ui/h1;->h1(Ldk/d;[Ljava/lang/Object;)V

    invoke-static {}, Lca/e;->s()Lca/e;

    move-result-object p0

    invoke-virtual {p0}, Lca/e;->o()V

    :cond_8
    :goto_0
    sget-object p0, Lcom/xiaomi/camera/rx/CameraSchedulers;->sMainThreadScheduler:Lio/reactivex/Scheduler;

    new-instance v2, Lg6/i1;

    invoke-direct {v2, v3}, Lg6/i1;-><init>(Lz9/n;)V

    invoke-static {p0, v2}, Lcom/xiaomi/camera/rx/CameraSchedulers;->scheduleDirect(Lio/reactivex/Scheduler;Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;

    goto :goto_1

    :cond_9
    invoke-virtual {v3}, Lz9/n;->p()Z

    move-result p0

    if-eqz p0, :cond_a

    sget-object p0, Lcom/xiaomi/camera/rx/CameraSchedulers;->sMainThreadScheduler:Lio/reactivex/Scheduler;

    new-instance v2, Lg6/j1;

    invoke-direct {v2}, Lg6/j1;-><init>()V

    invoke-static {p0, v2}, Lcom/xiaomi/camera/rx/CameraSchedulers;->scheduleDirect(Lio/reactivex/Scheduler;Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;

    :cond_a
    :goto_1
    invoke-virtual {v0, v1}, Ld6/j0;->Bl(Z)V

    :cond_b
    :goto_2
    return-void
.end method

.method public w(Lcom/android/camera2/f;Landroid/hardware/camera2/CaptureResult;)V
    .locals 7

    iget-object v0, p0, Lg6/p1;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld6/p2;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Ld6/j0;->bj()Le6/m;

    move-result-object v1

    invoke-static {p1}, Lcom/android/camera2/g;->s(Lcom/android/camera2/f;)I

    move-result v2

    invoke-static {}, Lp6/g;->T()Lp6/g;

    move-result-object v3

    invoke-virtual {v3}, Lp6/g;->s()I

    move-result v3

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lcom/android/camera2/o3;->O(Landroid/hardware/camera2/CaptureResult;)I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_1

    invoke-interface {v1}, Le6/m;->w1()Z

    move-result p1

    invoke-static {v2, p1}, Lcd/b;->e(IZ)I

    move-result p1

    invoke-static {}, Lp6/g;->T()Lp6/g;

    move-result-object v1

    invoke-virtual {v1, p1}, Lp6/g;->e(I)Lcom/android/camera2/f;

    move-result-object p1

    :cond_1
    invoke-virtual {v0}, Ld6/j0;->Y()I

    move-result v1

    invoke-static {p1, v1}, Lcom/android/camera/a3;->E1(Lcom/android/camera2/f;I)I

    move-result v1

    invoke-static {p1, v1}, Lcom/android/camera2/g;->Y4(Lcom/android/camera2/f;I)Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-static {}, Lcom/android/camera/a3;->k3()Z

    move-result v2

    if-eqz v2, :cond_6

    iget-object v2, p0, Lg6/p1;->h:Lz9/l$b;

    const/4 v3, 0x0

    const/4 v4, 0x2

    if-eqz v2, :cond_5

    iget p2, v2, Lz9/l$b;->f:F

    float-to-int p2, p2

    shr-int/lit8 p2, p2, 0x8

    const/4 v0, 0x0

    const/4 v5, 0x1

    if-ne p2, v4, :cond_2

    goto :goto_1

    :cond_2
    const/high16 v3, 0x3f800000    # 1.0f

    if-ne p2, v5, :cond_4

    iget v2, v2, Lz9/l$b;->a:F

    iget-boolean v6, p0, Lg6/p1;->g:Z

    invoke-static {p1, v2, v1, v6}, Lcom/android/camera2/g;->e1(Lcom/android/camera2/f;FIZ)F

    move-result p1

    cmpl-float v1, p1, v3

    if-eqz v1, :cond_3

    move v1, v5

    goto :goto_0

    :cond_3
    move v1, v0

    :goto_0
    iput-boolean v1, p0, Lg6/p1;->g:Z

    move v3, p1

    :cond_4
    :goto_1
    new-array p0, v4, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, p0, v0

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    aput-object p1, p0, v5

    const-string p1, "handleSuperNightEvMapValue: %s, evMapValue: %s"

    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    new-array p1, v0, [Ljava/lang/Object;

    const-string p2, "NightManager"

    invoke-static {p2, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lj7/o1;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, Lg6/d1;

    invoke-direct {p1, v3}, Lg6/d1;-><init>(F)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto :goto_2

    :cond_5
    invoke-virtual {v0}, Ld6/j0;->Y()I

    move-result p0

    const/16 p1, 0xad

    if-ne p0, p1, :cond_6

    sget-object p0, Ly9/ar;->v1:Ly9/br;

    invoke-static {p2, p0}, Ly9/cr;->h(Landroid/hardware/camera2/CaptureResult;Ly9/br;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    if-eqz p0, :cond_6

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    if-ne p0, v4, :cond_6

    invoke-static {}, Lj7/o1;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, Lg6/e1;

    invoke-direct {p1, v3}, Lg6/e1;-><init>(F)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_6
    :goto_2
    return-void
.end method

.method public x()Z
    .locals 5

    iget-object v0, p0, Lg6/p1;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld6/p2;

    const/4 v1, 0x0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ld6/j0;->Y()I

    move-result v2

    const/16 v3, 0xad

    if-ne v2, v3, :cond_9

    invoke-static {}, Lr0/b;->k()Lx0/g1;

    move-result-object v2

    invoke-virtual {v2}, Lx0/g1;->M0()Z

    move-result v2

    if-eqz v2, :cond_0

    goto/16 :goto_1

    :cond_0
    invoke-static {}, Lr0/b;->h()Lw0/g;

    move-result-object v2

    invoke-virtual {v2}, Lw0/g;->j0()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-static {}, Le6/t;->t()V

    :cond_1
    invoke-static {}, Lr0/b;->h()Lw0/g;

    move-result-object v2

    invoke-virtual {v2}, Lw0/g;->i0()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-static {}, Lr0/b;->k()Lx0/g1;

    move-result-object v2

    invoke-virtual {v2}, Lx0/g1;->L0()Z

    move-result v2

    if-nez v2, :cond_3

    invoke-static {}, Lub/c;->r2()Lub/c;

    move-result-object v2

    invoke-virtual {v2}, Lub/c;->F2()Z

    move-result v2

    if-nez v2, :cond_3

    invoke-static {}, Lcom/xiaomi/camera/mivi/MIVICaptureManager;->isMIVI2()Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-virtual {v0, v1}, Ld6/p2;->l0(I)V

    :cond_2
    return v1

    :cond_3
    invoke-static {}, Lr0/b;->k()Lx0/g1;

    move-result-object v0

    invoke-virtual {v0}, Lx0/g1;->L0()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object p0, p0, Lg6/p1;->e:Lio/reactivex/subjects/PublishSubject;

    if-eqz p0, :cond_4

    const/4 v0, 0x4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, Lio/reactivex/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    :cond_4
    return v1

    :cond_5
    iget-object v0, p0, Lg6/p1;->c:Lio/reactivex/disposables/Disposable;

    if-eqz v0, :cond_6

    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->isDisposed()Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, Lg6/p1;->c:Lio/reactivex/disposables/Disposable;

    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    const/4 v0, 0x0

    iput-object v0, p0, Lg6/p1;->c:Lio/reactivex/disposables/Disposable;

    :cond_6
    iget-boolean v0, p0, Lg6/p1;->m:Z

    const/4 v2, 0x1

    xor-int/2addr v0, v2

    if-eqz v0, :cond_7

    const-string v3, "SuperNight: force trigger shutter animation, sound and post saving"

    new-array v1, v1, [Ljava/lang/Object;

    const-string v4, "NightManager"

    invoke-static {v4, v3, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_7
    invoke-static {}, Lcom/xiaomi/camera/rx/CameraSchedulers;->isOnMainThread()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-virtual {p0, v0}, Lg6/p1;->r(Z)V

    goto :goto_0

    :cond_8
    sget-object v1, Lcom/xiaomi/camera/rx/CameraSchedulers;->sMainThreadScheduler:Lio/reactivex/Scheduler;

    new-instance v3, Lg6/a1;

    invoke-direct {v3, p0, v0}, Lg6/a1;-><init>(Lg6/p1;Z)V

    invoke-static {v1, v3}, Lcom/xiaomi/camera/rx/CameraSchedulers;->scheduleDirect(Lio/reactivex/Scheduler;Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;

    :goto_0
    return v2

    :cond_9
    :goto_1
    return v1
.end method

.method public y()V
    .locals 2

    invoke-static {}, Lr0/b;->k()Lx0/g1;

    move-result-object v0

    invoke-virtual {v0}, Lx0/g1;->M0()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p0, Lg6/p1;->f:Z

    if-eqz v0, :cond_1

    sget-object v0, Lcom/xiaomi/camera/rx/CameraSchedulers;->sMainThreadScheduler:Lio/reactivex/Scheduler;

    new-instance v1, Lg6/m1;

    invoke-direct {v1, p0}, Lg6/m1;-><init>(Lg6/p1;)V

    invoke-static {v0, v1}, Lcom/xiaomi/camera/rx/CameraSchedulers;->scheduleDirect(Lio/reactivex/Scheduler;Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;

    :cond_1
    return-void
.end method

.method public final z(ILjava/lang/Integer;Ljava/lang/Integer;)Z
    .locals 2

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "isFlashFired : flashMode = "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", aeState = "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, ", flashState = "

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 p2, 0x0

    new-array v0, p2, [Ljava/lang/Object;

    const-string v1, "NightManager"

    invoke-static {v1, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p0, 0x1

    if-eq p0, p1, :cond_2

    const/4 v0, 0x2

    if-ne v0, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x3

    if-ne v0, p1, :cond_1

    if-eqz p3, :cond_1

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-ne p1, v0, :cond_1

    move p2, p0

    :cond_1
    return p2

    :cond_2
    :goto_0
    return p0
.end method
