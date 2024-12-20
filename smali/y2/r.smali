.class public Ly2/r;
.super Ld6/p2;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ly2/r$d;
    }
.end annotation


# static fields
.field public static final Ia:Ljava/lang/String; = "CosmeticMirrorModule"

.field public static final Ja:F = 0.01f

.field public static final Ka:J = 0xea60L


# instance fields
.field public Ea:J

.field public Fa:La8/v$a;

.field public final Ga:Ls8/e;

.field public Ha:Landroid/animation/ValueAnimator;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ld6/p2;-><init>()V

    new-instance v0, Ly2/r$a;

    invoke-direct {v0, p0}, Ly2/r$a;-><init>(Ly2/r;)V

    iput-object v0, p0, Ly2/r;->Ga:Ls8/e;

    return-void
.end method

.method public static synthetic As(La3/a;)V
    .locals 0

    invoke-static {p0}, Ly2/r;->Zs(La3/a;)V

    return-void
.end method

.method public static bridge synthetic Bs(Ly2/r;)J
    .locals 2

    iget-wide v0, p0, Ly2/r;->Ea:J

    return-wide v0
.end method

.method public static bridge synthetic Cs(Ly2/r;)La8/v$a;
    .locals 0

    iget-object p0, p0, Ly2/r;->Fa:La8/v$a;

    return-object p0
.end method

.method public static bridge synthetic Ds(Ly2/r;J)V
    .locals 0

    iput-wide p1, p0, Ly2/r;->Ea:J

    return-void
.end method

.method public static bridge synthetic Es(Ly2/r;La8/v$a;)V
    .locals 0

    iput-object p1, p0, Ly2/r;->Fa:La8/v$a;

    return-void
.end method

.method public static bridge synthetic Fs(Ly2/r;)V
    .locals 0

    invoke-virtual {p0}, Ly2/r;->Ns()V

    return-void
.end method

.method public static bridge synthetic Gs(Ly2/r;)Z
    .locals 0

    invoke-direct {p0}, Ly2/r;->Ro()Z

    move-result p0

    return p0
.end method

.method public static bridge synthetic Hs(Ly2/r;)V
    .locals 0

    invoke-virtual {p0}, Ly2/r;->bt()V

    return-void
.end method

.method public static bridge synthetic Is(Ly2/r;)V
    .locals 0

    invoke-virtual {p0}, Ly2/r;->ct()V

    return-void
.end method

.method public static bridge synthetic Js(Ly2/r;)V
    .locals 0

    invoke-virtual {p0}, Ly2/r;->dt()V

    return-void
.end method

.method public static synthetic Ks(Ly2/r;Ljava/util/Map;IZLcom/android/camera/fragment/beauty/c0;ZI)V
    .locals 0

    invoke-virtual/range {p0 .. p6}, Ld6/j0;->nm(Ljava/util/Map;IZLcom/android/camera/fragment/beauty/c0;ZI)V

    return-void
.end method

