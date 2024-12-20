.class public Ln6/g;
.super Lm6/p;
.source "SourceFile"

# interfaces
.implements Lp0/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ln6/g$a;
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
.field public static final C1:B = 0x1t

.field public static final p1:Ljava/lang/String; = "ApertureMultipleASD"

.field public static final q1:Z

.field public static final v1:F = 330.0f


# instance fields
.field public K0:Lu0/a1;

.field public Y:Z

.field public Z:Ljava/lang/Byte;

.field public k0:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Ln6/g$a;",
            ">;"
        }
    .end annotation
.end field

.field public k1:Ljava/lang/String;

.field public w:I

.field public x:Ljava/lang/Float;

.field public y:Ljava/lang/Float;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-string v0, "ApertureMultipleASD"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    sput-boolean v0, Ln6/g;->q1:Z

    return-void
.end method

.method public constructor <init>(Ln6/g$a;)V
    .locals 1

    invoke-direct {p0}, Lm6/p;-><init>()V

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Ln6/g;->y:Ljava/lang/Float;

    const/4 v0, 0x0

    iput-boolean v0, p0, Ln6/g;->Y:Z

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Ln6/g;->k0:Ljava/lang/ref/WeakReference;

    invoke-static {}, Lr0/b;->g()Lu0/h1;

    move-result-object p1

    invoke-virtual {p1}, Lu0/h1;->r()Lu0/g0;

    move-result-object p1

    invoke-virtual {p1}, Lu0/a1;->X()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {}, Lr0/b;->g()Lu0/h1;

    move-result-object p1

    invoke-virtual {p1}, Lu0/h1;->r()Lu0/g0;

    move-result-object p1

    iput-object p1, p0, Ln6/g;->K0:Lu0/a1;

    goto :goto_0

    :cond_0
    invoke-static {}, Lr0/b;->k()Lx0/g1;

    move-result-object p1

    invoke-virtual {p1}, Lx0/g1;->B()Lu0/a1;

    move-result-object p1

    iput-object p1, p0, Ln6/g;->K0:Lu0/a1;

    :goto_0
    sget-object p1, Lp0/c;->m:Ljava/lang/String;

    iput-object p1, p0, Ln6/g;->k1:Ljava/lang/String;

    invoke-static {}, Lub/c;->r2()Lub/c;

    move-result-object p1

    invoke-virtual {p1}, Lub/c;->S()I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Ln6/g;->K0:Lu0/a1;

    iget v0, v0, Lu0/a1;->j:F

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ""

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Ln6/g;->k1:Ljava/lang/String;

    goto :goto_1

    :cond_1
    const/4 v0, 0x2

    if-ne p1, v0, :cond_2

    const-string p1, "4.0"

    iput-object p1, p0, Ln6/g;->k1:Ljava/lang/String;

    :cond_2
    :goto_1
    return-void
.end method


# virtual methods
.method public A()V
    .locals 1

    sget-object v0, Ly9/ar;->p0:Ly9/br;

    invoke-virtual {p0, v0}, Lm6/p;->y(Ly9/br;)Lm6/p;

    sget-object v0, Ly9/ar;->Y2:Ly9/br;

    invoke-virtual {p0, v0}, Lm6/p;->y(Ly9/br;)Lm6/p;

    return-void
.end method

