.class public Lp8/s;
.super Lp8/a;
.source "SourceFile"


# static fields
.field public static final o9:Ljava/lang/String; = "SuspendShutterAnimateDrawable"

.field public static final p9:I = 0xff

.field public static final q9:I = 0x66

.field public static final r9:F = 0.046875f

.field public static final s9:F = 0.9f

.field public static final t9:I = 0x1


# instance fields
.field public p4:Lp8/d;

.field public p5:Lp8/d;

.field public p6:Landroid/animation/ValueAnimator;

.field public p7:Z

.field public p8:Landroid/animation/ValueAnimator;

.field public q4:Lp8/d;

.field public q5:Lp8/o;

.field public q6:Landroid/animation/ValueAnimator;

.field public q7:F

.field public q8:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0, p1}, Lp8/a;-><init>(Landroid/content/Context;)V

    const/16 v0, 0xff

    iput v0, p0, Lp8/s;->q8:I

    new-instance v0, Lp8/d;

    invoke-direct {v0, p1}, Lp8/d;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lp8/a;->c:Lp8/d;

    new-instance v0, Lp8/i;

    invoke-direct {v0, p1}, Lp8/i;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lp8/a;->d:Lp8/i;

    new-instance v0, Lp8/b;

    invoke-direct {v0, p1}, Lp8/b;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lp8/a;->f:Lp8/b;

    new-instance v0, Lp8/d;

    invoke-direct {v0, p1}, Lp8/d;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lp8/s;->p4:Lp8/d;

    new-instance v0, Lp8/d;

    invoke-direct {v0, p1}, Lp8/d;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lp8/s;->q4:Lp8/d;

    new-instance v0, Lp8/d;

    invoke-direct {v0, p1}, Lp8/d;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lp8/s;->p5:Lp8/d;

    new-instance v0, Lp8/o;

    invoke-direct {v0, p1}, Lp8/o;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lp8/s;->q5:Lp8/o;

    return-void
.end method

.method public static bridge synthetic N0(Lp8/s;)Lp8/d;
    .locals 0

    iget-object p0, p0, Lp8/s;->q4:Lp8/d;

    return-object p0
.end method

.method public static bridge synthetic O0(Lp8/s;)Lp8/d;
    .locals 0

    iget-object p0, p0, Lp8/s;->p4:Lp8/d;

    return-object p0
.end method

.method public static bridge synthetic P0(Lp8/s;)Lp8/d;
    .locals 0

    iget-object p0, p0, Lp8/s;->p5:Lp8/d;

    return-object p0
.end method


