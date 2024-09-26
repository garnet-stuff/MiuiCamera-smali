.class public Lw2/o;
.super Ld6/q7;
.source "SourceFile"

# interfaces
.implements Lj7/w;


# static fields
.field public static final ka:Ljava/lang/String; = "CinematicModule"

.field public static final la:D = 2.4


# instance fields
.field public fa:Z

.field public ga:Z

.field public ha:Z

.field public ia:Ljava/lang/String;

.field public ja:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ld6/q7;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lw2/o;->fa:Z

    iput-boolean v0, p0, Lw2/o;->ga:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lw2/o;->ha:Z

    return-void
.end method

.method public static synthetic Ar(Lj7/v;)V
    .locals 0

    invoke-static {p0}, Lw2/o;->Mr(Lj7/v;)V

    return-void
.end method

.method public static synthetic Br(Lw2/o;)V
    .locals 0

    invoke-direct {p0}, Lw2/o;->Kr()V

    return-void
.end method

.method public static synthetic Cr(Ld6/i6$f;Ljava/util/List;)V
    .locals 0

    invoke-static {p0, p1}, Lw2/o;->Hr(Ld6/i6$f;Ljava/util/List;)V

    return-void
.end method

.method public static synthetic Dr(Lw2/o;Landroid/graphics/Rect;Lcom/android/camera2/a;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lw2/o;->Ir(Landroid/graphics/Rect;Lcom/android/camera2/a;)V

    return-void
.end method

.method public static synthetic Er(Lj7/v;)V
    .locals 0

    invoke-static {p0}, Lw2/o;->Nr(Lj7/v;)V

    return-void
.end method

.method public static synthetic Hr(Ld6/i6$f;Ljava/util/List;)V
    .locals 3

    if-eqz p0, :cond_0

    new-instance v0, Lw5/c$b;

    const-string v1, "com.xiaomi.cinematic"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lw5/c$b;-><init>(Ljava/lang/String;[BLjava/lang/String;)V

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {p0, p1}, Ld6/i6$f;->a(Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method private synthetic Ir(Landroid/graphics/Rect;Lcom/android/camera2/a;)V
    .locals 1

    iget p0, p0, Ld6/j0;->a:I

    const/4 v0, 0x2

    invoke-virtual {p2, p1, p0, v0}, Lcom/android/camera2/a;->n1(Landroid/graphics/Rect;IB)V

    return-void
.end method

.method private synthetic Jr(Landroid/graphics/Rect;ZLcom/android/camera2/a;)V
    .locals 0

    iget p0, p0, Ld6/j0;->a:I

    if-eqz p2, :cond_0

    const/4 p2, 0x3

    goto :goto_0

    :cond_0
    const/4 p2, 0x1

    :goto_0
    int-to-byte p2, p2

    invoke-virtual {p3, p1, p0, p2}, Lcom/android/camera2/a;->n1(Landroid/graphics/Rect;IB)V

    return-void
.end method

.method private synthetic Kr()V
    .locals 1

    iget-object v0, p0, Ld6/j0;->b:Le6/m;

    invoke-interface {v0}, Le6/m;->g2()Lcom/android/camera2/g3;

    move-result-object v0

    iget-object p0, p0, Ld6/j0;->d:Le6/b;

    invoke-interface {p0}, Le6/b;->getOrientation()I

    move-result p0

    invoke-virtual {v0, p0}, Lcom/android/camera2/g3;->i4(I)V

    return-void
.end method

.method private synthetic Lr()V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "video_rotation="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Ld6/j0;->d:Le6/b;

    invoke-interface {p0}, Le6/b;->getOrientation()I

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/media/AudioSystem;->setParameters(Ljava/lang/String;)I

    return-void
.end method

.method public static synthetic Mr(Lj7/v;)V
    .locals 1

    const/4 v0, 0x1

    invoke-interface {p0, v0}, Lj7/v;->kg(Z)V

    return-void
.end method

.method public static synthetic Nr(Lj7/v;)V
    .locals 1

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Lj7/v;->kg(Z)V

    return-void
.end method

.method public static synthetic yr(Lw2/o;)V
    .locals 0

    invoke-direct {p0}, Lw2/o;->Lr()V

    return-void
.end method

.method public static synthetic zr(Lw2/o;Landroid/graphics/Rect;ZLcom/android/camera2/a;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lw2/o;->Jr(Landroid/graphics/Rect;ZLcom/android/camera2/a;)V

    return-void
.end method


# virtual methods
.method public B7(Z)V
    .locals 0

    iput-boolean p1, p0, Lw2/o;->fa:Z

    return-void
.end method

.method public Dn()V
    .locals 2

    iget-object v0, p0, Ld6/j0;->b:Le6/m;

    invoke-interface {v0}, Le6/m;->A1()Lp6/s;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lp6/s;->Y0(Z)V

    iput-boolean v1, p0, Ld6/i6;->w9:Z

    return-void
.end method

.method public Fr(F)V
    .locals 0

    const/4 p0, 0x6

    invoke-static {p0}, Lcom/android/camera/a3;->W9(I)V

    invoke-static {p1}, Ls6/e1;->b(F)F

    move-result p0

    invoke-static {p0}, Lcom/android/camera/a3;->X9(F)V

    invoke-static {}, Lcom/android/camera/fragment/beauty/p0;->e()V

    return-void
.end method

.method public Gl()V
    .locals 1

    invoke-super {p0}, Ld6/q7;->Gl()V

    invoke-virtual {p0}, Ld6/j0;->Sk()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, "CinematicModule"

    const-string v0, "MODE_CINEMATIC isDeparted"

    invoke-static {p0, v0}, Lcom/google/android/exoplayer2/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-static {}, Lcom/android/camera/a3;->H7()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-virtual {p0, v0}, Lw2/o;->Fr(F)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lw2/o;->fa:Z

    iput-boolean v0, p0, Lw2/o;->ga:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lw2/o;->ha:Z

    return-void
.end method

.method public final Gr(Ld6/i6$f;)Ld6/i6$f;
    .locals 0

    new-instance p0, Lw2/i;

    invoke-direct {p0, p1}, Lw2/i;-><init>(Ld6/i6$f;)V

    return-object p0
.end method

.method public Hh(Z)V
    .locals 0

    iput-boolean p1, p0, Lw2/o;->ga:Z

    return-void
.end method

.method public Il(II)V
    .locals 0

    invoke-super {p0, p1, p2}, Ld6/q7;->Il(II)V

    iget-object p0, p0, Ld6/j0;->q:Lcom/android/camera/Camera;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->de()Lcom/android/camera/ui/h1;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    sget-object p1, Ldk/e;->e:Ldk/e;

    invoke-interface {p0, p1}, Lcom/android/camera/ui/h1;->T0(Ldk/e;)Ljk/s;

    :cond_1
    return-void
.end method

.method public Nn()V
    .locals 3

    invoke-virtual {p0}, Ld6/j0;->Sk()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Ld6/j0;->b:Le6/m;

    invoke-interface {v0}, Le6/m;->Y1()Lcom/android/camera2/a;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Ld6/j0;->d:Le6/b;

    invoke-interface {v0}, Le6/b;->getOrientation()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_2

    iget-boolean v0, p0, Ld6/i6;->q7:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const/16 v2, 0x23

    aput v2, v0, v1

    invoke-virtual {p0, v0}, Ld6/j0;->H4([I)V

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/xiaomi/camera/rx/CameraSchedulers;->sCameraSetupScheduler:Lio/reactivex/Scheduler;

    new-instance v1, Lw2/l;

    invoke-direct {v1, p0}, Lw2/l;-><init>(Lw2/o;)V

    invoke-static {v0, v1}, Lcom/xiaomi/camera/rx/CameraSchedulers;->scheduleDirect(Lio/reactivex/Scheduler;Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;

    :goto_0
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    move-result-object v0

    new-instance v1, Lw2/m;

    invoke-direct {v1, p0}, Lw2/m;-><init>(Lw2/o;)V

    invoke-static {v0, v1}, Lcom/xiaomi/camera/rx/CameraSchedulers;->scheduleDirect(Lio/reactivex/Scheduler;Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;

    :cond_2
    return-void
.end method

.method public Or()Z
    .locals 1

    invoke-static {}, Lr0/b;->g()Lu0/h1;

    move-result-object v0

    invoke-virtual {v0}, Lu0/h1;->F()Lu0/t;

    move-result-object v0

    iget p0, p0, Ld6/j0;->a:I

    invoke-virtual {v0, p0}, Lu0/t;->getComponentValue(I)Ljava/lang/String;

    move-result-object p0

    const-string v0, "2.39x1_new"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public Tm(Ld6/i6$f;)V
    .locals 0
    .param p1    # Ld6/i6$f;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-virtual {p0, p1}, Lw2/o;->Gr(Ld6/i6$f;)Ld6/i6$f;

    move-result-object p1

    invoke-super {p0, p1}, Ld6/q7;->Tm(Ld6/i6$f;)V

    return-void
.end method

.method public Vn()V
    .locals 1

    invoke-super {p0}, Ld6/q7;->Vn()V

    invoke-static {}, Lj7/v;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Lw2/j;

    invoke-direct {v0}, Lw2/j;-><init>()V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public Wg(IIZ)V
    .locals 3

    invoke-super {p0, p1, p2, p3}, Ld6/q7;->Wg(IIZ)V

    invoke-virtual {p0, p1, p2}, Ld6/j0;->aj(II)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0, p1, p2}, Landroid/graphics/Point;-><init>(II)V

    invoke-virtual {p0, v0}, Ld6/j0;->Cl(Ljava/lang/Object;)V

    iget-object p1, p0, Ld6/j0;->b:Le6/m;

    invoke-interface {p1}, Le6/m;->A1()Lp6/s;

    move-result-object p1

    iget p2, v0, Landroid/graphics/Point;->x:I

    iget v0, v0, Landroid/graphics/Point;->y:I

    invoke-virtual {p0}, Ld6/j0;->bj()Le6/m;

    move-result-object v1

    invoke-interface {v1}, Le6/m;->q1()Landroid/graphics/Rect;

    move-result-object v1

    iget-object v2, p0, Ld6/j0;->b:Le6/m;

    invoke-interface {v2}, Le6/m;->getCapabilities()Lcom/android/camera2/f;

    move-result-object v2

    invoke-static {v2}, Lcom/android/camera2/g;->d(Lcom/android/camera2/f;)Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {p1, p2, v0, v1, v2}, Lp6/s;->L(IILandroid/graphics/Rect;Landroid/graphics/Rect;)Landroid/graphics/Rect;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onSingle rect "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "CinematicModule"

    invoke-static {v0, p2}, Lcom/google/android/exoplayer2/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p2, p0, Ld6/j0;->b:Le6/m;

    invoke-interface {p2}, Le6/m;->C2()Ljava/util/Optional;

    move-result-object p2

    new-instance v0, Lw2/h;

    invoke-direct {v0, p0, p1, p3}, Lw2/h;-><init>(Lw2/o;Landroid/graphics/Rect;Z)V

    invoke-virtual {p2, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public Xn(Z)Z
    .locals 2

    invoke-super {p0, p1}, Ld6/q7;->Xn(Z)Z

    move-result p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    const/4 p1, 0x1

    iput-boolean p1, p0, Lw2/o;->fa:Z

    iput-boolean p1, p0, Lw2/o;->ga:Z

    iput-boolean v0, p0, Lw2/o;->ha:Z

    invoke-static {}, Lj7/v;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lw2/k;

    invoke-direct {v1}, Lw2/k;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget-object v0, p0, Lw2/o;->ia:Ljava/lang/String;

    iget-object p0, p0, Lw2/o;->ja:Ljava/lang/String;

    invoke-static {v0, p0}, Lz7/a;->E0(Ljava/lang/String;Ljava/lang/String;)V

    return p1
.end method

.method public Yn()V
    .locals 1

    invoke-super {p0}, Ld6/i6;->Yn()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Ld6/i6;->w9:Z

    return-void
.end method

.method public ag(Z)V
    .locals 1

    if-eqz p1, :cond_1

    iget-boolean v0, p0, Ld6/i6;->w9:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Ld6/j0;->b:Le6/m;

    invoke-interface {p0}, Le6/m;->A1()Lp6/s;

    move-result-object p0

    invoke-virtual {p0, p1}, Lp6/s;->U0(Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method public c7()Z
    .locals 0

    iget-boolean p0, p0, Lw2/o;->fa:Z

    return p0
.end method

.method public fb(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lw2/o;->ja:Ljava/lang/String;

    return-void
.end method

.method public fk(Lm6/h;)V
    .locals 0

    invoke-super {p0, p1}, Ld6/q7;->fk(Lm6/h;)V

    new-instance p0, Ln6/q;

    invoke-direct {p0}, Ln6/q;-><init>()V

    invoke-virtual {p1, p0}, Lm6/h;->g(Lm6/j;)Lm6/h;

    return-void
.end method

.method public j8()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public jr()V
    .locals 5

    iget-object v0, p0, Ld6/i6;->p7:Ls6/x0;

    iget-object v0, v0, Ls6/x0;->j:Landroid/media/CamcorderProfile;

    iget v1, v0, Landroid/media/CamcorderProfile;->videoFrameWidth:I

    int-to-double v1, v1

    iget v0, v0, Landroid/media/CamcorderProfile;->videoFrameHeight:I

    int-to-double v3, v0

    div-double/2addr v1, v3

    invoke-virtual {p0}, Lw2/o;->Or()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ld6/i6;->p7:Ls6/x0;

    iget-object v0, v0, Ls6/x0;->j:Landroid/media/CamcorderProfile;

    iget v1, v0, Landroid/media/CamcorderProfile;->videoFrameWidth:I

    int-to-double v1, v1

    const-wide v3, 0x4003333333333333L    # 2.4

    div-double/2addr v1, v3

    double-to-int v1, v1

    iput v1, v0, Landroid/media/CamcorderProfile;->videoFrameHeight:I

    move-wide v1, v3

    :cond_0
    invoke-virtual {p0, v1, v2}, Ld6/q7;->tr(D)V

    iget-object v0, p0, Ld6/i6;->p7:Ls6/x0;

    iget-object v0, v0, Ls6/x0;->c:Lcom/android/camera/b3;

    invoke-virtual {p0, v1, v2, v0}, Ld6/q7;->kr(DLcom/android/camera/b3;)V

    iget-object v0, p0, Ld6/i6;->p7:Ls6/x0;

    iget-object v0, v0, Ls6/x0;->c:Lcom/android/camera/b3;

    invoke-virtual {p0, v1, v2, v0}, Ld6/q7;->mr(DLcom/android/camera/b3;)V

    return-void
.end method

.method public kh()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public varargs nk([I)V
    .locals 4

    invoke-super {p0, p1}, Ld6/q7;->nk([I)V

    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget v2, p1, v1

    const/16 v3, 0x76

    if-ne v2, v3, :cond_0

    iget-object v3, p0, Ld6/j0;->b:Le6/m;

    invoke-interface {v3, v2}, Le6/m;->O1(I)Z

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public onDestroy()V
    .locals 1

    invoke-super {p0}, Ld6/q7;->onDestroy()V

    iget-object p0, p0, Ld6/j0;->q:Lcom/android/camera/Camera;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->de()Lcom/android/camera/ui/h1;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    sget-object v0, Ldk/e;->e:Ldk/e;

    invoke-interface {p0, v0}, Lcom/android/camera/ui/h1;->r1(Ldk/e;)V

    :cond_1
    return-void
.end method

.method public onDoubleTap(Landroid/view/MotionEvent;)Z
    .locals 6

    const-string v0, "onDoubleTap"

    const-string v1, "CinematicModule"

    invoke-static {v1, v0}, Lcom/google/android/exoplayer2/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Ld6/j0;->c:Le6/h;

    invoke-interface {v0}, Le6/h;->isPaused()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Ld6/q7;->nn()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Ld6/j0;->Nk()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Ld6/i6;->q6:Ls6/e0;

    iget-boolean v0, v0, Ls6/e0;->g:Z

    if-nez v0, :cond_2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    float-to-int v2, v2

    invoke-virtual {p0, v0, v2}, Ld6/j0;->dj(II)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, Lw2/o;->ha:Z

    const/4 v2, 0x1

    if-nez v0, :cond_1

    iput-boolean v2, p0, Lw2/o;->ha:Z

    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iput-wide v3, p0, Ld6/j0;->w:J

    iget-object v0, p0, Ld6/j0;->b:Le6/m;

    invoke-interface {v0}, Le6/m;->A1()Lp6/s;

    move-result-object v0

    invoke-virtual {v0, v2}, Lp6/s;->U0(Z)V

    new-instance v0, Landroid/graphics/Point;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    float-to-int v3, v3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    float-to-int p1, p1

    invoke-direct {v0, v3, p1}, Landroid/graphics/Point;-><init>(II)V

    invoke-virtual {p0, v0}, Ld6/j0;->Cl(Ljava/lang/Object;)V

    iget-object p1, p0, Ld6/j0;->b:Le6/m;

    invoke-interface {p1}, Le6/m;->A1()Lp6/s;

    move-result-object p1

    iget v3, v0, Landroid/graphics/Point;->x:I

    iget v0, v0, Landroid/graphics/Point;->y:I

    invoke-virtual {p0}, Ld6/j0;->bj()Le6/m;

    move-result-object v4

    invoke-interface {v4}, Le6/m;->q1()Landroid/graphics/Rect;

    move-result-object v4

    iget-object v5, p0, Ld6/j0;->b:Le6/m;

    invoke-interface {v5}, Le6/m;->getCapabilities()Lcom/android/camera2/f;

    move-result-object v5

    invoke-static {v5}, Lcom/android/camera2/g;->d(Lcom/android/camera2/f;)Landroid/graphics/Rect;

    move-result-object v5

    invoke-virtual {p1, v3, v0, v4, v5}, Lp6/s;->L(IILandroid/graphics/Rect;Landroid/graphics/Rect;)Landroid/graphics/Rect;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onDoubleTap rect "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/google/android/exoplayer2/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Ld6/j0;->b:Le6/m;

    invoke-interface {v0}, Le6/m;->C2()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lw2/n;

    invoke-direct {v1, p0, p1}, Lw2/n;-><init>(Lw2/o;Landroid/graphics/Rect;)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return v2

    :cond_2
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public pi()Z
    .locals 1

    iget-boolean v0, p0, Lw2/o;->ga:Z

    if-eqz v0, :cond_0

    iget-boolean p0, p0, Lw2/o;->ha:Z

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public registerProtocol()V
    .locals 2

    invoke-super {p0}, Ld6/q7;->registerProtocol()V

    invoke-static {}, Lh7/d;->i()Lh7/d;

    move-result-object v0

    const-class v1, Lj7/w;

    invoke-virtual {v0, v1, p0}, Lh7/d;->c(Ljava/lang/Class;Lh7/a;)V

    return-void
.end method

.method public unRegisterProtocol()V
    .locals 2

    invoke-super {p0}, Ld6/q7;->unRegisterProtocol()V

    invoke-static {}, Lh7/d;->i()Lh7/d;

    move-result-object v0

    const-class v1, Lj7/w;

    invoke-virtual {v0, v1, p0}, Lh7/d;->b(Ljava/lang/Class;Lh7/a;)V

    return-void
.end method

.method public z8(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lw2/o;->ia:Ljava/lang/String;

    return-void
.end method
