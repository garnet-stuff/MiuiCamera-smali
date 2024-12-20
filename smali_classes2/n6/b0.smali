.class public Ln6/b0;
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
.field public static K0:I = 0x100

.field public static final k0:Ljava/lang/String; = "HistogramSimpleASD"


# instance fields
.field public Y:[I

.field public Z:I

.field public w:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lj7/z2;",
            ">;"
        }
    .end annotation
.end field

.field public x:[I

.field public y:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lj7/z2;)V
    .locals 1

    invoke-direct {p0}, Lm6/p;-><init>()V

    const/4 v0, 0x3

    iput v0, p0, Ln6/b0;->Z:I

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Ln6/b0;->w:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public A()V
    .locals 1

    sget-object v0, Ly9/ar;->C0:Ly9/br;

    invoke-virtual {p0, v0}, Lm6/p;->y(Ly9/br;)Lm6/p;

    sget-object v0, Ly9/ar;->a1:Ly9/br;

    invoke-virtual {p0, v0}, Lm6/p;->y(Ly9/br;)Lm6/p;

    return-void
.end method

.method public C()V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, Lm6/p;->B(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    iput-object v0, p0, Ln6/b0;->x:[I

    const/16 v0, -0x80

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    const/4 v2, 0x1

    invoke-virtual {p0, v2, v0}, Lm6/p;->B(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Byte;

    invoke-virtual {v0}, Ljava/lang/Byte;->byteValue()B

    move-result v0

    if-ne v0, v2, :cond_0

    move v1, v2

    :cond_0
    iput-boolean v1, p0, Ln6/b0;->y:Z

    return-void
.end method

.method public D(Lcom/android/camera2/a;Ld6/j0;Lm6/h;)V
    .locals 1

    invoke-static {}, Lub/e;->l()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-boolean p1, p0, Ln6/b0;->y:Z

    if-nez p1, :cond_0

    const/4 p1, 0x0

    iput-object p1, p0, Ln6/b0;->x:[I

    :cond_0
    iget-object p1, p0, Ln6/b0;->x:[I

    if-eqz p1, :cond_2

    array-length p1, p1

    sget p2, Ln6/b0;->K0:I

    div-int/2addr p1, p2

    iput p1, p0, Ln6/b0;->Z:I

    const/4 p1, 0x0

    :goto_0
    sget p2, Ln6/b0;->K0:I

    if-ge p1, p2, :cond_2

    iget-object p2, p0, Ln6/b0;->Y:[I

    iget-object p3, p0, Ln6/b0;->x:[I

    invoke-static {}, Lub/e;->l()Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, p1

    goto :goto_1

    :cond_1
    iget v0, p0, Ln6/b0;->Z:I

    mul-int/2addr v0, p1

    :goto_1
    aget p3, p3, v0

    aput p3, p2, p1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public E(Ld6/j0;)V
    .locals 0

    iget-object p1, p0, Ln6/b0;->x:[I

    if-eqz p1, :cond_0

    iget-object p1, p0, Ln6/b0;->w:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lj7/z2;

    if-eqz p1, :cond_0

    iget-object p0, p0, Ln6/b0;->Y:[I

    invoke-interface {p1, p0}, Lj7/z2;->updateHistogramStatsData([I)V

    invoke-interface {p1}, Lj7/z2;->refreshHistogramStatsView()V

    :cond_0
    return-void
.end method

.method public F(Lcom/android/camera2/a;Ld6/j0;)Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public G(Ld6/j0;Lcom/android/camera2/f;)Z
    .locals 3

    invoke-virtual {p1}, Ld6/j0;->Y()I

    move-result v0

    const/16 v1, 0xa7

    const/4 v2, 0x0

    if-eq v0, v1, :cond_0

    invoke-virtual {p1}, Ld6/j0;->Y()I

    move-result v0

    const/16 v1, 0xb4

    if-eq v0, v1, :cond_0

    invoke-virtual {p1}, Ld6/j0;->Y()I

    move-result p1

    const/16 v0, 0xa4

    if-eq p1, v0, :cond_0

    return v2

    :cond_0
    invoke-static {}, Lub/c;->r2()Lub/c;

    move-result-object p1

    invoke-virtual {p1}, Lub/c;->G2()Z

    move-result p1

    if-eqz p1, :cond_1

    return v2

    :cond_1
    invoke-static {p2}, Lcom/android/camera2/g;->B6(Lcom/android/camera2/f;)Z

    move-result p1

    if-nez p1, :cond_2

    return v2

    :cond_2
    const/16 p1, 0x100

    new-array p1, p1, [I

    iput-object p1, p0, Ln6/b0;->Y:[I

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

    check-cast p2, Ld6/j0;

    invoke-virtual {p0, p1, p2, p3}, Ln6/b0;->D(Lcom/android/camera2/a;Ld6/j0;Lm6/h;)V

    return-void
.end method

.method public bridge synthetic g(Ld6/d5;)V
    .locals 0

    check-cast p1, Ld6/j0;

    invoke-virtual {p0, p1}, Ln6/b0;->E(Ld6/j0;)V

    return-void
.end method

.method public bridge synthetic k(Lcom/android/camera2/a;Ld6/d5;)Z
    .locals 0

    check-cast p2, Ld6/j0;

    invoke-virtual {p0, p1, p2}, Ln6/b0;->F(Lcom/android/camera2/a;Ld6/j0;)Z

    move-result p0

    return p0
.end method

.method public l()I
    .locals 0

    const/16 p0, 0x64

    return p0
.end method

.method public n()Ljava/lang/String;
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    const-string p0, "HistogramSimpleASD"

    return-object p0
.end method

.method public bridge synthetic o(Ld6/d5;Lcom/android/camera2/f;)Z
    .locals 0

    check-cast p1, Ld6/j0;

    invoke-virtual {p0, p1, p2}, Ln6/b0;->G(Ld6/j0;Lcom/android/camera2/f;)Z

    move-result p0

    return p0
.end method

.method public p()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method
