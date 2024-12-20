.class public Ln6/h1;
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
.field public static final Z:Ljava/lang/String; = "ThermalOverheat"


# instance fields
.field public Y:Z

.field public w:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lj7/z2;",
            ">;"
        }
    .end annotation
.end field

.field public x:Lm6/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm6/i<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public y:Lm6/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm6/i<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lj7/z2;)V
    .locals 1

    invoke-direct {p0}, Lm6/p;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Ln6/h1;->w:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public A()V
    .locals 1

    sget-object v0, Ly9/ar;->N1:Ly9/br;

    invoke-virtual {p0, v0}, Lm6/p;->w(Ly9/br;)Lm6/i;

    move-result-object v0

    iput-object v0, p0, Ln6/h1;->x:Lm6/i;

    sget-object v0, Ly9/ar;->E1:Ly9/br;

    invoke-virtual {p0, v0}, Lm6/p;->w(Ly9/br;)Lm6/i;

    move-result-object v0

    iput-object v0, p0, Ln6/h1;->y:Lm6/i;

    return-void
.end method

.method public C()V
    .locals 0

    return-void
.end method

.method public D(Lcom/android/camera2/a;Ld6/q7;Lm6/h;)V
    .locals 2

    invoke-virtual {p0}, Ln6/h1;->I()Z

    move-result p3

    const/4 v0, 0x0

    if-eqz p3, :cond_1

    iget-object v1, p2, Ld6/i6;->p7:Ls6/x0;

    invoke-virtual {v1}, Ls6/x0;->u()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p2, Ld6/i6;->p7:Ls6/x0;

    invoke-virtual {v1}, Ls6/x0;->o()Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    move p3, v0

    goto :goto_0

    :cond_1
    if-eqz p3, :cond_2

    if-eqz p1, :cond_2

    invoke-virtual {p2}, Ld6/j0;->bj()Le6/m;

    move-result-object p1

    invoke-interface {p1}, Le6/m;->g2()Lcom/android/camera2/g3;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/camera2/g3;->i1()Lcom/android/camera2/x5;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object p1, p2, Ld6/i6;->p7:Ls6/x0;

    invoke-virtual {p1}, Ls6/x0;->t()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {p2}, Ld6/j0;->bj()Le6/m;

    move-result-object p1

    invoke-interface {p1}, Le6/m;->g2()Lcom/android/camera2/g3;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/camera2/g3;->i1()Lcom/android/camera2/x5;

    move-result-object p1

    sget-object p2, Ly9/oj;->V4:Ly9/br;

    invoke-virtual {p1, p2}, Lcom/android/camera2/x5;->f(Ly9/br;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [F

    if-nez p1, :cond_0

    const/4 p1, 0x1

    move p3, p1

    :cond_2
    :goto_0
    iput-boolean p3, p0, Ln6/h1;->Y:Z

    return-void
.end method

.method public E(Ld6/q7;)V
    .locals 2

    invoke-virtual {p1}, Ld6/j0;->Y()I

    move-result v0

    const/16 v1, 0xac

    if-ne v0, v1, :cond_0

    invoke-virtual {p1}, Ld6/q7;->yq()V

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, Ln6/h1;->Y:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    iput-boolean v0, p0, Ln6/h1;->Y:Z

    iget-object p0, p0, Ln6/h1;->w:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lj7/z2;

    if-eqz p0, :cond_1

    invoke-interface {p0}, Lj7/z2;->isExtraMenuShowing()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-interface {p0, v0}, Lj7/z2;->alertVideoOverheatHint(I)V

    const/4 p0, 0x1

    invoke-virtual {p1, p0}, Ld6/q7;->xq(Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method public F(Lcom/android/camera2/a;Ld6/q7;)Z
    .locals 0

    iget-object p1, p0, Ln6/h1;->x:Lm6/i;

    invoke-virtual {p1}, Lm6/i;->d()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p0, p0, Ln6/h1;->y:Lm6/i;

    invoke-virtual {p0}, Lm6/i;->d()Z

    move-result p0

    if-eqz p0, :cond_1

    :cond_0
    invoke-virtual {p2}, Ld6/q7;->xp()Z

    move-result p0

    if-nez p0, :cond_1

    invoke-virtual {p2}, Ld6/i6;->g()Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public G()I
    .locals 1

    iget-object v0, p0, Ln6/h1;->x:Lm6/i;

    invoke-virtual {v0}, Lm6/i;->b()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p0, -0x1

    goto :goto_0

    :cond_0
    iget-object p0, p0, Ln6/h1;->x:Lm6/i;

    invoke-virtual {p0}, Lm6/i;->b()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    :goto_0
    return p0
.end method

.method public H(Ld6/q7;Lcom/android/camera2/f;)Z
    .locals 0

    invoke-virtual {p1}, Ld6/j0;->Y()I

    move-result p0

    const/16 p1, 0xd0

    if-eq p0, p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public I()Z
    .locals 5
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    invoke-virtual {p0}, Ln6/h1;->G()I

    move-result v0

    const/4 v1, -0x1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eq v0, v1, :cond_1

    and-int/lit8 p0, v0, 0x1

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    return v2

    :cond_1
    iget-object v0, p0, Ln6/h1;->y:Lm6/i;

    invoke-virtual {v0}, Lm6/i;->b()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2

    return v3

    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "showThermalOverheatTipNeeded : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ln6/h1;->y:Lm6/i;

    invoke-virtual {v1}, Lm6/i;->b()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v3, [Ljava/lang/Object;

    const-string v4, "ThermalOverheat"

    invoke-static {v4, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, Ln6/h1;->y:Lm6/i;

    invoke-virtual {p0}, Lm6/i;->b()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    if-lez p0, :cond_3

    goto :goto_1

    :cond_3
    move v2, v3

    :goto_1
    return v2
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

    invoke-virtual {p0, p1, p2, p3}, Ln6/h1;->D(Lcom/android/camera2/a;Ld6/q7;Lm6/h;)V

    return-void
.end method

.method public bridge synthetic g(Ld6/d5;)V
    .locals 0

    check-cast p1, Ld6/q7;

    invoke-virtual {p0, p1}, Ln6/h1;->E(Ld6/q7;)V

    return-void
.end method

.method public bridge synthetic k(Lcom/android/camera2/a;Ld6/d5;)Z
    .locals 0

    check-cast p2, Ld6/q7;

    invoke-virtual {p0, p1, p2}, Ln6/h1;->F(Lcom/android/camera2/a;Ld6/q7;)Z

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

    const-string p0, "ThermalOverheat"

    return-object p0
.end method

.method public bridge synthetic o(Ld6/d5;Lcom/android/camera2/f;)Z
    .locals 0

    check-cast p1, Ld6/q7;

    invoke-virtual {p0, p1, p2}, Ln6/h1;->H(Ld6/q7;Lcom/android/camera2/f;)Z

    move-result p0

    return p0
.end method

.method public p()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method
