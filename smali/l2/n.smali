.class public Ll2/n;
.super Ll2/a;
.source "SourceFile"


# static fields
.field public static final o:Ljava/lang/String; = "YuvProcessor"


# instance fields
.field public n:Lck/b;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ll2/a;-><init>()V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "YuvProcessor created "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "YuvProcessor"

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Lqf/a;

    new-instance v1, Ll2/m;

    invoke-direct {v1, p0}, Ll2/m;-><init>(Ll2/n;)V

    invoke-direct {v0, v1}, Lqf/a;-><init>(Ljava/lang/Runnable;)V

    const-wide/16 v1, 0x0

    invoke-virtual {p0, v0, v1, v2}, Ll2/a;->m(Lqf/a;J)V

    return-void
.end method

.method private synthetic G(Lhd/i$a;)V
    .locals 0

    iget-object p1, p1, Lhd/i$a;->a:Lf2/t;

    invoke-virtual {p0, p1}, Ll2/n;->A(Lf2/t;)V

    return-void
.end method

.method public static synthetic r(Ll2/n;Lhd/i$a;)V
    .locals 0

    invoke-direct {p0, p1}, Ll2/n;->G(Lhd/i$a;)V

    return-void
.end method

.method public static synthetic s(Ll2/n;)V
    .locals 0

    invoke-virtual {p0}, Ll2/n;->H()V

    return-void
.end method