.method public C()V
    .locals 2

    iget-object v0, p0, Ln6/g;->y:Ljava/lang/Float;

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, Lm6/p;->B(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    iput-object v0, p0, Ln6/g;->x:Ljava/lang/Float;

    const/4 v0, 0x1

    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lm6/p;->B(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Byte;

    iput-object v0, p0, Ln6/g;->Z:Ljava/lang/Byte;

    return-void
.end method

.method public D(Lcom/android/camera2/a;Ld6/j0;Lm6/h;)V
    .locals 0

    invoke-virtual {p0, p2}, Ln6/g;->F(Ld6/j0;)I

    move-result p1

    iput p1, p0, Ln6/g;->w:I

    return-void
.end method

.method public E(Ld6/j0;)V
    .locals 2

    iget-object p1, p0, Ln6/g;->k0:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ln6/g$a;

    if-eqz p1, :cond_0

    iget v0, p0, Ln6/g;->w:I

    const/16 v1, 0xc

    if-ne v0, v1, :cond_0

    iget-boolean p0, p0, Ln6/g;->Y:Z

    invoke-interface {p1, v0, p0}, Ln6/g$a;->j(IZ)V

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
    invoke-virtual {p0, p1}, Ln6/g;->I(I)I

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
    .locals 7

    sget-boolean v0, Ln6/g;->q1:Z

    const/4 v1, 0x0

    const/high16 v2, 0x43a50000    # 330.0f

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "<back facing>aecLux:"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Ln6/g;->x:Ljava/lang/Float;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ",low_light_value:"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v5, v1, [Ljava/lang/Object;

    const-string v6, "ApertureMultipleASD"

    invoke-static {v6, v0, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Ln6/g;->Z:Ljava/lang/Byte;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Ln6/g;->Z:Ljava/lang/Byte;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v6, v0, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p0, Ln6/g;->K0:Lu0/a1;

    invoke-virtual {v0}, Lu0/a1;->O()Z

    move-result v0

    const/16 v3, 0xc

    const/high16 v4, 0x42480000    # 50.0f

    const/4 v5, 0x1

    if-eqz v0, :cond_2

    iget-object v0, p0, Ln6/g;->x:Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    cmpl-float v0, v0, v2

    if-ltz v0, :cond_2

    iget-object v0, p0, Ln6/g;->K0:Lu0/a1;

    invoke-virtual {v0, p1}, Lcom/android/camera/data/data/b;->getComponentValue(I)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Ln6/g;->k1:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Ln6/g;->x:Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    cmpl-float p1, p1, v2

    if-ltz p1, :cond_1

    iget-object p1, p0, Ln6/g;->x:Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iget-object v0, p0, Ln6/g;->y:Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    sub-float/2addr p1, v0

    cmpl-float p1, p1, v4

    if-lez p1, :cond_1

    move v1, v5

    :cond_1
    iput-boolean v1, p0, Ln6/g;->Y:Z

    iget-object p1, p0, Ln6/g;->x:Ljava/lang/Float;

    iput-object p1, p0, Ln6/g;->y:Ljava/lang/Float;

    return v3

    :cond_2
    iget-object p1, p0, Ln6/g;->K0:Lu0/a1;

    invoke-virtual {p1}, Lu0/a1;->P()Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Ln6/g;->K0:Lu0/a1;

    invoke-virtual {p1}, Lu0/a1;->a()Z

    move-result p1

    if-nez p1, :cond_4

    iget-object p1, p0, Ln6/g;->Z:Ljava/lang/Byte;

    invoke-virtual {p1}, Ljava/lang/Byte;->byteValue()B

    move-result p1

    if-ne p1, v5, :cond_4

    iget-object p1, p0, Ln6/g;->x:Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    cmpl-float p1, p1, v2

    if-ltz p1, :cond_3

    iget-object p1, p0, Ln6/g;->x:Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iget-object v0, p0, Ln6/g;->y:Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    sub-float/2addr p1, v0

    cmpl-float p1, p1, v4

    if-lez p1, :cond_3

    move v1, v5

    :cond_3
    iput-boolean v1, p0, Ln6/g;->Y:Z

    iget-object p1, p0, Ln6/g;->x:Ljava/lang/Float;

    iput-object p1, p0, Ln6/g;->y:Ljava/lang/Float;

    return v3

    :cond_4
    const/4 p0, -0x1

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

    invoke-virtual {p0, p1, p2, p3}, Ln6/g;->D(Lcom/android/camera2/a;Ld6/j0;Lm6/h;)V

    return-void
.end method

.method public bridge synthetic g(Ld6/d5;)V
    .locals 0

    check-cast p1, Ld6/j0;

    invoke-virtual {p0, p1}, Ln6/g;->E(Ld6/j0;)V

    return-void
.end method

.method public bridge synthetic k(Lcom/android/camera2/a;Ld6/d5;)Z
    .locals 0

    check-cast p2, Ld6/j0;

    invoke-virtual {p0, p1, p2}, Ln6/g;->G(Lcom/android/camera2/a;Ld6/j0;)Z

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

    const-string p0, "ApertureMultipleASD"

    return-object p0
.end method

.method public bridge synthetic o(Ld6/d5;Lcom/android/camera2/f;)Z
    .locals 0

    check-cast p1, Ld6/j0;

    invoke-virtual {p0, p1, p2}, Ln6/g;->H(Ld6/j0;Lcom/android/camera2/f;)Z

    move-result p0

    return p0
.end method

.method public p()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method
