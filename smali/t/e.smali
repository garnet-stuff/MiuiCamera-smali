.class public Lt/e;
.super Lt/a;
.source "SourceFile"

# interfaces
.implements Landroid/view/Choreographer$FrameCallback;


# instance fields
.field public c:F

.field public d:Z

.field public e:J

.field public f:F

.field public g:I

.field public h:F

.field public i:F

.field public j:Lh/f;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public k:Z
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Lt/a;-><init>()V

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lt/e;->c:F

    const/4 v0, 0x0

    iput-boolean v0, p0, Lt/e;->d:Z

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lt/e;->e:J

    const/4 v1, 0x0

    iput v1, p0, Lt/e;->f:F

    iput v0, p0, Lt/e;->g:I

    const/high16 v1, -0x31000000

    iput v1, p0, Lt/e;->h:F

    const/high16 v1, 0x4f000000

    iput v1, p0, Lt/e;->i:F

    iput-boolean v0, p0, Lt/e;->k:Z

    return-void
.end method


# virtual methods
.method public D0()V
    .locals 1
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lt/e;->E0(Z)V

    return-void
.end method

.method public E0(Z)V
    .locals 1
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/Choreographer;->removeFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    iput-boolean p1, p0, Lt/e;->k:Z

    :cond_0
    return-void
.end method

.method public F0()V
    .locals 2
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    const/4 v0, 0x1

    iput-boolean v0, p0, Lt/e;->k:Z

    invoke-virtual {p0}, Lt/e;->q0()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lt/e;->e:J

    invoke-virtual {p0}, Lt/e;->i0()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lt/e;->N()F

    move-result v0

    invoke-virtual {p0}, Lt/e;->d0()F

    move-result v1

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lt/e;->c0()F

    move-result v0

    iput v0, p0, Lt/e;->f:F

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lt/e;->i0()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lt/e;->N()F

    move-result v0

    invoke-virtual {p0}, Lt/e;->c0()F

    move-result v1

    cmpl-float v0, v0, v1

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lt/e;->d0()F

    move-result v0

    iput v0, p0, Lt/e;->f:F

    :cond_1
    :goto_0
    return-void
.end method

.method public G0()V
    .locals 1

    invoke-virtual {p0}, Lt/e;->h0()F

    move-result v0

    neg-float v0, v0

    invoke-virtual {p0, v0}, Lt/e;->M0(F)V

    return-void
.end method

.method public H0(Lh/f;)V
    .locals 2

    iget-object v0, p0, Lt/e;->j:Lh/f;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-object p1, p0, Lt/e;->j:Lh/f;

    if-eqz v0, :cond_1

    iget v0, p0, Lt/e;->h:F

    invoke-virtual {p1}, Lh/f;->p()F

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    float-to-int v0, v0

    int-to-float v0, v0

    iget v1, p0, Lt/e;->i:F

    invoke-virtual {p1}, Lh/f;->f()F

    move-result p1

    invoke-static {v1, p1}, Ljava/lang/Math;->min(FF)F

    move-result p1

    float-to-int p1, p1

    int-to-float p1, p1

    invoke-virtual {p0, v0, p1}, Lt/e;->K0(FF)V

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Lh/f;->p()F

    move-result v0

    float-to-int v0, v0

    int-to-float v0, v0

    invoke-virtual {p1}, Lh/f;->f()F

    move-result p1

    float-to-int p1, p1

    int-to-float p1, p1

    invoke-virtual {p0, v0, p1}, Lt/e;->K0(FF)V

    :goto_1
    iget p1, p0, Lt/e;->f:F

    const/4 v0, 0x0

    iput v0, p0, Lt/e;->f:F

    float-to-int p1, p1

    int-to-float p1, p1

    invoke-virtual {p0, p1}, Lt/e;->I0(F)V

    return-void
.end method

.method public I0(F)V
    .locals 2

    iget v0, p0, Lt/e;->f:F

    cmpl-float v0, v0, p1

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lt/e;->d0()F

    move-result v0

    invoke-virtual {p0}, Lt/e;->c0()F

    move-result v1

    invoke-static {p1, v0, v1}, Lt/g;->b(FFF)F

    move-result p1

    iput p1, p0, Lt/e;->f:F

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lt/e;->e:J

    invoke-virtual {p0}, Lt/a;->i()V

    return-void
