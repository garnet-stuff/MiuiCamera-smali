.class public Lwf/o3;
.super Lwf/w2;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lwf/o3$b;,
        Lwf/o3$c;
    }
.end annotation


# static fields
.field public static final ha:J = 0x3e8L


# instance fields
.field public ba:Lio/reactivex/disposables/Disposable;

.field public ca:Z

.field public da:J

.field public final ea:Lx1/a$c;

.field public fa:J

.field public ga:J


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Lwf/w2;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lwf/o3;->da:J

    new-instance v2, Lwf/o3$a;

    invoke-direct {v2, p0}, Lwf/o3$a;-><init>(Lwf/o3;)V

    iput-object v2, p0, Lwf/o3;->ea:Lx1/a$c;

    iput-wide v0, p0, Lwf/o3;->ga:J

    return-void
.end method

.method public static synthetic Dr(Lwf/o3;Ljava/lang/Long;)V
    .locals 0

    invoke-direct {p0, p1}, Lwf/o3;->is(Ljava/lang/Long;)V

    return-void
.end method

.method public static synthetic Er(Lj7/z2;)V
    .locals 0

    invoke-static {p0}, Lwf/o3;->ps(Lj7/z2;)V

    return-void
.end method

.method public static synthetic Fr(Lj7/z2;)V
    .locals 0

    invoke-static {p0}, Lwf/o3;->es(Lj7/z2;)V

    return-void
.end method

.method public static synthetic Gr(Lwf/o3;Lb2/s3;)V
    .locals 0

    invoke-direct {p0, p1}, Lwf/o3;->gs(Lb2/s3;)V

    return-void
.end method

.method public static synthetic Hr(Lj7/o1;)V
    .locals 0

    invoke-static {p0}, Lwf/o3;->ks(Lj7/o1;)V

    return-void
.end method

.method public static synthetic Ir(Ljava/util/Map;)V
    .locals 0

    invoke-static {p0}, Lwf/o3;->js(Ljava/util/Map;)V

    return-void
.end method

.method public static synthetic Jr(Lc2/a0;)I
    .locals 0

    invoke-static {p0}, Lwf/o3;->cs(Lc2/a0;)I

    move-result p0

    return p0
.end method

.method public static synthetic Kr(Lwf/o3;)V
    .locals 0

    invoke-direct {p0}, Lwf/o3;->ls()V

    return-void
.end method

.method public static synthetic Lr(Lwf/o3;Lj7/k2;)V
    .locals 0

    invoke-direct {p0, p1}, Lwf/o3;->ms(Lj7/k2;)V

    return-void
.end method

