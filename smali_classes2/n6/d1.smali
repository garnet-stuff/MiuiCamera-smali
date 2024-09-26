.class public Ln6/d1;
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
.field public static final k0:Ljava/lang/String; = "SATMasterCameraId"


# instance fields
.field public Y:Lp6/s;

.field public Z:Lu0/f;

.field public w:I

.field public x:I

.field public y:Z


# direct methods
.method public constructor <init>(Lp6/s;)V
    .locals 1

    invoke-direct {p0}, Lm6/p;-><init>()V

    const/4 v0, 0x2

    iput v0, p0, Ln6/d1;->w:I

    iput-object p1, p0, Ln6/d1;->Y:Lp6/s;

    invoke-static {}, Lr0/b;->g()Lu0/h1;

    move-result-object p1

    invoke-virtual {p1}, Lu0/h1;->u()Lu0/f;

    move-result-object p1

    iput-object p1, p0, Ln6/d1;->Z:Lu0/f;

    return-void
.end method

.method public static synthetic D(Ln6/d1;Lu0/a1;Lj7/f3;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ln6/d1;->I(Lu0/a1;Lj7/f3;)V

    return-void
.end method

.method private synthetic I(Lu0/a1;Lj7/f3;)V
    .locals 2

    invoke-interface {p2}, Lm7/a;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Ln6/d1;->w:I

    invoke-virtual {p1}, Lu0/a1;->C()I

    move-result v1

    if-eq v0, v1, :cond_0

    iget p0, p0, Ln6/d1;->w:I

    invoke-virtual {p1, p0}, Lu0/a1;->n(I)V

    invoke-interface {p2}, Lj7/f3;->refreshTopMenu()V

    const/4 p0, 0x2

    const/4 p1, 0x7

    invoke-interface {p2, p0, p1}, Lm7/a;->dismiss(II)Z

    :cond_0
    return-void
.end method


# virtual methods
.method public A()V
    .locals 1

    sget-object v0, Ly9/ar;->m1:Ly9/br;

    invoke-virtual {p0, v0}, Lm6/p;->y(Ly9/br;)Lm6/p;

    sget-object v0, Ly9/ar;->l1:Ly9/br;

    invoke-virtual {p0, v0}, Lm6/p;->y(Ly9/br;)Lm6/p;

    return-void
.end method

.method public C()V
    .locals 0

    return-void
.end method

.method public E(Lcom/android/camera2/a;Ld6/j0;Lm6/h;)V
    .locals 0

    return-void
.end method

.method public F(Ld6/j0;)V
    .locals 5

    invoke-static {}, Lr0/b;->k()Lx0/g1;

    move-result-object v0

    invoke-virtual {v0}, Lx0/g1;->B()Lu0/a1;

    move-result-object v0

    invoke-virtual {p0}, Ln6/d1;->i()Z

    move-result v1

    if-eqz v1, :cond_2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onPreviewMetaDataUpdate satMasterCameraId = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Ln6/d1;->x:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    const-string v4, "SATMasterCameraId"

    invoke-static {v4, v1, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget v1, p0, Ln6/d1;->x:I

    iput v1, p0, Ln6/d1;->w:I

    iget-object v1, p0, Ln6/d1;->Y:Lp6/s;

    if-eqz v1, :cond_0

    iget-boolean v3, p0, Ln6/d1;->y:Z

    invoke-virtual {v1, v3}, Lp6/s;->c1(Z)V

    iget-object v1, p0, Ln6/d1;->Y:Lp6/s;

    invoke-virtual {v1}, Lp6/s;->t0()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Ln6/d1;->Y:Lp6/s;

    invoke-virtual {v1}, Lp6/s;->w0()Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "onPreviewMetaDataUpdate: restore continuous center focus by SatMasterCameraId changed."

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v4, v1, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v1, 0x1

    new-array v1, v1, [I

    const/16 v3, 0x19

    aput v3, v1, v2

    invoke-virtual {p1, v1}, Ld6/j0;->H4([I)V

    :cond_0
    invoke-static {}, Lub/c;->r2()Lub/c;

    move-result-object p1

    invoke-virtual {p1}, Lub/c;->l7()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {}, Lcom/android/camera/a3;->k5()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {}, Lo7/b;->impl()Ljava/util/Optional;

    move-result-object p1

    new-instance v1, Ln6/z0;

    invoke-direct {v1}, Ln6/z0;-><init>()V

    invoke-virtual {p1, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_1
    invoke-static {}, Lj7/f3;->impl()Ljava/util/Optional;

    move-result-object p1

    new-instance v1, Ln6/a1;

    invoke-direct {v1, p0, v0}, Ln6/a1;-><init>(Ln6/d1;Lu0/a1;)V

    invoke-virtual {p1, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto :goto_0

    :cond_2
    iget p1, p0, Ln6/d1;->w:I

    invoke-virtual {v0}, Lu0/a1;->C()I

    move-result v1

    if-eq p1, v1, :cond_3

    iget p1, p0, Ln6/d1;->w:I

    invoke-virtual {v0, p1}, Lu0/a1;->n(I)V

    invoke-static {}, Ll7/a;->impl()Ljava/util/Optional;

    move-result-object p1

    new-instance v1, Ln6/b1;

    invoke-direct {v1}, Ln6/b1;-><init>()V

    invoke-virtual {p1, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_3
    :goto_0
    invoke-virtual {v0}, Lu0/a1;->W()Z

    move-result p1

    if-eqz p1, :cond_4

    iget p1, p0, Ln6/d1;->w:I

    const/4 v1, 0x2

    if-ne p1, v1, :cond_4

    invoke-virtual {v0, p1}, Lu0/a1;->n(I)V

    invoke-static {}, Ll7/a;->impl()Ljava/util/Optional;

    move-result-object p1

    new-instance v0, Ln6/c1;

    invoke-direct {v0}, Ln6/c1;-><init>()V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_4
    iget-object p1, p0, Ln6/d1;->Z:Lu0/f;

    if-eqz p1, :cond_5

    iget v0, p0, Ln6/d1;->w:I

    invoke-virtual {p1}, Lu0/f;->k()I

    move-result p1

    if-eq v0, p1, :cond_5

    iget-object p1, p0, Ln6/d1;->Z:Lu0/f;

    iget p0, p0, Ln6/d1;->w:I

    invoke-virtual {p1, p0}, Lu0/f;->p(I)V

    :cond_5
    return-void
.end method

.method public G(Lcom/android/camera2/a;Ld6/j0;)Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public H(Ld6/j0;Lcom/android/camera2/f;)Z
    .locals 0

    invoke-virtual {p1}, Ld6/j0;->Zk()Z

    move-result p1

    iput-boolean p1, p0, Ln6/d1;->y:Z

    invoke-static {}, Lub/c;->r2()Lub/c;

    move-result-object p0

    invoke-virtual {p0}, Lub/c;->V8()Z

    move-result p0

    return p0
.end method

.method public J(Landroid/hardware/camera2/CaptureResult;Ld6/j0;Lcom/android/camera2/a;)V
    .locals 0

    invoke-super {p0, p1, p2, p3}, Lm6/j;->r(Landroid/hardware/camera2/CaptureResult;Ld6/d5;Lcom/android/camera2/a;)V

    invoke-static {p1}, Lcom/android/camera2/o3;->O(Landroid/hardware/camera2/CaptureResult;)I

    move-result p1

    iput p1, p0, Ln6/d1;->x:I

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

    invoke-virtual {p0, p1, p2, p3}, Ln6/d1;->E(Lcom/android/camera2/a;Ld6/j0;Lm6/h;)V

    return-void
.end method

.method public bridge synthetic g(Ld6/d5;)V
    .locals 0

    check-cast p1, Ld6/j0;

    invoke-virtual {p0, p1}, Ln6/d1;->F(Ld6/j0;)V

    return-void
.end method

.method public i()Z
    .locals 1

    iget v0, p0, Ln6/d1;->w:I

    iget p0, p0, Ln6/d1;->x:I

    if-eq v0, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public bridge synthetic k(Lcom/android/camera2/a;Ld6/d5;)Z
    .locals 0

    check-cast p2, Ld6/j0;

    invoke-virtual {p0, p1, p2}, Ln6/d1;->G(Lcom/android/camera2/a;Ld6/j0;)Z

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

    const-string p0, "SATMasterCameraId"

    return-object p0
.end method

.method public bridge synthetic o(Ld6/d5;Lcom/android/camera2/f;)Z
    .locals 0

    check-cast p1, Ld6/j0;

    invoke-virtual {p0, p1, p2}, Ln6/d1;->H(Ld6/j0;Lcom/android/camera2/f;)Z

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

    invoke-virtual {p0, p1, p2, p3}, Ln6/d1;->J(Landroid/hardware/camera2/CaptureResult;Ld6/j0;Lcom/android/camera2/a;)V

    return-void
.end method
