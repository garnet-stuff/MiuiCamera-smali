.class public Lg6/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj7/p;


# static fields
.field public static final f:Ljava/lang/String; = "ImageActionImpl"


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

.field public b:J

.field public c:J

.field public d:Z

.field public e:Z


# direct methods
.method public constructor <init>(Ld6/p2;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lg6/o;->b:J

    iput-wide v0, p0, Lg6/o;->c:J

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lg6/o;->a:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public static synthetic B0(Lj7/o1;)V
    .locals 1

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Lj7/e1;->c4(Z)V

    return-void
.end method

.method public static synthetic K(Lj7/o1;)V
    .locals 0

    invoke-static {p0}, Lg6/o;->l0(Lj7/o1;)V

    return-void
.end method

.method public static synthetic W(Lj7/o1;)V
    .locals 0

    invoke-static {p0}, Lg6/o;->B0(Lj7/o1;)V

    return-void
.end method

.method public static synthetic X(ILj7/u0;)V
    .locals 0

    invoke-static {p0, p1}, Lg6/o;->y0(ILj7/u0;)V

    return-void
.end method

.method public static synthetic a0(Lj7/z2;)V
    .locals 0

    invoke-static {p0}, Lg6/o;->x0(Lj7/z2;)V

    return-void
.end method

.method public static synthetic e(Lj7/l2;)V
    .locals 0

    invoke-static {p0}, Lg6/o;->r0(Lj7/l2;)V

    return-void
.end method

.method public static synthetic j(Lg6/o;)V
    .locals 0

    invoke-direct {p0}, Lg6/o;->u0()V

    return-void
.end method

.method public static synthetic l0(Lj7/o1;)V
    .locals 1

    const/4 v0, 0x1

    invoke-interface {p0, v0}, Lj7/i0;->F5(Z)V

    invoke-interface {p0, v0}, Lj7/o1;->Li(Z)V

    return-void
.end method

.method public static synthetic r0(Lj7/l2;)V
    .locals 0

    invoke-interface {p0}, Lj7/l2;->Fc()V

    invoke-interface {p0}, Lj7/l2;->Gb()V

    invoke-interface {p0}, Lj7/l2;->X2()V

    return-void
.end method

.method private synthetic u0()V
    .locals 2

    iget-object p0, p0, Lg6/o;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ld6/p2;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ld6/j0;->a5()Le6/l;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Le6/l;->d0(Z)V

    invoke-virtual {p0}, Ld6/p2;->Vn()V

    invoke-virtual {p0}, Ld6/j0;->a5()Le6/l;

    move-result-object p0

    const/4 v0, 0x1

    invoke-interface {p0, v0}, Le6/l;->d0(Z)V

    :cond_0
    return-void
.end method

.method public static synthetic x0(Lj7/z2;)V
    .locals 1

    const-string v0, "speech_shutter_desc"

    invoke-interface {p0, v0}, Lj7/z2;->hideRecommendDescTip(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic y0(ILj7/u0;)V
    .locals 0

    invoke-interface {p1, p0}, Lj7/u0;->callRemoteOnShutterButtonClick(I)V

    return-void
.end method


# virtual methods
.method public E(I)Z
    .locals 11

    iget-object v0, p0, Lg6/o;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld6/p2;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {v0}, Ld6/j0;->bj()Le6/m;

    move-result-object v2

    invoke-interface {v2}, Le6/m;->Y1()Lcom/android/camera2/a;

    move-result-object v3

    if-nez v3, :cond_1

    return v1

    :cond_1
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "onShutterButtonClick trigger mode "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, " downTime: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ld6/p2;->po()Lg6/s;

    move-result-object v5

    iget-wide v5, v5, Lg6/s;->C:J

    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-array v5, v1, [Ljava/lang/Object;

    const-string v6, "ImageActionImpl"

    invoke-static {v6, v4, v5}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/16 v4, 0x8c

    const/4 v5, 0x1

    if-eq p1, v4, :cond_3

    invoke-virtual {v0}, Ld6/p2;->po()Lg6/s;

    move-result-object v4

    iget-wide v7, v4, Lg6/s;->C:J

    const-wide/16 v9, 0x0

    cmp-long v4, v7, v9

    if-lez v4, :cond_3

    const-string p0, "onShutterButtonClick: notify up"

    new-array p1, v1, [Ljava/lang/Object;

    invoke-static {v6, p0, p1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, v0, Ld6/p2;->xa:Lp6/a;

    invoke-virtual {v0}, Ld6/p2;->po()Lg6/s;

    move-result-object p1

    iget-wide v7, p1, Lg6/s;->C:J

    invoke-virtual {p0, v7, v8}, Lp6/a;->g(J)V

    iget-object p0, v0, Ld6/p2;->xa:Lp6/a;

    invoke-virtual {p0}, Lp6/a;->d()I

    move-result p0

    if-ne p0, v5, :cond_2

    const-string p0, "onShutterButtonClick: reset button status"

    new-array p1, v1, [Ljava/lang/Object;

    invoke-static {v6, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v0}, Ld6/p2;->po()Lg6/s;

    move-result-object p0

    iput-wide v9, p0, Lg6/s;->C:J

    const/4 p0, 0x0

    iput-object p0, v0, Ld6/p2;->xa:Lp6/a;

    invoke-virtual {v3, p0}, Lcom/android/camera2/a;->J0(Lp6/a;)V

    goto :goto_0

    :cond_2
    const-string p0, "onShutterButtonClick: button status focusing"

    new-array p1, v1, [Ljava/lang/Object;

    invoke-static {v6, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return v1

    :cond_3
    const/16 v4, 0x64

    if-eq p1, v4, :cond_5

    const/16 v4, 0x6e

    if-eq p1, v4, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {v0}, Ld6/j0;->B0()Lcom/android/camera/Camera;

    move-result-object v4

    invoke-virtual {v4}, Lcom/android/camera/Camera;->onUserInteraction()V

    invoke-static {}, Lj7/z2;->impl()Ljava/util/Optional;

    move-result-object v4

    new-instance v7, Lg6/l;

    invoke-direct {v7}, Lg6/l;-><init>()V

    invoke-virtual {v4, v7}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto :goto_1

    :cond_5
    invoke-virtual {v0}, Ld6/j0;->B0()Lcom/android/camera/Camera;

    move-result-object v4

    invoke-virtual {v4}, Lcom/android/camera/Camera;->onUserInteraction()V

    :goto_1
    invoke-static {}, Lj7/x2;->impl()Ljava/util/Optional;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/Optional;->isPresent()Z

    move-result v7

    if-nez v7, :cond_6

    return v1

    :cond_6
    invoke-virtual {v0}, Ld6/j0;->Y()I

    move-result v7

    invoke-static {v7}, Lg8/m0;->R0(I)Z

    move-result v7

    if-nez v7, :cond_7

    invoke-static {}, Lr0/b;->g()Lu0/h1;

    move-result-object v7

    invoke-virtual {v7}, Lu0/h1;->Z()Lu0/l0;

    move-result-object v7

    invoke-virtual {v0}, Ld6/j0;->Y()I

    move-result v8

    invoke-virtual {v7, v8}, Lu0/l0;->r(I)Z

    move-result v7

    if-eqz v7, :cond_7

    invoke-static {}, Lj7/k2;->impl()Ljava/util/Optional;

    move-result-object v7

    new-instance v8, Ld6/n2;

    invoke-direct {v8}, Ld6/n2;-><init>()V

    invoke-virtual {v7, v8}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_7
    invoke-virtual {v4}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lj7/x2;

    invoke-interface {v4, p1}, Lj7/x2;->af(I)Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-static {}, Lj7/u0;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Lg6/m;

    invoke-direct {v0, p1}, Lg6/m;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return v1

    :cond_8
    invoke-virtual {v0}, Ld6/j0;->lk()Z

    move-result v4

    if-nez v4, :cond_9

    return v1

    :cond_9
    invoke-interface {v2}, Le6/m;->getCapabilities()Lcom/android/camera2/f;

    move-result-object v4

    invoke-static {v4}, Lcom/android/camera2/g;->Y3(Lcom/android/camera2/f;)Z

    move-result v4

    if-eqz v4, :cond_c

    iget-object v4, v0, Ld6/p2;->ta:Lg6/p1;

    invoke-virtual {v4}, Lg6/p1;->B()Z

    move-result v4

    if-nez v4, :cond_a

    invoke-static {}, Lcom/android/camera/a3;->c6()Z

    move-result v4

    if-eqz v4, :cond_c

    :cond_a
    invoke-interface {v2}, Le6/m;->V0()I

    move-result v4

    const/4 v7, 0x3

    if-eq v4, v7, :cond_b

    invoke-virtual {v3, v5}, Lcom/android/camera2/a;->S(Z)Z

    move-result v4

    if-eqz v4, :cond_c

    :cond_b
    invoke-static {}, Lub/c;->r2()Lub/c;

    move-result-object v4

    invoke-virtual {v4}, Lub/c;->P6()Z

    move-result v4

    if-nez v4, :cond_c

    const-string p0, "startNormalCapture : Capture in progress, block night shot"

    new-array p1, v1, [Ljava/lang/Object;

    invoke-static {v6, p0, p1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v1

    :cond_c
    invoke-virtual {v3}, Lcom/android/camera2/a;->d0()Z

    move-result v4

    if-eqz v4, :cond_d

    invoke-virtual {v3}, Lcom/android/camera2/a;->A()I

    move-result v4

    if-lez v4, :cond_d

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "Block flash shot MiCamera2ShotQueueSize:"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Lcom/android/camera2/a;->A()I

    move-result p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p1, v1, [Ljava/lang/Object;

    invoke-static {v6, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v1

    :cond_d
    invoke-virtual {v3}, Lcom/android/camera2/a;->u()Lcom/android/camera2/h3;

    move-result-object v3

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v6

    invoke-virtual {v3, v6, v7}, Lcom/android/camera2/h3;->E6(J)V

    invoke-virtual {v0}, Ld6/j0;->Ab()Le6/h;

    move-result-object v3

    invoke-interface {v3, p1}, Le6/h;->O0(I)V

    invoke-virtual {p0, v0}, Lg6/o;->G0(Ld6/p2;)V

    invoke-interface {v2}, Le6/m;->A1()Lp6/s;

    move-result-object p0

    const/4 p1, 0x2

    invoke-virtual {p0, v1, p1}, Lp6/s;->M0(ZI)V

    invoke-interface {v2}, Le6/m;->A1()Lp6/s;

    move-result-object p0

    invoke-virtual {p0, p1}, Lp6/s;->V(I)V

    invoke-interface {v2}, Le6/m;->A1()Lp6/s;

    move-result-object p0

    invoke-virtual {p0}, Lp6/s;->u0()Z

    move-result p0

    if-eqz p0, :cond_e

    invoke-virtual {v0}, Ld6/j0;->a5()Le6/l;

    move-result-object p0

    invoke-interface {p0, v1}, Le6/l;->d0(Z)V

    :cond_e
    invoke-static {}, Lb7/o;->y()Lb7/o;

    move-result-object p0

    new-array p1, p1, [Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "algo_capture_total_"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ld6/p2;->po()Lg6/s;

    move-result-object v3

    iget-wide v3, v3, Lg6/s;->B:J

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, p1, v1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "shot_2_view_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ld6/p2;->po()Lg6/s;

    move-result-object v0

    iget-wide v2, v0, Lg6/s;->B:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, p1, v5

    invoke-virtual {p0, p1}, Lb7/o;->Z([Ljava/lang/String;)V

    return v5
.end method

.method public final G0(Ld6/p2;)V
    .locals 6

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onShutterButtonClick "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ld6/j0;->bj()Le6/m;

    move-result-object p1

    invoke-interface {p1}, Le6/m;->V0()I

    move-result p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "ImageActionImpl"

    invoke-static {p1, p0}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lb7/o;->y()Lb7/o;

    move-result-object p0

    const-string v0, "algo_prepare_capture"

    const-string v1, "shot_prepare_capture"

    const-string v2, "shot_2_shot"

    const-string v3, "shot_2_gallery"

    const-string v4, "shot_create_thumbnail"

    const-string v5, "shot_on_shutter"

    filled-new-array/range {v0 .. v5}, [Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lb7/o;->Z([Ljava/lang/String;)V

    invoke-static {}, Lb7/o;->y()Lb7/o;

    move-result-object p0

    sget-object p1, Lb7/a$b;->v2:Lb7/a$b;

    invoke-virtual {p0, p1}, Lb7/o;->a0(Lb7/a$b;)V

    return-void
.end method

.method public Ha(Z)V
    .locals 6

    iget-object p0, p0, Lg6/o;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ld6/p2;

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Ld6/p2;->po()Lg6/s;

    move-result-object v0

    iget-wide v0, v0, Lg6/s;->C:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_3

    const/4 v0, 0x0

    const-string v1, "ImageActionImpl"

    if-eqz p1, :cond_1

    const-string p1, "onShutterButtonCancel: notify up"

    new-array v4, v0, [Ljava/lang/Object;

    invoke-static {v1, p1, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Ld6/p2;->xa:Lp6/a;

    invoke-virtual {p0}, Ld6/p2;->po()Lg6/s;

    move-result-object v4

    iget-wide v4, v4, Lg6/s;->C:J

    invoke-virtual {p1, v4, v5}, Lp6/a;->g(J)V

    goto :goto_0

    :cond_1
    const-string p1, "onShutterButtonCancel: notify cancel"

    new-array v4, v0, [Ljava/lang/Object;

    invoke-static {v1, p1, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Ld6/p2;->xa:Lp6/a;

    invoke-virtual {p0}, Ld6/p2;->po()Lg6/s;

    move-result-object v4

    iget-wide v4, v4, Lg6/s;->C:J

    invoke-virtual {p1, v4, v5}, Lp6/a;->f(J)V

    :goto_0
    iget-object p1, p0, Ld6/p2;->xa:Lp6/a;

    invoke-virtual {p1}, Lp6/a;->d()I

    move-result p1

    const/4 v4, 0x1

    if-ne p1, v4, :cond_2

    const-string p1, "onShutterButtonCancel: reset button status"

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v1, p1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Ld6/p2;->po()Lg6/s;

    move-result-object p1

    iput-wide v2, p1, Lg6/s;->C:J

    const/4 p1, 0x0

    iput-object p1, p0, Ld6/p2;->xa:Lp6/a;

    invoke-virtual {p0}, Ld6/j0;->bj()Le6/m;

    move-result-object p0

    invoke-interface {p0}, Le6/m;->Y1()Lcom/android/camera2/a;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/android/camera2/a;->J0(Lp6/a;)V

    goto :goto_1

    :cond_2
    const-string p0, "onShutterButtonCancel: button status focusing"

    new-array p1, v0, [Ljava/lang/Object;

    invoke-static {v1, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_3
    :goto_1
    return-void
.end method

.method public J0()Z
    .locals 4

    iget-wide v0, p0, Lg6/o;->c:J

    const-wide/16 v2, 0x0

    cmp-long p0, v0, v2

    if-ltz p0, :cond_0

    const-wide/16 v2, 0x1f4

    cmp-long p0, v0, v2

    if-gtz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public S4(Z)V
    .locals 2

    iget-object v0, p0, Lg6/o;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld6/p2;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lg6/o;->b0()V

    iget-boolean v1, p0, Lg6/o;->e:Z

    if-eqz v1, :cond_1

    if-eqz p1, :cond_0

    const/16 p1, 0xa

    invoke-virtual {p0, p1}, Lg6/o;->E(I)Z

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    iput-boolean p1, p0, Lg6/o;->e:Z

    invoke-virtual {v0}, Ld6/j0;->bj()Le6/m;

    move-result-object p0

    invoke-interface {p0}, Le6/m;->A1()Lp6/s;

    move-result-object p0

    invoke-virtual {p0}, Lp6/s;->P()V

    :cond_1
    :goto_0
    return-void
.end method

.method public ai(Landroid/view/View;)V
    .locals 3

    iget-object p1, p0, Lg6/o;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld6/p2;

    const-string v0, "ImageActionImpl"

    const/4 v1, 0x0

    if-nez p1, :cond_0

    const-string p0, "onThumbnailClicked: module is null"

    new-array p1, v1, [Ljava/lang/Object;

    invoke-static {v0, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-boolean v2, p1, Ld6/p2;->T9:Z

    if-eqz v2, :cond_1

    const-string p0, "onThumbnailClicked: CannotGotoGallery...mWaitSaveFinish"

    new-array p1, v1, [Ljava/lang/Object;

    invoke-static {v0, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_1
    iget-object v2, p1, Ld6/p2;->wa:Lj6/f;

    iget-boolean v2, v2, Lj6/f;->e:Z

    if-nez v2, :cond_3

    iget-boolean v2, p1, Ld6/p2;->z9:Z

    if-nez v2, :cond_3

    iget-boolean v2, p1, Ld6/p2;->ca:Z

    if-nez v2, :cond_3

    invoke-static {}, Lub/c;->r2()Lub/c;

    move-result-object v2

    invoke-virtual {v2}, Lub/c;->O6()Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_0

    :cond_2
    invoke-static {}, Lp7/o;->g()Z

    move-result p0

    if-eqz p0, :cond_4

    const-string p0, "onThumbnailClicked: DoingAction.."

    new-array p1, v1, [Ljava/lang/Object;

    invoke-static {v0, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_3
    :goto_0
    invoke-virtual {p0, p1}, Lg6/o;->k0(Ld6/p2;)Z

    move-result p0

    if-eqz p0, :cond_4

    const-string p0, "onThumbnailClicked: CannotGotoGallery..."

    new-array p1, v1, [Ljava/lang/Object;

    invoke-static {v0, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_4
    invoke-virtual {p1, v1}, Ld6/j0;->Ik(Z)V

    return-void
.end method

.method public b0()V
    .locals 8

    iget-object p0, p0, Lg6/o;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ld6/p2;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ld6/p2;->po()Lg6/s;

    move-result-object v0

    iget-wide v0, v0, Lg6/s;->C:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_1

    const-string v0, "onShutterButtonLongClickCancel: notify cancel"

    const/4 v1, 0x0

    new-array v4, v1, [Ljava/lang/Object;

    const-string v5, "ImageActionImpl"

    invoke-static {v5, v0, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Ld6/p2;->xa:Lp6/a;

    invoke-virtual {p0}, Ld6/p2;->po()Lg6/s;

    move-result-object v4

    iget-wide v6, v4, Lg6/s;->C:J

    invoke-virtual {v0, v6, v7}, Lp6/a;->f(J)V

    iget-object v0, p0, Ld6/p2;->xa:Lp6/a;

    invoke-virtual {v0}, Lp6/a;->d()I

    move-result v0

    const/4 v4, 0x1

    if-ne v0, v4, :cond_0

    const-string v0, "onShutterButtonLongClickCancel: reset button status"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v5, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Ld6/p2;->po()Lg6/s;

    move-result-object v0

    iput-wide v2, v0, Lg6/s;->C:J

    const/4 v0, 0x0

    iput-object v0, p0, Ld6/p2;->xa:Lp6/a;

    invoke-virtual {p0}, Ld6/j0;->bj()Le6/m;

    move-result-object p0

    invoke-interface {p0}, Le6/m;->Y1()Lcom/android/camera2/a;

    move-result-object p0

    invoke-virtual {p0, v0}, Lcom/android/camera2/a;->J0(Lp6/a;)V

    goto :goto_0

    :cond_0
    const-string p0, "onShutterButtonLongClickCancel: button status focusing"

    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {v5, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public c0()Z
    .locals 9

    iget-object v0, p0, Lg6/o;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld6/p2;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iput-boolean v1, p0, Lg6/o;->d:Z

    invoke-virtual {v0}, Ld6/p2;->po()Lg6/s;

    move-result-object v2

    iget-wide v2, v2, Lg6/s;->C:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    const/4 v3, 0x1

    const-string v6, "ImageActionImpl"

    if-lez v2, :cond_2

    const-string v2, "onShutterButtonLongClick notifyCancel"

    new-array v7, v1, [Ljava/lang/Object;

    invoke-static {v6, v2, v7}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v2, v0, Ld6/p2;->xa:Lp6/a;

    invoke-virtual {v0}, Ld6/p2;->po()Lg6/s;

    move-result-object v7

    iget-wide v7, v7, Lg6/s;->C:J

    invoke-virtual {v2, v7, v8}, Lp6/a;->f(J)V

    iget-object v2, v0, Ld6/p2;->xa:Lp6/a;

    invoke-virtual {v2}, Lp6/a;->d()I

    move-result v2

    if-ne v2, v3, :cond_1

    const-string v2, "onShutterButtonLongClick: reset button status"

    new-array v7, v1, [Ljava/lang/Object;

    invoke-static {v6, v2, v7}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v0}, Ld6/p2;->po()Lg6/s;

    move-result-object v2

    iput-wide v4, v2, Lg6/s;->C:J

    const/4 v2, 0x0

    iput-object v2, v0, Ld6/p2;->xa:Lp6/a;

    invoke-virtual {v0}, Ld6/j0;->bj()Le6/m;

    move-result-object v0

    invoke-interface {v0}, Le6/m;->Y1()Lcom/android/camera2/a;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/android/camera2/a;->J0(Lp6/a;)V

    iput-boolean v3, p0, Lg6/o;->d:Z

    goto :goto_0

    :cond_1
    const-string p0, "onShutterButtonLongClick: button status focusing"

    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {v6, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    const-string p0, "onShutterButtonLongClick: not down capture"

    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {v6, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lp7/o;->g()Z

    move-result p0

    if-eqz p0, :cond_3

    const-string p0, "onShutterButtonLongClick: doing action"

    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {v6, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v3

    :cond_3
    :goto_0
    return v1
.end method

.method public final d0()V
    .locals 2

    iget-object p0, p0, Lg6/o;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ld6/p2;

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Ld6/j0;->bj()Le6/m;

    move-result-object v0

    invoke-interface {v0}, Le6/m;->V0()I

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Ld6/j0;->a5()Le6/l;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Le6/l;->d0(Z)V

    invoke-virtual {p0}, Ld6/j0;->bj()Le6/m;

    move-result-object v0

    invoke-interface {v0}, Le6/m;->Y1()Lcom/android/camera2/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/camera2/a;->h0()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Ld6/p2;->Xl()V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Ld6/p2;->or()V

    :goto_0
    invoke-static {}, Lj7/o1;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Lg6/j;

    invoke-direct {v0}, Lg6/j;-><init>()V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, Lj7/l2;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Lg6/k;

    invoke-direct {v0}, Lg6/k;-><init>()V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, Lj7/f1;->impl()Ljava/util/Optional;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lj7/f1;

    invoke-interface {p0}, Lj7/f1;->a()V

    goto :goto_1

    :cond_2
    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    const-string v0, "ImageActionImpl"

    const-string v1, "showPostCaptureAlert: lost BaseDelegate"

    invoke-static {v0, v1, p0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_3
    :goto_1
    return-void
.end method

.method public ed()Z
    .locals 5

    iget-object v0, p0, Lg6/o;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld6/p2;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lg6/o;->c0()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ld6/j0;->bj()Le6/m;

    move-result-object v2

    invoke-interface {v2}, Le6/m;->T1()I

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v0}, Ld6/p2;->hm()Z

    move-result v2

    if-eqz v2, :cond_1

    const-string p0, "onShutterButtonLongClick: sat fallback"

    new-array v0, v1, [Ljava/lang/Object;

    const-string v2, "ImageActionImpl"

    invoke-static {v2, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v1

    :cond_1
    invoke-virtual {v0}, Ld6/j0;->Y()I

    move-result v2

    const/16 v3, 0xa3

    const/4 v4, 0x1

    if-ne v2, v3, :cond_2

    return v4

    :cond_2
    iput-boolean v4, p0, Lg6/o;->e:Z

    invoke-static {}, Lj7/o1;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v2, Lg6/i;

    invoke-direct {v2}, Lg6/i;-><init>()V

    invoke-virtual {p0, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-virtual {v0}, Ld6/j0;->bj()Le6/m;

    move-result-object p0

    invoke-interface {p0}, Le6/m;->s2()V

    invoke-virtual {v0}, Ld6/j0;->bj()Le6/m;

    move-result-object p0

    invoke-interface {p0}, Le6/m;->A1()Lp6/s;

    move-result-object p0

    invoke-virtual {p0}, Lp6/s;->P0()V

    invoke-virtual {v0}, Ld6/j0;->B0()Lcom/android/camera/Camera;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->f2()Lcom/android/camera/ui/r1;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/camera/ui/r1;->p()V

    :cond_3
    :goto_0
    return v1
.end method

.method public final k0(Ld6/p2;)Z
    .locals 4

    invoke-static {}, Lr0/b;->g()Lu0/h1;

    move-result-object p0

    invoke-virtual {p0}, Lu0/h1;->Z()Lu0/l0;

    move-result-object p0

    invoke-virtual {p1}, Ld6/j0;->Y()I

    move-result v0

    invoke-virtual {p0, v0}, Lu0/l0;->r(I)Z

    move-result p0

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez p0, :cond_1

    invoke-static {}, Lg6/p1;->C()Z

    move-result p0

    if-nez p0, :cond_1

    invoke-virtual {p1}, Ld6/j0;->Y()I

    move-result p0

    const/16 v2, 0xad

    if-ne p0, v2, :cond_0

    goto :goto_0

    :cond_0
    move p0, v0

    goto :goto_1

    :cond_1
    :goto_0
    move p0, v1

    :goto_1
    invoke-virtual {p1}, Ld6/p2;->oo()Lg6/r;

    move-result-object v2

    invoke-virtual {v2}, Le6/f;->V0()I

    move-result v2

    const/4 v3, 0x3

    if-ne v2, v3, :cond_2

    move v2, v1

    goto :goto_2

    :cond_2
    move v2, v0

    :goto_2
    if-eqz v2, :cond_3

    if-eqz p0, :cond_3

    move p0, v1

    goto :goto_3

    :cond_3
    move p0, v0

    :goto_3
    iget-object v2, p1, Ld6/p2;->wa:Lj6/f;

    iget-boolean v2, v2, Lj6/f;->e:Z

    if-nez v2, :cond_4

    invoke-virtual {p1}, Ld6/j0;->B0()Lcom/android/camera/Camera;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/camera/Camera;->um()Z

    move-result v2

    if-eqz v2, :cond_4

    move v2, v1

    goto :goto_4

    :cond_4
    move v2, v0

    :goto_4
    invoke-virtual {p1}, Ld6/j0;->Ab()Le6/h;

    move-result-object v3

    invoke-interface {v3}, Le6/h;->isPaused()Z

    move-result v3

    if-nez v3, :cond_5

    invoke-virtual {p1}, Ld6/j0;->Ab()Le6/h;

    move-result-object v3

    invoke-interface {v3}, Le6/h;->e1()Z

    move-result v3

    if-nez v3, :cond_5

    invoke-virtual {p1}, Ld6/p2;->L2()Z

    move-result v3

    if-nez v3, :cond_5

    iget-object v3, p1, Ld6/p2;->ra:Lg6/x0;

    iget-boolean v3, v3, Lg6/x0;->d:Z

    if-nez v3, :cond_5

    invoke-virtual {p1}, Ld6/j0;->bj()Le6/m;

    move-result-object v3

    invoke-interface {v3}, Le6/m;->V0()I

    move-result v3

    if-eqz v3, :cond_5

    if-nez v2, :cond_5

    invoke-virtual {p1}, Ld6/j0;->n7()Z

    move-result p1

    if-nez p1, :cond_5

    if-eqz p0, :cond_6

    :cond_5
    move v0, v1

    :cond_6
    return v0
.end method

.method public qd()V
    .locals 3

    iget-object v0, p0, Lg6/o;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld6/p2;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Ld6/j0;->B0()Lcom/android/camera/Camera;

    move-result-object v1

    const/4 v2, 0x0

    iput-boolean v2, v0, Ld6/p2;->o9:Z

    invoke-virtual {v0}, Ld6/j0;->qg()Le6/b;

    move-result-object v0

    invoke-interface {v0}, Le6/b;->J0()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lg6/o;->d0()V

    goto :goto_0

    :cond_1
    if-eqz v1, :cond_2

    new-instance p0, Landroid/content/Intent;

    invoke-direct {p0}, Landroid/content/Intent;-><init>()V

    invoke-virtual {v1, v2, p0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    invoke-virtual {v1}, Lcom/android/camera/Camera;->finish()V

    :cond_2
    :goto_0
    return-void
.end method

.method public registerProtocol()V
    .locals 2

    invoke-static {}, Lh7/d;->i()Lh7/d;

    move-result-object v0

    const-class v1, Lj7/p;

    invoke-virtual {v0, v1, p0}, Lh7/d;->c(Ljava/lang/Class;Lh7/a;)V

    return-void
.end method

.method public unRegisterProtocol()V
    .locals 2

    invoke-static {}, Lh7/d;->i()Lh7/d;

    move-result-object v0

    const-class v1, Lj7/p;

    invoke-virtual {v0, v1, p0}, Lh7/d;->b(Ljava/lang/Class;Lh7/a;)V

    return-void
.end method

.method public wb()V
    .locals 10

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v3, v5

    const-string v4, "quickshot | snap click -> click at %s"

    invoke-static {v4, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "ImageActionImpl"

    invoke-static {v4, v3}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    iget-wide v6, p0, Lg6/o;->b:J

    const-wide/16 v8, -0x1

    cmp-long v3, v6, v8

    if-eqz v3, :cond_0

    sub-long v6, v0, v6

    iput-wide v6, p0, Lg6/o;->c:J

    :cond_0
    iput-wide v0, p0, Lg6/o;->b:J

    new-array v0, v2, [Ljava/lang/Object;

    iget-wide v1, p0, Lg6/o;->c:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    aput-object p0, v0, v5

    const-string p0, "quickshot | click event -> clickTimeInterval: %s"

    invoke-static {p0, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    new-array v0, v5, [Ljava/lang/Object;

    invoke-static {v4, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public xh()V
    .locals 2

    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    move-result-object v0

    new-instance v1, Lg6/n;

    invoke-direct {v1, p0}, Lg6/n;-><init>(Lg6/o;)V

    invoke-static {v0, v1}, Lcom/xiaomi/camera/rx/CameraSchedulers;->scheduleDirect(Lio/reactivex/Scheduler;Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;

    return-void
.end method
