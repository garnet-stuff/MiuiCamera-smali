.class public Ln6/s;
.super Lm6/r;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lm6/r<",
        "[B",
        "Ld6/d5;",
        ">;"
    }
.end annotation


# static fields
.field public static final x:Ljava/lang/String; = "FunctionDxoAsdSceneDetected"


# instance fields
.field public u:Lz9/k$a;

.field public w:Lz9/k$a;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lm6/r;-><init>()V

    new-instance v0, Lz9/k$a;

    invoke-direct {v0}, Lz9/k$a;-><init>()V

    iput-object v0, p0, Ln6/s;->w:Lz9/k$a;

    return-void
.end method


# virtual methods
.method public d()I
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    const/4 p0, 0x6

    return p0
.end method

.method public e(Lcom/android/camera2/a;Ld6/d5;Lm6/h;)V
    .locals 1

    if-nez p2, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lm6/r;->v(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B

    invoke-static {p1}, Lz9/k;->b([B)Lz9/k$a;

    move-result-object p1

    if-eqz p1, :cond_1

    return-void

    :cond_1
    iget-object p3, p0, Ln6/s;->u:Lz9/k$a;

    invoke-virtual {p1, p3}, Lz9/k$a;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_2

    return-void

    :cond_2
    iput-object p1, p0, Ln6/s;->u:Lz9/k$a;

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "confident:"

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p3, p1, Lz9/k$a;->a:F

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p3, ",value:"

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p3, p1, Lz9/k$a;->b:I

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 p3, 0x0

    new-array p3, p3, [Ljava/lang/Object;

    const-string v0, "FunctionDxoAsdSceneDetected"

    invoke-static {v0, p0, p3}, Lcom/android/camera/log/LogC;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-interface {p2}, Ld6/d5;->bj()Le6/m;

    move-result-object p0

    invoke-interface {p0}, Le6/m;->g2()Lcom/android/camera2/g3;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/camera2/g3;->g1()Lcom/android/camera2/h3;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/android/camera2/h3;->z4(Lz9/k$a;)V

    return-void
.end method

.method public g(Ld6/d5;)V
    .locals 0

    return-void
.end method

.method public k(Lcom/android/camera2/a;Ld6/d5;)Z
    .locals 0

    invoke-interface {p2}, Ld6/d5;->bj()Le6/m;

    move-result-object p0

    invoke-interface {p0}, Le6/m;->V0()I

    move-result p0

    const/4 p1, 0x3

    if-ne p0, p1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x1

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

    const-string p0, "FunctionDxoAsdSceneDetected"

    return-object p0
.end method

.method public o(Ld6/d5;Lcom/android/camera2/f;)Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public p()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public u()Landroid/hardware/camera2/CaptureResult$Key;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/hardware/camera2/CaptureResult$Key<",
            "[B>;"
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
            "[B>;>;"
        }
    .end annotation

    sget-object p0, Ly9/ar;->e1:Ly9/br;

    return-object p0
.end method

.method public x()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method
