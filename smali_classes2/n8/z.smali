.class public Ln8/z;
.super Ln8/j;
.source "SourceFile"

# interfaces
.implements Landroid/graphics/drawable/Animatable;


# static fields
.field public static final p3:Ljava/lang/String; = "CameraFocusSplitAnimateDrawable"

.field public static final p4:I

.field public static final p5:I = 0x1

.field public static final q3:I

.field public static final q4:I = 0xf0

.field public static final q5:I = 0x2


# instance fields
.field public C1:Landroid/animation/ValueAnimator;

.field public C2:Ljava/lang/String;

.field public K0:I

.field public K1:Landroid/animation/AnimatorSet;

.field public K2:Z

.field public V1:Landroid/graphics/Bitmap;

.field public V2:Z

.field public Y:I

.field public Z:I

.field public k0:I

.field public k1:Ln8/x;

.field public p1:Ln8/o;

.field public p2:Landroid/graphics/Bitmap;

.field public q1:Ln8/r;

.field public q2:Ln8/a0;

.field public v1:Ln8/r;

.field public v2:Ln8/a0;

.field public x:I

.field public y:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    sget v0, Ln8/d;->k1:I

    sput v0, Ln8/z;->q3:I

    invoke-static {}, Lcom/android/camera/CameraAppImpl;->i()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0704ce

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    const v1, 0x3f2a3d71    # 0.665f

    invoke-static {v1}, Lcom/android/camera/o6;->g0(F)I

    move-result v1

    sub-int/2addr v0, v1

    sput v0, Ln8/z;->p4:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    invoke-direct {p0, p1}, Ln8/j;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    iput v0, p0, Ln8/z;->x:I

    const-string v1, "auto"

    iput-object v1, p0, Ln8/z;->C2:Ljava/lang/String;

    invoke-static {p1}, Ln8/x$a;->a(Landroid/content/Context;)Ln8/x$a;

    move-result-object v1

    const v2, 0x3faa3d71    # 1.33f

    invoke-virtual {v1, v2}, Ln8/x$a;->e(F)Ln8/x$a;

    move-result-object v1

    sget v3, Ln8/j;->u:I

    invoke-virtual {v1, v3}, Ln8/x$a;->c(I)Ln8/x$a;

    move-result-object v1

    sget v3, Ln8/j;->w:I

    invoke-virtual {v1, v3}, Ln8/x$a;->d(I)Ln8/x$a;

    move-result-object v1

    invoke-virtual {v1}, Ln8/x$a;->b()Ln8/x;

    move-result-object v3

    iput-object v3, p0, Ln8/j;->b:Ln8/x;

    invoke-virtual {v1}, Ln8/x$a;->b()Ln8/x;

    move-result-object v1

    iput-object v1, p0, Ln8/z;->k1:Ln8/x;

    new-instance v1, Ln8/o;

    invoke-direct {v1, p1}, Ln8/o;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Ln8/z;->p1:Ln8/o;

    new-instance v1, Ln8/r;

    invoke-direct {v1, p1}, Ln8/r;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Ln8/z;->q1:Ln8/r;

    new-instance v1, Ln8/r;

    invoke-direct {v1, p1}, Ln8/r;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Ln8/z;->v1:Ln8/r;

    iget-object p1, p0, Ln8/j;->b:Ln8/x;

    invoke-static {v2}, Lcom/android/camera/o6;->g0(F)I

    move-result v1

    int-to-float v1, v1

    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v4, -0x1

    const/16 v5, 0xff

    invoke-virtual {p1, v3, v4, v5, v1}, Lm8/b;->A(FIIF)V

    iget-object p1, p0, Ln8/z;->k1:Ln8/x;

    iget v1, p0, Ln8/j;->a:I

    invoke-static {v2}, Lcom/android/camera/o6;->g0(F)I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {p1, v3, v1, v5, v4}, Lm8/b;->A(FIIF)V

    iget-object p1, p0, Ln8/z;->p1:Ln8/o;

    invoke-static {v2}, Lcom/android/camera/o6;->g0(F)I

    move-result v1

    int-to-float v1, v1

    const/16 v2, -0x31ea

    invoke-virtual {p1, v3, v2, v5, v1}, Lm8/b;->A(FIIF)V

    iget-object p1, p0, Ln8/z;->q1:Ln8/r;

    const v1, 0x3fa66666    # 1.3f

    invoke-static {v1}, Lcom/android/camera/o6;->g0(F)I

    move-result v4

    int-to-float v4, v4

    const/16 v5, 0xf0

    invoke-virtual {p1, v3, v2, v5, v4}, Lm8/b;->A(FIIF)V

    iget-object p1, p0, Ln8/z;->v1:Ln8/r;

    invoke-static {v1}, Lcom/android/camera/o6;->g0(F)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p1, v3, v2, v5, v1}, Lm8/b;->A(FIIF)V

    iget-object p1, p0, Ln8/z;->p1:Ln8/o;

    invoke-virtual {p1, v2}, Lm8/b;->n(I)Lm8/b;

    iget-object p1, p0, Ln8/j;->b:Ln8/x;

    invoke-virtual {p1}, Lm8/b;->s()V

    iget-object p1, p0, Ln8/z;->k1:Ln8/x;

    invoke-virtual {p1}, Lm8/b;->s()V

    iget-object p1, p0, Ln8/z;->p1:Ln8/o;

    invoke-virtual {p1}, Lm8/b;->s()V

    iget-object p1, p0, Ln8/z;->q1:Ln8/r;

    invoke-virtual {p1}, Lm8/b;->s()V

    iget-object p1, p0, Ln8/z;->v1:Ln8/r;

    invoke-virtual {p1}, Lm8/b;->s()V

    iput-boolean v0, p0, Ln8/z;->K2:Z

    iput-boolean v0, p0, Ln8/z;->V2:Z

    const/4 p1, 0x1

    iput p1, p0, Ln8/z;->K0:I

    iget-object p1, p0, Ln8/j;->k:Ljava/util/List;

    iget-object p0, p0, Ln8/z;->q1:Ln8/r;

    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static bridge synthetic A(Ln8/z;)Ln8/o;
    .locals 0

    iget-object p0, p0, Ln8/z;->p1:Ln8/o;

    return-object p0