# virtual methods
.method public F0(JLandroid/animation/Animator$AnimatorListener;)V
    .locals 2

    invoke-virtual {p0}, Lp8/s;->p()V

    iget-object v0, p0, Lp8/a;->c:Lp8/d;

    iget v1, v0, Lm8/b;->h:F

    invoke-virtual {v0, v1}, Lm8/b;->B(F)Lm8/b;

    iget-object v0, p0, Lp8/a;->c:Lp8/d;

    iget v1, v0, Lm8/b;->i:F

    invoke-virtual {v0, v1}, Lm8/b;->z(F)Lm8/b;

    iget-object v0, p0, Lp8/a;->d:Lp8/i;

    iget v1, v0, Lm8/b;->h:F

    invoke-virtual {v0, v1}, Lp8/i;->B(F)Lm8/b;

    iget-object v0, p0, Lp8/a;->d:Lp8/i;

    iget v1, v0, Lp8/i;->f0:F

    invoke-virtual {v0, v1}, Lp8/i;->N(F)V

    iget-object v0, p0, Lp8/a;->f:Lp8/b;

    iget v1, v0, Lm8/b;->n:I

    if-eqz v1, :cond_0

    iget v1, v0, Lm8/b;->h:F

    invoke-virtual {v0, v1}, Lm8/b;->B(F)Lm8/b;

    :cond_0
    iget-object v0, p0, Lp8/s;->p4:Lp8/d;

    iget v1, v0, Lm8/b;->h:F

    invoke-virtual {v0, v1}, Lm8/b;->B(F)Lm8/b;

    iget-object v0, p0, Lp8/s;->p4:Lp8/d;

    iget v1, v0, Lm8/b;->i:F

    invoke-virtual {v0, v1}, Lm8/b;->z(F)Lm8/b;

    iget-object v0, p0, Lp8/s;->q4:Lp8/d;

    iget v1, v0, Lm8/b;->h:F

    invoke-virtual {v0, v1}, Lm8/b;->B(F)Lm8/b;

    iget-object v0, p0, Lp8/s;->q4:Lp8/d;

    iget v1, v0, Lm8/b;->i:F

    invoke-virtual {v0, v1}, Lm8/b;->z(F)Lm8/b;

    iget-object v0, p0, Lp8/s;->p5:Lp8/d;

    iget v1, v0, Lm8/b;->h:F

    invoke-virtual {v0, v1}, Lm8/b;->B(F)Lm8/b;

    iget-object v0, p0, Lp8/s;->p5:Lp8/d;

    iget v1, v0, Lm8/b;->i:F

    invoke-virtual {v0, v1}, Lm8/b;->z(F)Lm8/b;

    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lp8/s;->q6:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, p1, p2}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    iget-object p1, p0, Lp8/s;->q6:Landroid/animation/ValueAnimator;

    iget-boolean p2, p0, Lp8/s;->p7:Z

    if-eqz p2, :cond_1

    const-wide/16 v0, 0x32

    goto :goto_0

    :cond_1
    const-wide/16 v0, 0x190

    :goto_0
    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object p1, p0, Lp8/s;->q6:Landroid/animation/ValueAnimator;

    new-instance p2, Lp8/s$c;

    invoke-direct {p2, p0}, Lp8/s$c;-><init>(Lp8/s;)V

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    if-eqz p3, :cond_2

    iget-object p1, p0, Lp8/s;->q6:Landroid/animation/ValueAnimator;

    invoke-virtual {p1, p3}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    :cond_2
    iget-object p1, p0, Lp8/s;->q6:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->setupEndValues()V

    iget-object p1, p0, Lp8/s;->q6:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public L(Lp8/q;)V
    .locals 12

    invoke-virtual {p0}, Lp8/a;->n()V

    invoke-static {}, Lq0/d;->b()Lq0/d;

    move-result-object v0

    invoke-virtual {v0}, Lq0/d;->a()I

    move-result v0

    invoke-virtual {p0, p1, p0, v0}, Lp8/s;->R0(Lp8/q;Lp8/s;I)Z

    move-result v0

    if-nez v0, :cond_2

    iget v0, p1, Lp8/q;->a:I

    invoke-static {v0}, Lcom/android/camera/a3;->J1(I)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Lp8/q;->m0()Z

    move-result p1

    const v0, 0x3f24a3d7

    const v1, 0x3f3ca3d7

    const/high16 v2, 0x41700000    # 15.0f

    const v3, 0x408ccccd    # 4.4f

    const/16 v4, 0xff

    const v5, 0x3f30a3d7    # 0.69f

    const/16 v6, 0x19

    const v7, 0x3f29e83e    # 0.6637f

    const/4 v8, -0x1

    const/4 v9, 0x0

    const/high16 v10, 0x40000000    # 2.0f

    const/high16 v11, -0x1000000

    if-eqz p1, :cond_1

    iget-object p1, p0, Lp8/a;->c:Lp8/d;

    invoke-static {v3}, Lcom/android/camera/o6;->g0(F)I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {p1, v5, v8, v9, v3}, Lm8/b;->A(FIIF)V

    iget-object p1, p0, Lp8/a;->d:Lp8/i;

    invoke-virtual {p1, v7, v8, v4, v2}, Lm8/b;->A(FIIF)V

    iget-object p1, p0, Lp8/s;->p4:Lp8/d;

    invoke-virtual {p1, v1, v11, v9, v10}, Lm8/b;->A(FIIF)V

    iget-object p1, p0, Lp8/s;->q4:Lp8/d;

    invoke-virtual {p1, v0, v11, v9, v10}, Lm8/b;->A(FIIF)V

    iget-object p1, p0, Lp8/s;->p5:Lp8/d;

    invoke-virtual {p1, v7, v11, v6, v10}, Lm8/b;->A(FIIF)V

    iget-object p1, p0, Lp8/a;->d:Lp8/i;

    iget p1, p1, Lm8/b;->h:F

    iput p1, p0, Lp8/s;->q7:F

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lp8/a;->c:Lp8/d;

    invoke-static {v3}, Lcom/android/camera/o6;->g0(F)I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {p1, v5, v8, v4, v3}, Lm8/b;->A(FIIF)V

    iget-object p1, p0, Lp8/a;->d:Lp8/i;

    invoke-virtual {p1, v7, v8, v9, v2}, Lm8/b;->A(FIIF)V

    iget-object p1, p0, Lp8/s;->p4:Lp8/d;

    invoke-virtual {p1, v1, v11, v6, v10}, Lm8/b;->A(FIIF)V

    iget-object p1, p0, Lp8/s;->q4:Lp8/d;

    invoke-virtual {p1, v0, v11, v6, v10}, Lm8/b;->A(FIIF)V

    iget-object p1, p0, Lp8/s;->p5:Lp8/d;

    invoke-virtual {p1, v7, v11, v9, v10}, Lm8/b;->A(FIIF)V

    iget-object p1, p0, Lp8/a;->c:Lp8/d;

    iget p1, p1, Lm8/b;->h:F

    const/high16 v0, 0x3d400000    # 0.046875f

    add-float/2addr p1, v0

    iput p1, p0, Lp8/s;->q7:F

    :goto_0
    return-void

    :cond_2
    :goto_1
    iget-object p1, p0, Lp8/a;->c:Lp8/d;

    iget p1, p1, Lm8/b;->h:F

    iput p1, p0, Lp8/s;->q7:F

    return-void
