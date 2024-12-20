.class public Ll0/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll7/a;
.implements Ln6/g$a;
.implements Ln6/f$a;


# static fields
.field public static final k:Ljava/lang/String; = "ApertureManager"


# instance fields
.field public final a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Ld6/d5;",
            ">;"
        }
    .end annotation
.end field

.field public final b:I

.field public c:F

.field public d:Z

.field public e:Lu0/a1;

.field public f:Z

.field public g:Le6/m;

.field public h:Z

.field public i:F

.field public j:F


# direct methods
.method public constructor <init>(Ld6/d5;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Ll0/g;->d:Z

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Ll0/g;->a:Ljava/lang/ref/WeakReference;

    invoke-interface {p1}, Ld6/d5;->Y()I

    move-result v0

    iput v0, p0, Ll0/g;->b:I

    invoke-interface {p1}, Ld6/d5;->bj()Le6/m;

    move-result-object p1

    iput-object p1, p0, Ll0/g;->g:Le6/m;

    return-void
.end method

.method public static synthetic K(Lm7/c;)V
    .locals 0

    invoke-static {p0}, Ll0/g;->l0(Lm7/c;)V

    return-void
.end method

.method public static synthetic W(Lj7/f3;)V
    .locals 0

    invoke-static {p0}, Ll0/g;->r0(Lj7/f3;)V

    return-void
.end method

.method public static synthetic X(Ll0/g;Ljava/lang/Float;Lj7/f3;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ll0/g;->y0(Ljava/lang/Float;Lj7/f3;)V

    return-void
.end method

.method public static synthetic a0(Ll0/g;Lm7/c;)V
    .locals 0

    invoke-direct {p0, p1}, Ll0/g;->u0(Lm7/c;)V

    return-void
.end method

.method public static synthetic b0(Ll0/g;Lj7/q1;)V
    .locals 0

    invoke-direct {p0, p1}, Ll0/g;->x0(Lj7/q1;)V

    return-void
.end method

.method public static synthetic l0(Lm7/c;)V
    .locals 1

    invoke-interface {p0}, Lm7/c;->getSelectComponentData()Lcom/android/camera/data/data/b;

    move-result-object v0

    instance-of v0, v0, Lu0/g0;

    if-eqz v0, :cond_0

    invoke-interface {p0}, Lm7/c;->resetManuallyUnselected()V

    :cond_0
    return-void
.end method

.method public static synthetic r0(Lj7/f3;)V
    .locals 2

    invoke-interface {p0}, Lm7/a;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Lj7/f3;->refreshTopMenu()V

    const/4 v0, 0x2

    const/4 v1, 0x7

    invoke-interface {p0, v0, v1}, Lm7/a;->dismiss(II)Z

    :cond_0
    return-void
.end method

.method private synthetic u0(Lm7/c;)V
    .locals 0

    iget-object p0, p0, Ll0/g;->e:Lu0/a1;

    invoke-virtual {p0}, Lu0/a1;->getDisplayTitleString()I

    move-result p0

    invoke-interface {p1, p0}, Lm7/c;->notifySpecifyDataSetChange(I)V

    return-void
.end method

.method private synthetic x0(Lj7/q1;)V
    .locals 0

    iget-object p0, p0, Ll0/g;->e:Lu0/a1;

    invoke-virtual {p0}, Lu0/a1;->getDisplayTitleString()I

    move-result p0

    invoke-interface {p1, p0}, Lj7/q1;->notifySpecifyDataSetChange(I)V

    return-void
.end method

.method private synthetic y0(Ljava/lang/Float;Lj7/f3;)V
    .locals 3

    iget-boolean v0, p0, Ll0/g;->f:Z

    const/4 v1, 0x0

    if-nez v0, :cond_1

    iget-boolean v0, p0, Ll0/g;->h:Z

    iget-object v2, p0, Ll0/g;->e:Lu0/a1;

    invoke-virtual {v2}, Lu0/a1;->Z()Z

    move-result v2

    if-ne v0, v2, :cond_1

    iget v0, p0, Ll0/g;->i:F

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result v2

    invoke-static {v0, v2}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move v0, v1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    invoke-interface {p2}, Lm7/a;->isShowing()Z

    move-result v2

    if-eqz v2, :cond_2

    if-eqz v0, :cond_2

    invoke-interface {p2}, Lj7/f3;->refreshTopMenu()V

    const/4 v0, 0x2

    const/4 v2, 0x7

    invoke-interface {p2, v0, v2}, Lm7/a;->dismiss(II)Z

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iput p1, p0, Ll0/g;->i:F

    sget-boolean p1, Lu0/a1;->R:Z

    if-eqz p1, :cond_2

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, " update normalApertureMode "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Ll0/g;->i:F

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p1, v1, [Ljava/lang/Object;

    const-string p2, "ApertureManager"

    invoke-static {p2, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    return-void
.end method


# virtual methods
.method public B0(F)V
    .locals 3

    sget-boolean v0, Lu0/a1;->R:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setAperture(): "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "ApertureManager"

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    iput p1, p0, Ll0/g;->c:F

    iget-object v0, p0, Ll0/g;->e:Lu0/a1;

    invoke-virtual {v0}, Lu0/a1;->W()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Ll0/g;->e:Lu0/a1;

    invoke-virtual {v0}, Lu0/a1;->A()F

    move-result v1

    invoke-virtual {v0, v1}, Lu0/a1;->c0(F)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Ll0/g;->e:Lu0/a1;

    iget v1, p0, Ll0/g;->b:I

    invoke-static {p1}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/android/camera/data/data/b;->setComponentValue(ILjava/lang/String;)V

    iget-object v0, p0, Ll0/g;->e:Lu0/a1;

    iget p0, p0, Ll0/g;->b:I

    invoke-static {p1}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p0, p1}, Lu0/a1;->e(ILjava/lang/String;)V

    :cond_1
    return-void
.end method

.method public E1()Z
    .locals 7

    iget-object v0, p0, Ll0/g;->e:Lu0/a1;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Ll0/g;->k0()V

    :cond_0
    iget-object v0, p0, Ll0/g;->e:Lu0/a1;

    invoke-virtual {v0}, Lu0/a1;->R()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    return v1

    :cond_1
    iget-object v0, p0, Ll0/g;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld6/d5;

    invoke-interface {v0}, Ld6/d5;->Y()I

    move-result v0

    iget-object v2, p0, Ll0/g;->e:Lu0/a1;

    invoke-virtual {v2, v0}, Lu0/a1;->z(I)F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    iget-boolean v3, p0, Ll0/g;->f:Z

    const/4 v4, 0x1

    if-nez v3, :cond_2

    iget-boolean v3, p0, Ll0/g;->h:Z

    iget-object v5, p0, Ll0/g;->e:Lu0/a1;

    invoke-virtual {v5}, Lu0/a1;->Z()Z

    move-result v5

    if-ne v3, v5, :cond_2

    iget v3, p0, Ll0/g;->i:F

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v5

    invoke-static {v3, v5}, Ljava/lang/Float;->compare(FF)I

    move-result v3

    if-eqz v3, :cond_7

    :cond_2
    iget-object v3, p0, Ll0/g;->e:Lu0/a1;

    invoke-virtual {v3}, Lu0/a1;->X()Z

    move-result v3

    if-eqz v3, :cond_5

    iget-object v3, p0, Ll0/g;->e:Lu0/a1;

    instance-of v5, v3, Lu0/g0;

    const-string v6, "ApertureManager"

    if-eqz v5, :cond_4

    check-cast v3, Lu0/g0;

    invoke-virtual {v3}, Lu0/g0;->Z()Z

    move-result v5

    xor-int/2addr v5, v4

    invoke-virtual {v3, v5}, Lu0/g0;->l0(Z)V

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    iput v2, p0, Ll0/g;->i:F

    const/16 v2, 0xa9

    if-ne v2, v0, :cond_3

    invoke-static {}, Lm7/c;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v2, Ll0/c;

    invoke-direct {v2, p0}, Ll0/c;-><init>(Ll0/g;)V

    invoke-virtual {v0, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto :goto_0

    :cond_3
    invoke-static {}, Lj7/q1;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v2, Ll0/d;

    invoke-direct {v2, p0}, Ll0/d;-><init>(Ll0/g;)V

    invoke-virtual {v0, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :goto_0
    sget-boolean v0, Lu0/a1;->R:Z

    if-eqz v0, :cond_6

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, " update ProApertureMode "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Ll0/g;->i:F

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {v6, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    const-string v0, "componentAperture is Invalid parameter"

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {v6, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :cond_5
    invoke-static {}, Lj7/f3;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v3, Ll0/e;

    invoke-direct {v3}, Ll0/e;-><init>()V

    invoke-virtual {v0, v3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, Lj7/f3;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v3, Ll0/f;

    invoke-direct {v3, p0, v2}, Ll0/f;-><init>(Ll0/g;Ljava/lang/Float;)V

    invoke-virtual {v0, v3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_6
    :goto_1
    iget-object v0, p0, Ll0/g;->e:Lu0/a1;

    invoke-virtual {v0}, Lu0/a1;->Z()Z

    move-result v0

    iput-boolean v0, p0, Ll0/g;->h:Z

    iput-boolean v1, p0, Ll0/g;->f:Z

    :cond_7
    return v4
.end method

.method public O7()V
    .locals 2

    iget-object v0, p0, Ll0/g;->e:Lu0/a1;

    iget v1, p0, Ll0/g;->b:I

    invoke-virtual {v0, v1}, Lu0/a1;->getDefaultValue(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v0

    iput v0, p0, Ll0/g;->c:F

    invoke-virtual {p0}, Ll0/g;->c0()V

    return-void
.end method

.method public Og()F
    .locals 0

    iget p0, p0, Ll0/g;->c:F

    return p0
.end method

.method public T0(Z)V
    .locals 0

    iput-boolean p1, p0, Ll0/g;->f:Z

    return-void
.end method

.method public V3()V
    .locals 2

    invoke-static {}, Lr0/b;->h()Lw0/g;

    move-result-object p0

    invoke-virtual {p0}, Lw0/g;->C()I

    move-result p0

    const/16 v0, 0xa7

    if-eq v0, p0, :cond_3

    const/16 v0, 0xb4

    if-eq v0, p0, :cond_3

    const/16 v0, 0xa4

    if-ne v0, p0, :cond_0

    goto :goto_0

    :cond_0
    const/16 v0, 0xa9

    if-ne v0, p0, :cond_1

    invoke-static {}, Lm7/c;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Ll0/a;

    invoke-direct {v0}, Ll0/a;-><init>()V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto :goto_1

    :cond_1
    const/16 v0, 0xa3

    if-eq v0, p0, :cond_2

    const/16 v0, 0xba

    if-eq v0, p0, :cond_2

    const/16 v0, 0xa2

    if-ne v0, p0, :cond_4

    :cond_2
    invoke-static {}, Lj7/f3;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Ll0/b;

    invoke-direct {v0}, Ll0/b;-><init>()V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto :goto_1

    :cond_3
    :goto_0
    invoke-static {}, Lj7/j2;->impl2()Lj7/j2;

    move-result-object p0

    invoke-static {}, Lj7/q1;->impl2()Lj7/q1;

    move-result-object v0

    if-eqz p0, :cond_4

    if-eqz v0, :cond_4

    invoke-interface {p0}, Lj7/j2;->isAdded()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p0}, Lj7/j2;->getCurrentTitle()I

    move-result p0

    const v1, 0x7f12083d

    if-ne p0, v1, :cond_4

    invoke-interface {v0}, Lj7/q1;->resetManuallyUnselected()V

    :cond_4
    :goto_1
    return-void
.end method

.method public c0()V
    .locals 4

    invoke-virtual {p0}, Ll0/g;->Og()F

    move-result v0

    sget-boolean v1, Lu0/a1;->R:Z

    if-eqz v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "applyAperture(): apply aperture to device = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "ApertureManager"

    invoke-static {v3, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    iget-object p0, p0, Ll0/g;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ld6/d5;

    invoke-interface {p0}, Ld6/d5;->bj()Le6/m;

    move-result-object p0

    invoke-interface {p0}, Le6/m;->g2()Lcom/android/camera2/g3;

    move-result-object p0

    invoke-virtual {p0, v0}, Lcom/android/camera2/g3;->B3(F)V

    return-void
.end method

.method public final d0()V
    .locals 1

    invoke-static {}, Lr0/b;->g()Lu0/h1;

    move-result-object v0

    invoke-virtual {v0}, Lu0/h1;->r()Lu0/g0;

    move-result-object v0

    invoke-virtual {v0}, Lu0/a1;->X()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lr0/b;->g()Lu0/h1;

    move-result-object v0

    invoke-virtual {v0}, Lu0/h1;->r()Lu0/g0;

    move-result-object v0

    iput-object v0, p0, Ll0/g;->e:Lu0/a1;

    goto :goto_0

    :cond_0
    invoke-static {}, Lr0/b;->k()Lx0/g1;

    move-result-object v0

    invoke-virtual {v0}, Lx0/g1;->B()Lu0/a1;

    move-result-object v0

    iput-object v0, p0, Ll0/g;->e:Lu0/a1;

    :goto_0
    return-void
.end method

.method public e(IF)V
    .locals 1

    const/16 v0, 0xd

    if-eq p1, v0, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Ll0/g;->e:Lu0/a1;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lu0/a1;->a()Z

    move-result p1

    if-eqz p1, :cond_2

    iget p1, p0, Ll0/g;->j:F

    cmpl-float p1, p2, p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    iput p2, p0, Ll0/g;->j:F

    invoke-virtual {p0}, Ll0/g;->E1()Z

    :cond_2
    :goto_0
    return-void
.end method

.method public j(IZ)V
    .locals 7

    const/16 v0, 0xc

    if-ne p1, v0, :cond_7

    invoke-static {}, Lp7/o;->m()Z

    move-result p1

    if-nez p1, :cond_7

    iget-boolean p1, p0, Ll0/g;->d:Z

    if-nez p1, :cond_0

    if-eqz p2, :cond_7

    :cond_0
    invoke-static {}, Lj7/z2;->impl2()Lj7/z2;

    move-result-object p1

    iget-object p2, p0, Ll0/g;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ld6/d5;

    const/4 v0, 0x0

    if-eqz p1, :cond_6

    if-eqz p2, :cond_6

    invoke-interface {p2}, Ld6/d5;->qg()Le6/b;

    move-result-object p2

    invoke-interface {p2}, Le6/b;->getOrientation()I

    move-result p2

    sget-boolean v1, Lu0/a1;->R:Z

    if-eqz v1, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "consumeApertureAsdResult   orientation = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v0, [Ljava/lang/Object;

    const-string v3, "ApertureManager"

    invoke-static {v3, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    iget-object v1, p0, Ll0/g;->e:Lu0/a1;

    invoke-virtual {v1}, Lu0/a1;->P()Z

    move-result v1

    const-wide/16 v2, 0xbb8

    const/4 v4, 0x1

    const v5, 0x7f120190

    if-eqz v1, :cond_3

    iget-object v1, p0, Ll0/g;->e:Lu0/a1;

    invoke-virtual {v1}, Lu0/a1;->W()Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Ll0/g;->e:Lu0/a1;

    invoke-virtual {v1}, Lu0/a1;->X()Z

    move-result v1

    if-eqz v1, :cond_3

    :cond_2
    invoke-interface {p1}, Lj7/z2;->hideExtraMenu()V

    new-array p2, v4, [Ljava/lang/Object;

    iget-object v1, p0, Ll0/g;->e:Lu0/a1;

    invoke-virtual {v1}, Lu0/a1;->B()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    aput-object v1, p2, v0

    invoke-static {v5, p2}, Lcom/android/camera/o6;->a2(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, v0, p2, v2, v3}, Lj7/z2;->alertRecommendTipHint(ILjava/lang/String;J)V

    goto :goto_0

    :cond_3
    iget v1, p0, Ll0/g;->b:I

    const/16 v6, 0xa6

    if-ne v1, v6, :cond_5

    if-eqz p2, :cond_4

    const/16 v1, 0xb4

    if-ne p2, v1, :cond_5

    :cond_4
    invoke-interface {p1}, Lj7/z2;->hideExtraMenu()V

    new-array p2, v4, [Ljava/lang/Object;

    iget-object v1, p0, Ll0/g;->e:Lu0/a1;

    iget v1, v1, Lu0/a1;->k:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    aput-object v1, p2, v0

    invoke-static {v5, p2}, Lcom/android/camera/o6;->a2(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, v0, p2, v2, v3}, Lj7/z2;->alertPanoramaApertureTipHint(ILjava/lang/String;J)V

    goto :goto_0

    :cond_5
    invoke-interface {p1}, Lj7/z2;->hideExtraMenu()V

    new-array p2, v4, [Ljava/lang/Object;

    iget-object v1, p0, Ll0/g;->e:Lu0/a1;

    iget v1, v1, Lu0/a1;->k:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    aput-object v1, p2, v0

    invoke-static {v5, p2}, Lcom/android/camera/o6;->a2(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, v0, p2, v2, v3}, Lj7/z2;->alertRecommendTipHint(ILjava/lang/String;J)V

    :cond_6
    :goto_0
    iput-boolean v0, p0, Ll0/g;->d:Z

    :cond_7
    return-void
.end method

.method public k0()V
    .locals 2

    invoke-virtual {p0}, Ll0/g;->d0()V

    iget-object v0, p0, Ll0/g;->e:Lu0/a1;

    iget v1, p0, Ll0/g;->b:I

    invoke-virtual {v0, v1}, Lcom/android/camera/data/data/b;->getComponentValue(I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Ll0/g;->e:Lu0/a1;

    invoke-virtual {v1}, Lu0/a1;->B()F

    move-result v1

    invoke-static {v0, v1}, Lm9/a;->x(Ljava/lang/String;F)F

    move-result v0

    iput v0, p0, Ll0/g;->c:F

    iget-object v0, p0, Ll0/g;->e:Lu0/a1;

    invoke-virtual {v0}, Lu0/a1;->Z()Z

    move-result v0

    iput-boolean v0, p0, Ll0/g;->h:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Ll0/g;->f:Z

    iget-object v0, p0, Ll0/g;->e:Lu0/a1;

    invoke-virtual {v0}, Lu0/a1;->x()Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    iput v0, p0, Ll0/g;->j:F

    return-void
.end method

.method public q2()V
    .locals 3

    iget-object v0, p0, Ll0/g;->e:Lu0/a1;

    iget v1, p0, Ll0/g;->b:I

    invoke-virtual {v0, v1}, Lcom/android/camera/data/data/b;->getComponentValue(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "-1.0"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Ll0/g;->e:Lu0/a1;

    invoke-virtual {v1}, Lu0/a1;->C()I

    move-result v1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    iget-object v1, p0, Ll0/g;->e:Lu0/a1;

    invoke-virtual {v1}, Lu0/a1;->A()F

    move-result v2

    invoke-virtual {v1, v2}, Lu0/a1;->c0(F)Z

    move-result v1

    if-nez v1, :cond_0

    const/high16 v0, -0x40800000    # -1.0f

    goto :goto_0

    :cond_0
    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v0

    :goto_0
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iget v1, p0, Ll0/g;->c:F

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v2

    cmpl-float v1, v1, v2

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {p0, v1}, Ll0/g;->s5(F)Z

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "updateSatWideAperture  targetAperture = "

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "ApertureManager"

    invoke-static {v1, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public registerProtocol()V
    .locals 2

    invoke-static {}, Lh7/d;->i()Lh7/d;

    move-result-object v0

    const-class v1, Ll7/a;

    invoke-virtual {v0, v1, p0}, Lh7/d;->c(Ljava/lang/Class;Lh7/a;)V

    return-void
.end method

.method public s5(F)Z
    .locals 10

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Ll0/g;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld6/d5;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    return v3

    :cond_0
    invoke-interface {v2}, Ld6/d5;->s6()Z

    move-result v4

    if-nez v4, :cond_1

    return v3

    :cond_1
    sget-boolean v4, Lu0/a1;->R:Z

    const-string v5, "ApertureManager"

    if-eqz v4, :cond_2

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "onApertureActionUpdate(): newValue = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    new-array v7, v3, [Ljava/lang/Object;

    invoke-static {v5, v6, v7}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    iget-object v6, p0, Ll0/g;->g:Le6/m;

    const/4 v7, 0x1

    if-eqz v6, :cond_4

    invoke-interface {v6}, Le6/m;->A1()Lp6/s;

    move-result-object v6

    if-eqz v6, :cond_4

    iget-object v6, p0, Ll0/g;->g:Le6/m;

    invoke-interface {v6}, Le6/m;->r1()Z

    move-result v6

    if-nez v6, :cond_3

    iget-object v6, p0, Ll0/g;->g:Le6/m;

    invoke-interface {v6}, Le6/m;->A1()Lp6/s;

    move-result-object v6

    invoke-virtual {v6}, Lp6/s;->y0()Z

    move-result v6

    if-eqz v6, :cond_4

    :cond_3
    iget-object v6, p0, Ll0/g;->g:Le6/m;

    invoke-interface {v6}, Le6/m;->A1()Lp6/s;

    move-result-object v6

    invoke-virtual {v6, v7}, Lp6/s;->U0(Z)V

    :cond_4
    invoke-virtual {p0, p1}, Ll0/g;->B0(F)V

    invoke-interface {v2}, Ld6/d5;->a5()Le6/l;

    move-result-object v2

    new-array v6, v7, [I

    const/16 v8, 0x68

    aput v8, v6, v3

    invoke-interface {v2, v6}, Le6/l;->H4([I)V

    iget-object v2, p0, Ll0/g;->e:Lu0/a1;

    invoke-virtual {v2}, Lu0/a1;->V()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-virtual {p0}, Ll0/g;->E1()Z

    :cond_5
    iget-object v2, p0, Ll0/g;->e:Lu0/a1;

    invoke-virtual {v2}, Lu0/a1;->O()Z

    move-result v2

    if-eqz v2, :cond_7

    iget-object v2, p0, Ll0/g;->e:Lu0/a1;

    iget v2, v2, Lu0/a1;->j:F

    sub-float/2addr p1, v2

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    const v2, 0x3c23d70a    # 0.01f

    cmpg-float p1, p1, v2

    if-gez p1, :cond_6

    move p1, v7

    goto :goto_0

    :cond_6
    move p1, v3

    :goto_0
    iput-boolean p1, p0, Ll0/g;->d:Z

    goto :goto_1

    :cond_7
    iput-boolean v7, p0, Ll0/g;->d:Z

    :goto_1
    if-eqz v4, :cond_8

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "onApertureActionUpdate():  cost  "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    sub-long/2addr v8, v0

    invoke-virtual {p0, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, "ms"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p1, v3, [Ljava/lang/Object;

    invoke-static {v5, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_8
    return v7
.end method

.method public unRegisterProtocol()V
    .locals 2

    invoke-static {}, Lh7/d;->i()Lh7/d;

    move-result-object v0

    const-class v1, Ll7/a;

    invoke-virtual {v0, v1, p0}, Lh7/d;->b(Ljava/lang/Class;Lh7/a;)V

    return-void
.end method
