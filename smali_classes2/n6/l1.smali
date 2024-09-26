.class public Ln6/l1;
.super Lm6/r;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lm6/r<",
        "[B",
        "Ld6/q7;",
        ">;"
    }
.end annotation


# static fields
.field public static final u:Ljava/lang/String; = "VideoExif"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lm6/r;-><init>()V

    return-void
.end method


# virtual methods
.method public A(Lcom/android/camera2/a;Ld6/q7;)Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public B(Ld6/q7;Lcom/android/camera2/f;)Z
    .locals 0

    const/4 p0, 0x1

    return p0
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

    check-cast p2, Ld6/q7;

    invoke-virtual {p0, p1, p2, p3}, Ln6/l1;->y(Lcom/android/camera2/a;Ld6/q7;Lm6/h;)V

    return-void
.end method

.method public bridge synthetic g(Ld6/d5;)V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    check-cast p1, Ld6/q7;

    invoke-virtual {p0, p1}, Ln6/l1;->z(Ld6/q7;)V

    return-void
.end method

.method public bridge synthetic k(Lcom/android/camera2/a;Ld6/d5;)Z
    .locals 0

    check-cast p2, Ld6/q7;

    invoke-virtual {p0, p1, p2}, Ln6/l1;->A(Lcom/android/camera2/a;Ld6/q7;)Z

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

    const-string p0, "VideoExif"

    return-object p0
.end method

.method public bridge synthetic o(Ld6/d5;Lcom/android/camera2/f;)Z
    .locals 0

    check-cast p1, Ld6/q7;

    invoke-virtual {p0, p1, p2}, Ln6/l1;->B(Ld6/q7;Lcom/android/camera2/f;)Z

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
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

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

    sget-object p0, Ly9/ar;->Q0:Ly9/br;

    return-object p0
.end method

.method public x()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public y(Lcom/android/camera2/a;Ld6/q7;Lm6/h;)V
    .locals 0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lm6/r;->v(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [B

    if-eqz p0, :cond_0

    invoke-virtual {p2, p0}, Ld6/q7;->lp([B)V

    :cond_0
    return-void
.end method

.method public z(Ld6/q7;)V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    return-void
.end method