.end method

.method public M(Lp8/q;)V
    .locals 0

    invoke-virtual {p0, p1}, Lp8/s;->L(Lp8/q;)V

    iget-object p1, p0, Lp8/a;->c:Lp8/d;

    invoke-virtual {p1}, Lm8/b;->s()V

    iget-object p1, p0, Lp8/a;->d:Lp8/i;

    invoke-virtual {p1}, Lp8/i;->s()V

    iget-object p1, p0, Lp8/a;->f:Lp8/b;

    invoke-virtual {p1}, Lp8/b;->s()V

    iget-object p1, p0, Lp8/s;->p4:Lp8/d;

    invoke-virtual {p1}, Lm8/b;->s()V

    iget-object p1, p0, Lp8/s;->q4:Lp8/d;

    invoke-virtual {p1}, Lm8/b;->s()V

    iget-object p1, p0, Lp8/s;->p5:Lp8/d;

    invoke-virtual {p1}, Lm8/b;->s()V

    iget-object p0, p0, Lp8/s;->q5:Lp8/o;

    invoke-virtual {p0}, Lp8/o;->s()V

    return-void
.end method

.method public M0(FZ)V
    .locals 2

    iget-object v0, p0, Lp8/s;->q5:Lp8/o;

    iget v1, v0, Lm8/b;->h:F

    mul-float/2addr v1, p1

    invoke-virtual {v0, v1}, Lm8/b;->B(F)Lm8/b;

    if-eqz p2, :cond_0

    iget-object v0, p0, Lp8/s;->q5:Lp8/o;

    invoke-virtual {v0}, Lp8/o;->s()V

    :cond_0
    invoke-super {p0, p1, p2}, Lp8/a;->M0(FZ)V

    return-void
.end method

.method public Q0()F
    .locals 0

    iget p0, p0, Lp8/s;->q7:F

    return p0
.end method

