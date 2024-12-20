.class public Lo8/b;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"


# static fields
.field public static final s:F = 0.576f

.field public static final t:F = 0.548f

.field public static final u:I = 0x33ffffff

.field public static final v:I = 0x33


# instance fields
.field public a:Lo8/d;

.field public b:Lo8/c;

.field public c:Z

.field public d:F

.field public e:F

.field public f:F

.field public g:I

.field public h:I

.field public i:I

.field public j:Landroid/animation/ValueAnimator;

.field public k:Landroid/animation/ValueAnimator;

.field public l:Landroid/animation/ValueAnimator;

.field public m:Landroid/animation/ValueAnimator;

.field public n:Landroid/animation/ValueAnimator;

.field public o:F

.field public p:F

.field public q:I

.field public r:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lo8/b;->o:F

    iput v0, p0, Lo8/b;->p:F

    const/4 v0, 0x0

    iput-boolean v0, p0, Lo8/b;->r:Z

    new-instance v0, Lo8/d;

    invoke-direct {v0, p1}, Lo8/d;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lo8/b;->a:Lo8/d;

    new-instance v0, Lo8/c;

    invoke-direct {v0, p1}, Lo8/c;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lo8/b;->b:Lo8/c;

    const/4 p1, 0x1

    invoke-static {p1}, Lcom/android/camera/o6;->U0(I)Landroid/graphics/Rect;

    move-result-object p1

    iget p1, p1, Landroid/graphics/Rect;->top:I

    iput p1, p0, Lo8/b;->i:I

    return-void
.end method

