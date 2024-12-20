.class public Ln6/f;
.super Lm6/p;
.source "SourceFile"

# interfaces
.implements Lp0/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ln6/f$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lm6/p<",
        "Ld6/j0;",
        ">;",
        "Lp0/d;"
    }
.end annotation


# static fields
.field public static final K0:Z

.field public static final k0:Ljava/lang/String; = "ApertureExposureModeUpdateAsd"


# instance fields
.field public Y:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Ln6/f$a;",
            ">;"
        }
    .end annotation
.end field

.field public Z:Lu0/a1;

.field public w:I

.field public x:Ljava/lang/Float;

.field public y:Ljava/lang/Float;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-string v0, "ApertureExposureModeUpdateAsd"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    sput-boolean v0, Ln6/f;->K0:Z

    return-void
.end method

.method public constructor <init>(Ln6/f$a;)V
    .locals 1

    invoke-direct {p0}, Lm6/p;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Ln6/f;->Y:Ljava/lang/ref/WeakReference;

    invoke-static {}, Lr0/b;->k()Lx0/g1;

    move-result-object p1

    invoke-virtual {p1}, Lx0/g1;->B()Lu0/a1;

    move-result-object p1

    invoke-virtual {p1}, Lu0/a1;->X()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {}, Lr0/b;->g()Lu0/h1;

    move-result-object p1

    invoke-virtual {p1}, Lu0/h1;->r()Lu0/g0;

    move-result-object p1

    iput-object p1, p0, Ln6/f;->Z:Lu0/a1;

    goto :goto_0

    :cond_0
    invoke-static {}, Lr0/b;->k()Lx0/g1;

    move-result-object p1

    invoke-virtual {p1}, Lx0/g1;->B()Lu0/a1;

    move-result-object p1

    iput-object p1, p0, Ln6/f;->Z:Lu0/a1;

    :goto_0
    invoke-static {}, Lub/c;->r2()Lub/c;

    move-result-object p1

    invoke-virtual {p1}, Lub/c;->S()I

    move-result p1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_1

    const p1, 0x3fb5c28f    # 1.42f

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    iput-object p1, p0, Ln6/f;->y:Ljava/lang/Float;

    :cond_1
    return-void
.end method


# virtual methods
.method public A()V
    .locals 1

    sget-object v0, Landroid/hardware/camera2/CaptureResult;->LENS_APERTURE:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {p0, v0}, Lm6/p;->x(Landroid/hardware/camera2/CaptureResult$Key;)Lm6/p;

    return-void
.end method

.method public C()V
    .locals 2

    const/4 v0, 0x0

    iget-object v1, p0, Ln6/f;->y:Ljava/lang/Float;

    invoke-virtual {p0, v0, v1}, Lm6/p;->B(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    iput-object v0, p0, Ln6/f;->x:Ljava/lang/Float;

    return-void
.end method

.method public D(Lcom/android/camera2/a;Ld6/j0;Lm6/h;)V
    .locals 0

    invoke-virtual {p0, p2}, Ln6/f;->F(Ld6/j0;)I

    move-result p1

    iput p1, p0, Ln6/f;->w:I

    return-void
.end method

.method public E(Ld6/j0;)V
    .locals 2

    iget-object p1, p0, Ln6/f;->Y:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ln6/f$a;

    if-eqz p1, :cond_0

    iget v0, p0, Ln6/f;->w:I

    const/16 v1, 0xd

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Ln6/f;->x:Ljava/lang/Float;

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    invoke-interface {p1, v0, p0}, Ln6/f$a;->e(IF)V

    :cond_0
    return-void
.end method

.method public final F(Ld6/j0;)I
    .locals 0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ld6/j0;->Y()I

    move-result p1

    goto :goto_0

    :cond_0
    invoke-static {}, Lr0/b;->h()Lw0/g;

    move-result-object p1

    invoke-virtual {p1}, Lw0/g;->C()I

    move-result p1

    :goto_0
    invoke-virtual {p0, p1}, Ln6/f;->I(I)I

    move-result p0

    return p0
.end method

.method public G(Lcom/android/camera2/a;Ld6/j0;)Z
    .locals 0

    invoke-virtual {p2}, Ld6/j0;->bj()Le6/m;

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

.method public H(Ld6/j0;Lcom/android/camera2/f;)Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public I(I)I
    .locals 2

    iget-object p1, p0, Ln6/f;->Z:Lu0/a1;

    invoke-virtual {p1}, Lu0/a1;->a()Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p0, -0x1

    return p0

    :cond_0
    sget-boolean p1, Ln6/f;->K0:Z

    if-eqz p1, :cond_1

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "auto aperture:"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Ln6/f;->x:Ljava/lang/Float;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "ApertureExposureModeUpdateAsd"

    invoke-static {v1, p1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    iget-object p1, p0, Ln6/f;->x:Ljava/lang/Float;

    iput-object p1, p0, Ln6/f;->y:Ljava/lang/Float;

    iget-object v0, p0, Ln6/f;->Z:Lu0/a1;

    invoke-virtual {v0}, Lu0/a1;->x()Ljava/lang/Float;

    move-result-object v0

    if-eq p1, v0, :cond_2

    iget-object p1, p0, Ln6/f;->Z:Lu0/a1;

    iget-object p0, p0, Ln6/f;->x:Ljava/lang/Float;

    invoke-virtual {p1, p0}, Lu0/a1;->h0(Ljava/lang/Float;)V

    :cond_2
    const/16 p0, 0xd

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

    invoke-virtual {p0, p1, p2, p3}, Ln6/f;->D(Lcom/android/camera2/a;Ld6/j0;Lm6/h;)V

    return-void
.end method

.method public bridge synthetic g(Ld6/d5;)V
    .locals 0

    check-cast p1, Ld6/j0;

    invoke-virtual {p0, p1}, Ln6/f;->E(Ld6/j0;)V

    return-void
.end method

.method public bridge synthetic k(Lcom/android/camera2/a;Ld6/d5;)Z
    .locals 0

    check-cast p2, Ld6/j0;

    invoke-virtual {p0, p1, p2}, Ln6/f;->G(Lcom/android/camera2/a;Ld6/j0;)Z

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

    const-string p0, "ApertureExposureModeUpdateAsd"

    return-object p0
.end method

.method public bridge synthetic o(Ld6/d5;Lcom/android/camera2/f;)Z
    .locals 0

    check-cast p1, Ld6/j0;

    invoke-virtual {p0, p1, p2}, Ln6/f;->H(Ld6/j0;Lcom/android/camera2/f;)Z

    move-result p0

    return p0
.end method

.method public p()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method