.method public final R0(Lp8/q;Lp8/s;I)Z
    .locals 6
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "supportSuspendShutter"
        type = 0x0
    .end annotation

    iget p1, p1, Lp8/q;->a:I

    invoke-static {p1}, Lcom/android/camera/a3;->J1(I)Z

    move-result p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    const/4 p1, 0x1

    if-ne p3, p1, :cond_1

    move p3, p1

    goto :goto_0

    :cond_1
    move p3, v0

    :goto_0
    if-eqz p3, :cond_2

    const p3, 0x333333

    goto :goto_1

    :cond_2
    const/4 p3, -0x1

    :goto_1
    iget-object v1, p2, Lp8/a;->d:Lp8/i;

    invoke-virtual {v1}, Lp8/i;->J()V

    iget-object v1, p2, Lp8/a;->c:Lp8/d;

    const/16 v2, 0x19

    const/high16 v3, 0x40000000    # 2.0f

    const v4, 0x3f3c28f6    # 0.735f

    const/high16 v5, -0x1000000

    invoke-virtual {v1, v4, v5, v2, v3}, Lm8/b;->A(FIIF)V

    iget-object v1, p2, Lp8/a;->d:Lp8/i;

    invoke-virtual {v1, v0}, Lm8/b;->u(I)Lm8/b;

    iget-object v0, p2, Lp8/a;->f:Lp8/b;

    iget p0, p0, Lp8/s;->q8:I

    const/high16 v1, 0x40400000    # 3.0f

    invoke-virtual {v0, v4, p3, p0, v1}, Lm8/b;->A(FIIF)V

    iget-object p0, p2, Lp8/s;->q5:Lp8/o;

    const v0, 0x3f3d70a4    # 0.74f

    const/16 v2, 0xff

    invoke-virtual {p0, v0, p3, v2, v1}, Lm8/b;->A(FIIF)V

    iget-object p0, p2, Lp8/s;->q5:Lp8/o;

    const/16 p2, 0x8

    invoke-virtual {p0, p2}, Lm8/b;->C(I)V

    return p1
.end method

.method public final S0(Lp8/s;)Z
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "supportSuspendShutter"
        type = 0x0
    .end annotation

    iget-object p0, p1, Lp8/a;->c:Lp8/d;

    iget v0, p0, Lm8/b;->h:F

    const v1, 0x3f733333    # 0.95f

    mul-float/2addr v0, v1

    invoke-virtual {p0, v0}, Lm8/b;->B(F)Lm8/b;

    iget-object p0, p1, Lp8/a;->f:Lp8/b;

    iget p1, p0, Lm8/b;->n:I

    if-eqz p1, :cond_0

    iget p1, p0, Lm8/b;->h:F

    mul-float/2addr p1, v1

    invoke-virtual {p0, p1}, Lm8/b;->B(F)Lm8/b;

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method public T0()V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "SuspendShutterAnimateDrawable"

    const-string v2, "hideStickyPaint"

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, Lp8/s;->q5:Lp8/o;

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lm8/b;->C(I)V

    return-void
.end method

