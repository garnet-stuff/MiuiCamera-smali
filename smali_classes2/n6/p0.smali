.class public Ln6/p0;
.super Lm6/p;
.source "SourceFile"

# interfaces
.implements Lp0/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ln6/p0$a;
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

.field public static final k0:Ljava/lang/String; = "ProParamETASD"


# instance fields
.field public Y:Lu0/l0;

.field public Z:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Ln6/p0$a;",
            ">;"
        }
    .end annotation
.end field

.field public w:I

.field public x:J

.field public y:J


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-string v0, "ProParamETASD"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    sput-boolean v0, Ln6/p0;->K0:Z

    return-void
.end method

.method public constructor <init>(Ln6/p0$a;)V
    .locals 1

    invoke-direct {p0}, Lm6/p;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Ln6/p0;->Z:Ljava/lang/ref/WeakReference;

    invoke-static {}, Lr0/b;->g()Lu0/h1;

    move-result-object p1

    invoke-virtual {p1}, Lu0/h1;->Z()Lu0/l0;

    move-result-object p1

    iput-object p1, p0, Ln6/p0;->Y:Lu0/l0;

    return-void
.end method


# virtual methods
.method public A()V
    .locals 1

    sget-object v0, Landroid/hardware/camera2/CaptureResult;->SENSOR_EXPOSURE_TIME:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {p0, v0}, Lm6/p;->x(Landroid/hardware/camera2/CaptureResult$Key;)Lm6/p;

    return-void
.end method

.method public C()V
    .locals 2

    iget-wide v0, p0, Ln6/p0;->y:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, Lm6/p;->B(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iput-wide v0, p0, Ln6/p0;->x:J

    return-void
.end method

.method public D(Lcom/android/camera2/a;Ld6/j0;Lm6/h;)V
    .locals 0

    invoke-virtual {p0, p2}, Ln6/p0;->F(Ld6/j0;)I

    move-result p1

    iput p1, p0, Ln6/p0;->w:I

    return-void
.end method

.method public E(Ld6/j0;)V
    .locals 3

    iget-object p1, p0, Ln6/p0;->Z:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ln6/p0$a;

    if-eqz p1, :cond_0

    iget v0, p0, Ln6/p0;->w:I

    const/16 v1, 0x10

    if-ne v0, v1, :cond_0

    iget-wide v1, p0, Ln6/p0;->x:J

    invoke-interface {p1, v0, v1, v2}, Ln6/p0$a;->e(IJ)V

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
    invoke-virtual {p0, p1}, Ln6/p0;->I(I)I

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
    .locals 3

    iget-object p1, p0, Ln6/p0;->Y:Lu0/l0;

    invoke-virtual {p1}, Lu0/l0;->a()Z

    move-result p1

    const/4 v0, -0x1

    if-nez p1, :cond_0

    return v0

    :cond_0
    iget-wide v1, p0, Ln6/p0;->x:J

    invoke-static {v1, v2}, Lcom/android/camera/o6;->i1(J)[I

    move-result-object p1

    iget-object v1, p0, Ln6/p0;->Y:Lu0/l0;

    invoke-virtual {v1}, Lu0/l0;->i()[I

    move-result-object v1

    invoke-static {p1, v1}, Ljava/util/Arrays;->equals([I[I)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v0, p0, Ln6/p0;->Y:Lu0/l0;

    invoke-virtual {v0, p1}, Lu0/l0;->u([I)V

    iget-object v0, p0, Ln6/p0;->Y:Lu0/l0;

    invoke-virtual {v0, p1}, Lu0/l0;->h([I)J

    move-result-wide v0

    iput-wide v0, p0, Ln6/p0;->y:J

    iget-object p0, p0, Ln6/p0;->Y:Lu0/l0;

    invoke-virtual {p0, v0, v1}, Lu0/l0;->v(J)V

    const/16 p0, 0x10

    return p0

    :cond_1
    return v0
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

    invoke-virtual {p0, p1, p2, p3}, Ln6/p0;->D(Lcom/android/camera2/a;Ld6/j0;Lm6/h;)V

    return-void
.end method

.method public bridge synthetic g(Ld6/d5;)V
    .locals 0

    check-cast p1, Ld6/j0;

    invoke-virtual {p0, p1}, Ln6/p0;->E(Ld6/j0;)V

    return-void
.end method

.method public bridge synthetic k(Lcom/android/camera2/a;Ld6/d5;)Z
    .locals 0

    check-cast p2, Ld6/j0;

    invoke-virtual {p0, p1, p2}, Ln6/p0;->G(Lcom/android/camera2/a;Ld6/j0;)Z

    move-result p0

    return p0
.end method

.method public l()I
    .locals 0

    const/16 p0, 0x3e8

    return p0
.end method

.method public n()Ljava/lang/String;
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    const-string p0, "ProParamETASD"

    return-object p0
.end method

.method public bridge synthetic o(Ld6/d5;Lcom/android/camera2/f;)Z
    .locals 0

    check-cast p1, Ld6/j0;

    invoke-virtual {p0, p1, p2}, Ln6/p0;->H(Ld6/j0;Lcom/android/camera2/f;)Z

    move-result p0

    return p0
.end method

.method public p()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method