# virtual methods
.method public final A(Lf2/t;)V
    .locals 3

    invoke-virtual {p0, p1}, Ll2/n;->x(Lf2/t;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Ll2/n;->E(Lf2/t;)Z

    move-result v0

    iget v1, p0, Ll2/a;->b:I

    rem-int/lit8 v2, v1, 0x4

    if-eqz v2, :cond_1

    rem-int/lit8 v2, v1, 0x4

    rsub-int/lit8 v2, v2, 0x4

    add-int/2addr v1, v2

    iput v1, p0, Ll2/a;->b:I

    :cond_1
    new-instance v1, Lmk/b;

    iget-object v2, p1, Lf2/t;->s:Landroid/media/Image;

    invoke-virtual {v2}, Landroid/media/Image;->getHardwareBuffer()Landroid/hardware/HardwareBuffer;

    move-result-object v2

    invoke-direct {v1, v2}, Lmk/b;-><init>(Landroid/hardware/HardwareBuffer;)V

    iput-object v1, p1, Lf2/t;->t:Lmk/b;

    invoke-virtual {v1}, Lmk/b;->c()V

    invoke-virtual {p0, p1, v0}, Ll2/n;->z(Lf2/t;Z)V

    iget-object p1, p1, Lf2/t;->t:Lmk/b;

    invoke-virtual {p1}, Lmk/b;->d()V

    invoke-virtual {p0}, Ll2/n;->M()V

    return-void
.end method

.method public final B(Lc0/u;J)[I
    .locals 2

    const/4 p0, 0x4

    new-array p0, p0, [I

    invoke-virtual {p1, p2, p3}, Lc0/u;->k(J)[I

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "getLocation -> "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 p3, 0x0

    new-array v0, p3, [Ljava/lang/Object;

    const-string v1, "YuvProcessor"

    invoke-static {v1, p2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p1, :cond_0

    aget p2, p1, p3

    aput p2, p0, p3

    const/4 p2, 0x1

    aget p3, p1, p2

    aput p3, p0, p2

    const/4 p2, 0x2

    aget p3, p1, p2

    aput p3, p0, p2

    const/4 p2, 0x3

    aget p1, p1, p2

    aput p1, p0, p2

    :cond_0
    return-object p0
.end method

.method public final C(IILandroid/graphics/Rect;)[F
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "supportAIWatermark"
        type = 0x0
    .end annotation

    invoke-virtual {p3}, Landroid/graphics/Rect;->height()I

    move-result p0

    invoke-virtual {p3}, Landroid/graphics/Rect;->width()I

    move-result p3

    invoke-static {p0, p3}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-static {p0, p3}, Ljava/lang/Math;->min(II)I

    move-result p0

    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result p3

    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result p1

    int-to-float p2, p3

    int-to-float p3, v0

    div-float/2addr p2, p3

    int-to-float p1, p1

    int-to-float p0, p0

    div-float/2addr p1, p0

    const/4 p0, 0x2

    new-array p0, p0, [F

    const/4 p3, 0x0

    aput p2, p0, p3

    const/4 p2, 0x1

    aput p1, p0, p2

    return-object p0
.end method

.method public final D(Lf2/t;)Z
    .locals 4

    iget-object p0, p1, Lf2/t;->Y:Lc0/u;

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-nez p0, :cond_1

    iget-object v2, p1, Lf2/t;->Z:Lc0/u;

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    move v2, v1

    goto :goto_1

    :cond_1
    :goto_0
    move v2, v0

    :goto_1
    const/16 v3, 0xb

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lc0/u;->A()I

    move-result p0

    if-ne p0, v3, :cond_2

    iget-object p0, p1, Lf2/t;->Z:Lc0/u;

    if-nez p0, :cond_2

    move v2, v1

    :cond_2
    iget-object p0, p1, Lf2/t;->Z:Lc0/u;

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Lc0/u;->A()I

    move-result p0

    if-ne p0, v3, :cond_3

    iget-object p0, p1, Lf2/t;->Y:Lc0/u;

    if-nez p0, :cond_3

    goto :goto_2

    :cond_3
    move v1, v2

    :goto_2
    invoke-static {}, Lr0/b;->h()Lw0/g;

    move-result-object p0

    invoke-virtual {p0}, Lw0/g;->C()I

    move-result p0

    const/16 p1, 0xcd

    if-ne p0, p1, :cond_4

    goto :goto_3

    :cond_4
    move v0, v1

    :goto_3
    return v0
.end method

.method public final E(Lf2/t;)Z
    .locals 7

    invoke-virtual {p1}, Lf2/t;->c()Landroid/util/Size;

    move-result-object v0

    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v0

    invoke-virtual {p1}, Lf2/t;->c()Landroid/util/Size;

    move-result-object v1

    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    move-result v1

    invoke-static {v0, v1}, Ll2/h;->a(II)I

    move-result v0

    invoke-virtual {p1}, Lf2/t;->c()Landroid/util/Size;

    move-result-object v1

    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    move-result v1

    iput v1, p0, Ll2/a;->a:I

    const/4 v1, 0x2

    invoke-static {v1}, Ljava/nio/IntBuffer;->allocate(I)Ljava/nio/IntBuffer;

    move-result-object v2

    const/16 v3, 0xd33

    invoke-static {v3, v2}, Landroid/opengl/GLES20;->glGetIntegerv(ILjava/nio/IntBuffer;)V

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    iget v5, p0, Ll2/a;->a:I

    invoke-virtual {v2, v3}, Ljava/nio/IntBuffer;->get(I)I

    move-result v6

    if-le v5, v6, :cond_0

    iget v4, p0, Ll2/a;->a:I

    div-int/2addr v4, v1

    iput v4, p0, Ll2/a;->a:I

    div-int/lit8 v0, v0, 0x2

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lf2/t;->c()Landroid/util/Size;

    move-result-object v1

    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    move-result v1

    div-int/2addr v1, v0

    iput v1, p0, Ll2/a;->b:I

    iget v0, p1, Lf2/t;->C:I

    invoke-virtual {p0, v0}, Ll2/n;->F(I)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lf2/t;->c()Landroid/util/Size;

    move-result-object p1

    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    move-result p1

    iput p1, p0, Ll2/a;->b:I

    goto :goto_1

    :cond_1
    move v3, v4

    :goto_1
    return v3
.end method

.method public final F(I)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final H()V
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    iget-object v0, p0, Ll2/n;->n:Lck/b;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lck/b;->e()V

    const/4 v0, 0x0

    iput-object v0, p0, Ll2/n;->n:Lck/b;

    :cond_0
    invoke-virtual {p0}, Ll2/a;->o()V

    return-void
.end method

.method public final I(Lf2/t;)Z
    .locals 1

    iget p0, p1, Lf2/t;->B:I

    sget v0, Lcom/android/camera/effect/p;->p3:I

    if-ne p0, v0, :cond_1

    iget p0, p1, Lf2/t;->C:I

    sget v0, Lcom/android/camera/effect/p;->K2:I

    if-ne p0, v0, :cond_1

    iget p0, p1, Lf2/t;->D:I

    sget v0, Lcom/android/camera/effect/p;->q3:I

    if-ne p0, v0, :cond_1

    invoke-virtual {p1}, Lf2/t;->f()I

    move-result p0

    sget v0, Lcom/android/camera/effect/p;->p4:I

    if-ne p0, v0, :cond_1

    invoke-virtual {p1}, Lf2/t;->g()Z

    move-result p0

    if-nez p0, :cond_1

    iget-object p0, p1, Lf2/t;->R:Ljava/lang/String;

    if-nez p0, :cond_1

    iget-boolean p0, p1, Lf2/t;->X:Z

    if-nez p0, :cond_0

    iget-object p0, p1, Lf2/t;->N:Ljava/lang/String;

    if-eqz p0, :cond_1

    :cond_0
    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public J(Lhd/i$a;)V
    .locals 3

    new-instance v0, Lqf/a;

    new-instance v1, Ll2/k;

    invoke-direct {v1, p0, p1}, Ll2/k;-><init>(Ll2/n;Lhd/i$a;)V

    invoke-direct {v0, v1}, Lqf/a;-><init>(Ljava/lang/Runnable;)V

    const-wide/16 v1, 0x0

    invoke-virtual {p0, v0, v1, v2}, Ll2/a;->m(Lqf/a;J)V

    return-void
.end method

.method public final K(Lf2/t;)V
    .locals 3

    invoke-virtual {p1}, Lf2/t;->c()Landroid/util/Size;

    move-result-object v0

    invoke-virtual {p0, v0}, Ll2/n;->N(Landroid/util/Size;)V

    invoke-virtual {p0, v0}, Ll2/a;->q(Landroid/util/Size;)V

    invoke-static {}, Landroid/opengl/GLES20;->glFlush()V

    invoke-virtual {p1}, Lf2/t;->d()I

    move-result v0

    iput v0, p0, Ll2/a;->h:I

    invoke-virtual {p1}, Lf2/t;->e()I

    move-result v0

    iput v0, p0, Ll2/a;->i:I

    new-instance v0, Lf2/f;

    invoke-direct {v0}, Lf2/f;-><init>()V

    iget v1, p1, Lf2/t;->C:I

    invoke-virtual {v0, v1}, Lf2/f;->k(I)Lf2/f;

    move-result-object v1

    iget v2, p1, Lf2/t;->B:I

    invoke-virtual {v1, v2}, Lf2/f;->j(I)Lf2/f;

    move-result-object v1

    iget v2, p1, Lf2/t;->D:I

    invoke-virtual {v1, v2}, Lf2/f;->q(I)Lf2/f;

    move-result-object v1

    invoke-virtual {p1}, Lf2/t;->f()I

    move-result v2

    invoke-virtual {v1, v2}, Lf2/f;->r(I)Lf2/f;

    move-result-object v1

    iget-object v2, p1, Lf2/t;->R:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lf2/f;->p(Ljava/lang/String;)Lf2/f;

    move-result-object v1

    iget v2, p1, Lf2/t;->I:I

    invoke-virtual {v1, v2}, Lf2/f;->n(I)Lf2/f;

    move-result-object v1

    iget v2, p1, Lf2/t;->J:I

    invoke-virtual {v1, v2}, Lf2/f;->m(I)Lf2/f;

    move-result-object v1

    iget-object v2, p1, Lf2/t;->u:Landroid/util/Size;

    invoke-virtual {v1, v2}, Lf2/f;->o(Landroid/util/Size;)Lf2/f;

    move-result-object v1

    iget-object v2, p1, Lf2/t;->S:Lcom/android/camera/effect/o;

    invoke-virtual {v1, v2}, Lf2/f;->l(Lcom/android/camera/effect/o;)Lf2/f;

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0, p1}, Ll2/a;->g(ZLf2/f;Lf2/t;)Lgk/h;

    move-result-object v0

    invoke-virtual {v0}, Lgk/h;->k()Lgk/a;

    move-result-object v1

    iget-object v2, p0, Ll2/a;->e:Lck/b;

    invoke-virtual {v2}, Lck/b;->a()I

    move-result v2

    invoke-virtual {v1, v2}, Lgk/a;->k(I)Lgk/a;

    move-result-object v1

    iget-object v2, p0, Ll2/a;->e:Lck/b;

    invoke-virtual {v2}, Lck/b;->c()I

    move-result v2

    invoke-virtual {v1, v2}, Lgk/a;->l(I)Lgk/a;

    move-result-object v1

    invoke-virtual {p1}, Lf2/t;->c()Landroid/util/Size;

    move-result-object v2

    invoke-virtual {v1, v2}, Lgk/a;->e(Landroid/util/Size;)Lgk/a;

    move-result-object v1

    invoke-virtual {p1}, Lf2/t;->c()Landroid/util/Size;

    move-result-object v2

    invoke-static {v2}, Lhf/c;->g(Landroid/util/Size;)Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {v1, v2}, Lgk/a;->g(Landroid/graphics/Rect;)Lgk/a;

    move-result-object v1

    iget-object v2, p0, Ll2/n;->n:Lck/b;

    invoke-virtual {v2}, Lck/b;->a()I

    move-result v2

    invoke-virtual {v1, v2}, Lgk/a;->c(I)Lgk/a;

    move-result-object v1

    iget-object v2, p0, Ll2/n;->n:Lck/b;

    invoke-virtual {v2}, Lck/b;->c()I

    move-result v2

    invoke-virtual {v1, v2}, Lgk/a;->d(I)Lgk/a;

    move-result-object v1

    invoke-virtual {v1}, Lgk/a;->a()V

    invoke-virtual {v0}, Lgk/h;->y()V

    invoke-virtual {v0}, Lgk/h;->B()V

    iget-boolean v0, p1, Lf2/t;->X:Z

    if-eqz v0, :cond_0

    new-instance v0, Ll2/j;

    invoke-direct {v0, p0, p1}, Ll2/j;-><init>(Ll2/n;Lf2/t;)V

    invoke-virtual {v0}, Ll2/j;->c()V

    :cond_0
    return-void
.end method

.method public L()V
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    new-instance v0, Lqf/a;

    new-instance v1, Ll2/l;

    invoke-direct {v1, p0}, Ll2/l;-><init>(Ll2/n;)V

    invoke-direct {v0, v1}, Lqf/a;-><init>(Ljava/lang/Runnable;)V

    const-wide/16 v1, 0x0

    invoke-virtual {p0, v0, v1, v2}, Ll2/a;->m(Lqf/a;J)V

    return-void
.end method

.method public final M()V
    .locals 2

    invoke-virtual {p0}, Ll2/a;->e()Lgk/h;

    move-result-object v0

    invoke-virtual {v0}, Lgk/h;->A()V

    iget-object v0, p0, Ll2/n;->n:Lck/b;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lck/b;->e()V

    iput-object v1, p0, Ll2/n;->n:Lck/b;

    :cond_0
    iget-object v0, p0, Ll2/a;->e:Lck/b;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lck/b;->e()V

    iput-object v1, p0, Ll2/a;->e:Lck/b;

    :cond_1
    return-void
.end method

.method public final N(Landroid/util/Size;)V
    .locals 2

    iget-object v0, p0, Ll2/n;->n:Lck/b;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lck/b;->d()I

    move-result v0

    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    move-result v1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Ll2/n;->n:Lck/b;

    invoke-virtual {v0}, Lck/b;->b()I

    move-result v0

    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    move-result v1

    if-eq v0, v1, :cond_2

    :cond_0
    iget-object v0, p0, Ll2/n;->n:Lck/b;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lck/b;->e()V

    :cond_1
    new-instance v0, Lck/b;

    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    move-result v1

    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    move-result p1

    invoke-direct {v0, v1, p1}, Lck/b;-><init>(II)V

    iput-object v0, p0, Ll2/n;->n:Lck/b;

    :cond_2
    return-void
.end method

.method public h()Ljava/lang/String;
    .locals 0

    const-string p0, "YuvProcessor"

    return-object p0
.end method

.method public final t(Lf2/t;)V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "applyEffect: mOutputSize="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p1, Lf2/t;->w:Landroid/util/Size;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", picture size="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lf2/t;->c()Landroid/util/Size;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", preview size="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p1, Lf2/t;->u:Landroid/util/Size;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "YuvProcessor"

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Ll2/n;->I(Lf2/t;)Z

    move-result v0

    iget-boolean v1, p1, Lf2/t;->X:Z

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    new-instance v0, Ll2/j;

    invoke-direct {v0, p0, p1}, Ll2/j;-><init>(Ll2/n;Lf2/t;)V

    invoke-virtual {v0}, Ll2/j;->c()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Ll2/n;->K(Lf2/t;)V

    :goto_0
    return-void
.end method

.method public final u(Lf2/t;Z)V
    .locals 20
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "supportAIWatermark"
        type = 0x0
    .end annotation

    move-object/from16 v12, p0

    move-object/from16 v13, p1

    const-string v0, "apply effect For AIWatermark start"

    const-string v1, "YuvProcessor"

    invoke-static {v1, v0}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Lf2/t;->c()Landroid/util/Size;

    move-result-object v0

    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v11

    invoke-virtual/range {p1 .. p1}, Lf2/t;->c()Landroid/util/Size;

    move-result-object v0

    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    move-result v14

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/android/camera/o6;->U0(I)Landroid/graphics/Rect;

    move-result-object v2

    if-eqz p2, :cond_0

    iget-object v3, v13, Lf2/t;->Z:Lc0/u;

    goto :goto_0

    :cond_0
    iget-object v3, v13, Lf2/t;->Y:Lc0/u;

    :goto_0
    if-nez v3, :cond_1

    const-string/jumbo v0, "watermark item is null"

    invoke-static {v1, v0}, Lcom/android/camera/log/LogK;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-static {}, Lh1/a;->Q0()Z

    move-result v4

    if-eqz v4, :cond_2

    iget-wide v4, v13, Lf2/t;->r:J

    invoke-virtual {v3, v4, v5}, Lc0/u;->l(J)Landroid/graphics/Rect;

    move-result-object v2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "applyEffectForAIWatermark -> "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-array v5, v0, [Ljava/lang/Object;

    invoke-static {v1, v4, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v4, Landroid/graphics/Rect;

    invoke-direct {v4, v2}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    move-object v2, v4

    :cond_2
    invoke-virtual {v3}, Lc0/u;->A()I

    move-result v4

    const/16 v5, 0xb

    const/4 v15, 0x1

    if-eq v4, v5, :cond_4

    invoke-virtual {v3}, Lc0/u;->A()I

    move-result v4

    const/16 v5, 0xc

    if-ne v4, v5, :cond_3

    goto :goto_1

    :cond_3
    move v4, v0

    goto :goto_2

    :cond_4
    :goto_1
    move v4, v15

    :goto_2
    if-nez v4, :cond_5

    invoke-virtual {v3}, Lc0/u;->A()I

    move-result v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3}, Lc0/u;->p()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3}, Lc0/u;->C()Z

    move-result v7

    invoke-static {v7}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v7

    iget v8, v13, Lf2/t;->J:I

    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    invoke-static {v5, v6, v7, v8}, Lz7/a;->S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    iget-wide v5, v13, Lf2/t;->r:J

    invoke-virtual {v12, v3, v5, v6}, Ll2/n;->B(Lc0/u;J)[I

    move-result-object v5

    aget v6, v5, v0

    const/4 v7, 0x2

    aget v7, v5, v7

    if-eq v6, v7, :cond_9

    aget v6, v5, v15

    const/4 v7, 0x3

    aget v7, v5, v7

    if-ne v6, v7, :cond_6

    goto/16 :goto_5

    :cond_6
    invoke-virtual {v12, v11, v14, v2}, Ll2/n;->C(IILandroid/graphics/Rect;)[F

    move-result-object v10

    invoke-virtual {v3}, Lc0/u;->j()Landroid/graphics/Bitmap;

    move-result-object v16

    :try_start_0
    invoke-virtual/range {v16 .. v16}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v9

    invoke-virtual/range {v16 .. v16}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v4, :cond_7

    invoke-static {v5, v10, v2}, Lh9/c;->f([I[FLandroid/graphics/Rect;)Landroid/graphics/Rect;

    move-result-object v1

    move-object/from16 v17, v10

    :goto_3
    move-object v10, v1

    goto :goto_4

    :cond_7
    new-instance v6, Landroid/graphics/Rect;

    invoke-direct {v6, v2}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    invoke-static {}, Lh1/a;->Q0()Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-virtual {v12, v6, v2, v5, v13}, Ll2/n;->w(Landroid/graphics/Rect;Landroid/graphics/Rect;[ILf2/t;)V

    :cond_8
    iget-boolean v2, v13, Lf2/t;->L:Z

    iget v3, v13, Lf2/t;->J:I

    move-object v4, v5

    move-object v5, v10

    move v7, v14

    move v8, v11

    move-object/from16 v17, v10

    move v10, v1

    invoke-static/range {v2 .. v10}, Lh9/c;->c(ZI[I[FLandroid/graphics/Rect;IIII)Landroid/graphics/Rect;

    move-result-object v1

    goto :goto_3

    :goto_4
    invoke-static {v10}, Lhf/c;->i(Landroid/graphics/Rect;)Landroid/util/Size;

    move-result-object v9

    invoke-virtual {v12, v9}, Ll2/a;->q(Landroid/util/Size;)V

    invoke-virtual {v12, v9}, Ll2/n;->N(Landroid/util/Size;)V

    invoke-static {}, Landroid/opengl/GLES20;->glFlush()V

    invoke-virtual/range {p0 .. p0}, Ll2/a;->e()Lgk/h;

    move-result-object v1

    sget-object v2, Ldk/e;->w:Ldk/e;

    invoke-virtual {v1, v2}, Lgk/h;->g(Ldk/e;)Ljk/s;

    new-array v3, v15, [Ljava/lang/Object;

    aput-object v13, v3, v0

    invoke-virtual {v12, v1, v2, v3}, Ll2/a;->p(Lgk/h;Ldk/e;[Ljava/lang/Object;)V

    invoke-virtual {v1}, Lgk/h;->k()Lgk/a;

    move-result-object v0

    iget-object v2, v12, Ll2/a;->e:Lck/b;

    invoke-virtual {v2}, Lck/b;->a()I

    move-result v2

    invoke-virtual {v0, v2}, Lgk/a;->k(I)Lgk/a;

    move-result-object v0

    iget-object v2, v12, Ll2/a;->e:Lck/b;

    invoke-virtual {v2}, Lck/b;->c()I

    move-result v2

    invoke-virtual {v0, v2}, Lgk/a;->l(I)Lgk/a;

    move-result-object v0

    invoke-virtual {v0, v10}, Lgk/a;->g(Landroid/graphics/Rect;)Lgk/a;

    move-result-object v0

    iget-object v2, v12, Ll2/n;->n:Lck/b;

    invoke-virtual {v2}, Lck/b;->a()I

    move-result v2

    invoke-virtual {v0, v2}, Lgk/a;->c(I)Lgk/a;

    move-result-object v0

    iget-object v2, v12, Ll2/n;->n:Lck/b;

    invoke-virtual {v2}, Lck/b;->c()I

    move-result v2

    invoke-virtual {v0, v2}, Lgk/a;->d(I)Lgk/a;

    move-result-object v0

    invoke-virtual {v0}, Lgk/a;->a()V

    invoke-virtual {v1}, Lgk/h;->y()V

    invoke-virtual {v1}, Lgk/h;->B()V

    iget v0, v10, Landroid/graphics/Rect;->left:I

    neg-int v1, v0

    iget v0, v10, Landroid/graphics/Rect;->top:I

    neg-int v2, v0

    iget v5, v13, Lf2/t;->J:I

    iget-object v0, v12, Ll2/a;->e:Lck/b;

    invoke-virtual {v0}, Lck/b;->a()I

    move-result v15

    iget-object v0, v12, Ll2/a;->e:Lck/b;

    invoke-virtual {v0}, Lck/b;->d()I

    move-result v18

    iget-object v0, v12, Ll2/a;->e:Lck/b;

    invoke-virtual {v0}, Lck/b;->b()I

    move-result v19

    move-object/from16 v0, p0

    move v3, v11

    move v4, v14

    move-object/from16 v6, v16

    move-object v7, v10

    move-object/from16 v8, v17

    move-object v14, v9

    move v9, v15

    move-object v15, v10

    move/from16 v10, v18

    move/from16 v11, v19

    invoke-virtual/range {v0 .. v11}, Ll2/n;->y(IIIIILandroid/graphics/Bitmap;Landroid/graphics/Rect;[FIII)V

    invoke-virtual/range {p0 .. p0}, Ll2/a;->e()Lgk/h;

    move-result-object v0

    sget-object v1, Ldk/e;->y:Ldk/e;

    invoke-virtual {v0, v1}, Lgk/h;->g(Ldk/e;)Ljk/s;

    new-instance v1, Lek/e;

    invoke-virtual/range {p0 .. p0}, Ll2/a;->j()Z

    move-result v3

    invoke-static {v14}, Lhf/c;->g(Landroid/util/Size;)Landroid/graphics/Rect;

    move-result-object v5

    invoke-virtual/range {p1 .. p1}, Lf2/t;->c()Landroid/util/Size;

    move-result-object v6

    iget-object v8, v13, Lf2/t;->t:Lmk/b;

    move-object v2, v1

    move-object v4, v14

    move-object v7, v15

    invoke-direct/range {v2 .. v8}, Lek/e;-><init>(ZLandroid/util/Size;Landroid/graphics/Rect;Landroid/util/Size;Landroid/graphics/Rect;Lmk/b;)V

    invoke-virtual {v0, v1}, Lgk/h;->C(Lek/d;)V

    invoke-virtual {v0}, Lgk/h;->k()Lgk/a;

    move-result-object v1

    invoke-virtual {v14}, Landroid/util/Size;->getWidth()I

    move-result v2

    invoke-virtual {v14}, Landroid/util/Size;->getHeight()I

    move-result v3

    invoke-virtual {v1, v2, v3}, Lgk/a;->f(II)Lgk/a;

    move-result-object v1

    iget-object v2, v12, Ll2/n;->n:Lck/b;

    invoke-virtual {v2}, Lck/b;->a()I

    move-result v2

    invoke-virtual {v1, v2}, Lgk/a;->k(I)Lgk/a;

    move-result-object v1

    iget-object v2, v12, Ll2/n;->n:Lck/b;

    invoke-virtual {v2}, Lck/b;->c()I

    move-result v2

    invoke-virtual {v1, v2}, Lgk/a;->l(I)Lgk/a;

    move-result-object v1

    iget-object v2, v12, Ll2/a;->e:Lck/b;

    invoke-virtual {v2}, Lck/b;->c()I

    move-result v2

    invoke-virtual {v1, v2}, Lgk/a;->i(I)Lgk/a;

    move-result-object v1

    invoke-virtual {v1}, Lgk/a;->a()V

    invoke-virtual {v0}, Lgk/h;->y()V

    invoke-virtual {v0}, Lgk/h;->B()V

    return-void

    :catch_0
    const-string v2, "bitmap is null"

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_9
    :goto_5
    const-string v0, "bitmap size is error"

    invoke-static {v1, v0}, Lcom/android/camera/log/LogK;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final v(Lf2/t;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const/4 v4, 0x0

    new-array v5, v4, [Ljava/lang/Object;

    const-string v6, "YuvProcessor"

    const-string v7, "blockSplitApplyEffect"

    invoke-static {v6, v7, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v5, 0x2

    new-array v5, v5, [I

    invoke-virtual/range {p1 .. p1}, Lf2/t;->c()Landroid/util/Size;

    move-result-object v7

    invoke-virtual {v7}, Landroid/util/Size;->getWidth()I

    move-result v7

    aput v7, v5, v4

    invoke-virtual/range {p1 .. p1}, Lf2/t;->c()Landroid/util/Size;

    move-result-object v7

    invoke-virtual {v7}, Landroid/util/Size;->getHeight()I

    move-result v7

    const/4 v8, 0x1

    aput v7, v5, v8

    invoke-static {v5}, Lcom/xiaomi/gl/MIGLUtil;->checkMaxTexSize([I)V

    invoke-virtual/range {p1 .. p1}, Lf2/t;->c()Landroid/util/Size;

    move-result-object v5

    invoke-virtual {v5}, Landroid/util/Size;->getWidth()I

    move-result v5

    invoke-virtual/range {p1 .. p1}, Lf2/t;->c()Landroid/util/Size;

    move-result-object v7

    invoke-virtual {v7}, Landroid/util/Size;->getHeight()I

    move-result v7

    iget v8, v0, Ll2/a;->a:I

    iget v9, v0, Ll2/a;->b:I

    invoke-static {v5, v7, v8, v9}, Lj2/b;->a(IIII)Ljava/util/List;

    move-result-object v5

    move v7, v4

    :goto_0
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v8

    if-ge v7, v8, :cond_0

    invoke-interface {v5, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lj2/c;

    invoke-virtual {v8}, Lj2/c;->e()Landroid/graphics/Rect;

    move-result-object v14

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v9

    iput v9, v0, Ll2/a;->f:I

    iput v7, v0, Ll2/a;->g:I

    iget-object v9, v8, Lj2/c;->b:Landroid/util/Size;

    invoke-virtual {v0, v9}, Ll2/a;->q(Landroid/util/Size;)V

    iget-object v9, v8, Lj2/c;->b:Landroid/util/Size;

    invoke-virtual {v0, v9}, Ll2/n;->N(Landroid/util/Size;)V

    iget-object v9, v8, Lj2/c;->b:Landroid/util/Size;

    invoke-virtual {v9}, Landroid/util/Size;->getWidth()I

    move-result v9

    iput v9, v1, Lf2/t;->z:I

    iget-object v9, v8, Lj2/c;->b:Landroid/util/Size;

    invoke-virtual {v9}, Landroid/util/Size;->getHeight()I

    move-result v9

    iput v9, v1, Lf2/t;->A:I

    invoke-virtual/range {p1 .. p1}, Lf2/t;->d()I

    move-result v9

    iput v9, v0, Ll2/a;->h:I

    invoke-virtual/range {p1 .. p1}, Lf2/t;->e()I

    move-result v9

    iput v9, v0, Ll2/a;->i:I

    new-instance v9, Lf2/f;

    invoke-direct {v9}, Lf2/f;-><init>()V

    iget v10, v1, Lf2/t;->C:I

    invoke-virtual {v9, v10}, Lf2/f;->k(I)Lf2/f;

    move-result-object v10

    iget v11, v1, Lf2/t;->B:I

    invoke-virtual {v10, v11}, Lf2/f;->j(I)Lf2/f;

    move-result-object v10

    iget v11, v1, Lf2/t;->D:I

    invoke-virtual {v10, v11}, Lf2/f;->q(I)Lf2/f;

    move-result-object v10

    invoke-virtual/range {p1 .. p1}, Lf2/t;->f()I

    move-result v11

    invoke-virtual {v10, v11}, Lf2/f;->r(I)Lf2/f;

    move-result-object v10

    iget-object v11, v1, Lf2/t;->R:Ljava/lang/String;

    invoke-virtual {v10, v11}, Lf2/f;->p(Ljava/lang/String;)Lf2/f;

    move-result-object v10

    iget v11, v1, Lf2/t;->I:I

    invoke-virtual {v10, v11}, Lf2/f;->n(I)Lf2/f;

    move-result-object v10

    iget v11, v1, Lf2/t;->J:I

    invoke-virtual {v10, v11}, Lf2/f;->m(I)Lf2/f;

    move-result-object v10

    iget-object v11, v1, Lf2/t;->u:Landroid/util/Size;

    invoke-virtual {v10, v11}, Lf2/f;->o(Landroid/util/Size;)Lf2/f;

    move-result-object v10

    iget-object v11, v1, Lf2/t;->S:Lcom/android/camera/effect/o;

    invoke-virtual {v10, v11}, Lf2/f;->l(Lcom/android/camera/effect/o;)Lf2/f;

    invoke-virtual {v0, v4, v9, v1}, Ll2/a;->g(ZLf2/f;Lf2/t;)Lgk/h;

    move-result-object v15

    new-instance v13, Lek/e;

    invoke-virtual/range {p0 .. p0}, Ll2/a;->j()Z

    move-result v10

    iget-object v11, v8, Lj2/c;->b:Landroid/util/Size;

    invoke-static {v11}, Lhf/c;->g(Landroid/util/Size;)Landroid/graphics/Rect;

    move-result-object v12

    invoke-virtual/range {p1 .. p1}, Lf2/t;->c()Landroid/util/Size;

    move-result-object v16

    iget-object v9, v1, Lf2/t;->t:Lmk/b;

    move-object/from16 v17, v9

    move-object v9, v13

    move-object v4, v13

    move-object/from16 v13, v16

    move-object v1, v15

    move-object/from16 v15, v17

    invoke-direct/range {v9 .. v15}, Lek/e;-><init>(ZLandroid/util/Size;Landroid/graphics/Rect;Landroid/util/Size;Landroid/graphics/Rect;Lmk/b;)V

    invoke-virtual {v1, v4}, Lgk/h;->C(Lek/d;)V

    invoke-virtual {v1}, Lgk/h;->k()Lgk/a;

    move-result-object v4

    invoke-virtual/range {p1 .. p1}, Lf2/t;->c()Landroid/util/Size;

    move-result-object v9

    invoke-virtual {v4, v9}, Lgk/a;->e(Landroid/util/Size;)Lgk/a;

    move-result-object v4

    invoke-virtual {v8}, Lj2/c;->e()Landroid/graphics/Rect;

    move-result-object v8

    invoke-virtual {v4, v8}, Lgk/a;->g(Landroid/graphics/Rect;)Lgk/a;

    move-result-object v4

    iget-object v8, v0, Ll2/a;->e:Lck/b;

    invoke-virtual {v8}, Lck/b;->a()I

    move-result v8

    invoke-virtual {v4, v8}, Lgk/a;->k(I)Lgk/a;

    move-result-object v4

    iget-object v8, v0, Ll2/a;->e:Lck/b;

    invoke-virtual {v8}, Lck/b;->c()I

    move-result v8

    invoke-virtual {v4, v8}, Lgk/a;->l(I)Lgk/a;

    move-result-object v4

    iget-object v8, v0, Ll2/n;->n:Lck/b;

    invoke-virtual {v8}, Lck/b;->a()I

    move-result v8

    invoke-virtual {v4, v8}, Lgk/a;->c(I)Lgk/a;

    move-result-object v4

    iget-object v8, v0, Ll2/n;->n:Lck/b;

    invoke-virtual {v8}, Lck/b;->c()I

    move-result v8

    invoke-virtual {v4, v8}, Lgk/a;->d(I)Lgk/a;

    move-result-object v4

    invoke-virtual {v4}, Lgk/a;->a()V

    invoke-virtual {v1}, Lgk/h;->y()V

    invoke-virtual {v1}, Lgk/h;->B()V

    add-int/lit8 v7, v7, 0x1

    move-object/from16 v1, p1

    const/4 v4, 0x0

    goto/16 :goto_0

    :cond_0
    sget-boolean v0, Lub/e;->h:Z

    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "BIG_PICTURE_RENDER_TIME="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v2

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final w(Landroid/graphics/Rect;Landroid/graphics/Rect;[ILf2/t;)V
    .locals 7

    invoke-virtual {p3}, [I->clone()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [I

    iget p4, p4, Lf2/t;->J:I

    const/4 v0, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x3

    const/4 v3, 0x0

    if-eqz p4, :cond_2

    const/16 v4, 0xb4

    if-eq p4, v4, :cond_1

    const/16 p1, 0x10e

    if-eq p4, p1, :cond_0

    goto :goto_0

    :cond_0
    iget p1, p2, Landroid/graphics/Rect;->right:I

    iget p4, p2, Landroid/graphics/Rect;->left:I

    sub-int v4, p1, p4

    aget v5, p0, v0

    sub-int/2addr v4, v5

    aput v4, p3, v3

    iget v4, p2, Landroid/graphics/Rect;->bottom:I

    iget p2, p2, Landroid/graphics/Rect;->top:I

    sub-int v5, v4, p2

    aget v6, p0, v2

    sub-int/2addr v5, v6

    aput v5, p3, v1

    sub-int/2addr p1, p4

    aget p4, p0, v3

    sub-int/2addr p1, p4

    aput p1, p3, v0

    sub-int/2addr v4, p2

    aget p0, p0, v1

    sub-int/2addr v4, p0

    aput v4, p3, v2

    goto :goto_0

    :cond_1
    aget p4, p0, v1

    aput p4, p3, v3

    iget p4, p2, Landroid/graphics/Rect;->right:I

    iget p2, p2, Landroid/graphics/Rect;->left:I

    sub-int v4, p4, p2

    aget v5, p0, v0

    sub-int/2addr v4, v5

    aput v4, p3, v1

    aget v1, p0, v2

    aput v1, p3, v0

    sub-int/2addr p4, p2

    aget p0, p0, v3

    sub-int/2addr p4, p0

    aput p4, p3, v2

    iget p0, p1, Landroid/graphics/Rect;->right:I

    iget p2, p1, Landroid/graphics/Rect;->bottom:I

    iput p2, p1, Landroid/graphics/Rect;->right:I

    iput p0, p1, Landroid/graphics/Rect;->bottom:I

    iget p0, p1, Landroid/graphics/Rect;->left:I

    iget p2, p1, Landroid/graphics/Rect;->top:I

    iput p2, p1, Landroid/graphics/Rect;->left:I

    iput p0, p1, Landroid/graphics/Rect;->top:I

    goto :goto_0

    :cond_2
    iget p4, p2, Landroid/graphics/Rect;->bottom:I

    iget p2, p2, Landroid/graphics/Rect;->top:I

    sub-int v4, p4, p2

    aget v5, p0, v2

    sub-int/2addr v4, v5

    aput v4, p3, v3

    aget v3, p0, v3

    aput v3, p3, v1

    sub-int/2addr p4, p2

    aget p2, p0, v1

    sub-int/2addr p4, p2

    aput p4, p3, v0

    aget p0, p0, v0

    aput p0, p3, v2

    iget p0, p1, Landroid/graphics/Rect;->right:I

    iget p2, p1, Landroid/graphics/Rect;->bottom:I

    iput p2, p1, Landroid/graphics/Rect;->right:I

    iput p0, p1, Landroid/graphics/Rect;->bottom:I

    iget p0, p1, Landroid/graphics/Rect;->left:I

    iget p2, p1, Landroid/graphics/Rect;->top:I

    iput p2, p1, Landroid/graphics/Rect;->left:I

    iput p0, p1, Landroid/graphics/Rect;->top:I

    :goto_0
    return-void
.end method

.method public final x(Lf2/t;)Z
    .locals 4

    invoke-virtual {p1}, Lf2/t;->c()Landroid/util/Size;

    move-result-object p0

    invoke-virtual {p0}, Landroid/util/Size;->getWidth()I

    move-result p0

    const/4 v0, 0x1

    if-eqz p0, :cond_1

    invoke-virtual {p1}, Lf2/t;->c()Landroid/util/Size;

    move-result-object p0

    invoke-virtual {p0}, Landroid/util/Size;->getHeight()I

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    return v0

    :cond_1
    :goto_0
    sget-object p0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p1}, Lf2/t;->c()Landroid/util/Size;

    move-result-object v2

    invoke-virtual {v2}, Landroid/util/Size;->getWidth()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-virtual {p1}, Lf2/t;->c()Landroid/util/Size;

    move-result-object p1

    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v1, v0

    const-string/jumbo p1, "yuv image is broken width %d height %d"

    invoke-static {p0, p1, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "YuvProcessor"

    new-array v0, v3, [Ljava/lang/Object;

    invoke-static {p1, p0, v0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v3
.end method

.method public final y(IIIIILandroid/graphics/Bitmap;Landroid/graphics/Rect;[FIII)V
    .locals 9
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "supportAIWatermark"
        type = 0x0
    .end annotation

    if-eqz p6, :cond_0

    new-instance v8, Lcom/android/camera/effect/renders/a;

    move-object v0, v8

    move-object v1, p6

    move v2, p3

    move v3, p4

    move v4, p5

    move-object/from16 v5, p7

    move-object/from16 v6, p8

    invoke-direct/range {v0 .. v6}, Lcom/android/camera/effect/renders/a;-><init>(Landroid/graphics/Bitmap;IIILandroid/graphics/Rect;[F)V

    move-object v0, p0

    move-object v1, v8

    move v2, p1

    move v3, p2

    move/from16 v5, p9

    move/from16 v6, p10

    move/from16 v7, p11

    invoke-virtual/range {v0 .. v7}, Ll2/a;->a(Lcom/android/camera/effect/renders/d0;IIIIII)V

    invoke-virtual {v8}, Lcom/android/camera/effect/renders/d0;->n()V

    :cond_0
    return-void
.end method

.method public final z(Lf2/t;Z)V
    .locals 4

    invoke-virtual {p0, p1}, Ll2/n;->D(Lf2/t;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iput-boolean v1, p1, Lf2/t;->X:Z

    const/4 v2, 0x0

    iput-object v2, p1, Lf2/t;->N:Ljava/lang/String;

    goto :goto_0

    :cond_0
    iget-object v2, p1, Lf2/t;->Y:Lc0/u;

    if-eqz v2, :cond_1

    invoke-virtual {p0, p1, v1}, Ll2/n;->u(Lf2/t;Z)V

    :cond_1
    :goto_0
    iget-object v2, p1, Lf2/t;->R:Ljava/lang/String;

    if-nez v2, :cond_3

    iget v2, p1, Lf2/t;->B:I

    sget v3, Lcom/android/camera/effect/p;->p3:I

    if-ne v2, v3, :cond_2

    iget v2, p1, Lf2/t;->C:I

    sget v3, Lcom/android/camera/effect/p;->K2:I

    if-ne v2, v3, :cond_2

    iget v2, p1, Lf2/t;->D:I

    sget v3, Lcom/android/camera/effect/p;->q3:I

    if-ne v2, v3, :cond_2

    invoke-virtual {p1}, Lf2/t;->f()I

    move-result v2

    sget v3, Lcom/android/camera/effect/p;->p4:I

    if-ne v2, v3, :cond_2

    if-nez p2, :cond_2

    iget-boolean p2, p1, Lf2/t;->X:Z

    if-nez p2, :cond_3

    iget-object p2, p1, Lf2/t;->N:Ljava/lang/String;

    if-eqz p2, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p0, p1}, Ll2/n;->v(Lf2/t;)V

    iget-boolean p2, p1, Lf2/t;->X:Z

    if-eqz p2, :cond_4

    new-instance p2, Ll2/j;

    invoke-direct {p2, p0, p1}, Ll2/j;-><init>(Ll2/n;Lf2/t;)V

    invoke-virtual {p2}, Ll2/j;->c()V

    goto :goto_2

    :cond_3
    :goto_1
    invoke-virtual {p0, p1}, Ll2/n;->t(Lf2/t;)V

    :cond_4
    :goto_2
    if-eqz v0, :cond_5

    iget-object p2, p1, Lf2/t;->Y:Lc0/u;

    if-eqz p2, :cond_5

    invoke-virtual {p0, p1, v1}, Ll2/n;->u(Lf2/t;Z)V

    :cond_5
    iget-object p2, p1, Lf2/t;->Z:Lc0/u;

    if-eqz p2, :cond_6

    const/4 p2, 0x1

    invoke-virtual {p0, p1, p2}, Ll2/n;->u(Lf2/t;Z)V

    :cond_6
    iget-object p0, p1, Lf2/t;->Q:Lcom/android/camera/effect/renders/f;

    invoke-virtual {p0}, Lcom/android/camera/effect/renders/f;->i()Z

    move-result p0

    if-eqz p0, :cond_7

    iget-object p0, p1, Lf2/t;->s:Landroid/media/Image;

    invoke-static {p0}, Lcom/android/camera/o6;->h0(Landroid/media/Image;)V

    :cond_7
    return-void
.end method
