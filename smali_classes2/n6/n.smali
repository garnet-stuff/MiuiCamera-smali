.class public Ln6/n;
.super Lm6/r;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lm6/r<",
        "Ljava/lang/Integer;",
        "Ld6/d5;",
        ">;"
    }
.end annotation


# static fields
.field public static final w:Ljava/lang/String; = "CameraThermalLevelSimpleASD"


# instance fields
.field public final u:Lcom/android/camera/s5;


# direct methods
.method public constructor <init>(Lcom/android/camera/s5;)V
    .locals 0

    invoke-direct {p0}, Lm6/r;-><init>()V

    iput-object p1, p0, Ln6/n;->u:Lcom/android/camera/s5;

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
    .locals 2

    invoke-virtual {p0}, Lm6/r;->i()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Ln6/n;->u:Lcom/android/camera/s5;

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {p0, p3}, Lm6/r;->v(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Integer;

    iget-object v0, p0, Ln6/n;->u:Lcom/android/camera/s5;

    invoke-virtual {v0}, Lcom/android/camera/s5;->j()Z

    move-result v0

    iget-object v1, p0, Ln6/n;->u:Lcom/android/camera/s5;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    invoke-virtual {v1, p3}, Lcom/android/camera/s5;->r(I)V

    invoke-interface {p2}, Ld6/d5;->Y()I

    move-result p3

    const/16 v1, 0xa3

    if-ne p3, v1, :cond_0

    iget-object p0, p0, Ln6/n;->u:Lcom/android/camera/s5;

    invoke-virtual {p0}, Lcom/android/camera/s5;->j()Z

    move-result p0

    invoke-static {v0, p0}, Ljava/lang/Boolean;->logicalXor(ZZ)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-interface {p2}, Ld6/d5;->a5()Le6/l;

    move-result-object p0

    const/4 p2, 0x1

    new-array p2, p2, [I

    const/16 p3, 0x56

    aput p3, p2, p1

    invoke-interface {p0, p2}, Le6/l;->H4([I)V

    :cond_0
    return-void
.end method

.method public g(Ld6/d5;)V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    return-void
.end method

.method public k(Lcom/android/camera2/a;Ld6/d5;)Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public l()I
    .locals 0

    const/16 p0, 0x1f4

    return p0
.end method

.method public n()Ljava/lang/String;
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    const-string p0, "CameraThermalLevelSimpleASD"

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
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
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
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation

    sget-object p0, Ly9/ar;->E1:Ly9/br;

    return-object p0
.end method

.method public x()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method