.method public static synthetic Ls(Ly2/r;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Ld6/j0;->k:Landroid/os/Handler;

    return-object p0
.end method

.method public static synthetic Ms(Ly2/r;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Ld6/j0;->k:Landroid/os/Handler;

    return-object p0
.end method

.method private Ro()Z
    .locals 0

    iget-object p0, p0, Ld6/j0;->b:Le6/m;

    invoke-interface {p0}, Le6/m;->V0()I

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static synthetic Rs(La3/a;)V
    .locals 1

    const/4 v0, 0x1

    invoke-interface {p0, v0}, La3/a;->Of(Z)V

    return-void
.end method

.method public static synthetic Ss(Lj7/z2;)V
    .locals 4

    const/4 v0, 0x0

    const-wide/16 v1, 0x0

    const/16 v3, 0x8

    invoke-interface {p0, v3, v0, v1, v2}, Lj7/z2;->alertRecommendTipHint(ILjava/lang/String;J)V

    invoke-interface {p0}, Lj7/z2;->isZoomTipShowing()Z

    return-void
.end method

.method public static synthetic Ts(Lj7/o1;)V
    .locals 1

    const/4 v0, -0x2

    invoke-interface {p0, v0}, Lj7/o1;->We(I)V

    return-void
.end method

.method private synthetic Us(Landroid/animation/ValueAnimator;)V
    .locals 4

    const-string v0, "ZOOM_PROPERTY"

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->getAnimatedValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    const-string v1, "ZOOM_PROPERTY_CX"

    invoke-virtual {p1, v1}, Landroid/animation/ValueAnimator;->getAnimatedValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const-string v2, "ZOOM_PROPERTY_CY"

    invoke-virtual {p1, v2}, Landroid/animation/ValueAnimator;->getAnimatedValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    new-instance v2, Landroid/graphics/Point;

    invoke-direct {v2, v1, p1}, Landroid/graphics/Point;-><init>(II)V

    iget-object p1, p0, Ld6/j0;->b:Le6/m;

    invoke-interface {p1}, Le6/m;->g2()Lcom/android/camera2/g3;

    move-result-object p1

    invoke-virtual {p1, v2}, Lcom/android/camera2/g3;->B6(Landroid/graphics/Point;)V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onAnimationUpdate(): zoom ratio = "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", center = "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "CosmeticMirrorModule"

    invoke-static {v3, p1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Ly2/r;->Fh()Lm9/s;

    move-result-object p0

    invoke-virtual {p0, v0, v1}, Lm9/s;->Ng(FI)Z

    return-void
.end method

.method private synthetic Vs(Landroid/graphics/Point;Lj7/o1;)V
    .locals 2

    iget v0, p1, Landroid/graphics/Point;->x:I

    iget p1, p1, Landroid/graphics/Point;->y:I

    const/4 v1, 0x1

    invoke-interface {p2, v0, p1, v1}, Lj7/o1;->Ij(IIZ)Landroid/util/Pair;

    move-result-object p1

    iget-object p2, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p1, Landroid/graphics/Rect;

    invoke-virtual {p0, p2, p1}, Ly2/r;->gt(ILandroid/graphics/Rect;)V

    return-void
.end method

.method private synthetic Ws(La3/a;)V
    .locals 0

    invoke-virtual {p0}, Ly2/r;->Fh()Lm9/s;

    move-result-object p0

    invoke-virtual {p0}, Lm9/s;->b9()F

    move-result p0

    invoke-interface {p1, p0}, La3/a;->C4(F)V

    const/4 p0, 0x1

    invoke-interface {p1, p0}, La3/a;->Of(Z)V

    return-void
.end method

.method private synthetic Xs()V
    .locals 2

    invoke-static {}, La3/a;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Ly2/m;

    invoke-direct {v1, p0}, Ly2/m;-><init>(Ly2/r;)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method private synthetic Ys(Landroid/graphics/Point;Lj7/o1;)V
    .locals 2

    iget v0, p1, Landroid/graphics/Point;->x:I

    iget p1, p1, Landroid/graphics/Point;->y:I

    const/4 v1, 0x0

    invoke-interface {p2, v0, p1, v1}, Lj7/o1;->Ij(IIZ)Landroid/util/Pair;

    move-result-object p1

    iget-object p1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Ly2/r;->ft(I)V

    return-void
.end method

.method public static synthetic Zs(La3/a;)V
    .locals 1

    const/4 v0, 0x0

    invoke-interface {p0, v0}, La3/a;->Of(Z)V

    return-void
.end method

.method private synthetic at(Lj7/o1;)V
    .locals 2

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lj7/i0;->F5(Z)V

    const/4 v1, 0x7

    invoke-interface {p1, v1}, Lj7/e1;->W7(I)V

    invoke-interface {p1, v0}, Lj7/o1;->Li(Z)V

    invoke-static {}, Lq0/d;->b()Lq0/d;

    move-result-object p1

    invoke-virtual {p0}, Ld6/j0;->B0()Lcom/android/camera/Camera;

    move-result-object p0

    invoke-virtual {p1, p0}, Lq0/d;->d(Lq0/d$b;)V

    return-void
.end method

.method public static synthetic rs(Lj7/z2;)V
    .locals 0

    invoke-static {p0}, Ly2/r;->Ss(Lj7/z2;)V

    return-void
.end method

.method public static synthetic ss(Lj7/o1;)V
    .locals 0

    invoke-static {p0}, Ly2/r;->Ts(Lj7/o1;)V

    return-void
.end method

.method public static synthetic ts(Ly2/r;La3/a;)V
    .locals 0

    invoke-direct {p0, p1}, Ly2/r;->Ws(La3/a;)V

    return-void
.end method

.method public static synthetic us(Ly2/r;Landroid/graphics/Point;Lj7/o1;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ly2/r;->Ys(Landroid/graphics/Point;Lj7/o1;)V

    return-void
.end method

.method public static synthetic vs(La3/a;)V
    .locals 0

    invoke-static {p0}, Ly2/r;->Rs(La3/a;)V

    return-void
.end method

.method public static synthetic ws(Ly2/r;Lj7/o1;)V
    .locals 0

    invoke-direct {p0, p1}, Ly2/r;->at(Lj7/o1;)V

    return-void
.end method

.method public static synthetic xs(Ly2/r;Landroid/graphics/Point;Lj7/o1;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ly2/r;->Vs(Landroid/graphics/Point;Lj7/o1;)V

    return-void
.end method

.method public static synthetic ys(Ly2/r;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-direct {p0, p1}, Ly2/r;->Us(Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic zs(Ly2/r;)V
    .locals 0

    invoke-direct {p0}, Ly2/r;->Xs()V

    return-void
.end method


# virtual methods
.method public Fh()Lm9/s;
    .locals 1

    iget-object v0, p0, Ld6/j0;->x:Lm9/s;

    if-nez v0, :cond_0

    new-instance v0, Ly2/r$d;

    invoke-direct {v0, p0, p0}, Ly2/r$d;-><init>(Ly2/r;Ld6/d5;)V

    iput-object v0, p0, Ld6/j0;->x:Lm9/s;

    :cond_0
    iget-object p0, p0, Ld6/j0;->x:Lm9/s;

    return-object p0
.end method

.method public final Ns()V
    .locals 2

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ld6/j0;->d0(Z)V

    invoke-static {}, La3/a;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Ly2/h;

    invoke-direct {v1}, Ly2/h;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    const/4 v0, 0x0

    iput-object v0, p0, Ly2/r;->Fa:La8/v$a;

    iget-object v0, p0, Ld6/j0;->b:Le6/m;

    invoke-interface {v0}, Le6/m;->Y1()Lcom/android/camera2/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/camera2/a;->h0()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ld6/p2;->Xl()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ld6/p2;->or()V

    :goto_0
    return-void
.end method

.method public final Os()V
    .locals 1

    invoke-static {}, Lj7/z2;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Ly2/o;

    invoke-direct {v0}, Ly2/o;-><init>()V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, Lj7/o1;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Ly2/f;

    invoke-direct {v0}, Ly2/f;-><init>()V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final Ps()V
    .locals 5

    new-instance v0, Landroid/animation/ValueAnimator;

    invoke-direct {v0}, Landroid/animation/ValueAnimator;-><init>()V

    iput-object v0, p0, Ly2/r;->Ha:Landroid/animation/ValueAnimator;

    new-instance v1, Landroid/view/animation/PathInterpolator;

    const/high16 v2, 0x3f800000    # 1.0f

    const v3, 0x3e99999a    # 0.3f

    const v4, 0x3e23d70a    # 0.16f

    invoke-direct {v1, v4, v2, v3, v2}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object v0, p0, Ly2/r;->Ha:Landroid/animation/ValueAnimator;

    const-wide/16 v1, 0x1f4

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object v0, p0, Ly2/r;->Ha:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->removeAllUpdateListeners()V

    iget-object v0, p0, Ly2/r;->Ha:Landroid/animation/ValueAnimator;

    new-instance v1, Ly2/j;

    invoke-direct {v1, p0}, Ly2/j;-><init>(Ly2/r;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    return-void
.end method

.method public final Qs(I)Z
    .locals 0

    const/4 p0, 0x2

    if-ge p1, p0, :cond_0

    if-ltz p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public Wg(IIZ)V
    .locals 1

    iget-object p3, p0, Ld6/j0;->c:Le6/h;

    invoke-interface {p3}, Le6/h;->isPaused()Z

    move-result p3

    if-nez p3, :cond_4

    iget-object p3, p0, Ld6/j0;->b:Le6/m;

    invoke-interface {p3}, Le6/m;->Y1()Lcom/android/camera2/a;

    move-result-object p3

    if-eqz p3, :cond_4

    invoke-virtual {p0}, Ld6/j0;->Nk()Z

    move-result p3

    if-nez p3, :cond_4

    iget-object p3, p0, Ld6/j0;->b:Le6/m;

    invoke-interface {p3}, Le6/m;->Y1()Lcom/android/camera2/a;

    move-result-object p3

    invoke-virtual {p3}, Lcom/android/camera2/a;->h0()Z

    move-result p3

    if-eqz p3, :cond_4

    iget-object p3, p0, Ld6/j0;->b:Le6/m;

    invoke-interface {p3}, Le6/m;->Y1()Lcom/android/camera2/a;

    move-result-object p3

    invoke-virtual {p3}, Lcom/android/camera2/a;->f0()Z

    move-result p3

    if-eqz p3, :cond_4

    iget-object p3, p0, Ld6/j0;->b:Le6/m;

    invoke-interface {p3}, Le6/m;->V0()I

    move-result p3

    const/4 v0, 0x3

    if-eq p3, v0, :cond_4

    iget-object p3, p0, Ld6/j0;->b:Le6/m;

    invoke-interface {p3}, Le6/m;->V0()I

    move-result p3

    if-eqz p3, :cond_4

    invoke-virtual {p0}, Ld6/j0;->n7()Z

    move-result p3

    if-nez p3, :cond_4

    iget-object p3, p0, Ld6/p2;->ra:Lg6/x0;

    iget-boolean p3, p3, Lg6/x0;->d:Z

    if-eqz p3, :cond_0

    goto :goto_0

    :cond_0
    iget-object p3, p0, Ld6/j0;->b:Le6/m;

    invoke-interface {p3}, Le6/m;->o1()Z

    move-result p3

    if-nez p3, :cond_1

    return-void

    :cond_1
    iget-object p3, p0, Ld6/j0;->b:Le6/m;

    invoke-interface {p3}, Le6/m;->w1()Z

    move-result p3

    if-eqz p3, :cond_2

    iget-object p3, p0, Ld6/j0;->q:Lcom/android/camera/Camera;

    invoke-virtual {p3}, Lcom/android/camera/Camera;->Cm()Z

    move-result p3

    if-eqz p3, :cond_2

    return-void

    :cond_2
    new-instance p3, Landroid/graphics/Point;

    invoke-direct {p3, p1, p2}, Landroid/graphics/Point;-><init>(II)V

    invoke-virtual {p0, p3}, Ld6/j0;->Cl(Ljava/lang/Object;)V

    invoke-virtual {p0, p1, p2}, Ld6/j0;->aj(II)Z

    move-result p1

    if-eqz p1, :cond_3

    return-void

    :cond_3
    invoke-virtual {p0}, Ld6/p2;->rm()V

    invoke-static {}, Lj7/o1;->impl()Ljava/util/Optional;

    move-result-object p1

    new-instance p2, Ly2/g;

    invoke-direct {p2, p0, p3}, Ly2/g;-><init>(Ly2/r;Landroid/graphics/Point;)V

    invoke-virtual {p1, p2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    :cond_4
    :goto_0
    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    const-string p1, "CosmeticMirrorModule"

    const-string p2, "ignore onDoubleTap"

    invoke-static {p1, p2, p0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public Yf()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final bt()V
    .locals 2

    invoke-direct {p0}, Ly2/r;->Ro()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ld6/j0;->d0(Z)V

    iget-object v0, p0, Ld6/j0;->b:Le6/m;

    invoke-interface {v0}, Le6/m;->A1()Lp6/s;

    move-result-object v0

    invoke-virtual {v0}, Lp6/s;->O0()V

    invoke-static {}, La3/a;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Ly2/k;

    invoke-direct {v1}, Ly2/k;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ld6/p2;->qr(Z)V

    invoke-virtual {p0}, Ld6/p2;->Sl()V

    invoke-static {}, Lj7/o1;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Ly2/l;

    invoke-direct {v1, p0}, Ly2/l;-><init>(Ly2/r;)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public c0()V
    .locals 0

    invoke-super {p0}, Ld6/p2;->c0()V

    invoke-virtual {p0}, Ly2/r;->Os()V

    return-void
.end method

.method public final ct()V
    .locals 3

    iget-object v0, p0, Ld6/j0;->b:Le6/m;

    invoke-interface {v0}, Le6/m;->V0()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Ld6/j0;->b:Le6/m;

    invoke-interface {v0, v1}, Le6/m;->J0(I)V

    iget-object v0, p0, Ld6/j0;->b:Le6/m;

    invoke-interface {v0}, Le6/m;->g2()Lcom/android/camera2/g3;

    move-result-object v0

    const/4 v1, -0x8

    invoke-virtual {v0, v1}, Lcom/android/camera2/g3;->Q5(I)V

    iget-object v0, p0, Ld6/j0;->b:Le6/m;

    invoke-interface {v0}, Le6/m;->Y1()Lcom/android/camera2/a;

    move-result-object v0

    iget-object v1, p0, Ld6/j0;->q:Lcom/android/camera/Camera;

    invoke-virtual {v1}, Lcom/android/camera/Camera;->S0()La8/i;

    move-result-object v1

    iget-object v2, p0, Ld6/j0;->q:Lcom/android/camera/Camera;

    invoke-virtual {v2}, Lcom/android/camera/ActivityBase;->de()Lcom/android/camera/ui/h1;

    move-result-object v2

    invoke-virtual {v0, p0, v1, v2}, Lcom/android/camera2/a;->F1(Lcom/android/camera2/a$m;La8/i;Lcom/android/camera/ui/h1;)V

    return-void
.end method

.method public do()Lg6/o;
    .locals 1

    new-instance v0, Ly2/r$c;

    invoke-direct {v0, p0, p0}, Ly2/r$c;-><init>(Ly2/r;Ld6/p2;)V

    return-object v0
.end method

.method public final dt()V
    .locals 0

    new-instance p0, Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    invoke-static {p0}, Lz7/a;->V0(Ljava/util/Map;)V

    return-void
.end method

.method public ec(ILjava/lang/String;Landroid/view/KeyEvent;Z)V
    .locals 1

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "performKeyClicked: "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " | function "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " | pressed "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p1, " | repeatCount "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string p2, "CosmeticMirrorModule"

    invoke-static {p2, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public ep()Z
    .locals 0

    iget-object p0, p0, Ld6/j0;->b:Le6/m;

    invoke-interface {p0}, Le6/m;->j2()Z

    move-result p0

    return p0
.end method

.method public final et(IF)V
    .locals 1

    const/4 v0, 0x0

    if-gez p1, :cond_0

    const-string p0, "double_click_1x"

    invoke-static {p0, v0, p2}, Lz7/a;->z4(Ljava/lang/String;ZF)V

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Ly2/r;->Qs(I)Z

    move-result p0

    if-eqz p0, :cond_1

    const-string p0, "double_click_eyes"

    invoke-static {p0, v0, p2}, Lz7/a;->z4(Ljava/lang/String;ZF)V

    goto :goto_0

    :cond_1
    const-string p0, "double_click_mouth"

    invoke-static {p0, v0, p2}, Lz7/a;->z4(Ljava/lang/String;ZF)V

    :goto_0
    return-void
.end method

.method public f9(ZJI)V
    .locals 0

    iget-object p1, p0, Ld6/j0;->q:Lcom/android/camera/Camera;

    invoke-virtual {p1}, Lcom/android/camera/ActivityBase;->de()Lcom/android/camera/ui/h1;

    move-result-object p1

    const/4 p2, 0x0

    invoke-interface {p1, p2}, Lcom/android/camera/ui/h1;->q1(Ls8/e;)V

    iget-object p0, p0, Ld6/j0;->b:Le6/m;

    const/4 p1, 0x1

    invoke-interface {p0, p1}, Le6/m;->J0(I)V

    return-void
.end method

.method public final ft(I)V
    .locals 1

    if-gez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Ly2/r;->Qs(I)Z

    move-result p0

    const-string p1, "click"

    if-eqz p0, :cond_1

    const-string p0, "click_eyes"

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p0, v0, p1}, Lz7/a;->e(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const-string p0, "click_mouth"

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p0, v0, p1}, Lz7/a;->e(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public final gt(ILandroid/graphics/Rect;)V
    .locals 9

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "applyCropRegion : mCameraFace = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "CosmeticMirrorModule"

    invoke-static {v3, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Ly2/r;->Ha:Landroid/animation/ValueAnimator;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Ly2/r;->Ps()V

    :cond_0
    iget-object v0, p0, Ld6/j0;->b:Le6/m;

    invoke-interface {v0}, Le6/m;->getCapabilities()Lcom/android/camera2/f;

    move-result-object v0

    invoke-static {v0}, Lcom/android/camera2/g;->d(Lcom/android/camera2/f;)Landroid/graphics/Rect;

    move-result-object v0

    iget-object v2, p0, Ld6/j0;->b:Le6/m;

    invoke-interface {v2}, Le6/m;->g2()Lcom/android/camera2/g3;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/camera2/g3;->g1()Lcom/android/camera2/h3;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/camera2/h3;->B1()Landroid/graphics/Point;

    move-result-object v2

    if-nez v2, :cond_1

    new-instance v2, Landroid/graphics/Point;

    invoke-virtual {v0}, Landroid/graphics/Rect;->centerX()I

    move-result v3

    invoke-virtual {v0}, Landroid/graphics/Rect;->centerY()I

    move-result v4

    invoke-direct {v2, v3, v4}, Landroid/graphics/Point;-><init>(II)V

    :cond_1
    if-eqz p2, :cond_2

    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    move-result v3

    if-eqz v3, :cond_2

    invoke-static {v0, p2}, Lm9/a;->A(Landroid/graphics/Rect;Landroid/graphics/Rect;)F

    move-result v3

    invoke-virtual {p0}, Ly2/r;->Fh()Lm9/s;

    move-result-object v4

    invoke-virtual {v4}, Lm9/s;->xc()Landroid/util/Range;

    move-result-object v4

    invoke-virtual {v4}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v4

    check-cast v4, Ljava/lang/Float;

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v4

    invoke-static {v3, v4}, Ljava/lang/Math;->min(FF)F

    move-result v3

    iget-object v4, p0, Ld6/j0;->b:Le6/m;

    invoke-interface {v4}, Le6/m;->g2()Lcom/android/camera2/g3;

    move-result-object v4

    new-instance v5, Landroid/graphics/Point;

    invoke-virtual {p2}, Landroid/graphics/Rect;->centerX()I

    move-result v6

    invoke-virtual {p2}, Landroid/graphics/Rect;->centerY()I

    move-result p2

    invoke-direct {v5, v6, p2}, Landroid/graphics/Point;-><init>(II)V

    invoke-virtual {v4, v5}, Lcom/android/camera2/g3;->B6(Landroid/graphics/Point;)V

    iget-object p2, p0, Ld6/j0;->b:Le6/m;

    invoke-interface {p2}, Le6/m;->c1()V

    goto :goto_0

    :cond_2
    iget-object p2, p0, Ld6/j0;->b:Le6/m;

    invoke-interface {p2}, Le6/m;->g2()Lcom/android/camera2/g3;

    move-result-object p2

    const/4 v3, 0x0

    invoke-virtual {p2, v3}, Lcom/android/camera2/g3;->B6(Landroid/graphics/Point;)V

    iget-object p2, p0, Ld6/j0;->b:Le6/m;

    invoke-interface {p2}, Le6/m;->s2()V

    const/high16 v3, 0x3f800000    # 1.0f

    :goto_0
    iget-object p2, p0, Ld6/j0;->b:Le6/m;

    invoke-interface {p2}, Le6/m;->g2()Lcom/android/camera2/g3;

    move-result-object p2

    invoke-virtual {p2}, Lcom/android/camera2/g3;->g1()Lcom/android/camera2/h3;

    move-result-object p2

    invoke-virtual {p2}, Lcom/android/camera2/h3;->B1()Landroid/graphics/Point;

    move-result-object p2

    if-nez p2, :cond_3

    new-instance p2, Landroid/graphics/Point;

    invoke-virtual {v0}, Landroid/graphics/Rect;->centerX()I

    move-result v4

    invoke-virtual {v0}, Landroid/graphics/Rect;->centerY()I

    move-result v0

    invoke-direct {p2, v4, v0}, Landroid/graphics/Point;-><init>(II)V

    :cond_3
    iget-object v0, p0, Ly2/r;->Ha:Landroid/animation/ValueAnimator;

    const/4 v4, 0x3

    new-array v4, v4, [Landroid/animation/PropertyValuesHolder;

    const/4 v5, 0x2

    new-array v6, v5, [I

    iget v7, v2, Landroid/graphics/Point;->x:I

    aput v7, v6, v1

    iget v7, p2, Landroid/graphics/Point;->x:I

    const/4 v8, 0x1

    aput v7, v6, v8

    const-string v7, "ZOOM_PROPERTY_CX"

    invoke-static {v7, v6}, Landroid/animation/PropertyValuesHolder;->ofInt(Ljava/lang/String;[I)Landroid/animation/PropertyValuesHolder;

    move-result-object v6

    aput-object v6, v4, v1

    new-array v6, v5, [I

    iget v2, v2, Landroid/graphics/Point;->y:I

    aput v2, v6, v1

    iget p2, p2, Landroid/graphics/Point;->y:I

    aput p2, v6, v8

    const-string p2, "ZOOM_PROPERTY_CY"

    invoke-static {p2, v6}, Landroid/animation/PropertyValuesHolder;->ofInt(Ljava/lang/String;[I)Landroid/animation/PropertyValuesHolder;

    move-result-object p2

    aput-object p2, v4, v8

    new-array p2, v5, [F

    invoke-virtual {p0}, Ly2/r;->Fh()Lm9/s;

    move-result-object v2

    invoke-virtual {v2}, Lm9/s;->b9()F

    move-result v2

    aput v2, p2, v1

    aput v3, p2, v8

    const-string v1, "ZOOM_PROPERTY"

    invoke-static {v1, p2}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object p2

    aput-object p2, v4, v5

    invoke-virtual {v0, v4}, Landroid/animation/ValueAnimator;->setValues([Landroid/animation/PropertyValuesHolder;)V

    iget-object p2, p0, Ly2/r;->Ha:Landroid/animation/ValueAnimator;

    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->start()V

    invoke-virtual {p0, p1, v3}, Ly2/r;->et(IF)V

    return-void
.end method

.method public j8()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public kh()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public onDoubleTap(Landroid/view/MotionEvent;)Z
    .locals 4

    iget-object v0, p0, Ld6/j0;->c:Le6/h;

    invoke-interface {v0}, Le6/h;->isPaused()Z

    move-result v0

    const-string v1, "CosmeticMirrorModule"

    const/4 v2, 0x0

    if-nez v0, :cond_3

    iget-object v0, p0, Ld6/j0;->b:Le6/m;

    invoke-interface {v0}, Le6/m;->Y1()Lcom/android/camera2/a;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Ld6/j0;->Nk()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Ld6/j0;->b:Le6/m;

    invoke-interface {v0}, Le6/m;->Y1()Lcom/android/camera2/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/camera2/a;->h0()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Ld6/j0;->b:Le6/m;

    invoke-interface {v0}, Le6/m;->Y1()Lcom/android/camera2/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/camera2/a;->f0()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Ld6/j0;->b:Le6/m;

    invoke-interface {v0}, Le6/m;->V0()I

    move-result v0

    const/4 v3, 0x3

    if-eq v0, v3, :cond_3

    iget-object v0, p0, Ld6/j0;->b:Le6/m;

    invoke-interface {v0}, Le6/m;->V0()I

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Ld6/j0;->n7()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Ld6/p2;->ra:Lg6/x0;

    iget-boolean v0, v0, Lg6/x0;->d:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ld6/j0;->h:Lg8/m0;

    invoke-virtual {v0}, Lg8/m0;->W5()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p0, "ignore onDoubleTap isInTimerBurstShotting"

    new-array p1, v2, [Ljava/lang/Object;

    invoke-static {v1, p0, p1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v2

    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Ld6/j0;->w:J

    new-instance v0, Landroid/graphics/Point;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    float-to-int p1, p1

    invoke-direct {v0, v1, p1}, Landroid/graphics/Point;-><init>(II)V

    invoke-virtual {p0, v0}, Ld6/j0;->Cl(Ljava/lang/Object;)V

    invoke-direct {p0}, Ly2/r;->Ro()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ly2/r;->Ns()V

    :cond_2
    invoke-static {}, Lj7/o1;->impl()Ljava/util/Optional;

    move-result-object p1

    new-instance v1, Ly2/e;

    invoke-direct {v1, p0, v0}, Ly2/e;-><init>(Ly2/r;Landroid/graphics/Point;)V

    invoke-virtual {p1, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    const/4 p0, 0x1

    return p0

    :cond_3
    :goto_0
    const-string p0, "ignore onDoubleTap"

    new-array p1, v2, [Ljava/lang/Object;

    invoke-static {v1, p0, p1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v2
.end method

.method public onPause()V
    .locals 2

    invoke-direct {p0}, Ly2/r;->Ro()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ld6/j0;->d0(Z)V

    const/4 v0, 0x0

    iput-object v0, p0, Ly2/r;->Fa:La8/v$a;

    invoke-static {}, Lj7/f1;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Ly2/i;

    invoke-direct {v1}, Ly2/i;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_0
    invoke-super {p0}, Ld6/p2;->onPause()V

    return-void
.end method

.method public onResume()V
    .locals 2

    invoke-super {p0}, Ld6/p2;->onResume()V

    iget-object v0, p0, Ld6/j0;->k:Landroid/os/Handler;

    new-instance v1, Ly2/n;

    invoke-direct {v1, p0}, Ly2/n;-><init>(Ly2/r;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public qj(Lcom/android/camera2/u5;)V
    .locals 3

    iget-object p1, p0, Ld6/j0;->q:Lcom/android/camera/Camera;

    invoke-virtual {p1}, Lcom/android/camera/ActivityBase;->de()Lcom/android/camera/ui/h1;

    move-result-object p1

    iget-object v0, p0, Ly2/r;->Ga:Ls8/e;

    invoke-interface {p1, v0}, Lcom/android/camera/ui/h1;->q1(Ls8/e;)V

    iget-object p1, p0, Ld6/j0;->q:Lcom/android/camera/Camera;

    invoke-virtual {p1}, Lcom/android/camera/ActivityBase;->de()Lcom/android/camera/ui/h1;

    move-result-object p1

    sget-object v0, Ldk/d;->e:Ldk/d;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    iget p0, p0, Ld6/j0;->a:I

    invoke-static {p0}, Lcom/android/camera/a3;->x3(I)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 p0, 0x1

    sget-object v2, Ldk/c;->a:Ldk/c;

    aput-object v2, v1, p0

    invoke-interface {p1, v0, v1}, Lcom/android/camera/ui/h1;->h1(Ldk/d;[Ljava/lang/Object;)V

    return-void
.end method

.method public uk()Lcom/android/camera2/a$g;
    .locals 1

    new-instance v0, Ly2/r$b;

    invoke-direct {v0, p0, p0}, Ly2/r$b;-><init>(Ly2/r;Ld6/j0;)V

    return-object v0
.end method
