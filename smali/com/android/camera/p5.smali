.class public Lcom/android/camera/p5;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final n:Ljava/lang/String; = "SwitchAnimManager"

.field public static final o:F = 0.2f

.field public static final p:F = 300.0f


# instance fields
.field public a:J

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:F

.field public h:Landroid/view/animation/Interpolator;

.field public i:Z

.field public j:Z

.field public k:Z

.field public l:Z

.field public m:F


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    iput v0, p0, Lcom/android/camera/p5;->g:F

    .line 3
    new-instance v0, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    iput-object v0, p0, Lcom/android/camera/p5;->h:Landroid/view/animation/Interpolator;

    const/high16 v0, 0x43960000    # 300.0f

    .line 4
    iput v0, p0, Lcom/android/camera/p5;->m:F

    return-void
.end method

.method public constructor <init>(F)V
    .locals 1

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x3f800000    # 1.0f

    .line 6
    iput v0, p0, Lcom/android/camera/p5;->g:F

    .line 7
    new-instance v0, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    iput-object v0, p0, Lcom/android/camera/p5;->h:Landroid/view/animation/Interpolator;

    .line 8
    iput p1, p0, Lcom/android/camera/p5;->m:F

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/android/camera/p5;->a:J

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/camera/p5;->k:Z

    iput-boolean v0, p0, Lcom/android/camera/p5;->l:Z

    return-void
.end method

.method public b(Lcom/android/gallery3d/ui/h;IIIILcom/android/camera/y2;Lcom/android/gallery3d/ui/l;)Z
    .locals 0

    invoke-virtual/range {p0 .. p7}, Lcom/android/camera/p5;->c(Lcom/android/gallery3d/ui/h;IIIILcom/android/camera/y2;Lcom/android/gallery3d/ui/l;)Z

    move-result p0

    return p0
.end method

.method public final c(Lcom/android/gallery3d/ui/h;IIIILcom/android/camera/y2;Lcom/android/gallery3d/ui/l;)Z
    .locals 9

    move-object v0, p0

    iget-boolean v1, v0, Lcom/android/camera/p5;->j:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    return v2

    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v3

    iget-wide v5, v0, Lcom/android/camera/p5;->a:J

    sub-long/2addr v3, v5

    long-to-float v1, v3

    iget v5, v0, Lcom/android/camera/p5;->m:F

    cmpl-float v1, v1, v5

    if-lez v1, :cond_1

    float-to-long v3, v5

    move v8, v2

    goto :goto_0

    :cond_1
    const/4 v1, 0x1

    move v8, v1

    :goto_0
    if-nez v8, :cond_2

    iget-boolean v1, v0, Lcom/android/camera/p5;->k:Z

    if-eqz v1, :cond_2

    iput-boolean v2, v0, Lcom/android/camera/p5;->k:Z

    :cond_2
    iget-object v1, v0, Lcom/android/camera/p5;->h:Landroid/view/animation/Interpolator;

    long-to-float v2, v3

    div-float/2addr v2, v5

    invoke-interface {v1, v2}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    move-result v7

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move-object v6, p6

    invoke-virtual/range {v0 .. v7}, Lcom/android/camera/p5;->d(Lcom/android/gallery3d/ui/h;IIIILcom/android/camera/y2;F)V

    return v8
.end method