.end method

.method public static bridge synthetic B(Ln8/z;)Ln8/r;
    .locals 0

    iget-object p0, p0, Ln8/z;->q1:Ln8/r;

    return-object p0
.end method

.method private synthetic H(Landroid/animation/ValueAnimator;)V
    .locals 0

    iget-object p0, p0, Ln8/z;->q1:Ln8/r;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-virtual {p0, p1}, Ln8/r;->D(F)V

    return-void
.end method

.method public static synthetic y(Ln8/z;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-direct {p0, p1}, Ln8/z;->H(Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static bridge synthetic z(Ln8/z;)Ln8/r;
    .locals 0

    iget-object p0, p0, Ln8/z;->v1:Ln8/r;

    return-object p0
.end method


# virtual methods
.method public final C(Landroid/graphics/Canvas;)V
    .locals 1
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    iget-object v0, p0, Ln8/j;->b:Ln8/x;

    invoke-virtual {v0, p1}, Ln8/x;->c(Landroid/graphics/Canvas;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    iget-object p0, p0, Ln8/z;->q1:Ln8/r;

    invoke-virtual {p0, p1}, Ln8/r;->c(Landroid/graphics/Canvas;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method public final D(Landroid/graphics/Canvas;)V
    .locals 1
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    iget-object v0, p0, Ln8/z;->p1:Ln8/o;

    invoke-virtual {v0, p1}, Ln8/o;->c(Landroid/graphics/Canvas;)V

    iget-object v0, p0, Ln8/z;->v1:Ln8/r;

    invoke-virtual {v0, p1}, Ln8/r;->c(Landroid/graphics/Canvas;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    iget-object v0, p0, Ln8/z;->k1:Ln8/x;

    invoke-virtual {v0, p1}, Ln8/x;->c(Landroid/graphics/Canvas;)V

    iget-object p0, p0, Ln8/z;->q1:Ln8/r;

    invoke-virtual {p0, p1}, Ln8/r;->c(Landroid/graphics/Canvas;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method public E()Z
    .locals 3

    iget v0, p0, Ln8/z;->K0:I

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-ne v0, v1, :cond_0

    iget-boolean v1, p0, Ln8/z;->V2:Z

    if-nez v1, :cond_2

    :cond_0
    if-ne v0, v2, :cond_1

    iget p0, p0, Ln8/j;->i:I

    const/4 v0, 0x5

    if-ne p0, v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :cond_2
    :goto_0
    return v2
.end method

.method public F()Z
    .locals 3

    iget v0, p0, Ln8/z;->K0:I

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-ne v0, v1, :cond_0

    iget-boolean v1, p0, Ln8/z;->K2:Z

    if-nez v1, :cond_2

    :cond_0
    if-ne v0, v2, :cond_1

    iget p0, p0, Ln8/j;->i:I

    const/4 v0, 0x5

    if-ne p0, v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :cond_2
    :goto_0
    return v2
.end method

.method public G()Z
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    iget v0, p0, Ln8/z;->K0:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    iget-boolean v0, p0, Ln8/z;->K2:Z

    if-nez v0, :cond_0

    iget-boolean p0, p0, Ln8/z;->V2:Z

    if-eqz p0, :cond_1

    :cond_0
    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final I()V
    .locals 8

    iget-object v0, p0, Ln8/z;->p1:Ln8/o;

    const v1, 0x3e3851ec    # 0.18f

    invoke-virtual {v0, v1}, Lm8/b;->q(F)Lm8/b;

    move-result-object v0

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v0, v2}, Lm8/b;->B(F)Lm8/b;

    iget-object v0, p0, Ln8/z;->v1:Ln8/r;

    invoke-virtual {v0, v1}, Lm8/b;->q(F)Lm8/b;

    move-result-object v0

    invoke-virtual {v0, v2}, Lm8/b;->B(F)Lm8/b;

    iget-object v0, p0, Ln8/z;->v1:Ln8/r;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lm8/b;->m(I)Lm8/b;

    move-result-object v0

    const/16 v3, 0xff

    invoke-virtual {v0, v3}, Lm8/b;->u(I)Lm8/b;

    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {v0}, Lmiuix/animation/Folme;->useValue([Ljava/lang/Object;)Lmiuix/animation/IStateStyle;

    move-result-object v0

    const-wide/16 v3, 0x1

    invoke-interface {v0, v3, v4}, Lmiuix/animation/IStateStyle;->setFlags(J)Lmiuix/animation/IStateStyle;

    move-result-object v0

    const-string v3, "split_up"

    invoke-interface {v0, v3}, Lmiuix/animation/IStateStyle;->setup(Ljava/lang/Object;)Lmiuix/animation/IStateStyle;

    move-result-object v0

    const/4 v3, 0x2

    new-array v4, v3, [Ljava/lang/Object;

    const-string v5, "split_tag"

    aput-object v5, v4, v1

    const/4 v6, 0x0

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    const/4 v7, 0x1

    aput-object v6, v4, v7

    invoke-interface {v0, v4}, Lmiuix/animation/IStateStyle;->setTo([Ljava/lang/Object;)Lmiuix/animation/IStateStyle;

    move-result-object v0

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v5, v4, v1

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    aput-object v2, v4, v7

    new-instance v2, Lmiuix/animation/base/AnimConfig;

    invoke-direct {v2}, Lmiuix/animation/base/AnimConfig;-><init>()V

    new-array v5, v7, [F

    const/high16 v6, 0x43480000    # 200.0f

    aput v6, v5, v1

    const/16 v6, 0x12

    invoke-virtual {v2, v6, v5}, Lmiuix/animation/base/AnimConfig;->setEase(I[F)Lmiuix/animation/base/AnimConfig;

    move-result-object v2

    new-array v5, v7, [Lmiuix/animation/listener/TransitionListener;

    new-instance v6, Ln8/z$a;

    invoke-direct {v6, p0}, Ln8/z$a;-><init>(Ln8/z;)V

    aput-object v6, v5, v1

    invoke-virtual {v2, v5}, Lmiuix/animation/base/AnimConfig;->addListeners([Lmiuix/animation/listener/TransitionListener;)Lmiuix/animation/base/AnimConfig;

    move-result-object p0

    aput-object p0, v4, v3

    invoke-interface {v0, v4}, Lmiuix/animation/IStateStyle;->to([Ljava/lang/Object;)Lmiuix/animation/IStateStyle;

    return-void
.end method

.method public J()V
    .locals 2

    const/4 v0, 0x1

    iput v0, p0, Ln8/j;->i:I

    const/4 v1, 0x0

    iput-boolean v1, p0, Ln8/z;->K2:Z

    iput-boolean v1, p0, Ln8/z;->V2:Z

    iput v0, p0, Ln8/z;->K0:I

    iget-object v1, p0, Ln8/z;->q1:Ln8/r;

    invoke-virtual {v1, v0}, Ln8/r;->N(I)V

    iget-object v0, p0, Ln8/z;->q1:Ln8/r;

    const/16 v1, -0x31ea

    invoke-virtual {v0, v1}, Lm8/b;->n(I)Lm8/b;

    move-result-object v0

    invoke-virtual {v0, v1}, Lm8/b;->v(I)Lm8/b;

    iget-object v0, p0, Ln8/z;->q1:Ln8/r;

    const/16 v1, 0xff

    invoke-virtual {v0, v1}, Lm8/b;->m(I)Lm8/b;

    move-result-object v0

    invoke-virtual {v0, v1}, Lm8/b;->u(I)Lm8/b;

    move-result-object v0

    invoke-virtual {v0}, Lm8/b;->s()V

    iget-object v0, p0, Ln8/z;->v1:Ln8/r;

    iget-object v1, p0, Ln8/z;->q2:Ln8/a0;

    iget-object p0, p0, Ln8/z;->V1:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1, p0}, Ln8/r;->P(Ln8/a0;Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public K(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V
    .locals 2

    new-instance p2, Ln8/a0;

    invoke-direct {p2}, Ln8/a0;-><init>()V

    iput-object p2, p0, Ln8/z;->q2:Ln8/a0;

    const/4 v0, 0x6

    iput v0, p2, Ln8/a0;->a:I

    const/high16 v0, 0x3fc00000    # 1.5f

    invoke-static {v0}, Lcom/android/camera/o6;->g0(F)I

    move-result v0

    iput v0, p2, Ln8/a0;->d:I

    iget-object p2, p0, Ln8/z;->q2:Ln8/a0;

    const/high16 v0, 0x40a00000    # 5.0f

    invoke-static {v0}, Lcom/android/camera/o6;->g0(F)I

    move-result v1

    iput v1, p2, Ln8/a0;->e:I

    iget-object p2, p0, Ln8/z;->q2:Ln8/a0;

    const/high16 v1, 0x40f00000    # 7.5f

    invoke-static {v1}, Lcom/android/camera/o6;->g0(F)I

    move-result v1

    iput v1, p2, Ln8/a0;->f:I

    iget-object p2, p0, Ln8/z;->q2:Ln8/a0;

    invoke-static {v0}, Lcom/android/camera/o6;->g0(F)I

    move-result v0

    iput v0, p2, Ln8/a0;->b:I

    iget-object p2, p0, Ln8/z;->v1:Ln8/r;

    iget-object v0, p0, Ln8/z;->q2:Ln8/a0;

    const/4 v1, 0x0

    invoke-virtual {p2, v0, v1}, Ln8/r;->P(Ln8/a0;Landroid/graphics/Bitmap;)V

    iget-object p2, p0, Ln8/z;->v1:Ln8/r;

    invoke-virtual {p2, p3}, Ln8/r;->O(Landroid/graphics/Bitmap;)V

    new-instance p2, Ln8/a0;

    invoke-direct {p2}, Ln8/a0;-><init>()V

    iput-object p2, p0, Ln8/z;->v2:Ln8/a0;

    const/4 v0, 0x1

    iput v0, p2, Ln8/a0;->a:I

    iget-object v0, p0, Ln8/z;->q1:Ln8/r;

    invoke-virtual {v0, p2, p1}, Ln8/r;->P(Ln8/a0;Landroid/graphics/Bitmap;)V

    iget-object p2, p0, Ln8/z;->q1:Ln8/r;

    invoke-virtual {p2, p3}, Ln8/r;->O(Landroid/graphics/Bitmap;)V

    iput-object p1, p0, Ln8/z;->p2:Landroid/graphics/Bitmap;

    return-void
.end method

.method public L(II)V
    .locals 4

    iput p1, p0, Ln8/z;->Z:I

    iput p1, p0, Ln8/z;->y:I

    iput p2, p0, Ln8/z;->k0:I

    iput p2, p0, Ln8/z;->Y:I

    const/4 v0, 0x1

    iput v0, p0, Ln8/z;->K0:I

    iget-object v0, p0, Ln8/j;->b:Ln8/x;

    int-to-float v1, p1

    int-to-float v2, p2

    sget v3, Ln8/z;->q3:I

    int-to-float v3, v3

    invoke-virtual {v0, v1, v2, v3}, Lm8/b;->r(FFF)V

    invoke-virtual {p0, p1, p2}, Ln8/z;->M(II)V

    invoke-virtual {p0, p1, p2}, Ln8/z;->N(II)V

    iget-object p1, p0, Ln8/z;->q1:Ln8/r;

    const/4 p2, 0x6

    invoke-virtual {p1, p2}, Ln8/r;->N(I)V

    iget-object p1, p0, Ln8/z;->q1:Ln8/r;

    const/16 p2, -0x31ea

    invoke-virtual {p1, p2}, Lm8/b;->n(I)Lm8/b;

    move-result-object p1

    invoke-virtual {p1, p2}, Lm8/b;->v(I)Lm8/b;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public M(II)V
    .locals 2

    iput p1, p0, Ln8/z;->Z:I

    iput p2, p0, Ln8/z;->k0:I

    iget-object v0, p0, Ln8/z;->p1:Ln8/o;

    int-to-float p1, p1

    int-to-float p2, p2

    sget v1, Ln8/z;->q3:I

    int-to-float v1, v1

    invoke-virtual {v0, p1, p2, v1}, Lm8/b;->r(FFF)V

    iget-object v0, p0, Ln8/z;->v1:Ln8/r;

    sget v1, Ln8/z;->p4:I

    int-to-float v1, v1

    invoke-virtual {v0, p1, p2, v1}, Lm8/b;->r(FFF)V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public N(II)V
    .locals 2

    iput p1, p0, Ln8/z;->y:I

    iput p2, p0, Ln8/z;->Y:I

    iget-object v0, p0, Ln8/z;->k1:Ln8/x;

    int-to-float p1, p1

    int-to-float p2, p2

    sget v1, Ln8/z;->q3:I

    int-to-float v1, v1

    invoke-virtual {v0, p1, p2, v1}, Lm8/b;->r(FFF)V

    iget-object v0, p0, Ln8/z;->k1:Ln8/x;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Ln8/x;->D(F)V

    iget-object v0, p0, Ln8/z;->q1:Ln8/r;

    sget v1, Ln8/z;->p4:I

    int-to-float v1, v1

    invoke-virtual {v0, p1, p2, v1}, Lm8/b;->r(FFF)V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public O(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Ln8/z;->C2:Ljava/lang/String;

    return-void
.end method

.method public P(I)V
    .locals 0

    iput p1, p0, Ln8/z;->x:I

    return-void
.end method

.method public Q(I)V
    .locals 1

    iget v0, p0, Ln8/z;->K0:I

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x2

    if-ne p1, v0, :cond_1

    iput p1, p0, Ln8/z;->K0:I

    invoke-virtual {p0}, Ln8/z;->I()V

    :cond_1
    return-void
.end method

.method public R(I)V
    .locals 2

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "CameraFocusSplitAnimateDrawable"

    const-string v1, "startTouchDownAnimation "

    invoke-static {v0, v1, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Ln8/j;->x()V

    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 2
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget v0, p0, Ln8/z;->K0:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    invoke-virtual {p0, p1}, Ln8/z;->C(Landroid/graphics/Canvas;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Ln8/z;->D(Landroid/graphics/Canvas;)V

    :goto_0
    return-void
.end method

.method public g()V
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    iget-object v0, p0, Ln8/z;->C1:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Ln8/z;->C1:Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_0
    return-void
.end method

.method public getOpacity()I
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    const/4 p0, -0x1

    return p0
.end method

.method public h()V
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    iget-object v0, p0, Ln8/z;->K1:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ln8/z;->K1:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Ln8/z;->K1:Landroid/animation/AnimatorSet;

    return-void
.end method

.method public i()Ln8/r;
    .locals 0

    iget-object p0, p0, Ln8/z;->q1:Ln8/r;

    return-object p0
.end method

.method public isRunning()Z
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    const/4 p0, 0x0

    return p0
.end method

.method public k(Landroid/animation/Animator;)Z
    .locals 0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/animation/Animator;->isRunning()Z

    move-result p0

    if-eqz p0, :cond_0

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

.method public start()V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    return-void
.end method

.method public stop()V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    return-void
.end method

.method public t()V
    .locals 3

    invoke-super {p0}, Ln8/j;->t()V

    iget-object v0, p0, Ln8/z;->q1:Ln8/r;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lm8/b;->u(I)Lm8/b;

    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    const-wide/16 v1, 0xc8

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v1, Lmp/l;

    invoke-direct {v1}, Lmp/l;-><init>()V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v1, Ln8/y;

    invoke-direct {v1, p0}, Ln8/y;-><init>(Ln8/z;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public u(IZ)V
    .locals 2

    invoke-virtual {p0}, Ln8/j;->f()V

    iput p1, p0, Ln8/j;->i:I

    const/4 v0, 0x1

    const/4 v1, 0x5

    if-ne p1, v1, :cond_0

    iput v0, p0, Ln8/z;->K0:I

    :cond_0
    iput-boolean p2, p0, Ln8/j;->j:Z

    iget-object p1, p0, Ln8/j;->h:Landroid/animation/ValueAnimator;

    invoke-virtual {p0, p1}, Ln8/z;->k(Landroid/animation/Animator;)Z

    move-result p1

    if-eqz p1, :cond_1

    iput v0, p0, Ln8/j;->g:I

    return-void

    :cond_1
    iget-object p1, p0, Ln8/j;->c:Landroid/animation/ValueAnimator;

    invoke-virtual {p0, p1}, Ln8/z;->k(Landroid/animation/Animator;)Z

    move-result p1

    const/4 p2, 0x2

    if-eqz p1, :cond_2

    iput p2, p0, Ln8/j;->g:I

    return-void

    :cond_2
    iget p1, p0, Ln8/j;->i:I

    if-eq p1, p2, :cond_3

    if-ne p1, v1, :cond_4

    :cond_3
    iget-object v0, p0, Ln8/z;->q1:Ln8/r;

    invoke-virtual {v0, p1}, Ln8/r;->N(I)V

    :cond_4
    iget p1, p0, Ln8/j;->i:I

    if-ne p1, p2, :cond_5

    iget-object p1, p0, Ln8/z;->q1:Ln8/r;

    iget-object p2, p0, Ln8/z;->v2:Ln8/a0;

    iget-object v0, p0, Ln8/z;->p2:Landroid/graphics/Bitmap;

    invoke-virtual {p1, p2, v0}, Ln8/r;->P(Ln8/a0;Landroid/graphics/Bitmap;)V

    :cond_5
    iget p1, p0, Ln8/j;->i:I

    if-ne p1, v1, :cond_6

    iget-object p1, p0, Ln8/z;->q1:Ln8/r;

    const/16 p2, -0x31ea

    invoke-virtual {p1, p2}, Lm8/b;->n(I)Lm8/b;

    move-result-object p1

    invoke-virtual {p1, p2}, Lm8/b;->v(I)Lm8/b;

    invoke-virtual {p0}, Ln8/j;->r()Landroid/animation/Animator;

    goto :goto_0

    :cond_6
    invoke-super {p0}, Ln8/j;->w()V

    :goto_0
    return-void
.end method