.method public static synthetic a(Lo8/b;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-direct {p0, p1}, Lo8/b;->s(Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static bridge synthetic b(Lo8/b;)Z
    .locals 0

    iget-boolean p0, p0, Lo8/b;->c:Z

    return p0
.end method

.method public static bridge synthetic c(Lo8/b;)Z
    .locals 0

    iget-boolean p0, p0, Lo8/b;->r:Z

    return p0
.end method

.method public static bridge synthetic d(Lo8/b;)Lo8/c;
    .locals 0

    iget-object p0, p0, Lo8/b;->b:Lo8/c;

    return-object p0
.end method

.method public static bridge synthetic e(Lo8/b;)Lo8/d;
    .locals 0

    iget-object p0, p0, Lo8/b;->a:Lo8/d;

    return-object p0
.end method

.method public static bridge synthetic f(Lo8/b;)I
    .locals 0

    iget p0, p0, Lo8/b;->q:I

    return p0
.end method

.method public static bridge synthetic g(Lo8/b;Z)V
    .locals 0

    iput-boolean p1, p0, Lo8/b;->c:Z

    return-void
.end method

.method public static bridge synthetic h(Lo8/b;Z)V
    .locals 0

    iput-boolean p1, p0, Lo8/b;->r:Z

    return-void
.end method

.method public static bridge synthetic i(Lo8/b;)V
    .locals 0

    invoke-virtual {p0}, Lo8/b;->l()V

    return-void
.end method

.method private synthetic s(Landroid/animation/ValueAnimator;)V
    .locals 1

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iget-object v0, p0, Lo8/b;->a:Lo8/d;

    invoke-virtual {v0, p1}, Lm8/b;->D(F)V

    iget-object v0, p0, Lo8/b;->b:Lo8/c;

    invoke-virtual {v0, p1}, Lm8/b;->D(F)V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 8
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-boolean v0, p0, Lo8/b;->c:Z

    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    const/4 v3, 0x0

    iget v0, p0, Lo8/b;->g:I

    int-to-float v4, v0

    iget v0, p0, Lo8/b;->h:I

    int-to-float v5, v0

    const/4 v6, 0x0

    const/16 v7, 0x1f

    move-object v1, p1

    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Canvas;->saveLayer(FFFFLandroid/graphics/Paint;I)I

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    iget-object v1, p0, Lo8/b;->a:Lo8/d;

    invoke-virtual {v1, p1}, Lm8/b;->d(Landroid/graphics/Canvas;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    iget-object p0, p0, Lo8/b;->b:Lo8/c;

    invoke-virtual {p0, p1}, Lm8/b;->d(Landroid/graphics/Canvas;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public getOpacity()I
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    const/4 p0, -0x1

    return p0
.end method

.method public j()V
    .locals 3

    iget-object v0, p0, Lo8/b;->b:Lo8/c;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lm8/b;->C(I)V

    iget-object v0, p0, Lo8/b;->b:Lo8/c;

    const v1, 0x3f0c49ba    # 0.548f

    invoke-virtual {v0, v1}, Lm8/b;->q(F)Lm8/b;

    move-result-object v0

    invoke-virtual {v0, v1}, Lm8/b;->B(F)Lm8/b;

    iget-object v0, p0, Lo8/b;->b:Lo8/c;

    const/16 v1, 0x33

    invoke-virtual {v0, v1}, Lm8/b;->m(I)Lm8/b;

    move-result-object v0

    invoke-virtual {v0, v1}, Lm8/b;->u(I)Lm8/b;

    iget-object v0, p0, Lo8/b;->b:Lo8/c;

    const v1, 0x33ffffff

    invoke-virtual {v0, v1}, Lm8/b;->n(I)Lm8/b;

    move-result-object v0

    invoke-virtual {v0, v1}, Lm8/b;->v(I)Lm8/b;

    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lo8/b;->l:Landroid/animation/ValueAnimator;

    const-wide/16 v1, 0xc8

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object v0, p0, Lo8/b;->l:Landroid/animation/ValueAnimator;

    new-instance v1, Lmp/k;

    invoke-direct {v1}, Lmp/k;-><init>()V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object v0, p0, Lo8/b;->l:Landroid/animation/ValueAnimator;

    new-instance v1, Lo8/b$e;

    invoke-direct {v1, p0}, Lo8/b$e;-><init>(Lo8/b;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object v0, p0, Lo8/b;->l:Landroid/animation/ValueAnimator;

    new-instance v1, Lo8/b$f;

    invoke-direct {v1, p0}, Lo8/b$f;-><init>(Lo8/b;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object p0, p0, Lo8/b;->l:Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public k()V
    .locals 5

    invoke-virtual {p0}, Lo8/b;->p()V

    iget-object v0, p0, Lo8/b;->b:Lo8/c;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lm8/b;->C(I)V

    iget-object v0, p0, Lo8/b;->a:Lo8/d;

    const/high16 v1, 0x3fc00000    # 1.5f

    invoke-virtual {v0, v1}, Lm8/b;->B(F)Lm8/b;

    iget-object v0, p0, Lo8/b;->a:Lo8/d;

    const/16 v1, 0x72

    invoke-virtual {v0, v1}, Lm8/b;->u(I)Lm8/b;

    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lo8/b;->m:Landroid/animation/ValueAnimator;

    const-wide/16 v1, 0xc8

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object v0, p0, Lo8/b;->m:Landroid/animation/ValueAnimator;

    new-instance v1, Landroid/view/animation/PathInterpolator;

    const v2, 0x3dcccccd    # 0.1f

    const/high16 v3, 0x3f800000    # 1.0f

    const/high16 v4, 0x3e800000    # 0.25f

    invoke-direct {v1, v4, v2, v4, v3}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object v0, p0, Lo8/b;->m:Landroid/animation/ValueAnimator;

    new-instance v1, Lo8/b$j;

    invoke-direct {v1, p0}, Lo8/b$j;-><init>(Lo8/b;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object v0, p0, Lo8/b;->m:Landroid/animation/ValueAnimator;

    new-instance v1, Lo8/b$a;

    invoke-direct {v1, p0}, Lo8/b$a;-><init>(Lo8/b;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object p0, p0, Lo8/b;->m:Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final l()V
    .locals 5

    const/4 v0, 0x1

    iput-boolean v0, p0, Lo8/b;->r:Z

    const/4 v0, -0x1

    iput v0, p0, Lo8/b;->q:I

    iget-object v1, p0, Lo8/b;->b:Lo8/c;

    const/16 v2, 0x33

    invoke-virtual {v1, v2}, Lm8/b;->m(I)Lm8/b;

    move-result-object v1

    invoke-virtual {v1, v2}, Lm8/b;->u(I)Lm8/b;

    iget-object v1, p0, Lo8/b;->b:Lo8/c;

    const v2, 0x33ffffff

    invoke-virtual {v1, v2}, Lm8/b;->n(I)Lm8/b;

    move-result-object v1

    invoke-virtual {v1, v2}, Lm8/b;->v(I)Lm8/b;

    invoke-virtual {p0}, Lo8/b;->p()V

    const/4 v1, 0x2

    new-array v2, v1, [F

    fill-array-data v2, :array_0

    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v2

    iput-object v2, p0, Lo8/b;->k:Landroid/animation/ValueAnimator;

    new-instance v3, Lmp/d0;

    invoke-direct {v3}, Lmp/d0;-><init>()V

    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object v2, p0, Lo8/b;->k:Landroid/animation/ValueAnimator;

    const-wide/16 v3, 0x258

    invoke-virtual {v2, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object v2, p0, Lo8/b;->k:Landroid/animation/ValueAnimator;

    invoke-virtual {v2, v1}, Landroid/animation/ValueAnimator;->setRepeatMode(I)V

    iget-object v1, p0, Lo8/b;->k:Landroid/animation/ValueAnimator;

    invoke-virtual {v1, v0}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    iget-object v0, p0, Lo8/b;->k:Landroid/animation/ValueAnimator;

    new-instance v1, Lo8/b$g;

    invoke-direct {v1, p0}, Lo8/b$g;-><init>(Lo8/b;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object v0, p0, Lo8/b;->k:Landroid/animation/ValueAnimator;

    new-instance v1, Lo8/b$h;

    invoke-direct {v1, p0}, Lo8/b$h;-><init>(Lo8/b;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object p0, p0, Lo8/b;->k:Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    return-void

    nop

    :array_0
    .array-data 4
        0x3f0c49ba    # 0.548f
        0x3f1374bc    # 0.576f
    .end array-data
.end method

.method public final m(I)V
    .locals 7
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isLightingVersion1"
        type = 0x2
    .end annotation

    invoke-virtual {p0}, Lo8/b;->p()V

    const/16 v0, 0x5a

    const/high16 v1, 0x40000000    # 2.0f

    const v2, 0x3faa3d71    # 1.33f

    if-eq p1, v0, :cond_1

    const/16 v0, 0x10e

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lo8/b;->a:Lo8/d;

    iget v0, p0, Lo8/b;->d:F

    iget v3, p0, Lo8/b;->e:F

    iget v4, p0, Lo8/b;->g:I

    iget v5, p0, Lo8/b;->h:I

    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    move-result v4

    int-to-float v4, v4

    iget v5, p0, Lo8/b;->o:F

    mul-float/2addr v4, v5

    mul-float/2addr v4, v2

    div-float/2addr v4, v1

    invoke-virtual {p1, v0, v3, v4}, Lm8/b;->w(FFF)V

    iget-object p1, p0, Lo8/b;->b:Lo8/c;

    iget v0, p0, Lo8/b;->d:F

    iget v3, p0, Lo8/b;->e:F

    iget v4, p0, Lo8/b;->g:I

    iget v5, p0, Lo8/b;->h:I

    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    move-result v4

    int-to-float v4, v4

    iget v5, p0, Lo8/b;->o:F

    mul-float/2addr v4, v5

    mul-float/2addr v4, v2

    div-float/2addr v4, v1

    invoke-virtual {p1, v0, v3, v4}, Lm8/b;->w(FFF)V

    goto :goto_1

    :cond_1
    :goto_0
    iget-object p1, p0, Lo8/b;->a:Lo8/d;

    iget v0, p0, Lo8/b;->d:F

    iget v3, p0, Lo8/b;->f:F

    iget v4, p0, Lo8/b;->g:I

    iget v5, p0, Lo8/b;->h:I

    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    move-result v4

    int-to-float v4, v4

    iget v5, p0, Lo8/b;->o:F

    mul-float/2addr v4, v5

    mul-float/2addr v4, v2

    div-float/2addr v4, v1

    const v5, 0x3f933333    # 1.15f

    div-float/2addr v4, v5

    invoke-virtual {p1, v0, v3, v4}, Lm8/b;->w(FFF)V

    iget-object p1, p0, Lo8/b;->b:Lo8/c;

    iget v0, p0, Lo8/b;->d:F

    iget v3, p0, Lo8/b;->f:F

    iget v4, p0, Lo8/b;->g:I

    iget v6, p0, Lo8/b;->h:I

    invoke-static {v4, v6}, Ljava/lang/Math;->min(II)I

    move-result v4

    int-to-float v4, v4

    iget v6, p0, Lo8/b;->o:F

    mul-float/2addr v4, v6

    mul-float/2addr v4, v2

    div-float/2addr v4, v1

    div-float/2addr v4, v5

    invoke-virtual {p1, v0, v3, v4}, Lm8/b;->w(FFF)V

    :goto_1
    const/4 p1, 0x2

    new-array p1, p1, [F

    fill-array-data p1, :array_0

    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p1

    iput-object p1, p0, Lo8/b;->n:Landroid/animation/ValueAnimator;

    const-wide/16 v0, 0x12c

    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object p1, p0, Lo8/b;->n:Landroid/animation/ValueAnimator;

    new-instance v0, Landroid/view/animation/PathInterpolator;

    const v1, 0x3dcccccd    # 0.1f

    const/high16 v2, 0x3f800000    # 1.0f

    const/high16 v3, 0x3e800000    # 0.25f

    invoke-direct {v0, v3, v1, v3, v2}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object p1, p0, Lo8/b;->n:Landroid/animation/ValueAnimator;

    new-instance v0, Lo8/a;

    invoke-direct {v0, p0}, Lo8/a;-><init>(Lo8/b;)V

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object p1, p0, Lo8/b;->n:Landroid/animation/ValueAnimator;

    new-instance v0, Lo8/b$b;

    invoke-direct {v0, p0}, Lo8/b$b;-><init>(Lo8/b;)V

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object p0, p0, Lo8/b;->n:Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public n()V
    .locals 5

    invoke-virtual {p0}, Lo8/b;->p()V

    const/4 v0, -0x1

    iput v0, p0, Lo8/b;->q:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lo8/b;->c:Z

    iget-object v0, p0, Lo8/b;->b:Lo8/c;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lm8/b;->C(I)V

    iget-object v0, p0, Lo8/b;->a:Lo8/d;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Lm8/b;->q(F)Lm8/b;

    move-result-object v0

    const v2, 0x3f0c49ba    # 0.548f

    invoke-virtual {v0, v2}, Lm8/b;->B(F)Lm8/b;

    iget-object v0, p0, Lo8/b;->a:Lo8/d;

    const/16 v2, 0x72

    invoke-virtual {v0, v2}, Lm8/b;->u(I)Lm8/b;

    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lo8/b;->j:Landroid/animation/ValueAnimator;

    const-wide/16 v2, 0x17c

    invoke-virtual {v0, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object v0, p0, Lo8/b;->j:Landroid/animation/ValueAnimator;

    new-instance v2, Landroid/view/animation/PathInterpolator;

    const/high16 v3, 0x3e800000    # 0.25f

    const v4, 0x3dcccccd    # 0.1f

    invoke-direct {v2, v3, v4, v3, v1}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    invoke-virtual {v0, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object v0, p0, Lo8/b;->j:Landroid/animation/ValueAnimator;

    new-instance v1, Lo8/b$c;

    invoke-direct {v1, p0}, Lo8/b$c;-><init>(Lo8/b;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object v0, p0, Lo8/b;->j:Landroid/animation/ValueAnimator;

    new-instance v1, Lo8/b$d;

    invoke-direct {v1, p0}, Lo8/b$d;-><init>(Lo8/b;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object p0, p0, Lo8/b;->j:Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public o()V
    .locals 3

    invoke-virtual {p0}, Lo8/b;->p()V

    iget-object v0, p0, Lo8/b;->b:Lo8/c;

    const/16 v1, 0x33

    invoke-virtual {v0, v1}, Lm8/b;->m(I)Lm8/b;

    move-result-object v0

    const/16 v1, 0xff

    invoke-virtual {v0, v1}, Lm8/b;->u(I)Lm8/b;

    iget-object v0, p0, Lo8/b;->b:Lo8/c;

    const v1, 0x33ffffff

    invoke-virtual {v0, v1}, Lm8/b;->n(I)Lm8/b;

    move-result-object v0

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Lm8/b;->v(I)Lm8/b;

    iget-object v0, p0, Lo8/b;->b:Lo8/c;

    const v1, 0x3f1374bc    # 0.576f

    invoke-virtual {v0, v1}, Lm8/b;->q(F)Lm8/b;

    move-result-object v0

    const v2, 0x3f0c49ba    # 0.548f

    invoke-virtual {v0, v2}, Lm8/b;->B(F)Lm8/b;

    iget-object v0, p0, Lo8/b;->a:Lo8/d;

    invoke-virtual {v0, v1}, Lm8/b;->q(F)Lm8/b;

    move-result-object v0

    invoke-virtual {v0, v2}, Lm8/b;->B(F)Lm8/b;

    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    new-instance v1, Lmp/k;

    invoke-direct {v1}, Lmp/k;-><init>()V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const-wide/16 v1, 0xfa

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v1, Lo8/b$i;

    invoke-direct {v1, p0}, Lo8/b$i;-><init>(Lo8/b;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final p()V
    .locals 2

    iget-object v0, p0, Lo8/b;->j:Landroid/animation/ValueAnimator;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo8/b;->j:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    iput-object v1, p0, Lo8/b;->j:Landroid/animation/ValueAnimator;

    :cond_0
    iget-object v0, p0, Lo8/b;->l:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lo8/b;->l:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    iput-object v1, p0, Lo8/b;->l:Landroid/animation/ValueAnimator;

    :cond_1
    iget-object v0, p0, Lo8/b;->k:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lo8/b;->k:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    iput-object v1, p0, Lo8/b;->k:Landroid/animation/ValueAnimator;

    :cond_2
    iget-object v0, p0, Lo8/b;->m:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lo8/b;->m:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    iput-object v1, p0, Lo8/b;->m:Landroid/animation/ValueAnimator;

    :cond_3
    iget-object v0, p0, Lo8/b;->n:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lo8/b;->n:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    iput-object v1, p0, Lo8/b;->n:Landroid/animation/ValueAnimator;

    :cond_4
    return-void
.end method

.method public q()V
    .locals 1

    const/4 v0, -0x1

    iput v0, p0, Lo8/b;->q:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lo8/b;->c:Z

    invoke-virtual {p0}, Lo8/b;->p()V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public r()Z
    .locals 1

    iget p0, p0, Lo8/b;->q:I

    const/4 v0, 0x2

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public setAlpha(I)V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0
    .param p1    # Landroid/graphics/ColorFilter;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    return-void
.end method

.method public t(F)V
    .locals 0

    iput p1, p0, Lo8/b;->p:F

    return-void
.end method

.method public u(F)V
    .locals 0

    iput p1, p0, Lo8/b;->o:F

    return-void
.end method

.method public v(III)V
    .locals 2

    iput p1, p0, Lo8/b;->g:I

    iput p2, p0, Lo8/b;->h:I

    int-to-float p1, p1

    const/high16 p2, 0x40000000    # 2.0f

    div-float v0, p1, p2

    iput v0, p0, Lo8/b;->d:F

    const v0, 0x3faa3d71    # 1.33f

    mul-float/2addr p1, v0

    div-float/2addr p1, p2

    const v1, 0x3f4ccccd    # 0.8f

    mul-float/2addr p1, v1

    const/high16 v1, 0x41c00000    # 24.0f

    invoke-static {v1}, Lcom/android/camera/o6;->g0(F)I

    move-result v1

    int-to-float v1, v1

    add-float/2addr p1, v1

    iput p1, p0, Lo8/b;->e:F

    iget p1, p0, Lo8/b;->g:I

    iget v1, p0, Lo8/b;->h:I

    invoke-static {p1, v1}, Ljava/lang/Math;->min(II)I

    move-result p1

    int-to-float p1, p1

    mul-float/2addr p1, v0

    div-float/2addr p1, p2

    iput p1, p0, Lo8/b;->f:F

    invoke-static {}, Lr0/b;->j()Lz0/a;

    move-result-object p1

    const-class v0, Lig/y;

    invoke-virtual {p1, v0}, Lz0/a;->c(Ljava/lang/Class;)Lz0/d;

    move-result-object p1

    check-cast p1, Lig/y;

    invoke-virtual {p1}, Lig/y;->p()I

    move-result p1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    iget p1, p0, Lo8/b;->g:I

    iget v0, p0, Lo8/b;->h:I

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result p1

    int-to-float p1, p1

    div-float/2addr p1, p2

    iput p1, p0, Lo8/b;->f:F

    iget p1, p0, Lo8/b;->g:I

    iget v0, p0, Lo8/b;->h:I

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result p1

    int-to-float p1, p1

    div-float/2addr p1, p2

    iput p1, p0, Lo8/b;->e:F

    goto :goto_0

    :cond_0
    iget p1, p0, Lo8/b;->e:F

    iget p2, p0, Lo8/b;->p:F

    mul-float/2addr p1, p2

    iput p1, p0, Lo8/b;->e:F

    iget p1, p0, Lo8/b;->f:F

    mul-float/2addr p1, p2

    iput p1, p0, Lo8/b;->f:F

    :goto_0
    invoke-static {}, Lr0/b;->k()Lx0/g1;

    move-result-object p1

    invoke-virtual {p1}, Lx0/g1;->v0()I

    move-result p1

    const/4 p2, 0x3

    if-ne p1, p2, :cond_1

    iget p1, p0, Lo8/b;->e:F

    iget p2, p0, Lo8/b;->i:I

    int-to-float v0, p2

    add-float/2addr p1, v0

    iput p1, p0, Lo8/b;->e:F

    iget p1, p0, Lo8/b;->f:F

    int-to-float p2, p2

    add-float/2addr p1, p2

    iput p1, p0, Lo8/b;->f:F

    :cond_1
    iget-object p1, p0, Lo8/b;->a:Lo8/d;

    iget p2, p0, Lo8/b;->g:I

    iget v0, p0, Lo8/b;->h:I

    invoke-virtual {p1, p2, v0}, Lo8/d;->E(II)V

    const/4 p1, 0x0

    invoke-virtual {p0, p3, p1}, Lo8/b;->y(IZ)V

    return-void
.end method

.method public w()V
    .locals 1

    iget-boolean v0, p0, Lo8/b;->c:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lo8/b;->r:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lo8/b;->l()V

    :cond_1
    :goto_0
    return-void
.end method

.method public x()V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lo8/b;->q:I

    return-void
.end method

.method public y(IZ)V
    .locals 6
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isLightingVersion1"
        type = 0x2
    .end annotation

    iget-boolean v0, p0, Lo8/b;->c:Z

    if-eqz v0, :cond_0

    if-eqz p2, :cond_0

    invoke-virtual {p0, p1}, Lo8/b;->m(I)V

    goto :goto_1

    :cond_0
    const/16 p2, 0x5a

    const/high16 v0, 0x40000000    # 2.0f

    const v1, 0x3faa3d71    # 1.33f

    if-eq p1, p2, :cond_2

    const/16 p2, 0x10e

    if-ne p1, p2, :cond_1

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lo8/b;->a:Lo8/d;

    iget p2, p0, Lo8/b;->d:F

    iget v2, p0, Lo8/b;->e:F

    iget v3, p0, Lo8/b;->g:I

    iget v4, p0, Lo8/b;->h:I

    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result v3

    int-to-float v3, v3

    iget v4, p0, Lo8/b;->o:F

    mul-float/2addr v3, v4

    mul-float/2addr v3, v1

    div-float/2addr v3, v0

    invoke-virtual {p1, p2, v2, v3}, Lm8/b;->r(FFF)V

    iget-object p1, p0, Lo8/b;->b:Lo8/c;

    iget p2, p0, Lo8/b;->d:F

    iget v2, p0, Lo8/b;->e:F

    iget v3, p0, Lo8/b;->g:I

    iget v4, p0, Lo8/b;->h:I

    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result v3

    int-to-float v3, v3

    iget p0, p0, Lo8/b;->o:F

    mul-float/2addr v3, p0

    mul-float/2addr v3, v1

    div-float/2addr v3, v0

    invoke-virtual {p1, p2, v2, v3}, Lm8/b;->r(FFF)V

    goto :goto_1

    :cond_2
    :goto_0
    iget-object p1, p0, Lo8/b;->a:Lo8/d;

    iget p2, p0, Lo8/b;->d:F

    iget v2, p0, Lo8/b;->f:F

    iget v3, p0, Lo8/b;->g:I

    iget v4, p0, Lo8/b;->h:I

    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result v3

    int-to-float v3, v3

    iget v4, p0, Lo8/b;->o:F

    mul-float/2addr v3, v4

    mul-float/2addr v3, v1

    div-float/2addr v3, v0

    const v4, 0x3f933333    # 1.15f

    div-float/2addr v3, v4

    invoke-virtual {p1, p2, v2, v3}, Lm8/b;->r(FFF)V

    iget-object p1, p0, Lo8/b;->b:Lo8/c;

    iget p2, p0, Lo8/b;->d:F

    iget v2, p0, Lo8/b;->f:F

    iget v3, p0, Lo8/b;->g:I

    iget v5, p0, Lo8/b;->h:I

    invoke-static {v3, v5}, Ljava/lang/Math;->min(II)I

    move-result v3

    int-to-float v3, v3

    iget p0, p0, Lo8/b;->o:F

    mul-float/2addr v3, p0

    mul-float/2addr v3, v1

    div-float/2addr v3, v0

    div-float/2addr v3, v4

    invoke-virtual {p1, p2, v2, v3}, Lm8/b;->r(FFF)V

    :goto_1
    return-void
.end method