.end method

.method public J0(F)V
    .locals 1

    iget v0, p0, Lt/e;->h:F

    invoke-virtual {p0, v0, p1}, Lt/e;->K0(FF)V

    return-void
.end method

.method public K()F
    .locals 2
    .annotation build Landroidx/annotation/FloatRange;
        from = 0.0
        to = 1.0
    .end annotation

    iget-object v0, p0, Lt/e;->j:Lh/f;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    iget v1, p0, Lt/e;->f:F

    invoke-virtual {v0}, Lh/f;->p()F

    move-result v0

    sub-float/2addr v1, v0

    iget-object v0, p0, Lt/e;->j:Lh/f;

    invoke-virtual {v0}, Lh/f;->f()F

    move-result v0

    iget-object p0, p0, Lt/e;->j:Lh/f;

    invoke-virtual {p0}, Lh/f;->p()F

    move-result p0

    sub-float/2addr v0, p0

    div-float/2addr v1, v0

    return v1
.end method

.method public K0(FF)V
    .locals 3

    cmpl-float v0, p1, p2

    if-gtz v0, :cond_2

    iget-object v0, p0, Lt/e;->j:Lh/f;

    if-nez v0, :cond_0

    const v0, -0x800001

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lh/f;->p()F

    move-result v0

    :goto_0
    iget-object v1, p0, Lt/e;->j:Lh/f;

    if-nez v1, :cond_1

    const v1, 0x7f7fffff    # Float.MAX_VALUE

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Lh/f;->f()F

    move-result v1

    :goto_1
    invoke-static {p1, v0, v1}, Lt/g;->b(FFF)F

    move-result v2

    iput v2, p0, Lt/e;->h:F

    invoke-static {p2, v0, v1}, Lt/g;->b(FFF)F

    move-result v0

    iput v0, p0, Lt/e;->i:F

    iget v0, p0, Lt/e;->f:F

    invoke-static {v0, p1, p2}, Lt/g;->b(FFF)F

    move-result p1

    float-to-int p1, p1

    int-to-float p1, p1

    invoke-virtual {p0, p1}, Lt/e;->I0(F)V

    return-void

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    aput-object p1, v0, v1

    const/4 p1, 0x1

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    aput-object p2, v0, p1

    const-string p1, "minFrame (%s) must be <= maxFrame (%s)"

    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public L0(I)V
    .locals 1

    int-to-float p1, p1

    iget v0, p0, Lt/e;->i:F

    float-to-int v0, v0

    int-to-float v0, v0

    invoke-virtual {p0, p1, v0}, Lt/e;->K0(FF)V

    return-void
.end method

.method public M0(F)V
    .locals 0

    iput p1, p0, Lt/e;->c:F

    return-void
.end method

.method public N()F
    .locals 0

    iget p0, p0, Lt/e;->f:F

    return p0
.end method

