.class public Ln6/c;
.super Lm6/r;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lm6/r<",
        "[I",
        "Ld6/p2;",
        ">;"
    }
.end annotation


# static fields
.field public static final u:Ljava/lang/String; = "AiShutterExistMotion"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lm6/r;-><init>()V

    return-void
.end method


# virtual methods
.method public A(Lcom/android/camera2/a;Ld6/p2;)Z
    .locals 0

    invoke-virtual {p2}, Ld6/p2;->fp()Z

    move-result p0

    return p0
.end method

.method public B(Ld6/p2;Lcom/android/camera2/f;)Z
    .locals 0

    invoke-static {}, Lub/e;->l()Z

    move-result p0

    return p0
.end method

.method public d()I
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    const/4 p0, 0x7

    return p0
.end method

.method public bridge synthetic e(Lcom/android/camera2/a;Ld6/d5;Lm6/h;)V
    .locals 0

    check-cast p2, Ld6/p2;

    invoke-virtual {p0, p1, p2, p3}, Ln6/c;->y(Lcom/android/camera2/a;Ld6/p2;Lm6/h;)V

    return-void
.end method

.method public bridge synthetic g(Ld6/d5;)V
    .locals 0

    check-cast p1, Ld6/p2;

    invoke-virtual {p0, p1}, Ln6/c;->z(Ld6/p2;)V

    return-void
.end method

.method public bridge synthetic k(Lcom/android/camera2/a;Ld6/d5;)Z
    .locals 0

    check-cast p2, Ld6/p2;

    invoke-virtual {p0, p1, p2}, Ln6/c;->A(Lcom/android/camera2/a;Ld6/p2;)Z

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

    const-string p0, "AiShutterExistMotion"

    return-object p0
.end method

.method public bridge synthetic o(Ld6/d5;Lcom/android/camera2/f;)Z
    .locals 0

    check-cast p1, Ld6/p2;

    invoke-virtual {p0, p1, p2}, Ln6/c;->B(Ld6/p2;Lcom/android/camera2/f;)Z

    move-result p0

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
            "[I>;"
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
            "[I>;>;"
        }
    .end annotation

    sget-object p0, Ly9/ar;->E0:Ly9/br;

    return-object p0
.end method

.method public x()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public y(Lcom/android/camera2/a;Ld6/p2;Lm6/h;)V
    .locals 0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lm6/r;->v(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [I

    const/4 p1, 0x0

    if-eqz p0, :cond_0

    aget p0, p0, p1

    const/4 p3, 0x1

    if-ne p0, p3, :cond_0

    move p1, p3

    :cond_0
    invoke-virtual {p2}, Ld6/j0;->bj()Le6/m;

    move-result-object p0

    invoke-interface {p0}, Le6/m;->g2()Lcom/android/camera2/g3;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/android/camera2/g3;->x3(Z)V

    return-void
.end method

.method public z(Ld6/p2;)V
    .locals 0

    return-void
.end method
