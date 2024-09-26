.class public Ld6/p5;
.super Ld6/j0;
.source "SourceFile"

# interfaces
.implements Lj7/p;
.implements Lj7/b3;
.implements Lcom/android/camera2/a$h;
.implements Lcom/android/camera2/a$m;
.implements Lcom/android/camera2/a$e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld6/p5$f;,
        Ld6/p5$e;,
        Ld6/p5$c;,
        Ld6/p5$d;
    }
.end annotation


# static fields
.field public static final ka:Ljava/lang/String; = "SuperMoonModule"

.field public static final la:J = 0x2ee0L


# instance fields
.field public A9:Lcom/android/camera/b3;

.field public B9:Lcom/android/camera/b3;

.field public C9:Lcom/android/camera/b3;

.field public D9:Lcom/android/camera/b3;

.field public E9:Lcom/android/camera/b3;

.field public F9:Lcom/android/camera/b3;

.field public G9:Z

.field public H9:I

.field public I9:F

.field public J9:I

.field public K9:Landroid/location/Location;

.field public L9:Z

.field public M9:Z

.field public N9:Z

.field public final O9:Ljava/lang/Object;

.field public volatile P9:Z

.field public Q9:Z

.field public R9:Z

.field public S9:Z

.field public T9:[F

.field public U9:[F

.field public V9:Ljava/lang/String;

.field public W9:Lcom/android/camera/y3$c;

.field public X9:[F

.field public Y9:[F

.field public Z9:I

.field public aa:J

.field public ba:J

.field public ca:J

.field public da:Z

.field public ea:J

.field public fa:Lc0/u;

.field public ga:Lc0/u;

.field public ha:Ln9/j;

.field public ia:I

.field public ja:Lcom/android/camera/e5$p;

.field public volatile o9:Z

.field public final p6:Ljava/lang/Object;

.field public p7:Landroid/content/Intent;

.field public p8:Z

.field public p9:I

.field public q5:I

.field public q6:J

.field public q7:Z

.field public q8:Z

.field public q9:Lcom/android/camera/b3;

.field public r9:Lcom/android/camera/b3;

.field public s9:Lcom/android/camera/b3;

.field public t9:Lcom/android/camera/b3;

.field public u9:Lcom/android/camera/b3;

.field public v9:Lcom/android/camera/b3;

.field public w9:Lcom/android/camera/b3;

.field public x9:Lcom/android/camera/b3;

.field public y9:I

.field public z9:Lcom/android/camera/b3;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ld6/j0;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Ld6/p5;->p6:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-boolean v0, p0, Ld6/p5;->q7:Z

    iput-boolean v0, p0, Ld6/p5;->L9:Z

    invoke-static {}, Lcom/android/camera/a3;->r3()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    iput-boolean v1, p0, Ld6/p5;->M9:Z

    iput-boolean v0, p0, Ld6/p5;->N9:Z

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Ld6/p5;->O9:Ljava/lang/Object;

    const/4 v0, -0x1

    iput v0, p0, Ld6/p5;->Z9:I

    iput v0, p0, Ld6/p5;->ia:I

    new-instance v0, Ld6/p5$a;

    invoke-direct {v0, p0}, Ld6/p5$a;-><init>(Ld6/p5;)V

    iput-object v0, p0, Ld6/p5;->ja:Lcom/android/camera/e5$p;

    return-void
.end method

.method private synthetic Cn()V
    .locals 1

    sget-object v0, Lp0/b0;->C1:[I

    invoke-virtual {p0, v0}, Ld6/j0;->kc([I)V

    return-void
.end method

.method public static synthetic Dm(Lj7/z2;)V
    .locals 0

    invoke-static {p0}, Ld6/p5;->In(Lj7/z2;)V

    return-void
.end method

.method public static synthetic Dn(Lcom/android/camera2/a;)V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/android/camera2/a;->j0(Z)V

    return-void
.end method

.method public static synthetic Em(ZZLj7/o1;)V
    .locals 0

    invoke-static {p0, p1, p2}, Ld6/p5;->Kn(ZZLj7/o1;)V

    return-void
.end method

.method private synthetic En()V
    .locals 1

    iget-object p0, p0, Ld6/j0;->q:Lcom/android/camera/Camera;

    invoke-virtual {p0}, Lcom/android/camera/Camera;->im()Lcom/android/camera/e5;

    move-result-object p0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/android/camera/e5;->Z(Z)V

    return-void
.end method

.method public static synthetic Fm(Lj7/o1;)V
    .locals 0

    invoke-static {p0}, Ld6/p5;->Gn(Lj7/o1;)V

    return-void
.end method

.method private synthetic Fn()V
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

.method public static synthetic Gm(Ld6/p5;)V
    .locals 0

    invoke-direct {p0}, Ld6/p5;->Fn()V

    return-void
.end method

.method public static synthetic Gn(Lj7/o1;)V
    .locals 1

    const/4 v0, 0x1

    invoke-interface {p0, v0}, Lj7/e1;->ae(I)V

    return-void
.end method

.method public static synthetic Hm(Lj7/o1;)V
    .locals 0

    invoke-static {p0}, Ld6/p5;->Hn(Lj7/o1;)V

    return-void
.end method

.method public static synthetic Hn(Lj7/o1;)V
    .locals 1

    const/4 v0, 0x2

    invoke-interface {p0, v0}, Lj7/e1;->ae(I)V

    return-void
.end method

.method public static synthetic Im(Ld6/p5;)V
    .locals 0

    invoke-direct {p0}, Ld6/p5;->Cn()V

    return-void
.end method

.method public static synthetic In(Lj7/z2;)V
    .locals 1

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Lj7/z2;->reInitAlert(Z)V

    return-void
.end method

.method public static synthetic Jm(Ld6/p5;Lcom/android/camera/Camera;)V
    .locals 0

    invoke-direct {p0, p1}, Ld6/p5;->Jn(Lcom/android/camera/Camera;)V

    return-void
.end method

.method private synthetic Jn(Lcom/android/camera/Camera;)V
    .locals 0

    iget-boolean p0, p0, Ld6/p5;->da:Z

    invoke-virtual {p1, p0}, Lcom/android/camera/ActivityBase;->kk(Z)V

    return-void
.end method

.method public static synthetic Km(Ld6/p5;)V
    .locals 0

    invoke-direct {p0}, Ld6/p5;->En()V

    return-void
.end method

.method public static synthetic Kn(ZZLj7/o1;)V
    .locals 1

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    move p0, v0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    invoke-interface {p2, p0}, Lj7/e1;->n7(Z)V

    invoke-interface {p2, v0}, Lj7/e1;->Ic(Z)V

    return-void
.end method

.method public static synthetic Lm(Lcom/android/camera2/a;)V
    .locals 0

    invoke-static {p0}, Ld6/p5;->Dn(Lcom/android/camera2/a;)V

    return-void
.end method

.method public static bridge synthetic Mm(Ld6/p5;)[F
    .locals 0

    iget-object p0, p0, Ld6/p5;->X9:[F

    return-object p0
.end method

.method public static bridge synthetic Nm(Ld6/p5;)I
    .locals 0

    iget p0, p0, Ld6/p5;->Z9:I

    return p0
.end method

.method public static bridge synthetic Om(Ld6/p5;)Z
    .locals 0

    iget-boolean p0, p0, Ld6/p5;->L9:Z

    return p0
.end method

.method public static bridge synthetic Pm(Ld6/p5;)J
    .locals 2

    iget-wide v0, p0, Ld6/p5;->q6:J

    return-wide v0
.end method

.method public static bridge synthetic Qm(Ld6/p5;)Ln9/j;
    .locals 0

    iget-object p0, p0, Ld6/p5;->ha:Ln9/j;

    return-object p0
.end method

.method public static bridge synthetic Rm(Ld6/p5;[F)V
    .locals 0

    iput-object p1, p0, Ld6/p5;->X9:[F

    return-void
.end method

.method public static bridge synthetic Sm(Ld6/p5;[F)V
    .locals 0

    iput-object p1, p0, Ld6/p5;->Y9:[F

    return-void
.end method

.method public static bridge synthetic Tm(Ld6/p5;I)V
    .locals 0

    iput p1, p0, Ld6/p5;->Z9:I

    return-void
.end method

.method public static bridge synthetic Um(Ld6/p5;Z)V
    .locals 0

    iput-boolean p1, p0, Ld6/p5;->P9:Z

    return-void
.end method

.method public static bridge synthetic Vm(Ld6/p5;)V
    .locals 0

    invoke-virtual {p0}, Ld6/p5;->dn()V

    return-void
.end method

.method public static bridge synthetic Wm(Ld6/p5;)Z
    .locals 0

    invoke-virtual {p0}, Ld6/p5;->rn()Z

    move-result p0

    return p0
.end method

.method public static bridge synthetic Xm(Ld6/p5;II)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Ld6/p5;->Sn(II)V

    return-void
.end method

.method public static bridge synthetic Ym(Ld6/p5;)V
    .locals 0

    invoke-virtual {p0}, Ld6/p5;->Tn()V

    return-void
.end method

.method public static synthetic Zm(Ld6/p5;D)Z
    .locals 0

    invoke-super {p0, p1, p2}, Ld6/j0;->Kl(D)Z

    move-result p0

    return p0
.end method

.method public static on()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public final An()Z
    .locals 1

    iget-object p0, p0, Ld6/j0;->b:Le6/m;

    invoke-interface {p0}, Le6/m;->Y1()Lcom/android/camera2/a;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/camera2/a;->y()I

    move-result p0

    invoke-static {}, Lp6/g;->T()Lp6/g;

    move-result-object v0

    invoke-virtual {v0}, Lp6/g;->A()I

    move-result v0

    if-ne p0, v0, :cond_0

    invoke-static {}, Lub/c;->r2()Lub/c;

    move-result-object p0

    invoke-virtual {p0}, Lub/c;->n3()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final Bn()Z
    .locals 1

    iget-boolean v0, p0, Ld6/p5;->Q9:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ld6/p5;->xn()Z

    move-result p0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ld6/p5;->un()Z

    move-result p0

    :goto_0
    return p0
.end method

.method public C0(III)V
    .locals 0

    iget-object p3, p0, Ld6/j0;->c:Le6/h;

    invoke-interface {p3}, Le6/h;->I0()Z

    move-result p3

    if-eqz p3, :cond_0

    iget-object p3, p0, Ld6/j0;->q:Lcom/android/camera/Camera;

    if-eqz p3, :cond_1

    invoke-virtual {p3}, Lcom/android/camera/Camera;->im()Lcom/android/camera/e5;

    move-result-object p3

    invoke-virtual {p3}, Lcom/android/camera/e5;->M()Z

    move-result p3

    if-eqz p3, :cond_1

    :cond_0
    invoke-virtual {p0, p1, p2}, Ld6/p5;->Sn(II)V

    :cond_1
    return-void
.end method

.method public C5()Z
    .locals 0

    invoke-virtual {p0}, Ld6/p5;->wi()Z

    move-result p0

    return p0
.end method

.method public Ca(Landroid/hardware/camera2/CameraCaptureSession;)V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    return-void
.end method

.method public E(I)Z
    .locals 3

    const/16 v0, 0x6e

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ld6/j0;->q:Lcom/android/camera/Camera;

    invoke-virtual {v0}, Lcom/android/camera/Camera;->onUserInteraction()V

    invoke-static {}, Lj7/z2;->impl2()Lj7/z2;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string v1, "speech_shutter_desc"

    invoke-interface {v0, v1}, Lj7/z2;->hideRecommendDescTip(Ljava/lang/String;)V

    :cond_1
    :goto_0
    invoke-static {}, Lj7/x2;->impl()Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Optional;->isPresent()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_2

    return v2

    :cond_2
    invoke-virtual {v0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj7/x2;

    invoke-interface {v0, p1}, Lj7/x2;->af(I)Z

    move-result v0

    if-eqz v0, :cond_3

    return v2

    :cond_3
    new-instance v0, Lz7/a$c;

    invoke-direct {v0}, Lz7/a$c;-><init>()V

    invoke-static {}, Lj7/z2;->impl2()Lj7/z2;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-interface {v1}, Lj7/z2;->isShowBacklightSelector()Z

    move-result v1

    iput-boolean v1, v0, Lz7/a$c;->f:Z

    :cond_4
    invoke-virtual {p0}, Ld6/p5;->lk()Z

    move-result v0

    if-nez v0, :cond_5

    return v2

    :cond_5
    iget-object v0, p0, Ld6/j0;->b:Le6/m;

    invoke-interface {v0}, Le6/m;->Y1()Lcom/android/camera2/a;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/android/camera2/a;->Q0(Z)V

    iget-object v0, p0, Ld6/j0;->c:Le6/h;

    invoke-interface {v0, p1}, Le6/h;->O0(I)V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onShutterButtonClick "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ld6/j0;->b:Le6/m;

    invoke-interface {v1}, Le6/m;->V0()I

    move-result v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "SuperMoonModule"

    invoke-static {v1, p1}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Ld6/j0;->b:Le6/m;

    invoke-interface {v0}, Le6/m;->V0()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Ld6/j0;->b:Le6/m;

    invoke-interface {p1}, Le6/m;->A1()Lp6/s;

    move-result-object p1

    const/4 v0, 0x2

    invoke-virtual {p1, v2, v0}, Lp6/s;->M0(ZI)V

    iget-object p1, p0, Ld6/j0;->b:Le6/m;

    invoke-interface {p1}, Le6/m;->A1()Lp6/s;

    move-result-object p1

    invoke-virtual {p1, v0}, Lp6/s;->V(I)V

    iput-boolean v2, p0, Ld6/p5;->G9:Z

    iget-object p1, p0, Ld6/j0;->b:Le6/m;

    invoke-interface {p1}, Le6/m;->A1()Lp6/s;

    move-result-object p1

    invoke-virtual {p1}, Lp6/s;->u0()Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-virtual {p0, v2}, Ld6/j0;->d0(Z)V

    :cond_6
    const/4 p0, 0x1

    return p0
.end method

.method public Fh()Lm9/s;
    .locals 1

    iget-object v0, p0, Ld6/j0;->x:Lm9/s;

    if-nez v0, :cond_0

    new-instance v0, Ld6/p5$f;

    invoke-direct {v0, p0, p0}, Ld6/p5$f;-><init>(Ld6/p5;Ld6/d5;)V

    iput-object v0, p0, Ld6/j0;->x:Lm9/s;

    :cond_0
    iget-object p0, p0, Ld6/j0;->x:Lm9/s;

    return-object p0
.end method

.method public G0(Z)V
    .locals 2

    invoke-super {p0, p1}, Ld6/j0;->G0(Z)V

    if-eqz p1, :cond_0

    iget-object v0, p0, Ld6/j0;->q:Lcom/android/camera/Camera;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/android/camera/a3;->s3()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ld6/j0;->q:Lcom/android/camera/Camera;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/android/camera/g4;->m(Landroid/content/Context;I)V

    iget-object v0, p0, Ld6/j0;->q:Lcom/android/camera/Camera;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/android/camera/g4;->m(Landroid/content/Context;I)V

    iget-object v0, p0, Ld6/j0;->q:Lcom/android/camera/Camera;

    const/4 v1, 0x4

    invoke-static {v0, v1}, Lcom/android/camera/g4;->m(Landroid/content/Context;I)V

    iget-object v0, p0, Ld6/j0;->q:Lcom/android/camera/Camera;

    const/4 v1, 0x6

    invoke-static {v0, v1}, Lcom/android/camera/g4;->m(Landroid/content/Context;I)V

    iget-object v0, p0, Ld6/j0;->q:Lcom/android/camera/Camera;

    const/16 v1, 0x8

    invoke-static {v0, v1}, Lcom/android/camera/g4;->m(Landroid/content/Context;I)V

    iget-object v0, p0, Ld6/j0;->q:Lcom/android/camera/Camera;

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/android/camera/g4;->m(Landroid/content/Context;I)V

    iget-object v0, p0, Ld6/j0;->q:Lcom/android/camera/Camera;

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lcom/android/camera/g4;->m(Landroid/content/Context;I)V

    :cond_0
    if-eqz p1, :cond_1

    iget-object v0, p0, Ld6/j0;->b:Le6/m;

    invoke-interface {v0}, Le6/m;->Y1()Lcom/android/camera2/a;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Ld6/j0;->b:Le6/m;

    invoke-interface {v0}, Le6/m;->Y1()Lcom/android/camera2/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/camera2/a;->w0()V

    :cond_1
    if-eqz p1, :cond_2

    invoke-static {}, Lcom/android/camera/a3;->o3()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Ld6/j0;->k:Landroid/os/Handler;

    if-eqz p1, :cond_2

    new-instance v0, Ld6/i5;

    invoke-direct {v0, p0}, Ld6/i5;-><init>(Ld6/p5;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_2
    return-void
.end method

.method public Gl()V
    .locals 2

    invoke-super {p0}, Ld6/j0;->Gl()V

    invoke-virtual {p0}, Ld6/p5;->qn()V

    invoke-virtual {p0}, Ld6/j0;->Pk()V

    sget-object v0, Lp0/b0;->A1:[I

    invoke-virtual {p0, v0}, Ld6/j0;->kc([I)V

    invoke-virtual {p0}, Ld6/p5;->Xn()V

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Ld6/p5;->q6:J

    iget-object v0, p0, Ld6/j0;->k:Landroid/os/Handler;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    iget-object p0, p0, Ld6/j0;->k:Landroid/os/Handler;

    const/16 v0, 0x1f

    invoke-virtual {p0, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void
.end method

.method public I3()Z
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    invoke-virtual {p0}, Ld6/p5;->Y3()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Ld6/j0;->c:Le6/h;

    invoke-interface {v0}, Le6/h;->S0()Z

    move-result v0

    if-nez v0, :cond_1

    return v1

    :cond_1
    iget-object v0, p0, Ld6/j0;->b:Le6/m;

    invoke-interface {v0}, Le6/m;->T1()I

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Ld6/j0;->hm()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object p0, p0, Ld6/j0;->b:Le6/m;

    invoke-interface {p0, v2}, Le6/m;->J1(Z)V

    const-string p0, "capture check: sat fallback"

    new-array v0, v1, [Ljava/lang/Object;

    const-string v1, "SuperMoonModule"

    invoke-static {v1, p0, v0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Ld6/j0;->b:Le6/m;

    invoke-interface {v0, v1}, Le6/m;->J1(Z)V

    iget-object v0, p0, Ld6/j0;->c:Le6/h;

    invoke-interface {v0}, Le6/h;->R0()I

    move-result v0

    invoke-virtual {p0, v0}, Ld6/p5;->Wn(I)V

    :goto_0
    return v2
.end method

.method public I4(Landroid/hardware/camera2/CameraCaptureSession;)V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    return-void
.end method

.method public I6()V
    .locals 1

    iget-object v0, p0, Ld6/j0;->h:Lg8/m0;

    invoke-virtual {v0}, Lg8/m0;->W5()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Ld6/j0;->h:Lg8/m0;

    invoke-virtual {p0}, Lg8/m0;->u6()V

    :cond_0
    return-void
.end method

.method public Il(II)V
    .locals 0

    invoke-super {p0, p1, p2}, Ld6/j0;->Il(II)V

    new-instance p1, Ld6/p5$d;

    iget-object p2, p0, Ld6/j0;->q:Lcom/android/camera/Camera;

    invoke-virtual {p2}, Landroid/app/Activity;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p0, p2}, Ld6/p5$d;-><init>(Ld6/p5;Landroid/os/Looper;)V

    iput-object p1, p0, Ld6/j0;->k:Landroid/os/Handler;

    iget-object p1, p0, Ld6/j0;->q:Lcom/android/camera/Camera;

    invoke-virtual {p1}, Lcom/android/camera/Camera;->im()Lcom/android/camera/e5;

    move-result-object p1

    iget-object p2, p0, Ld6/p5;->ja:Lcom/android/camera/e5$p;

    invoke-virtual {p1, p2}, Lcom/android/camera/e5;->b0(Lcom/android/camera/e5$p;)V

    invoke-virtual {p0}, Ld6/p5;->Gl()V

    const/4 p1, 0x1

    iput-boolean p1, p0, Ld6/p5;->G9:Z

    return-void
.end method

.method public L0()I
    .locals 1

    invoke-super {p0}, Ld6/j0;->L0()I

    move-result v0

    iput v0, p0, Ld6/p5;->q5:I

    return v0
.end method

.method public final Ln()V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "SuperMoonModule"

    const-string v2, "lockAEAF"

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Ld6/j0;->b:Le6/m;

    invoke-interface {v0}, Le6/m;->A1()Lp6/s;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Ld6/j0;->b:Le6/m;

    invoke-interface {v0}, Le6/m;->A1()Lp6/s;

    move-result-object v0

    invoke-virtual {v0, v1}, Lp6/s;->Y0(Z)V

    :cond_0
    iput-boolean v1, p0, Ld6/p5;->q8:Z

    return-void
.end method

.method public final Mn()V
    .locals 7

    iget-object v0, p0, Ld6/j0;->b:Le6/m;

    invoke-interface {v0}, Le6/m;->V0()I

    move-result v0

    const-string v1, "SuperMoonModule"

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const-string p0, "onShutter: preview stopped"

    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {v1, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iput-wide v3, p0, Ld6/p5;->aa:J

    iget-wide v5, p0, Ld6/p5;->ba:J

    sub-long/2addr v3, v5

    iput-wide v3, p0, Ld6/p5;->ca:J

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "mShutterLag = "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v3, p0, Ld6/p5;->ca:J

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, "ms"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Ld6/p5;->co()V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onShutter mEnabledPreviewThumbnail:"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v3, p0, Ld6/p5;->da:Z

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v1, v0, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-boolean v0, p0, Ld6/p5;->da:Z

    if-eqz v0, :cond_1

    invoke-static {}, Lub/c;->r2()Lub/c;

    move-result-object v0

    invoke-virtual {v0}, Lub/c;->O6()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Ld6/j0;->q:Lcom/android/camera/Camera;

    invoke-virtual {v0}, Lcom/android/camera/ActivityBase;->de()Lcom/android/camera/ui/h1;

    move-result-object v0

    sget-object v1, Ldk/d;->a:Ldk/d;

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    aput-object v4, v3, v2

    invoke-interface {v0, v1, v3}, Lcom/android/camera/ui/h1;->h1(Ldk/d;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0, v2}, Ld6/j0;->l0(I)V

    :goto_0
    invoke-virtual {p0}, Ld6/j0;->L2()Z

    move-result v0

    if-nez v0, :cond_2

    iget-boolean v0, p0, Ld6/p5;->L9:Z

    if-nez v0, :cond_2

    iget-boolean v0, p0, Ld6/p5;->M9:Z

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Ld6/p5;->Pn()V

    :cond_2
    return-void
.end method

.method public final Nn()V
    .locals 5

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "SuperMoonModule"

    const-string v3, "prepareNormalCapture E"

    invoke-static {v2, v3, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-boolean v0, p0, Ld6/p5;->da:Z

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iput-wide v3, p0, Ld6/p5;->ba:J

    iget-object v1, p0, Ld6/j0;->b:Le6/m;

    invoke-interface {v1}, Le6/m;->g2()Lcom/android/camera2/g3;

    move-result-object v1

    iget-wide v3, p0, Ld6/p5;->ba:J

    invoke-virtual {v1, v3, v4}, Lcom/android/camera2/g3;->T3(J)V

    iget-boolean v1, p0, Ld6/p5;->L9:Z

    if-nez v1, :cond_0

    invoke-static {}, Lb7/o;->y()Lb7/o;

    move-result-object v1

    new-instance v3, Lb7/b$a;

    invoke-direct {v3}, Lb7/b$a;-><init>()V

    iget-object v4, p0, Ld6/j0;->b:Le6/m;

    invoke-interface {v4}, Le6/m;->w1()Z

    move-result v4

    invoke-virtual {v3, v4}, Lb7/b$a;->h(Z)Lb7/b$a;

    move-result-object v3

    iget v4, p0, Ld6/j0;->a:I

    invoke-virtual {v3, v4}, Lb7/b$a;->m(I)Lb7/b$a;

    move-result-object v3

    iget-boolean v4, p0, Ld6/p5;->L9:Z

    invoke-virtual {v3, v4}, Lb7/b$a;->k(Z)Lb7/b$a;

    move-result-object v3

    invoke-virtual {v3}, Lb7/b$a;->g()Lb7/b;

    move-result-object v3

    invoke-virtual {v1, v3}, Lb7/o;->v(Lb7/b;)Lb7/a$b;

    move-result-object v3

    invoke-virtual {v1, v3}, Lb7/o;->a0(Lb7/a$b;)V

    :cond_0
    iget-wide v3, p0, Ld6/p5;->ba:J

    iput-wide v3, p0, Ld6/p5;->ea:J

    iget-object v1, p0, Ld6/j0;->b:Le6/m;

    const/4 v3, 0x3

    invoke-interface {v1, v3}, Le6/m;->J0(I)V

    const/4 v1, 0x0

    iput-object v1, p0, Ld6/p5;->fa:Lc0/u;

    iput-object v1, p0, Ld6/p5;->ga:Lc0/u;

    invoke-static {}, Lr0/b;->k()Lx0/g1;

    move-result-object v3

    invoke-virtual {v3}, Lx0/g1;->w()Lx0/c;

    move-result-object v3

    const-string v4, "super_moon_reset"

    if-eqz v3, :cond_3

    invoke-static {}, Lr0/b;->k()Lx0/g1;

    move-result-object v3

    invoke-virtual {v3}, Lx0/g1;->w()Lx0/c;

    move-result-object v3

    invoke-virtual {v3}, Lx0/c;->m()Lc0/u;

    move-result-object v3

    iput-object v3, p0, Ld6/p5;->fa:Lc0/u;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lc0/u;->p()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    move-object v3, v1

    goto :goto_0

    :cond_1
    iget-object v3, p0, Ld6/p5;->fa:Lc0/u;

    :goto_0
    iput-object v3, p0, Ld6/p5;->fa:Lc0/u;

    invoke-static {}, Lr0/b;->k()Lx0/g1;

    move-result-object v3

    invoke-virtual {v3}, Lx0/g1;->w()Lx0/c;

    move-result-object v3

    invoke-virtual {v3}, Lx0/c;->n()Lc0/u;

    move-result-object v3

    iput-object v3, p0, Ld6/p5;->ga:Lc0/u;

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Lc0/u;->p()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_1

    :cond_2
    iget-object v1, p0, Ld6/p5;->ga:Lc0/u;

    :goto_1
    iput-object v1, p0, Ld6/p5;->ga:Lc0/u;

    :cond_3
    iget-object v1, p0, Ld6/p5;->fa:Lc0/u;

    if-nez v1, :cond_4

    move-object v1, v4

    goto :goto_2

    :cond_4
    invoke-virtual {v1}, Lc0/u;->p()Ljava/lang/String;

    move-result-object v1

    :goto_2
    iget-object v3, p0, Ld6/p5;->ga:Lc0/u;

    if-nez v3, :cond_5

    goto :goto_3

    :cond_5
    invoke-virtual {v3}, Lc0/u;->p()Ljava/lang/String;

    move-result-object v4

    :goto_3
    iget-object v3, p0, Ld6/p5;->fa:Lc0/u;

    if-nez v3, :cond_7

    iget-object v3, p0, Ld6/p5;->ga:Lc0/u;

    if-eqz v3, :cond_6

    goto :goto_4

    :cond_6
    const-string v3, "false"

    goto :goto_5

    :cond_7
    :goto_4
    const-string v3, "true"

    :goto_5
    invoke-static {v1, v4, v3}, Lz7/a;->B3(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Ld6/p5;->fa:Lc0/u;

    if-nez v1, :cond_9

    iget-object v1, p0, Ld6/p5;->ga:Lc0/u;

    if-eqz v1, :cond_8

    goto :goto_6

    :cond_8
    iget-object v1, p0, Ld6/j0;->b:Le6/m;

    invoke-interface {v1}, Le6/m;->z1()I

    move-result v1

    iget-object v3, p0, Ld6/j0;->d:Le6/b;

    invoke-interface {v3}, Le6/b;->getOrientation()I

    move-result v3

    invoke-static {v1, v3}, Lcom/android/camera/o6;->p1(II)I

    move-result v1

    iput v1, p0, Ld6/p5;->H9:I

    goto :goto_7

    :cond_9
    :goto_6
    const/16 v1, 0x5a

    iput v1, p0, Ld6/p5;->H9:I

    const-string v1, "prepareNormalCapture: watermark switch on, force change jpeg rotation to 90"

    new-array v3, v0, [Ljava/lang/Object;

    invoke-static {v2, v1, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_7
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "prepareNormalCapture: mOrientation = "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Ld6/j0;->d:Le6/b;

    invoke-interface {v3}, Le6/b;->getOrientation()I

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", mJpegRotation = "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Ld6/p5;->H9:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v3, v0, [Ljava/lang/Object;

    invoke-static {v2, v1, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Ld6/j0;->b:Le6/m;

    invoke-interface {v1}, Le6/m;->g2()Lcom/android/camera2/g3;

    move-result-object v1

    iget v3, p0, Ld6/p5;->H9:I

    invoke-virtual {v1, v3}, Lcom/android/camera2/g3;->a5(I)V

    invoke-static {}, Lcom/android/camera/b4;->l()Lcom/android/camera/b4;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/camera/b4;->h()Landroid/location/Location;

    move-result-object v1

    iget-object v3, p0, Ld6/j0;->b:Le6/m;

    invoke-interface {v3}, Le6/m;->g2()Lcom/android/camera2/g3;

    move-result-object v3

    invoke-virtual {v3, v1}, Lcom/android/camera2/g3;->O4(Landroid/location/Location;)V

    iput-object v1, p0, Ld6/p5;->K9:Landroid/location/Location;

    invoke-virtual {p0}, Ld6/p5;->ho()V

    invoke-virtual {p0}, Ld6/p5;->mo()V

    invoke-virtual {p0}, Ld6/p5;->lo()V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ld6/p5;->ln()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-static {v3, v4}, Lcom/android/camera/o6;->Y(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ld6/p5;->nn()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "prepareNormalCapture title = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget v3, p0, Ld6/p5;->y9:I

    invoke-static {v3}, Lz5/a;->p(I)Z

    move-result v3

    invoke-static {v1, v3}, La8/b0;->p(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    iget-object v3, p0, Ld6/j0;->b:Le6/m;

    invoke-interface {v3}, Le6/m;->g2()Lcom/android/camera2/g3;

    move-result-object v3

    const/4 v4, 0x1

    invoke-virtual {v3, v1, v4, v0}, Lcom/android/camera2/g3;->P5(Ljava/lang/String;ZZ)V

    iget-object v1, p0, Ld6/j0;->j:Lcom/android/camera/h4;

    invoke-virtual {v1}, Lcom/android/camera/h4;->c()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Ld6/p5;->V9:Ljava/lang/String;

    invoke-virtual {p0}, Ld6/p5;->Un()V

    const-string p0, "prepareNormalCapture X"

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v2, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final On()V
    .locals 2

    iget-object v0, p0, Ld6/j0;->b:Le6/m;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Le6/m;->J0(I)V

    sget-object v0, Lp0/b0;->B1:[I

    invoke-virtual {p0, v0}, Ld6/j0;->H4([I)V

    return-void
.end method

.method public Pn()V
    .locals 4

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "SuperMoonModule"

    const-string v3, "reset Status to Idle"

    invoke-static {v2, v3, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Ld6/j0;->b:Le6/m;

    const/4 v2, 0x1

    invoke-interface {v1, v2}, Le6/m;->J0(I)V

    invoke-virtual {p0, v2}, Ld6/j0;->d0(Z)V

    iput-boolean v0, p0, Ld6/p5;->M9:Z

    return-void
.end method

.method public Qn()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [I

    invoke-virtual {p0, v0}, Ld6/j0;->H4([I)V

    return-void
.end method

.method public Rn(I)V
    .locals 0

    iput p1, p0, Ld6/p5;->ia:I

    return-void
.end method

.method public S4(Z)V
    .locals 1

    iget-boolean v0, p0, Ld6/p5;->p8:Z

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    const/16 p1, 0xa

    invoke-virtual {p0, p1}, Ld6/p5;->E(I)Z

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    iput-boolean p1, p0, Ld6/p5;->p8:Z

    iget-object p0, p0, Ld6/j0;->b:Le6/m;

    invoke-interface {p0}, Le6/m;->A1()Lp6/s;

    move-result-object p0

    invoke-virtual {p0}, Lp6/s;->P()V

    :cond_1
    :goto_0
    return-void
.end method

.method public Sl()V
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    const-string v0, "SuperMoonModule"

    const-string v1, "pausePreview"

    invoke-static {v0, v1}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Ld6/j0;->b:Le6/m;

    invoke-interface {v0}, Le6/m;->Y1()Lcom/android/camera2/a;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ld6/j0;->b:Le6/m;

    invoke-interface {v0}, Le6/m;->Y1()Lcom/android/camera2/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/camera2/a;->u0()V

    :cond_0
    iget-object p0, p0, Ld6/j0;->b:Le6/m;

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Le6/m;->J0(I)V

    return-void
.end method

.method public final Sn(II)V
    .locals 2

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Ld6/j0;->d:Le6/b;

    invoke-interface {v0, p1}, Le6/b;->r(I)V

    invoke-static {}, Lcom/android/camera/effect/n;->getInstance()Lcom/android/camera/effect/n;

    move-result-object p1

    iget-object v0, p0, Ld6/j0;->q:Lcom/android/camera/Camera;

    iget-object v1, p0, Ld6/j0;->d:Le6/b;

    invoke-interface {v1}, Le6/b;->getOrientation()I

    move-result v1

    invoke-static {v0, v1}, Lcom/android/camera/o6;->W1(Landroid/app/Activity;I)I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/android/camera/effect/n;->setOrientation(I)V

    invoke-virtual {p0}, Ld6/j0;->hi()V

    iget-object p1, p0, Ld6/j0;->d:Le6/b;

    invoke-interface {p1}, Le6/b;->b()I

    move-result p1

    if-eq p1, p2, :cond_1

    iget-object p1, p0, Ld6/j0;->d:Le6/b;

    invoke-interface {p1, p2}, Le6/b;->f(I)V

    invoke-virtual {p0}, Ld6/p5;->Tn()V

    :cond_1
    return-void
.end method

.method public T7()Ll0/g;
    .locals 1

    iget-object v0, p0, Ld6/j0;->y:Ll0/g;

    if-nez v0, :cond_0

    new-instance v0, Ld6/p5$e;

    invoke-direct {v0, p0, p0}, Ld6/p5$e;-><init>(Ld6/p5;Ld6/d5;)V

    iput-object v0, p0, Ld6/j0;->y:Ll0/g;

    :cond_0
    iget-object p0, p0, Ld6/j0;->y:Ll0/g;

    return-object p0
.end method

.method public final Tn()V
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

    iget-object v0, p0, Ld6/j0;->b:Le6/m;

    invoke-interface {v0}, Le6/m;->o1()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Ld6/j0;->b:Le6/m;

    invoke-interface {v0}, Le6/m;->V0()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    new-array v0, v1, [I

    const/4 v1, 0x0

    const/16 v2, 0x23

    aput v2, v0, v1

    invoke-virtual {p0, v0}, Ld6/j0;->H4([I)V

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/xiaomi/camera/rx/CameraSchedulers;->sCameraSetupScheduler:Lio/reactivex/Scheduler;

    new-instance v1, Ld6/j5;

    invoke-direct {v1, p0}, Ld6/j5;-><init>(Ld6/p5;)V

    invoke-static {v0, v1}, Lcom/xiaomi/camera/rx/CameraSchedulers;->scheduleDirect(Lio/reactivex/Scheduler;Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;

    :cond_2
    :goto_0
    return-void
.end method

.method public Ug(FF)V
    .locals 1

    float-to-int p1, p1

    float-to-int p2, p2

    invoke-virtual {p0, p1, p2}, Ld6/j0;->dj(II)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, v0}, Ld6/p5;->Wg(IIZ)V

    iget-object p1, p0, Ld6/j0;->b:Le6/m;

    invoke-interface {p1}, Le6/m;->W0()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Ld6/j0;->b:Le6/m;

    invoke-interface {p1}, Le6/m;->g2()Lcom/android/camera2/g3;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/camera2/g3;->g1()Lcom/android/camera2/h3;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/camera2/h3;->j0()I

    move-result p1

    const-string p2, "manual"

    invoke-static {p2}, Lp0/f;->a(Ljava/lang/String;)I

    move-result p2

    if-eq p1, p2, :cond_1

    invoke-virtual {p0}, Ld6/p5;->Ln()V

    :cond_1
    return-void
.end method

.method public final Un()V
    .locals 2

    iget-object v0, p0, Ld6/j0;->q:Lcom/android/camera/Camera;

    invoke-virtual {v0}, Lcom/android/camera/Camera;->im()Lcom/android/camera/e5;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/camera/e5;->M()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ld6/j0;->d:Le6/b;

    invoke-interface {v0}, Le6/b;->getOrientation()I

    move-result v0

    int-to-float v0, v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ld6/j0;->d:Le6/b;

    invoke-interface {v0}, Le6/b;->C()F

    move-result v0

    :goto_0
    iput v0, p0, Ld6/p5;->I9:F

    iget-object v0, p0, Ld6/j0;->d:Le6/b;

    invoke-interface {v0}, Le6/b;->getOrientation()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    iget-object v0, p0, Ld6/j0;->d:Le6/b;

    invoke-interface {v0}, Le6/b;->getOrientation()I

    move-result v0

    :goto_1
    iput v0, p0, Ld6/p5;->J9:I

    return-void
.end method

.method public Vn()V
    .locals 3

    iget-object v0, p0, Ld6/j0;->c:Le6/h;

    invoke-interface {v0}, Le6/h;->P0()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Ld6/j0;->c:Le6/h;

    invoke-interface {v0}, Le6/h;->X0()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Ld6/j0;->c:Le6/h;

    invoke-interface {v0}, Le6/h;->S0()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ld6/j0;->b:Le6/m;

    invoke-interface {v0}, Le6/m;->Y1()Lcom/android/camera2/a;

    move-result-object v0

    iget-object v1, p0, Ld6/j0;->b:Le6/m;

    invoke-interface {v1}, Le6/m;->k2()I

    move-result v1

    if-lez v1, :cond_1

    if-eqz v0, :cond_1

    iget-object v0, p0, Ld6/j0;->c:Le6/h;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Le6/h;->c1(Z)V

    invoke-static {}, Lj7/o1;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v2, Ld6/o5;

    invoke-direct {v2}, Ld6/o5;-><init>()V

    invoke-virtual {v0, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget-object v0, p0, Ld6/j0;->b:Le6/m;

    invoke-interface {v0}, Le6/m;->g2()Lcom/android/camera2/g3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/camera2/g3;->D6()V

    invoke-virtual {p0, v1, v1}, Ld6/p5;->eo(ZZ)V

    :cond_1
    :goto_0
    return-void
.end method

.method public Wg(IIZ)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onSingleTapUp mPaused: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ld6/j0;->c:Le6/h;

    invoke-interface {v1}, Le6/h;->isPaused()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, "; mCamera2Device: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ld6/j0;->b:Le6/m;

    invoke-interface {v1}, Le6/m;->Y1()Lcom/android/camera2/a;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "; isInCountDown: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ld6/j0;->n7()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, "; getCameraState: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ld6/j0;->b:Le6/m;

    invoke-interface {v1}, Le6/m;->V0()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "; mMultiSnapStatus: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Ld6/p5;->L9:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, "; SuperMoonModule: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SuperMoonModule"

    invoke-static {v1, v0}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Ld6/j0;->c:Le6/h;

    invoke-interface {v0}, Le6/h;->isPaused()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Ld6/j0;->b:Le6/m;

    invoke-interface {v0}, Le6/m;->Y1()Lcom/android/camera2/a;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Ld6/j0;->Nk()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Ld6/j0;->b:Le6/m;

    invoke-interface {v0}, Le6/m;->Y1()Lcom/android/camera2/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/camera2/a;->h0()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Ld6/j0;->b:Le6/m;

    invoke-interface {v0}, Le6/m;->Y1()Lcom/android/camera2/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/camera2/a;->f0()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Ld6/j0;->b:Le6/m;

    invoke-interface {v0}, Le6/m;->V0()I

    move-result v0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_4

    iget-object v0, p0, Ld6/j0;->b:Le6/m;

    invoke-interface {v0}, Le6/m;->V0()I

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Ld6/j0;->n7()Z

    move-result v0

    if-nez v0, :cond_4

    iget-boolean v0, p0, Ld6/p5;->L9:Z

    if-nez v0, :cond_4

    iget-object v0, p0, Ld6/j0;->b:Le6/m;

    invoke-interface {v0}, Le6/m;->o1()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ld6/j0;->b:Le6/m;

    invoke-interface {v0}, Le6/m;->w1()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Ld6/j0;->q:Lcom/android/camera/Camera;

    invoke-virtual {v0}, Lcom/android/camera/Camera;->Cm()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    invoke-virtual {p0, p1, p2}, Ld6/j0;->aj(II)Z

    move-result v0

    if-eqz v0, :cond_2

    return-void

    :cond_2
    invoke-virtual {p0}, Ld6/p5;->rm()V

    iget-object v0, p0, Ld6/j0;->b:Le6/m;

    invoke-interface {v0}, Le6/m;->R0()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Ld6/j0;->b:Le6/m;

    invoke-interface {v0}, Le6/m;->l1()Z

    move-result v0

    if-nez v0, :cond_3

    return-void

    :cond_3
    invoke-static {}, Lj7/o1;->impl()Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj7/o1;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lj7/e1;->c4(Z)V

    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0, p1, p2}, Landroid/graphics/Point;-><init>(II)V

    invoke-virtual {p0, v0}, Ld6/j0;->Cl(Ljava/lang/Object;)V

    invoke-virtual {p0}, Ld6/p5;->Zn()V

    iget-object p1, p0, Ld6/j0;->b:Le6/m;

    const/4 p2, 0x2

    invoke-interface {p1, p2}, Le6/m;->J0(I)V

    invoke-virtual {p0, p3, v0}, Ld6/j0;->Lk(ZLandroid/graphics/Point;)V

    iget-object p1, p0, Ld6/j0;->b:Le6/m;

    invoke-interface {p1}, Le6/m;->R0()Z

    move-result p1

    if-nez p1, :cond_4

    iget-object p1, p0, Ld6/j0;->b:Le6/m;

    invoke-interface {p1}, Le6/m;->l1()Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p0, p0, Ld6/j0;->q:Lcom/android/camera/Camera;

    invoke-virtual {p0}, Lcom/android/camera/Camera;->im()Lcom/android/camera/e5;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/camera/e5;->T()V

    :cond_4
    :goto_0
    return-void
.end method

.method public Wk()Z
    .locals 0

    invoke-static {}, Lub/c;->r2()Lub/c;

    move-result-object p0

    invoke-virtual {p0}, Lub/c;->O6()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public final Wn(I)V
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "startNormalCapture mode -> "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "SuperMoonModule"

    invoke-static {v0, p1}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Ld6/j0;->q:Lcom/android/camera/Camera;

    invoke-virtual {p1}, Lcom/android/camera/ActivityBase;->f2()Lcom/android/camera/ui/r1;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/camera/ui/r1;->p()V

    invoke-static {}, La8/b0;->O()Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "Not enough space or storage not ready. remaining="

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, La8/b0;->A()J

    move-result-wide v1

    invoke-virtual {p0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Ld6/p5;->bn()V

    invoke-virtual {p0}, Ld6/p5;->Nn()V

    iget-object p1, p0, Ld6/j0;->k:Landroid/os/Handler;

    const/16 v1, 0x32

    const-wide/16 v2, 0x2ee0

    invoke-virtual {p1, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    invoke-static {}, Lub/c;->r2()Lub/c;

    move-result-object p1

    invoke-virtual {p1}, Lub/c;->r7()Z

    move-result p1

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Ld6/j0;->Y()I

    move-result p1

    const/16 v3, 0xa3

    if-eq p1, v3, :cond_1

    invoke-virtual {p0}, Ld6/j0;->Y()I

    move-result p1

    const/16 v3, 0xba

    if-eq p1, v3, :cond_1

    invoke-virtual {p0}, Ld6/j0;->Y()I

    move-result p1

    const/16 v3, 0xb6

    if-ne p1, v3, :cond_2

    :cond_1
    invoke-virtual {p0}, Ld6/p5;->Fh()Lm9/s;

    move-result-object p1

    invoke-virtual {p1}, Lm9/s;->b9()F

    move-result p1

    const/high16 v3, 0x3f800000    # 1.0f

    cmpl-float p1, p1, v3

    if-nez p1, :cond_2

    iget-object p1, p0, Ld6/j0;->b:Le6/m;

    invoke-interface {p1}, Le6/m;->g2()Lcom/android/camera2/g3;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/android/camera2/g3;->F4(Z)V

    goto :goto_0

    :cond_2
    iget-object p1, p0, Ld6/j0;->b:Le6/m;

    invoke-interface {p1}, Le6/m;->g2()Lcom/android/camera2/g3;

    move-result-object p1

    invoke-virtual {p1, v2}, Lcom/android/camera2/g3;->F4(Z)V

    :cond_3
    :goto_0
    iget-object p1, p0, Ld6/j0;->b:Le6/m;

    invoke-interface {p1}, Le6/m;->Y1()Lcom/android/camera2/a;

    move-result-object p1

    if-nez p1, :cond_4

    const-string p0, "startNormalCapture exception: cameraDevice is null!"

    new-array p1, v2, [Ljava/lang/Object;

    invoke-static {v0, p0, p1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_4
    new-instance v3, Lcom/android/camera2/y5$b;

    invoke-direct {v3}, Lcom/android/camera2/y5$b;-><init>()V

    move-object v4, p1

    check-cast v4, Lcom/android/camera2/i4;

    invoke-virtual {v4}, Lcom/android/camera2/i4;->S3()Lok/b;

    move-result-object v4

    iput-object v4, v3, Lcom/android/camera2/y5$b;->f:Lok/b;

    invoke-static {}, Lcom/android/camera/a3;->I4()Z

    move-result v4

    iput-boolean v4, v3, Lcom/android/camera2/y5$b;->l:Z

    invoke-virtual {p0}, Ld6/j0;->Y()I

    move-result v4

    invoke-virtual {p1}, Lcom/android/camera2/a;->G()Landroid/hardware/camera2/CaptureResult;

    move-result-object p1

    invoke-static {v4, v3, p1}, Lcom/android/camera2/a6;->b(ILcom/android/camera2/y5$b;Landroid/hardware/camera2/CaptureResult;)Lcom/android/camera2/y5;

    move-result-object p1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "create snapParamV1: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {v0, v3, v4}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v3, p0, Ld6/j0;->b:Le6/m;

    invoke-interface {v3}, Le6/m;->Y1()Lcom/android/camera2/a;

    move-result-object v3

    invoke-virtual {v3, p1}, Lcom/android/camera2/a;->k1(Lcom/android/camera2/y5;)V

    iget-object p1, p0, Ld6/j0;->b:Le6/m;

    invoke-interface {p1}, Le6/m;->Y1()Lcom/android/camera2/a;

    move-result-object p1

    iget-object v3, p0, Ld6/j0;->q:Lcom/android/camera/Camera;

    invoke-virtual {v3}, Lcom/android/camera/Camera;->S0()La8/i;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {p1, p0, v3, v4}, Lcom/android/camera2/a;->E1(Lcom/android/camera2/a$m;Lhd/p;Lp6/a;)V

    iput-boolean v1, p0, Ld6/p5;->M9:Z

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "isParallelSessionEnable:"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ld6/p5;->Wk()Z

    move-result p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p0, ", and block quick shot"

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p1, v2, [Ljava/lang/Object;

    invoke-static {v0, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public Xl()V
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    const-string v0, "SuperMoonModule"

    const-string v1, "resumePreview"

    invoke-static {v0, v1}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Ld6/p5;->On()V

    invoke-static {}, Lcom/android/camera/a3;->r3()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, p0, Ld6/p5;->M9:Z

    return-void
.end method

.method public Xn()V
    .locals 12

    iget-object v0, p0, Ld6/j0;->b:Le6/m;

    invoke-interface {v0}, Le6/m;->Y1()Lcom/android/camera2/a;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Ld6/j0;->b:Le6/m;

    invoke-interface {v0}, Le6/m;->Y1()Lcom/android/camera2/a;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/android/camera2/a;->S0(Lcom/android/camera2/a$h;)V

    iget-object v0, p0, Ld6/j0;->b:Le6/m;

    invoke-interface {v0}, Le6/m;->Y1()Lcom/android/camera2/a;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/android/camera2/a;->a1(Lcom/android/camera2/a$d;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "startPreview: set PictureSize with "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ld6/j0;->b:Le6/m;

    invoke-interface {v1}, Le6/m;->q2()Lcom/android/camera/b3;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "SuperMoonModule"

    invoke-static {v3, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Ld6/j0;->b:Le6/m;

    invoke-interface {v0}, Le6/m;->Y1()Lcom/android/camera2/a;

    move-result-object v0

    iget-object v2, p0, Ld6/j0;->b:Le6/m;

    invoke-interface {v2}, Le6/m;->q2()Lcom/android/camera/b3;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/android/camera2/a;->g1(Lcom/android/camera/b3;)V

    iget-object v0, p0, Ld6/j0;->b:Le6/m;

    invoke-interface {v0}, Le6/m;->Y1()Lcom/android/camera2/a;

    move-result-object v0

    iget v2, p0, Ld6/p5;->y9:I

    invoke-virtual {v0, v2}, Lcom/android/camera2/a;->e1(I)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "startPreview: set PictureFormat to "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Ld6/p5;->y9:I

    invoke-static {v2}, Lz5/a;->p(I)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v2, "HEIC"

    goto :goto_0

    :cond_0
    const-string v2, "JPEG"

    :goto_0
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {v3, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Ld6/j0;->q:Lcom/android/camera/Camera;

    invoke-virtual {v0}, Lcom/android/camera/ActivityBase;->te()Landroid/graphics/SurfaceTexture;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "startPreview: surfaceTexture = "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v4, v1, [Ljava/lang/Object;

    invoke-static {v3, v2, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v0, :cond_1

    iget-object v2, p0, Ld6/j0;->c:Le6/h;

    iget-object v3, p0, Ld6/j0;->q:Lcom/android/camera/Camera;

    invoke-virtual {v3}, Lcom/android/camera/ActivityBase;->re()J

    move-result-wide v3

    invoke-interface {v2, v3, v4}, Le6/h;->N0(J)V

    :cond_1
    const/4 v2, 0x0

    if-eqz v0, :cond_2

    new-instance v3, Landroid/view/Surface;

    invoke-direct {v3, v0}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    move-object v5, v3

    goto :goto_1

    :cond_2
    move-object v5, v2

    :goto_1
    iput-boolean v1, p0, Ld6/p5;->S9:Z

    iget-object v0, p0, Ld6/p5;->ha:Ln9/j;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ln9/j;->t()Landroid/view/Surface;

    move-result-object v2

    :cond_3
    move-object v8, v2

    invoke-virtual {p0}, Ld6/p5;->L0()I

    move-result v9

    iget-object v0, p0, Ld6/j0;->b:Le6/m;

    invoke-interface {v0}, Le6/m;->Y1()Lcom/android/camera2/a;

    move-result-object v4

    const/4 v6, 0x0

    const/4 v7, 0x0

    iget-boolean v10, p0, Ld6/p5;->Q9:Z

    move-object v11, p0

    invoke-virtual/range {v4 .. v11}, Lcom/android/camera2/a;->t1(Landroid/view/Surface;IILandroid/view/Surface;IZLcom/android/camera2/a$e;)V

    :cond_4
    return-void
.end method

.method public Y3()Z
    .locals 4

    invoke-static {}, Lr0/b;->h()Lw0/g;

    move-result-object v0

    invoke-virtual {v0}, Lw0/g;->j0()Z

    move-result v0

    const-string v1, "SuperMoonModule"

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    invoke-static {}, Lub/c;->r2()Lub/c;

    move-result-object v0

    invoke-virtual {v0}, Lub/c;->Ib()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, La7/a;->a()La7/a;

    move-result-object v0

    invoke-virtual {v0}, La7/a;->b()Lcom/android/camera/y3$b;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/android/camera/y3$b;->t()Z

    move-result v0

    if-nez v0, :cond_0

    const-string p0, "is shoting super night and discard snap"

    new-array v0, v3, [Ljava/lang/Object;

    invoke-static {v1, p0, v0}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v2

    :cond_0
    invoke-static {}, Lub/c;->r2()Lub/c;

    move-result-object v0

    invoke-virtual {v0}, Lub/c;->O6()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/xiaomi/camera/mivi/MIVICaptureManager;->isSnapshotAvailable()Z

    move-result v0

    if-nez v0, :cond_1

    const-string p0, "isBlockSnap: mivi queue is full"

    new-array v0, v3, [Ljava/lang/Object;

    invoke-static {v1, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v2

    :cond_1
    invoke-virtual {p0}, Ld6/p5;->wn()Z

    move-result v0

    const/4 v1, 0x3

    if-eqz v0, :cond_6

    iget-object v0, p0, Ld6/j0;->b:Le6/m;

    invoke-interface {v0}, Le6/m;->Y1()Lcom/android/camera2/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/camera2/a;->d0()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Ld6/j0;->b:Le6/m;

    invoke-interface {v0}, Le6/m;->V0()I

    move-result v0

    if-ne v0, v1, :cond_3

    :cond_2
    :goto_0
    move v0, v2

    goto :goto_3

    :cond_3
    move v0, v3

    goto :goto_3

    :cond_4
    iget-object v0, p0, Ld6/j0;->b:Le6/m;

    invoke-interface {v0}, Le6/m;->T1()I

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Ld6/j0;->hm()Z

    move-result v0

    if-eqz v0, :cond_5

    move v0, v2

    goto :goto_1

    :cond_5
    move v0, v3

    :goto_1
    if-nez v0, :cond_2

    iget-object v0, p0, Ld6/j0;->b:Le6/m;

    invoke-interface {v0}, Le6/m;->Y1()Lcom/android/camera2/a;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Ld6/j0;->b:Le6/m;

    invoke-interface {v0}, Le6/m;->Y1()Lcom/android/camera2/a;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/android/camera2/a;->e0(Z)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_0

    :cond_6
    iget-object v0, p0, Ld6/j0;->b:Le6/m;

    invoke-interface {v0}, Le6/m;->V0()I

    move-result v0

    if-ne v0, v1, :cond_7

    move v0, v2

    goto :goto_2

    :cond_7
    move v0, v3

    :goto_2
    if-nez v0, :cond_8

    invoke-static {}, La7/a;->a()La7/a;

    move-result-object v0

    invoke-virtual {v0}, La7/a;->b()Lcom/android/camera/y3$b;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/android/camera/y3$b;->r()Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_0

    :cond_8
    :goto_3
    iget-object v1, p0, Ld6/j0;->c:Le6/h;

    invoke-interface {v1}, Le6/h;->isPaused()Z

    move-result v1

    if-nez v1, :cond_b

    iget-object v1, p0, Ld6/j0;->c:Le6/h;

    invoke-interface {v1}, Le6/h;->e1()Z

    move-result v1

    if-nez v1, :cond_b

    invoke-virtual {p0}, Ld6/j0;->L2()Z

    move-result v1

    if-nez v1, :cond_b

    iget-boolean v1, p0, Ld6/p5;->L9:Z

    if-nez v1, :cond_b

    iget-object v1, p0, Ld6/j0;->b:Le6/m;

    invoke-interface {v1}, Le6/m;->V0()I

    move-result v1

    if-eqz v1, :cond_b

    if-nez v0, :cond_b

    iget-object v0, p0, Ld6/j0;->b:Le6/m;

    invoke-interface {v0}, Le6/m;->Y1()Lcom/android/camera2/a;

    move-result-object v0

    if-eqz v0, :cond_9

    iget-object v0, p0, Ld6/j0;->b:Le6/m;

    invoke-interface {v0}, Le6/m;->Y1()Lcom/android/camera2/a;

    move-result-object v0

    iget-object v1, p0, Ld6/j0;->j:Lcom/android/camera/h4;

    invoke-virtual {v1}, Lcom/android/camera/h4;->e()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/android/camera2/a;->S(Z)Z

    move-result v0

    if-nez v0, :cond_b

    :cond_9
    invoke-virtual {p0}, Ld6/p5;->Bn()Z

    move-result v0

    if-nez v0, :cond_b

    invoke-virtual {p0}, Ld6/j0;->n7()Z

    move-result v0

    if-nez v0, :cond_b

    iget-boolean v0, p0, Ld6/p5;->P9:Z

    if-nez v0, :cond_b

    invoke-virtual {p0}, Ld6/p5;->yn()Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object p0, p0, Ld6/j0;->k:Landroid/os/Handler;

    const/16 v0, 0x3e

    invoke-virtual {p0, v0}, Landroid/os/Handler;->hasMessages(I)Z

    move-result p0

    if-eqz p0, :cond_a

    goto :goto_4

    :cond_a
    move v2, v3

    :cond_b
    :goto_4
    return v2
.end method

.method public Yn(Z)V
    .locals 3

    iget-object v0, p0, Ld6/j0;->c:Le6/h;

    invoke-interface {v0}, Le6/h;->P0()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Ld6/j0;->c:Le6/h;

    invoke-interface {v0}, Le6/h;->X0()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lub/e;->l()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Ld6/j0;->b:Le6/m;

    invoke-interface {v0}, Le6/m;->V0()I

    move-result v0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    iget-object v0, p0, Ld6/j0;->b:Le6/m;

    invoke-interface {v0}, Le6/m;->V0()I

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    iget-object v0, p0, Ld6/j0;->b:Le6/m;

    invoke-interface {v0}, Le6/m;->g2()Lcom/android/camera2/g3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/camera2/g3;->E6()V

    :cond_2
    iget-object v0, p0, Ld6/j0;->c:Le6/h;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Le6/h;->c1(Z)V

    invoke-static {}, Lj7/o1;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v2, Ld6/n5;

    invoke-direct {v2}, Ld6/n5;-><init>()V

    invoke-virtual {v0, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-virtual {p0, v1, p1}, Ld6/p5;->eo(ZZ)V

    :cond_3
    :goto_0
    return-void
.end method

.method public Z3(II)V
    .locals 7
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    iget-object v0, p0, Ld6/j0;->q:Lcom/android/camera/Camera;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/android/camera/ActivityBase;->N0()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Ld6/j0;->c:Le6/h;

    invoke-interface {v0}, Le6/h;->S0()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Ld6/j0;->bj()Le6/m;

    move-result-object v0

    invoke-interface {v0}, Le6/m;->q1()Landroid/graphics/Rect;

    move-result-object v4

    iget-object v0, p0, Ld6/j0;->b:Le6/m;

    invoke-interface {v0}, Le6/m;->getCapabilities()Lcom/android/camera2/f;

    move-result-object v0

    invoke-static {v0}, Lcom/android/camera2/g;->d(Lcom/android/camera2/f;)Landroid/graphics/Rect;

    move-result-object v5

    iget-object v0, p0, Ld6/j0;->q:Lcom/android/camera/Camera;

    invoke-virtual {v0}, Lcom/android/camera/Camera;->im()Lcom/android/camera/e5;

    move-result-object v0

    iget-object v1, p0, Ld6/j0;->b:Le6/m;

    invoke-interface {v1}, Le6/m;->A1()Lp6/s;

    move-result-object v1

    invoke-virtual {v1, v4, v5}, Lp6/s;->g0(Landroid/graphics/Rect;Landroid/graphics/Rect;)[Landroid/hardware/camera2/params/MeteringRectangle;

    move-result-object v1

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Lcom/android/camera/e5;->U(Z)V

    iget-object v0, p0, Ld6/j0;->b:Le6/m;

    invoke-interface {v0}, Le6/m;->g2()Lcom/android/camera2/g3;

    move-result-object v0

    iget-object v1, p0, Ld6/j0;->b:Le6/m;

    invoke-interface {v1}, Le6/m;->A1()Lp6/s;

    move-result-object v1

    const/4 v6, 0x0

    move v2, p1

    move v3, p2

    invoke-virtual/range {v1 .. v6}, Lp6/s;->h0(IILandroid/graphics/Rect;Landroid/graphics/Rect;Z)[Landroid/hardware/camera2/params/MeteringRectangle;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/android/camera2/g3;->m3([Landroid/hardware/camera2/params/MeteringRectangle;)V

    iget-object p0, p0, Ld6/j0;->b:Le6/m;

    invoke-interface {p0}, Le6/m;->Y1()Lcom/android/camera2/a;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/camera2/a;->A0()I

    :cond_2
    :goto_1
    return-void
.end method

.method public Z6([BIILdk/d;Z)V
    .locals 17
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "!isSupportMIVI2"
        type = 0x0
    .end annotation

    move-object/from16 v0, p0

    move/from16 v1, p2

    move/from16 v2, p3

    const-string v3, "SuperMoonModule"

    const-string v4, "onPreviewPixelsRead E"

    const/4 v5, 0x0

    new-array v6, v5, [Ljava/lang/Object;

    invoke-static {v3, v4, v6}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v3, v0, Ld6/j0;->q:Lcom/android/camera/Camera;

    invoke-virtual {v3}, Lcom/android/camera/ActivityBase;->de()Lcom/android/camera/ui/h1;

    move-result-object v3

    sget-object v4, Ldk/a;->c:Ldk/a;

    invoke-virtual/range {p0 .. p0}, Ld6/j0;->Ak()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v3, v4, v6}, Lcom/android/camera/ui/h1;->e1(Ldk/a;Ljava/lang/Object;)V

    invoke-virtual {v0, v5}, Ld6/j0;->l0(I)V

    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v1, v2, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v6

    invoke-static/range {p1 .. p1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v3

    invoke-virtual {v6, v3}, Landroid/graphics/Bitmap;->copyPixelsFromBuffer(Ljava/nio/Buffer;)V

    iget-object v3, v0, Ld6/j0;->b:Le6/m;

    invoke-interface {v3}, Le6/m;->w1()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual/range {p0 .. p0}, Ld6/p5;->tn()Z

    move-result v3

    if-nez v3, :cond_0

    const/4 v8, 0x1

    goto :goto_0

    :cond_0
    move v8, v5

    :goto_0
    iget-object v3, v0, Ld6/p5;->p6:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    iget-object v7, v0, Ld6/j0;->c:Le6/h;

    invoke-interface {v7}, Le6/h;->S0()Z

    move-result v7

    if-eqz v7, :cond_8

    invoke-virtual/range {p0 .. p0}, Ld6/j0;->s6()Z

    move-result v7

    if-nez v7, :cond_1

    goto/16 :goto_4

    :cond_1
    iget v7, v0, Ld6/p5;->I9:F

    iget-object v9, v0, Ld6/j0;->d:Le6/b;

    invoke-interface {v9}, Le6/b;->getOrientation()I

    move-result v9

    int-to-float v9, v9

    invoke-static {}, Ld6/f5;->x()Z

    move-result v10

    iget v11, v0, Ld6/j0;->a:I

    invoke-static {v11}, Lcom/android/camera/a3;->x3(I)Z

    move-result v11

    invoke-static/range {v6 .. v11}, Lcom/android/camera/o6;->b0(Landroid/graphics/Bitmap;FZFZZ)Landroid/graphics/Bitmap;

    move-result-object v6

    if-nez v6, :cond_2

    const-string v0, "SuperMoonModule"

    const-string v1, "onPreviewPixelsRead: bitmap is null!"

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    monitor-exit v3

    return-void

    :cond_2
    sget-object v7, Lcom/android/camera/j3;->d:Lcom/android/camera/j3;

    invoke-virtual {v7, v5}, Lcom/android/camera/j3;->b(Z)I

    move-result v7

    invoke-static {v6, v7}, Lef/c;->h(Landroid/graphics/Bitmap;I)[B

    move-result-object v6

    if-nez v6, :cond_3

    const-string v0, "SuperMoonModule"

    const-string v1, "onPreviewPixelsRead: jpegData is null!"

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    monitor-exit v3

    return-void

    :cond_3
    iget-object v7, v0, Ld6/j0;->b:Le6/m;

    invoke-interface {v7}, Le6/m;->Y1()Lcom/android/camera2/a;

    move-result-object v7

    invoke-virtual {v7}, Lcom/android/camera2/a;->u()Lcom/android/camera2/h3;

    move-result-object v7

    invoke-virtual {v7}, Lcom/android/camera2/h3;->a1()I

    iget v7, v0, Ld6/p5;->y9:I

    const-string v8, "SuperMoonModule"

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "onPreviewPixelsRead: isParallel = "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v10, v0, Ld6/p5;->Q9:Z

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v10, ", shot2Gallery = "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v10, v0, Ld6/p5;->R9:Z

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v10, ", format = "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v7}, Lz5/a;->p(I)Z

    move-result v10

    if-eqz v10, :cond_4

    const-string v10, "HEIC"

    goto :goto_1

    :cond_4
    const-string v10, "JPEG"

    :goto_1
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, ", data = "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    new-array v10, v5, [Ljava/lang/Object;

    invoke-static {v8, v9, v10}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v8, v0, Ld6/j0;->b:Le6/m;

    invoke-interface {v8}, Le6/m;->g2()Lcom/android/camera2/g3;

    move-result-object v8

    invoke-virtual {v8}, Lcom/android/camera2/g3;->g1()Lcom/android/camera2/h3;

    move-result-object v8

    invoke-virtual {v8}, Lcom/android/camera2/h3;->h1()Ljava/lang/String;

    move-result-object v14

    new-instance v8, Lhd/z;

    iget-object v9, v0, Ld6/j0;->b:Le6/m;

    invoke-interface {v9}, Le6/m;->Y1()Lcom/android/camera2/a;

    move-result-object v9

    invoke-virtual {v9}, Lcom/android/camera2/a;->y()I

    move-result v10

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    const/4 v13, -0x1

    iget-wide v4, v0, Ld6/p5;->ba:J

    move-object v9, v8

    move-wide v15, v4

    invoke-direct/range {v9 .. v16}, Lhd/z;-><init>(IJILjava/lang/String;J)V

    iget-boolean v4, v0, Ld6/p5;->Q9:Z

    if-nez v4, :cond_6

    iget-boolean v4, v0, Ld6/p5;->R9:Z

    if-eqz v4, :cond_5

    goto :goto_2

    :cond_5
    const/4 v4, 0x0

    goto :goto_3

    :cond_6
    :goto_2
    const/4 v4, 0x1

    :goto_3
    invoke-virtual {v8, v4}, Lhd/z;->b1(Z)V

    const/4 v4, 0x0

    invoke-virtual {v8, v6, v4}, Lhd/z;->a([BI)V

    new-instance v4, Lhd/a0$a;

    new-instance v5, Landroid/util/Size;

    invoke-direct {v5, v1, v2}, Landroid/util/Size;-><init>(II)V

    new-instance v6, Landroid/util/Size;

    invoke-direct {v6, v1, v2}, Landroid/util/Size;-><init>(II)V

    new-instance v9, Landroid/util/Size;

    invoke-direct {v9, v1, v2}, Landroid/util/Size;-><init>(II)V

    invoke-direct {v4, v5, v6, v9, v7}, Lhd/a0$a;-><init>(Landroid/util/Size;Landroid/util/Size;Landroid/util/Size;I)V

    iget-object v1, v0, Ld6/j0;->d:Le6/b;

    invoke-interface {v1}, Le6/b;->getOrientation()I

    move-result v1

    invoke-virtual {v4, v1}, Lhd/a0$a;->C(I)Lhd/a0$a;

    move-result-object v1

    invoke-static {}, Lcom/android/camera/a3;->H3()Z

    move-result v2

    invoke-virtual {v1, v2}, Lhd/a0$a;->p(Z)Lhd/a0$a;

    move-result-object v1

    iget-object v2, v0, Ld6/j0;->d:Le6/b;

    invoke-interface {v2}, Le6/b;->getOrientation()I

    move-result v2

    invoke-virtual {v1, v2}, Lhd/a0$a;->g(I)Lhd/a0$a;

    move-result-object v1

    invoke-virtual {v1}, Lhd/a0$a;->a()Lhd/a0;

    move-result-object v1

    invoke-virtual {v8, v1}, Lhd/z;->b(Lhd/a0;)V

    invoke-static {}, Lub/c;->r2()Lub/c;

    move-result-object v1

    invoke-virtual {v1}, Lub/c;->ib()Z

    move-result v1

    if-eqz v1, :cond_7

    const/4 v1, 0x1

    invoke-virtual {v8, v1}, Lhd/z;->n1(Z)V

    :cond_7
    iget-object v0, v0, Ld6/j0;->q:Lcom/android/camera/Camera;

    invoke-virtual {v0}, Lcom/android/camera/Camera;->S0()La8/i;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v8, v1, v1, v1}, La8/i;->h(Lhd/z;Landroid/hardware/camera2/CaptureResult;Landroid/hardware/camera2/CameraCharacteristics;Ljava/lang/String;)Z

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v0, "SuperMoonModule"

    const-string v1, "onPreviewPixelsRead X"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_8
    :goto_4
    :try_start_1
    const-string v0, "SuperMoonModule"

    const-string v1, "onPreviewPixelsRead: module is dead"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    monitor-exit v3

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final Zn()V
    .locals 4

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "SuperMoonModule"

    const-string v3, "unlockAEAF"

    invoke-static {v2, v3, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-boolean v0, p0, Ld6/p5;->q8:Z

    iget-object v1, p0, Ld6/j0;->b:Le6/m;

    invoke-interface {v1}, Le6/m;->L0()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Ld6/j0;->s6()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Ld6/j0;->b:Le6/m;

    invoke-interface {v1}, Le6/m;->Y1()Lcom/android/camera2/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/camera2/a;->G1()V

    :cond_0
    iget-object v1, p0, Ld6/j0;->b:Le6/m;

    invoke-interface {v1}, Le6/m;->A1()Lp6/s;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object p0, p0, Ld6/j0;->b:Le6/m;

    invoke-interface {p0}, Le6/m;->A1()Lp6/s;

    move-result-object p0

    invoke-virtual {p0, v0}, Lp6/s;->Y0(Z)V

    :cond_1
    return-void
.end method

.method public a7()Z
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    const/4 p0, 0x0

    return p0
.end method

.method public ai(Landroid/view/View;)V
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    iget-boolean p1, p0, Ld6/p5;->P9:Z

    const-string v0, "SuperMoonModule"

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    const-string p0, "onThumbnailClicked: CannotGotoGallery...mWaitSaveFinish"

    new-array p1, v1, [Ljava/lang/Object;

    invoke-static {v0, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-boolean p1, p0, Ld6/p5;->Q9:Z

    if-nez p1, :cond_2

    iget-boolean p1, p0, Ld6/p5;->R9:Z

    if-nez p1, :cond_2

    invoke-static {}, Lub/c;->r2()Lub/c;

    move-result-object p1

    invoke-virtual {p1}, Lub/c;->O6()Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Ld6/p5;->p0()Z

    move-result p1

    if-eqz p1, :cond_3

    const-string p0, "onThumbnailClicked: DoingAction.."

    new-array p1, v1, [Ljava/lang/Object;

    invoke-static {v0, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_2
    :goto_0
    invoke-virtual {p0}, Ld6/p5;->sn()Z

    move-result p1

    if-eqz p1, :cond_3

    const-string p0, "onThumbnailClicked: CannotGotoGallery..."

    new-array p1, v1, [Ljava/lang/Object;

    invoke-static {v0, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_3
    invoke-virtual {p0, v1}, Ld6/j0;->Ik(Z)V

    return-void
.end method

.method public final an(Lhd/z;Z)V
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "!isSupportMIVI2"
        type = 0x0
    .end annotation

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "algo begin: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lhd/z;->M()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " | "

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Object;

    const-string v0, "SuperMoonModule"

    invoke-static {v0, p1, p2}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Ld6/p5;->W9:Lcom/android/camera/y3$c;

    if-nez p1, :cond_0

    new-instance p1, Ld6/p5$c;

    iget-object p2, p0, Ld6/j0;->b:Le6/m;

    invoke-interface {p2}, Le6/m;->Y1()Lcom/android/camera2/a;

    move-result-object p2

    invoke-direct {p1, p2, p0}, Ld6/p5$c;-><init>(Lcom/android/camera2/a;Ld6/p5;)V

    iput-object p1, p0, Ld6/p5;->W9:Lcom/android/camera/y3$c;

    invoke-static {}, La7/a;->a()La7/a;

    move-result-object p1

    iget-object p0, p0, Ld6/p5;->W9:Lcom/android/camera/y3$c;

    invoke-virtual {p1, p0}, La7/a;->d(Lcom/android/camera/y3$c;)V

    :cond_0
    return-void
.end method

.method public final ao()V
    .locals 1

    iget-object p0, p0, Ld6/j0;->b:Le6/m;

    const/4 v0, 0x1

    invoke-interface {p0, v0}, Le6/m;->y1(Z)V

    return-void
.end method

.method public b0(Z)V
    .locals 1

    const/4 p0, 0x1

    new-array p0, p0, [Ljava/lang/Object;

    const/4 p1, 0x0

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    aput-object v0, p0, p1

    const-string p1, "onCaptureCompleted success=%s"

    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "SuperMoonModule"

    invoke-static {p1, p0}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public bc(II)V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    invoke-virtual {p0, p1, p2}, Ld6/j0;->xm(II)V

    return-void
.end method

.method public final bn()V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "SuperMoonModule"

    const-string v2, "blockSnapClickUntilFinish"

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Ld6/p5;->P9:Z

    iget-object p0, p0, Ld6/j0;->k:Landroid/os/Handler;

    if-eqz p0, :cond_0

    const/16 v0, 0x3d

    const-wide/16 v1, 0x1388

    invoke-virtual {p0, v0, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :cond_0
    return-void
.end method

.method public final bo()V
    .locals 2

    iget-object v0, p0, Ld6/j0;->b:Le6/m;

    invoke-interface {v0}, Le6/m;->Y1()Lcom/android/camera2/a;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ld6/j0;->b:Le6/m;

    invoke-interface {v0}, Le6/m;->g2()Lcom/android/camera2/g3;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/android/camera2/g3;->v3(Z)V

    iget-object p0, p0, Ld6/j0;->b:Le6/m;

    invoke-interface {p0}, Le6/m;->g2()Lcom/android/camera2/g3;

    move-result-object p0

    const/16 v0, 0x23

    invoke-virtual {p0, v0}, Lcom/android/camera2/g3;->s3(I)V

    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    const-string v0, "SuperMoonModule"

    const-string v1, "updateAiScene call setASDScene with AI_SCENE_MODE_MOON"

    invoke-static {v0, v1, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public c4()V
    .locals 1

    iget-object v0, p0, Ld6/j0;->h:Lg8/m0;

    invoke-virtual {v0}, Lg8/m0;->W5()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lr0/b;->k()Lx0/g1;

    move-result-object v0

    invoke-virtual {v0}, Lx0/g1;->S0()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Ld6/j0;->h:Lg8/m0;

    invoke-virtual {v0}, Lg8/m0;->u6()V

    :cond_1
    invoke-virtual {p0}, Ld6/j0;->n7()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Ld6/p5;->rm()V

    :cond_2
    return-void
.end method

.method public final cn(I)I
    .locals 0

    return p1
.end method

.method public final co()V
    .locals 2

    invoke-virtual {p0}, Ld6/p5;->en()Z

    move-result v0

    iput-boolean v0, p0, Ld6/p5;->da:Z

    invoke-virtual {p0}, Ld6/j0;->wk()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Ld6/l5;

    invoke-direct {v1, p0}, Ld6/l5;-><init>(Ld6/p5;)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "updateEnablePreviewThumbnail mEnabledPreviewThumbnail:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean p0, p0, Ld6/p5;->da:Z

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "SuperMoonModule"

    invoke-static {v1, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public di(Lp6/u;)V
    .locals 8

    iget-object v0, p0, Ld6/j0;->b:Le6/m;

    invoke-interface {v0}, Le6/m;->o1()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Ld6/j0;->Sk()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    invoke-virtual {p1}, Lp6/u;->d()I

    move-result v0

    const/4 v1, 0x0

    const-string v2, "SuperMoonModule"

    const/4 v3, 0x2

    const/4 v4, 0x3

    const/4 v5, 0x1

    if-eq v0, v5, :cond_a

    if-eq v0, v3, :cond_8

    if-eq v0, v4, :cond_2

    goto/16 :goto_2

    :cond_2
    invoke-virtual {p1}, Lp6/u;->f()Z

    move-result v0

    if-eqz v0, :cond_3

    iput v1, p0, Ld6/p5;->p9:I

    const-string v0, "onAutoFocusMoving start"

    goto :goto_0

    :cond_3
    iget v0, p0, Ld6/p5;->p9:I

    if-nez v0, :cond_4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onAutoFocusMoving end. result="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lp6/u;->h()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget v1, p0, Ld6/p5;->p9:I

    add-int/2addr v1, v5

    iput v1, p0, Ld6/p5;->p9:I

    goto :goto_0

    :cond_4
    const/4 v0, 0x0

    :goto_0
    sget-object v1, Lcom/android/camera/o6;->i1:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_5

    if-eqz v0, :cond_5

    invoke-static {v2, v0}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    iget-object v0, p0, Ld6/j0;->b:Le6/m;

    invoke-interface {v0}, Le6/m;->V0()I

    move-result v0

    if-ne v0, v4, :cond_7

    invoke-virtual {p1}, Lp6/u;->d()I

    move-result v0

    if-ne v0, v4, :cond_6

    goto :goto_1

    :cond_6
    invoke-virtual {p1}, Lp6/u;->h()Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object p0, p0, Ld6/j0;->b:Le6/m;

    invoke-interface {p0}, Le6/m;->A1()Lp6/s;

    move-result-object p0

    invoke-virtual {p0, p1}, Lp6/s;->G0(Lp6/u;)V

    goto/16 :goto_2

    :cond_7
    :goto_1
    iget-boolean v0, p0, Ld6/p5;->q8:Z

    if-nez v0, :cond_c

    iget-object p0, p0, Ld6/j0;->b:Le6/m;

    invoke-interface {p0}, Le6/m;->A1()Lp6/s;

    move-result-object p0

    invoke-virtual {p0, p1}, Lp6/s;->G0(Lp6/u;)V

    goto/16 :goto_2

    :cond_8
    invoke-virtual {p1}, Lp6/u;->h()Z

    move-result p0

    if-eqz p0, :cond_9

    sget-object p0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    new-array v0, v3, [Ljava/lang/Object;

    invoke-virtual {p1}, Lp6/u;->b()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v0, v1

    invoke-virtual {p1}, Lp6/u;->h()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    aput-object p1, v0, v5

    const-string p1, "AutoFocusTime=%1$dms focused=%2$b"

    invoke-static {p0, p1, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    return-void

    :cond_a
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {p1}, Lp6/u;->b()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v3, v1

    invoke-virtual {p1}, Lp6/u;->h()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    aput-object v1, v3, v5

    const-string v1, "FocusTime=%1$dms focused=%2$b"

    invoke-static {v0, v1, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Ld6/j0;->b:Le6/m;

    invoke-interface {v0}, Le6/m;->A1()Lp6/s;

    move-result-object v0

    invoke-virtual {v0}, Lp6/s;->u0()Z

    move-result v0

    if-nez v0, :cond_b

    iget-object v0, p0, Ld6/j0;->b:Le6/m;

    invoke-interface {v0}, Le6/m;->V0()I

    move-result v0

    if-eq v0, v4, :cond_b

    iget-object v0, p0, Ld6/j0;->b:Le6/m;

    invoke-interface {v0, v5}, Le6/m;->J0(I)V

    :cond_b
    iget-object v0, p0, Ld6/j0;->b:Le6/m;

    invoke-interface {v0}, Le6/m;->A1()Lp6/s;

    move-result-object v0

    invoke-virtual {v0, p1}, Lp6/s;->G0(Lp6/u;)V

    iget-object v0, p0, Ld6/j0;->q:Lcom/android/camera/Camera;

    invoke-virtual {v0}, Lcom/android/camera/Camera;->im()Lcom/android/camera/e5;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/camera/e5;->T()V

    invoke-virtual {p1}, Lp6/u;->h()Z

    move-result p1

    if-eqz p1, :cond_c

    iget-boolean p1, p0, Ld6/p5;->q8:Z

    if-eqz p1, :cond_c

    iget-object p0, p0, Ld6/j0;->b:Le6/m;

    invoke-interface {p0}, Le6/m;->C2()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, Ld6/h5;

    invoke-direct {p1}, Ld6/h5;-><init>()V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_c
    :goto_2
    return-void
.end method

.method public final dn()V
    .locals 6
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "!isSupportMIVI2"
        type = 0x0
    .end annotation

    iget-object v0, p0, Ld6/j0;->b:Le6/m;

    invoke-interface {v0}, Le6/m;->Y1()Lcom/android/camera2/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/camera2/a;->y()I

    move-result v0

    invoke-static {v0}, Lcd/b;->a(I)I

    move-result v0

    invoke-static {}, Lr0/b;->h()Lw0/g;

    move-result-object v1

    invoke-virtual {v1}, Lw0/g;->j0()Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    new-instance v1, Lcom/xiaomi/engine/GraphDescriptorBean;

    const v4, 0x800a

    invoke-direct {v1, v4, v3, v3, v0}, Lcom/xiaomi/engine/GraphDescriptorBean;-><init>(IIZI)V

    goto :goto_0

    :cond_0
    if-nez v0, :cond_1

    const/16 v0, 0x201

    :cond_1
    new-instance v1, Lcom/xiaomi/engine/GraphDescriptorBean;

    invoke-direct {v1, v2, v3, v3, v0}, Lcom/xiaomi/engine/GraphDescriptorBean;-><init>(IIZI)V

    :goto_0
    const-string v0, "SuperMoonModule"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "configParallelSession: pictureSize = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Ld6/j0;->b:Le6/m;

    invoke-interface {v5}, Le6/m;->q2()Lcom/android/camera/b3;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-array v5, v2, [Ljava/lang/Object;

    invoke-static {v0, v4, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v0, "SuperMoonModule"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "configParallelSession: outputSize = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Ld6/p5;->z9:Lcom/android/camera/b3;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-array v5, v2, [Ljava/lang/Object;

    invoke-static {v0, v4, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v0, "SuperMoonModule"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "configParallelSession: outputFormat = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, p0, Ld6/p5;->y9:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v4, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Lcom/xiaomi/engine/BufferFormat;

    iget-object v2, p0, Ld6/j0;->b:Le6/m;

    invoke-interface {v2}, Le6/m;->q2()Lcom/android/camera/b3;

    move-result-object v2

    iget v2, v2, Lcom/android/camera/b3;->a:I

    iget-object v4, p0, Ld6/j0;->b:Le6/m;

    invoke-interface {v4}, Le6/m;->q2()Lcom/android/camera/b3;

    move-result-object v4

    iget v4, v4, Lcom/android/camera/b3;->b:I

    const/16 v5, 0x23

    invoke-direct {v0, v2, v4, v5, v1}, Lcom/xiaomi/engine/BufferFormat;-><init>(IIILcom/xiaomi/engine/GraphDescriptorBean;)V

    invoke-static {}, La7/a;->a()La7/a;

    move-result-object v1

    invoke-virtual {v1, v3}, La7/a;->c(Z)Lcom/android/camera/y3$b;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1, v0}, Lcom/android/camera/y3$b;->g(Lcom/xiaomi/engine/BufferFormat;)V

    iget-object v0, p0, Ld6/j0;->q:Lcom/android/camera/Camera;

    invoke-virtual {v0}, Lcom/android/camera/Camera;->S0()La8/i;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/android/camera/y3$b;->J(La8/i;)V

    iget-object v0, p0, Ld6/p5;->z9:Lcom/android/camera/b3;

    iget v2, v0, Lcom/android/camera/b3;->a:I

    iget v0, v0, Lcom/android/camera/b3;->b:I

    iget v4, p0, Ld6/p5;->y9:I

    invoke-virtual {v1, v2, v0, v4}, Lcom/android/camera/y3$b;->M(III)V

    invoke-static {}, Lub/c;->r2()Lub/c;

    move-result-object v0

    invoke-virtual {v0}, Lub/c;->F4()Z

    move-result v0

    invoke-virtual {v1, v0}, Lcom/android/camera/y3$b;->O(Z)V

    iget-object v0, p0, Ld6/p5;->O9:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iput-boolean v3, p0, Ld6/p5;->N9:Z

    monitor-exit v0

    goto :goto_1

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_2
    :goto_1
    return-void
.end method

.method public do()V
    .locals 5

    invoke-static {}, Lcom/android/camera/a3;->Z3()Z

    move-result v0

    invoke-static {}, Lcom/android/camera/a3;->F6()Z

    move-result v1

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    invoke-static {}, Lj7/o1;->impl()Ljava/util/Optional;

    move-result-object v3

    new-instance v4, Ld6/m5;

    invoke-direct {v4, v0, v1}, Ld6/m5;-><init>(ZZ)V

    invoke-virtual {v3, v4}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    if-eqz v0, :cond_0

    iget-object v0, p0, Ld6/j0;->c:Le6/h;

    invoke-interface {v0}, Le6/h;->P0()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Ld6/j0;->Ab()Le6/h;

    move-result-object v0

    invoke-interface {v0, v2}, Le6/h;->b1(Z)V

    invoke-virtual {p0}, Ld6/p5;->Vn()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ld6/j0;->c:Le6/h;

    invoke-interface {v0}, Le6/h;->P0()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, v2}, Ld6/p5;->Yn(Z)V

    invoke-virtual {p0}, Ld6/j0;->Ab()Le6/h;

    move-result-object p0

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Le6/h;->b1(Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method public ec(ILjava/lang/String;Landroid/view/KeyEvent;Z)V
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    iget-object v0, p0, Ld6/j0;->c:Le6/h;

    invoke-interface {v0}, Le6/h;->isPaused()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Ld6/j0;->b:Le6/m;

    invoke-interface {v0}, Le6/m;->V0()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ld6/p5;->p0()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Ld6/j0;->Wl()V

    :cond_1
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_4

    const/4 v0, 0x0

    if-eqz p4, :cond_3

    invoke-interface {p0, v1, v1}, Lj7/p;->Ii(ZI)V

    const p4, 0x7f1209f8

    invoke-static {p4}, Lcom/android/camera/o6;->Z1(I)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p2, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    iget-object p0, p0, Ld6/j0;->h:Lg8/m0;

    const/4 p1, 0x2

    const/16 p2, 0xa0

    invoke-virtual {p0, p1, v1, p2}, Lg8/m0;->M3(III)V

    goto :goto_0

    :cond_2
    invoke-virtual {p0, p3, v0, p1}, Ld6/j0;->om(Landroid/view/KeyEvent;ZI)V

    invoke-virtual {p0, p1}, Ld6/p5;->E(I)Z

    goto :goto_0

    :cond_3
    invoke-interface {p0, v0, v0}, Lj7/p;->Ii(ZI)V

    iget-boolean p1, p0, Ld6/p5;->q7:Z

    if-eqz p1, :cond_5

    iput-boolean v0, p0, Ld6/p5;->q7:Z

    invoke-virtual {p0, v0}, Ld6/p5;->S4(Z)V

    goto :goto_0

    :cond_4
    invoke-virtual {p0}, Ld6/j0;->n7()Z

    move-result p1

    if-nez p1, :cond_5

    if-eqz p4, :cond_5

    iget-boolean p1, p0, Ld6/p5;->q7:Z

    if-nez p1, :cond_5

    invoke-virtual {p0}, Ld6/p5;->ed()Z

    move-result p1

    iput-boolean p1, p0, Ld6/p5;->q7:Z

    if-nez p1, :cond_5

    iget-boolean p1, p0, Ld6/p5;->p8:Z

    if-eqz p1, :cond_5

    iput-boolean v1, p0, Ld6/p5;->q7:Z

    :cond_5
    :goto_0
    return-void
.end method

.method public ed()Z
    .locals 3

    invoke-virtual {p0}, Ld6/p5;->p0()Z

    move-result v0

    const-string v1, "SuperMoonModule"

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const-string p0, "onShutterButtonLongClick: doing action"

    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {v1, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v2

    :cond_0
    iget-object v0, p0, Ld6/j0;->b:Le6/m;

    invoke-interface {v0}, Le6/m;->T1()I

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Ld6/j0;->hm()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p0, "onShutterButtonLongClick: sat fallback"

    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {v1, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v2

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Ld6/p5;->p8:Z

    invoke-static {}, Lj7/o1;->impl()Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj7/o1;

    invoke-interface {v0, v2}, Lj7/e1;->c4(Z)V

    invoke-virtual {p0}, Ld6/p5;->Zn()V

    iget-object v0, p0, Ld6/j0;->b:Le6/m;

    invoke-interface {v0}, Le6/m;->A1()Lp6/s;

    move-result-object v0

    invoke-virtual {v0}, Lp6/s;->P0()V

    iget-object p0, p0, Ld6/j0;->q:Lcom/android/camera/Camera;

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->f2()Lcom/android/camera/ui/r1;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/camera/ui/r1;->p()V

    return v2
.end method

.method public ef(I)V
    .locals 1

    invoke-super {p0, p1}, Ld6/j0;->ef(I)V

    sget-object p1, Lcom/xiaomi/camera/rx/CameraSchedulers;->sASDScheduler:Lio/reactivex/Scheduler;

    new-instance v0, Ld6/g5;

    invoke-direct {v0, p0}, Ld6/g5;-><init>(Ld6/p5;)V

    invoke-static {p1, v0}, Lcom/xiaomi/camera/rx/CameraSchedulers;->scheduleDirect(Lio/reactivex/Scheduler;Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method public final en()Z
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "!isSupportMIVI2"
        type = 0x0
    .end annotation

    iget-boolean p0, p0, Ld6/p5;->Q9:Z

    return p0
.end method

.method public eo(ZZ)V
    .locals 2

    iget-object v0, p0, Ld6/j0;->k:Landroid/os/Handler;

    const/16 v1, 0x23

    invoke-virtual {v0, v1}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ld6/j0;->k:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    :cond_0
    iget-object p0, p0, Ld6/j0;->k:Landroid/os/Handler;

    invoke-virtual {p0, v1, p1, p2}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object p0

    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public f2(Lcom/android/camera2/f;)V
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    invoke-super {p0, p1}, Ld6/j0;->f2(Lcom/android/camera2/f;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Ld6/p5;->o9:Z

    iget-object v0, p0, Ld6/j0;->b:Le6/m;

    invoke-interface {v0}, Le6/m;->A1()Lp6/s;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ld6/j0;->b:Le6/m;

    invoke-interface {v0}, Le6/m;->A1()Lp6/s;

    move-result-object v0

    invoke-virtual {v0, p1}, Lp6/s;->Z0(Lcom/android/camera2/f;)V

    :cond_0
    iget-object v0, p0, Ld6/j0;->b:Le6/m;

    invoke-interface {v0}, Le6/m;->Y1()Lcom/android/camera2/a;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Ld6/j0;->b:Le6/m;

    invoke-interface {p0}, Le6/m;->Y1()Lcom/android/camera2/a;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/android/camera2/a;->p0(Lcom/android/camera2/f;)V

    :cond_1
    return-void
.end method

.method public f9(ZJI)V
    .locals 10

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onPictureTakenFinished: succeed = "

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    const-string v0, "SuperMoonModule"

    invoke-static {v0, p4}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_2

    invoke-static {}, Lb7/o;->y()Lb7/o;

    move-result-object p1

    invoke-virtual {p1}, Lb7/o;->c0()J

    const p1, 0x7f120040

    invoke-static {p1}, Le6/t;->f(I)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-wide v3, p0, Ld6/p5;->ba:J

    sub-long/2addr v1, v3

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    const-string p1, "attr_time_stamp"

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-interface {v4, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean p1, p0, Ld6/p5;->q8:Z

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const-string p2, "attr_3a_locked"

    invoke-interface {v4, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    iget-object p1, p0, Ld6/p5;->K9:Landroid/location/Location;

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    move v8, p1

    goto :goto_0

    :cond_0
    move v8, p2

    :goto_0
    iget v9, p0, Ld6/p5;->ia:I

    move-object v3, p0

    invoke-virtual/range {v3 .. v9}, Ld6/j0;->nm(Ljava/util/Map;IZLcom/android/camera/fragment/beauty/c0;ZI)V

    iget-object p1, p0, Ld6/j0;->b:Le6/m;

    invoke-interface {p1}, Le6/m;->w1()Z

    move-result p1

    iget p3, p0, Ld6/j0;->a:I

    invoke-static {v1, v2, p1, p3}, Lz7/a;->M3(JZI)V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "mCaptureStartTime(from onShutterButtonClick start to jpegCallback finished) = "

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p3, "ms"

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array p3, p2, [Ljava/lang/Object;

    invoke-static {v0, p1, p3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-boolean p1, p0, Ld6/p5;->p8:Z

    if-eqz p1, :cond_1

    iput-boolean p2, p0, Ld6/p5;->p8:Z

    iget-object p1, p0, Ld6/j0;->b:Le6/m;

    invoke-interface {p1}, Le6/m;->A1()Lp6/s;

    move-result-object p1

    invoke-virtual {p1}, Lp6/s;->P()V

    :cond_1
    invoke-virtual {p0}, Ld6/p5;->pn()V

    :cond_2
    invoke-virtual {p0}, Ld6/j0;->L2()Z

    move-result p1

    if-nez p1, :cond_3

    iget-boolean p1, p0, Ld6/p5;->L9:Z

    if-nez p1, :cond_3

    iget-boolean p1, p0, Ld6/p5;->M9:Z

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Ld6/p5;->Pn()V

    :cond_3
    iget-object p0, p0, Ld6/j0;->k:Landroid/os/Handler;

    const/16 p1, 0x32

    invoke-virtual {p0, p1}, Landroid/os/Handler;->removeMessages(I)V

    return-void
.end method

.method public fk(Lm6/h;)V
    .locals 2

    invoke-super {p0, p1}, Ld6/j0;->fk(Lm6/h;)V

    new-instance v0, Ln6/a;

    invoke-direct {v0}, Ln6/a;-><init>()V

    invoke-virtual {p1, v0}, Lm6/h;->g(Lm6/j;)Lm6/h;

    new-instance v0, Ln6/n1;

    iget-object v1, p0, Ld6/p5;->ha:Ln9/j;

    invoke-direct {v0, v1}, Ln6/n1;-><init>(Ln9/j;)V

    invoke-virtual {p1, v0}, Lm6/h;->g(Lm6/j;)Lm6/h;

    new-instance v0, Ln6/w;

    iget-object p0, p0, Ld6/j0;->i:Lcom/android/camera2/a$g;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Ln6/w;-><init>(Lcom/android/camera2/a$g;Z)V

    invoke-virtual {p1, v0}, Lm6/h;->g(Lm6/j;)Lm6/h;

    return-void
.end method

.method public fn(Ljava/util/List;)Lcom/android/camera/b3;
    .locals 4
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isFakeSatV2Supported"
        type = 0x2
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/android/camera/b3;",
            ">;)",
            "Lcom/android/camera/b3;"
        }
    .end annotation

    invoke-virtual {p0}, Ld6/p5;->jn()I

    move-result v0

    iget v1, p0, Ld6/j0;->a:I

    iget-object v2, p0, Ld6/j0;->b:Le6/m;

    invoke-interface {v2}, Le6/m;->z1()I

    move-result v2

    iget-object v3, p0, Ld6/j0;->b:Le6/m;

    invoke-interface {v3}, Le6/m;->getCapabilities()Lcom/android/camera2/f;

    move-result-object v3

    invoke-static {p1, v0, v1, v2, v3}, Lcom/android/camera/p4;->o(Ljava/util/List;IIILcom/android/camera2/f;)V

    iget p0, p0, Ld6/j0;->a:I

    invoke-static {p0}, Lcom/android/camera/p4;->f(I)Lcom/android/camera/b3;

    move-result-object p0

    return-object p0
.end method

.method public final fo()V
    .locals 3

    invoke-static {}, Lcom/android/camera/a3;->x1()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "updateFilter: 0x"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "SuperMoonModule"

    invoke-static {v2, v1}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/android/camera/effect/n;->getInstance()Lcom/android/camera/effect/n;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/android/camera/effect/n;->setEffect(I)V

    iget-object v0, p0, Ld6/j0;->b:Le6/m;

    invoke-interface {v0}, Le6/m;->Y1()Lcom/android/camera2/a;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Ld6/j0;->b:Le6/m;

    invoke-interface {p0}, Le6/m;->Y1()Lcom/android/camera2/a;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/camera2/a;->A0()I

    :cond_0
    return-void
.end method

.method public gn(Ljava/util/List;F)Lcom/android/camera/b3;
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/android/camera/b3;",
            ">;F)",
            "Lcom/android/camera/b3;"
        }
    .end annotation

    invoke-virtual {p0}, Ld6/p5;->jn()I

    move-result v0

    iget v1, p0, Ld6/j0;->a:I

    iget-object v2, p0, Ld6/j0;->b:Le6/m;

    invoke-interface {v2}, Le6/m;->z1()I

    move-result v2

    iget-object p0, p0, Ld6/j0;->b:Le6/m;

    invoke-interface {p0}, Le6/m;->getCapabilities()Lcom/android/camera2/f;

    move-result-object p0

    invoke-static {p1, v0, v1, v2, p0}, Lcom/android/camera/p4;->o(Ljava/util/List;IIILcom/android/camera2/f;)V

    invoke-static {p2}, Lcom/android/camera/p4;->e(F)Lcom/android/camera/b3;

    move-result-object p0

    return-object p0
.end method

.method public final go()V
    .locals 4

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "SuperMoonModule"

    const-string v3, "updateFocusMode E"

    invoke-static {v2, v3, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Ld6/j0;->b:Le6/m;

    invoke-interface {v1}, Le6/m;->A1()Lp6/s;

    move-result-object v1

    invoke-static {}, Lcom/android/camera/a3;->r0()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lp6/s;->a1(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v3, p0, Ld6/j0;->b:Le6/m;

    invoke-interface {v3, v1}, Le6/m;->K0(Ljava/lang/String;)V

    invoke-static {}, Lcom/android/camera/a3;->g4()Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v3, p0, Ld6/j0;->b:Le6/m;

    invoke-interface {v3}, Le6/m;->w1()Z

    move-result v3

    if-nez v3, :cond_0

    invoke-static {v0}, Lcom/android/camera/a3;->J8(Z)V

    iget-object v3, p0, Ld6/j0;->b:Le6/m;

    invoke-interface {v3}, Le6/m;->A1()Lp6/s;

    move-result-object v3

    invoke-virtual {v3}, Lp6/s;->V0()V

    :cond_0
    const-string v3, "manual"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {}, Lcom/android/camera/a3;->s0()I

    move-result v1

    iget-object v3, p0, Ld6/j0;->b:Le6/m;

    invoke-interface {v3}, Le6/m;->getCapabilities()Lcom/android/camera2/f;

    move-result-object v3

    invoke-static {v3}, Lcom/android/camera2/g;->h0(Lcom/android/camera2/f;)F

    move-result v3

    int-to-float v1, v1

    mul-float/2addr v3, v1

    const/high16 v1, 0x447a0000    # 1000.0f

    div-float/2addr v3, v1

    iget-object p0, p0, Ld6/j0;->b:Le6/m;

    invoke-interface {p0}, Le6/m;->g2()Lcom/android/camera2/g3;

    move-result-object p0

    invoke-virtual {p0, v3}, Lcom/android/camera2/g3;->G4(F)V

    :cond_1
    const-string p0, "updateFocusMode X"

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v2, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public hn()J
    .locals 2

    iget-wide v0, p0, Ld6/p5;->ba:J

    return-wide v0
.end method

.method public final ho()V
    .locals 4
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportMfnr"
        type = 0x2
    .end annotation

    iget-object v0, p0, Ld6/j0;->b:Le6/m;

    invoke-interface {v0}, Le6/m;->Y1()Lcom/android/camera2/a;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v0, "closeMfnr"

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "SuperMoonModule"

    invoke-static {v3, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, Ld6/j0;->b:Le6/m;

    invoke-interface {p0}, Le6/m;->g2()Lcom/android/camera2/g3;

    move-result-object p0

    invoke-virtual {p0, v1}, Lcom/android/camera2/g3;->j5(Z)V

    :cond_0
    return-void
.end method

.method public ik()V
    .locals 1

    invoke-virtual {p0}, Ld6/j0;->Rk()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-super {p0}, Ld6/j0;->ik()V

    iget-object v0, p0, Ld6/j0;->b:Le6/m;

    invoke-interface {v0}, Le6/m;->A1()Lp6/s;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Ld6/j0;->b:Le6/m;

    invoke-interface {v0}, Le6/m;->A1()Lp6/s;

    move-result-object v0

    iget-object p0, p0, Ld6/j0;->b:Le6/m;

    invoke-interface {p0}, Le6/m;->U1()I

    move-result p0

    invoke-virtual {v0, p0}, Lcom/android/camera/m3;->d(I)V

    :cond_1
    return-void
.end method

.method public final in()Lcom/android/camera/effect/renders/f;
    .locals 5

    invoke-static {}, Lcom/android/camera/a3;->R3()Z

    move-result v0

    invoke-static {}, Lcom/android/camera/a3;->l4()Z

    move-result v1

    iget p0, p0, Ld6/j0;->a:I

    invoke-static {p0}, Lcom/android/camera/a3;->x3(I)Z

    move-result p0

    new-instance v2, Lcom/android/camera/effect/renders/f$a;

    invoke-static {}, Li9/f;->o()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-direct {v2, v0, v1, v4, v3}, Lcom/android/camera/effect/renders/f$a;-><init>(ZZZLjava/lang/String;)V

    invoke-virtual {v2, p0}, Lcom/android/camera/effect/renders/f$a;->b(Z)Lcom/android/camera/effect/renders/f$a;

    move-result-object p0

    invoke-static {}, Lcom/android/camera/o6;->X2()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {}, Lub/c;->r2()Lub/c;

    move-result-object v1

    invoke-virtual {v1}, Lub/c;->G8()Z

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    const/4 v4, 0x1

    :cond_1
    invoke-virtual {p0, v4}, Lcom/android/camera/effect/renders/f$a;->d(Z)Lcom/android/camera/effect/renders/f$a;

    move-result-object p0

    const-string v1, ""

    if-eqz v0, :cond_2

    invoke-static {v1}, Lcom/android/camera/a3;->W(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_2
    invoke-virtual {p0, v1}, Lcom/android/camera/effect/renders/f$a;->c(Ljava/lang/String;)Lcom/android/camera/effect/renders/f$a;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/camera/effect/renders/f$a;->a()Lcom/android/camera/effect/renders/f;

    move-result-object p0

    return-object p0
.end method

.method public final io()V
    .locals 2

    iget-object v0, p0, Ld6/j0;->b:Le6/m;

    invoke-interface {v0}, Le6/m;->Y1()Lcom/android/camera2/a;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Ld6/j0;->b:Le6/m;

    invoke-interface {p0}, Le6/m;->g2()Lcom/android/camera2/g3;

    move-result-object p0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/android/camera2/g3;->m4(Z)V

    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    const-string v0, "SuperMoonModule"

    const-string v1, "updateOIS call setEnableOIS with true"

    invoke-static {v0, v1, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public jf()Z
    .locals 0

    iget-boolean p0, p0, Ld6/p5;->q8:Z

    return p0
.end method

.method public jj(Lhd/z;Lcom/android/camera2/p3;)Lhd/z;
    .locals 10

    iget-object v0, p0, Ld6/j0;->b:Le6/m;

    invoke-interface {v0}, Le6/m;->Y1()Lcom/android/camera2/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/camera2/a;->I1()V

    invoke-virtual {p0}, Ld6/j0;->Sk()Z

    move-result v0

    const-string v1, "SuperMoonModule"

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    const-string p0, "onCaptureStart: departed"

    new-array p2, v2, [Ljava/lang/Object;

    invoke-static {v1, p0, p2}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lub/c;->r2()Lub/c;

    move-result-object p0

    invoke-virtual {p0}, Lub/c;->ib()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-virtual {p1, v3}, Lhd/z;->n1(Z)V

    :cond_0
    invoke-virtual {p1, v3}, Lhd/z;->x0(Z)V

    return-object p1

    :cond_1
    iget-object v0, p0, Ld6/p5;->W9:Lcom/android/camera/y3$c;

    invoke-virtual {p1, v0}, Lhd/z;->r1(Lcom/android/camera/y3$c;)V

    invoke-virtual {p1}, Lhd/z;->B()I

    move-result v0

    invoke-virtual {p2}, Lcom/android/camera2/p3;->e()Lcom/android/camera2/u5;

    move-result-object v4

    if-eqz v4, :cond_2

    iget-boolean v4, v4, Lcom/android/camera2/u5;->a:Z

    if-eqz v4, :cond_2

    move v4, v3

    goto :goto_0

    :cond_2
    move v4, v2

    :goto_0
    iget-boolean v5, p0, Ld6/p5;->da:Z

    if-nez v5, :cond_4

    invoke-static {}, Lr0/b;->k()Lx0/g1;

    move-result-object v5

    invoke-virtual {v5}, Lx0/g1;->L0()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-virtual {p1}, Lhd/z;->g()I

    move-result v5

    if-gt v5, v3, :cond_4

    :cond_3
    invoke-virtual {p0}, Ld6/p5;->Mn()V

    invoke-static {v3}, Lcom/android/camera/a3;->p9(Z)V

    :cond_4
    invoke-virtual {p2}, Lcom/android/camera2/p3;->d()Lcom/android/camera/b3;

    move-result-object p2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "onCaptureStart: inputSize = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v5}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lub/c;->r2()Lub/c;

    move-result-object v5

    invoke-virtual {v5}, Lub/c;->O6()Z

    move-result v5

    if-nez v5, :cond_7

    invoke-virtual {p0}, Ld6/j0;->Uk()Z

    move-result v5

    if-nez v5, :cond_5

    invoke-virtual {p0}, Ld6/p5;->vn()Z

    move-result v5

    if-eqz v5, :cond_7

    :cond_5
    iget-object v5, p0, Ld6/j0;->b:Le6/m;

    invoke-interface {v5}, Le6/m;->q2()Lcom/android/camera/b3;

    move-result-object v5

    invoke-virtual {p2, v5}, Lcom/android/camera/b3;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-static {}, Lub/e;->l()Z

    move-result v5

    if-eqz v5, :cond_7

    :cond_6
    iget-object v5, p0, Ld6/j0;->b:Le6/m;

    invoke-interface {v5, p2}, Le6/m;->v1(Lcom/android/camera/b3;)V

    invoke-virtual {p0, p2}, Ld6/p5;->jo(Lcom/android/camera/b3;)V

    :cond_7
    iget-object v5, p0, Ld6/p5;->z9:Lcom/android/camera/b3;

    if-nez v5, :cond_8

    invoke-virtual {p2}, Lcom/android/camera/b3;->j()Landroid/util/Size;

    move-result-object v5

    goto :goto_1

    :cond_8
    invoke-virtual {v5}, Lcom/android/camera/b3;->j()Landroid/util/Size;

    move-result-object v5

    :goto_1
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "onCaptureStart: outputSize = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v1, v6}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget v6, p0, Ld6/p5;->y9:I

    invoke-static {v6}, Lz5/a;->p(I)Z

    move-result v7

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "onCaptureStart: outputFormat = "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v7, :cond_9

    const-string v9, "HEIC"

    goto :goto_2

    :cond_9
    const-string v9, "JPEG"

    :goto_2
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v1, v8}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lcom/android/camera/a3;->i0(Z)Lcom/android/camera/j3;

    move-result-object v8

    invoke-virtual {v8, v7}, Lcom/android/camera/j3;->b(Z)I

    move-result v7

    invoke-virtual {p0, v7}, Ld6/p5;->cn(I)I

    move-result v7

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "onCaptureStart: outputQuality = "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v1, v8}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v8, p0, Ld6/j0;->b:Le6/m;

    invoke-interface {v8}, Le6/m;->getCapabilities()Lcom/android/camera2/f;

    move-result-object v8

    invoke-static {v8}, Lcom/android/camera2/g;->r(Lcom/android/camera2/f;)Landroid/hardware/camera2/CameraCharacteristics;

    move-result-object v8

    sget-object v9, Landroid/hardware/camera2/CameraCharacteristics;->LENS_INFO_AVAILABLE_FOCAL_LENGTHS:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v8, v9}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, [F

    iput-object v9, p0, Ld6/p5;->U9:[F

    sget-object v9, Landroid/hardware/camera2/CameraCharacteristics;->LENS_INFO_AVAILABLE_APERTURES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v8, v9}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, [F

    iput-object v8, p0, Ld6/p5;->T9:[F

    new-instance v8, Lhd/a0$a;

    iget-object v9, p0, Ld6/j0;->b:Le6/m;

    invoke-interface {v9}, Le6/m;->getPreviewSize()Lcom/android/camera/b3;

    move-result-object v9

    invoke-virtual {v9}, Lcom/android/camera/b3;->j()Landroid/util/Size;

    move-result-object v9

    invoke-virtual {p2}, Lcom/android/camera/b3;->j()Landroid/util/Size;

    move-result-object p2

    invoke-direct {v8, v9, p2, v5, v6}, Lhd/a0$a;-><init>(Landroid/util/Size;Landroid/util/Size;Landroid/util/Size;I)V

    if-eq v0, v3, :cond_a

    const/16 p2, 0xe

    if-eq v0, p2, :cond_a

    const/16 p2, 0x14

    if-ne v0, p2, :cond_b

    :cond_a
    iget-object p2, p0, Ld6/p5;->F9:Lcom/android/camera/b3;

    iget v0, p2, Lcom/android/camera/b3;->a:I

    iget p2, p2, Lcom/android/camera/b3;->b:I

    invoke-virtual {v8, v0, p2}, Lhd/a0$a;->I(II)Lhd/a0$a;

    :cond_b
    iget-object p2, p0, Ld6/j0;->q:Lcom/android/camera/Camera;

    invoke-virtual {p2}, Lcom/android/camera/ActivityBase;->Nd()Lcom/android/camera/x2;

    move-result-object p2

    iget-object v0, p0, Ld6/j0;->q:Lcom/android/camera/Camera;

    invoke-virtual {p2, v0}, Lcom/android/camera/x2;->b(Landroid/app/Activity;)Z

    move-result p2

    const/4 v0, 0x0

    if-eqz p2, :cond_c

    iget-object p2, p0, Ld6/p5;->K9:Landroid/location/Location;

    goto :goto_3

    :cond_c
    move-object p2, v0

    :goto_3
    iget-object v5, p0, Ld6/j0;->b:Le6/m;

    invoke-interface {v5}, Le6/m;->getCapabilities()Lcom/android/camera2/f;

    move-result-object v5

    invoke-static {v5}, Lcom/android/camera2/g;->N8(Lcom/android/camera2/f;)Z

    move-result v5

    if-eqz v5, :cond_e

    invoke-static {v6}, Lz5/a;->p(I)Z

    move-result v5

    if-eqz v5, :cond_d

    invoke-static {}, Lcom/android/camera/a3;->V6()Z

    move-result v5

    if-eqz v5, :cond_d

    iget-object v5, p0, Ld6/j0;->b:Le6/m;

    invoke-interface {v5}, Le6/m;->getCapabilities()Lcom/android/camera2/f;

    move-result-object v5

    invoke-static {v5}, Lcom/android/camera2/g;->V2(Lcom/android/camera2/f;)Z

    move-result v5

    if-nez v5, :cond_e

    :cond_d
    move v5, v3

    goto :goto_4

    :cond_e
    move v5, v2

    :goto_4
    invoke-virtual {v8, v5}, Lhd/a0$a;->P(Z)Lhd/a0$a;

    iget-object v5, p0, Ld6/j0;->b:Le6/m;

    invoke-interface {v5}, Le6/m;->getCapabilities()Lcom/android/camera2/f;

    move-result-object v5

    invoke-static {v5}, Lcom/android/camera2/g;->L6(Lcom/android/camera2/f;)Z

    move-result v5

    invoke-virtual {v8, v5}, Lhd/a0$a;->O(Z)Lhd/a0$a;

    invoke-static {}, Lcom/android/camera/a3;->R3()Z

    move-result v5

    invoke-virtual {v8, v5}, Lhd/a0$a;->q(Z)Lhd/a0$a;

    move-result-object v5

    invoke-static {}, Lcom/android/camera/a3;->H3()Z

    move-result v6

    invoke-virtual {v5, v6}, Lhd/a0$a;->p(Z)Lhd/a0$a;

    move-result-object v5

    invoke-static {}, Lcom/android/camera/a3;->I3()Z

    move-result v6

    invoke-virtual {v5, v6}, Lhd/a0$a;->i(Z)Lhd/a0$a;

    move-result-object v5

    invoke-static {}, Lcom/android/camera/a3;->J3()Z

    move-result v6

    invoke-virtual {v5, v6}, Lhd/a0$a;->j(Z)Lhd/a0$a;

    move-result-object v5

    invoke-virtual {p0}, Ld6/p5;->tn()Z

    move-result v6

    invoke-virtual {v5, v6}, Lhd/a0$a;->z(Z)Lhd/a0$a;

    move-result-object v5

    invoke-static {}, Lcom/android/camera/a3;->c1()I

    move-result v6

    invoke-virtual {v5, v6}, Lhd/a0$a;->v(I)Lhd/a0$a;

    move-result-object v5

    sget v6, Lcom/android/camera/effect/p;->p3:I

    invoke-virtual {v5, v6}, Lhd/a0$a;->h(I)Lhd/a0$a;

    move-result-object v5

    sget v6, Lcom/android/camera/effect/p;->q3:I

    invoke-virtual {v5, v6}, Lhd/a0$a;->T(I)Lhd/a0$a;

    move-result-object v5

    sget v6, Lcom/android/camera/effect/p;->p4:I

    invoke-virtual {v5, v6}, Lhd/a0$a;->V(I)Lhd/a0$a;

    move-result-object v5

    invoke-virtual {v5, v2}, Lhd/a0$a;->S(I)Lhd/a0$a;

    move-result-object v5

    invoke-virtual {v5, v2}, Lhd/a0$a;->U(I)Lhd/a0$a;

    move-result-object v5

    invoke-static {}, Lcom/android/camera/effect/n;->getInstance()Lcom/android/camera/effect/n;

    move-result-object v6

    invoke-virtual {v6, v2}, Lcom/android/camera/effect/n;->getEffectForSaving(Z)I

    move-result v6

    invoke-virtual {v5, v6}, Lhd/a0$a;->n(I)Lhd/a0$a;

    move-result-object v5

    iget-object v6, p0, Ld6/j0;->d:Le6/b;

    invoke-interface {v6}, Le6/b;->getOrientation()I

    move-result v6

    const/4 v8, -0x1

    if-ne v8, v6, :cond_f

    move v6, v2

    goto :goto_5

    :cond_f
    iget-object v6, p0, Ld6/j0;->d:Le6/b;

    invoke-interface {v6}, Le6/b;->getOrientation()I

    move-result v6

    :goto_5
    invoke-virtual {v5, v6}, Lhd/a0$a;->C(I)Lhd/a0$a;

    move-result-object v5

    iget v6, p0, Ld6/p5;->H9:I

    invoke-virtual {v5, v6}, Lhd/a0$a;->u(I)Lhd/a0$a;

    move-result-object v5

    iget v6, p0, Ld6/p5;->I9:F

    invoke-virtual {v5, v6}, Lhd/a0$a;->L(F)Lhd/a0$a;

    move-result-object v5

    iget v6, p0, Ld6/p5;->J9:I

    invoke-virtual {v5, v6}, Lhd/a0$a;->K(I)Lhd/a0$a;

    move-result-object v5

    invoke-virtual {v5, p2}, Lhd/a0$a;->w(Landroid/location/Location;)Lhd/a0$a;

    move-result-object p2

    invoke-static {}, Lcom/android/camera/a3;->G6()Z

    move-result v5

    if-eqz v5, :cond_10

    iget-object v0, p0, Ld6/j0;->q:Lcom/android/camera/Camera;

    invoke-static {v0}, Lh9/c;->i(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    :cond_10
    invoke-virtual {p2, v0}, Lhd/a0$a;->R(Ljava/lang/String;)Lhd/a0$a;

    move-result-object p2

    iget-object v0, p0, Ld6/j0;->b:Le6/m;

    invoke-interface {v0}, Le6/m;->w1()Z

    move-result v0

    invoke-virtual {p2, v0}, Lhd/a0$a;->o(Z)Lhd/a0$a;

    move-result-object p2

    invoke-virtual {p0}, Ld6/p5;->An()Z

    move-result v0

    invoke-virtual {p2, v0}, Lhd/a0$a;->d(Z)Lhd/a0$a;

    move-result-object p2

    iget-object v0, p0, Ld6/p5;->V9:Ljava/lang/String;

    invoke-virtual {p2, v0}, Lhd/a0$a;->b(Ljava/lang/String;)Lhd/a0$a;

    move-result-object p2

    invoke-virtual {p0}, Ld6/p5;->kn()Lhd/d0;

    move-result-object v0

    invoke-virtual {p2, v0}, Lhd/a0$a;->E(Lhd/d0;)Lhd/a0$a;

    move-result-object p2

    invoke-virtual {p0}, Ld6/p5;->nn()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lhd/a0$a;->N(Ljava/lang/String;)Lhd/a0$a;

    move-result-object p2

    invoke-static {}, Ld6/p5;->on()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lhd/a0$a;->Q(Ljava/lang/String;)Lhd/a0$a;

    move-result-object p2

    invoke-virtual {p0}, Ld6/p5;->in()Lcom/android/camera/effect/renders/f;

    move-result-object v0

    invoke-virtual {p2, v0}, Lhd/a0$a;->k(Lcom/android/camera/effect/renders/f;)Lhd/a0$a;

    move-result-object p2

    invoke-virtual {p2, v7}, Lhd/a0$a;->t(I)Lhd/a0$a;

    move-result-object p2

    invoke-virtual {p0}, Ld6/p5;->ln()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lhd/a0$a;->H(Ljava/lang/String;)Lhd/a0$a;

    move-result-object p2

    invoke-virtual {p2, v3}, Lhd/a0$a;->A(Z)Lhd/a0$a;

    move-result-object p2

    iget-object v0, p0, Ld6/p5;->fa:Lc0/u;

    invoke-virtual {p2, v0}, Lhd/a0$a;->x(Lc0/u;)Lhd/a0$a;

    move-result-object p2

    iget-object v0, p0, Ld6/p5;->ga:Lc0/u;

    invoke-virtual {p2, v0}, Lhd/a0$a;->y(Lc0/u;)Lhd/a0$a;

    move-result-object p2

    iget-wide v5, p0, Ld6/p5;->ba:J

    invoke-virtual {p2, v5, v6}, Lhd/a0$a;->f(J)Lhd/a0$a;

    move-result-object p2

    invoke-virtual {p2}, Lhd/a0$a;->a()Lhd/a0;

    move-result-object p2

    invoke-virtual {p1, p2}, Lhd/z;->b(Lhd/a0;)V

    if-nez v4, :cond_11

    iget-boolean p2, p0, Ld6/p5;->da:Z

    if-nez p2, :cond_11

    move p2, v3

    goto :goto_6

    :cond_11
    move p2, v2

    :goto_6
    invoke-virtual {p1, p2}, Lhd/z;->b1(Z)V

    iget p2, p0, Ld6/j0;->a:I

    invoke-virtual {p1, p2}, Lhd/z;->M0(I)V

    iget-object p2, p0, Ld6/j0;->b:Le6/m;

    invoke-interface {p2}, Le6/m;->getCapabilities()Lcom/android/camera2/f;

    move-result-object p2

    if-eqz p2, :cond_12

    iget-object p2, p0, Ld6/j0;->b:Le6/m;

    invoke-interface {p2}, Le6/m;->getCapabilities()Lcom/android/camera2/f;

    move-result-object p2

    invoke-static {p2}, Lcom/android/camera2/g;->l2(Lcom/android/camera2/f;)Z

    move-result p2

    if-eqz p2, :cond_12

    iget-object p2, p0, Ld6/j0;->b:Le6/m;

    invoke-interface {p2}, Le6/m;->getCapabilities()Lcom/android/camera2/f;

    move-result-object p2

    invoke-static {p2}, Lcom/android/camera2/g;->s(Lcom/android/camera2/f;)I

    move-result p2

    invoke-static {}, Lp6/g;->T()Lp6/g;

    move-result-object v0

    invoke-virtual {v0}, Lp6/g;->s()I

    move-result v0

    if-ne p2, v0, :cond_12

    move p2, v3

    goto :goto_7

    :cond_12
    move p2, v2

    :goto_7
    invoke-virtual {p1, p2}, Lhd/z;->z0(Z)V

    invoke-virtual {p1, v2}, Lhd/z;->W0(Z)V

    invoke-static {}, Lub/c;->r2()Lub/c;

    move-result-object p2

    invoke-virtual {p2}, Lub/c;->ib()Z

    move-result p2

    if-eqz p2, :cond_13

    invoke-virtual {p1, v3}, Lhd/z;->n1(Z)V

    :cond_13
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onCaptureStart: isParallel = "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Ld6/p5;->Q9:Z

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", shotType = "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lhd/z;->B()I

    move-result v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v1, p2}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean p2, p0, Ld6/p5;->Q9:Z

    if-eqz p2, :cond_14

    invoke-virtual {p0, p1, v3}, Ld6/p5;->an(Lhd/z;Z)V

    :cond_14
    return-object p1
.end method

.method public jn()I
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    const/4 p0, 0x0

    return p0
.end method

.method public final jo(Lcom/android/camera/b3;)V
    .locals 1
    .param p1    # Lcom/android/camera/b3;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "!isSupportMIVI2"
        type = 0x0
    .end annotation

    invoke-static {}, Lub/e;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ld6/j0;->b:Le6/m;

    invoke-interface {v0}, Le6/m;->Y1()Lcom/android/camera2/a;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Ld6/j0;->b:Le6/m;

    invoke-interface {p1}, Le6/m;->Y1()Lcom/android/camera2/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/camera2/a;->L()Lcom/android/camera2/f;

    move-result-object p1

    const/16 v0, 0x100

    invoke-static {p1, v0}, Lcom/android/camera2/g;->B1(Lcom/android/camera2/f;I)Ljava/util/List;

    move-result-object p1

    iget v0, p0, Ld6/j0;->a:I

    invoke-static {p1, v0}, Lcom/android/camera/p4;->j(Ljava/util/List;I)Lcom/android/camera/b3;

    move-result-object p1

    :cond_0
    iput-object p1, p0, Ld6/p5;->z9:Lcom/android/camera/b3;

    return-void
.end method

.method public kh()Z
    .locals 3

    iget-object v0, p0, Ld6/j0;->b:Le6/m;

    invoke-interface {v0}, Le6/m;->V0()I

    move-result v0

    const/4 v1, 0x3

    const/4 v2, 0x0

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Ld6/j0;->b:Le6/m;

    invoke-interface {v0}, Le6/m;->w1()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Ld6/j0;->b:Le6/m;

    invoke-interface {v0}, Le6/m;->Y1()Lcom/android/camera2/a;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ld6/j0;->b:Le6/m;

    invoke-interface {v0}, Le6/m;->Y1()Lcom/android/camera2/a;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/android/camera2/a;->S(Z)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Ld6/j0;->b:Le6/m;

    invoke-interface {p0}, Le6/m;->o1()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "isZoomEnabled: "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array v0, v2, [Ljava/lang/Object;

    const-string v2, "SuperMoonModule"

    invoke-static {v2, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v1
.end method

.method public km(I)V
    .locals 1

    iget-object p1, p0, Ld6/j0;->c:Le6/h;

    invoke-interface {p1}, Le6/h;->S0()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Ld6/j0;->q:Lcom/android/camera/Camera;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/android/camera/ActivityBase;->N0()Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    const/4 v0, 0x3

    invoke-interface {p0, p1, v0}, Lj7/p;->Ii(ZI)V

    iget-object p1, p0, Ld6/j0;->c:Le6/h;

    invoke-interface {p1}, Le6/h;->R0()I

    move-result p1

    invoke-virtual {p0, p1}, Ld6/p5;->Wn(I)V

    const/4 p1, 0x0

    invoke-interface {p0, p1, p1}, Lj7/p;->Ii(ZI)V

    :cond_0
    return-void
.end method

.method public final kn()Lhd/d0;
    .locals 4

    new-instance v0, Lhd/d0;

    invoke-direct {v0}, Lhd/d0;-><init>()V

    invoke-virtual {p0}, Ld6/p5;->tn()Z

    move-result v1

    invoke-virtual {v0, v1}, Lhd/d0;->J(Z)Lhd/d0;

    move-result-object v0

    iget-object v1, p0, Ld6/j0;->b:Le6/m;

    invoke-interface {v1}, Le6/m;->w1()Z

    move-result v1

    invoke-virtual {v0, v1}, Lhd/d0;->Y(Z)Lhd/d0;

    move-result-object v0

    invoke-virtual {p0}, Ld6/p5;->An()Z

    move-result v1

    invoke-virtual {v0, v1}, Lhd/d0;->B(Z)Lhd/d0;

    move-result-object v0

    invoke-static {}, Lr0/b;->g()Lu0/h1;

    move-result-object v1

    invoke-virtual {v1}, Lu0/h1;->U()Lu0/m;

    move-result-object v1

    iget v2, p0, Ld6/j0;->a:I

    invoke-virtual {v1, v2}, Lu0/m;->getComponentValue(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lhd/d0;->M(Ljava/lang/String;)Lhd/d0;

    move-result-object v0

    invoke-virtual {p0}, Ld6/p5;->L0()I

    move-result v1

    invoke-virtual {v0, v1}, Lhd/d0;->S(I)Lhd/d0;

    move-result-object v0

    iget v1, p0, Ld6/j0;->a:I

    invoke-virtual {v0, v1}, Lhd/d0;->D(I)Lhd/d0;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lhd/d0;->x(Z)Lhd/d0;

    invoke-virtual {v0, v1}, Lhd/d0;->y(I)Lhd/d0;

    iget-boolean v2, p0, Ld6/p5;->L9:Z

    invoke-virtual {v0, v2}, Lhd/d0;->c0(Z)V

    invoke-static {}, Lcom/android/camera/a3;->x1()I

    move-result v2

    invoke-virtual {v0, v2}, Lhd/d0;->H(I)Lhd/d0;

    iget v2, p0, Ld6/j0;->a:I

    invoke-static {v2}, Lcom/android/camera/a3;->I(I)Ljava/lang/String;

    invoke-virtual {p0}, Ld6/j0;->xk()I

    move-result v2

    invoke-static {}, Lp6/g;->T()Lp6/g;

    move-result-object v3

    invoke-virtual {v3}, Lp6/g;->o()I

    move-result v3

    if-ne v2, v3, :cond_0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "_RearUltra"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lhd/d0;->P(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_0
    invoke-static {}, Lp6/g;->T()Lp6/g;

    move-result-object v3

    invoke-virtual {v3}, Lp6/g;->c()I

    move-result v3

    if-ne v2, v3, :cond_1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "_RearMacro"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lhd/d0;->P(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_1
    invoke-static {}, Lp6/g;->T()Lp6/g;

    move-result-object v3

    invoke-virtual {v3}, Lp6/g;->f()I

    move-result v3

    if-ne v2, v3, :cond_2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "_RearTele"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lhd/d0;->P(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    invoke-static {}, Lp6/g;->T()Lp6/g;

    move-result-object v3

    invoke-virtual {v3}, Lp6/g;->D()I

    move-result v3

    if-ne v2, v3, :cond_3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "_RearTele4x"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lhd/d0;->P(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    invoke-static {}, Lp6/g;->T()Lp6/g;

    move-result-object v3

    invoke-virtual {v3}, Lp6/g;->m()I

    move-result v3

    if-ne v2, v3, :cond_4

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "_RearWide"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lhd/d0;->P(Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    invoke-static {}, Lp6/g;->T()Lp6/g;

    move-result-object v3

    invoke-virtual {v3}, Lp6/g;->s()I

    move-result v3

    if-ne v2, v3, :cond_5

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "_"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "rear"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lhd/d0;->P(Ljava/lang/String;)V

    :cond_5
    :goto_0
    iget-object v2, p0, Ld6/p5;->U9:[F

    if-eqz v2, :cond_6

    array-length v3, v2

    if-lez v3, :cond_6

    aget v2, v2, v1

    invoke-virtual {v0, v2}, Lhd/d0;->Q(F)V

    :cond_6
    iget-object v2, p0, Ld6/p5;->T9:[F

    if-eqz v2, :cond_7

    array-length v3, v2

    if-lez v3, :cond_7

    aget v2, v2, v1

    invoke-virtual {v0, v2}, Lhd/d0;->O(F)V

    :cond_7
    invoke-static {}, Lj7/o1;->impl()Ljava/util/Optional;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lj7/o1;

    iget-object v3, p0, Ld6/j0;->b:Le6/m;

    invoke-interface {v3}, Le6/m;->q2()Lcom/android/camera/b3;

    move-result-object v3

    invoke-interface {v2, v3}, Lj7/e1;->W4(Lcom/android/camera/b3;)[Landroid/graphics/RectF;

    move-result-object v2

    invoke-static {v2}, Ld6/m3;->b([Landroid/graphics/RectF;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_8

    invoke-virtual {v0, v2}, Lhd/d0;->G(Ljava/lang/String;)V

    :cond_8
    iget v2, p0, Ld6/p5;->q5:I

    invoke-virtual {v0, v2}, Lhd/d0;->T(I)V

    invoke-virtual {p0}, Ld6/p5;->Fh()Lm9/s;

    move-result-object v2

    invoke-virtual {v2}, Lm9/s;->b9()F

    move-result v2

    invoke-virtual {v0, v2}, Lhd/d0;->g0(F)Lhd/d0;

    iget-object v2, p0, Ld6/j0;->b:Le6/m;

    invoke-interface {v2}, Le6/m;->Y1()Lcom/android/camera2/a;

    move-result-object v2

    if-eqz v2, :cond_9

    iget-object v2, p0, Ld6/j0;->b:Le6/m;

    invoke-interface {v2}, Le6/m;->Y1()Lcom/android/camera2/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/camera2/a;->u()Lcom/android/camera2/h3;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/camera2/h3;->R()I

    move-result v2

    invoke-virtual {v0, v2}, Lhd/d0;->E(I)V

    iget-object p0, p0, Ld6/j0;->b:Le6/m;

    invoke-interface {p0}, Le6/m;->Y1()Lcom/android/camera2/a;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/camera2/a;->u()Lcom/android/camera2/h3;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/camera2/h3;->c()[Landroid/hardware/camera2/params/MeteringRectangle;

    move-result-object p0

    if-eqz p0, :cond_9

    array-length v2, p0

    if-lez v2, :cond_9

    aget-object p0, p0, v1

    invoke-virtual {v0, p0}, Lhd/d0;->f0(Landroid/hardware/camera2/params/MeteringRectangle;)V

    :cond_9
    invoke-virtual {v0}, Lhd/d0;->a()V

    return-object v0
.end method

.method public final ko()V
    .locals 16

    move-object/from16 v0, p0

    iget-object v1, v0, Ld6/j0;->b:Le6/m;

    invoke-interface {v1}, Le6/m;->getCapabilities()Lcom/android/camera2/f;

    move-result-object v1

    invoke-virtual/range {p0 .. p0}, Ld6/p5;->L0()I

    move-result v2

    invoke-static {v1, v2}, Lcom/android/camera2/g;->H9(Lcom/android/camera2/f;I)V

    iget-boolean v2, v0, Ld6/p5;->Q9:Z

    if-nez v2, :cond_1

    invoke-static {}, Lub/c;->r2()Lub/c;

    move-result-object v2

    invoke-virtual {v2}, Lub/c;->O6()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    const/16 v2, 0x100

    goto :goto_1

    :cond_1
    :goto_0
    const/16 v2, 0x23

    :goto_1
    iget-object v5, v0, Ld6/j0;->b:Le6/m;

    invoke-interface {v5}, Le6/m;->Y1()Lcom/android/camera2/a;

    move-result-object v5

    invoke-virtual {v5}, Lcom/android/camera2/a;->K()[I

    move-result-object v5

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v5, :cond_2

    move v8, v6

    goto :goto_2

    :cond_2
    move v8, v7

    :goto_2
    if-eqz v8, :cond_14

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "[SAT] camera list: "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v5}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    new-array v9, v7, [Ljava/lang/Object;

    const-string v10, "SuperMoonModule"

    invoke-static {v10, v8, v9}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    array-length v8, v5

    move v9, v7

    move v11, v9

    :goto_3
    const/4 v12, 0x2

    if-ge v9, v8, :cond_b

    aget v13, v5, v9

    invoke-static {}, Lp6/g;->T()Lp6/g;

    move-result-object v14

    invoke-virtual {v14}, Lp6/g;->o()I

    move-result v14

    if-ne v13, v14, :cond_4

    invoke-static {}, Lp6/g;->T()Lp6/g;

    move-result-object v13

    invoke-virtual {v13}, Lp6/g;->Y()Lcom/android/camera2/f;

    move-result-object v13

    if-eqz v13, :cond_a

    iget v14, v0, Ld6/p5;->q5:I

    invoke-static {v13, v14}, Lcom/android/camera2/g;->H9(Lcom/android/camera2/f;I)V

    invoke-static {v13, v2}, Lcom/android/camera2/g;->B1(Lcom/android/camera2/f;I)Ljava/util/List;

    move-result-object v14

    invoke-static {}, Lub/c;->r2()Lub/c;

    move-result-object v15

    invoke-virtual {v15}, Lub/c;->u8()Z

    move-result v15

    if-eqz v15, :cond_3

    invoke-static {}, Lub/c;->r2()Lub/c;

    move-result-object v12

    invoke-virtual {v12}, Lub/c;->g2()I

    move-result v12

    iget v13, v0, Ld6/j0;->a:I

    iget-object v15, v0, Ld6/j0;->b:Le6/m;

    invoke-interface {v15}, Le6/m;->z1()I

    move-result v15

    iget-object v3, v0, Ld6/j0;->b:Le6/m;

    invoke-interface {v3}, Le6/m;->getCapabilities()Lcom/android/camera2/f;

    move-result-object v3

    invoke-static {v14, v12, v13, v15, v3}, Lcom/android/camera/p4;->q(Ljava/util/List;IIILcom/android/camera2/f;)V

    iget v3, v0, Ld6/j0;->a:I

    invoke-static {v3}, Lcom/android/camera/p4;->f(I)Lcom/android/camera/b3;

    move-result-object v3

    iput-object v3, v0, Ld6/p5;->E9:Lcom/android/camera/b3;

    goto/16 :goto_7

    :cond_3
    invoke-virtual {v0, v14}, Ld6/p5;->fn(Ljava/util/List;)Lcom/android/camera/b3;

    move-result-object v3

    iput-object v3, v0, Ld6/p5;->E9:Lcom/android/camera/b3;

    invoke-static {v13}, Lcom/android/camera2/g;->k3(Lcom/android/camera2/f;)Z

    move-result v3

    if-eqz v3, :cond_a

    invoke-static {v13}, Lcom/android/camera2/g;->s1(Lcom/android/camera2/f;)Ljava/util/List;

    move-result-object v3

    invoke-virtual {v0, v3}, Ld6/p5;->fn(Ljava/util/List;)Lcom/android/camera/b3;

    move-result-object v3

    iput-object v3, v0, Ld6/p5;->q9:Lcom/android/camera/b3;

    iget-object v3, v0, Ld6/j0;->b:Le6/m;

    invoke-interface {v3}, Le6/m;->g2()Lcom/android/camera2/g3;

    move-result-object v3

    iget-object v11, v0, Ld6/p5;->q9:Lcom/android/camera/b3;

    invoke-virtual {v3, v11}, Lcom/android/camera2/g3;->C4(Lcom/android/camera/b3;)V

    invoke-static {v13}, Lcom/android/camera2/g;->r1(Lcom/android/camera2/f;)Ljava/util/List;

    move-result-object v3

    invoke-virtual {v0, v3}, Ld6/p5;->fn(Ljava/util/List;)Lcom/android/camera/b3;

    move-result-object v3

    iput-object v3, v0, Ld6/p5;->r9:Lcom/android/camera/b3;

    iget-object v3, v0, Ld6/j0;->b:Le6/m;

    invoke-interface {v3}, Le6/m;->g2()Lcom/android/camera2/g3;

    move-result-object v3

    iget-object v11, v0, Ld6/p5;->r9:Lcom/android/camera/b3;

    invoke-virtual {v3, v11}, Lcom/android/camera2/g3;->B4(Lcom/android/camera/b3;)V

    sget-object v3, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    new-array v11, v12, [Ljava/lang/Object;

    iget-object v12, v0, Ld6/p5;->q9:Lcom/android/camera/b3;

    aput-object v12, v11, v7

    iget-object v12, v0, Ld6/p5;->r9:Lcom/android/camera/b3;

    aput-object v12, v11, v6

    const-string v12, "FAKE_SAT_UW: %s -> %s"

    invoke-static {v3, v12, v11}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    new-array v11, v7, [Ljava/lang/Object;

    invoke-static {v10, v3, v11}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v11, v6

    goto/16 :goto_7

    :cond_4
    invoke-static {}, Lp6/g;->T()Lp6/g;

    move-result-object v3

    invoke-virtual {v3}, Lp6/g;->m()I

    move-result v3

    if-ne v13, v3, :cond_6

    invoke-static {}, Lp6/g;->T()Lp6/g;

    move-result-object v3

    invoke-virtual {v3}, Lp6/g;->b0()Lcom/android/camera2/f;

    move-result-object v3

    if-eqz v3, :cond_a

    iget v13, v0, Ld6/p5;->q5:I

    invoke-static {v3, v13}, Lcom/android/camera2/g;->H9(Lcom/android/camera2/f;I)V

    invoke-static {v3, v2}, Lcom/android/camera2/g;->B1(Lcom/android/camera2/f;I)Ljava/util/List;

    move-result-object v13

    invoke-static {}, Lub/c;->r2()Lub/c;

    move-result-object v14

    invoke-virtual {v14}, Lub/c;->K8()Z

    move-result v14

    if-eqz v14, :cond_5

    invoke-static {}, Lub/c;->r2()Lub/c;

    move-result-object v14

    invoke-virtual {v14}, Lub/c;->o2()I

    move-result v14

    iget v15, v0, Ld6/j0;->a:I

    iget-object v4, v0, Ld6/j0;->b:Le6/m;

    invoke-interface {v4}, Le6/m;->z1()I

    move-result v4

    iget-object v6, v0, Ld6/j0;->b:Le6/m;

    invoke-interface {v6}, Le6/m;->getCapabilities()Lcom/android/camera2/f;

    move-result-object v6

    invoke-static {v13, v14, v15, v4, v6}, Lcom/android/camera/p4;->q(Ljava/util/List;IIILcom/android/camera2/f;)V

    iget v4, v0, Ld6/j0;->a:I

    invoke-static {v4}, Lcom/android/camera/p4;->f(I)Lcom/android/camera/b3;

    move-result-object v4

    iput-object v4, v0, Ld6/p5;->B9:Lcom/android/camera/b3;

    goto :goto_4

    :cond_5
    invoke-virtual {v0, v13}, Ld6/p5;->fn(Ljava/util/List;)Lcom/android/camera/b3;

    move-result-object v4

    iput-object v4, v0, Ld6/p5;->B9:Lcom/android/camera/b3;

    :goto_4
    invoke-static {v3}, Lcom/android/camera2/g;->k3(Lcom/android/camera2/f;)Z

    move-result v4

    if-eqz v4, :cond_a

    invoke-static {v3}, Lcom/android/camera2/g;->s1(Lcom/android/camera2/f;)Ljava/util/List;

    move-result-object v4

    invoke-virtual {v0, v4}, Ld6/p5;->fn(Ljava/util/List;)Lcom/android/camera/b3;

    move-result-object v4

    iput-object v4, v0, Ld6/p5;->s9:Lcom/android/camera/b3;

    iget-object v4, v0, Ld6/j0;->b:Le6/m;

    invoke-interface {v4}, Le6/m;->g2()Lcom/android/camera2/g3;

    move-result-object v4

    iget-object v6, v0, Ld6/p5;->s9:Lcom/android/camera/b3;

    invoke-virtual {v4, v6}, Lcom/android/camera2/g3;->E4(Lcom/android/camera/b3;)V

    invoke-static {v3}, Lcom/android/camera2/g;->r1(Lcom/android/camera2/f;)Ljava/util/List;

    move-result-object v3

    invoke-virtual {v0, v3}, Ld6/p5;->fn(Ljava/util/List;)Lcom/android/camera/b3;

    move-result-object v3

    iput-object v3, v0, Ld6/p5;->t9:Lcom/android/camera/b3;

    iget-object v3, v0, Ld6/j0;->b:Le6/m;

    invoke-interface {v3}, Le6/m;->g2()Lcom/android/camera2/g3;

    move-result-object v3

    iget-object v4, v0, Ld6/p5;->t9:Lcom/android/camera/b3;

    invoke-virtual {v3, v4}, Lcom/android/camera2/g3;->D4(Lcom/android/camera/b3;)V

    sget-object v3, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    new-array v4, v12, [Ljava/lang/Object;

    iget-object v6, v0, Ld6/p5;->s9:Lcom/android/camera/b3;

    aput-object v6, v4, v7

    iget-object v6, v0, Ld6/p5;->t9:Lcom/android/camera/b3;

    const/4 v11, 0x1

    aput-object v6, v4, v11

    const-string v6, "FAKE_SAT_W: %s -> %s"

    invoke-static {v3, v6, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    new-array v4, v7, [Ljava/lang/Object;

    invoke-static {v10, v3, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_5
    const/4 v11, 0x1

    goto/16 :goto_7

    :cond_6
    invoke-static {}, Lp6/g;->T()Lp6/g;

    move-result-object v3

    invoke-virtual {v3}, Lp6/g;->f()I

    move-result v3

    if-ne v13, v3, :cond_7

    invoke-static {}, Lp6/g;->T()Lp6/g;

    move-result-object v3

    invoke-virtual {v3}, Lp6/g;->X()Lcom/android/camera2/f;

    move-result-object v3

    if-eqz v3, :cond_a

    iget v4, v0, Ld6/p5;->q5:I

    invoke-static {v3, v4}, Lcom/android/camera2/g;->H9(Lcom/android/camera2/f;I)V

    invoke-static {v3, v2}, Lcom/android/camera2/g;->B1(Lcom/android/camera2/f;I)Ljava/util/List;

    move-result-object v4

    invoke-virtual {v0, v4}, Ld6/p5;->fn(Ljava/util/List;)Lcom/android/camera/b3;

    move-result-object v4

    iput-object v4, v0, Ld6/p5;->D9:Lcom/android/camera/b3;

    invoke-static {v3}, Lcom/android/camera2/g;->k3(Lcom/android/camera2/f;)Z

    move-result v4

    if-eqz v4, :cond_a

    invoke-static {v3}, Lcom/android/camera2/g;->s1(Lcom/android/camera2/f;)Ljava/util/List;

    move-result-object v4

    invoke-virtual {v0, v4}, Ld6/p5;->fn(Ljava/util/List;)Lcom/android/camera/b3;

    move-result-object v4

    iput-object v4, v0, Ld6/p5;->u9:Lcom/android/camera/b3;

    iget-object v4, v0, Ld6/j0;->b:Le6/m;

    invoke-interface {v4}, Le6/m;->g2()Lcom/android/camera2/g3;

    move-result-object v4

    iget-object v6, v0, Ld6/p5;->s9:Lcom/android/camera/b3;

    invoke-virtual {v4, v6}, Lcom/android/camera2/g3;->y4(Lcom/android/camera/b3;)V

    invoke-static {v3}, Lcom/android/camera2/g;->r1(Lcom/android/camera2/f;)Ljava/util/List;

    move-result-object v3

    invoke-virtual {v0, v3}, Ld6/p5;->fn(Ljava/util/List;)Lcom/android/camera/b3;

    move-result-object v3

    iput-object v3, v0, Ld6/p5;->v9:Lcom/android/camera/b3;

    iget-object v3, v0, Ld6/j0;->b:Le6/m;

    invoke-interface {v3}, Le6/m;->g2()Lcom/android/camera2/g3;

    move-result-object v3

    iget-object v4, v0, Ld6/p5;->t9:Lcom/android/camera/b3;

    invoke-virtual {v3, v4}, Lcom/android/camera2/g3;->x4(Lcom/android/camera/b3;)V

    sget-object v3, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    new-array v4, v12, [Ljava/lang/Object;

    iget-object v6, v0, Ld6/p5;->u9:Lcom/android/camera/b3;

    aput-object v6, v4, v7

    iget-object v6, v0, Ld6/p5;->v9:Lcom/android/camera/b3;

    const/4 v11, 0x1

    aput-object v6, v4, v11

    const-string v6, "FAKE_SAT_T: %s -> %s"

    invoke-static {v3, v6, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    new-array v4, v7, [Ljava/lang/Object;

    invoke-static {v10, v3, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_5

    :cond_7
    invoke-static {}, Lp6/g;->T()Lp6/g;

    move-result-object v3

    invoke-virtual {v3}, Lp6/g;->D()I

    move-result v3

    if-ne v13, v3, :cond_a

    invoke-static {}, Lp6/g;->T()Lp6/g;

    move-result-object v3

    invoke-virtual {v3}, Lp6/g;->Z()Lcom/android/camera2/f;

    move-result-object v3

    if-eqz v3, :cond_9

    iget v4, v0, Ld6/p5;->q5:I

    invoke-static {v3, v4}, Lcom/android/camera2/g;->H9(Lcom/android/camera2/f;I)V

    invoke-static {v3, v2}, Lcom/android/camera2/g;->B1(Lcom/android/camera2/f;I)Ljava/util/List;

    move-result-object v4

    invoke-static {}, Lub/c;->r2()Lub/c;

    move-result-object v6

    invoke-virtual {v6}, Lub/c;->q8()Z

    move-result v6

    if-eqz v6, :cond_8

    invoke-static {}, Lub/c;->r2()Lub/c;

    move-result-object v6

    invoke-virtual {v6}, Lub/c;->f2()I

    move-result v6

    iget v13, v0, Ld6/j0;->a:I

    iget-object v14, v0, Ld6/j0;->b:Le6/m;

    invoke-interface {v14}, Le6/m;->z1()I

    move-result v14

    iget-object v15, v0, Ld6/j0;->b:Le6/m;

    invoke-interface {v15}, Le6/m;->getCapabilities()Lcom/android/camera2/f;

    move-result-object v15

    invoke-static {v4, v6, v13, v14, v15}, Lcom/android/camera/p4;->q(Ljava/util/List;IIILcom/android/camera2/f;)V

    iget v4, v0, Ld6/j0;->a:I

    invoke-static {v4}, Lcom/android/camera/p4;->f(I)Lcom/android/camera/b3;

    move-result-object v4

    iput-object v4, v0, Ld6/p5;->C9:Lcom/android/camera/b3;

    goto :goto_6

    :cond_8
    invoke-virtual {v0, v4}, Ld6/p5;->fn(Ljava/util/List;)Lcom/android/camera/b3;

    move-result-object v4

    iput-object v4, v0, Ld6/p5;->C9:Lcom/android/camera/b3;

    :goto_6
    invoke-static {v3}, Lcom/android/camera2/g;->k3(Lcom/android/camera2/f;)Z

    move-result v4

    if-eqz v4, :cond_9

    invoke-static {v3}, Lcom/android/camera2/g;->s1(Lcom/android/camera2/f;)Ljava/util/List;

    move-result-object v4

    invoke-virtual {v0, v4}, Ld6/p5;->fn(Ljava/util/List;)Lcom/android/camera/b3;

    move-result-object v4

    iput-object v4, v0, Ld6/p5;->w9:Lcom/android/camera/b3;

    iget-object v4, v0, Ld6/j0;->b:Le6/m;

    invoke-interface {v4}, Le6/m;->g2()Lcom/android/camera2/g3;

    move-result-object v4

    iget-object v6, v0, Ld6/p5;->w9:Lcom/android/camera/b3;

    invoke-virtual {v4, v6}, Lcom/android/camera2/g3;->A4(Lcom/android/camera/b3;)V

    invoke-static {v3}, Lcom/android/camera2/g;->r1(Lcom/android/camera2/f;)Ljava/util/List;

    move-result-object v3

    invoke-virtual {v0, v3}, Ld6/p5;->fn(Ljava/util/List;)Lcom/android/camera/b3;

    move-result-object v3

    iput-object v3, v0, Ld6/p5;->x9:Lcom/android/camera/b3;

    iget-object v3, v0, Ld6/j0;->b:Le6/m;

    invoke-interface {v3}, Le6/m;->g2()Lcom/android/camera2/g3;

    move-result-object v3

    iget-object v4, v0, Ld6/p5;->x9:Lcom/android/camera/b3;

    invoke-virtual {v3, v4}, Lcom/android/camera2/g3;->z4(Lcom/android/camera/b3;)V

    sget-object v3, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    new-array v4, v12, [Ljava/lang/Object;

    iget-object v6, v0, Ld6/p5;->w9:Lcom/android/camera/b3;

    aput-object v6, v4, v7

    iget-object v6, v0, Ld6/p5;->x9:Lcom/android/camera/b3;

    const/4 v11, 0x1

    aput-object v6, v4, v11

    const-string v6, "FAKE_SAT_UT: %s -> %s"

    invoke-static {v3, v6, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    new-array v4, v7, [Ljava/lang/Object;

    invoke-static {v10, v3, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v11, 0x1

    :cond_9
    iget-object v3, v0, Ld6/j0;->b:Le6/m;

    invoke-interface {v3}, Le6/m;->g2()Lcom/android/camera2/g3;

    move-result-object v3

    iget-object v4, v0, Ld6/p5;->C9:Lcom/android/camera/b3;

    invoke-virtual {v3, v4}, Lcom/android/camera2/g3;->k6(Lcom/android/camera/b3;)V

    :cond_a
    :goto_7
    add-int/lit8 v9, v9, 0x1

    const/4 v6, 0x1

    goto/16 :goto_3

    :cond_b
    invoke-static {v1}, Lcom/android/camera2/g;->j3(Lcom/android/camera2/f;)Z

    move-result v2

    if-eqz v2, :cond_c

    if-nez v11, :cond_c

    invoke-static {v1}, Lcom/android/camera2/g;->s1(Lcom/android/camera2/f;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v2}, Ld6/p5;->fn(Ljava/util/List;)Lcom/android/camera/b3;

    move-result-object v2

    iput-object v2, v0, Ld6/p5;->s9:Lcom/android/camera/b3;

    iget-object v2, v0, Ld6/j0;->b:Le6/m;

    invoke-interface {v2}, Le6/m;->g2()Lcom/android/camera2/g3;

    move-result-object v2

    iget-object v3, v0, Ld6/p5;->s9:Lcom/android/camera/b3;

    invoke-virtual {v2, v3}, Lcom/android/camera2/g3;->E4(Lcom/android/camera/b3;)V

    invoke-static {v1}, Lcom/android/camera2/g;->r1(Lcom/android/camera2/f;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v2}, Ld6/p5;->fn(Ljava/util/List;)Lcom/android/camera/b3;

    move-result-object v2

    iput-object v2, v0, Ld6/p5;->t9:Lcom/android/camera/b3;

    iget-object v2, v0, Ld6/j0;->b:Le6/m;

    invoke-interface {v2}, Le6/m;->g2()Lcom/android/camera2/g3;

    move-result-object v2

    iget-object v3, v0, Ld6/p5;->t9:Lcom/android/camera/b3;

    invoke-virtual {v2, v3}, Lcom/android/camera2/g3;->D4(Lcom/android/camera/b3;)V

    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    new-array v3, v12, [Ljava/lang/Object;

    iget-object v4, v0, Ld6/p5;->s9:Lcom/android/camera/b3;

    aput-object v4, v3, v7

    iget-object v4, v0, Ld6/p5;->t9:Lcom/android/camera/b3;

    const/4 v5, 0x1

    aput-object v4, v3, v5

    const-string v4, "FAKE_SAT_V1: %s -> %s"

    invoke-static {v2, v4, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-array v3, v7, [Ljava/lang/Object;

    invoke-static {v10, v2, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_c
    invoke-static {}, Lub/c;->r2()Lub/c;

    move-result-object v2

    invoke-virtual {v2}, Lub/c;->p8()Z

    move-result v2

    const/4 v3, 0x4

    const/4 v4, 0x3

    if-eqz v2, :cond_d

    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    new-array v5, v3, [Ljava/lang/Object;

    iget-object v6, v0, Ld6/p5;->E9:Lcom/android/camera/b3;

    aput-object v6, v5, v7

    iget-object v6, v0, Ld6/p5;->B9:Lcom/android/camera/b3;

    const/4 v8, 0x1

    aput-object v6, v5, v8

    iget-object v6, v0, Ld6/p5;->D9:Lcom/android/camera/b3;

    aput-object v6, v5, v12

    iget-object v6, v0, Ld6/p5;->C9:Lcom/android/camera/b3;

    aput-object v6, v5, v4

    const-string v6, "ultraWideSize: %s, wideSize: %s, teleSize: %s, ultraTeleSize:%s"

    invoke-static {v2, v6, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-array v5, v7, [Ljava/lang/Object;

    invoke-static {v10, v2, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_8

    :cond_d
    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    new-array v5, v4, [Ljava/lang/Object;

    iget-object v6, v0, Ld6/p5;->E9:Lcom/android/camera/b3;

    aput-object v6, v5, v7

    iget-object v6, v0, Ld6/p5;->B9:Lcom/android/camera/b3;

    const/4 v8, 0x1

    aput-object v6, v5, v8

    iget-object v6, v0, Ld6/p5;->D9:Lcom/android/camera/b3;

    aput-object v6, v5, v12

    const-string v6, "ultraWideSize: %s, wideSize: %s, teleSize: %s"

    invoke-static {v2, v6, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-array v5, v7, [Ljava/lang/Object;

    invoke-static {v10, v2, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_8
    iget-object v2, v0, Ld6/j0;->b:Le6/m;

    invoke-interface {v2}, Le6/m;->g2()Lcom/android/camera2/g3;

    move-result-object v2

    iget-object v5, v0, Ld6/p5;->E9:Lcom/android/camera/b3;

    invoke-virtual {v2, v5}, Lcom/android/camera2/g3;->m6(Lcom/android/camera/b3;)V

    iget-object v2, v0, Ld6/j0;->b:Le6/m;

    invoke-interface {v2}, Le6/m;->g2()Lcom/android/camera2/g3;

    move-result-object v2

    iget-object v5, v0, Ld6/p5;->B9:Lcom/android/camera/b3;

    invoke-virtual {v2, v5}, Lcom/android/camera2/g3;->z6(Lcom/android/camera/b3;)V

    iget-object v2, v0, Ld6/j0;->b:Le6/m;

    invoke-interface {v2}, Le6/m;->g2()Lcom/android/camera2/g3;

    move-result-object v2

    iget-object v5, v0, Ld6/p5;->D9:Lcom/android/camera/b3;

    invoke-virtual {v2, v5}, Lcom/android/camera2/g3;->a6(Lcom/android/camera/b3;)V

    iget-object v2, v0, Ld6/j0;->b:Le6/m;

    invoke-virtual/range {p0 .. p0}, Ld6/p5;->mn()Lcom/android/camera/b3;

    move-result-object v5

    invoke-interface {v2, v5}, Le6/m;->v1(Lcom/android/camera/b3;)V

    const-class v2, Landroid/graphics/SurfaceTexture;

    invoke-static {v1, v2}, Lcom/android/camera2/g;->D1(Lcom/android/camera2/f;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v1

    iget-object v2, v0, Ld6/j0;->b:Le6/m;

    invoke-interface {v2}, Le6/m;->q2()Lcom/android/camera/b3;

    move-result-object v2

    iget v2, v2, Lcom/android/camera/b3;->a:I

    iget-object v5, v0, Ld6/j0;->b:Le6/m;

    invoke-interface {v5}, Le6/m;->q2()Lcom/android/camera/b3;

    move-result-object v5

    iget v5, v5, Lcom/android/camera/b3;->b:I

    iget-object v6, v0, Ld6/j0;->b:Le6/m;

    invoke-interface {v6}, Le6/m;->getCapabilities()Lcom/android/camera2/f;

    move-result-object v6

    invoke-static {v2, v5, v6}, Lcom/android/camera/a3;->i1(IILcom/android/camera2/f;)F

    move-result v2

    float-to-double v5, v2

    iget-object v2, v0, Ld6/j0;->b:Le6/m;

    invoke-interface {v2}, Le6/m;->z1()I

    move-result v8

    invoke-static {v7, v8, v1, v5, v6}, Lcom/android/camera/o6;->F1(ZILjava/util/List;D)Lcom/android/camera/b3;

    move-result-object v1

    invoke-interface {v2, v1}, Le6/m;->h1(Lcom/android/camera/b3;)V

    iget-object v1, v0, Ld6/j0;->b:Le6/m;

    invoke-interface {v1}, Le6/m;->g2()Lcom/android/camera2/g3;

    move-result-object v1

    iget-object v2, v0, Ld6/j0;->b:Le6/m;

    invoke-interface {v2}, Le6/m;->getPreviewSize()Lcom/android/camera/b3;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/android/camera2/g3;->A5(Lcom/android/camera/b3;)V

    iget-object v1, v0, Ld6/j0;->b:Le6/m;

    invoke-interface {v1}, Le6/m;->Y1()Lcom/android/camera2/a;

    move-result-object v1

    iget-object v2, v0, Ld6/j0;->b:Le6/m;

    invoke-interface {v2}, Le6/m;->getPreviewSize()Lcom/android/camera/b3;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/android/camera2/a;->E0(Lcom/android/camera/b3;)V

    iget-object v1, v0, Ld6/j0;->b:Le6/m;

    invoke-interface {v1}, Le6/m;->Y1()Lcom/android/camera2/a;

    move-result-object v1

    const/16 v2, 0x23

    invoke-virtual {v1, v2}, Lcom/android/camera2/a;->D0(I)V

    invoke-static {}, Lub/c;->r2()Lub/c;

    move-result-object v1

    invoke-virtual {v1}, Lub/c;->O6()Z

    move-result v1

    if-eqz v1, :cond_e

    iput v2, v0, Ld6/p5;->y9:I

    iget-object v1, v0, Ld6/j0;->b:Le6/m;

    invoke-interface {v1}, Le6/m;->getPreviewSize()Lcom/android/camera/b3;

    move-result-object v2

    invoke-interface {v1, v2}, Le6/m;->v1(Lcom/android/camera/b3;)V

    goto :goto_9

    :cond_e
    const/16 v1, 0x100

    iput v1, v0, Ld6/p5;->y9:I

    :goto_9
    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const/4 v2, 0x1

    new-array v5, v2, [Ljava/lang/Object;

    iget v2, v0, Ld6/p5;->y9:I

    invoke-static {v2}, Lz5/a;->p(I)Z

    move-result v2

    const-string v6, "HEIC"

    const-string v8, "JPEG"

    if-eqz v2, :cond_f

    move-object v2, v6

    goto :goto_a

    :cond_f
    move-object v2, v8

    :goto_a
    aput-object v2, v5, v7

    const-string v2, "updateSize: use %s as preferred output image format"

    invoke-static {v1, v2, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-array v5, v7, [Ljava/lang/Object;

    invoke-static {v10, v2, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-boolean v2, v0, Ld6/p5;->Q9:Z

    if-eqz v2, :cond_11

    iget-object v2, v0, Ld6/j0;->b:Le6/m;

    invoke-interface {v2}, Le6/m;->q2()Lcom/android/camera/b3;

    move-result-object v2

    iput-object v2, v0, Ld6/p5;->z9:Lcom/android/camera/b3;

    new-array v2, v12, [Ljava/lang/Object;

    iget v5, v0, Ld6/p5;->y9:I

    invoke-static {v5}, Lz5/a;->p(I)Z

    move-result v5

    if-eqz v5, :cond_10

    move-object v5, v6

    goto :goto_b

    :cond_10
    move-object v5, v8

    :goto_b
    aput-object v5, v2, v7

    iget-object v5, v0, Ld6/p5;->z9:Lcom/android/camera/b3;

    const/4 v9, 0x1

    aput-object v5, v2, v9

    const-string v5, "updateSize: algoUp picture size (%s): %s"

    invoke-static {v1, v5, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-array v5, v7, [Ljava/lang/Object;

    invoke-static {v10, v2, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_11
    new-array v2, v3, [Ljava/lang/Object;

    iget-boolean v3, v0, Ld6/p5;->Q9:Z

    if-eqz v3, :cond_12

    const-string v6, "YUV"

    goto :goto_c

    :cond_12
    iget v3, v0, Ld6/p5;->y9:I

    invoke-static {v3}, Lz5/a;->p(I)Z

    move-result v3

    if-eqz v3, :cond_13

    goto :goto_c

    :cond_13
    move-object v6, v8

    :goto_c
    aput-object v6, v2, v7

    iget-object v3, v0, Ld6/j0;->b:Le6/m;

    invoke-interface {v3}, Le6/m;->q2()Lcom/android/camera/b3;

    move-result-object v3

    const/4 v5, 0x1

    aput-object v3, v2, v5

    iget-object v3, v0, Ld6/j0;->b:Le6/m;

    invoke-interface {v3}, Le6/m;->getPreviewSize()Lcom/android/camera/b3;

    move-result-object v3

    aput-object v3, v2, v12

    iget-object v3, v0, Ld6/p5;->F9:Lcom/android/camera/b3;

    aput-object v3, v2, v4

    const-string v3, "updateSize: picture size (%s): %s, preview size: %s, sensor raw image size: %s"

    invoke-static {v1, v3, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-array v2, v7, [Ljava/lang/Object;

    invoke-static {v10, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, v0, Ld6/j0;->b:Le6/m;

    invoke-interface {v1}, Le6/m;->getPreviewSize()Lcom/android/camera/b3;

    move-result-object v1

    iget v1, v1, Lcom/android/camera/b3;->a:I

    iget-object v2, v0, Ld6/j0;->b:Le6/m;

    invoke-interface {v2}, Le6/m;->getPreviewSize()Lcom/android/camera/b3;

    move-result-object v2

    iget v2, v2, Lcom/android/camera/b3;->b:I

    invoke-virtual {v0, v1, v2}, Ld6/j0;->vm(II)V

    invoke-virtual/range {p0 .. p0}, Ld6/p5;->ik()V

    return-void

    :cond_14
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "SuperMoon Mode must with SAT!!"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public l1(Landroid/hardware/camera2/CameraCaptureSession;)V
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onPreviewSessionSuccess: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "SuperMoonModule"

    invoke-static {v3, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x1

    if-eqz p1, :cond_5

    iget-object p1, p0, Ld6/j0;->c:Le6/h;

    invoke-interface {p1}, Le6/h;->S0()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Ld6/j0;->L2()Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Ld6/j0;->k:Landroid/os/Handler;

    const/16 v1, 0x9

    invoke-virtual {p1, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_1
    iget-boolean p1, p0, Ld6/p5;->Q9:Z

    if-eqz p1, :cond_2

    invoke-static {}, Lhd/t;->w()Lhd/t;

    move-result-object p1

    invoke-virtual {p1}, Lhd/t;->v()Landroid/os/Handler;

    move-result-object p1

    new-instance v1, Ld6/p5$b;

    invoke-direct {v1, p0}, Ld6/p5$b;-><init>(Ld6/p5;)V

    invoke-virtual {p1, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_2
    invoke-virtual {p0}, Ld6/p5;->On()V

    iget-object p1, p0, Ld6/j0;->q:Lcom/android/camera/Camera;

    invoke-virtual {p1}, Lcom/android/camera/ActivityBase;->Nd()Lcom/android/camera/x2;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/camera/x2;->a()Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Ld6/j0;->q:Lcom/android/camera/Camera;

    invoke-virtual {p1}, Lcom/android/camera/ActivityBase;->N0()Z

    move-result p1

    if-nez p1, :cond_4

    iget-object p1, p0, Ld6/j0;->q:Lcom/android/camera/Camera;

    invoke-virtual {p1}, Lcom/android/camera/ActivityBase;->Nd()Lcom/android/camera/x2;

    move-result-object p1

    iget-object v1, p0, Ld6/j0;->q:Lcom/android/camera/Camera;

    invoke-virtual {p1, v1}, Lcom/android/camera/x2;->G(Landroid/app/Activity;)Z

    move-result p1

    if-nez p1, :cond_3

    iget-object p1, p0, Ld6/j0;->q:Lcom/android/camera/Camera;

    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v1, "android.intent.extra.CAMERA_OPEN_ONLY"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    iget-object p1, p0, Ld6/j0;->q:Lcom/android/camera/Camera;

    invoke-virtual {p1}, Lcom/android/camera/Camera;->xm()Z

    move-result p1

    if-nez p1, :cond_4

    iget-object p1, p0, Ld6/j0;->k:Landroid/os/Handler;

    const/16 v1, 0x34

    const-wide/16 v2, 0x3e8

    invoke-virtual {p1, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    iget-object p0, p0, Ld6/j0;->q:Lcom/android/camera/Camera;

    invoke-virtual {p0, v0}, Lcom/android/camera/Camera;->ao(Z)V

    goto :goto_0

    :cond_3
    iget-object p0, p0, Ld6/j0;->q:Lcom/android/camera/Camera;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p0

    const-string p1, "android.intent.extra.TIMER_DURATION_SECONDS"

    invoke-virtual {p0, p1}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    :cond_4
    :goto_0
    return-void

    :cond_5
    :goto_1
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "onPreviewSessionSuccess null session or module not alive."

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Lcom/xiaomi/tools/DumpTrace;->getCallers(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p1, v1, [Ljava/lang/Object;

    invoke-static {v3, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public lk()Z
    .locals 4
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    invoke-virtual {p0}, Ld6/p5;->Y3()Z

    move-result v0

    const-string v1, "SuperMoonModule"

    const/4 v2, 0x0

    if-nez v0, :cond_5

    invoke-virtual {p0}, Ld6/j0;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, La8/b0;->O()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p0, "checkShutterCondition: low storage"

    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {v1, p0, v0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v2

    :cond_1
    iget-object v0, p0, Ld6/j0;->b:Le6/m;

    invoke-interface {v0}, Le6/m;->w1()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Ld6/j0;->q:Lcom/android/camera/Camera;

    invoke-virtual {v0}, Lcom/android/camera/Camera;->Cm()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string p0, "checkShutterCondition: screen is slide off"

    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {v1, p0, v0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v2

    :cond_2
    invoke-virtual {p0}, Ld6/j0;->Uk()Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-static {}, Lj7/g0;->impl2()Lj7/g0;

    move-result-object p0

    if-eqz p0, :cond_3

    invoke-interface {p0}, Lj7/g0;->ya()Z

    move-result p0

    if-nez p0, :cond_3

    const-string p0, "checkShutterCondition: 3SAT zooming"

    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {v1, p0, v0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v2

    :cond_3
    invoke-static {}, Lj7/k;->impl2()Lj7/k;

    move-result-object p0

    if-eqz p0, :cond_4

    invoke-interface {p0}, Lj7/k;->Cf()V

    :cond_4
    const/4 p0, 0x1

    return p0

    :cond_5
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "checkShutterCondition: blockSnap="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ld6/p5;->Y3()Z

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, " ignoreTouchEvent="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ld6/j0;->j()Z

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {v1, p0, v0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v2
.end method

.method public final ln()Ljava/lang/String;
    .locals 0

    const-string p0, ""

    return-object p0
.end method

.method public final lo()V
    .locals 3

    invoke-virtual {p0}, Ld6/p5;->Wk()Z

    move-result v0

    iput-boolean v0, p0, Ld6/p5;->Q9:Z

    if-nez v0, :cond_0

    invoke-static {}, Lub/c;->r2()Lub/c;

    move-result-object v0

    invoke-virtual {v0}, Lub/c;->Eb()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ld6/p5;->en()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/android/camera/a3;->I4()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Ld6/p5;->R9:Z

    invoke-static {}, Lub/c;->r2()Lub/c;

    move-result-object v0

    invoke-virtual {v0}, Lub/c;->O6()Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0x10

    goto :goto_1

    :cond_1
    const/16 v0, 0x8

    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "enableParallel="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Ld6/p5;->Q9:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, " mEnableShot2Gallery="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Ld6/p5;->R9:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, " shotType="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "SuperMoonModule"

    invoke-static {v2, v1}, Lcom/android/camera/log/LogK;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Ld6/j0;->b:Le6/m;

    invoke-interface {v1}, Le6/m;->g2()Lcom/android/camera2/g3;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/android/camera2/g3;->Q5(I)V

    iget-object v0, p0, Ld6/j0;->b:Le6/m;

    invoke-interface {v0}, Le6/m;->g2()Lcom/android/camera2/g3;

    move-result-object v0

    iget-boolean p0, p0, Ld6/p5;->R9:Z

    invoke-virtual {v0, p0}, Lcom/android/camera2/g3;->O5(Z)V

    return-void
.end method

.method public mk()V
    .locals 4
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    const-string v0, "SuperMoonModule"

    const-string v1, "closeCamera: E"

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Ld6/j0;->b:Le6/m;

    invoke-interface {v0, v2}, Le6/m;->J0(I)V

    iget-object v0, p0, Ld6/p5;->p6:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Ld6/j0;->b:Le6/m;

    invoke-interface {v1}, Le6/m;->Y1()Lcom/android/camera2/a;

    move-result-object v1

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    iget-boolean v1, p0, Ld6/p5;->L9:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Ld6/j0;->b:Le6/m;

    invoke-interface {v1}, Le6/m;->Y1()Lcom/android/camera2/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/camera2/a;->e()V

    iput-boolean v2, p0, Ld6/p5;->L9:Z

    :cond_0
    iget-object v1, p0, Ld6/j0;->b:Le6/m;

    invoke-interface {v1}, Le6/m;->Y1()Lcom/android/camera2/a;

    move-result-object v1

    invoke-virtual {v1, v3}, Lcom/android/camera2/a;->j1(Lcom/android/camera2/a$o;)V

    iget-object v1, p0, Ld6/j0;->b:Le6/m;

    invoke-interface {v1}, Le6/m;->Y1()Lcom/android/camera2/a;

    move-result-object v1

    invoke-virtual {v1, v3}, Lcom/android/camera2/a;->a1(Lcom/android/camera2/a$d;)V

    iget-object v1, p0, Ld6/j0;->b:Le6/m;

    invoke-interface {v1}, Le6/m;->Y1()Lcom/android/camera2/a;

    move-result-object v1

    invoke-virtual {v1, v3}, Lcom/android/camera2/a;->O0(Lcom/android/camera2/a$c;)V

    iget-object v1, p0, Ld6/j0;->b:Le6/m;

    invoke-interface {v1}, Le6/m;->Y1()Lcom/android/camera2/a;

    move-result-object v1

    invoke-virtual {v1, v3}, Lcom/android/camera2/a;->S0(Lcom/android/camera2/a$h;)V

    iget-object v1, p0, Ld6/j0;->b:Le6/m;

    invoke-interface {v1}, Le6/m;->g2()Lcom/android/camera2/g3;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcom/android/camera2/g3;->v3(Z)V

    iget-object v1, p0, Ld6/j0;->b:Le6/m;

    invoke-interface {v1}, Le6/m;->getCapabilities()Lcom/android/camera2/f;

    move-result-object v1

    invoke-static {v1}, Lcom/android/camera2/g;->c5(Lcom/android/camera2/f;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Ld6/j0;->b:Le6/m;

    invoke-interface {v1}, Le6/m;->g2()Lcom/android/camera2/g3;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcom/android/camera2/g3;->p3(Z)V

    :cond_1
    iput-boolean v2, p0, Ld6/p5;->q8:Z

    iget-object v1, p0, Ld6/j0;->b:Le6/m;

    invoke-interface {v1, v2}, Le6/m;->y1(Z)V

    iget-object v1, p0, Ld6/j0;->b:Le6/m;

    invoke-interface {v1}, Le6/m;->g2()Lcom/android/camera2/g3;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcom/android/camera2/g3;->w3(Z)V

    iget-object v1, p0, Ld6/j0;->b:Le6/m;

    invoke-interface {v1}, Le6/m;->g2()Lcom/android/camera2/g3;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcom/android/camera2/g3;->m4(Z)V

    iget-object v1, p0, Ld6/j0;->b:Le6/m;

    invoke-interface {v1}, Le6/m;->g2()Lcom/android/camera2/g3;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcom/android/camera2/g3;->X5(Z)V

    iget-object v1, p0, Ld6/j0;->b:Le6/m;

    invoke-interface {v1}, Le6/m;->g2()Lcom/android/camera2/g3;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcom/android/camera2/g3;->j5(Z)V

    iget-object v1, p0, Ld6/j0;->b:Le6/m;

    invoke-interface {v1}, Le6/m;->g2()Lcom/android/camera2/g3;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcom/android/camera2/g3;->Y3(Z)V

    invoke-virtual {p0}, Ld6/p5;->wn()Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Ld6/j0;->b:Le6/m;

    invoke-interface {v1, v3}, Le6/m;->M0(Lcom/android/camera2/a;)V

    :cond_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Ld6/j0;->b:Le6/m;

    invoke-interface {v0}, Le6/m;->A1()Lp6/s;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Ld6/j0;->b:Le6/m;

    invoke-interface {v0}, Le6/m;->A1()Lp6/s;

    move-result-object v0

    invoke-virtual {v0, v2}, Lp6/s;->Y0(Z)V

    iget-object p0, p0, Ld6/j0;->b:Le6/m;

    invoke-interface {p0}, Le6/m;->A1()Lp6/s;

    move-result-object p0

    invoke-virtual {p0}, Lp6/s;->T()V

    :cond_3
    invoke-static {}, La7/a;->a()La7/a;

    move-result-object p0

    invoke-virtual {p0}, La7/a;->b()Lcom/android/camera/y3$b;

    move-result-object p0

    if-eqz p0, :cond_4

    invoke-virtual {p0, v3}, Lcom/android/camera/y3$b;->L(Lcom/xiaomi/protocol/ISessionStatusCallBackListener;)V

    :cond_4
    const-string p0, "SuperMoonModule"

    const-string v0, "closeCamera: X"

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {p0, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public final mn()Lcom/android/camera/b3;
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    iget-object v0, p0, Ld6/j0;->b:Le6/m;

    invoke-interface {v0}, Le6/m;->Y1()Lcom/android/camera2/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/camera2/a;->M()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getSatPictureSize: invalid satMasterCameraId "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "SuperMoonModule"

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, Ld6/p5;->B9:Lcom/android/camera/b3;

    return-object p0

    :cond_0
    iget-object p0, p0, Ld6/p5;->C9:Lcom/android/camera/b3;

    return-object p0

    :cond_1
    iget-object p0, p0, Ld6/p5;->D9:Lcom/android/camera/b3;

    return-object p0

    :cond_2
    iget-object p0, p0, Ld6/p5;->B9:Lcom/android/camera/b3;

    return-object p0

    :cond_3
    iget-object p0, p0, Ld6/p5;->E9:Lcom/android/camera/b3;

    return-object p0
.end method

.method public final mo()V
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportSuperResolution"
        type = 0x0
    .end annotation

    iget-object v0, p0, Ld6/j0;->b:Le6/m;

    invoke-interface {v0}, Le6/m;->Y1()Lcom/android/camera2/a;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Ld6/j0;->b:Le6/m;

    invoke-interface {p0}, Le6/m;->g2()Lcom/android/camera2/g3;

    move-result-object p0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/android/camera2/g3;->X5(Z)V

    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    const-string v0, "SuperMoonModule"

    const-string v1, "call SuperResolution"

    invoke-static {v0, v1, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public varargs nk([I)V
    .locals 5

    array-length v0, p1

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_5

    aget v3, p1, v2

    const/4 v4, 0x1

    if-eq v3, v4, :cond_4

    const/4 v4, 0x2

    if-eq v3, v4, :cond_3

    const/4 v4, 0x3

    if-eq v3, v4, :cond_2

    const/16 v4, 0x18

    if-eq v3, v4, :cond_1

    const/16 v4, 0x19

    if-eq v3, v4, :cond_0

    sparse-switch v3, :sswitch_data_0

    goto/16 :goto_1

    :sswitch_0
    invoke-virtual {p0}, Ld6/j0;->lg()Ll0/i;

    move-result-object v3

    invoke-virtual {v3}, Ll0/i;->e()V

    goto/16 :goto_1

    :sswitch_1
    invoke-virtual {p0}, Ld6/p5;->T7()Ll0/g;

    move-result-object v3

    invoke-virtual {v3}, Ll0/g;->c0()V

    goto :goto_1

    :sswitch_2
    invoke-virtual {p0, p0}, Ld6/j0;->Qk(Ld6/j0;)V

    goto :goto_1

    :sswitch_3
    iget-object v3, p0, Ld6/j0;->b:Le6/m;

    invoke-interface {v3}, Le6/m;->E0()V

    goto :goto_1

    :sswitch_4
    invoke-virtual {p0}, Ld6/p5;->ao()V

    goto :goto_1

    :sswitch_5
    invoke-virtual {p0}, Ld6/j0;->zm()V

    goto :goto_1

    :sswitch_6
    invoke-virtual {p0}, Ld6/p5;->lo()V

    goto :goto_1

    :sswitch_7
    invoke-virtual {p0}, Ld6/p5;->bo()V

    goto :goto_1

    :sswitch_8
    invoke-virtual {p0}, Ld6/p5;->ho()V

    goto :goto_1

    :sswitch_9
    invoke-virtual {p0}, Ld6/p5;->mo()V

    goto :goto_1

    :sswitch_a
    invoke-virtual {p0}, Ld6/p5;->no()V

    goto :goto_1

    :sswitch_b
    invoke-virtual {p0}, Ld6/p5;->io()V

    goto :goto_1

    :sswitch_c
    invoke-virtual {p0}, Ld6/p5;->go()V

    goto :goto_1

    :sswitch_d
    invoke-virtual {p0}, Ld6/j0;->bm()V

    goto :goto_1

    :sswitch_e
    invoke-virtual {p0}, Ld6/p5;->do()V

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Ld6/j0;->tk()V

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Ld6/p5;->Fh()Lm9/s;

    move-result-object v3

    invoke-virtual {v3}, Lm9/s;->B0()V

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Ld6/j0;->bj()Le6/m;

    move-result-object v3

    invoke-interface {v3, v1}, Le6/m;->e2(Z)V

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, Ld6/p5;->fo()V

    goto :goto_1

    :cond_4
    invoke-virtual {p0}, Ld6/p5;->ko()V

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_5
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x5 -> :sswitch_e
        0xc -> :sswitch_d
        0xe -> :sswitch_c
        0x14 -> :sswitch_b
        0x16 -> :sswitch_a
        0x1e -> :sswitch_9
        0x22 -> :sswitch_8
        0x24 -> :sswitch_7
        0x2c -> :sswitch_6
        0x37 -> :sswitch_5
        0x46 -> :sswitch_4
        0x4f -> :sswitch_3
        0x5f -> :sswitch_2
        0x68 -> :sswitch_1
        0x72 -> :sswitch_0
    .end sparse-switch
.end method

.method public final nn()Ljava/lang/String;
    .locals 0

    const-string p0, ""

    return-object p0
.end method

.method public final no()V
    .locals 4

    invoke-static {}, Lub/c;->r2()Lub/c;

    move-result-object v0

    invoke-virtual {v0}, Lub/c;->Yb()Z

    move-result v0

    iget-object v1, p0, Ld6/j0;->b:Le6/m;

    invoke-interface {v1}, Le6/m;->Y1()Lcom/android/camera2/a;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "updateZsl setEnableZsl to "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "SuperMoonModule"

    invoke-static {v3, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, Ld6/j0;->b:Le6/m;

    invoke-interface {p0}, Le6/m;->g2()Lcom/android/camera2/g3;

    move-result-object p0

    invoke-virtual {p0, v0}, Lcom/android/camera2/g3;->n4(Z)V

    :cond_0
    return-void
.end method

.method public oi(Lt1/i;Lt1/i;)V
    .locals 0

    invoke-super {p0, p1, p2}, Ld6/j0;->oi(Lt1/i;Lt1/i;)V

    iget-object p0, p0, Ld6/p5;->ha:Ln9/j;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ln9/j;->I()V

    :cond_0
    return-void
.end method

.method public onDestroy()V
    .locals 0

    invoke-super {p0}, Ld6/j0;->onDestroy()V

    iget-object p0, p0, Ld6/p5;->ha:Ln9/j;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ln9/j;->J()V

    :cond_0
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 5
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    iget-object v0, p0, Ld6/j0;->b:Le6/m;

    invoke-interface {v0}, Le6/m;->o1()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    const/16 v0, 0x58

    const/16 v2, 0x18

    const/4 v3, 0x1

    if-eq p1, v2, :cond_4

    const/16 v4, 0x19

    if-eq p1, v4, :cond_4

    const/16 v4, 0x1b

    if-eq p1, v4, :cond_2

    const/16 v4, 0x42

    if-eq p1, v4, :cond_2

    const/16 v4, 0x50

    if-eq p1, v4, :cond_1

    const/16 v4, 0x57

    if-eq p1, v4, :cond_4

    if-eq p1, v0, :cond_4

    goto :goto_2

    :cond_1
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result v0

    if-nez v0, :cond_8

    invoke-interface {p0, v3, v3}, Lj7/p;->Ii(ZI)V

    goto :goto_2

    :cond_2
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result p1

    if-nez p1, :cond_3

    invoke-virtual {p0, p2}, Ld6/j0;->Rl(Landroid/view/KeyEvent;)I

    move-result p1

    const v0, 0x7f1209f7

    invoke-static {v0}, Lcom/android/camera/o6;->Z1(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0, p2, v3}, Ld6/p5;->ec(ILjava/lang/String;Landroid/view/KeyEvent;Z)V

    :cond_3
    return v3

    :cond_4
    if-eq p1, v2, :cond_6

    if-ne p1, v0, :cond_5

    goto :goto_0

    :cond_5
    move v0, v1

    goto :goto_1

    :cond_6
    :goto_0
    move v0, v3

    :goto_1
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getDevice()Landroid/view/InputDevice;

    move-result-object v2

    if-eqz v2, :cond_7

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getDevice()Landroid/view/InputDevice;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/InputDevice;->isExternal()Z

    move-result v1

    :cond_7
    invoke-virtual {p0, v0, v3, p2, v1}, Ld6/j0;->Mk(ZZLandroid/view/KeyEvent;Z)Z

    move-result v0

    if-eqz v0, :cond_8

    return v3

    :cond_8
    :goto_2
    invoke-super {p0, p1, p2}, Ld6/j0;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method public onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lj7/k;->impl2()Lj7/k;

    move-result-object v0

    invoke-interface {v0}, Lj7/k;->H1()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    :goto_0
    invoke-super {p0, p1, p2}, Ld6/j0;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method public onPause()V
    .locals 0

    invoke-virtual {p0}, Ld6/p5;->rm()V

    invoke-super {p0}, Ld6/j0;->onPause()V

    return-void
.end method

.method public onResume()V
    .locals 3

    invoke-super {p0}, Ld6/j0;->onResume()V

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "SuperMoonModule"

    const-string v2, "onResume"

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Ld6/j0;->sa()V

    return-void
.end method

.method public p0()Z
    .locals 4

    iget-object v0, p0, Ld6/j0;->b:Le6/m;

    invoke-interface {v0}, Le6/m;->V0()I

    move-result v0

    const/4 v1, 0x3

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v0, v1, :cond_0

    move v0, v3

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    if-eqz v0, :cond_1

    return v3

    :cond_1
    invoke-virtual {p0}, Ld6/p5;->wn()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Ld6/j0;->b:Le6/m;

    invoke-interface {v0}, Le6/m;->Y1()Lcom/android/camera2/a;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Ld6/j0;->b:Le6/m;

    invoke-interface {v0}, Le6/m;->Y1()Lcom/android/camera2/a;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/android/camera2/a;->e0(Z)Z

    move-result v0

    if-eqz v0, :cond_2

    move v0, v3

    goto :goto_1

    :cond_2
    move v0, v2

    :goto_1
    if-nez v0, :cond_5

    invoke-static {}, La7/a;->a()La7/a;

    move-result-object v0

    invoke-virtual {v0}, La7/a;->b()Lcom/android/camera/y3$b;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/android/camera/y3$b;->r()Z

    move-result v0

    if-eqz v0, :cond_3

    :goto_2
    move v0, v3

    goto :goto_3

    :cond_3
    move v0, v2

    goto :goto_3

    :cond_4
    iget-object v0, p0, Ld6/j0;->b:Le6/m;

    invoke-interface {v0}, Le6/m;->Y1()Lcom/android/camera2/a;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Ld6/j0;->b:Le6/m;

    invoke-interface {v0}, Le6/m;->Y1()Lcom/android/camera2/a;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/android/camera2/a;->S(Z)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_2

    :cond_5
    :goto_3
    iget-object v1, p0, Ld6/j0;->c:Le6/h;

    invoke-interface {v1}, Le6/h;->isPaused()Z

    move-result v1

    if-nez v1, :cond_6

    iget-object v1, p0, Ld6/j0;->c:Le6/h;

    invoke-interface {v1}, Le6/h;->e1()Z

    move-result v1

    if-nez v1, :cond_6

    invoke-virtual {p0}, Ld6/j0;->L2()Z

    move-result v1

    if-nez v1, :cond_6

    iget-boolean v1, p0, Ld6/p5;->L9:Z

    if-nez v1, :cond_6

    iget-object v1, p0, Ld6/j0;->b:Le6/m;

    invoke-interface {v1}, Le6/m;->V0()I

    move-result v1

    if-eqz v1, :cond_6

    if-nez v0, :cond_6

    invoke-virtual {p0}, Ld6/p5;->Bn()Z

    move-result v0

    if-nez v0, :cond_6

    iget-boolean v0, p0, Ld6/p5;->P9:Z

    if-nez v0, :cond_6

    invoke-virtual {p0}, Ld6/j0;->n7()Z

    move-result p0

    if-eqz p0, :cond_7

    :cond_6
    move v2, v3

    :cond_7
    return v2
.end method

.method public final pn()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Ld6/p5;->P9:Z

    iget-object p0, p0, Ld6/j0;->k:Landroid/os/Handler;

    if-eqz p0, :cond_0

    const/16 v0, 0x3d

    invoke-virtual {p0, v0}, Landroid/os/Handler;->removeMessages(I)V

    :cond_0
    return-void
.end method

.method public qd()V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    return-void
.end method

.method public qj(Lcom/android/camera2/u5;)V
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isFastShutterCallbackSupported"
        type = 0x0
    .end annotation

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onCaptureShutter: cameraState = "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Ld6/j0;->b:Le6/m;

    invoke-interface {v0}, Le6/m;->V0()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", isParallel = "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Ld6/p5;->Q9:Z

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "SuperMoonModule"

    invoke-static {v1, p1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Ld6/p5;->Mn()V

    return-void
.end method

.method public final qn()V
    .locals 5
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSatPipSupported"
        type = 0x2
    .end annotation

    iget-object v0, p0, Ld6/j0;->b:Le6/m;

    invoke-interface {v0}, Le6/m;->getCapabilities()Lcom/android/camera2/f;

    move-result-object v0

    invoke-static {}, Lub/c;->r2()Lub/c;

    move-result-object v1

    invoke-virtual {v1}, Lub/c;->V8()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Ld6/p5;->ha:Ln9/j;

    if-nez v1, :cond_0

    iget-object v1, p0, Ld6/j0;->b:Le6/m;

    invoke-interface {v1}, Le6/m;->w1()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Lcom/android/camera2/g;->L4(Lcom/android/camera2/f;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v0}, Lcom/android/camera2/g;->X1(Lcom/android/camera2/f;)Ljava/util/List;

    move-result-object v1

    new-instance v2, Ln9/j;

    iget-object v3, p0, Ld6/j0;->q:Lcom/android/camera/Camera;

    const/4 v4, 0x0

    invoke-direct {v2, v3, v4, v1, v0}, Ln9/j;-><init>(Lcom/android/camera/ActivityBase;ZLjava/util/List;Lcom/android/camera2/f;)V

    iput-object v2, p0, Ld6/p5;->ha:Ln9/j;

    :cond_0
    return-void
.end method

.method public registerProtocol()V
    .locals 5

    invoke-super {p0}, Ld6/j0;->registerProtocol()V

    invoke-static {}, Lh7/d;->i()Lh7/d;

    move-result-object v0

    const-class v1, Lj7/p;

    invoke-virtual {v0, v1, p0}, Lh7/d;->c(Ljava/lang/Class;Lh7/a;)V

    invoke-static {}, Lh7/d;->i()Lh7/d;

    move-result-object v0

    const-class v1, Lj7/o2;

    invoke-virtual {v0, v1, p0}, Lh7/d;->c(Ljava/lang/Class;Lh7/a;)V

    invoke-static {}, Lh7/d;->i()Lh7/d;

    move-result-object v0

    const-class v1, Lj7/j0;

    invoke-virtual {v0, v1, p0}, Lh7/d;->c(Ljava/lang/Class;Lh7/a;)V

    invoke-static {}, Lh7/d;->i()Lh7/d;

    move-result-object v0

    const-class v1, Lj7/b3;

    invoke-virtual {v0, v1, p0}, Lh7/d;->c(Ljava/lang/Class;Lh7/a;)V

    invoke-virtual {p0}, Ld6/j0;->B0()Lcom/android/camera/Camera;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/camera/Camera;->gm()Lk6/a;

    move-result-object v0

    invoke-virtual {p0}, Ld6/j0;->B0()Lcom/android/camera/Camera;

    move-result-object v1

    const/4 v2, 0x5

    new-array v2, v2, [Ljava/lang/Class;

    const/4 v3, 0x0

    const-class v4, Lj7/a0;

    aput-object v4, v2, v3

    const/4 v3, 0x1

    const-class v4, Lj7/r1;

    aput-object v4, v2, v3

    const/4 v3, 0x2

    const-class v4, Lj7/c2;

    aput-object v4, v2, v3

    const/4 v3, 0x3

    const-class v4, Lj7/k2;

    aput-object v4, v2, v3

    const/4 v3, 0x4

    const-class v4, Lj7/b;

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Lk6/a;->e(Lcom/android/camera/ActivityBase;[Ljava/lang/Class;)V

    iget-object p0, p0, Ld6/j0;->h:Lg8/m0;

    invoke-virtual {p0}, Lg8/m0;->registerProtocol()V

    return-void
.end method

.method public rm()V
    .locals 2

    iget-object v0, p0, Ld6/j0;->h:Lg8/m0;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lg8/m0;->d:Z

    invoke-virtual {v0}, Lg8/m0;->m4()V

    invoke-static {}, Lr0/b;->k()Lx0/g1;

    move-result-object v0

    invoke-virtual {v0}, Lx0/g1;->f0()Lx0/c1;

    move-result-object v0

    invoke-virtual {v0}, Lx0/c1;->isSwitchOn()Z

    move-result v0

    if-nez v0, :cond_0

    const/16 v0, 0xa3

    iget p0, p0, Ld6/j0;->a:I

    if-ne v0, p0, :cond_1

    :cond_0
    invoke-static {}, Lj7/z2;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Ld6/k5;

    invoke-direct {v0}, Ld6/k5;-><init>()V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_1
    return-void
.end method

.method public final rn()Z
    .locals 0

    iget-boolean p0, p0, Ld6/p5;->q8:Z

    return p0
.end method

.method public final s9(I)I
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    iget-object p1, p0, Ld6/p5;->p7:Landroid/content/Intent;

    if-eqz p1, :cond_0

    invoke-static {p1}, Lcom/android/camera/x2;->l(Landroid/content/Intent;)Lcom/android/camera/x2;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/camera/x2;->q()I

    move-result p1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Ld6/j0;->q:Lcom/android/camera/Camera;

    invoke-virtual {p1}, Lcom/android/camera/ActivityBase;->Nd()Lcom/android/camera/x2;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/camera/x2;->q()I

    move-result p1

    :goto_0
    const/4 v0, -0x1

    if-eq p1, v0, :cond_4

    iget-object v0, p0, Ld6/p5;->p7:Landroid/content/Intent;

    const-string v1, "android.intent.extra.TIMER_DURATION_SECONDS"

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    iget-object p0, p0, Ld6/j0;->q:Lcom/android/camera/Camera;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p0

    invoke-virtual {p0, v1}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    :goto_1
    if-eqz p1, :cond_3

    const/4 p0, 0x5

    if-eq p1, p0, :cond_2

    const/4 p0, 0x3

    :cond_2
    return p0

    :cond_3
    const/4 p0, 0x0

    return p0

    :cond_4
    invoke-static {}, Lcom/android/camera/a3;->R()I

    move-result p0

    return p0
.end method

.method public final sn()Z
    .locals 1

    iget-object v0, p0, Ld6/j0;->c:Le6/h;

    invoke-interface {v0}, Le6/h;->isPaused()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Ld6/j0;->c:Le6/h;

    invoke-interface {v0}, Le6/h;->e1()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Ld6/j0;->L2()Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean v0, p0, Ld6/p5;->L9:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Ld6/j0;->b:Le6/m;

    invoke-interface {v0}, Le6/m;->V0()I

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Ld6/p5;->Bn()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Ld6/j0;->n7()Z

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

.method public final tn()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public ue()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final un()Z
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    iget-object p0, p0, Ld6/j0;->q:Lcom/android/camera/Camera;

    invoke-virtual {p0}, Lcom/android/camera/Camera;->S0()La8/i;

    move-result-object p0

    const-string v0, "SuperMoonModule"

    const/4 v1, 0x0

    if-nez p0, :cond_0

    const-string p0, "isParallelQueueFull: ImageSaver is null"

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {v0, p0, v2}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v1

    :cond_0
    invoke-virtual {p0}, La8/i;->R()Z

    move-result p0

    if-eqz p0, :cond_1

    const-string p0, "isParallelQueueFull: ImageSaver queue is full"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, p0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p0, 0x1

    return p0

    :cond_1
    return v1
.end method

.method public unRegisterProtocol()V
    .locals 3

    invoke-super {p0}, Ld6/j0;->unRegisterProtocol()V

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "SuperMoonModule"

    const-string v2, "unRegisterProtocol"

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lh7/d;->i()Lh7/d;

    move-result-object v0

    const-class v1, Lj7/p;

    invoke-virtual {v0, v1, p0}, Lh7/d;->b(Ljava/lang/Class;Lh7/a;)V

    invoke-static {}, Lh7/d;->i()Lh7/d;

    move-result-object v0

    const-class v1, Lj7/o2;

    invoke-virtual {v0, v1, p0}, Lh7/d;->b(Ljava/lang/Class;Lh7/a;)V

    invoke-static {}, Lh7/d;->i()Lh7/d;

    move-result-object v0

    const-class v1, Lj7/j0;

    invoke-virtual {v0, v1, p0}, Lh7/d;->b(Ljava/lang/Class;Lh7/a;)V

    invoke-static {}, Lh7/d;->i()Lh7/d;

    move-result-object v0

    const-class v1, Lj7/b3;

    invoke-virtual {v0, v1, p0}, Lh7/d;->b(Ljava/lang/Class;Lh7/a;)V

    invoke-virtual {p0}, Ld6/j0;->B0()Lcom/android/camera/Camera;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/camera/Camera;->gm()Lk6/a;

    move-result-object v0

    invoke-virtual {v0}, Lk6/a;->b()V

    iget-object p0, p0, Ld6/j0;->h:Lg8/m0;

    invoke-virtual {p0}, Lg8/m0;->unRegisterProtocol()V

    return-void
.end method

.method public final vn()Z
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    iget-object p0, p0, Ld6/j0;->b:Le6/m;

    invoke-interface {p0}, Le6/m;->Y1()Lcom/android/camera2/a;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/camera2/a;->b0()Z

    move-result p0

    return p0
.end method

.method public wi()Z
    .locals 1

    invoke-static {}, Lr0/b;->h()Lw0/g;

    move-result-object p0

    const-string v0, "pref_camera_focus_shoot_key"

    invoke-virtual {p0, v0}, Lw0/g;->c0(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public final wn()Z
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportParallelCameraDevice"
        type = 0x2
    .end annotation

    iget-object v0, p0, Ld6/j0;->b:Le6/m;

    invoke-interface {v0}, Le6/m;->Y1()Lcom/android/camera2/a;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ld6/j0;->b:Le6/m;

    invoke-interface {v0}, Le6/m;->Y1()Lcom/android/camera2/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/camera2/a;->r()Lcom/android/camera2/f;

    move-result-object v0

    invoke-static {v0}, Lcom/android/camera2/g;->o7(Lcom/android/camera2/f;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ld6/p5;->zn()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Ld6/j0;->b:Le6/m;

    invoke-interface {v0}, Le6/m;->Y1()Lcom/android/camera2/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/camera2/a;->K()[I

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ld6/p5;->Fh()Lm9/s;

    move-result-object p0

    invoke-virtual {p0}, Lm9/s;->b9()F

    move-result p0

    invoke-static {}, Lm9/a;->l()F

    move-result v0

    cmpg-float p0, p0, v0

    if-gez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public x8(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 4

    if-eqz p2, :cond_7

    iget-object v0, p0, Ld6/j0;->c:Le6/h;

    invoke-interface {v0}, Le6/h;->S0()Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_2

    :cond_0
    const-string v0, "android.media.action.VOICE_COMMAND"

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    const-string v2, "SuperMoonModule"

    if-eqz v0, :cond_3

    const-string v0, "on Receive voice control broadcast action intent"

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v2, v0, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {p2}, Lcom/android/camera/x2;->l(Landroid/content/Intent;)Lcom/android/camera/x2;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/camera/x2;->t()Ljava/lang/String;

    move-result-object v0

    iput-object p2, p0, Ld6/p5;->p7:Landroid/content/Intent;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    const-string v3, "CAPTURE"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Ld6/p5;->Y3()Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    const-string p1, "on voice control: block snap"

    new-array p2, v1, [Ljava/lang/Object;

    invoke-static {v2, p1, p2}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-object v3, p0, Ld6/p5;->p7:Landroid/content/Intent;

    return-void

    :cond_2
    iget-object v0, p0, Ld6/j0;->c:Le6/h;

    invoke-interface {v0}, Le6/h;->R0()I

    move-result v0

    invoke-virtual {p0, v0}, Ld6/p5;->E(I)Z

    iput-object v3, p0, Ld6/p5;->p7:Landroid/content/Intent;

    :goto_0
    invoke-static {p2}, Lcom/android/camera/x2;->V(Landroid/content/Intent;)V

    goto :goto_1

    :cond_3
    const-string v0, "com.android.camera.action.SPEECH_SHUTTER"

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v0, "on Receive speech shutter broadcast action intent"

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v2, v0, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Ld6/p5;->Y3()Z

    move-result v0

    if-eqz v0, :cond_4

    const-string p0, "on Speech shutter: block snap"

    new-array p1, v1, [Ljava/lang/Object;

    invoke-static {v2, p0, p1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_4
    invoke-static {}, Lj7/w1;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v3, Ld6/d;

    invoke-direct {v3}, Ld6/d;-><init>()V

    invoke-virtual {v0, v3}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v0

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v3}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_5

    const-string p0, "on Speech shutter: ingore caz mode changing"

    new-array p1, v1, [Ljava/lang/Object;

    invoke-static {v2, p0, p1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_5
    const/16 v0, 0x6e

    invoke-virtual {p0, v0}, Ld6/p5;->E(I)Z

    :cond_6
    :goto_1
    invoke-super {p0, p1, p2}, Ld6/j0;->x8(Landroid/content/Context;Landroid/content/Intent;)V

    :cond_7
    :goto_2
    return-void
.end method

.method public xh()V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    return-void
.end method

.method public final xn()Z
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    iget-boolean v0, p0, Ld6/p5;->Q9:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Ld6/j0;->q:Lcom/android/camera/Camera;

    invoke-virtual {v0}, Lcom/android/camera/Camera;->S0()La8/i;

    move-result-object v0

    if-nez v0, :cond_1

    return v1

    :cond_1
    invoke-virtual {p0}, Ld6/p5;->un()Z

    move-result p0

    if-eqz p0, :cond_2

    const/4 p0, 0x1

    return p0

    :cond_2
    invoke-static {}, La7/a;->a()La7/a;

    move-result-object p0

    invoke-virtual {p0}, La7/a;->b()Lcom/android/camera/y3$b;

    move-result-object p0

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Lcom/android/camera/y3$b;->v()Z

    move-result v1

    goto :goto_0

    :cond_3
    const-string p0, "isParallelQueueFull: NOTICE: CHECK WHY BINDER IS NULL!"

    new-array v0, v1, [Ljava/lang/Object;

    const-string v2, "SuperMoonModule"

    invoke-static {v2, p0, v0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return v1
.end method

.method public y0(Lcom/android/gallery3d/ui/h;Lf2/c;)V
    .locals 0

    iget-object p1, p0, Ld6/j0;->b:Le6/m;

    invoke-interface {p1}, Le6/m;->Y1()Lcom/android/camera2/a;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p0, p0, Ld6/j0;->b:Le6/m;

    invoke-interface {p0}, Le6/m;->Y1()Lcom/android/camera2/a;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/camera2/a;->s0()V

    :cond_0
    return-void
.end method

.method public y2()V
    .locals 4

    iget-object v0, p0, Ld6/j0;->c:Le6/h;

    invoke-interface {v0}, Le6/h;->R0()I

    move-result v0

    invoke-virtual {p0, v0}, Ld6/p5;->s9(I)I

    move-result v0

    const/4 v1, 0x1

    if-ge v0, v1, :cond_1

    iget-object v0, p0, Ld6/j0;->c:Le6/h;

    invoke-interface {v0}, Le6/h;->R0()I

    move-result v0

    const/16 v2, 0xa0

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Ld6/j0;->c:Le6/h;

    invoke-interface {v0}, Le6/h;->v0()Ljava/lang/String;

    move-result-object v0

    const v2, 0x7f1209f8

    invoke-static {v2}, Lcom/android/camera/o6;->Z1(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    invoke-static {}, Lca/e;->s()Lca/e;

    move-result-object v0

    invoke-virtual {v0}, Lca/e;->o()V

    :cond_1
    const-wide/16 v2, 0x0

    const/4 v0, -0x1

    invoke-virtual {p0, v1, v2, v3, v0}, Ld6/p5;->f9(ZJI)V

    return-void
.end method

.method public final yn()Z
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "!isSupportMIVI2"
        type = 0x0
    .end annotation

    iget-boolean v0, p0, Ld6/p5;->Q9:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Ld6/p5;->O9:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean p0, p0, Ld6/p5;->N9:Z

    monitor-exit v0

    return p0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method public final zn()Z
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportParallelCameraDevice"
        type = 0x2
    .end annotation

    invoke-static {}, La7/a;->a()La7/a;

    move-result-object v0

    invoke-virtual {v0}, La7/a;->b()Lcom/android/camera/y3$b;

    move-result-object v0

    iget-object v1, p0, Ld6/j0;->b:Le6/m;

    invoke-interface {v1}, Le6/m;->Y1()Lcom/android/camera2/a;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object p0, p0, Ld6/j0;->b:Le6/m;

    invoke-interface {p0}, Le6/m;->Y1()Lcom/android/camera2/a;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/camera2/a;->u()Lcom/android/camera2/h3;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/camera2/h3;->I2()Z

    move-result p0

    if-eqz p0, :cond_0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/android/camera/y3$b;->r()Z

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
