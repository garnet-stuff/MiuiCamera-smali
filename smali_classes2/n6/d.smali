.class public Ln6/d;
.super Lm6/p;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lm6/p<",
        "Ls2/d;",
        ">;"
    }
.end annotation


# static fields
.field public static final Z:Ljava/lang/String; = "AiWaterSceneMultipleASD"


# instance fields
.field public Y:I

.field public w:I

.field public x:I

.field public y:J


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lm6/p;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Ln6/d;->y:J

    return-void
.end method


# virtual methods
.method public A()V
    .locals 1

    sget-object v0, Ly9/ar;->u0:Ly9/br;

    invoke-virtual {p0, v0}, Lm6/p;->y(Ly9/br;)Lm6/p;

    return-void
.end method

.method public C()V
    .locals 2

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lm6/p;->B(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Ln6/d;->w:I

    return-void
.end method

.method public D(Lcom/android/camera2/a;Ls2/d;Lm6/h;)V
    .locals 0

    iget p1, p0, Ln6/d;->w:I

    iput p1, p0, Ln6/d;->x:I

    return-void
.end method

.method public E(Ls2/d;)V
    .locals 1

    invoke-virtual {p0}, Ln6/d;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    iget p0, p0, Ln6/d;->Y:I

    invoke-virtual {p1, p0}, Ls2/d;->D0(I)V

    :cond_0
    return-void
.end method

.method public F(Lcom/android/camera2/a;Ls2/d;)Z
    .locals 1

    invoke-virtual {p2}, Ld6/p2;->p0()Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    return v0

    :cond_0
    invoke-static {}, Lr0/b;->k()Lx0/g1;

    move-result-object p1

    invoke-virtual {p1}, Lx0/g1;->w()Lx0/c;

    move-result-object p1

    iget-object p2, p2, Ld6/p2;->va:Lg6/b;

    iget-boolean p2, p2, Lg6/b;->d:Z

    if-nez p2, :cond_1

    invoke-virtual {p1}, Lx0/c;->q()Z

    move-result p1

    if-nez p1, :cond_1

    invoke-virtual {p0}, Ln6/d;->H()V

    return v0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public G(Ls2/d;Lcom/android/camera2/f;)Z
    .locals 0

    invoke-static {}, Lub/c;->r2()Lub/c;

    move-result-object p0

    invoke-virtual {p0}, Lub/c;->a5()Z

    move-result p0

    return p0
.end method

.method public H()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Ln6/d;->x:I

    return-void
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

    check-cast p2, Ls2/d;

    invoke-virtual {p0, p1, p2, p3}, Ln6/d;->D(Lcom/android/camera2/a;Ls2/d;Lm6/h;)V

    return-void
.end method

.method public bridge synthetic g(Ld6/d5;)V
    .locals 0

    check-cast p1, Ls2/d;

    invoke-virtual {p0, p1}, Ln6/d;->E(Ls2/d;)V

    return-void
.end method

.method public i()Z
    .locals 4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Ln6/d;->y:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x12c

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    invoke-static {}, Lj7/b;->impl2()Lj7/b;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lj7/b;->k3()I

    move-result v0

    iget v1, p0, Ln6/d;->x:I

    if-eq v0, v1, :cond_0

    iput v1, p0, Ln6/d;->Y:I

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, p0, Ln6/d;->y:J

    :cond_1
    return v0
.end method

.method public bridge synthetic k(Lcom/android/camera2/a;Ld6/d5;)Z
    .locals 0

    check-cast p2, Ls2/d;

    invoke-virtual {p0, p1, p2}, Ln6/d;->F(Lcom/android/camera2/a;Ls2/d;)Z

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

    const-string p0, "AiWaterSceneMultipleASD"

    return-object p0
.end method

.method public bridge synthetic o(Ld6/d5;Lcom/android/camera2/f;)Z
    .locals 0

    check-cast p1, Ls2/d;

    invoke-virtual {p0, p1, p2}, Ln6/d;->G(Ls2/d;Lcom/android/camera2/f;)Z

    move-result p0

    return p0
.end method

.method public p()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method
