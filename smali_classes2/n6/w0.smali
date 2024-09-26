.class public Ln6/w0;
.super Lm6/p;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lm6/p<",
        "Lx3/l;",
        ">;"
    }
.end annotation


# static fields
.field public static final K0:I = 0x1

.field public static final Z:Ljava/lang/String; = "QvgaMultipleASD"

.field public static final k0:I = 0x0

.field public static final k1:I = 0x0

.field public static final p1:I = 0x2


# instance fields
.field public Y:I

.field public w:I

.field public x:Lcom/android/camera2/f;

.field public y:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lm6/p;-><init>()V

    return-void
.end method

.method public static synthetic D(Lj7/z2;)V
    .locals 0

    invoke-static {p0}, Ln6/w0;->N(Lj7/z2;)V

    return-void
.end method

.method public static synthetic E(Lj7/z2;)V
    .locals 0

    invoke-static {p0}, Ln6/w0;->O(Lj7/z2;)V

    return-void
.end method

.method public static synthetic F(Lj7/z2;)V
    .locals 0

    invoke-static {p0}, Ln6/w0;->L(Lj7/z2;)V

    return-void
.end method

.method public static synthetic G(Lj7/z2;)V
    .locals 0

    invoke-static {p0}, Ln6/w0;->M(Lj7/z2;)V

    return-void
.end method

.method public static synthetic L(Lj7/z2;)V
    .locals 2

    const/4 v0, 0x0

    const v1, 0x7f1201a6

    invoke-interface {p0, v0, v1}, Lj7/z2;->alertQVGASubtitleHint(II)V

    return-void
.end method

.method public static synthetic M(Lj7/z2;)V
    .locals 2

    const/16 v0, 0x8

    const v1, 0x7f1201a6

    invoke-interface {p0, v0, v1}, Lj7/z2;->alertQVGASubtitleHint(II)V

    return-void
.end method

.method public static synthetic N(Lj7/z2;)V
    .locals 2

    const/4 v0, 0x0

    const v1, 0x7f1201a6

    invoke-interface {p0, v0, v1}, Lj7/z2;->alertQVGASubtitleHint(II)V

    return-void
.end method

.method public static synthetic O(Lj7/z2;)V
    .locals 2

    const/16 v0, 0x8

    const v1, 0x7f1201a6

    invoke-interface {p0, v0, v1}, Lj7/z2;->alertQVGASubtitleHint(II)V

    return-void
.end method


# virtual methods
.method public A()V
    .locals 1

    sget-object v0, Ly9/ar;->r0:Ly9/br;

    invoke-virtual {p0, v0}, Lm6/p;->y(Ly9/br;)Lm6/p;

    sget-object v0, Ly9/ar;->s0:Ly9/br;

    invoke-virtual {p0, v0}, Lm6/p;->y(Ly9/br;)Lm6/p;

    return-void
.end method

.method public C()V
    .locals 3

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {p0, v2, v1}, Lm6/p;->B(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iput v1, p0, Ln6/w0;->w:I

    const/16 v1, 0xff

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lm6/p;->B(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Ln6/w0;->Y:I

    return-void
.end method

.method public H(Lcom/android/camera2/a;Lx3/l;Lm6/h;)V
    .locals 0

    return-void
.end method

.method public I(Lx3/l;)V
    .locals 4

    invoke-virtual {p0}, Lm6/p;->i()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Ln6/w0;->x:Lcom/android/camera2/f;

    invoke-static {v0}, Lcom/android/camera2/g;->H7(Lcom/android/camera2/f;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_4

    iget v0, p0, Ln6/w0;->Y:I

    const/4 v2, 0x0

    if-lez v0, :cond_2

    const/4 v3, 0x2

    if-lt v0, v3, :cond_0

    goto :goto_1

    :cond_0
    iget v0, p0, Ln6/w0;->y:I

    if-gtz v0, :cond_1

    goto :goto_0

    :cond_1
    move v1, v2

    :goto_0
    invoke-virtual {p0, v1, p1}, Ln6/w0;->P(ZLx3/l;)V

    goto :goto_3

    :cond_2
    :goto_1
    if-gtz v0, :cond_3

    goto :goto_2

    :cond_3
    move v1, v2

    :goto_2
    invoke-virtual {p0, v1, p1}, Ln6/w0;->P(ZLx3/l;)V

    iget p1, p0, Ln6/w0;->Y:I

    iput p1, p0, Ln6/w0;->y:I

    goto :goto_3

    :cond_4
    iget p0, p0, Ln6/w0;->w:I

    if-nez p0, :cond_5

    invoke-static {}, Lj7/z2;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, Ln6/u0;

    invoke-direct {p1}, Ln6/u0;-><init>()V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto :goto_3

    :cond_5
    if-ne p0, v1, :cond_6

    invoke-static {}, Lj7/z2;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, Ln6/v0;

    invoke-direct {p1}, Ln6/v0;-><init>()V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_6
    :goto_3
    return-void
.end method

.method public J(Lcom/android/camera2/a;Lx3/l;)Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public K(Lx3/l;Lcom/android/camera2/f;)Z
    .locals 0

    iput-object p2, p0, Ln6/w0;->x:Lcom/android/camera2/f;

    invoke-static {}, Lub/c;->r2()Lub/c;

    move-result-object p0

    invoke-virtual {p0}, Lub/c;->z7()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {}, Lcom/android/camera/a3;->k3()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public P(ZLx3/l;)V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportQvgaLux"
        type = 0x2
    .end annotation

    if-eqz p1, :cond_0

    invoke-static {}, Lj7/z2;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, Ln6/s0;

    invoke-direct {p1}, Ln6/s0;-><init>()V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    const/4 p0, 0x0

    invoke-virtual {p2, p0}, Lx3/l;->zs(Z)V

    goto :goto_0

    :cond_0
    invoke-static {}, Lj7/z2;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, Ln6/t0;

    invoke-direct {p1}, Ln6/t0;-><init>()V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    const/4 p0, 0x1

    invoke-virtual {p2, p0}, Lx3/l;->zs(Z)V

    :goto_0
    return-void
.end method

.method public d()I
    .locals 0

    const/4 p0, 0x6

    return p0
.end method

.method public bridge synthetic e(Lcom/android/camera2/a;Ld6/d5;Lm6/h;)V
    .locals 0

    check-cast p2, Lx3/l;

    invoke-virtual {p0, p1, p2, p3}, Ln6/w0;->H(Lcom/android/camera2/a;Lx3/l;Lm6/h;)V

    return-void
.end method

.method public bridge synthetic g(Ld6/d5;)V
    .locals 0

    check-cast p1, Lx3/l;

    invoke-virtual {p0, p1}, Ln6/w0;->I(Lx3/l;)V

    return-void
.end method

.method public bridge synthetic k(Lcom/android/camera2/a;Ld6/d5;)Z
    .locals 0

    check-cast p2, Lx3/l;

    invoke-virtual {p0, p1, p2}, Ln6/w0;->J(Lcom/android/camera2/a;Lx3/l;)Z

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

    const-string p0, "QvgaMultipleASD"

    return-object p0
.end method

.method public bridge synthetic o(Ld6/d5;Lcom/android/camera2/f;)Z
    .locals 0

    check-cast p1, Lx3/l;

    invoke-virtual {p0, p1, p2}, Ln6/w0;->K(Lx3/l;Lcom/android/camera2/f;)Z

    move-result p0

    return p0
.end method

.method public p()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method
