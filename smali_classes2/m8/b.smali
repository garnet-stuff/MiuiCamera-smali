.class public abstract Lm8/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static H:I = 0x66

.field public static I:I = 0xff

.field public static J:I = 0xff

.field public static final K:I = 0x27

.field public static final L:I = 0x21


# instance fields
.field public A:F

.field public B:F

.field public C:F

.field public D:F

.field public E:F

.field public F:F

.field public G:F

.field public a:F

.field public b:Z

.field public c:Z

.field public d:Z

.field public e:I

.field public f:F

.field public g:Landroid/graphics/Paint;

.field public h:F

.field public i:F

.field public j:I

.field public k:I

.field public l:F

.field public m:I
    .annotation build Landroidx/annotation/ColorInt;
    .end annotation
.end field

.field public n:I

.field public o:F

.field public p:F

.field public q:I

.field public r:I

.field public s:F

.field public t:F

.field public u:I

.field public v:I

.field public w:F

.field public x:F

.field public y:F

.field public z:F


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lm8/b;->c:Z

    iput-boolean v0, p0, Lm8/b;->d:Z

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lm8/b;->f:F

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lm8/b;->g:Landroid/graphics/Paint;

    invoke-virtual {p0, p1}, Lm8/b;->g(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public A(FIIF)V
    .locals 1
    .param p2    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param

    iput p1, p0, Lm8/b;->h:F

    iput p4, p0, Lm8/b;->i:F

    iput p3, p0, Lm8/b;->j:I

    iput p2, p0, Lm8/b;->k:I

    iput p1, p0, Lm8/b;->p:F

    iput p2, p0, Lm8/b;->q:I

    iput p3, p0, Lm8/b;->r:I

    iput p4, p0, Lm8/b;->s:F

    iget p2, p0, Lm8/b;->l:F

    iput p2, p0, Lm8/b;->t:F

    iget p4, p0, Lm8/b;->m:I

    iput p4, p0, Lm8/b;->u:I

    iget p4, p0, Lm8/b;->n:I

    iput p4, p0, Lm8/b;->v:I

    iget v0, p0, Lm8/b;->o:F

    iput v0, p0, Lm8/b;->w:F

    cmpl-float p1, p1, p2

    if-eqz p1, :cond_1

    if-nez p3, :cond_0

    if-lez p4, :cond_0

    const/4 p1, 0x5

    iput p1, p0, Lm8/b;->v:I

    iput p1, p0, Lm8/b;->n:I

    :cond_0
    invoke-virtual {p0}, Lm8/b;->f()Z

    move-result p1

    if-eqz p1, :cond_1

    iget p1, p0, Lm8/b;->q:I

    iput p1, p0, Lm8/b;->u:I

    :cond_1
    return-void
.end method

.method public B(F)Lm8/b;
    .locals 0

    iput p1, p0, Lm8/b;->p:F

    iget p1, p0, Lm8/b;->l:F

    iput p1, p0, Lm8/b;->t:F

    return-object p0
.end method

.method public C(I)V
    .locals 0

    iput p1, p0, Lm8/b;->e:I

    return-void
.end method

.method public D(F)V
    .locals 6
    .param p1    # F
        .annotation build Landroidx/annotation/FloatRange;
            from = 0.0
            to = 1.0
        .end annotation
    .end param

    iget v0, p0, Lm8/b;->A:F

    iget v1, p0, Lm8/b;->D:F

    sub-float/2addr v0, v1

    iget v2, p0, Lm8/b;->B:F

    iget v3, p0, Lm8/b;->E:F

    sub-float/2addr v2, v3

    iget v4, p0, Lm8/b;->C:F

    iget v5, p0, Lm8/b;->F:F

    sub-float/2addr v4, v5

    mul-float/2addr v0, p1

    add-float/2addr v1, v0

    iput v1, p0, Lm8/b;->x:F

    mul-float/2addr v2, p1

    add-float/2addr v3, v2

    iput v3, p0, Lm8/b;->y:F

    mul-float/2addr v4, p1

    add-float/2addr v5, v4

    iput v5, p0, Lm8/b;->z:F

    iget v0, p0, Lm8/b;->p:F

    iget v1, p0, Lm8/b;->t:F

    sub-float/2addr v0, v1

    mul-float/2addr v0, p1

    add-float/2addr v1, v0

    iput v1, p0, Lm8/b;->l:F

    iget v0, p0, Lm8/b;->s:F

    iget v1, p0, Lm8/b;->w:F

    sub-float/2addr v0, v1

    mul-float/2addr v0, p1

    add-float/2addr v1, v0

    iput v1, p0, Lm8/b;->o:F

    iget-object v0, p0, Lm8/b;->g:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget v0, p0, Lm8/b;->m:I

    iget v1, p0, Lm8/b;->q:I

    if-eq v0, v1, :cond_0

    new-instance v0, Landroid/animation/ArgbEvaluator;

    invoke-direct {v0}, Landroid/animation/ArgbEvaluator;-><init>()V

    iget v1, p0, Lm8/b;->u:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget v2, p0, Lm8/b;->q:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, p1, v1, v2}, Landroid/animation/ArgbEvaluator;->evaluate(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lm8/b;->m:I

    iget-object v1, p0, Lm8/b;->g:Landroid/graphics/Paint;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    :cond_0
    iget v0, p0, Lm8/b;->n:I

    iget v1, p0, Lm8/b;->r:I

    if-eq v0, v1, :cond_1

    iget v0, p0, Lm8/b;->v:I

    sub-int/2addr v1, v0

    int-to-float v1, v1

    int-to-float v0, v0

    mul-float/2addr v1, p1

    add-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    iput v0, p0, Lm8/b;->n:I

    :cond_1
    iget-object v0, p0, Lm8/b;->g:Landroid/graphics/Paint;

    iget v1, p0, Lm8/b;->n:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float p1, p1, v0

    if-nez p1, :cond_2

    invoke-virtual {p0}, Lm8/b;->s()V

    :cond_2
    return-void
.end method

.method public final a(FFF)F
    .locals 0

    sub-float/2addr p2, p1

    mul-float/2addr p2, p3

    add-float/2addr p1, p2

    return p1
.end method

.method public final b(IIF)I
    .locals 0

    sub-int/2addr p2, p1

    int-to-float p0, p2

    int-to-float p1, p1

    mul-float/2addr p0, p3

    add-float/2addr p1, p0

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p0

    return p0
.end method

.method public abstract c(Landroid/graphics/Canvas;)V
.end method

.method public d(Landroid/graphics/Canvas;)V
    .locals 1

    invoke-virtual {p0}, Lm8/b;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Lm8/b;->c(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public e()I
    .locals 0

    iget p0, p0, Lm8/b;->e:I

    return p0
.end method

.method public f()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public abstract g(Landroid/content/Context;)V
.end method

.method public h()Z
    .locals 1

    iget p0, p0, Lm8/b;->e:I

    const/16 v0, 0x8

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public i()V
    .locals 2

    const/4 v0, 0x0

    iput v0, p0, Lm8/b;->a:F

    const/4 v0, 0x1

    iput-boolean v0, p0, Lm8/b;->c:Z

    const/4 v1, 0x0

    iput-boolean v1, p0, Lm8/b;->b:Z

    iput-boolean v0, p0, Lm8/b;->d:Z

    return-void
.end method

.method public j()V
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    iget-boolean v0, p0, Lm8/b;->c:Z

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, p0, Lm8/b;->c:Z

    if-eqz v0, :cond_0

    sget v0, Lm8/b;->H:I

    iput v0, p0, Lm8/b;->n:I

    goto :goto_0

    :cond_0
    sget v0, Lm8/b;->I:I

    iput v0, p0, Lm8/b;->n:I

    :goto_0
    return-void
.end method

.method public k(I)V
    .locals 0

    iput p1, p0, Lm8/b;->j:I

    return-void
.end method

.method public l(F)V
    .locals 0

    iput p1, p0, Lm8/b;->h:F

    return-void
.end method

.method public m(I)Lm8/b;
    .locals 1

    iput p1, p0, Lm8/b;->n:I

    iget-object v0, p0, Lm8/b;->g:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    return-object p0
.end method

.method public n(I)Lm8/b;
    .locals 1

    iput p1, p0, Lm8/b;->m:I

    iget-object v0, p0, Lm8/b;->g:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    return-object p0
.end method

.method public o(F)Lm8/b;
    .locals 1

    iput p1, p0, Lm8/b;->o:F

    iget-object v0, p0, Lm8/b;->g:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    return-object p0
.end method

.method public p(FIIF)V
    .locals 0
    .param p2    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param

    iput p1, p0, Lm8/b;->l:F

    iput p2, p0, Lm8/b;->m:I

    iput p3, p0, Lm8/b;->n:I

    iput p4, p0, Lm8/b;->o:F

    iget-object p1, p0, Lm8/b;->g:Landroid/graphics/Paint;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    iget-object p1, p0, Lm8/b;->g:Landroid/graphics/Paint;

    iget p2, p0, Lm8/b;->n:I

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object p1, p0, Lm8/b;->g:Landroid/graphics/Paint;

    iget p0, p0, Lm8/b;->o:F

    invoke-virtual {p1, p0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    return-void
.end method

.method public q(F)Lm8/b;
    .locals 0

    iput p1, p0, Lm8/b;->l:F

    return-object p0
.end method

.method public r(FFF)V
    .locals 0

    iput p1, p0, Lm8/b;->x:F

    iput p1, p0, Lm8/b;->D:F

    iput p1, p0, Lm8/b;->A:F

    iput p2, p0, Lm8/b;->y:F

    iput p2, p0, Lm8/b;->E:F

    iput p2, p0, Lm8/b;->B:F

    iput p3, p0, Lm8/b;->z:F

    iput p3, p0, Lm8/b;->F:F

    iput p3, p0, Lm8/b;->C:F

    return-void
.end method

.method public s()V
    .locals 2

    iget v0, p0, Lm8/b;->p:F

    iput v0, p0, Lm8/b;->l:F

    iget v0, p0, Lm8/b;->q:I

    iput v0, p0, Lm8/b;->m:I

    iget v1, p0, Lm8/b;->r:I

    iput v1, p0, Lm8/b;->n:I

    iget v1, p0, Lm8/b;->s:F

    iput v1, p0, Lm8/b;->o:F

    iget v1, p0, Lm8/b;->A:F

    iput v1, p0, Lm8/b;->x:F

    iget v1, p0, Lm8/b;->B:F

    iput v1, p0, Lm8/b;->y:F

    iget v1, p0, Lm8/b;->C:F

    iput v1, p0, Lm8/b;->z:F

    iget-object v1, p0, Lm8/b;->g:Landroid/graphics/Paint;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lm8/b;->g:Landroid/graphics/Paint;

    iget v1, p0, Lm8/b;->n:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object v0, p0, Lm8/b;->g:Landroid/graphics/Paint;

    iget v1, p0, Lm8/b;->o:F

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget v0, p0, Lm8/b;->l:F

    iput v0, p0, Lm8/b;->t:F

    iget v0, p0, Lm8/b;->m:I

    iput v0, p0, Lm8/b;->u:I

    iget v0, p0, Lm8/b;->n:I

    iput v0, p0, Lm8/b;->v:I

    iget v0, p0, Lm8/b;->o:F

    iput v0, p0, Lm8/b;->w:F

    iget v0, p0, Lm8/b;->x:F

    iput v0, p0, Lm8/b;->D:F

    iget v0, p0, Lm8/b;->y:F

    iput v0, p0, Lm8/b;->E:F

    iget v0, p0, Lm8/b;->z:F

    iput v0, p0, Lm8/b;->F:F

    return-void
.end method

.method public t(F)V
    .locals 0

    iput p1, p0, Lm8/b;->G:F

    return-void
.end method

.method public u(I)Lm8/b;
    .locals 0

    iput p1, p0, Lm8/b;->r:I

    iget p1, p0, Lm8/b;->n:I

    iput p1, p0, Lm8/b;->v:I

    return-object p0
.end method

.method public v(I)Lm8/b;
    .locals 0

    iput p1, p0, Lm8/b;->q:I

    iget p1, p0, Lm8/b;->m:I

    iput p1, p0, Lm8/b;->u:I

    return-object p0
.end method

.method public w(FFF)V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isLightingVersion1"
        type = 0x2
    .end annotation

    iput p1, p0, Lm8/b;->A:F

    iput p2, p0, Lm8/b;->B:F

    iput p3, p0, Lm8/b;->C:F

    iget p1, p0, Lm8/b;->x:F

    iput p1, p0, Lm8/b;->D:F

    iget p1, p0, Lm8/b;->y:F

    iput p1, p0, Lm8/b;->E:F

    iget p1, p0, Lm8/b;->z:F

    iput p1, p0, Lm8/b;->F:F

    return-void
.end method

.method public x(F)V
    .locals 1

    iget v0, p0, Lm8/b;->x:F

    iput v0, p0, Lm8/b;->D:F

    iput p1, p0, Lm8/b;->A:F

    return-void
.end method

.method public y(F)V
    .locals 1

    iget v0, p0, Lm8/b;->y:F

    iput v0, p0, Lm8/b;->E:F

    iput p1, p0, Lm8/b;->B:F

    return-void
.end method

.method public z(F)Lm8/b;
    .locals 0

    iput p1, p0, Lm8/b;->s:F

    iget p1, p0, Lm8/b;->o:F

    iput p1, p0, Lm8/b;->w:F

    return-object p0
.end method
