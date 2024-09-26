.class public Ln6/y0;
.super Lm6/r;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lm6/r<",
        "Ljava/lang/Boolean;",
        "Ld6/j0;",
        ">;"
    }
.end annotation


# static fields
.field public static final Z:Ljava/lang/String; = "SATFallbackDetected"


# instance fields
.field public Y:Lcom/android/camera2/f;

.field public u:I

.field public w:J

.field public x:I

.field public volatile y:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lm6/r;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Ln6/y0;->x:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Ln6/y0;->y:Z

    return-void
.end method

.method public static synthetic E(Lj7/z2;)V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const/16 v2, 0xc2

    aput v2, v0, v1

    invoke-interface {p0, v0}, Lj7/z2;->updateConfigItem([I)V

    return-void
.end method

.method public static synthetic y(Lj7/z2;)V
    .locals 0

    invoke-static {p0}, Ln6/y0;->E(Lj7/z2;)V

    return-void
.end method


# virtual methods
.method public final A(Landroid/hardware/camera2/CaptureResult;Ld6/j0;)V
    .locals 5

    invoke-virtual {p2}, Ld6/j0;->Y()I

    move-result v0

    const/16 v1, 0xa2

    if-ne v0, v1, :cond_2

    invoke-static {p1}, Lcom/android/camera2/o3;->O(Landroid/hardware/camera2/CaptureResult;)I

    move-result p1

    iget v0, p0, Ln6/y0;->x:I

    if-eq v0, p1, :cond_3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "newMasterCameraId: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    const-string v4, "SATFallbackDetected"

    invoke-static {v4, v0, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput p1, p0, Ln6/y0;->x:I

    iget-object v0, p0, Ln6/y0;->Y:Lcom/android/camera2/f;

    invoke-static {v0, v1}, Lcom/android/camera/a3;->e7(Lcom/android/camera2/f;I)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v3, 0x2

    if-eq p1, v3, :cond_0

    move v2, v1

    :cond_0
    instance-of p1, p2, Ld6/q7;

    if-eqz p1, :cond_1

    check-cast p2, Ld6/q7;

    xor-int/lit8 p1, v2, 0x1

    invoke-virtual {p2, p1}, Ld6/q7;->wq(Z)V

    :cond_1
    iput-boolean v0, p0, Ln6/y0;->y:Z

    goto :goto_0

    :cond_2
    const/4 p1, -0x1

    iput p1, p0, Ln6/y0;->x:I

    :cond_3
    :goto_0
    return-void
.end method

.method public B(Ld6/j0;)V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    iget-boolean p1, p0, Ln6/y0;->y:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    iput-boolean p1, p0, Ln6/y0;->y:Z

    invoke-static {}, Lj7/z2;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, Ln6/x0;

    invoke-direct {p1}, Ln6/x0;-><init>()V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_0
    return-void
.end method

.method public C(Lcom/android/camera2/a;Ld6/j0;)Z
    .locals 0

    iget-boolean p0, p2, Ld6/j0;->q2:Z

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public D(Ld6/j0;Lcom/android/camera2/f;)Z
    .locals 0

    iput-object p2, p0, Ln6/y0;->Y:Lcom/android/camera2/f;

    invoke-virtual {p1}, Ld6/j0;->hm()Z

    move-result p0

    return p0
.end method

.method public F(Landroid/hardware/camera2/CaptureResult;Ld6/j0;Lcom/android/camera2/a;)V
    .locals 2

    invoke-super {p0, p1, p2, p3}, Lm6/j;->r(Landroid/hardware/camera2/CaptureResult;Ld6/d5;Lcom/android/camera2/a;)V

    invoke-virtual {p1}, Landroid/hardware/camera2/CaptureResult;->getSequenceId()I

    move-result p3

    iput p3, p0, Ln6/y0;->u:I

    invoke-virtual {p1}, Landroid/hardware/camera2/CaptureResult;->getFrameNumber()J

    move-result-wide v0

    iput-wide v0, p0, Ln6/y0;->w:J

    invoke-virtual {p0, p1, p2}, Ln6/y0;->A(Landroid/hardware/camera2/CaptureResult;Ld6/j0;)V

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

    invoke-virtual {p0, p1, p2, p3}, Ln6/y0;->z(Lcom/android/camera2/a;Ld6/j0;Lm6/h;)V

    return-void
.end method

.method public bridge synthetic g(Ld6/d5;)V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    check-cast p1, Ld6/j0;

    invoke-virtual {p0, p1}, Ln6/y0;->B(Ld6/j0;)V

    return-void
.end method

.method public bridge synthetic k(Lcom/android/camera2/a;Ld6/d5;)Z
    .locals 0

    check-cast p2, Ld6/j0;

    invoke-virtual {p0, p1, p2}, Ln6/y0;->C(Lcom/android/camera2/a;Ld6/j0;)Z

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

    const-string p0, "SATFallbackDetected"

    return-object p0
.end method

.method public bridge synthetic o(Ld6/d5;Lcom/android/camera2/f;)Z
    .locals 0

    check-cast p1, Ld6/j0;

    invoke-virtual {p0, p1, p2}, Ln6/y0;->D(Ld6/j0;Lcom/android/camera2/f;)Z

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

    invoke-virtual {p0, p1, p2, p3}, Ln6/y0;->F(Landroid/hardware/camera2/CaptureResult;Ld6/j0;Lcom/android/camera2/a;)V

    return-void
.end method

.method public u()Landroid/hardware/camera2/CaptureResult$Key;
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/hardware/camera2/CaptureResult$Key<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    const/4 p0, 0x0

    return-object p0
.end method

.method public w()Ly9/br;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ly9/br<",
            "Landroid/hardware/camera2/CaptureResult$Key<",
            "Ljava/lang/Boolean;",
            ">;>;"
        }
    .end annotation

    sget-object p0, Ly9/ar;->o1:Ly9/br;

    return-object p0
.end method

.method public x()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public z(Lcom/android/camera2/a;Ld6/j0;Lm6/h;)V
    .locals 2

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lm6/r;->v(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget p3, p0, Ln6/y0;->u:I

    iget-wide v0, p0, Ln6/y0;->w:J

    invoke-virtual {p2, p1, p3, v0, v1}, Ld6/j0;->jk(ZIJ)V

    return-void
.end method
