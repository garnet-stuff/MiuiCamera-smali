.class public Lm9/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq7/b;


# static fields
.field public static final i:Ljava/lang/String; = "ZoomManager"

.field public static final j:F = 0.01f


# instance fields
.field public final a:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Ld6/d5;",
            ">;"
        }
    .end annotation
.end field

.field public final c:I

.field public d:Landroid/animation/ValueAnimator;

.field public e:I

.field public f:Landroid/util/Range;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Range<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public g:F

.field public h:F


# direct methods
.method public constructor <init>(Ld6/d5;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lm9/s;->a:Landroid/util/SparseArray;

    new-instance v0, Landroid/util/Range;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-direct {v0, v2, v2}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    iput-object v0, p0, Lm9/s;->f:Landroid/util/Range;

    iput v1, p0, Lm9/s;->g:F

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lm9/s;->b:Ljava/lang/ref/WeakReference;

    invoke-interface {p1}, Ld6/d5;->Y()I

    move-result p1

    iput p1, p0, Lm9/s;->c:I

    return-void
.end method

.method public static synthetic C5(II)Z
    .locals 0

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static synthetic E6(FLq7/a;)V
    .locals 1

    const/4 v0, 0x0

    invoke-interface {p1, p0, v0}, Lq7/a;->Xi(FZ)V

    return-void
.end method

.method public static synthetic F5(Lj7/r1;)V
    .locals 1

    const/16 v0, 0x8

    invoke-interface {p0, v0}, Lj7/r1;->h3(I)V

    return-void
.end method

.method public static synthetic H6(ILj7/g0;)V
    .locals 1

    invoke-interface {p1}, Lj7/g0;->v3()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lj7/g0;->vc()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1, p0}, Lj7/g0;->f5(I)Z

    :cond_0
    return-void
.end method

.method public static synthetic I6(Ll7/a;)V
    .locals 0

    invoke-interface {p0}, Ll7/a;->E1()Z

    return-void
.end method

.method public static synthetic K(II)Z
    .locals 0

    invoke-static {p0, p1}, Lm9/s;->C5(II)Z

    move-result p0

    return p0
.end method

.method private synthetic R6(Lj7/u0;)V
    .locals 0

    invoke-virtual {p0}, Lm9/s;->S0()F

    move-result p0

    invoke-interface {p1, p0}, Lj7/u0;->callRemoteOnZoomRatioChanged(F)V

    return-void
.end method

.method public static synthetic W(Lm9/s;ZLj7/z2;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lm9/s;->i7(ZLj7/z2;)V

    return-void
.end method

.method public static synthetic X(Lj7/r1;)V
    .locals 0

    invoke-static {p0}, Lm9/s;->X5(Lj7/r1;)V

    return-void
.end method

.method public static synthetic X5(Lj7/r1;)V
    .locals 1

    const/16 v0, -0x9

    invoke-interface {p0, v0}, Lj7/r1;->h3(I)V

    return-void
.end method

.method public static synthetic X6(Landroid/util/Range;Lq7/a;)V
    .locals 0

    invoke-interface {p1, p0}, Lq7/a;->Hf(Landroid/util/Range;)V

    return-void
.end method

.method private synthetic Z6(Lj7/z2;)V
    .locals 5

    invoke-interface {p1}, Lj7/z2;->hideExtraMenu()V

    invoke-static {}, Lj7/g0;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lm9/o;

    invoke-direct {v1}, Lm9/o;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-static {}, Lcom/android/camera/a3;->V6()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-static {}, Lub/c;->r2()Lub/c;

    move-result-object v1

    invoke-virtual {v1}, Lub/c;->u7()Z

    move-result v1

    if-nez v1, :cond_1

    if-eqz v0, :cond_0

    iget v0, p0, Lm9/s;->c:I

    const/16 v1, 0xa7

    if-ne v0, v1, :cond_1

    :cond_0
    invoke-static {}, Lr0/b;->g()Lu0/h1;

    move-result-object v0

    invoke-virtual {v0}, Lu0/h1;->k0()Lu0/y;

    move-result-object v0

    invoke-virtual {v0}, Lu0/y;->p()Ljava/lang/String;

    move-result-object v0

    const-wide/16 v3, 0x3e8

    invoke-interface {p1, v2, v0, v3, v4}, Lj7/z2;->alertRecommendTipHint(ILjava/lang/String;J)V

    :cond_1
    invoke-static {}, Lr0/b;->g()Lu0/h1;

    move-result-object v0

    invoke-virtual {v0}, Lu0/h1;->G()Lu0/u;

    move-result-object v0

    iget v1, p0, Lm9/s;->c:I

    invoke-virtual {v0, v1}, Lu0/u;->isSwitchOn(I)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Lr0/b;->g()Lu0/h1;

    move-result-object v0

    invoke-virtual {v0}, Lu0/h1;->G()Lu0/u;

    move-result-object v0

    iget p0, p0, Lm9/s;->c:I

    invoke-virtual {v0, p0}, Lu0/u;->l(I)Z

    move-result p0

    const-wide/16 v0, 0xbb8

    if-eqz p0, :cond_2

    invoke-static {}, Lcom/android/camera/CameraAppImpl;->i()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v3, 0x7f1205f8

    invoke-virtual {p0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, v2, p0, v0, v1}, Lj7/z2;->alertRecommendTipHint(ILjava/lang/String;J)V

    goto :goto_0

    :cond_2
    invoke-static {}, Lcom/android/camera/CameraAppImpl;->i()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v3, 0x7f1205f7

    invoke-virtual {p0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, v2, p0, v0, v1}, Lj7/z2;->alertRecommendTipHint(ILjava/lang/String;J)V

    :cond_3
    :goto_0
    return-void
.end method

.method public static synthetic a0(Lj7/r1;)V
    .locals 0

    invoke-static {p0}, Lm9/s;->F5(Lj7/r1;)V

    return-void
.end method

.method public static synthetic b0(Landroid/util/Range;Lq7/a;)V
    .locals 0

    invoke-static {p0, p1}, Lm9/s;->X6(Landroid/util/Range;Lq7/a;)V

    return-void
.end method

.method public static synthetic b7(ZLj7/g0;)V
    .locals 1

    invoke-interface {p1, p0}, Lj7/g0;->Kh(Z)V

    if-eqz p0, :cond_0

    invoke-interface {p1}, Lj7/g0;->l7()V

    goto :goto_0

    :cond_0
    invoke-static {}, Lm7/g;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Lx0/t0;

    invoke-direct {v0}, Lx0/t0;-><init>()V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p0

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0, v0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-nez p0, :cond_1

    invoke-interface {p1}, Lj7/g0;->kd()V

    invoke-interface {p1}, Lj7/g0;->Zh()V

    :cond_1
    :goto_0
    return-void
.end method

.method public static synthetic c0(Ljava/lang/String;Lj7/z2;)V
    .locals 0

    invoke-static {p0, p1}, Lm9/s;->w7(Ljava/lang/String;Lj7/z2;)V

    return-void
.end method

.method public static synthetic d0(Ll7/a;)V
    .locals 0

    invoke-static {p0}, Lm9/s;->s6(Ll7/a;)V

    return-void
.end method

.method public static synthetic e(Ljava/lang/String;Lj7/z2;)V
    .locals 0

    invoke-static {p0, p1}, Lm9/s;->q7(Ljava/lang/String;Lj7/z2;)V

    return-void
.end method

.method private synthetic i7(ZLj7/z2;)V
    .locals 0

    if-eqz p1, :cond_1

    iget p0, p0, Lm9/s;->c:I

    const/16 p1, 0xa3

    if-eq p0, p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p2}, Lj7/z2;->isZoomTipShowing()Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-interface {p2}, Lj7/z2;->clearZoomAlertStatus()V

    goto :goto_1

    :cond_1
    :goto_0
    invoke-interface {p2}, Lj7/z2;->clearZoomAlertStatusWithoutAnim()V

    const/4 p0, 0x1

    invoke-interface {p2, p0}, Lj7/z2;->alertAudioZoomIndicator(Z)V

    :cond_2
    :goto_1
    return-void
.end method

.method public static synthetic j(ILj7/g0;)V
    .locals 0

    invoke-static {p0, p1}, Lm9/s;->H6(ILj7/g0;)V

    return-void
.end method

.method public static synthetic k0(Ll7/a;)V
    .locals 0

    invoke-static {p0}, Lm9/s;->I6(Ll7/a;)V

    return-void
.end method

.method public static synthetic l0(ILj7/g0;)V
    .locals 0

    invoke-static {p0, p1}, Lm9/s;->n7(ILj7/g0;)V

    return-void
.end method

.method public static synthetic n7(ILj7/g0;)V
    .locals 1

    invoke-interface {p1}, Lj7/g0;->T9()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    if-ne p0, v0, :cond_1

    :cond_0
    invoke-interface {p1, p0}, Lj7/g0;->f5(I)Z

    :cond_1
    return-void
.end method

.method public static synthetic q7(Ljava/lang/String;Lj7/z2;)V
    .locals 2

    const/16 v0, 0xe

    const/4 v1, 0x0

    invoke-interface {p1, v0, v1, p0}, Lj7/z2;->alertUpdateValue(IILjava/lang/String;)V

    return-void
.end method

.method public static synthetic r0(Lm9/s;Lj7/z2;)V
    .locals 0

    invoke-direct {p0, p1}, Lm9/s;->Z6(Lj7/z2;)V

    return-void
.end method

.method public static synthetic s6(Ll7/a;)V
    .locals 0

    invoke-interface {p0}, Ll7/a;->E1()Z

    return-void
.end method

.method public static synthetic u0(FLq7/a;)V
    .locals 0

    invoke-static {p0, p1}, Lm9/s;->E6(FLq7/a;)V

    return-void
.end method

.method public static synthetic w7(Ljava/lang/String;Lj7/z2;)V
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-interface {p1, v0, v1, p0}, Lj7/z2;->alertUpdateValue(IILjava/lang/String;)V

    return-void
.end method

.method public static synthetic x0(ZLj7/g0;)V
    .locals 0

    invoke-static {p0, p1}, Lm9/s;->b7(ZLj7/g0;)V

    return-void
.end method

.method public static synthetic y0(Lm9/s;Lj7/u0;)V
    .locals 0

    invoke-direct {p0, p1}, Lm9/s;->R6(Lj7/u0;)V

    return-void
.end method


