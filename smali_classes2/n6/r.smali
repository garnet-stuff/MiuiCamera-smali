.class public Ln6/r;
.super Lm6/p;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lm6/p<",
        "Ld6/d5;",
        ">;"
    }
.end annotation


# static fields
.field public static final Z:Ljava/lang/String; = "DepthExpandMultipleASD"


# instance fields
.field public Y:Lz9/f;

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

.field public y:Z


# direct methods
.method public constructor <init>(Lj7/z2;)V
    .locals 1

    invoke-direct {p0}, Lm6/p;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Ln6/r;->w:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public A()V
    .locals 1

    sget-object v0, Ly9/ar;->W2:Ly9/br;

    invoke-virtual {p0, v0}, Lm6/p;->y(Ly9/br;)Lm6/p;

    return-void
.end method

.method public C()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lm6/p;->B(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    invoke-static {v0}, Lz9/f;->b([B)Lz9/f;

    move-result-object v0

    iput-object v0, p0, Ln6/r;->Y:Lz9/f;

    return-void
.end method

.method public d()I
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    const/4 p0, 0x6

    return p0
.end method

.method public e(Lcom/android/camera2/a;Ld6/d5;Lm6/h;)V
    .locals 1

    iget-object p1, p0, Ln6/r;->Y:Lz9/f;

    const/4 p3, 0x0

    const/4 v0, 0x1

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lz9/f;->a()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/android/camera/a3;->F6()Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {p2}, Ld6/d5;->bj()Le6/m;

    move-result-object p1

    invoke-interface {p1}, Le6/m;->Y1()Lcom/android/camera2/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/camera2/a;->u()Lcom/android/camera2/h3;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/camera2/h3;->h0()I

    move-result p1

    if-eq v0, p1, :cond_2

    const/4 p2, 0x2

    if-ne p2, p1, :cond_3

    :cond_2
    move p3, v0

    :cond_3
    xor-int/2addr p3, v0

    :cond_4
    :goto_0
    iget-boolean p1, p0, Ln6/r;->x:Z

    if-eq p3, p1, :cond_5

    iput-boolean p3, p0, Ln6/r;->x:Z

    iput-boolean v0, p0, Ln6/r;->y:Z

    :cond_5
    return-void
.end method

.method public g(Ld6/d5;)V
    .locals 1

    iget-object p1, p0, Ln6/r;->w:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lj7/z2;

    iget-boolean v0, p0, Ln6/r;->y:Z

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lj7/z2;->isExtraMenuShowing()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Ln6/r;->y:Z

    iget-boolean p0, p0, Ln6/r;->x:Z

    const/16 v0, 0xe8

    invoke-interface {p1, p0, v0}, Lj7/z2;->alertSlideSwitchLayout(ZI)V

    :cond_0
    return-void
.end method

.method public k(Lcom/android/camera2/a;Ld6/d5;)Z
    .locals 0

    invoke-interface {p2}, Ld6/d5;->bj()Le6/m;

    move-result-object p0

    invoke-interface {p0}, Le6/m;->V0()I

    move-result p0

    const/4 p1, 0x3

    if-eq p0, p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
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

    const-string p0, "DepthExpandMultipleASD"

    return-object p0
.end method

.method public o(Ld6/d5;Lcom/android/camera2/f;)Z
    .locals 0

    invoke-interface {p1}, Ld6/d5;->Y()I

    move-result p0

    const/16 p1, 0xa3

    if-ne p0, p1, :cond_0

    invoke-static {}, Lcom/android/camera/a3;->k3()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {p2}, Lcom/android/camera2/g;->L5(Lcom/android/camera2/f;)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {}, Lcom/android/camera/a3;->M3()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public p()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method
