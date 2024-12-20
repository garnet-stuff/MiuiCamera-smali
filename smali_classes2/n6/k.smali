.class public Ln6/k;
.super Lm6/r;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lm6/r<",
        "Ljava/lang/Integer;",
        "Ld6/q7;",
        ">;"
    }
.end annotation


# static fields
.field public static final y:Ljava/lang/String; = "LowBattery"


# instance fields
.field public u:Z

.field public w:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lj7/z2;",
            ">;"
        }
    .end annotation
.end field

.field public x:Z


# direct methods
.method public constructor <init>(Lj7/z2;)V
    .locals 1

    invoke-direct {p0}, Lm6/r;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Ln6/k;->x:Z

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Ln6/k;->w:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public A(Lcom/android/camera2/a;Ld6/q7;)Z
    .locals 0

    invoke-virtual {p2}, Ld6/i6;->en()Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, p0, Ln6/k;->x:Z

    :cond_0
    invoke-virtual {p2}, Ld6/i6;->g()Z

    move-result p0

    return p0
.end method

.method public B(Ld6/q7;Lcom/android/camera2/f;)Z
    .locals 0

    invoke-virtual {p1}, Ld6/j0;->Y()I

    move-result p0

    const/16 p2, 0xb4

    if-eq p0, p2, :cond_0

    invoke-virtual {p1}, Ld6/j0;->Y()I

    move-result p0

    const/16 p2, 0xa2

    if-eq p0, p2, :cond_0

    invoke-virtual {p1}, Ld6/j0;->Y()I

    move-result p0

    const/16 p1, 0xa4

    if-ne p0, p1, :cond_1

    :cond_0
    invoke-static {}, Lub/c;->r2()Lub/c;

    move-result-object p0

    invoke-virtual {p0}, Lub/c;->I3()Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public d()I
    .locals 0

    const/4 p0, 0x6

    return p0
.end method

.method public bridge synthetic e(Lcom/android/camera2/a;Ld6/d5;Lm6/h;)V
    .locals 0

    check-cast p2, Ld6/q7;

    invoke-virtual {p0, p1, p2, p3}, Ln6/k;->y(Lcom/android/camera2/a;Ld6/q7;Lm6/h;)V

    return-void
.end method

.method public bridge synthetic g(Ld6/d5;)V
    .locals 0

    check-cast p1, Ld6/q7;

    invoke-virtual {p0, p1}, Ln6/k;->z(Ld6/q7;)V

    return-void
.end method

.method public bridge synthetic k(Lcom/android/camera2/a;Ld6/d5;)Z
    .locals 0

    check-cast p2, Ld6/q7;

    invoke-virtual {p0, p1, p2}, Ln6/k;->A(Lcom/android/camera2/a;Ld6/q7;)Z

    move-result p0

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

    const-string p0, "LowBattery"

    return-object p0
.end method

.method public bridge synthetic o(Ld6/d5;Lcom/android/camera2/f;)Z
    .locals 0

    check-cast p1, Ld6/q7;

    invoke-virtual {p0, p1, p2}, Ln6/k;->B(Ld6/q7;Lcom/android/camera2/f;)Z

    move-result p0

    return p0
.end method

.method public p()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public u()Landroid/hardware/camera2/CaptureResult$Key;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/hardware/camera2/CaptureResult$Key<",
            "Ljava/lang/Integer;",
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
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation

    sget-object p0, Ly9/ar;->O1:Ly9/br;

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

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p0, p2}, Lm6/r;->v(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    const/4 p3, 0x1

    if-ne p2, p3, :cond_0

    move p1, p3

    :cond_0
    iget-boolean p2, p0, Ln6/k;->x:Z

    if-eqz p2, :cond_1

    if-eqz p1, :cond_1

    iput-boolean p3, p0, Ln6/k;->u:Z

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lm6/r;->i()Z

    move-result p2

    if-eqz p2, :cond_2

    if-eqz p1, :cond_2

    iput-boolean p3, p0, Ln6/k;->x:Z

    iput-boolean p3, p0, Ln6/k;->u:Z

    :cond_2
    :goto_0
    return-void
.end method

.method public z(Ld6/q7;)V
    .locals 1

    iget-boolean p1, p0, Ln6/k;->u:Z

    if-eqz p1, :cond_2

    iget-boolean p1, p0, Ln6/k;->x:Z

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Ln6/k;->w:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lj7/z2;

    if-nez p1, :cond_1

    return-void

    :cond_1
    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lj7/z2;->alertVideoLowBatteryHint(I)V

    iput-boolean v0, p0, Ln6/k;->u:Z

    iput-boolean v0, p0, Ln6/k;->x:Z

    :cond_2
    :goto_0
    return-void
.end method