# virtual methods
.method public final A5()Z
    .locals 3

    iget p0, p0, Lm9/s;->c:I

    const/16 v0, 0xa7

    const/4 v1, 0x1

    if-eq p0, v0, :cond_4

    const/16 v0, 0xa9

    if-eq p0, v0, :cond_4

    const/16 v0, 0xaf

    const/4 v2, 0x0

    if-eq p0, v0, :cond_2

    const/16 v0, 0xb4

    if-eq p0, v0, :cond_4

    const/16 v0, 0xb7

    if-eq p0, v0, :cond_4

    const/16 v0, 0xba

    if-eq p0, v0, :cond_4

    const/16 v0, 0xbc

    if-eq p0, v0, :cond_4

    const/16 v0, 0xd6

    if-eq p0, v0, :cond_1

    const/16 v0, 0xac

    if-eq p0, v0, :cond_0

    const/16 v0, 0xad

    if-eq p0, v0, :cond_1

    packed-switch p0, :pswitch_data_0

    return v2

    :cond_0
    invoke-static {}, Lub/c;->r2()Lub/c;

    move-result-object p0

    invoke-virtual {p0}, Lub/c;->O7()Z

    move-result p0

    return p0

    :cond_1
    invoke-static {p0}, Lcom/android/camera/a3;->d6(I)Z

    move-result p0

    return p0

    :cond_2
    invoke-static {}, Lub/c;->r2()Lub/c;

    move-result-object p0

    invoke-virtual {p0}, Lub/c;->t7()Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-static {}, Lcom/android/camera2/s3;->J()Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-static {}, Lcom/android/camera2/s3;->I()Z

    move-result p0

    if-nez p0, :cond_4

    invoke-static {}, Lcom/android/camera2/s3;->H()Z

    move-result p0

    if-eqz p0, :cond_3

    goto :goto_0

    :cond_3
    move v1, v2

    :cond_4
    :goto_0
    :pswitch_0
    return v1

    nop

    :pswitch_data_0
    .packed-switch 0xa1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public B0()V
    .locals 4

    invoke-virtual {p0}, Lm9/s;->b9()F

    move-result v0

    invoke-virtual {p0, v0}, Lm9/s;->Wh(F)F

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "applyZoomRatio(): apply zoom ratio to device = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "ZoomManager"

    invoke-static {v3, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, Lm9/s;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ld6/d5;

    invoke-interface {p0}, Ld6/d5;->bj()Le6/m;

    move-result-object p0

    invoke-interface {p0}, Le6/m;->g2()Lcom/android/camera2/g3;

    move-result-object p0

    invoke-virtual {p0, v0}, Lcom/android/camera2/g3;->A6(F)V

    return-void
.end method

.method public Ca(Z)V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "updateZoomRatioToggleButtonState: isRecordingOrPausing="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "ZoomManager"

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lj7/g0;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lm9/m;

    invoke-direct {v1, p1}, Lm9/m;-><init>(Z)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, Lj7/z2;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lm9/n;

    invoke-direct {v1, p0, p1}, Lm9/n;-><init>(Lm9/s;Z)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public E0()V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    return-void
.end method

.method public final E9(F)V
    .locals 4

    iget-object v0, p0, Lm9/s;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld6/d5;

    invoke-interface {v0}, Ld6/d5;->bj()Le6/m;

    move-result-object v0

    invoke-interface {v0}, Le6/m;->w1()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lp6/g;->T()Lp6/g;

    move-result-object v0

    invoke-virtual {v0}, Lp6/g;->Q()Lcom/android/camera2/f;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-static {}, Lp6/g;->T()Lp6/g;

    move-result-object v0

    invoke-virtual {v0}, Lp6/g;->Y()Lcom/android/camera2/f;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_1

    iget-object v1, p0, Lm9/s;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld6/d5;

    invoke-interface {v1}, Ld6/d5;->L0()I

    move-result v1

    invoke-static {v0, v1}, Lcom/android/camera2/g;->H9(Lcom/android/camera2/f;I)V

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lm9/s;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld6/d5;

    invoke-interface {v0}, Ld6/d5;->bj()Le6/m;

    move-result-object v0

    invoke-interface {v0}, Le6/m;->getCapabilities()Lcom/android/camera2/f;

    move-result-object v0

    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "updateUltraWideCapability: currZoomRatio = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "ZoomManager"

    invoke-static {v3, v1, v2}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lm9/s;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld6/d5;

    const/high16 v2, 0x3f800000    # 1.0f

    cmpg-float p1, p1, v2

    if-gez p1, :cond_2

    goto :goto_2

    :cond_2
    iget-object p0, p0, Lm9/s;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ld6/d5;

    invoke-interface {p0}, Ld6/d5;->bj()Le6/m;

    move-result-object p0

    invoke-interface {p0}, Le6/m;->getCapabilities()Lcom/android/camera2/f;

    move-result-object v0

    :goto_2
    invoke-interface {v1, v0}, Ld6/d5;->f2(Lcom/android/camera2/f;)V

    return-void
.end method

.method public G0()F
    .locals 1

    invoke-virtual {p0}, Lm9/s;->b9()F

    move-result v0

    invoke-virtual {p0, v0}, Lm9/s;->J0(F)F

    move-result p0

    return p0
.end method

.method public final Ga(I)V
    .locals 2

    invoke-static {}, Lj7/g0;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lm9/j;

    invoke-direct {v1, p1}, Lm9/j;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lm9/s;->S0()F

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p0, "X"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {}, Lj7/z2;->impl()Ljava/util/Optional;

    move-result-object v0

    const/4 v1, 0x7

    if-eq p1, v1, :cond_1

    const/4 v1, 0x3

    if-eq p1, v1, :cond_1

    const/4 v1, 0x4

    if-ne p1, v1, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_2

    const/4 v1, 0x6

    if-eq p1, v1, :cond_2

    const/16 v1, 0x8

    if-eq p1, v1, :cond_2

    new-instance p1, Lm9/l;

    invoke-direct {p1, p0}, Lm9/l;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto :goto_1

    :cond_1
    :goto_0
    new-instance p1, Lm9/k;

    invoke-direct {p1, p0}, Lm9/k;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public H4()V
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isZoomSupported"
        type = 0x2
    .end annotation

    iget-object v0, p0, Lm9/s;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld6/d5;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lub/c;->r2()Lub/c;

    move-result-object v1

    invoke-virtual {v1}, Lub/c;->C8()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {}, Lp6/g;->T()Lp6/g;

    move-result-object v1

    invoke-virtual {v1}, Lp6/g;->D()I

    move-result v1

    goto :goto_0

    :cond_1
    invoke-static {}, Lp6/g;->T()Lp6/g;

    move-result-object v1

    invoke-virtual {v1}, Lp6/g;->f()I

    move-result v1

    :goto_0
    invoke-static {}, Lp6/g;->T()Lp6/g;

    move-result-object v2

    invoke-virtual {v2, v1}, Lp6/g;->e(I)Lcom/android/camera2/f;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ld6/d5;->L0()I

    move-result v2

    invoke-static {v1, v2}, Lcom/android/camera2/g;->H9(Lcom/android/camera2/f;I)V

    :cond_2
    invoke-interface {v0}, Ld6/d5;->bj()Le6/m;

    move-result-object v1

    invoke-interface {v1}, Le6/m;->z2()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {p0}, Lm9/s;->T2()V

    invoke-interface {v0}, Ld6/d5;->bj()Le6/m;

    move-result-object v1

    invoke-interface {v1}, Le6/m;->w1()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {p0, v0}, Lm9/s;->q3(Ld6/d5;)V

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, Lm9/s;->W2()V

    :cond_4
    :goto_1
    return-void
.end method

.method public H8()V
    .locals 4

    iget-object v0, p0, Lm9/s;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld6/d5;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-interface {v0}, Ld6/d5;->bj()Le6/m;

    move-result-object v0

    invoke-virtual {p0, v0}, Lm9/s;->T7(Le6/m;)Z

    move-result v1

    if-eqz v1, :cond_1

    return-void

    :cond_1
    invoke-interface {v0}, Le6/m;->Y1()Lcom/android/camera2/a;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/android/camera2/a;->y()I

    move-result v1

    invoke-static {v1}, Lp6/g;->j0(I)Z

    move-result v1

    if-eqz v1, :cond_2

    sget v1, Lm9/b;->d:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-interface {v0}, Le6/m;->getCapabilities()Lcom/android/camera2/f;

    move-result-object v3

    invoke-static {v3}, Lcom/android/camera2/g;->c0(Lcom/android/camera2/f;)F

    move-result v3

    mul-float/2addr v1, v3

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Range;->create(Ljava/lang/Comparable;Ljava/lang/Comparable;)Landroid/util/Range;

    move-result-object v1

    goto :goto_0

    :cond_2
    invoke-static {}, Lr0/b;->h()Lw0/g;

    move-result-object v1

    invoke-virtual {v1}, Lw0/g;->h0()Z

    move-result v1

    if-nez v1, :cond_3

    invoke-interface {v0}, Le6/m;->getCapabilities()Lcom/android/camera2/f;

    move-result-object v1

    invoke-static {v1}, Lcom/android/camera2/g;->N6(Lcom/android/camera2/f;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-interface {v0}, Le6/m;->getCapabilities()Lcom/android/camera2/f;

    move-result-object v2

    invoke-static {v2}, Lcom/android/camera2/g;->c0(Lcom/android/camera2/f;)F

    move-result v2

    const/high16 v3, 0x40c00000    # 6.0f

    invoke-static {v3, v2}, Ljava/lang/Math;->min(FF)F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Range;->create(Ljava/lang/Comparable;Ljava/lang/Comparable;)Landroid/util/Range;

    move-result-object v1

    goto :goto_0

    :cond_3
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_4

    invoke-virtual {p0}, Lm9/s;->y2()Landroid/util/Range;

    move-result-object v1

    if-nez v1, :cond_4

    invoke-interface {v0}, Le6/m;->getCapabilities()Lcom/android/camera2/f;

    move-result-object v0

    invoke-virtual {p0, v0}, Lm9/s;->R0(Lcom/android/camera2/f;)Landroid/util/Range;

    move-result-object v1

    :cond_4
    invoke-virtual {p0, v1}, Lm9/s;->f9(Landroid/util/Range;)V

    return-void
.end method

.method public I2(I)Landroid/util/Range;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Landroid/util/Range<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    invoke-static {p1}, Lp6/g;->h0(I)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Lm9/a;->c:Landroid/util/Range;

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lp6/g;->j0(I)Z

    move-result v0

    if-eqz v0, :cond_1

    sget p0, Lm9/b;->d:F

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    const/high16 p1, 0x40000000    # 2.0f

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-static {p0, p1}, Landroid/util/Range;->create(Ljava/lang/Comparable;Ljava/lang/Comparable;)Landroid/util/Range;

    move-result-object p0

    goto :goto_0

    :cond_1
    invoke-static {p1}, Lp6/g;->c0(I)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Lm9/a;->l()F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-virtual {p0}, Lm9/s;->f2()F

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    invoke-static {p1, p0}, Landroid/util/Range;->create(Ljava/lang/Comparable;Ljava/lang/Comparable;)Landroid/util/Range;

    move-result-object p0

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lp6/g;->i0(I)Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-static {}, Lm9/a;->n()F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-virtual {p0}, Lm9/s;->v2()F

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    invoke-static {p1, p0}, Landroid/util/Range;->create(Ljava/lang/Comparable;Ljava/lang/Comparable;)Landroid/util/Range;

    move-result-object p0

    goto :goto_0

    :cond_3
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public final I3(Lcom/android/camera2/f;I)V
    .locals 1

    invoke-static {}, Lub/c;->r2()Lub/c;

    move-result-object v0

    invoke-virtual {v0}, Lub/c;->u7()Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 p1, 0xaf

    invoke-static {p1}, Lm9/a;->g(I)F

    move-result p1

    const/high16 p2, 0x3f800000    # 1.0f

    invoke-virtual {p0, p2, p1}, Lm9/s;->T8(FF)V

    return-void

    :cond_0
    invoke-static {p2}, Lm9/a;->h(I)F

    move-result v0

    invoke-static {p2}, Lm9/a;->g(I)F

    move-result p2

    invoke-static {p1}, Lcom/android/camera2/g;->c0(Lcom/android/camera2/f;)F

    move-result p1

    invoke-static {p2, p1}, Ljava/lang/Math;->min(FF)F

    move-result p1

    invoke-virtual {p0, v0, p1}, Lm9/s;->T8(FF)V

    return-void
.end method

.method public I4()V
    .locals 5

    iget-object v0, p0, Lm9/s;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld6/d5;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lr0/b;->n()La1/a;

    move-result-object v1

    invoke-interface {v1}, La1/a;->g()La1/a$b;

    move-result-object v1

    check-cast v1, Lx0/g1;

    invoke-static {}, Lr0/b;->n()La1/a;

    move-result-object v2

    invoke-interface {v2}, La1/a;->e()La1/a$b;

    move-result-object v2

    check-cast v2, Lu0/h1;

    invoke-virtual {v1}, Lx0/g1;->j0()Lu0/g1;

    move-result-object v1

    invoke-virtual {v2}, Lu0/h1;->R()Lu0/e0;

    move-result-object v2

    iget v3, p0, Lm9/s;->c:I

    const/16 v4, 0xe1

    if-ne v3, v4, :cond_1

    move-object v1, v2

    :cond_1
    invoke-virtual {v1, v3}, Lu0/g1;->getComponentValue(I)Ljava/lang/String;

    move-result-object v1

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v1, v2}, Lm9/a;->x(Ljava/lang/String;F)F

    move-result v1

    iget v3, p0, Lm9/s;->c:I

    const/16 v4, 0xba

    if-ne v3, v4, :cond_2

    invoke-static {}, Lr0/b;->h()Lw0/g;

    move-result-object v3

    invoke-virtual {v3}, Lw0/g;->s()Ljava/lang/Float;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v1

    :cond_2
    invoke-static {}, Lub/c;->r2()Lub/c;

    move-result-object v3

    invoke-virtual {v3}, Lub/c;->w2()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v0}, Ld6/d5;->bj()Le6/m;

    move-result-object v3

    invoke-interface {v3}, Le6/m;->w1()Z

    move-result v3

    if-nez v3, :cond_3

    invoke-virtual {p0}, Lm9/s;->xc()Landroid/util/Range;

    move-result-object v0

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/util/Range;->clamp(Ljava/lang/Comparable;)Ljava/lang/Comparable;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-virtual {p0, v0}, Lm9/s;->h9(F)V

    invoke-static {}, Lub/c;->r2()Lub/c;

    move-result-object v0

    invoke-virtual {v0}, Lub/c;->V8()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Lm9/s;->b9()F

    move-result v0

    cmpg-float v0, v0, v2

    if-gez v0, :cond_5

    invoke-virtual {p0}, Lm9/s;->b9()F

    move-result v0

    invoke-virtual {p0, v0}, Lm9/s;->E9(F)V

    goto :goto_0

    :cond_3
    invoke-interface {v0}, Ld6/d5;->bj()Le6/m;

    move-result-object v2

    invoke-interface {v2}, Le6/m;->w1()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {p0, v0, v1}, Lm9/s;->w4(Ld6/d5;F)V

    goto :goto_0

    :cond_4
    invoke-virtual {p0}, Lm9/s;->xc()Landroid/util/Range;

    move-result-object v0

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/util/Range;->clamp(Ljava/lang/Comparable;)Ljava/lang/Comparable;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-virtual {p0, v0}, Lm9/s;->h9(F)V

    :cond_5
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "initializeZoomRatio zoom:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lm9/s;->b9()F

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "ZoomManager"

    invoke-static {v1, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public Ia(F)V
    .locals 1

    invoke-virtual {p0}, Lm9/s;->b9()F

    move-result v0

    invoke-static {v0, p1}, Lm9/a;->a(FF)F

    move-result p1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lm9/s;->Ng(FI)Z

    return-void
.end method

.method public final J0(F)F
    .locals 3

    iget-object v0, p0, Lm9/s;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld6/d5;

    if-nez v0, :cond_0

    const/high16 p0, 0x3f800000    # 1.0f

    return p0

    :cond_0
    iget v1, p0, Lm9/s;->c:I

    const/16 v2, 0xb6

    if-ne v1, v2, :cond_1

    const/high16 p0, 0x40000000    # 2.0f

    return p0

    :cond_1
    invoke-interface {v0}, Ld6/d5;->bj()Le6/m;

    move-result-object v0

    invoke-static {}, Lub/c;->r2()Lub/c;

    move-result-object v1

    invoke-virtual {v1}, Lub/c;->w2()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {p0}, Lm9/s;->A5()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Le6/m;->Y1()Lcom/android/camera2/a;

    move-result-object v1

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    invoke-interface {v0}, Le6/m;->Y1()Lcom/android/camera2/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/camera2/a;->y()I

    move-result v1

    invoke-static {}, Lp6/g;->T()Lp6/g;

    move-result-object v2

    invoke-virtual {v2}, Lp6/g;->o()I

    move-result v2

    if-ne v1, v2, :cond_3

    invoke-virtual {p0, p1, v0, p1}, Lm9/s;->Q0(FLe6/m;F)F

    move-result p1

    goto :goto_0

    :cond_3
    invoke-static {}, Lp6/g;->T()Lp6/g;

    move-result-object v2

    invoke-virtual {v2}, Lp6/g;->f()I

    move-result v2

    if-ne v1, v2, :cond_4

    invoke-virtual {p0, p1, v0, p1}, Lm9/s;->L0(FLe6/m;F)F

    move-result p1

    goto :goto_0

    :cond_4
    invoke-static {}, Lp6/g;->T()Lp6/g;

    move-result-object v2

    invoke-virtual {v2}, Lp6/g;->D()I

    move-result v2

    if-ne v1, v2, :cond_5

    invoke-static {}, Lm9/a;->n()F

    move-result v1

    invoke-virtual {p0, p1, v0, v1}, Lm9/s;->N0(FLe6/m;F)F

    move-result p1

    :cond_5
    :goto_0
    return p1
.end method

.method public J6(I)V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    invoke-static {}, Lr0/b;->k()Lx0/g1;

    move-result-object p0

    invoke-virtual {p0}, Lx0/g1;->B()Lu0/a1;

    move-result-object p0

    invoke-virtual {p0}, Lu0/a1;->o()V

    invoke-static {}, Ll7/a;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, Lm9/c;

    invoke-direct {p1}, Lm9/c;-><init>()V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final K8(Landroid/util/Range;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/Range<",
            "Ljava/lang/Float;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lm9/s;->f:Landroid/util/Range;

    return-void
.end method

.method public final K9()V
    .locals 2

    invoke-static {}, Lj7/z2;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lm9/e;

    invoke-direct {v1, p0}, Lm9/e;-><init>(Lm9/s;)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final L0(FLe6/m;F)F
    .locals 1

    invoke-static {}, Lub/c;->r2()Lub/c;

    move-result-object v0

    invoke-virtual {v0}, Lub/c;->Ob()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lm9/s;->c:I

    invoke-static {v0}, Lcom/android/camera/a3;->N4(I)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    invoke-static {}, Lm9/a;->l()F

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Lm9/s;->N0(FLe6/m;F)F

    move-result p3

    :cond_1
    return p3
.end method

.method public L2(I)Z
    .locals 3

    if-ltz p1, :cond_0

    iget v0, p0, Lm9/s;->e:I

    or-int/2addr p1, v0

    iput p1, p0, Lm9/s;->e:I

    goto :goto_0

    :cond_0
    iget v0, p0, Lm9/s;->e:I

    and-int/2addr p1, v0

    iput p1, p0, Lm9/s;->e:I

    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "getZoomingState is "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lm9/s;->e:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "ZoomManager"

    invoke-static {v2, p1, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget p0, p0, Lm9/s;->e:I

    if-lez p0, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public final M3(Le6/m;Lcom/android/camera2/f;)V
    .locals 2

    invoke-static {}, Lub/c;->r2()Lub/c;

    move-result-object v0

    invoke-virtual {v0}, Lub/c;->u7()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lr0/b;->g()Lu0/h1;

    move-result-object v0

    invoke-virtual {v0}, Lu0/h1;->k0()Lu0/y;

    move-result-object v0

    invoke-virtual {v0}, Lu0/y;->B()Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 p1, 0xaf

    invoke-static {p1}, Lm9/a;->g(I)F

    move-result p1

    const/high16 p2, 0x3f800000    # 1.0f

    invoke-virtual {p0, p2, p1}, Lm9/s;->T8(FF)V

    goto :goto_2

    :cond_0
    invoke-static {}, Lub/c;->r2()Lub/c;

    move-result-object v0

    invoke-virtual {v0}, Lub/c;->Hb()Z

    move-result v0

    if-eqz v0, :cond_2

    iget v0, p0, Lm9/s;->c:I

    invoke-static {v0}, Lcom/android/camera/a3;->N4(I)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lr0/b;->g()Lu0/h1;

    move-result-object v0

    invoke-virtual {v0}, Lu0/h1;->l0()Lu0/k0;

    move-result-object v0

    iget v1, p0, Lm9/s;->c:I

    invoke-virtual {v0, v1}, Lcom/android/camera/data/data/b;->getComponentValue(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "macro"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    sget-object p1, Lm9/a;->c:Landroid/util/Range;

    invoke-virtual {p0, p1}, Lm9/s;->f9(Landroid/util/Range;)V

    goto :goto_2

    :cond_2
    iget v0, p0, Lm9/s;->c:I

    invoke-static {v0}, Lcom/android/camera/a3;->a7(I)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-static {}, Lr0/b;->g()Lu0/h1;

    move-result-object v0

    invoke-virtual {v0}, Lu0/h1;->l0()Lu0/k0;

    move-result-object v0

    iget v1, p0, Lm9/s;->c:I

    invoke-virtual {v0, v1}, Lcom/android/camera/data/data/b;->getComponentValue(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "ultra"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_1

    :cond_3
    iget v0, p0, Lm9/s;->c:I

    const/16 v1, 0xb4

    if-eq v0, v1, :cond_5

    const/16 v1, 0xa4

    if-ne v0, v1, :cond_4

    goto :goto_0

    :cond_4
    invoke-virtual {p0, p1, p2}, Lm9/s;->R3(Le6/m;Lcom/android/camera2/f;)V

    goto :goto_2

    :cond_5
    :goto_0
    invoke-virtual {p0, p1, p2}, Lm9/s;->a4(Le6/m;Lcom/android/camera2/f;)V

    goto :goto_2

    :cond_6
    :goto_1
    sget p1, Lm9/b;->d:F

    const/high16 p2, 0x40000000    # 2.0f

    invoke-virtual {p0, p1, p2}, Lm9/s;->T8(FF)V

    :goto_2
    return-void
.end method

.method public final N0(FLe6/m;F)F
    .locals 2

    invoke-static {}, Lub/c;->r2()Lub/c;

    move-result-object v0

    invoke-virtual {v0}, Lub/c;->j2()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2}, Le6/m;->getCapabilities()Lcom/android/camera2/f;

    move-result-object p2

    invoke-static {p2}, Lcom/android/camera2/g;->c0(Lcom/android/camera2/f;)F

    move-result p2

    iget p0, p0, Lm9/s;->c:I

    const/16 v1, 0xa2

    if-eq p0, v1, :cond_0

    const/16 v1, 0xb4

    if-eq p0, v1, :cond_0

    const/16 v1, 0xa4

    if-ne p0, v1, :cond_1

    :cond_0
    if-eqz v0, :cond_1

    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p0

    invoke-static {p2, p0}, Ljava/lang/Math;->min(FF)F

    move-result p2

    :cond_1
    div-float/2addr p1, p3

    const/high16 p0, 0x3f800000    # 1.0f

    invoke-static {p1, p0, p2}, Lm9/a;->c(FFF)F

    move-result p0

    return p0
.end method

.method public N4()Z
    .locals 2

    iget-object p0, p0, Lm9/s;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ld6/d5;

    invoke-interface {p0}, Ld6/d5;->bj()Le6/m;

    move-result-object p0

    invoke-interface {p0}, Le6/m;->u2()I

    move-result p0

    invoke-static {}, Lp6/g;->T()Lp6/g;

    move-result-object v0

    invoke-virtual {v0}, Lp6/g;->v()[I

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Ljava/util/Arrays;->stream([I)Ljava/util/stream/IntStream;

    move-result-object v0

    new-instance v1, Lm9/d;

    invoke-direct {v1, p0}, Lm9/d;-><init>(I)V

    invoke-interface {v0, v1}, Ljava/util/stream/IntStream;->anyMatch(Ljava/util/function/IntPredicate;)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public Ng(FI)Z
    .locals 11

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Lm9/s;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld6/d5;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    return v3

    :cond_0
    invoke-interface {v2}, Ld6/d5;->s6()Z

    move-result v4

    if-nez v4, :cond_1

    return v3

    :cond_1
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "onZoomingActionUpdate(): newValue = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v5, ", ZoomRange = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lm9/s;->xc()Landroid/util/Range;

    move-result-object v5

    invoke-virtual {v5}, Landroid/util/Range;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ", action = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-array v5, v3, [Ljava/lang/Object;

    const-string v6, "ZoomManager"

    invoke-static {v6, v4, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lm9/s;->b9()F

    move-result v4

    invoke-virtual {p0}, Lm9/s;->xc()Landroid/util/Range;

    move-result-object v5

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-virtual {v5, p1}, Landroid/util/Range;->clamp(Ljava/lang/Comparable;)Ljava/lang/Comparable;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    cmpl-float v5, v4, p1

    if-nez v5, :cond_4

    const/16 v5, 0x8

    if-eq p2, v5, :cond_4

    sget p2, Lm9/b;->d:F

    sub-float p2, p1, p2

    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result p2

    float-to-double v0, p2

    const-wide v4, 0x3f50624dd2f1a9fcL    # 0.001

    cmpg-double p2, v0, v4

    if-ltz p2, :cond_2

    invoke-virtual {p0}, Lm9/s;->xc()Landroid/util/Range;

    move-result-object p2

    invoke-virtual {p2}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object p2

    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    cmpl-float p2, p1, p2

    if-eqz p2, :cond_2

    invoke-virtual {p0}, Lm9/s;->xc()Landroid/util/Range;

    move-result-object p2

    invoke-virtual {p2}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object p2

    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    cmpl-float p1, p1, p2

    if-nez p1, :cond_3

    :cond_2
    const/4 p1, 0x0

    iput p1, p0, Lm9/s;->h:F

    :cond_3
    return v3

    :cond_4
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "onZoomingActionUpdate(): changed from "

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v7, " to "

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    new-array v7, v3, [Ljava/lang/Object;

    invoke-static {v6, v5, v7}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lq7/a;->impl()Ljava/util/Optional;

    move-result-object v5

    new-instance v7, Lm9/f;

    invoke-direct {v7, p1}, Lm9/f;-><init>(F)V

    invoke-virtual {v5, v7}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-virtual {p0, p1}, Lm9/s;->h9(F)V

    invoke-static {}, Lr0/b;->k()Lx0/g1;

    move-result-object v5

    invoke-virtual {v5}, Lx0/g1;->b0()Lx0/x0;

    move-result-object v5

    const/4 v7, 0x1

    invoke-virtual {v5, v7}, Lx0/x0;->i(Z)V

    invoke-virtual {p0, v4, p1, p2}, Lm9/s;->W7(FFI)Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-static {}, Lj7/g0;->impl()Ljava/util/Optional;

    move-result-object p1

    new-instance v0, Lm9/g;

    invoke-direct {v0, p2}, Lm9/g;-><init>(I)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget p1, p0, Lm9/s;->c:I

    invoke-static {p1, v7}, Lcom/android/camera/a3;->C9(IZ)V

    iget p0, p0, Lm9/s;->c:I

    invoke-static {p0, v3}, Lcom/android/camera/a3;->r8(IZ)V

    return v3

    :cond_5
    const/high16 v5, 0x3f800000    # 1.0f

    cmpg-float v8, v4, v5

    if-lez v8, :cond_7

    cmpg-float v8, p1, v5

    if-gtz v8, :cond_6

    goto :goto_0

    :cond_6
    move v8, v3

    goto :goto_1

    :cond_7
    :goto_0
    move v8, v7

    :goto_1
    invoke-virtual {p0, v4, p1}, Lm9/s;->Ya(FF)Z

    move-result v9

    if-eqz v9, :cond_8

    invoke-interface {v2}, Ld6/d5;->a5()Le6/l;

    move-result-object v9

    const/4 v10, 0x5

    new-array v10, v10, [I

    fill-array-data v10, :array_0

    invoke-interface {v9, v10}, Le6/l;->kc([I)V

    :cond_8
    invoke-static {v4, v5}, Ljava/lang/Float;->compare(FF)I

    move-result v4

    if-eqz v4, :cond_a

    invoke-static {p1, v5}, Ljava/lang/Float;->compare(FF)I

    move-result v4

    if-nez v4, :cond_9

    goto :goto_2

    :cond_9
    move v4, v3

    goto :goto_3

    :cond_a
    :goto_2
    move v4, v7

    :goto_3
    iget v5, p0, Lm9/s;->c:I

    const/16 v9, 0xa3

    if-ne v5, v9, :cond_b

    if-eqz v4, :cond_b

    invoke-interface {v2}, Ld6/d5;->bj()Le6/m;

    move-result-object v4

    invoke-interface {v4}, Le6/m;->getCapabilities()Lcom/android/camera2/f;

    move-result-object v4

    invoke-static {v4}, Lcom/android/camera/a3;->i6(Lcom/android/camera2/f;)Z

    move-result v4

    if-eqz v4, :cond_b

    invoke-interface {v2}, Ld6/d5;->bj()Le6/m;

    move-result-object v4

    invoke-interface {v4}, Le6/m;->getCapabilities()Lcom/android/camera2/f;

    move-result-object v4

    invoke-static {v4}, Lcom/android/camera/a3;->V4(Lcom/android/camera2/f;)Z

    move-result v4

    if-eqz v4, :cond_b

    invoke-interface {v2}, Ld6/d5;->a5()Le6/l;

    move-result-object v4

    new-array v5, v7, [I

    const/16 v9, 0x52

    aput v9, v5, v3

    invoke-interface {v4, v5}, Le6/l;->kc([I)V

    :cond_b
    if-eqz v8, :cond_c

    invoke-static {}, Lub/c;->r2()Lub/c;

    move-result-object v4

    invoke-virtual {v4}, Lub/c;->V8()Z

    move-result v4

    if-eqz v4, :cond_c

    invoke-virtual {p0, p1}, Lm9/s;->E9(F)V

    :cond_c
    invoke-virtual {p0, v2}, Lm9/s;->w9(Ld6/d5;)V

    invoke-virtual {p0, p2}, Lm9/s;->Ga(I)V

    invoke-static {}, Lr0/b;->k()Lx0/g1;

    move-result-object p1

    invoke-virtual {p1}, Lx0/g1;->B()Lu0/a1;

    move-result-object p1

    invoke-virtual {p1}, Lu0/a1;->o()V

    invoke-static {}, Ll7/a;->impl()Ljava/util/Optional;

    move-result-object p1

    new-instance p2, Lm9/h;

    invoke-direct {p2}, Lm9/h;-><init>()V

    invoke-virtual {p1, p2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, Lj7/u0;->impl()Ljava/util/Optional;

    move-result-object p1

    new-instance p2, Lm9/i;

    invoke-direct {p2, p0}, Lm9/i;-><init>(Lm9/s;)V

    invoke-virtual {p1, p2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "onZoomingActionUpdate():  cost  "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    sub-long/2addr p1, v0

    invoke-virtual {p0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, "ms"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p1, v3, [Ljava/lang/Object;

    invoke-static {v6, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v7

    :array_0
    .array-data 4
        0xb
        0x1e
        0x22
        0x2a
        0x14
    .end array-data
.end method

.method public final Q0(FLe6/m;F)F
    .locals 1

    iget p0, p0, Lm9/s;->c:I

    invoke-static {p0}, Lcom/android/camera/a3;->N4(I)Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, Lm9/a;->c:Landroid/util/Range;

    invoke-virtual {p0}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object p0

    check-cast p0, Ljava/lang/Float;

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    sget v0, Lm9/b;->d:F

    cmpl-float p0, p0, v0

    if-nez p0, :cond_1

    :cond_0
    sget p0, Lm9/b;->d:F

    div-float/2addr p1, p0

    invoke-interface {p2}, Le6/m;->getCapabilities()Lcom/android/camera2/f;

    move-result-object p0

    invoke-static {p0}, Lcom/android/camera2/g;->c0(Lcom/android/camera2/f;)F

    move-result p0

    const/high16 p2, 0x3f800000    # 1.0f

    invoke-static {p1, p2, p0}, Lm9/a;->c(FFF)F

    move-result p3

    :cond_1
    return p3
.end method

.method public final R0(Lcom/android/camera2/f;)Landroid/util/Range;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/camera2/f;",
            ")",
            "Landroid/util/Range<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    iget v0, p0, Lm9/s;->c:I

    invoke-static {v0}, Lm9/a;->h(I)F

    move-result v0

    iget v1, p0, Lm9/s;->c:I

    invoke-static {v1}, Lcom/android/camera/a3;->v3(I)Z

    move-result v1

    iget v2, p0, Lm9/s;->c:I

    invoke-static {v2}, Lcom/android/camera/a3;->o7(I)Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-nez v2, :cond_1

    iget v2, p0, Lm9/s;->c:I

    invoke-static {p1, v2}, Lcom/android/camera/a3;->e7(Lcom/android/camera2/f;I)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-static {p1}, Lcom/android/camera2/g;->s(Lcom/android/camera2/f;)I

    move-result v2

    invoke-static {}, Lp6/g;->T()Lp6/g;

    move-result-object v5

    invoke-virtual {v5}, Lp6/g;->g()I

    move-result v5

    if-eq v2, v5, :cond_1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    move v2, v3

    goto :goto_1

    :cond_1
    :goto_0
    move v2, v4

    :goto_1
    iget v5, p0, Lm9/s;->c:I

    invoke-static {v5}, Lcom/android/camera/a3;->o7(I)Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-static {}, Lcom/android/camera2/s3;->w()Z

    move-result v5

    if-eqz v5, :cond_2

    move v3, v4

    :cond_2
    if-nez v3, :cond_3

    if-eqz v2, :cond_3

    const/high16 v0, 0x3f800000    # 1.0f

    :cond_3
    iget v2, p0, Lm9/s;->c:I

    invoke-static {p1, v2}, Lcom/android/camera/a3;->e7(Lcom/android/camera2/f;I)Z

    move-result v2

    if-nez v2, :cond_5

    if-eqz v1, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {p0}, Lm9/s;->w1()F

    move-result p0

    goto :goto_3

    :cond_5
    :goto_2
    const/high16 p0, 0x40c00000    # 6.0f

    invoke-static {p1}, Lcom/android/camera2/g;->c0(Lcom/android/camera2/f;)F

    move-result p1

    invoke-static {p0, p1}, Ljava/lang/Math;->min(FF)F

    move-result p0

    :goto_3
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    invoke-static {p1, p0}, Landroid/util/Range;->create(Ljava/lang/Comparable;Ljava/lang/Comparable;)Landroid/util/Range;

    move-result-object p0

    return-object p0
.end method

.method public final R3(Le6/m;Lcom/android/camera2/f;)V
    .locals 2

    invoke-interface {p1}, Le6/m;->Y1()Lcom/android/camera2/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/camera2/a;->y()I

    move-result v0

    invoke-static {v0}, Lp6/g;->c0(I)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/android/camera/a3;->C6()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {}, Lub/c;->r2()Lub/c;

    move-result-object p1

    invoke-virtual {p1}, Lub/c;->p8()Z

    move-result p1

    if-nez p1, :cond_0

    invoke-static {}, Lm9/a;->l()F

    move-result p1

    invoke-static {}, Lp6/g;->T()Lp6/g;

    move-result-object v0

    invoke-virtual {v0}, Lp6/g;->V()Lcom/android/camera2/f;

    move-result-object v0

    invoke-static {v0}, Lcom/android/camera2/g;->c0(Lcom/android/camera2/f;)F

    move-result v0

    invoke-static {p2}, Lcom/android/camera2/g;->c0(Lcom/android/camera2/f;)F

    move-result p2

    mul-float/2addr p2, p1

    invoke-static {v0, p2}, Ljava/lang/Math;->min(FF)F

    move-result p2

    invoke-virtual {p0, p1, p2}, Lm9/s;->T8(FF)V

    goto :goto_0

    :cond_0
    invoke-static {}, Lm9/a;->l()F

    move-result p1

    invoke-static {p2}, Lcom/android/camera2/g;->c0(Lcom/android/camera2/f;)F

    move-result p2

    mul-float/2addr p2, p1

    invoke-virtual {p0, p1, p2}, Lm9/s;->T8(FF)V

    goto :goto_0

    :cond_1
    invoke-interface {p1}, Le6/m;->Y1()Lcom/android/camera2/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/camera2/a;->y()I

    move-result p1

    invoke-static {p1}, Lp6/g;->i0(I)Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-static {}, Lcom/android/camera/a3;->C6()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-static {}, Lm9/a;->n()F

    move-result p1

    invoke-static {}, Lp6/g;->T()Lp6/g;

    move-result-object v0

    invoke-virtual {v0}, Lp6/g;->V()Lcom/android/camera2/f;

    move-result-object v0

    invoke-static {v0}, Lcom/android/camera2/g;->c0(Lcom/android/camera2/f;)F

    move-result v0

    invoke-static {}, Lm9/a;->n()F

    move-result v1

    invoke-static {p2}, Lcom/android/camera2/g;->c0(Lcom/android/camera2/f;)F

    move-result p2

    mul-float/2addr v1, p2

    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result p2

    invoke-virtual {p0, p1, p2}, Lm9/s;->T8(FF)V

    goto :goto_0

    :cond_2
    invoke-static {}, Lm9/a;->n()F

    move-result p1

    invoke-static {}, Lm9/a;->n()F

    move-result v0

    invoke-static {p2}, Lcom/android/camera2/g;->c0(Lcom/android/camera2/f;)F

    move-result p2

    mul-float/2addr v0, p2

    invoke-virtual {p0, p1, v0}, Lm9/s;->T8(FF)V

    goto :goto_0

    :cond_3
    const/high16 p1, 0x3f800000    # 1.0f

    invoke-static {p2}, Lcom/android/camera2/g;->c0(Lcom/android/camera2/f;)F

    move-result p2

    invoke-virtual {p0, p1, p2}, Lm9/s;->T8(FF)V

    :goto_0
    return-void
.end method

.method public S0()F
    .locals 0

    iget p0, p0, Lm9/s;->g:F

    invoke-static {p0}, Lm9/a;->w(F)F

    move-result p0

    return p0
.end method

.method public final T2()V
    .locals 6

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {}, Lub/c;->r2()Lub/c;

    move-result-object v1

    invoke-virtual {v1}, Lub/c;->r8()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lp6/g;->T()Lp6/g;

    move-result-object v1

    invoke-virtual {v1}, Lp6/g;->o()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    invoke-static {}, Lp6/g;->T()Lp6/g;

    move-result-object v1

    invoke-virtual {v1}, Lp6/g;->m()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {}, Lub/c;->r2()Lub/c;

    move-result-object v1

    invoke-virtual {v1}, Lub/c;->V8()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {}, Lp6/g;->T()Lp6/g;

    move-result-object v1

    invoke-virtual {v1}, Lp6/g;->f()I

    move-result v1

    if-ltz v1, :cond_1

    invoke-static {}, Lp6/g;->T()Lp6/g;

    move-result-object v1

    invoke-virtual {v1}, Lp6/g;->f()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    invoke-static {}, Lub/c;->r2()Lub/c;

    move-result-object v1

    invoke-virtual {v1}, Lub/c;->p8()Z

    move-result v1

    if-eqz v1, :cond_4

    iget v1, p0, Lm9/s;->c:I

    const/16 v2, 0xb4

    if-eq v1, v2, :cond_2

    const/16 v2, 0xa4

    if-ne v1, v2, :cond_3

    :cond_2
    invoke-static {}, Lub/c;->r2()Lub/c;

    move-result-object v1

    invoke-virtual {v1}, Lub/c;->C8()Z

    move-result v1

    if-eqz v1, :cond_4

    :cond_3
    invoke-static {}, Lp6/g;->T()Lp6/g;

    move-result-object v1

    invoke-virtual {v1}, Lp6/g;->D()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_4
    const/4 v1, 0x0

    move v2, v1

    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    const-string v4, "ZoomManager"

    if-ge v2, v3, :cond_6

    invoke-static {}, Lp6/g;->T()Lp6/g;

    move-result-object v3

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-virtual {v3, v5}, Lp6/g;->e(I)Lcom/android/camera2/f;

    move-result-object v3

    invoke-static {v3}, Lcom/android/camera2/g;->D(Lcom/android/camera2/f;)F

    move-result v3

    const/4 v5, 0x0

    cmpl-float v5, v3, v5

    if-nez v5, :cond_5

    const-string v3, "initEquivalentFocalLength: get equivalentFocalLength is null"

    new-array v5, v1, [Ljava/lang/Object;

    invoke-static {v4, v3, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :cond_5
    iget-object v4, p0, Lm9/s;->a:Landroid/util/SparseArray;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-static {v3}, Lm9/a;->w(F)F

    move-result v3

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v4, v5, v3}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "initEquivalentFocalLength: mEquivalentFocalLengthValues="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lm9/s;->a:Landroid/util/SparseArray;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {v4, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final T7(Le6/m;)Z
    .locals 6

    invoke-interface {p1}, Le6/m;->w1()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-static {}, Lub/c;->r2()Lub/c;

    move-result-object v0

    invoke-virtual {v0}, Lub/c;->w2()Z

    move-result v0

    if-nez v0, :cond_1

    return v1

    :cond_1
    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Integer;

    const/16 v2, 0xac

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v0, v4

    const/16 v3, 0xb4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v0, v1

    const/16 v3, 0xa4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v5, 0x2

    aput-object v3, v0, v5

    const/16 v3, 0xd6

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v5, 0x3

    aput-object v3, v0, v5

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iget v3, p0, Lm9/s;->c:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget v0, p0, Lm9/s;->c:I

    invoke-static {v0}, Lcom/android/camera/a3;->U5(I)Z

    move-result v0

    if-eqz v0, :cond_2

    iget v0, p0, Lm9/s;->c:I

    if-eq v0, v2, :cond_3

    :cond_2
    return v1

    :cond_3
    iget v0, p0, Lm9/s;->c:I

    invoke-static {v0}, Lcom/android/camera/a3;->H2(I)Z

    move-result v0

    if-nez v0, :cond_5

    iget v0, p0, Lm9/s;->c:I

    invoke-static {v0}, Lcom/android/camera/a3;->N4(I)Z

    move-result v0

    if-nez v0, :cond_5

    iget v0, p0, Lm9/s;->c:I

    invoke-static {v0}, Lcom/android/camera/a3;->j3(I)Z

    move-result v0

    if-nez v0, :cond_5

    iget v0, p0, Lm9/s;->c:I

    invoke-static {v0}, Lcom/android/camera/a3;->Z5(I)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-interface {p1}, Le6/m;->getCapabilities()Lcom/android/camera2/f;

    move-result-object p1

    iget v0, p0, Lm9/s;->c:I

    invoke-static {p1, v0}, Lcom/android/camera/a3;->e7(Lcom/android/camera2/f;I)Z

    move-result p1

    if-nez p1, :cond_5

    iget p0, p0, Lm9/s;->c:I

    invoke-static {p0}, Lcom/android/camera/a3;->v3(I)Z

    move-result p0

    if-eqz p0, :cond_4

    goto :goto_0

    :cond_4
    move v1, v4

    :cond_5
    :goto_0
    return v1
.end method

.method public T8(FF)V
    .locals 0

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    invoke-static {p1, p2}, Landroid/util/Range;->create(Ljava/lang/Comparable;Ljava/lang/Comparable;)Landroid/util/Range;

    move-result-object p1

    invoke-virtual {p0, p1}, Lm9/s;->f9(Landroid/util/Range;)V

    return-void
.end method

.method public final W2()V
    .locals 6
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isZoomSupported"
        type = 0x2
    .end annotation

    iget-object v0, p0, Lm9/s;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld6/d5;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-interface {v0}, Ld6/d5;->bj()Le6/m;

    move-result-object v0

    invoke-interface {v0}, Le6/m;->getCapabilities()Lcom/android/camera2/f;

    move-result-object v1

    iget v2, p0, Lm9/s;->c:I

    const/16 v3, 0xa7

    if-eq v2, v3, :cond_d

    const/16 v3, 0xa9

    if-eq v2, v3, :cond_c

    const/16 v3, 0xaf

    if-eq v2, v3, :cond_b

    const/16 v3, 0xb4

    if-eq v2, v3, :cond_d

    const/16 v3, 0xb7

    if-eq v2, v3, :cond_a

    const/16 v3, 0xba

    if-eq v2, v3, :cond_9

    const/16 v3, 0xbc

    if-eq v2, v3, :cond_8

    const/16 v3, 0xd6

    if-eq v2, v3, :cond_7

    const/16 v3, 0xd9

    if-eq v2, v3, :cond_7

    const/16 v3, 0xe1

    const/high16 v4, 0x40000000    # 2.0f

    const/high16 v5, 0x3f800000    # 1.0f

    if-eq v2, v3, :cond_6

    const/16 v3, 0xac

    if-eq v2, v3, :cond_3

    const/16 v3, 0xad

    if-eq v2, v3, :cond_2

    const/16 v3, 0xcc

    if-eq v2, v3, :cond_7

    const/16 v3, 0xcd

    if-eq v2, v3, :cond_1

    const/16 v3, 0xcf

    if-eq v2, v3, :cond_7

    const/16 v3, 0xd0

    if-eq v2, v3, :cond_7

    packed-switch v2, :pswitch_data_0

    invoke-static {v1}, Lcom/android/camera2/g;->c0(Lcom/android/camera2/f;)F

    move-result v0

    invoke-virtual {p0, v5, v0}, Lm9/s;->T8(FF)V

    goto/16 :goto_0

    :pswitch_0
    invoke-virtual {p0, v1}, Lm9/s;->u4(Lcom/android/camera2/f;)V

    goto/16 :goto_0

    :cond_1
    const/high16 v0, 0x41200000    # 10.0f

    invoke-static {v1}, Lcom/android/camera2/g;->c0(Lcom/android/camera2/f;)F

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    invoke-virtual {p0, v5, v0}, Lm9/s;->T8(FF)V

    goto :goto_0

    :cond_2
    invoke-virtual {p0, v1}, Lm9/s;->m4(Lcom/android/camera2/f;)V

    goto :goto_0

    :cond_3
    invoke-static {v2}, Lcom/android/camera/a3;->U5(I)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {p0, v1}, Lm9/s;->c4(Lcom/android/camera2/f;)V

    goto :goto_0

    :cond_4
    invoke-interface {v0}, Le6/m;->Y1()Lcom/android/camera2/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/camera2/a;->y()I

    move-result v0

    invoke-static {v0}, Lp6/g;->j0(I)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p0, v5, v4}, Lm9/s;->T8(FF)V

    goto :goto_0

    :cond_5
    const/high16 v0, 0x40400000    # 3.0f

    invoke-virtual {p0, v5, v0}, Lm9/s;->T8(FF)V

    goto :goto_0

    :cond_6
    invoke-virtual {p0, v5, v4}, Lm9/s;->T8(FF)V

    goto :goto_0

    :cond_7
    sget-object v0, Lm9/b$a;->c:Landroid/util/Range;

    invoke-virtual {p0, v0}, Lm9/s;->f9(Landroid/util/Range;)V

    goto :goto_0

    :cond_8
    invoke-static {v2}, Lm9/a;->h(I)F

    move-result v0

    invoke-static {v2}, Lm9/a;->g(I)F

    move-result v2

    invoke-static {v1}, Lcom/android/camera2/g;->c0(Lcom/android/camera2/f;)F

    move-result v1

    invoke-static {v2, v1}, Ljava/lang/Math;->min(FF)F

    move-result v1

    invoke-virtual {p0, v0, v1}, Lm9/s;->T8(FF)V

    goto :goto_0

    :cond_9
    :pswitch_1
    invoke-virtual {p0, v1}, Lm9/s;->Y2(Lcom/android/camera2/f;)V

    goto :goto_0

    :cond_a
    :pswitch_2
    invoke-virtual {p0, v1}, Lm9/s;->r3(Lcom/android/camera2/f;)V

    goto :goto_0

    :cond_b
    invoke-virtual {p0, v1, v2}, Lm9/s;->I3(Lcom/android/camera2/f;I)V

    goto :goto_0

    :cond_c
    invoke-virtual {p0, v1}, Lm9/s;->d3(Lcom/android/camera2/f;)V

    goto :goto_0

    :cond_d
    :pswitch_3
    invoke-virtual {p0, v0, v1}, Lm9/s;->M3(Le6/m;Lcom/android/camera2/f;)V

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0xa1
        :pswitch_2
        :pswitch_0
        :pswitch_1
        :pswitch_3
    .end packed-switch
.end method

.method public W4()Z
    .locals 1

    iget-object p0, p0, Lm9/s;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ld6/d5;

    invoke-interface {p0}, Ld6/d5;->bj()Le6/m;

    move-result-object p0

    invoke-interface {p0}, Le6/m;->Y1()Lcom/android/camera2/a;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/camera2/a;->y()I

    move-result p0

    invoke-static {}, Lp6/g;->T()Lp6/g;

    move-result-object v0

    invoke-virtual {v0}, Lp6/g;->m()I

    move-result v0

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public W7(FFI)Z
    .locals 12

    iget-object p3, p0, Lm9/s;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {p3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ld6/d5;

    const/4 v0, 0x0

    if-nez p3, :cond_0

    return v0

    :cond_0
    invoke-interface {p3}, Ld6/d5;->bj()Le6/m;

    move-result-object v1

    invoke-interface {p3}, Ld6/d5;->lj()Z

    move-result v2

    if-nez v2, :cond_1

    return v0

    :cond_1
    iget v2, p0, Lm9/s;->c:I

    const/16 v3, 0xab

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-ne v2, v3, :cond_2

    invoke-interface {v1}, Le6/m;->w1()Z

    move-result v2

    if-nez v2, :cond_2

    invoke-static {}, Lcom/android/camera2/s3;->C()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-static {p3, v0, v4}, Le6/t;->u(Ld6/d5;ZI)V

    return v5

    :cond_2
    const/high16 v2, 0x3f800000    # 1.0f

    cmpg-float v3, p2, v2

    if-gez v3, :cond_3

    invoke-static {}, Lcom/android/camera2/s3;->w()Z

    move-result v6

    if-nez v6, :cond_3

    iget v6, p0, Lm9/s;->c:I

    invoke-static {v6}, Lcom/android/camera/a3;->ga(I)V

    :cond_3
    invoke-static {}, Lub/c;->r2()Lub/c;

    move-result-object v6

    invoke-virtual {v6}, Lub/c;->B8()Z

    move-result v6

    if-nez v6, :cond_8

    invoke-static {}, Lub/c;->r2()Lub/c;

    move-result-object v6

    invoke-virtual {v6}, Lub/c;->C8()Z

    move-result v6

    if-eqz v6, :cond_4

    goto :goto_1

    :cond_4
    invoke-interface {v1}, Le6/m;->w1()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-static {}, Lcom/android/camera2/s3;->j()F

    move-result v3

    goto :goto_0

    :cond_5
    move v3, v2

    :goto_0
    cmpl-float v6, p1, v3

    if-ltz v6, :cond_6

    cmpg-float v6, p2, v3

    if-gez v6, :cond_6

    iget p0, p0, Lm9/s;->c:I

    invoke-static {p0}, Lcom/android/camera2/s3;->z(I)Z

    move-result p0

    invoke-static {p3, p0, v4}, Le6/t;->u(Ld6/d5;ZI)V

    return v5

    :cond_6
    cmpg-float p1, p1, v3

    if-gez p1, :cond_7

    cmpl-float p1, p2, v3

    if-ltz p1, :cond_7

    iget p0, p0, Lm9/s;->c:I

    invoke-static {p0}, Lcom/android/camera2/s3;->z(I)Z

    move-result p0

    invoke-static {p3, p0, v4}, Le6/t;->u(Ld6/d5;ZI)V

    return v5

    :cond_7
    invoke-interface {v1}, Le6/m;->Y1()Lcom/android/camera2/a;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/camera2/a;->y()I

    move-result p0

    invoke-static {p0}, Lp6/g;->j0(I)Z

    move-result p0

    if-eqz p0, :cond_21

    cmpl-float p0, p2, v2

    if-ltz p0, :cond_21

    invoke-static {p3, v0, v4}, Le6/t;->u(Ld6/d5;ZI)V

    return v5

    :cond_8
    :goto_1
    invoke-virtual {p0}, Lm9/s;->o5()Z

    move-result v6

    if-eqz v6, :cond_c

    cmpl-float v6, p1, v2

    if-ltz v6, :cond_9

    if-gez v3, :cond_9

    invoke-static {p3, v0, v4}, Le6/t;->u(Ld6/d5;ZI)V

    return v5

    :cond_9
    cmpg-float v6, p1, v2

    if-gez v6, :cond_a

    cmpl-float v6, p2, v2

    if-ltz v6, :cond_a

    invoke-static {}, Lm9/a;->n()F

    move-result v6

    cmpg-float v6, p2, v6

    if-gez v6, :cond_a

    invoke-static {p3, v0, v4}, Le6/t;->u(Ld6/d5;ZI)V

    return v5

    :cond_a
    invoke-static {}, Lm9/a;->n()F

    move-result v6

    cmpl-float v6, p1, v6

    if-ltz v6, :cond_b

    cmpl-float v6, p2, v2

    if-ltz v6, :cond_b

    invoke-static {}, Lm9/a;->n()F

    move-result v6

    cmpg-float v6, p2, v6

    if-gez v6, :cond_b

    invoke-static {p3, v0, v4}, Le6/t;->u(Ld6/d5;ZI)V

    return v5

    :cond_b
    invoke-static {}, Lm9/a;->n()F

    move-result v6

    cmpg-float v6, p1, v6

    if-gez v6, :cond_c

    invoke-static {}, Lm9/a;->n()F

    move-result v6

    cmpl-float v6, p2, v6

    if-ltz v6, :cond_c

    invoke-static {p3, v0, v4}, Le6/t;->u(Ld6/d5;ZI)V

    return v5

    :cond_c
    invoke-static {}, Lub/c;->r2()Lub/c;

    move-result-object v6

    invoke-virtual {v6}, Lub/c;->C8()Z

    move-result v6

    if-eqz v6, :cond_d

    invoke-static {}, Lm9/a;->n()F

    move-result v6

    goto :goto_2

    :cond_d
    invoke-static {}, Lm9/a;->l()F

    move-result v6

    :goto_2
    invoke-static {}, Lub/c;->r2()Lub/c;

    move-result-object v7

    invoke-virtual {v7}, Lub/c;->B8()Z

    move-result v7

    const/16 v8, 0xad

    const/16 v9, 0xaf

    if-eqz v7, :cond_12

    invoke-static {}, Lub/c;->r2()Lub/c;

    move-result-object v7

    invoke-virtual {v7}, Lub/c;->C8()Z

    move-result v7

    if-eqz v7, :cond_12

    invoke-static {}, Lm9/a;->l()F

    move-result v6

    invoke-static {}, Lm9/a;->n()F

    move-result v7

    cmpl-float v10, p1, v7

    if-ltz v10, :cond_e

    cmpg-float v10, p2, v7

    if-ltz v10, :cond_f

    :cond_e
    cmpl-float v10, p2, v7

    if-ltz v10, :cond_12

    cmpg-float v7, p1, v7

    if-gez v7, :cond_12

    :cond_f
    iget v7, p0, Lm9/s;->c:I

    invoke-static {v7}, Le6/t;->j(I)Z

    move-result v7

    if-nez v7, :cond_11

    iget v7, p0, Lm9/s;->c:I

    if-ne v7, v9, :cond_10

    invoke-static {}, Lcom/android/camera2/s3;->I()Z

    move-result v7

    if-nez v7, :cond_11

    :cond_10
    iget v7, p0, Lm9/s;->c:I

    if-ne v7, v8, :cond_12

    invoke-static {}, Lub/c;->r2()Lub/c;

    move-result-object v7

    invoke-virtual {v7}, Lub/c;->b9()Z

    move-result v7

    if-eqz v7, :cond_12

    :cond_11
    invoke-static {p3, v0, v4}, Le6/t;->u(Ld6/d5;ZI)V

    return v5

    :cond_12
    cmpl-float v7, p1, v2

    if-ltz v7, :cond_13

    cmpg-float v10, p1, v6

    if-gez v10, :cond_13

    if-gez v3, :cond_13

    invoke-static {p3, v0, v4}, Le6/t;->u(Ld6/d5;ZI)V

    return v5

    :cond_13
    cmpg-float v10, p1, v2

    if-gez v10, :cond_14

    cmpl-float v11, p2, v2

    if-ltz v11, :cond_14

    cmpg-float v11, p2, v6

    if-gez v11, :cond_14

    invoke-static {p3, v0, v4}, Le6/t;->u(Ld6/d5;ZI)V

    return v5

    :cond_14
    if-ltz v7, :cond_18

    cmpg-float v7, p1, v6

    if-gez v7, :cond_18

    cmpl-float v7, p2, v6

    if-ltz v7, :cond_18

    iget v7, p0, Lm9/s;->c:I

    invoke-static {v7}, Le6/t;->j(I)Z

    move-result v7

    if-nez v7, :cond_16

    iget v7, p0, Lm9/s;->c:I

    if-ne v7, v9, :cond_15

    invoke-static {}, Lcom/android/camera2/s3;->H()Z

    move-result v7

    if-eqz v7, :cond_15

    invoke-static {}, Lcom/android/camera2/s3;->J()Z

    move-result v7

    if-eqz v7, :cond_15

    invoke-static {}, Lcom/android/camera2/s3;->K()Z

    move-result v7

    if-nez v7, :cond_16

    :cond_15
    iget v7, p0, Lm9/s;->c:I

    if-ne v7, v8, :cond_18

    invoke-static {}, Lub/c;->r2()Lub/c;

    move-result-object v7

    invoke-virtual {v7}, Lub/c;->c9()Z

    move-result v7

    if-eqz v7, :cond_18

    invoke-static {}, Lub/c;->r2()Lub/c;

    move-result-object v7

    invoke-virtual {v7}, Lub/c;->a9()Z

    move-result v7

    if-eqz v7, :cond_18

    :cond_16
    iget p0, p0, Lm9/s;->c:I

    invoke-static {p0}, Lcom/android/camera/a3;->d6(I)Z

    move-result p0

    if-eqz p0, :cond_17

    invoke-static {}, Lub/c;->r2()Lub/c;

    move-result-object p0

    invoke-virtual {p0}, Lub/c;->a9()Z

    move-result p0

    if-nez p0, :cond_17

    return v0

    :cond_17
    invoke-static {p3, v0, v4}, Le6/t;->u(Ld6/d5;ZI)V

    return v5

    :cond_18
    cmpl-float p1, p1, v6

    if-ltz p1, :cond_1d

    cmpl-float v7, p2, v2

    if-ltz v7, :cond_1d

    cmpg-float v7, p2, v6

    if-gez v7, :cond_1d

    invoke-interface {v1}, Le6/m;->Y1()Lcom/android/camera2/a;

    move-result-object v7

    invoke-virtual {v7}, Lcom/android/camera2/a;->y()I

    move-result v7

    invoke-static {v7}, Lp6/g;->c0(I)Z

    move-result v7

    if-nez v7, :cond_19

    invoke-interface {v1}, Le6/m;->Y1()Lcom/android/camera2/a;

    move-result-object v7

    invoke-virtual {v7}, Lcom/android/camera2/a;->y()I

    move-result v7

    invoke-static {v7}, Lp6/g;->i0(I)Z

    move-result v7

    if-eqz v7, :cond_1d

    :cond_19
    iget p1, p0, Lm9/s;->c:I

    invoke-static {p1}, Lcom/android/camera/a3;->d6(I)Z

    move-result p1

    if-eqz p1, :cond_1a

    invoke-static {}, Lub/c;->r2()Lub/c;

    move-result-object p1

    invoke-virtual {p1}, Lub/c;->a9()Z

    move-result p1

    if-nez p1, :cond_1a

    return v0

    :cond_1a
    iget p0, p0, Lm9/s;->c:I

    invoke-static {p0}, Lcom/android/camera/a3;->o7(I)Z

    move-result p0

    if-eqz p0, :cond_1c

    invoke-static {}, Lub/c;->r2()Lub/c;

    move-result-object p0

    invoke-virtual {p0}, Lub/c;->p8()Z

    move-result p0

    if-eqz p0, :cond_1b

    invoke-static {}, Lp6/g;->T()Lp6/g;

    move-result-object p0

    invoke-static {}, Lp6/g;->T()Lp6/g;

    move-result-object p1

    invoke-virtual {p1}, Lp6/g;->D()I

    move-result p1

    invoke-virtual {p0, p1}, Lp6/g;->e(I)Lcom/android/camera2/f;

    move-result-object p0

    invoke-static {p0}, Lcom/android/camera2/g;->e2(Lcom/android/camera2/f;)Z

    move-result p0

    if-eqz p0, :cond_1b

    move p0, v5

    goto :goto_3

    :cond_1b
    move p0, v0

    :goto_3
    if-nez p0, :cond_1c

    return v0

    :cond_1c
    invoke-static {p3, v0, v4}, Le6/t;->u(Ld6/d5;ZI)V

    return v5

    :cond_1d
    if-gez v10, :cond_1e

    cmpl-float v7, p2, v6

    if-ltz v7, :cond_1e

    invoke-static {p3, v0, v4}, Le6/t;->u(Ld6/d5;ZI)V

    return v5

    :cond_1e
    if-ltz p1, :cond_1f

    if-gez v3, :cond_1f

    invoke-static {p3, v0, v4}, Le6/t;->u(Ld6/d5;ZI)V

    return v5

    :cond_1f
    invoke-interface {v1}, Le6/m;->Y1()Lcom/android/camera2/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/camera2/a;->y()I

    move-result p1

    invoke-static {p1}, Lp6/g;->j0(I)Z

    move-result p1

    if-eqz p1, :cond_20

    cmpl-float p1, p2, v2

    if-ltz p1, :cond_20

    invoke-static {p3, v0, v4}, Le6/t;->u(Ld6/d5;ZI)V

    return v5

    :cond_20
    invoke-virtual {p0}, Lm9/s;->W4()Z

    move-result p1

    if-eqz p1, :cond_21

    cmpl-float p1, p2, v6

    if-ltz p1, :cond_21

    iget p0, p0, Lm9/s;->c:I

    invoke-static {p0}, Le6/t;->j(I)Z

    move-result p0

    if-eqz p0, :cond_21

    invoke-static {p3, v0, v4}, Le6/t;->u(Ld6/d5;ZI)V

    return v5

    :cond_21
    return v0
.end method

.method public Wh(F)F
    .locals 1

    invoke-virtual {p0, p1}, Lm9/s;->J0(F)F

    move-result p1

    iget-object p0, p0, Lm9/s;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ld6/d5;

    invoke-interface {p0}, Ld6/d5;->bj()Le6/m;

    move-result-object p0

    invoke-interface {p0}, Le6/m;->w1()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lub/c;->r2()Lub/c;

    move-result-object v0

    invoke-virtual {v0}, Lub/c;->v6()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lm9/a;->s()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p0}, Le6/m;->u2()I

    move-result p0

    invoke-static {p0, p1}, Lcom/android/camera2/s3;->k(IF)F

    move-result p1

    :cond_0
    return p1
.end method

.method public final Y2(Lcom/android/camera2/f;)V
    .locals 2

    invoke-static {}, Lr0/b;->h()Lw0/g;

    move-result-object v0

    invoke-virtual {v0}, Lw0/g;->h0()Z

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    if-nez v0, :cond_0

    invoke-static {p1}, Lcom/android/camera2/g;->N6(Lcom/android/camera2/f;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Landroid/util/Range;

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-static {p1}, Lcom/android/camera2/g;->c0(Lcom/android/camera2/f;)F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    invoke-virtual {p0, v0}, Lm9/s;->K8(Landroid/util/Range;)V

    return-void

    :cond_0
    invoke-static {}, Lub/c;->r2()Lub/c;

    move-result-object v0

    invoke-virtual {v0}, Lub/c;->w2()Z

    move-result v0

    if-eqz v0, :cond_3

    iget v0, p0, Lm9/s;->c:I

    invoke-static {v0}, Lcom/android/camera/a3;->N4(I)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object p1, Lm9/a;->c:Landroid/util/Range;

    invoke-virtual {p0, p1}, Lm9/s;->K8(Landroid/util/Range;)V

    goto :goto_2

    :cond_1
    invoke-static {}, Lub/c;->r2()Lub/c;

    move-result-object v0

    invoke-virtual {v0}, Lub/c;->V8()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p1}, Lcom/android/camera2/g;->c0(Lcom/android/camera2/f;)F

    move-result p1

    goto :goto_0

    :cond_2
    invoke-static {}, Lp6/g;->T()Lp6/g;

    move-result-object p1

    invoke-virtual {p1}, Lp6/g;->b0()Lcom/android/camera2/f;

    move-result-object p1

    invoke-static {p1}, Lcom/android/camera2/g;->c0(Lcom/android/camera2/f;)F

    move-result p1

    :goto_0
    new-instance v0, Landroid/util/Range;

    iget v1, p0, Lm9/s;->c:I

    invoke-static {v1}, Lm9/a;->h(I)F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    invoke-virtual {p0, v0}, Lm9/s;->K8(Landroid/util/Range;)V

    goto :goto_2

    :cond_3
    iget v0, p0, Lm9/s;->c:I

    invoke-static {v0}, Lcom/android/camera/a3;->a7(I)Z

    move-result v0

    if-nez v0, :cond_5

    iget v0, p0, Lm9/s;->c:I

    invoke-static {v0}, Lcom/android/camera/a3;->N4(I)Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_1

    :cond_4
    invoke-static {p1}, Lcom/android/camera2/g;->c0(Lcom/android/camera2/f;)F

    move-result p1

    invoke-virtual {p0, v1, p1}, Lm9/s;->T8(FF)V

    goto :goto_2

    :cond_5
    :goto_1
    sget-object p1, Lm9/b$a;->b:Landroid/util/Range;

    invoke-virtual {p0, p1}, Lm9/s;->f9(Landroid/util/Range;)V

    :goto_2
    return-void
.end method

.method public Y7(F)Z
    .locals 7

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onScale(): scale = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "ZoomManager"

    invoke-static {v3, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x0

    cmpl-float v2, p1, v0

    const/4 v4, 0x1

    if-nez v2, :cond_0

    const-string p0, "onScale(): scale illegal 0.0"

    new-array p1, v1, [Ljava/lang/Object;

    invoke-static {v3, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v4

    :cond_0
    iget-object v2, p0, Lm9/s;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld6/d5;

    invoke-interface {v2}, Ld6/d5;->kh()Z

    move-result v2

    if-nez v2, :cond_1

    return v1

    :cond_1
    iget v2, p0, Lm9/s;->h:F

    const/high16 v5, 0x3f800000    # 1.0f

    sub-float/2addr p1, v5

    const/high16 v5, 0x40800000    # 4.0f

    div-float/2addr p1, v5

    add-float/2addr v2, p1

    iput v2, p0, Lm9/s;->h:F

    invoke-virtual {p0}, Lm9/s;->l1()F

    move-result p1

    iget v2, p0, Lm9/s;->h:F

    mul-float/2addr v2, p1

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "onScale(): delta = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v6, ", mZoomRatio = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lm9/s;->b9()F

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v6, " mZoomScaled: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v6, p0, Lm9/s;->h:F

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v6, " ratio: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v5, v1, [Ljava/lang/Object;

    invoke-static {v3, p1, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result p1

    const v3, 0x3c23d70a    # 0.01f

    cmpg-float p1, p1, v3

    if-gez p1, :cond_2

    return v1

    :cond_2
    invoke-virtual {p0}, Lm9/s;->b9()F

    move-result p1

    add-float/2addr p1, v2

    const/4 v2, 0x2

    invoke-virtual {p0, p1, v2}, Lm9/s;->Ng(FI)Z

    move-result p1

    if-eqz p1, :cond_3

    iget p1, p0, Lm9/s;->c:I

    invoke-static {p1, v4}, Lcom/android/camera/a3;->C9(IZ)V

    iput v0, p0, Lm9/s;->h:F

    return v4

    :cond_3
    return v1
.end method

.method public final Ya(FF)Z
    .locals 5

    invoke-static {p1}, Lm9/a;->w(F)F

    move-result v0

    invoke-static {p2}, Lm9/a;->w(F)F

    move-result v1

    const/high16 v2, 0x3f800000    # 1.0f

    cmpg-float v0, v0, v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-lez v0, :cond_1

    cmpg-float v0, v1, v2

    if-gtz v0, :cond_0

    goto :goto_0

    :cond_0
    move v0, v4

    goto :goto_1

    :cond_1
    :goto_0
    move v0, v3

    :goto_1
    if-eqz v0, :cond_2

    return v3

    :cond_2
    iget v0, p0, Lm9/s;->c:I

    const/16 v1, 0xa3

    if-eq v0, v1, :cond_3

    return v4

    :cond_3
    iget-object p0, p0, Lm9/s;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ld6/d5;

    invoke-interface {p0}, Ld6/d5;->bj()Le6/m;

    move-result-object p0

    invoke-interface {p0}, Le6/m;->getCapabilities()Lcom/android/camera2/f;

    move-result-object v0

    invoke-static {v0}, Lcom/android/camera2/g;->K1(Lcom/android/camera2/f;)Ljava/util/HashMap;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-interface {p0}, Le6/m;->Y1()Lcom/android/camera2/a;

    move-result-object p0

    invoke-static {p0, v0, p2}, Lcom/android/camera/o6;->T2(Lcom/android/camera2/a;Ljava/util/HashMap;F)Z

    move-result p2

    invoke-static {p0, v0, p1}, Lcom/android/camera/o6;->T2(Lcom/android/camera2/a;Ljava/util/HashMap;F)Z

    move-result p0

    if-eqz p2, :cond_4

    if-eqz p0, :cond_6

    :cond_4
    if-nez p2, :cond_5

    if-eqz p0, :cond_5

    goto :goto_2

    :cond_5
    move v3, v4

    :cond_6
    :goto_2
    return v3

    :cond_7
    return v4
.end method

.method public final a4(Le6/m;Lcom/android/camera2/f;)V
    .locals 1

    invoke-interface {p1}, Le6/m;->Y1()Lcom/android/camera2/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/camera2/a;->y()I

    move-result v0

    invoke-static {v0}, Lp6/g;->c0(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lm9/a;->l()F

    move-result p1

    invoke-virtual {p0}, Lm9/s;->f2()F

    move-result p2

    invoke-virtual {p0, p1, p2}, Lm9/s;->T8(FF)V

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Le6/m;->Y1()Lcom/android/camera2/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/camera2/a;->y()I

    move-result p1

    invoke-static {p1}, Lp6/g;->i0(I)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {}, Lm9/a;->n()F

    move-result p1

    invoke-virtual {p0}, Lm9/s;->v2()F

    move-result p2

    invoke-virtual {p0, p1, p2}, Lm9/s;->T8(FF)V

    goto :goto_0

    :cond_1
    const/high16 p1, 0x40c00000    # 6.0f

    invoke-static {p2}, Lcom/android/camera2/g;->c0(Lcom/android/camera2/f;)F

    move-result p2

    invoke-static {p1, p2}, Ljava/lang/Math;->min(FF)F

    move-result p1

    const/high16 p2, 0x3f800000    # 1.0f

    invoke-virtual {p0, p2, p1}, Lm9/s;->T8(FF)V

    :goto_0
    return-void
.end method

.method public a5()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public b9()F
    .locals 0

    iget p0, p0, Lm9/s;->g:F

    return p0
.end method

.method public final c4(Lcom/android/camera2/f;)V
    .locals 2

    invoke-static {}, Lr0/b;->g()Lu0/h1;

    move-result-object v0

    invoke-virtual {v0}, Lu0/h1;->I()Lu0/w;

    move-result-object v0

    const-string v1, "ultra_tele"

    invoke-virtual {v0, v1}, Lu0/w;->n(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lm9/s;->c:I

    invoke-static {v0}, Lcom/android/camera/a3;->N4(I)Z

    move-result v0

    if-nez v0, :cond_0

    iget p1, p0, Lm9/s;->c:I

    invoke-static {p1}, Lm9/a;->h(I)F

    move-result p1

    invoke-virtual {p0}, Lm9/s;->v2()F

    move-result v0

    invoke-virtual {p0, p1, v0}, Lm9/s;->T8(FF)V

    goto :goto_0

    :cond_0
    invoke-static {}, Lr0/b;->g()Lu0/h1;

    move-result-object v0

    invoke-virtual {v0}, Lu0/h1;->I()Lu0/w;

    move-result-object v0

    const-string v1, "tele"

    invoke-virtual {v0, v1}, Lu0/w;->n(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p0, Lm9/s;->c:I

    invoke-static {v0}, Lcom/android/camera/a3;->N4(I)Z

    move-result v0

    if-nez v0, :cond_1

    iget p1, p0, Lm9/s;->c:I

    invoke-static {p1}, Lm9/a;->h(I)F

    move-result p1

    invoke-virtual {p0}, Lm9/s;->f2()F

    move-result v0

    invoke-virtual {p0, p1, v0}, Lm9/s;->T8(FF)V

    goto :goto_0

    :cond_1
    invoke-static {}, Lr0/b;->g()Lu0/h1;

    move-result-object v0

    invoke-virtual {v0}, Lu0/h1;->I()Lu0/w;

    move-result-object v0

    const-string v1, "ultra_wide"

    invoke-virtual {v0, v1}, Lu0/w;->n(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget v0, p0, Lm9/s;->c:I

    invoke-static {v0}, Lcom/android/camera/a3;->N4(I)Z

    move-result v0

    if-nez v0, :cond_2

    const p1, 0x3f19999a    # 0.6f

    const/high16 v0, 0x40400000    # 3.0f

    invoke-virtual {p0, p1, v0}, Lm9/s;->T8(FF)V

    goto :goto_0

    :cond_2
    invoke-virtual {p0, p1}, Lm9/s;->la(Lcom/android/camera2/f;)V

    :goto_0
    return-void
.end method

.method public final d3(Lcom/android/camera2/f;)V
    .locals 1

    invoke-static {}, Lub/c;->r2()Lub/c;

    move-result-object v0

    invoke-virtual {v0}, Lub/c;->w2()Z

    move-result v0

    if-eqz v0, :cond_1

    iget p1, p0, Lm9/s;->c:I

    invoke-static {p1}, Lcom/android/camera/a3;->N4(I)Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Lm9/a;->c:Landroid/util/Range;

    invoke-virtual {p0, p1}, Lm9/s;->f9(Landroid/util/Range;)V

    goto :goto_0

    :cond_0
    iget p1, p0, Lm9/s;->c:I

    invoke-static {p1}, Lm9/a;->h(I)F

    move-result p1

    invoke-virtual {p0}, Lm9/s;->w1()F

    move-result v0

    invoke-virtual {p0, p1, v0}, Lm9/s;->T8(FF)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p1}, Lm9/s;->la(Lcom/android/camera2/f;)V

    :goto_0
    return-void
.end method

.method public f2()F
    .locals 3

    invoke-static {}, Lub/c;->r2()Lub/c;

    move-result-object v0

    invoke-virtual {v0}, Lub/c;->j2()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lp6/g;->T()Lp6/g;

    move-result-object v1

    invoke-virtual {v1}, Lp6/g;->n()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {}, Lub/c;->r2()Lub/c;

    move-result-object v1

    invoke-virtual {v1}, Lub/c;->B8()Z

    move-result v1

    if-eqz v1, :cond_1

    if-eqz v0, :cond_1

    iget v1, p0, Lm9/s;->c:I

    invoke-static {v1}, Le6/t;->j(I)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {}, Lm9/a;->l()F

    move-result v1

    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v0

    mul-float/2addr v1, v0

    invoke-static {v1}, Lm9/a;->w(F)F

    move-result v0

    iget-object v1, p0, Lm9/s;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld6/d5;

    invoke-interface {v1}, Ld6/d5;->bj()Le6/m;

    move-result-object v1

    invoke-interface {v1}, Le6/m;->getCapabilities()Lcom/android/camera2/f;

    move-result-object v1

    invoke-static {v1}, Lcom/android/camera2/g;->a1(Lcom/android/camera2/f;)F

    move-result v1

    invoke-static {}, Lm9/a;->l()F

    move-result v2

    cmpl-float v2, v1, v2

    if-ltz v2, :cond_0

    iget p0, p0, Lm9/s;->c:I

    const/16 v2, 0xac

    if-ne p0, v2, :cond_0

    move v0, v1

    :cond_0
    return v0

    :cond_1
    iget-object p0, p0, Lm9/s;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ld6/d5;

    invoke-interface {p0}, Ld6/d5;->bj()Le6/m;

    move-result-object p0

    invoke-interface {p0}, Le6/m;->getCapabilities()Lcom/android/camera2/f;

    move-result-object p0

    invoke-static {p0}, Lcom/android/camera2/g;->c0(Lcom/android/camera2/f;)F

    move-result p0

    const/high16 v0, 0x40c00000    # 6.0f

    invoke-static {v0, p0}, Ljava/lang/Math;->min(FF)F

    move-result p0

    return p0
.end method

.method public f9(Landroid/util/Range;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/Range<",
            "Ljava/lang/Float;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lm9/s;->f:Landroid/util/Range;

    invoke-static {}, Lq7/a;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Lm9/p;

    invoke-direct {v0, p1}, Lm9/p;-><init>(Landroid/util/Range;)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public h9(F)V
    .locals 3

    iput p1, p0, Lm9/s;->g:F

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setZoomRatio(): "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "ZoomManager"

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget p0, p0, Lm9/s;->c:I

    invoke-static {p1, p0}, Lcom/android/camera/a3;->A9(FI)V

    return-void
.end method

.method public j8()Z
    .locals 1

    invoke-virtual {p0}, Lm9/s;->a5()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lm9/s;->K9()V

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 v0, 0x0

    iput v0, p0, Lm9/s;->h:F

    invoke-static {}, Lj7/z2;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Li4/s;

    invoke-direct {v0}, Li4/s;-><init>()V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    const/4 p0, 0x1

    return p0
.end method

.method public final l1()F
    .locals 5

    invoke-virtual {p0}, Lm9/s;->xc()Landroid/util/Range;

    move-result-object v0

    invoke-virtual {v0}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    const/high16 v1, 0x41200000    # 10.0f

    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    invoke-static {}, Lub/c;->r2()Lub/c;

    move-result-object v2

    invoke-virtual {v2}, Lub/c;->z2()Z

    move-result v2

    const/high16 v3, 0x3f800000    # 1.0f

    const/high16 v4, 0x41f00000    # 30.0f

    if-eqz v2, :cond_3

    invoke-virtual {p0}, Lm9/s;->b9()F

    move-result v0

    cmpg-float v0, v0, v3

    if-gez v0, :cond_0

    invoke-virtual {p0}, Lm9/s;->xc()Landroid/util/Range;

    move-result-object p0

    invoke-virtual {p0}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object p0

    check-cast p0, Ljava/lang/Float;

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    invoke-static {}, Lm9/a;->l()F

    move-result v0

    invoke-static {p0, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    goto/16 :goto_0

    :cond_0
    invoke-virtual {p0}, Lm9/s;->b9()F

    move-result v0

    const/high16 v2, 0x40a00000    # 5.0f

    cmpg-float v0, v0, v2

    if-gez v0, :cond_1

    invoke-virtual {p0}, Lm9/s;->xc()Landroid/util/Range;

    move-result-object p0

    invoke-virtual {p0}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object p0

    check-cast p0, Ljava/lang/Float;

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    invoke-static {}, Lm9/a;->n()F

    move-result v0

    invoke-static {p0, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    goto/16 :goto_0

    :cond_1
    invoke-virtual {p0}, Lm9/s;->b9()F

    move-result v0

    cmpg-float v0, v0, v1

    if-gez v0, :cond_2

    invoke-virtual {p0}, Lm9/s;->xc()Landroid/util/Range;

    move-result-object p0

    invoke-virtual {p0}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object p0

    check-cast p0, Ljava/lang/Float;

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    invoke-static {p0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lm9/s;->xc()Landroid/util/Range;

    move-result-object p0

    invoke-virtual {p0}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object p0

    check-cast p0, Ljava/lang/Float;

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    invoke-static {p0, v4}, Ljava/lang/Math;->min(FF)F

    move-result v0

    goto :goto_0

    :cond_3
    invoke-static {}, Lub/c;->r2()Lub/c;

    move-result-object v2

    invoke-virtual {v2}, Lub/c;->w2()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-virtual {p0}, Lm9/s;->b9()F

    move-result v2

    cmpg-float v2, v2, v3

    if-gez v2, :cond_4

    invoke-virtual {p0}, Lm9/s;->xc()Landroid/util/Range;

    move-result-object v0

    invoke-virtual {v0}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-static {}, Lm9/a;->l()F

    move-result v2

    invoke-static {v0, v2}, Ljava/lang/Math;->min(FF)F

    move-result v0

    :cond_4
    invoke-static {}, Lp6/g;->T()Lp6/g;

    move-result-object v2

    invoke-virtual {v2}, Lp6/g;->D()I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_5

    invoke-virtual {p0}, Lm9/s;->xc()Landroid/util/Range;

    move-result-object v2

    invoke-virtual {v2}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    cmpl-float v2, v2, v4

    if-ltz v2, :cond_5

    invoke-virtual {p0}, Lm9/s;->b9()F

    move-result v2

    cmpl-float v1, v2, v1

    if-lez v1, :cond_5

    invoke-virtual {p0}, Lm9/s;->xc()Landroid/util/Range;

    move-result-object p0

    invoke-virtual {p0}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object p0

    check-cast p0, Ljava/lang/Float;

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    invoke-static {p0, v4}, Ljava/lang/Math;->min(FF)F

    move-result v0

    :cond_5
    :goto_0
    return v0
.end method

.method public final la(Lcom/android/camera2/f;)V
    .locals 1

    iget v0, p0, Lm9/s;->c:I

    invoke-static {v0}, Lcom/android/camera/a3;->a7(I)Z

    move-result v0

    if-nez v0, :cond_1

    iget v0, p0, Lm9/s;->c:I

    invoke-static {v0}, Lcom/android/camera/a3;->N4(I)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/high16 v0, 0x40c00000    # 6.0f

    invoke-static {p1}, Lcom/android/camera2/g;->c0(Lcom/android/camera2/f;)F

    move-result p1

    invoke-static {v0, p1}, Ljava/lang/Math;->min(FF)F

    move-result p1

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p0, v0, p1}, Lm9/s;->T8(FF)V

    goto :goto_1

    :cond_1
    :goto_0
    sget-object p1, Lm9/b$a;->b:Landroid/util/Range;

    invoke-virtual {p0, p1}, Lm9/s;->f9(Landroid/util/Range;)V

    :goto_1
    return-void
.end method

.method public final m4(Lcom/android/camera2/f;)V
    .locals 1

    invoke-static {p1}, Lcom/android/camera2/g;->c0(Lcom/android/camera2/f;)F

    move-result p1

    iget v0, p0, Lm9/s;->c:I

    invoke-static {v0}, Lcom/android/camera/a3;->d6(I)Z

    move-result v0

    if-nez v0, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p0, v0, p1}, Lm9/s;->T8(FF)V

    goto :goto_0

    :cond_0
    iget v0, p0, Lm9/s;->c:I

    invoke-static {v0}, Lm9/a;->h(I)F

    move-result v0

    invoke-virtual {p0, v0, p1}, Lm9/s;->T8(FF)V

    :goto_0
    return-void
.end method

.method public final o5()Z
    .locals 5

    invoke-static {}, Lub/c;->r2()Lub/c;

    move-result-object v0

    const/16 v1, 0xad

    invoke-virtual {v0, v1}, Lub/c;->U1(I)[F

    move-result-object v0

    iget v2, p0, Lm9/s;->c:I

    const/4 v3, 0x1

    if-ne v2, v1, :cond_0

    if-eqz v0, :cond_0

    array-length v0, v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    invoke-static {}, Lub/c;->r2()Lub/c;

    move-result-object v0

    invoke-virtual {v0}, Lub/c;->c9()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lub/c;->r2()Lub/c;

    move-result-object v0

    invoke-virtual {v0}, Lub/c;->b9()Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v3

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Lm9/s;->c:I

    const/16 v2, 0xa2

    if-ne v1, v2, :cond_1

    invoke-static {v1}, Lcom/android/camera/a3;->o7(I)Z

    move-result v1

    if-eqz v1, :cond_1

    iget v1, p0, Lm9/s;->c:I

    invoke-static {}, Lr0/b;->g()Lu0/h1;

    move-result-object v2

    invoke-virtual {v2}, Lu0/h1;->O()Lu0/a0;

    move-result-object v2

    iget v4, p0, Lm9/s;->c:I

    invoke-virtual {v2, v4}, Lu0/a0;->getPreferComponentValue(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/android/camera/a3;->Ca(ILjava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-static {}, Lcom/android/camera2/s3;->v()Z

    move-result v1

    if-eqz v1, :cond_1

    move v0, v3

    :cond_1
    iget v1, p0, Lm9/s;->c:I

    const/16 v2, 0xaf

    if-ne v1, v2, :cond_2

    invoke-static {}, Lub/c;->r2()Lub/c;

    move-result-object v1

    invoke-virtual {v1}, Lub/c;->t7()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {}, Lcom/android/camera2/s3;->J()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {}, Lcom/android/camera2/s3;->I()Z

    move-result v1

    if-eqz v1, :cond_2

    move v0, v3

    :cond_2
    iget p0, p0, Lm9/s;->c:I

    if-ne p0, v2, :cond_3

    invoke-static {}, Lub/c;->r2()Lub/c;

    move-result-object p0

    invoke-virtual {p0}, Lub/c;->t7()Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-static {}, Lcom/android/camera2/s3;->J()Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-static {}, Lcom/android/camera2/s3;->H()Z

    move-result p0

    if-eqz p0, :cond_3

    goto :goto_1

    :cond_3
    move v3, v0

    :goto_1
    return v3
.end method

.method public q3(Ld6/d5;)V
    .locals 2

    iget v0, p0, Lm9/s;->c:I

    invoke-static {v0}, Lm9/a;->h(I)F

    move-result v0

    invoke-interface {p1}, Ld6/d5;->bj()Le6/m;

    move-result-object v1

    invoke-interface {v1}, Le6/m;->u2()I

    move-result v1

    invoke-static {v1}, Lcom/android/camera2/s3;->s(I)F

    move-result v1

    invoke-interface {p1}, Ld6/d5;->bj()Le6/m;

    move-result-object p1

    invoke-interface {p1}, Le6/m;->getCapabilities()Lcom/android/camera2/f;

    move-result-object p1

    invoke-static {p1}, Lcom/android/camera2/g;->c0(Lcom/android/camera2/f;)F

    move-result p1

    invoke-static {v1, p1}, Ljava/lang/Math;->min(FF)F

    move-result p1

    invoke-virtual {p0, v0, p1}, Lm9/s;->T8(FF)V

    return-void
.end method

.method public final r3(Lcom/android/camera2/f;)V
    .locals 1

    invoke-static {}, Lub/c;->r2()Lub/c;

    move-result-object v0

    invoke-virtual {v0}, Lub/c;->w2()Z

    move-result v0

    if-eqz v0, :cond_0

    iget p1, p0, Lm9/s;->c:I

    invoke-static {p1}, Lm9/a;->h(I)F

    move-result p1

    invoke-virtual {p0}, Lm9/s;->w1()F

    move-result v0

    invoke-virtual {p0, p1, v0}, Lm9/s;->T8(FF)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Lm9/s;->la(Lcom/android/camera2/f;)V

    :goto_0
    return-void
.end method

.method public r8(ZZLandroid/view/KeyEvent;Ljava/lang/String;)Z
    .locals 2

    iget v0, p0, Lm9/s;->c:I

    invoke-static {v0}, Lcom/android/camera/a3;->w7(I)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_4

    iget-object p4, p0, Lm9/s;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {p4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ld6/d5;

    invoke-interface {p4}, Ld6/d5;->kh()Z

    move-result p4

    if-eqz p4, :cond_3

    if-eqz p2, :cond_2

    invoke-virtual {p3}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result p2

    if-nez p2, :cond_0

    invoke-static {}, Lj7/r1;->impl()Ljava/util/Optional;

    move-result-object p2

    new-instance p3, Lm9/q;

    invoke-direct {p3}, Lm9/q;-><init>()V

    invoke-virtual {p2, p3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_0
    invoke-static {}, Lj7/z2;->impl()Ljava/util/Optional;

    move-result-object p2

    new-instance p3, Li4/s;

    invoke-direct {p3}, Li4/s;-><init>()V

    invoke-virtual {p2, p3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    const p2, 0x3dcccccd    # 0.1f

    if-eqz p1, :cond_1

    invoke-virtual {p0, p2}, Lm9/s;->Ia(F)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p2}, Lm9/s;->xe(F)V

    :goto_0
    iget p0, p0, Lm9/s;->c:I

    invoke-static {p0, v1}, Lcom/android/camera/a3;->C9(IZ)V

    goto :goto_1

    :cond_2
    invoke-virtual {p0, v1}, Lm9/s;->J6(I)V

    invoke-static {}, Lj7/r1;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, Lm9/r;

    invoke-direct {p1}, Lm9/r;-><init>()V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    const-string p0, "volume"

    const/4 p1, 0x0

    invoke-static {p0, p1}, Lz7/a;->y4(Ljava/lang/String;Z)V

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, Lm9/s;->K9()V

    goto :goto_1

    :cond_4
    iget-object p1, p0, Lm9/s;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld6/d5;

    invoke-interface {p1}, Ld6/d5;->Ab()Le6/h;

    move-result-object p1

    invoke-interface {p1, p4}, Le6/h;->g1(Ljava/lang/String;)V

    iget-object p0, p0, Lm9/s;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ld6/d5;

    const/16 p1, 0x14

    invoke-interface {p0, p1, p4, p3, p2}, Ld6/d5;->ec(ILjava/lang/String;Landroid/view/KeyEvent;Z)V

    :goto_1
    return v1
.end method

.method public registerProtocol()V
    .locals 2

    invoke-static {}, Lh7/d;->i()Lh7/d;

    move-result-object v0

    const-class v1, Lq7/b;

    invoke-virtual {v0, v1, p0}, Lh7/d;->c(Ljava/lang/Class;Lh7/a;)V

    return-void
.end method

.method public final sa(Lcom/android/camera2/f;)V
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "!is3OrMoreSAT"
        type = 0x0
    .end annotation

    iget v0, p0, Lm9/s;->c:I

    invoke-static {v0}, Lcom/android/camera/a3;->H2(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    const/high16 v1, 0x40c00000    # 6.0f

    invoke-static {p1}, Lcom/android/camera2/g;->c0(Lcom/android/camera2/f;)F

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->min(FF)F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Range;->create(Ljava/lang/Comparable;Ljava/lang/Comparable;)Landroid/util/Range;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget v0, p0, Lm9/s;->c:I

    invoke-static {v0}, Lcom/android/camera/a3;->N4(I)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lm9/a;->c:Landroid/util/Range;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_2

    invoke-virtual {p0}, Lm9/s;->y2()Landroid/util/Range;

    move-result-object v0

    :cond_2
    if-nez v0, :cond_3

    invoke-virtual {p0, p1}, Lm9/s;->R0(Lcom/android/camera2/f;)Landroid/util/Range;

    move-result-object v0

    :cond_3
    invoke-virtual {p0, v0}, Lm9/s;->f9(Landroid/util/Range;)V

    return-void
.end method

.method public final u4(Lcom/android/camera2/f;)V
    .locals 1

    invoke-static {}, Lr0/b;->h()Lw0/g;

    move-result-object v0

    invoke-virtual {v0}, Lw0/g;->h0()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, Lcom/android/camera2/g;->N6(Lcom/android/camera2/f;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/high16 v0, 0x40c00000    # 6.0f

    invoke-static {p1}, Lcom/android/camera2/g;->c0(Lcom/android/camera2/f;)F

    move-result p1

    invoke-static {v0, p1}, Ljava/lang/Math;->min(FF)F

    move-result p1

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p0, v0, p1}, Lm9/s;->T8(FF)V

    return-void

    :cond_0
    invoke-static {}, Lub/c;->r2()Lub/c;

    move-result-object v0

    invoke-virtual {v0}, Lub/c;->w2()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, p1}, Lm9/s;->sa(Lcom/android/camera2/f;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p1}, Lm9/s;->la(Lcom/android/camera2/f;)V

    :goto_0
    return-void
.end method

.method public unRegisterProtocol()V
    .locals 2

    invoke-static {}, Lh7/d;->i()Lh7/d;

    move-result-object v0

    const-class v1, Lq7/b;

    invoke-virtual {v0, v1, p0}, Lh7/d;->b(Ljava/lang/Class;Lh7/a;)V

    return-void
.end method

.method public v2()F
    .locals 3

    invoke-static {}, Lub/c;->r2()Lub/c;

    move-result-object v0

    invoke-virtual {v0}, Lub/c;->j2()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lp6/g;->T()Lp6/g;

    move-result-object v1

    invoke-virtual {v1}, Lp6/g;->n()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {}, Lub/c;->r2()Lub/c;

    move-result-object v1

    invoke-virtual {v1}, Lub/c;->C8()Z

    move-result v1

    if-eqz v1, :cond_1

    if-eqz v0, :cond_1

    iget v1, p0, Lm9/s;->c:I

    invoke-static {v1}, Le6/t;->j(I)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {}, Lm9/a;->n()F

    move-result v1

    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v0

    mul-float/2addr v1, v0

    iget-object v0, p0, Lm9/s;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld6/d5;

    invoke-interface {v0}, Ld6/d5;->bj()Le6/m;

    move-result-object v0

    invoke-interface {v0}, Le6/m;->getCapabilities()Lcom/android/camera2/f;

    move-result-object v0

    invoke-static {v0}, Lcom/android/camera2/g;->a1(Lcom/android/camera2/f;)F

    move-result v0

    invoke-static {}, Lm9/a;->n()F

    move-result v2

    cmpl-float v2, v0, v2

    if-ltz v2, :cond_0

    iget p0, p0, Lm9/s;->c:I

    const/16 v2, 0xac

    if-ne p0, v2, :cond_0

    move v1, v0

    :cond_0
    return v1

    :cond_1
    iget-object p0, p0, Lm9/s;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ld6/d5;

    invoke-interface {p0}, Ld6/d5;->bj()Le6/m;

    move-result-object p0

    invoke-interface {p0}, Le6/m;->getCapabilities()Lcom/android/camera2/f;

    move-result-object p0

    invoke-static {p0}, Lcom/android/camera2/g;->c0(Lcom/android/camera2/f;)F

    move-result p0

    const/high16 v0, 0x40c00000    # 6.0f

    invoke-static {v0, p0}, Ljava/lang/Math;->min(FF)F

    move-result p0

    return p0
.end method

.method public w1()F
    .locals 1

    invoke-static {}, Lub/c;->r2()Lub/c;

    move-result-object v0

    invoke-virtual {v0}, Lub/c;->C8()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lm9/s;->v2()F

    move-result p0

    return p0

    :cond_0
    invoke-static {}, Lub/c;->r2()Lub/c;

    move-result-object v0

    invoke-virtual {v0}, Lub/c;->B8()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lm9/s;->f2()F

    move-result p0

    return p0

    :cond_1
    iget-object p0, p0, Lm9/s;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ld6/d5;

    invoke-interface {p0}, Ld6/d5;->bj()Le6/m;

    move-result-object p0

    invoke-interface {p0}, Le6/m;->getCapabilities()Lcom/android/camera2/f;

    move-result-object p0

    invoke-static {p0}, Lcom/android/camera2/g;->c0(Lcom/android/camera2/f;)F

    move-result p0

    const/high16 v0, 0x40c00000    # 6.0f

    invoke-static {v0, p0}, Ljava/lang/Math;->min(FF)F

    move-result p0

    return p0
.end method

.method public final w4(Ld6/d5;F)V
    .locals 1

    invoke-interface {p1}, Ld6/d5;->qg()Le6/b;

    move-result-object p1

    invoke-interface {p1}, Le6/b;->getOrientation()I

    move-result p1

    invoke-static {}, Lub/c;->r2()Lub/c;

    move-result-object v0

    invoke-virtual {v0}, Lub/c;->v6()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lm9/s;->c:I

    invoke-static {v0}, Lcom/android/camera/a3;->K5(I)Z

    move-result v0

    if-nez v0, :cond_0

    iget p2, p0, Lm9/s;->c:I

    invoke-static {p2, p1}, Lcom/android/camera2/s3;->f(II)F

    move-result p1

    invoke-virtual {p0, p1}, Lm9/s;->h9(F)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lm9/s;->xc()Landroid/util/Range;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/util/Range;->clamp(Ljava/lang/Comparable;)Ljava/lang/Comparable;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-virtual {p0, p1}, Lm9/s;->h9(F)V

    :goto_0
    return-void
.end method

.method public final w9(Ld6/d5;)V
    .locals 2

    invoke-static {}, Lub/c;->r2()Lub/c;

    move-result-object p0

    invoke-virtual {p0}, Lub/c;->w2()Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-static {}, Lcom/android/camera/a3;->x6()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-interface {p1}, Ld6/d5;->a5()Le6/l;

    move-result-object p0

    const/4 p1, 0x5

    new-array p1, p1, [I

    fill-array-data p1, :array_0

    invoke-interface {p0, p1}, Le6/l;->H4([I)V

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Ld6/d5;->a5()Le6/l;

    move-result-object p0

    const/4 p1, 0x3

    new-array p1, p1, [I

    fill-array-data p1, :array_1

    invoke-interface {p0, p1}, Le6/l;->H4([I)V

    goto :goto_0

    :cond_1
    invoke-interface {p1}, Ld6/d5;->a5()Le6/l;

    move-result-object p0

    const/4 p1, 0x1

    new-array p1, p1, [I

    const/4 v0, 0x0

    const/16 v1, 0x18

    aput v1, p1, v0

    invoke-interface {p0, p1}, Le6/l;->H4([I)V

    :goto_0
    return-void

    :array_0
    .array-data 4
        0x56
        0x5
        0x2e
        0x2f
        0x18
    .end array-data

    :array_1
    .array-data 4
        0x2e
        0x2f
        0x18
    .end array-data
.end method

.method public wc()Landroid/util/SparseArray;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/SparseArray<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lm9/s;->a:Landroid/util/SparseArray;

    return-object p0
.end method

.method public x8()V
    .locals 3

    iget-object v0, p0, Lm9/s;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld6/d5;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-interface {v0}, Ld6/d5;->bj()Le6/m;

    move-result-object v0

    invoke-virtual {p0, v0}, Lm9/s;->T7(Le6/m;)Z

    move-result v1

    if-eqz v1, :cond_1

    return-void

    :cond_1
    invoke-interface {v0}, Le6/m;->Y1()Lcom/android/camera2/a;

    move-result-object v1

    if-nez v1, :cond_2

    return-void

    :cond_2
    invoke-virtual {v1}, Lcom/android/camera2/a;->y()I

    move-result v1

    invoke-virtual {p0, v1}, Lm9/s;->I2(I)Landroid/util/Range;

    move-result-object v1

    if-nez v1, :cond_3

    invoke-virtual {p0}, Lm9/s;->y2()Landroid/util/Range;

    move-result-object v1

    if-nez v1, :cond_3

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-interface {v0}, Le6/m;->getCapabilities()Lcom/android/camera2/f;

    move-result-object v0

    invoke-static {v0}, Lcom/android/camera2/g;->c0(Lcom/android/camera2/f;)F

    move-result v0

    const/high16 v2, 0x40c00000    # 6.0f

    invoke-static {v2, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Range;->create(Ljava/lang/Comparable;Ljava/lang/Comparable;)Landroid/util/Range;

    move-result-object v1

    :cond_3
    invoke-virtual {p0, v1}, Lm9/s;->f9(Landroid/util/Range;)V

    return-void
.end method

.method public xc()Landroid/util/Range;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/Range<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lm9/s;->f:Landroid/util/Range;

    return-object p0
.end method

.method public xe(F)V
    .locals 1

    invoke-virtual {p0}, Lm9/s;->b9()F

    move-result v0

    neg-float p1, p1

    invoke-static {v0, p1}, Lm9/a;->a(FF)F

    move-result p1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lm9/s;->Ng(FI)Z

    return-void
.end method

.method public final y2()Landroid/util/Range;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/Range<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lm9/s;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ld6/d5;

    invoke-interface {p0}, Ld6/d5;->bj()Le6/m;

    move-result-object p0

    invoke-interface {p0}, Le6/m;->u2()I

    move-result p0

    invoke-static {}, Lr0/b;->k()Lx0/g1;

    move-result-object v0

    invoke-virtual {v0}, Lx0/g1;->j0()Lu0/g1;

    move-result-object v0

    invoke-virtual {v0, p0}, Lu0/g1;->h(I)Landroid/util/Range;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-static {}, Lp6/g;->T()Lp6/g;

    move-result-object v0

    invoke-virtual {v0}, Lp6/g;->x()I

    move-result v0

    if-ne p0, v0, :cond_1

    sget p0, Lm9/b;->d:F

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    invoke-static {}, Lub/c;->r2()Lub/c;

    move-result-object v0

    invoke-virtual {v0}, Lub/c;->P0()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {p0, v0}, Landroid/util/Range;->create(Ljava/lang/Comparable;Ljava/lang/Comparable;)Landroid/util/Range;

    move-result-object p0

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method
