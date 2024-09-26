.class public Ln6/n0;
.super Lm6/p;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lm6/p<",
        "Ld6/j0;",
        ">;"
    }
.end annotation


# static fields
.field public static final v1:Ljava/lang/String; = "PreviewDebugInfo"


# instance fields
.field public K0:I

.field public Y:Landroid/graphics/Rect;

.field public Z:[Landroid/hardware/camera2/params/MeteringRectangle;

.field public k0:Z

.field public k1:I

.field public p1:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lm6/n;",
            ">;"
        }
    .end annotation
.end field

.field public q1:Lcom/android/camera/y2;

.field public w:Ljava/lang/String;

.field public x:Z

.field public y:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lm6/p;-><init>()V

    return-void
.end method

.method public static synthetic D(Ln6/n0;Ld6/j0;Lj7/o1;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ln6/n0;->J(Ld6/j0;Lj7/o1;)V

    return-void
.end method

.method private synthetic J(Ld6/j0;Lj7/o1;)V
    .locals 3

    iget-object v0, p0, Ln6/n0;->Z:[Landroid/hardware/camera2/params/MeteringRectangle;

    iget-object v1, p0, Ln6/n0;->Y:Landroid/graphics/Rect;

    iget-boolean p0, p0, Ln6/n0;->k0:Z

    if-eqz p0, :cond_0

    const/high16 p0, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ld6/j0;->Fh()Lm9/s;

    move-result-object p0

    invoke-virtual {p0}, Lm9/s;->G0()F

    move-result p0

    :goto_0
    invoke-virtual {p1}, Ld6/j0;->bj()Le6/m;

    move-result-object p1

    invoke-interface {p1}, Le6/m;->z1()I

    move-result p1

    const/4 v2, 0x1

    if-ne p1, v2, :cond_1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    invoke-interface {p2, v0, v1, p0, v2}, Lj7/e1;->ef([Landroid/hardware/camera2/params/MeteringRectangle;Landroid/graphics/Rect;FZ)V

    return-void
.end method


# virtual methods
.method public A()V
    .locals 1

    sget-object v0, Landroid/hardware/camera2/CaptureResult;->CONTROL_AF_REGIONS:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {p0, v0}, Lm6/p;->x(Landroid/hardware/camera2/CaptureResult$Key;)Lm6/p;

    return-void
.end method

.method public C()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lm6/p;->B(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/hardware/camera2/params/MeteringRectangle;

    iput-object v0, p0, Ln6/n0;->Z:[Landroid/hardware/camera2/params/MeteringRectangle;

    return-void
.end method

.method public E(Lcom/android/camera2/a;Ld6/j0;Lm6/h;)V
    .locals 0

    return-void
.end method

.method public F(Ld6/j0;)V
    .locals 3

    invoke-virtual {p1}, Ld6/j0;->B0()Lcom/android/camera/Camera;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-boolean v1, p0, Ln6/n0;->x:Z

    if-eqz v1, :cond_1

    invoke-static {}, Lj7/o1;->impl()Ljava/util/Optional;

    move-result-object v1

    new-instance v2, Ln6/m0;

    invoke-direct {v2, p0, p1}, Ln6/m0;-><init>(Ln6/n0;Ld6/j0;)V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_1
    iget-boolean p1, p0, Ln6/n0;->y:Z

    if-eqz p1, :cond_2

    iget-object p0, p0, Ln6/n0;->w:Ljava/lang/String;

    invoke-virtual {v0, p0}, Lcom/android/camera/ActivityBase;->rk(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    const-string p0, ""

    invoke-virtual {v0, p0}, Lcom/android/camera/ActivityBase;->rk(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public G(Lcom/android/camera2/a;Ld6/j0;)Z
    .locals 3

    invoke-interface {p2}, Lj7/o2;->p0()Z

    move-result p1

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    invoke-virtual {p2}, Ld6/j0;->Y()I

    move-result p1

    const/16 v2, 0xa2

    if-eq p1, v2, :cond_0

    move p1, v0

    goto :goto_0

    :cond_0
    move p1, v1

    :goto_0
    invoke-virtual {p2}, Ld6/j0;->Y()I

    move-result p2

    const/16 v2, 0xa6

    if-ne p2, v2, :cond_1

    move p1, v0

    :cond_1
    if-eqz p1, :cond_2

    invoke-static {}, Lcom/android/camera/o6;->n3()Z

    move-result p1

    if-eqz p1, :cond_2

    move v0, v1

    :cond_2
    iput-boolean v0, p0, Ln6/n0;->x:Z

    invoke-static {}, Lcom/android/camera/o6;->p3()Z

    move-result p1

    iput-boolean p1, p0, Ln6/n0;->y:Z

    return v1
.end method

.method public H(Ld6/j0;Lcom/android/camera2/f;)Z
    .locals 1

    invoke-static {}, Lcom/android/camera/o6;->r3()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-virtual {p0}, Ln6/n0;->I()V

    invoke-virtual {p1}, Ld6/j0;->wk()Ljava/util/Optional;

    move-result-object p1

    new-instance v0, Ln6/l0;

    invoke-direct {v0}, Ln6/l0;-><init>()V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/camera/y2;

    iput-object p1, p0, Ln6/n0;->q1:Lcom/android/camera/y2;

    invoke-static {p2}, Lcom/android/camera2/g;->z9(Lcom/android/camera2/f;)Z

    move-result p1

    iput-boolean p1, p0, Ln6/n0;->k0:Z

    invoke-static {p2}, Lcom/android/camera2/g;->y(Lcom/android/camera2/f;)I

    move-result p1

    iput p1, p0, Ln6/n0;->K0:I

    invoke-static {p2}, Lcom/android/camera2/g;->z(Lcom/android/camera2/f;)I

    move-result p1

    iput p1, p0, Ln6/n0;->k1:I

    invoke-static {p2}, Lcom/android/camera2/g;->d(Lcom/android/camera2/f;)Landroid/graphics/Rect;

    move-result-object p1

    iput-object p1, p0, Ln6/n0;->Y:Landroid/graphics/Rect;

    const/4 p0, 0x1

    return p0
.end method

.method public final I()V
    .locals 3

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ln6/n0;->p1:Ljava/util/List;

    new-instance v1, Lm6/n;

    const-string v2, "camera.preview.debug.xp_content"

    invoke-direct {v1, v2}, Lm6/n;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Ln6/n0;->p1:Ljava/util/List;

    new-instance v1, Lm6/n;

    const-string v2, "camera.feature.trackFocus.debug"

    invoke-direct {v1, v2}, Lm6/n;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p0, p0, Ln6/n0;->p1:Ljava/util/List;

    new-instance v0, Lm6/n;

    const-string v1, "camera.feature.cinematicFocus.debug"

    invoke-direct {v0, v1}, Lm6/n;-><init>(Ljava/lang/String;)V

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public K(Landroid/hardware/camera2/CaptureResult;Ld6/j0;Lcom/android/camera2/a;)V
    .locals 1

    invoke-virtual {p0, p1, p2}, Ln6/n0;->L(Landroid/hardware/camera2/CaptureResult;Ld6/j0;)V

    iget-object p2, p0, Ln6/n0;->p1:Ljava/util/List;

    iget p3, p0, Ln6/n0;->K0:I

    iget v0, p0, Ln6/n0;->k1:I

    invoke-static {p1, p2, p3, v0}, Lcom/android/camera/o6;->O0(Landroid/hardware/camera2/CaptureResult;Ljava/util/List;II)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Ln6/n0;->w:Ljava/lang/String;

    return-void
.end method

.method public final L(Landroid/hardware/camera2/CaptureResult;Ld6/j0;)V
    .locals 5

    iget-object v0, p0, Ln6/n0;->p1:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lm6/n;

    invoke-virtual {p2}, Ld6/j0;->Ck()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lm6/n;->c(Ljava/lang/String;)V

    iget-object v0, p0, Ln6/n0;->q1:Lcom/android/camera/y2;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Ld6/j0;->bj()Le6/m;

    move-result-object v0

    invoke-interface {v0}, Le6/m;->U1()I

    move-result v0

    iget-object v2, p0, Ln6/n0;->Y:Landroid/graphics/Rect;

    iget-object v3, p0, Ln6/n0;->q1:Lcom/android/camera/y2;

    invoke-virtual {v3}, Lcom/android/camera/o5;->n()I

    move-result v3

    iget-object v4, p0, Ln6/n0;->q1:Lcom/android/camera/y2;

    invoke-virtual {v4}, Lcom/android/camera/o5;->k()I

    move-result v4

    invoke-static {p1, v2, v3, v4, v0}, Lcom/android/camera2/o3;->T(Landroid/hardware/camera2/CaptureResult;Landroid/graphics/Rect;III)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    iget-object v2, p0, Ln6/n0;->p1:Ljava/util/List;

    const/4 v3, 0x1

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lm6/n;

    invoke-virtual {v2, v0}, Lm6/n;->c(Ljava/lang/String;)V

    iget-object v0, p0, Ln6/n0;->q1:Lcom/android/camera/y2;

    if-eqz v0, :cond_1

    invoke-virtual {p2}, Ld6/j0;->bj()Le6/m;

    move-result-object p2

    invoke-interface {p2}, Le6/m;->U1()I

    move-result p2

    iget-object v0, p0, Ln6/n0;->Y:Landroid/graphics/Rect;

    iget-object v1, p0, Ln6/n0;->q1:Lcom/android/camera/y2;

    invoke-virtual {v1}, Lcom/android/camera/o5;->n()I

    move-result v1

    iget-object v2, p0, Ln6/n0;->q1:Lcom/android/camera/y2;

    invoke-virtual {v2}, Lcom/android/camera/o5;->k()I

    move-result v2

    invoke-static {p1, v0, v1, v2, p2}, Lcom/android/camera2/o3;->m(Landroid/hardware/camera2/CaptureResult;Landroid/graphics/Rect;III)Ljava/lang/String;

    move-result-object v1

    :cond_1
    iget-object p0, p0, Ln6/n0;->p1:Ljava/util/List;

    const/4 p1, 0x2

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lm6/n;

    invoke-virtual {p0, v1}, Lm6/n;->c(Ljava/lang/String;)V

    return-void
.end method

.method public d()I
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    const/4 p0, 0x6

    return p0
.end method

.method public bridge synthetic e(Lcom/android/camera2/a;Ld6/d5;Lm6/h;)V
    .locals 0

    check-cast p2, Ld6/j0;

    invoke-virtual {p0, p1, p2, p3}, Ln6/n0;->E(Lcom/android/camera2/a;Ld6/j0;Lm6/h;)V

    return-void
.end method

.method public bridge synthetic g(Ld6/d5;)V
    .locals 0

    check-cast p1, Ld6/j0;

    invoke-virtual {p0, p1}, Ln6/n0;->F(Ld6/j0;)V

    return-void
.end method

.method public bridge synthetic k(Lcom/android/camera2/a;Ld6/d5;)Z
    .locals 0

    check-cast p2, Ld6/j0;

    invoke-virtual {p0, p1, p2}, Ln6/n0;->G(Lcom/android/camera2/a;Ld6/j0;)Z

    move-result p0

    return p0
.end method

.method public l()I
    .locals 0

    const/16 p0, 0x1e

    return p0
.end method

.method public n()Ljava/lang/String;
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    const-string p0, "PreviewDebugInfo"

    return-object p0
.end method

.method public bridge synthetic o(Ld6/d5;Lcom/android/camera2/f;)Z
    .locals 0

    check-cast p1, Ld6/j0;

    invoke-virtual {p0, p1, p2}, Ln6/n0;->H(Ld6/j0;Lcom/android/camera2/f;)Z

    move-result p0

    return p0
.end method

.method public p()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public bridge synthetic r(Landroid/hardware/camera2/CaptureResult;Ld6/d5;Lcom/android/camera2/a;)V
    .locals 0

    check-cast p2, Ld6/j0;

    invoke-virtual {p0, p1, p2, p3}, Ln6/n0;->K(Landroid/hardware/camera2/CaptureResult;Ld6/j0;Lcom/android/camera2/a;)V

    return-void
.end method