.method public final N0()V
    .locals 4

    iget-object v0, p0, Lt/e;->j:Lh/f;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget v0, p0, Lt/e;->f:F

    iget v1, p0, Lt/e;->h:F

    cmpg-float v1, v0, v1

    if-ltz v1, :cond_1

    iget v1, p0, Lt/e;->i:F

    cmpl-float v0, v0, v1

    if-gtz v0, :cond_1

    return-void

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    iget v2, p0, Lt/e;->h:F

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    iget v2, p0, Lt/e;->i:F

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    iget p0, p0, Lt/e;->f:F

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    const/4 v2, 0x2

    aput-object p0, v1, v2

    const-string p0, "Frame must be [%f,%f]. It is %f"

    invoke-static {p0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final U()F
    .locals 2

    iget-object v0, p0, Lt/e;->j:Lh/f;

    if-nez v0, :cond_0

    const p0, 0x7f7fffff    # Float.MAX_VALUE

    return p0

    :cond_0
    const v1, 0x4e6e6b28    # 1.0E9f

    invoke-virtual {v0}, Lh/f;->h()F

    move-result v0

    div-float/2addr v1, v0

    iget p0, p0, Lt/e;->c:F

    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    move-result p0

    div-float/2addr v1, p0

    return v1
.end method

.method public c0()F
    .locals 2

    iget-object v0, p0, Lt/e;->j:Lh/f;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    iget p0, p0, Lt/e;->i:F

    const/high16 v1, 0x4f000000

    cmpl-float v1, p0, v1

    if-nez v1, :cond_1

    invoke-virtual {v0}, Lh/f;->f()F

    move-result p0

    :cond_1
    return p0
.end method

.method public cancel()V
    .locals 0
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    invoke-virtual {p0}, Lt/a;->a()V

    invoke-virtual {p0}, Lt/e;->D0()V

    return-void
.end method

.method public d0()F
    .locals 2

    iget-object v0, p0, Lt/e;->j:Lh/f;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    iget p0, p0, Lt/e;->h:F

    const/high16 v1, -0x31000000

    cmpl-float v1, p0, v1

    if-nez v1, :cond_1

    invoke-virtual {v0}, Lh/f;->p()F

    move-result p0

    :cond_1
    return p0
.end method

.method public doFrame(J)V
    .locals 6

    invoke-virtual {p0}, Lt/e;->q0()V

    iget-object v0, p0, Lt/e;->j:Lh/f;

    if-eqz v0, :cond_8

    invoke-virtual {p0}, Lt/e;->isRunning()Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_5

    :cond_0
    const-string v0, "LottieValueAnimator#doFrame"

    invoke-static {v0}, Lh/e;->a(Ljava/lang/String;)V

    iget-wide v1, p0, Lt/e;->e:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-nez v5, :cond_1

    goto :goto_0

    :cond_1
    sub-long v3, p1, v1

    :goto_0
    invoke-virtual {p0}, Lt/e;->U()F

    move-result v1

    long-to-float v2, v3

    div-float/2addr v2, v1

    iget v1, p0, Lt/e;->f:F

    invoke-virtual {p0}, Lt/e;->i0()Z

    move-result v3

    if-eqz v3, :cond_2

    neg-float v2, v2

    :cond_2
    add-float/2addr v1, v2

    iput v1, p0, Lt/e;->f:F

    invoke-virtual {p0}, Lt/e;->d0()F

    move-result v2

    invoke-virtual {p0}, Lt/e;->c0()F

    move-result v3

    invoke-static {v1, v2, v3}, Lt/g;->d(FFF)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    iget v2, p0, Lt/e;->f:F

    invoke-virtual {p0}, Lt/e;->d0()F

    move-result v3

    invoke-virtual {p0}, Lt/e;->c0()F

    move-result v4

    invoke-static {v2, v3, v4}, Lt/g;->b(FFF)F

    move-result v2

    iput v2, p0, Lt/e;->f:F

    iput-wide p1, p0, Lt/e;->e:J

    invoke-virtual {p0}, Lt/a;->i()V

    if-eqz v1, :cond_7

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->getRepeatCount()I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_4

    iget v1, p0, Lt/e;->g:I

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->getRepeatCount()I

    move-result v2

    if-lt v1, v2, :cond_4

    iget p1, p0, Lt/e;->c:F

    const/4 p2, 0x0

    cmpg-float p1, p1, p2

    if-gez p1, :cond_3

    invoke-virtual {p0}, Lt/e;->d0()F

    move-result p1

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, Lt/e;->c0()F

    move-result p1

    :goto_1
    iput p1, p0, Lt/e;->f:F

    invoke-virtual {p0}, Lt/e;->D0()V

    invoke-virtual {p0}, Lt/e;->i0()Z

    move-result p1

    invoke-virtual {p0, p1}, Lt/a;->c(Z)V

    goto :goto_4

    :cond_4
    invoke-virtual {p0}, Lt/a;->e()V

    iget v1, p0, Lt/e;->g:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lt/e;->g:I

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->getRepeatMode()I

    move-result v1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_5

    iget-boolean v1, p0, Lt/e;->d:Z

    xor-int/lit8 v1, v1, 0x1

    iput-boolean v1, p0, Lt/e;->d:Z

    invoke-virtual {p0}, Lt/e;->G0()V

    goto :goto_3

    :cond_5
    invoke-virtual {p0}, Lt/e;->i0()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-virtual {p0}, Lt/e;->c0()F

    move-result v1

    goto :goto_2

    :cond_6
    invoke-virtual {p0}, Lt/e;->d0()F

    move-result v1

    :goto_2
    iput v1, p0, Lt/e;->f:F

    :goto_3
    iput-wide p1, p0, Lt/e;->e:J

    :cond_7
    :goto_4
    invoke-virtual {p0}, Lt/e;->N0()V

    invoke-static {v0}, Lh/e;->b(Ljava/lang/String;)F

    :cond_8
    :goto_5
    return-void
.end method

.method public getAnimatedFraction()F
    .locals 2
    .annotation build Landroidx/annotation/FloatRange;
        from = 0.0
        to = 1.0
    .end annotation

    iget-object v0, p0, Lt/e;->j:Lh/f;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-virtual {p0}, Lt/e;->i0()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lt/e;->c0()F

    move-result v0

    iget v1, p0, Lt/e;->f:F

    sub-float/2addr v0, v1

    invoke-virtual {p0}, Lt/e;->c0()F

    move-result v1

    invoke-virtual {p0}, Lt/e;->d0()F

    move-result p0

    :goto_0
    sub-float/2addr v1, p0

    div-float/2addr v0, v1

    return v0

    :cond_1
    iget v0, p0, Lt/e;->f:F

    invoke-virtual {p0}, Lt/e;->d0()F

    move-result v1

    sub-float/2addr v0, v1

    invoke-virtual {p0}, Lt/e;->c0()F

    move-result v1

    invoke-virtual {p0}, Lt/e;->d0()F

    move-result p0

    goto :goto_0
.end method

.method public getAnimatedValue()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lt/e;->K()F

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0
.end method

.method public getDuration()J
    .locals 2

    iget-object p0, p0, Lt/e;->j:Lh/f;

    if-nez p0, :cond_0

    const-wide/16 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lh/f;->d()F

    move-result p0

    float-to-long v0, p0

    :goto_0
    return-wide v0
.end method

.method public h0()F
    .locals 0

    iget p0, p0, Lt/e;->c:F

    return p0
.end method

.method public final i0()Z
    .locals 1

    invoke-virtual {p0}, Lt/e;->h0()F

    move-result p0

    const/4 v0, 0x0

    cmpg-float p0, p0, v0

    if-gez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public isRunning()Z
    .locals 0

    iget-boolean p0, p0, Lt/e;->k:Z

    return p0
.end method

.method public m0()V
    .locals 0
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    invoke-virtual {p0}, Lt/e;->D0()V

    return-void
.end method

.method public n()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lt/e;->j:Lh/f;

    const/high16 v0, -0x31000000

    iput v0, p0, Lt/e;->h:F

    const/high16 v0, 0x4f000000

    iput v0, p0, Lt/e;->i:F

    return-void
.end method

.method public p0()V
    .locals 2
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    const/4 v0, 0x1

    iput-boolean v0, p0, Lt/e;->k:Z

    invoke-virtual {p0}, Lt/e;->i0()Z

    move-result v0

    invoke-virtual {p0, v0}, Lt/a;->h(Z)V

    invoke-virtual {p0}, Lt/e;->i0()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lt/e;->c0()F

    move-result v0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lt/e;->d0()F

    move-result v0

    :goto_0
    float-to-int v0, v0

    int-to-float v0, v0

    invoke-virtual {p0, v0}, Lt/e;->I0(F)V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lt/e;->e:J

    const/4 v0, 0x0

    iput v0, p0, Lt/e;->g:I

    invoke-virtual {p0}, Lt/e;->q0()V

    return-void
.end method

.method public q0()V
    .locals 1

    invoke-virtual {p0}, Lt/e;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lt/e;->E0(Z)V

    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    :cond_0
    return-void
.end method

.method public setRepeatMode(I)V
    .locals 1

    invoke-super {p0, p1}, Landroid/animation/ValueAnimator;->setRepeatMode(I)V

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    iget-boolean p1, p0, Lt/e;->d:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    iput-boolean p1, p0, Lt/e;->d:Z

    invoke-virtual {p0}, Lt/e;->G0()V

    :cond_0
    return-void
.end method

.method public x()V
    .locals 1
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    invoke-virtual {p0}, Lt/e;->D0()V

    invoke-virtual {p0}, Lt/e;->i0()Z

    move-result v0

    invoke-virtual {p0, v0}, Lt/a;->c(Z)V

    return-void
.end method