.method public U0()Z
    .locals 1

    iget-object p0, p0, Lp8/a;->f:Lp8/b;

    iget p0, p0, Lm8/b;->n:I

    const/16 v0, 0x66

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public V0(ZZ)V
    .locals 1

    iget-object v0, p0, Lp8/s;->p8:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lp8/s;->p8:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_0
    if-eqz p1, :cond_1

    const/16 p1, 0x66

    goto :goto_0

    :cond_1
    const/16 p1, 0xff

    :goto_0
    iput p1, p0, Lp8/s;->q8:I

    iget-object v0, p0, Lp8/a;->f:Lp8/b;

    invoke-virtual {v0, p1}, Lm8/b;->u(I)Lm8/b;

    if-eqz p2, :cond_2

    iget-object p0, p0, Lp8/a;->f:Lp8/b;

    invoke-virtual {p0}, Lp8/b;->s()V

    return-void

    :cond_2
    const/4 p1, 0x2

    new-array p1, p1, [F

    fill-array-data p1, :array_0

    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p1

    iput-object p1, p0, Lp8/s;->p8:Landroid/animation/ValueAnimator;

    new-instance p2, Lp8/s$d;

    invoke-direct {p2, p0}, Lp8/s$d;-><init>(Lp8/s;)V

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object p0, p0, Lp8/s;->p8:Landroid/animation/ValueAnimator;

    const-wide/16 p1, 0x12c

    invoke-virtual {p0, p1, p2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    move-result-object p0

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public W0()Z
    .locals 0

    iget-object p0, p0, Lp8/s;->p6:Landroid/animation/ValueAnimator;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public X0()Z
    .locals 0

    iget-object p0, p0, Lp8/s;->q6:Landroid/animation/ValueAnimator;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public Y0(IIFZ)V
    .locals 1

    iget-object v0, p0, Lp8/s;->q5:Lp8/o;

    invoke-virtual {v0, p1, p2, p3}, Lp8/o;->I(IIF)V

    if-eqz p4, :cond_0

    iget-object p1, p0, Lp8/s;->q5:Lp8/o;

    invoke-virtual {p1}, Lp8/o;->s()V

    iget-object p1, p0, Lp8/s;->q5:Lp8/o;

    invoke-virtual {p1}, Lp8/o;->G()V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_0
    return-void
.end method

.method public Z0()V
    .locals 4

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "SuspendShutterAnimateDrawable"

    const-string v3, "showStickyPaint"

    invoke-static {v2, v3, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lp8/s;->q5:Lp8/o;

    invoke-virtual {v1}, Lp8/o;->H()V

    iget-object p0, p0, Lp8/s;->q5:Lp8/o;

    invoke-virtual {p0, v0}, Lm8/b;->C(I)V

    return-void
.end method

.method public a1(Lp8/q;)V
    .locals 3

    invoke-virtual {p1}, Lp8/q;->m0()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lp8/a;->c:Lp8/d;

    invoke-virtual {v0}, Lm8/b;->s()V

    iget-object v0, p0, Lp8/s;->p4:Lp8/d;

    invoke-virtual {v0}, Lm8/b;->s()V

    iget-object v0, p0, Lp8/s;->q4:Lp8/d;

    invoke-virtual {v0}, Lm8/b;->s()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lp8/a;->d:Lp8/i;

    invoke-virtual {v0}, Lp8/i;->s()V

    iget-object v0, p0, Lp8/s;->p5:Lp8/d;

    invoke-virtual {v0}, Lm8/b;->s()V

    :goto_0
    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    const-wide/16 v1, 0x12c

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v1, Lp8/s$a;

    invoke-direct {v1, p0, p1}, Lp8/s$a;-><init>(Lp8/s;Lp8/q;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->setupEndValues()V

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public b1()V
    .locals 5

    invoke-virtual {p0}, Lp8/s;->q()V

    invoke-virtual {p0, p0}, Lp8/s;->S0(Lp8/s;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p0}, Lp8/a;->P()Z

    move-result v0

    const v1, 0x3f733333    # 0.95f

    if-eqz v0, :cond_0

    iget-object v0, p0, Lp8/a;->c:Lp8/d;

    iget v2, v0, Lm8/b;->h:F

    mul-float/2addr v2, v1

    invoke-virtual {v0, v2}, Lm8/b;->B(F)Lm8/b;

    iget-object v0, p0, Lp8/a;->d:Lp8/i;

    iget v2, v0, Lm8/b;->h:F

    mul-float/2addr v2, v1

    invoke-virtual {v0, v2}, Lp8/i;->B(F)Lm8/b;

    iget-object v0, p0, Lp8/a;->d:Lp8/i;

    iget v2, v0, Lp8/i;->f0:F

    mul-float/2addr v2, v1

    invoke-virtual {v0, v2}, Lp8/i;->N(F)V

    iget-object v0, p0, Lp8/a;->c:Lp8/d;

    iget v2, v0, Lm8/b;->i:F

    const v3, 0x3f8ccccd    # 1.1f

    mul-float/2addr v2, v3

    invoke-virtual {v0, v2}, Lm8/b;->z(F)Lm8/b;

    iget-object v0, p0, Lp8/s;->p4:Lp8/d;

    iget v2, v0, Lm8/b;->h:F

    mul-float/2addr v2, v1

    invoke-virtual {v0, v2}, Lm8/b;->B(F)Lm8/b;

    iget-object v0, p0, Lp8/s;->p4:Lp8/d;

    iget v2, v0, Lm8/b;->i:F

    mul-float/2addr v2, v3

    invoke-virtual {v0, v2}, Lm8/b;->z(F)Lm8/b;

    iget-object v0, p0, Lp8/s;->q4:Lp8/d;

    iget v2, v0, Lm8/b;->h:F

    mul-float/2addr v2, v1

    invoke-virtual {v0, v2}, Lm8/b;->B(F)Lm8/b;

    iget-object v0, p0, Lp8/s;->q4:Lp8/d;

    iget v2, v0, Lm8/b;->i:F

    mul-float/2addr v2, v3

    invoke-virtual {v0, v2}, Lm8/b;->z(F)Lm8/b;

    iget-object v0, p0, Lp8/s;->p5:Lp8/d;

    iget v2, v0, Lm8/b;->h:F

    mul-float/2addr v2, v1

    invoke-virtual {v0, v2}, Lm8/b;->B(F)Lm8/b;

    iget-object v0, p0, Lp8/s;->p5:Lp8/d;

    iget v1, v0, Lm8/b;->i:F

    mul-float/2addr v1, v3

    invoke-virtual {v0, v1}, Lm8/b;->z(F)Lm8/b;

    goto :goto_2

    :cond_0
    iget-object v0, p0, Lp8/a;->c:Lp8/d;

    iget v2, v0, Lm8/b;->h:F

    mul-float/2addr v2, v1

    invoke-virtual {v0, v2}, Lm8/b;->B(F)Lm8/b;

    iget-object v0, p0, Lp8/a;->d:Lp8/i;

    iget v2, v0, Lm8/b;->h:F

    iget-boolean v3, p0, Lp8/s;->p7:Z

    const v4, 0x3f666666    # 0.9f

    if-eqz v3, :cond_1

    move v3, v4

    goto :goto_0

    :cond_1
    move v3, v1

    :goto_0
    mul-float/2addr v2, v3

    invoke-virtual {v0, v2}, Lp8/i;->B(F)Lm8/b;

    iget-object v0, p0, Lp8/a;->d:Lp8/i;

    iget v2, v0, Lp8/i;->f0:F

    iget-boolean v3, p0, Lp8/s;->p7:Z

    if-eqz v3, :cond_2

    goto :goto_1

    :cond_2
    move v4, v1

    :goto_1
    mul-float/2addr v2, v4

    invoke-virtual {v0, v2}, Lp8/i;->N(F)V

    iget-object v0, p0, Lp8/s;->p4:Lp8/d;

    iget v2, v0, Lm8/b;->h:F

    mul-float/2addr v2, v1

    invoke-virtual {v0, v2}, Lm8/b;->B(F)Lm8/b;

    iget-object v0, p0, Lp8/s;->q4:Lp8/d;

    iget v2, v0, Lm8/b;->h:F

    mul-float/2addr v2, v1

    invoke-virtual {v0, v2}, Lm8/b;->B(F)Lm8/b;

    iget-object v0, p0, Lp8/s;->p5:Lp8/d;

    iget v2, v0, Lm8/b;->h:F

    mul-float/2addr v2, v1

    invoke-virtual {v0, v2}, Lm8/b;->B(F)Lm8/b;

    :cond_3
    :goto_2
    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lp8/s;->p6:Landroid/animation/ValueAnimator;

    iget-boolean v1, p0, Lp8/s;->p7:Z

    if-eqz v1, :cond_4

    const-wide/16 v1, 0x32

    goto :goto_3

    :cond_4
    const-wide/16 v1, 0xc8

    :goto_3
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object v0, p0, Lp8/s;->p6:Landroid/animation/ValueAnimator;

    new-instance v1, Lp8/s$b;

    invoke-direct {v1, p0}, Lp8/s$b;-><init>(Lp8/s;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object v0, p0, Lp8/s;->p6:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->setupEndValues()V

    iget-object p0, p0, Lp8/s;->p6:Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    iget-object v0, p0, Lp8/a;->d:Lp8/i;

    invoke-virtual {v0, p1}, Lm8/b;->d(Landroid/graphics/Canvas;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    iget-object v0, p0, Lp8/a;->c:Lp8/d;

    invoke-virtual {v0, p1}, Lm8/b;->d(Landroid/graphics/Canvas;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    iget-object v0, p0, Lp8/a;->f:Lp8/b;

    invoke-virtual {v0, p1}, Lm8/b;->d(Landroid/graphics/Canvas;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    iget-object v0, p0, Lp8/s;->p4:Lp8/d;

    invoke-virtual {v0, p1}, Lm8/b;->d(Landroid/graphics/Canvas;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    iget-object v0, p0, Lp8/s;->q4:Lp8/d;

    invoke-virtual {v0, p1}, Lm8/b;->d(Landroid/graphics/Canvas;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    iget-object v0, p0, Lp8/s;->p5:Lp8/d;

    invoke-virtual {v0, p1}, Lm8/b;->d(Landroid/graphics/Canvas;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    iget-object p0, p0, Lp8/s;->q5:Lp8/o;

    invoke-virtual {p0, p1}, Lm8/b;->d(Landroid/graphics/Canvas;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method public e0()V
    .locals 1

    iget-object v0, p0, Lp8/a;->c:Lp8/d;

    invoke-virtual {v0}, Lp8/d;->i()V

    iget-object v0, p0, Lp8/a;->d:Lp8/i;

    invoke-virtual {v0}, Lp8/i;->i()V

    iget-object v0, p0, Lp8/a;->f:Lp8/b;

    invoke-virtual {v0}, Lm8/b;->i()V

    iget-object v0, p0, Lp8/s;->p4:Lp8/d;

    invoke-virtual {v0}, Lp8/d;->i()V

    iget-object v0, p0, Lp8/s;->q4:Lp8/d;

    invoke-virtual {v0}, Lp8/d;->i()V

    iget-object p0, p0, Lp8/s;->p5:Lp8/d;

    invoke-virtual {p0}, Lp8/d;->i()V

    return-void
.end method

.method public p()V
    .locals 1

    invoke-virtual {p0}, Lp8/s;->W0()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lp8/s;->p6:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    const/4 v0, 0x0

    iput-object v0, p0, Lp8/s;->p6:Landroid/animation/ValueAnimator;

    :cond_0
    return-void
.end method

.method public q()V
    .locals 1

    invoke-virtual {p0}, Lp8/s;->X0()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lp8/s;->q6:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    const/4 v0, 0x0

    iput-object v0, p0, Lp8/s;->q6:Landroid/animation/ValueAnimator;

    :cond_0
    return-void
.end method

.method public q0(Z)V
    .locals 0

    iput-boolean p1, p0, Lp8/s;->p7:Z

    return-void
.end method

.method public r0(FF)V
    .locals 3

    const/high16 v0, 0x40000000    # 2.0f

    div-float v1, p1, v0

    div-float v2, p2, v0

    invoke-static {p1, p2}, Ljava/lang/Math;->min(FF)F

    move-result p1

    div-float/2addr p1, v0

    iget-object p2, p0, Lp8/a;->c:Lp8/d;

    invoke-virtual {p2, v1, v2, p1}, Lm8/b;->r(FFF)V

    iget-object p2, p0, Lp8/a;->d:Lp8/i;

    invoke-virtual {p2, v1, v2, p1}, Lm8/b;->r(FFF)V

    iget-object p2, p0, Lp8/a;->f:Lp8/b;

    invoke-virtual {p2, v1, v2, p1}, Lm8/b;->r(FFF)V

    iget-object p2, p0, Lp8/s;->p4:Lp8/d;

    invoke-virtual {p2, v1, v2, p1}, Lm8/b;->r(FFF)V

    iget-object p2, p0, Lp8/s;->q4:Lp8/d;

    invoke-virtual {p2, v1, v2, p1}, Lm8/b;->r(FFF)V

    iget-object p2, p0, Lp8/s;->p5:Lp8/d;

    invoke-virtual {p2, v1, v2, p1}, Lm8/b;->r(FFF)V

    iget-object p0, p0, Lp8/s;->q5:Lp8/o;

    invoke-virtual {p0, v1, v2, p1}, Lm8/b;->r(FFF)V

    return-void
.end method

.method public w(F)V
    .locals 1

    iget-object v0, p0, Lp8/s;->q5:Lp8/o;

    invoke-virtual {v0, p1}, Lp8/o;->D(F)V

    invoke-super {p0, p1}, Lp8/a;->w(F)V

    return-void
.end method
