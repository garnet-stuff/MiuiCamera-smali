.class public Ln6/j;
.super Lm6/p;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lm6/p<",
        "Ld6/q7;",
        ">;"
    }
.end annotation


# static fields
.field public static final w:Ljava/lang/String; = "AutoZoomASD"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lm6/p;-><init>()V

    return-void
.end method


# virtual methods
.method public A()V
    .locals 1

    sget-object v0, Ly9/ar;->j:Ly9/br;

    invoke-virtual {p0, v0}, Lm6/p;->y(Ly9/br;)Lm6/p;

    return-void
.end method

.method public C()V
    .locals 0

    return-void
.end method

.method public D(Lcom/android/camera2/a;Ld6/q7;Lm6/h;)V
    .locals 0

    return-void
.end method

.method public E(Ld6/q7;)V
    .locals 0

    return-void
.end method

.method public F(Lcom/android/camera2/a;Ld6/q7;)Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public G(Ld6/q7;Lcom/android/camera2/f;)Z
    .locals 0

    invoke-static {}, Lub/c;->r2()Lub/c;

    move-result-object p0

    invoke-virtual {p0}, Lub/c;->f5()Z

    move-result p0

    return p0
.end method

.method public H(Landroid/hardware/camera2/CaptureResult;Ld6/q7;Lcom/android/camera2/a;)V
    .locals 0

    if-eqz p2, :cond_0

    invoke-virtual {p2, p1}, Ld6/q7;->ar(Landroid/hardware/camera2/CaptureResult;)V

    :cond_0
    return-void
.end method

.method public d()I
    .locals 0

    const/4 p0, 0x6

    return p0
.end method

.method public bridge synthetic e(Lcom/android/camera2/a;Ld6/d5;Lm6/h;)V
    .locals 0

    check-cast p2, Ld6/q7;

    invoke-virtual {p0, p1, p2, p3}, Ln6/j;->D(Lcom/android/camera2/a;Ld6/q7;Lm6/h;)V

    return-void
.end method

.method public bridge synthetic g(Ld6/d5;)V
    .locals 0

    check-cast p1, Ld6/q7;

    invoke-virtual {p0, p1}, Ln6/j;->E(Ld6/q7;)V

    return-void
.end method

.method public bridge synthetic k(Lcom/android/camera2/a;Ld6/d5;)Z
    .locals 0

    check-cast p2, Ld6/q7;

    invoke-virtual {p0, p1, p2}, Ln6/j;->F(Lcom/android/camera2/a;Ld6/q7;)Z

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

    const-string p0, "AutoZoomASD"

    return-object p0
.end method

.method public bridge synthetic o(Ld6/d5;Lcom/android/camera2/f;)Z
    .locals 0

    check-cast p1, Ld6/q7;

    invoke-virtual {p0, p1, p2}, Ln6/j;->G(Ld6/q7;Lcom/android/camera2/f;)Z

    move-result p0

    return p0
.end method

.method public p()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public bridge synthetic r(Landroid/hardware/camera2/CaptureResult;Ld6/d5;Lcom/android/camera2/a;)V
    .locals 0

    check-cast p2, Ld6/q7;

    invoke-virtual {p0, p1, p2, p3}, Ln6/j;->H(Landroid/hardware/camera2/CaptureResult;Ld6/q7;Lcom/android/camera2/a;)V

    return-void
.end method