.method public static synthetic Mr(Ljava/lang/StringBuilder;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1}, Lwf/o3;->ds(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic Nr(Lwf/o3;Ljava/util/Map;)V
    .locals 0

    invoke-direct {p0, p1}, Lwf/o3;->os(Ljava/util/Map;)V

    return-void
.end method

.method public static synthetic Or(Lc2/a0;)Z
    .locals 0

    invoke-static {p0}, Lwf/o3;->fs(Lc2/a0;)Z

    move-result p0

    return p0
.end method

.method public static synthetic Pr(Lwf/o3;)V
    .locals 0

    invoke-direct {p0}, Lwf/o3;->ns()V

    return-void
.end method

.method public static synthetic Qr(Lwf/o3;)V
    .locals 0

    invoke-virtual {p0}, Lwf/o3;->rs()V

    return-void
.end method

.method public static synthetic Rr(Lc2/w$a;)Z
    .locals 0

    invoke-static {p0}, Lwf/o3;->hs(Lc2/w$a;)Z

    move-result p0

    return p0
.end method

.method public static bridge synthetic Sr(Lwf/o3;)J
    .locals 2

    iget-wide v0, p0, Lwf/o3;->fa:J

    return-wide v0
.end method

.method public static synthetic Tr(Lwf/o3;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Ld6/i6;->q5:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic cs(Lc2/a0;)I
    .locals 0

    invoke-virtual {p0}, Lc2/a0;->c()Lb2/s1;

    move-result-object p0

    invoke-virtual {p0}, Lb2/s1;->a()I

    move-result p0

    return p0
.end method

.method public static synthetic ds(Ljava/lang/StringBuilder;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ":"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method public static synthetic es(Lj7/z2;)V
    .locals 2

    const/16 v0, 0x8

    invoke-static {}, Lvf/a;->a()I

    move-result v1

    invoke-interface {p0, v0, v1}, Lj7/z2;->alertDualVideoHint(II)V

    return-void
.end method

.method public static synthetic fs(Lc2/a0;)Z
    .locals 1

    invoke-virtual {p0}, Lc2/a0;->d()Lb2/s1;

    move-result-object p0

    sget-object v0, Lb2/s1;->d:Lb2/s1;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private synthetic gs(Lb2/s3;)V
    .locals 1

    invoke-virtual {p1}, Lb2/s3;->k0()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lca/e;->s()Lca/e;

    move-result-object v0

    invoke-virtual {v0}, Lca/e;->o()V

    iget-object v0, p0, Lwf/w2;->F9:Lx1/m;

    invoke-virtual {v0}, Lx1/m;->h()Landroid/util/SparseArray;

    move-result-object v0

    invoke-virtual {p0}, Ld6/j0;->B0()Lcom/android/camera/Camera;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->de()Lcom/android/camera/ui/h1;

    move-result-object p0

    invoke-interface {p0}, Lcom/android/camera/ui/h1;->Q0()Landroid/opengl/EGLContext;

    move-result-object p0

    invoke-virtual {p1, p0, v0}, Lb2/s3;->r1(Landroid/opengl/EGLContext;Landroid/util/SparseArray;)V

    :cond_0
    return-void
.end method

.method public static synthetic hs(Lc2/w$a;)Z
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

.method private synthetic is(Ljava/lang/Long;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object p1, p0, Ld6/i6;->q5:Ljava/lang/String;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "releaseRemote: isAnimating, waiting!"

    invoke-static {p1, v1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lwf/o3;->jr()V

    return-void
.end method

.method public static synthetic js(Ljava/util/Map;)V
    .locals 2

    const-string v0, "attr_rol_recording"

    const-string v1, "abort"

    invoke-interface {p0, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic ks(Lj7/o1;)V
    .locals 1

    const/4 v0, 0x7

    invoke-interface {p0, v0}, Lj7/e1;->W7(I)V

    return-void
.end method

.method private synthetic ls()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lwf/o3;->Xn(Z)Z

    return-void
.end method

.method private synthetic ms(Lj7/k2;)V
    .locals 0

    invoke-interface {p1, p0}, Lj7/k2;->Ch(Ld6/d5;)V

    invoke-interface {p1}, Lj7/k2;->onStart()V

    return-void
.end method

.method private synthetic ns()V
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Ld6/i6;->q5:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "startVideoRecording: going to startRecorder"

    invoke-static {v0, v3, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v4, p0, Lwf/w2;->F9:Lx1/m;

    invoke-virtual {p0}, Lwf/o3;->Wr()[I

    move-result-object v5

    invoke-virtual {p0}, Lwf/o3;->Vr()Landroid/location/Location;

    move-result-object v6

    iget-object v0, p0, Ld6/i6;->p7:Ls6/x0;

    iget-object v7, v0, Ls6/x0;->c:Lcom/android/camera/b3;

    iget-object v8, p0, Lwf/o3;->ea:Lx1/a$c;

    invoke-virtual {p0, v1}, Lwf/o3;->Xr(I)J

    move-result-wide v9

    invoke-virtual {p0}, Lwf/o3;->Yr()I

    move-result v11

    invoke-virtual/range {v4 .. v11}, Lx1/m;->u([ILandroid/location/Location;Lcom/android/camera/b3;Lx1/a$c;JI)V

    return-void
.end method

.method private synthetic os(Ljava/util/Map;)V
    .locals 2

    const-string v0, "attr_rol_recording"

    const-string v1, "start"

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "attr_device_type"

    invoke-virtual {p0}, Lwf/o3;->Zr()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, v0, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic ps(Lj7/z2;)V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const/16 v2, 0x201

    aput v2, v0, v1

    invoke-interface {p0, v0}, Lj7/z2;->updateConfigItem([I)V

    return-void
.end method


# virtual methods
.method public final As()V
    .locals 8

    const-string v0, "attr_device_type"

    invoke-virtual {p0}, Lwf/o3;->Zr()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lz7/a;->e1(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lwf/o3;->Zr()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lz7/a;->E:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lwf/w2;->Cp(Z)V

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iget-boolean v0, p0, Ld6/i6;->v9:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v1, "attr_3a_locked"

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x1

    const/4 v4, 0x0

    iget-object v0, p0, Ld6/i6;->p7:Ls6/x0;

    iget-object v5, v0, Ls6/x0;->v:Lcom/android/camera/fragment/beauty/c0;

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v1, p0

    invoke-virtual/range {v1 .. v7}, Ld6/j0;->nm(Ljava/util/Map;IZLcom/android/camera/fragment/beauty/c0;ZI)V

    invoke-virtual {p0}, Lwf/w2;->Lp()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lwf/h3;

    invoke-direct {v0, p0}, Lwf/h3;-><init>(Lwf/o3;)V

    invoke-static {v0}, Lz7/a;->b3(Lz7/a$b;)V

    :cond_0
    return-void
.end method

.method public Bs()V
    .locals 1

    invoke-static {}, Lj7/z2;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Lwf/g3;

    invoke-direct {v0}, Lwf/g3;-><init>()V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public E(I)Z
    .locals 3

    iget-object p1, p0, Ld6/i6;->q5:Ljava/lang/String;

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "onShutterButtonClick"

    invoke-static {p1, v2, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Ld6/j0;->j()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p0, p0, Ld6/i6;->q5:Ljava/lang/String;

    const-string p1, "onShutterButtonClick: ignore touch event"

    new-array v1, v0, [Ljava/lang/Object;

    invoke-static {p0, p1, v1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v0

    :cond_0
    invoke-virtual {p0}, Lwf/w2;->g()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lwf/w2;->Hp()Ljava/util/Optional;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/Optional;->isPresent()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lwf/w2;->Hp()Ljava/util/Optional;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lb2/s3;

    invoke-virtual {p1}, Lb2/s3;->h0()Z

    move-result p1

    if-eqz p1, :cond_1

    return v0

    :cond_1
    invoke-virtual {p0, v0}, Lwf/o3;->Xn(Z)Z

    goto :goto_0

    :cond_2
    iget-boolean p1, p0, Lwf/w2;->I9:Z

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Ld6/j0;->hk()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Lwf/o3;->vs()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Lwf/o3;->Vn()V

    :cond_3
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public I6()V
    .locals 4

    iget-object v0, p0, Ld6/i6;->q5:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "onActionStop: "

    invoke-static {v0, v3, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-boolean v0, p0, Lwf/o3;->ca:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Ld6/i6;->q5:Ljava/lang/String;

    const-string v2, "onActionStop: abort start recorder"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lwf/o3;->Ur()V

    :cond_0
    invoke-super {p0}, Lwf/w2;->I6()V

    return-void
.end method

.method public K8()V
    .locals 7

    invoke-virtual {p0}, Lwf/w2;->Kp()Z

    iget-object v0, p0, Ld6/i6;->q5:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onPauseButtonClick: isRecordingPaused="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lwf/w2;->F9:Lx1/m;

    invoke-virtual {v2}, Lx1/m;->j()Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, " isRecording="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lwf/w2;->F9:Lx1/m;

    invoke-virtual {v2}, Lx1/m;->i()Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v3, p0, Lwf/w2;->F9:Lx1/m;

    invoke-virtual {v3}, Lx1/m;->i()Z

    move-result v3

    if-eqz v3, :cond_2

    iget-wide v3, p0, Lwf/o3;->da:J

    sub-long v3, v0, v3

    const-wide/16 v5, 0x1f4

    cmp-long v3, v3, v5

    if-gez v3, :cond_0

    goto :goto_1

    :cond_0
    iput-wide v0, p0, Lwf/o3;->da:J

    invoke-static {}, Lj7/k2;->impl2()Lj7/k2;

    move-result-object v0

    iget-object v1, p0, Lwf/w2;->F9:Lx1/m;

    invoke-virtual {v1}, Lx1/m;->j()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0, v0}, Lwf/o3;->xs(Lj7/k2;)V

    iget-object v0, p0, Ld6/j0;->b:Le6/m;

    invoke-interface {v0}, Le6/m;->w1()Z

    move-result v0

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lz7/a;->L2(ZZ)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lwf/o3;->ts()V

    iget-object v1, p0, Ld6/j0;->b:Le6/m;

    invoke-interface {v1}, Le6/m;->w1()Z

    move-result v1

    invoke-static {v1, v2}, Lz7/a;->L2(ZZ)V

    invoke-interface {v0}, Lj7/k2;->onPause()V

    :goto_0
    iget-object p0, p0, Ld6/i6;->q5:Ljava/lang/String;

    const-string v0, "onPauseButtonClick"

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {p0, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public final Ur()V
    .locals 1

    iget-object v0, p0, Lwf/o3;->ba:Lio/reactivex/disposables/Disposable;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    const/4 v0, 0x0

    iput-object v0, p0, Lwf/o3;->ba:Lio/reactivex/disposables/Disposable;

    :cond_0
    return-void
.end method

.method public Vn()V
    .locals 3

    invoke-super {p0}, Ld6/i6;->Vn()V

    invoke-static {}, La8/b0;->O()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lj7/k2;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Lu2/t;

    invoke-direct {v0}, Lu2/t;-><init>()V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ld6/j0;->d0(Z)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lwf/o3;->fa:J

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Ld6/j0;->l0(I)V

    iget-object v0, p0, Lwf/w2;->F9:Lx1/m;

    new-instance v1, Lwf/o3$c;

    invoke-direct {v1, p0}, Lwf/o3$c;-><init>(Lwf/o3;)V

    invoke-virtual {v0, v1}, Lx1/m;->t(Lw1/a;)V

    invoke-static {}, Ld6/l;->f()V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ld6/j0;->Bl(Z)V

    invoke-static {}, Lj7/k2;->impl()Ljava/util/Optional;

    move-result-object v1

    new-instance v2, Lwf/n3;

    invoke-direct {v2, p0}, Lwf/n3;-><init>(Lwf/o3;)V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget-object v1, p0, Ld6/j0;->q:Lcom/android/camera/Camera;

    invoke-virtual {v1}, Lcom/android/camera/ActivityBase;->f2()Lcom/android/camera/ui/r1;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/camera/ui/r1;->p()V

    invoke-virtual {p0}, Lwf/w2;->Ap()V

    iput-boolean v0, p0, Lwf/w2;->U9:Z

    invoke-virtual {p0}, Lwf/o3;->Ur()V

    iput-boolean v0, p0, Lwf/o3;->ca:Z

    new-instance v0, Lwf/a3;

    invoke-direct {v0, p0}, Lwf/a3;-><init>(Lwf/o3;)V

    invoke-static {v0}, Lio/reactivex/Completable;->fromAction(Lio/reactivex/functions/Action;)Lio/reactivex/Completable;

    move-result-object v0

    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Completable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Completable;

    move-result-object v0

    sget-object v1, Lcom/xiaomi/camera/rx/CameraSchedulers;->sMainThreadScheduler:Lio/reactivex/Scheduler;

    invoke-virtual {v0, v1}, Lio/reactivex/Completable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Completable;

    move-result-object v0

    new-instance v2, Lwf/b3;

    invoke-direct {v2, p0}, Lwf/b3;-><init>(Lwf/o3;)V

    invoke-virtual {v0, v2}, Lio/reactivex/Completable;->doOnDispose(Lio/reactivex/functions/Action;)Lio/reactivex/Completable;

    move-result-object v0

    invoke-virtual {v0, v1}, Lio/reactivex/Completable;->unsubscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Completable;

    move-result-object v0

    new-instance v1, Lwf/c3;

    invoke-direct {v1, p0}, Lwf/c3;-><init>(Lwf/o3;)V

    invoke-virtual {v0, v1}, Lio/reactivex/Completable;->subscribe(Lio/reactivex/functions/Action;)Lio/reactivex/disposables/Disposable;

    move-result-object v0

    iput-object v0, p0, Lwf/o3;->ba:Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method public final Vr()Landroid/location/Location;
    .locals 1

    iget-object v0, p0, Ld6/j0;->q:Lcom/android/camera/Camera;

    invoke-virtual {v0}, Lcom/android/camera/ActivityBase;->Nd()Lcom/android/camera/x2;

    move-result-object v0

    iget-object p0, p0, Ld6/j0;->q:Lcom/android/camera/Camera;

    invoke-virtual {v0, p0}, Lcom/android/camera/x2;->b(Landroid/app/Activity;)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {}, Lcom/android/camera/b4;->l()Lcom/android/camera/b4;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/camera/b4;->h()Landroid/location/Location;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public final Wr()[I
    .locals 4

    invoke-static {}, Lcom/android/camera/a3;->h0()Lx0/a0;

    move-result-object v0

    invoke-virtual {v0}, Lx0/a0;->w()Lx1/n;

    move-result-object v0

    sget-object v1, Lx1/n;->d:Lx1/n;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v0, v1, :cond_1

    invoke-virtual {p0}, Lwf/w2;->Ip()Ljava/util/Optional;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/Optional;->isPresent()Z

    move-result p0

    const/4 v0, 0x2

    if-eqz p0, :cond_0

    new-array p0, v0, [I

    sget-object v0, Lc2/y;->b:Lc2/y;

    invoke-virtual {v0}, Lc2/y;->b()I

    move-result v0

    aput v0, p0, v2

    sget-object v0, Lc2/y;->c:Lc2/y;

    invoke-virtual {v0}, Lc2/y;->b()I

    move-result v0

    aput v0, p0, v3

    return-object p0

    :cond_0
    new-array p0, v0, [I

    sget-object v0, Lc2/y;->b:Lc2/y;

    invoke-virtual {v0}, Lc2/y;->b()I

    move-result v0

    aput v0, p0, v2

    sget-object v0, Lc2/y;->d:Lc2/y;

    invoke-virtual {v0}, Lc2/y;->b()I

    move-result v0

    aput v0, p0, v3

    return-object p0

    :cond_1
    new-array p0, v3, [I

    sget-object v0, Lc2/y;->b:Lc2/y;

    invoke-virtual {v0}, Lc2/y;->b()I

    move-result v0

    aput v0, p0, v2

    return-object p0
.end method

.method public Xn(Z)Z
    .locals 2

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lwf/o3;->bs()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Ld6/i6;->q5:Ljava/lang/String;

    const-string p1, "stopVideoRecording: recording too short"

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    invoke-static {p0, p1, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v0

    :cond_0
    invoke-super {p0, p1}, Lwf/w2;->Xn(Z)Z

    move-result p0

    return p0
.end method

.method public final Xr(I)J
    .locals 4
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    invoke-static {}, La8/b0;->A()J

    move-result-wide v0

    const-wide/32 v2, 0xc800000

    sub-long/2addr v0, v2

    if-lez p1, :cond_0

    int-to-long v2, p1

    cmp-long p1, v2, v0

    if-gez p1, :cond_0

    move-wide v0, v2

    :cond_0
    const-wide v2, 0xdac00000L

    cmp-long p1, v0, v2

    if-lez p1, :cond_1

    invoke-static {}, Lub/c;->r2()Lub/c;

    move-result-object p1

    invoke-virtual {p1}, Lub/c;->K4()Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    sget-wide v2, Ls6/b1;->b:J

    cmp-long p1, v0, v2

    if-gez p1, :cond_2

    :goto_0
    move-wide v0, v2

    :cond_2
    iget-object p0, p0, Ld6/i6;->p7:Ls6/x0;

    iget-wide p0, p0, Ls6/x0;->s:J

    const-wide/16 v2, 0x0

    cmp-long v2, p0, v2

    if-lez v2, :cond_3

    cmp-long v2, p0, v0

    if-gez v2, :cond_3

    move-wide v0, p0

    :cond_3
    return-wide v0
.end method

.method public final Yr()I
    .locals 2

    iget-object v0, p0, Ld6/j0;->d:Le6/b;

    invoke-interface {v0}, Le6/b;->getOrientation()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Ld6/j0;->d:Le6/b;

    invoke-interface {p0}, Le6/b;->getOrientation()I

    move-result p0

    :goto_0
    return p0
.end method

.method public final Zr()Ljava/lang/String;
    .locals 3

    new-instance p0, Ljava/util/ArrayList;

    invoke-static {}, Lr0/b;->k()Lx0/g1;

    move-result-object v0

    invoke-virtual {v0}, Lx0/g1;->K()Lx0/a0;

    move-result-object v0

    invoke-virtual {v0}, Lx0/a0;->s()Ljava/util/ArrayList;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance v0, Lwf/l3;

    invoke-direct {v0}, Lwf/l3;-><init>()V

    invoke-static {v0}, Ljava/util/Comparator;->comparingInt(Ljava/util/function/ToIntFunction;)Ljava/util/Comparator;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->sort(Ljava/util/Comparator;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc2/a0;

    invoke-static {}, Lc2/w;->J()Lc2/w;

    move-result-object v2

    invoke-virtual {v1}, Lc2/a0;->c()Lb2/s1;

    move-result-object v1

    invoke-virtual {v2, v1}, Lc2/w;->x(Lb2/s1;)Ljava/util/Optional;

    move-result-object v1

    new-instance v2, Lwf/m3;

    invoke-direct {v2, v0}, Lwf/m3;-><init>(Ljava/lang/StringBuilder;)V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final as()V
    .locals 1

    invoke-virtual {p0}, Lwf/w2;->Jp()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Lwf/e3;

    invoke-direct {v0}, Lwf/e3;-><init>()V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public bs()Z
    .locals 4

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iget-object p0, p0, Ld6/i6;->q6:Ls6/e0;

    iget-wide v2, p0, Ls6/e0;->c:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x3e8

    cmp-long p0, v0, v2

    if-gez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public eo()V
    .locals 6

    invoke-super {p0}, Ld6/i6;->eo()V

    iget-object v0, p0, Lwf/w2;->F9:Lx1/m;

    invoke-virtual {v0}, Lx1/m;->i()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lwf/w2;->F9:Lx1/m;

    invoke-virtual {v0}, Lx1/m;->g()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long v4, v0, v2

    iput-wide v4, p0, Lwf/w2;->T9:J

    const/4 v4, 0x0

    invoke-static {v0, v1, v4}, Lcom/android/camera/o6;->X3(JZ)Ljava/lang/String;

    move-result-object v4

    invoke-static {}, Le6/t;->g()Lj7/z2;

    move-result-object v5

    if-eqz v5, :cond_1

    invoke-static {}, Le6/t;->g()Lj7/z2;

    move-result-object v5

    invoke-interface {v5, v4}, Lj7/z2;->updateRecordingTime(Ljava/lang/String;)V

    :cond_1
    iget-object v4, p0, Lwf/w2;->F9:Lx1/m;

    invoke-virtual {v4}, Lx1/m;->j()Z

    move-result v4

    if-nez v4, :cond_2

    rem-long/2addr v0, v2

    sub-long/2addr v2, v0

    goto :goto_0

    :cond_2
    const-wide/16 v2, 0x1f4

    :goto_0
    iget-object p0, p0, Ld6/j0;->k:Landroid/os/Handler;

    const/16 v0, 0x2a

    invoke-virtual {p0, v0, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    return-void
.end method

.method public gn()Ljava/lang/String;
    .locals 0

    const-string p0, "DualVideoRecordModule"

    return-object p0
.end method

.method public jr()V
    .locals 4
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

    new-instance v1, Lwf/i3;

    invoke-direct {v1}, Lwf/i3;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v1, p0, Ld6/j0;->c:Le6/h;

    invoke-interface {v1}, Le6/h;->isPaused()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lub/c;->r2()Lub/c;

    move-result-object v1

    invoke-virtual {v1}, Lub/c;->M5()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {p0}, Lwf/w2;->Hp()Ljava/util/Optional;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb2/s3;

    invoke-virtual {v1}, Lb2/s3;->h0()Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    sget-object v1, Lcom/xiaomi/camera/rx/CameraSchedulers;->sMainThreadScheduler:Lio/reactivex/Scheduler;

    const-wide/16 v2, 0x64

    invoke-static {v2, v3, v0, v1}, Lio/reactivex/Observable;->timer(JLjava/util/concurrent/TimeUnit;Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v0

    new-instance v1, Lwf/j3;

    invoke-direct {v1, p0}, Lwf/j3;-><init>(Lwf/o3;)V

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    return-void

    :cond_1
    invoke-virtual {p0}, Lwf/w2;->g()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    if-eqz v0, :cond_2

    new-instance v0, Lwf/k3;

    invoke-direct {v0}, Lwf/k3;-><init>()V

    invoke-static {v0}, Lz7/a;->b3(Lz7/a$b;)V

    :cond_2
    invoke-virtual {p0, v2}, Lwf/w2;->xp(Z)V

    invoke-virtual {p0}, Lwf/o3;->tr()V

    invoke-virtual {p0, v2}, Lwf/o3;->Xn(Z)Z

    return-void

    :cond_3
    invoke-virtual {p0, v2}, Lwf/w2;->xp(Z)V

    invoke-virtual {p0}, Lwf/o3;->tr()V

    :cond_4
    :goto_0
    return-void
.end method

.method public onBackPressed()Z
    .locals 9
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    iget-object v0, p0, Ld6/j0;->b:Le6/m;

    invoke-interface {v0}, Le6/m;->o1()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Ld6/j0;->c:Le6/h;

    invoke-interface {v0}, Le6/h;->isPaused()Z

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_6

    iget-object v0, p0, Ld6/j0;->q:Lcom/android/camera/Camera;

    invoke-virtual {v0}, Lcom/android/camera/ActivityBase;->N0()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lwf/w2;->F9:Lx1/m;

    invoke-virtual {v0}, Lx1/m;->i()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, Lub/c;->r2()Lub/c;

    move-result-object v0

    invoke-virtual {v0}, Lub/c;->M5()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {}, Lub/c;->r2()Lub/c;

    move-result-object v0

    invoke-virtual {v0}, Lub/c;->L5()Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-object v0, p0, Ld6/j0;->d:Le6/b;

    invoke-interface {v0}, Le6/b;->l()J

    move-result-wide v5

    sub-long v5, v3, v5

    const-wide/16 v7, 0xbb8

    cmp-long v0, v5, v7

    if-lez v0, :cond_3

    iget-object v0, p0, Ld6/j0;->d:Le6/b;

    invoke-interface {v0, v3, v4}, Le6/b;->H(J)V

    iget-object p0, p0, Ld6/j0;->q:Lcom/android/camera/Camera;

    const v0, 0x7f120b19

    invoke-static {p0, v0}, Lcom/android/camera/a6;->c(Landroid/content/Context;I)V

    goto :goto_0

    :cond_3
    invoke-virtual {p0, v1}, Lwf/o3;->Xn(Z)Z

    :goto_0
    return v2

    :cond_4
    iget-object v0, p0, Lwf/w2;->F9:Lx1/m;

    invoke-virtual {v0}, Lx1/m;->i()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-static {}, Lub/c;->r2()Lub/c;

    move-result-object v0

    invoke-virtual {v0}, Lub/c;->M5()Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v0, "value_back_select"

    invoke-static {v0}, Lz7/a;->f1(Ljava/lang/String;)V

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lwf/w2;->ur(I)V

    return v2

    :cond_5
    invoke-super {p0}, Lwf/w2;->onBackPressed()Z

    move-result p0

    return p0

    :cond_6
    :goto_1
    return v2
.end method

.method public onResume()V
    .locals 1

    invoke-super {p0}, Lwf/w2;->onResume()V

    invoke-static {}, Lub/c;->r2()Lub/c;

    move-result-object v0

    invoke-virtual {v0}, Lub/c;->M5()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lwf/w2;->nr(Z)V

    :cond_0
    invoke-virtual {p0}, Lwf/o3;->qs()V

    return-void
.end method

.method public qd()V
    .locals 1

    invoke-static {}, Lub/c;->r2()Lub/c;

    move-result-object v0

    invoke-virtual {v0}, Lub/c;->M5()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "value_back_select"

    invoke-static {v0}, Lz7/a;->f1(Ljava/lang/String;)V

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lwf/w2;->ur(I)V

    return-void

    :cond_0
    invoke-super {p0}, Ld6/i6;->qd()V

    return-void
.end method

.method public final qs()V
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isRemoteOnlineSupported"
        type = 0x0
    .end annotation

    invoke-static {}, Lcom/android/camera/a3;->h0()Lx0/a0;

    move-result-object v0

    invoke-virtual {v0}, Lx0/a0;->s()Ljava/util/ArrayList;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v1, Lwf/f3;

    invoke-direct {v1}, Lwf/f3;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lwf/w2;->cr(I)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lwf/w2;->cr(I)V

    :goto_0
    return-void
.end method

.method public final rs()V
    .locals 5

    iget-object v0, p0, Ld6/i6;->q5:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "onRecorderStarted: enter"

    invoke-static {v0, v3, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-boolean v1, p0, Lwf/o3;->ca:Z

    iget-object v0, p0, Lwf/w2;->F9:Lx1/m;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lx1/m;->t(Lw1/a;)V

    invoke-virtual {p0}, Lwf/o3;->ss()V

    invoke-virtual {p0}, Lwf/o3;->As()V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lwf/w2;->dr(I)V

    invoke-virtual {p0}, Lwf/w2;->Hp()Ljava/util/Optional;

    move-result-object v2

    new-instance v3, Lwf/z2;

    invoke-direct {v3, p0}, Lwf/z2;-><init>(Lwf/o3;)V

    invoke-virtual {v2, v3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget-object v2, p0, Ld6/i6;->q6:Ls6/e0;

    iput-boolean v0, v2, Ls6/e0;->f:Z

    iget-object v2, p0, Ld6/i6;->q6:Ls6/e0;

    iput-boolean v1, v2, Ls6/e0;->a:Z

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v3

    iput-wide v3, v2, Ls6/e0;->c:J

    invoke-virtual {p0, v0}, Ld6/j0;->d0(Z)V

    return-void
.end method

.method public final ss()V
    .locals 3

    iget-object v0, p0, Ld6/j0;->q:Lcom/android/camera/Camera;

    new-instance v1, Landroid/content/Intent;

    const-string v2, "com.android.camera.action.start_video_recording"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->sendBroadcast(Landroid/content/Intent;)V

    iget-object v0, p0, Ld6/j0;->q:Lcom/android/camera/Camera;

    invoke-static {v0}, Lcom/android/camera/r;->d(Landroid/content/Context;)Lcom/android/camera/r;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/camera/r;->m()V

    invoke-virtual {p0}, Lwf/o3;->eo()V

    invoke-virtual {p0}, Ld6/j0;->od()V

    invoke-virtual {p0}, Ld6/i6;->rn()V

    invoke-virtual {p0}, Lwf/o3;->as()V

    return-void
.end method

.method public tr()V
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isRemoteOnlineSupported"
        type = 0x0
    .end annotation

    iget-object v0, p0, Ld6/i6;->q5:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "switchRemoteCamera"

    invoke-static {v0, v2, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/android/camera/a3;->h0()Lx0/a0;

    move-result-object v0

    invoke-virtual {v0}, Lx0/a0;->M()V

    invoke-virtual {p0}, Lwf/w2;->Hp()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lwf/q;

    invoke-direct {v1}, Lwf/q;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-virtual {p0}, Lwf/w2;->Hp()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lwf/r;

    invoke-direct {v1}, Lwf/r;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-virtual {p0}, Lwf/w2;->Ar()V

    invoke-virtual {p0}, Lwf/w2;->g()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lwf/w2;->ur(I)V

    :cond_0
    return-void
.end method

.method public final ts()V
    .locals 1

    invoke-virtual {p0}, Lwf/o3;->us()V

    invoke-virtual {p0}, Lwf/o3;->Bs()V

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lwf/w2;->dr(I)V

    return-void
.end method

.method public final us()V
    .locals 4

    iget-object v0, p0, Ld6/i6;->q5:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "pauseVideoRecording"

    invoke-static {v0, v3, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lwf/w2;->F9:Lx1/m;

    invoke-virtual {v0}, Lx1/m;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lwf/w2;->F9:Lx1/m;

    invoke-virtual {v0}, Lx1/m;->j()Z

    move-result v0

    if-nez v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lwf/w2;->F9:Lx1/m;

    invoke-virtual {v0}, Lx1/m;->q()V

    iget-object v0, p0, Ld6/i6;->q6:Ls6/e0;

    const/4 v2, 0x1

    iput-boolean v2, v0, Ls6/e0;->a:Z
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    iget-object v0, p0, Ld6/i6;->q5:Ljava/lang/String;

    const-string v2, "failed to pause media recorder"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    iget-object v0, p0, Ld6/j0;->k:Landroid/os/Handler;

    const/16 v1, 0x2a

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    invoke-virtual {p0}, Lwf/o3;->eo()V

    :cond_0
    return-void
.end method

.method public vb()Z
    .locals 1

    iget-boolean v0, p0, Lwf/o3;->ca:Z

    if-nez v0, :cond_1

    invoke-super {p0}, Ld6/i6;->vb()Z

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

.method public final vs()Z
    .locals 2

    invoke-static {}, Lub/c;->r2()Lub/c;

    move-result-object v0

    invoke-virtual {v0}, Lub/c;->aa()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-boolean p0, p0, Lwf/w2;->U9:Z

    xor-int/2addr p0, v1

    return p0
.end method

.method public ws()V
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportDualVideoCameraChoose"
        type = 0x0
    .end annotation

    const/4 v0, 0x1

    iput-boolean v0, p0, Lwf/w2;->H9:Z

    invoke-static {}, Lj7/o1;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lwf/d3;

    invoke-direct {v1}, Lwf/d3;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lwf/w2;->Ei(Z)V

    invoke-virtual {p0, v0}, Lwf/w2;->nr(Z)V

    const-string v0, "value_reselect"

    invoke-static {v0}, Lz7/a;->f1(Ljava/lang/String;)V

    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Lwf/w2;->ur(I)V

    return-void
.end method

.method public final xs(Lj7/k2;)V
    .locals 0

    invoke-virtual {p0, p1}, Lwf/o3;->ys(Lj7/k2;)V

    invoke-virtual {p0}, Lwf/o3;->Bs()V

    const/4 p1, 0x3

    invoke-virtual {p0, p1}, Lwf/w2;->dr(I)V

    return-void
.end method

.method public y3(Landroid/view/View;)Z
    .locals 2

    invoke-virtual {p0}, Lwf/w2;->Kp()Z

    iget-object p1, p0, Ld6/i6;->q5:Ljava/lang/String;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "onCameraPickerClicked: "

    invoke-static {p1, v1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lwf/w2;->Hp()Ljava/util/Optional;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/Optional;->isPresent()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lwf/w2;->Hp()Ljava/util/Optional;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lb2/s3;

    invoke-virtual {p1}, Lb2/s3;->w1()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-static {}, Lca/e;->s()Lca/e;

    move-result-object p1

    invoke-virtual {p1}, Lca/e;->n()V

    invoke-static {}, Lcom/android/camera/o6;->A2()Z

    move-result p1

    if-eqz p1, :cond_0

    const p1, 0x7f120064

    invoke-static {p1}, Le6/t;->f(I)V

    :cond_0
    iget-object p1, p0, Lwf/w2;->F9:Lx1/m;

    invoke-virtual {p1}, Lx1/m;->j()Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p1, "value_pause_switch"

    invoke-static {p1}, Lz7/a;->f1(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const-string p1, "value_idle_switch"

    invoke-static {p1}, Lz7/a;->f1(Ljava/lang/String;)V

    :cond_2
    :goto_0
    iget-object p1, p0, Ld6/j0;->b:Le6/m;

    invoke-interface {p1}, Le6/m;->A1()Lp6/s;

    move-result-object p1

    if-eqz p1, :cond_3

    iget-object p0, p0, Ld6/j0;->b:Le6/m;

    invoke-interface {p0}, Le6/m;->A1()Lp6/s;

    move-result-object p0

    const/4 p1, 0x7

    invoke-virtual {p0, p1}, Lp6/s;->X0(I)V

    :cond_3
    const/4 p0, 0x1

    return p0
.end method

.method public final ys(Lj7/k2;)V
    .locals 4

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lwf/w2;->F9:Lx1/m;

    invoke-virtual {v1}, Lx1/m;->s()V

    iget-object v1, p0, Ld6/j0;->k:Landroid/os/Handler;

    const/16 v2, 0x2a

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeMessages(I)V

    invoke-virtual {p0}, Lwf/o3;->eo()V

    invoke-interface {p1}, Lj7/k2;->onResume()V

    iget-object v1, p0, Ld6/i6;->q6:Ls6/e0;

    iput-boolean v0, v1, Ls6/e0;->a:Z
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    iget-object v2, p0, Ld6/i6;->q5:Ljava/lang/String;

    const-string v3, "failed to resume media recorder"

    invoke-static {v2, v3, v1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v1, p0, Lwf/w2;->F9:Lx1/m;

    invoke-virtual {v1}, Lx1/m;->r()V

    invoke-interface {p1}, Lj7/k2;->e0()V

    :goto_0
    invoke-virtual {p0}, Lwf/o3;->Zr()Ljava/lang/String;

    move-result-object p1

    sget-object v1, Lz7/a;->E:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    const-string p1, "attr_device_type"

    invoke-virtual {p0}, Lwf/o3;->Zr()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lz7/a;->e1(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lwf/o3;->Zr()Ljava/lang/String;

    move-result-object p1

    sput-object p1, Lz7/a;->E:Ljava/lang/String;

    :cond_0
    invoke-virtual {p0, v0}, Lwf/w2;->Cp(Z)V

    return-void
.end method

.method public zs()V
    .locals 4

    iget-object v0, p0, Ld6/i6;->q5:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "takeVideoSnapShot"

    invoke-static {v0, v2, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lwf/o3;->ga:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0xc8

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lwf/o3;->ga:J

    invoke-virtual {p0}, Lwf/w2;->Hp()Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Optional;->isPresent()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Ld6/j0;->q:Lcom/android/camera/Camera;

    invoke-virtual {v0}, Lcom/android/camera/ActivityBase;->de()Lcom/android/camera/ui/h1;

    move-result-object v0

    sget-object v1, Ldk/a;->c:Ldk/a;

    iget-object p0, p0, Ld6/j0;->d:Le6/b;

    invoke-interface {p0}, Le6/b;->getOrientation()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {v0, v1, p0}, Lcom/android/camera/ui/h1;->e1(Ldk/a;Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/android/camera/b4;->l()Lcom/android/camera/b4;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/camera/b4;->h()Landroid/location/Location;

    move-result-object v0

    invoke-virtual {p0}, Lwf/w2;->Hp()Ljava/util/Optional;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb2/s3;

    new-instance v2, Lwf/o3$b;

    invoke-direct {v2, p0, v0}, Lwf/o3$b;-><init>(Lwf/o3;Landroid/location/Location;)V

    iget-object v0, p0, Ld6/j0;->q:Lcom/android/camera/Camera;

    invoke-virtual {v0}, Lcom/android/camera/ActivityBase;->Xd()I

    move-result v0

    iget-object p0, p0, Ld6/j0;->b:Le6/m;

    invoke-interface {p0}, Le6/m;->Y1()Lcom/android/camera2/a;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/camera2/a;->G()Landroid/hardware/camera2/CaptureResult;

    move-result-object p0

    invoke-virtual {v1, v2, v0, p0}, Lb2/s3;->L(Lwf/o3$b;ILandroid/hardware/camera2/CaptureResult;)V

    :goto_0
    return-void
.end method