.method public final d(Lcom/android/gallery3d/ui/h;IIIILcom/android/camera/y2;F)V
    .locals 0

    iget-boolean p2, p0, Lcom/android/camera/p5;->k:Z

    if-eqz p2, :cond_0

    invoke-virtual {p6, p1}, Lcom/android/camera/y2;->p0(Lcom/android/gallery3d/ui/h;)V

    :cond_0
    invoke-interface {p1}, Lcom/android/gallery3d/ui/h;->getState()Lcom/android/camera/effect/q;

    move-result-object p2

    invoke-virtual {p2}, Lcom/android/camera/effect/q;->k()V

    iget-boolean p2, p0, Lcom/android/camera/p5;->l:Z

    if-eqz p2, :cond_1

    invoke-interface {p1}, Lcom/android/gallery3d/ui/h;->getState()Lcom/android/camera/effect/q;

    move-result-object p2

    const p3, 0x3f333333    # 0.7f

    mul-float/2addr p7, p3

    const/high16 p3, 0x3f800000    # 1.0f

    sub-float/2addr p3, p7

    invoke-virtual {p2, p3}, Lcom/android/camera/effect/q;->o(F)V

    :cond_1
    iget p2, p0, Lcom/android/camera/p5;->b:I

    iget p3, p0, Lcom/android/camera/p5;->c:I

    iget p4, p0, Lcom/android/camera/p5;->d:I

    iget p0, p0, Lcom/android/camera/p5;->e:I

    invoke-static {p2, p3, p4, p0}, Lhf/c;->f(IIII)Landroid/graphics/Rect;

    move-result-object p0

    const/4 p2, 0x0

    invoke-virtual {p6, p1, p0, p2}, Lcom/android/camera/y2;->V(Lcom/android/gallery3d/ui/h;Landroid/graphics/Rect;[F)V

    invoke-interface {p1}, Lcom/android/gallery3d/ui/h;->getState()Lcom/android/camera/effect/q;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/camera/effect/q;->i()V

    return-void
.end method

.method public e(Lcom/android/gallery3d/ui/h;IIIILcom/android/gallery3d/ui/l;)Z
    .locals 7

    int-to-float p2, p2

    int-to-float p4, p4

    const/high16 v0, 0x40000000    # 2.0f

    div-float v1, p4, v0

    add-float/2addr p2, v1

    int-to-float p3, p3

    int-to-float p5, p5

    div-float/2addr p5, v0

    add-float/2addr p3, p5

    iget p5, p0, Lcom/android/camera/p5;->f:I

    if-eqz p5, :cond_0

    int-to-float p5, p5

    div-float/2addr p4, p5

    goto :goto_0

    :cond_0
    const/4 p4, 0x0

    new-array p4, p4, [Ljava/lang/Object;

    const-string p5, "SwitchAnimManager"

    const-string v1, "previewFrameLayoutWidth=0"

    invoke-static {p5, v1, p4}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/high16 p4, 0x3f800000    # 1.0f

    :goto_0
    iget p5, p0, Lcom/android/camera/p5;->d:I

    int-to-float p5, p5

    mul-float/2addr p5, p4

    iget p0, p0, Lcom/android/camera/p5;->e:I

    int-to-float p0, p0

    mul-float/2addr p0, p4

    div-float p4, p5, v0

    sub-float/2addr p2, p4

    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    move-result v3

    div-float p2, p0, v0

    sub-float/2addr p3, p2

    invoke-static {p3}, Ljava/lang/Math;->round(F)I

    move-result v4

    invoke-interface {p1}, Lcom/android/gallery3d/ui/h;->getState()Lcom/android/camera/effect/q;

    move-result-object p2

    invoke-virtual {p2}, Lcom/android/camera/effect/q;->a()F

    move-result p2

    invoke-static {p5}, Ljava/lang/Math;->round(F)I

    move-result v5

    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    move-result v6

    move-object v1, p6

    move-object v2, p1

    invoke-virtual/range {v1 .. v6}, Lcom/android/gallery3d/ui/b;->draw(Lcom/android/gallery3d/ui/h;IIII)V

    invoke-interface {p1}, Lcom/android/gallery3d/ui/h;->getState()Lcom/android/camera/effect/q;

    move-result-object p0

    invoke-virtual {p0, p2}, Lcom/android/camera/effect/q;->n(F)V

    const/4 p0, 0x1

    return p0
.end method

.method public f()F
    .locals 0

    iget p0, p0, Lcom/android/camera/p5;->g:F

    return p0
.end method

.method public g()F
    .locals 0

    iget p0, p0, Lcom/android/camera/p5;->g:F

    return p0
.end method

.method public h(II)V
    .locals 0

    iput p1, p0, Lcom/android/camera/p5;->f:I

    if-nez p1, :cond_0

    new-instance p0, Ljava/lang/RuntimeException;

    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    const-string p1, "SwitchAnimManager"

    const-string p2, "invalid preview frame width"

    invoke-static {p1, p2, p0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public i(IIII)V
    .locals 0

    iput p1, p0, Lcom/android/camera/p5;->b:I

    iput p2, p0, Lcom/android/camera/p5;->c:I

    iput p3, p0, Lcom/android/camera/p5;->d:I

    iput p4, p0, Lcom/android/camera/p5;->e:I

    invoke-static {}, Lcom/android/camera/a3;->k3()Z

    move-result p1

    iput-boolean p1, p0, Lcom/android/camera/p5;->i:Z

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/android/camera/p5;->j:Z

    return-void
.end method

.method public j(Z)V
    .locals 2

    const-string v0, "SwitchAnimManager"

    if-eqz p1, :cond_0

    const-string v1, "startAnimation with alpha animation"

    invoke-static {v0, v1}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string v1, "startAnimation"

    invoke-static {v0, v1}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/android/camera/p5;->a:J

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/camera/p5;->k:Z

    iput-boolean p1, p0, Lcom/android/camera/p5;->l:Z

    return-void
.end method

.method public k()V
    .locals 2

    const-string v0, "SwitchAnimManager"

    const-string v1, "startResume"

    invoke-static {v0, v1}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/camera/p5;->j:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/camera/p5;->k:Z

    return-void
.end method
