.class public Lcom/android/camera/ui/V6EffectCropView;
.super Landroid/view/View;
.source "SourceFile"


# static fields
.field public static final A9:I = 0x2

.field public static final o9:I = 0x104

.field public static final p5:I = 0x1

.field public static final p6:I = 0x4

.field public static final p7:I = 0x10

.field public static final p8:I = 0x101

.field public static final p9:I

.field public static final q5:I = 0x2

.field public static final q6:I = 0x8

.field public static final q7:I = 0x20

.field public static final q8:I = 0x102

.field public static final q9:I

.field public static final r9:F

.field public static final s9:I

.field public static final t9:I

.field public static final u9:I

.field public static final v9:I = 0x1

.field public static final w9:I = 0x2

.field public static final x9:I = 0x258

.field public static final y9:I

.field public static final z9:I = 0x1


# instance fields
.field public C1:Landroid/view/animation/Interpolator;

.field public C2:Landroid/os/Handler;

.field public K0:Z

.field public K1:I

.field public K2:Z

.field public V1:I

.field public V2:Landroid/animation/ObjectAnimator;

.field public final a:Landroid/graphics/Paint;

.field public final b:Landroid/graphics/RectF;

.field public final c:Landroid/graphics/RectF;

.field public final d:Landroid/graphics/RectF;

.field public final e:Landroid/graphics/RectF;

.field public final f:Landroid/graphics/RectF;

.field public g:F

.field public h:F

.field public i:I

.field public j:Z

.field public k:Z

.field public k0:I

.field public k1:J

.field public l:Z

.field public final m:Landroid/graphics/Point;

.field public final n:Landroid/graphics/Point;

.field public final o:Landroid/graphics/Point;

.field public final p:Landroid/graphics/PointF;

.field public p1:I

.field public p2:I

.field public p3:Landroid/animation/ObjectAnimator;

.field public p4:I

.field public final q:Landroid/graphics/PointF;

.field public q1:I

.field public q2:Landroid/os/HandlerThread;

.field public q3:Landroid/animation/AnimatorListenerAdapter;

.field public q4:Landroid/graphics/PointF;

.field public r:I

.field public t:D

.field public u:F

.field public v1:J

.field public v2:Landroid/os/Handler;

.field public w:I

.field public x:I

.field public final y:Landroid/graphics/Paint;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/high16 v0, 0x42800000    # 64.0f

    invoke-static {v0}, Lcom/android/camera/o6;->g0(F)I

    move-result v0

    sput v0, Lcom/android/camera/ui/V6EffectCropView;->p9:I

    const/high16 v0, 0x41200000    # 10.0f

    invoke-static {v0}, Lcom/android/camera/o6;->g0(F)I

    move-result v1

    invoke-static {v0}, Lcom/android/camera/o6;->g0(F)I

    move-result v0

    mul-int/2addr v1, v0

    sput v1, Lcom/android/camera/ui/V6EffectCropView;->q9:I

    const/high16 v0, 0x41f00000    # 30.0f

    invoke-static {v0}, Lcom/android/camera/o6;->g0(F)I

    move-result v1

    invoke-static {v0}, Lcom/android/camera/o6;->g0(F)I

    move-result v0

    mul-int/2addr v1, v0

    int-to-float v0, v1

    sput v0, Lcom/android/camera/ui/V6EffectCropView;->r9:F

    const/high16 v0, 0x41900000    # 18.0f

    invoke-static {v0}, Lcom/android/camera/o6;->g0(F)I

    move-result v0

    sput v0, Lcom/android/camera/ui/V6EffectCropView;->s9:I

    const/high16 v0, 0x42100000    # 36.0f

    invoke-static {v0}, Lcom/android/camera/o6;->g0(F)I

    move-result v0

    sput v0, Lcom/android/camera/ui/V6EffectCropView;->t9:I

    const/high16 v0, 0x41a00000    # 20.0f

    invoke-static {v0}, Lcom/android/camera/o6;->g0(F)I

    move-result v0

    sput v0, Lcom/android/camera/ui/V6EffectCropView;->u9:I

    const/high16 v0, 0x40a00000    # 5.0f

    invoke-static {v0}, Lcom/android/camera/o6;->g0(F)I

    move-result v0

    sput v0, Lcom/android/camera/ui/V6EffectCropView;->y9:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 7

    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance p2, Landroid/graphics/RectF;

    invoke-direct {p2}, Landroid/graphics/RectF;-><init>()V

    iput-object p2, p0, Lcom/android/camera/ui/V6EffectCropView;->b:Landroid/graphics/RectF;

    new-instance p2, Landroid/graphics/RectF;

    invoke-direct {p2}, Landroid/graphics/RectF;-><init>()V

    iput-object p2, p0, Lcom/android/camera/ui/V6EffectCropView;->c:Landroid/graphics/RectF;

    new-instance p2, Landroid/graphics/RectF;

    invoke-direct {p2}, Landroid/graphics/RectF;-><init>()V

    iput-object p2, p0, Lcom/android/camera/ui/V6EffectCropView;->d:Landroid/graphics/RectF;

    new-instance p2, Landroid/graphics/RectF;

    invoke-direct {p2}, Landroid/graphics/RectF;-><init>()V

    iput-object p2, p0, Lcom/android/camera/ui/V6EffectCropView;->e:Landroid/graphics/RectF;

    new-instance p2, Landroid/graphics/RectF;

    const/4 v0, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-direct {p2, v0, v0, v1, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object p2, p0, Lcom/android/camera/ui/V6EffectCropView;->f:Landroid/graphics/RectF;

    new-instance p2, Landroid/graphics/Point;

    invoke-direct {p2}, Landroid/graphics/Point;-><init>()V

    iput-object p2, p0, Lcom/android/camera/ui/V6EffectCropView;->m:Landroid/graphics/Point;

    new-instance p2, Landroid/graphics/Point;

    invoke-direct {p2}, Landroid/graphics/Point;-><init>()V

    iput-object p2, p0, Lcom/android/camera/ui/V6EffectCropView;->n:Landroid/graphics/Point;

    new-instance p2, Landroid/graphics/Point;

    invoke-direct {p2}, Landroid/graphics/Point;-><init>()V

    iput-object p2, p0, Lcom/android/camera/ui/V6EffectCropView;->o:Landroid/graphics/Point;

    new-instance p2, Landroid/graphics/PointF;

    invoke-direct {p2}, Landroid/graphics/PointF;-><init>()V

    iput-object p2, p0, Lcom/android/camera/ui/V6EffectCropView;->p:Landroid/graphics/PointF;

    new-instance p2, Landroid/graphics/PointF;

    invoke-direct {p2}, Landroid/graphics/PointF;-><init>()V

    iput-object p2, p0, Lcom/android/camera/ui/V6EffectCropView;->q:Landroid/graphics/PointF;

    iput v0, p0, Lcom/android/camera/ui/V6EffectCropView;->u:F

    const/4 p2, 0x0

    iput p2, p0, Lcom/android/camera/ui/V6EffectCropView;->w:I

    iput p2, p0, Lcom/android/camera/ui/V6EffectCropView;->x:I

    new-instance v2, Lmp/l;

    invoke-direct {v2}, Lmp/l;-><init>()V

    iput-object v2, p0, Lcom/android/camera/ui/V6EffectCropView;->C1:Landroid/view/animation/Interpolator;

    iput p2, p0, Lcom/android/camera/ui/V6EffectCropView;->K1:I

    iput p2, p0, Lcom/android/camera/ui/V6EffectCropView;->V1:I

    new-instance v2, Lcom/android/camera/ui/V6EffectCropView$a;

    invoke-direct {v2, p0}, Lcom/android/camera/ui/V6EffectCropView$a;-><init>(Lcom/android/camera/ui/V6EffectCropView;)V

    iput-object v2, p0, Lcom/android/camera/ui/V6EffectCropView;->q3:Landroid/animation/AnimatorListenerAdapter;

    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    iput-object v2, p0, Lcom/android/camera/ui/V6EffectCropView;->a:Landroid/graphics/Paint;

    sget-object v3, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/4 v3, -0x1

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    invoke-static {}, Lub/c;->r2()Lub/c;

    move-result-object v4

    invoke-virtual {v4}, Lub/c;->o4()Z

    move-result v4

    const/4 v5, 0x2

    if-eqz v4, :cond_0

    const/4 v4, 0x4

    goto :goto_0

    :cond_0
    move v4, v5

    :goto_0
    int-to-float v4, v4

    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    iput-object v2, p0, Lcom/android/camera/ui/V6EffectCropView;->y:Landroid/graphics/Paint;

    const/4 v4, 0x1

    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v3

    invoke-virtual {v2}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v2

    mul-int/2addr v3, v2

    iput v3, p0, Lcom/android/camera/ui/V6EffectCropView;->k0:I

    const v2, 0x7f01004b

    invoke-static {p1, v2}, Landroid/animation/AnimatorInflater;->loadAnimator(Landroid/content/Context;I)Landroid/animation/Animator;

    move-result-object v2

    check-cast v2, Landroid/animation/ObjectAnimator;

    iput-object v2, p0, Lcom/android/camera/ui/V6EffectCropView;->V2:Landroid/animation/ObjectAnimator;

    const v2, 0x7f01004c

    invoke-static {p1, v2}, Landroid/animation/AnimatorInflater;->loadAnimator(Landroid/content/Context;I)Landroid/animation/Animator;

    move-result-object p1

    check-cast p1, Landroid/animation/ObjectAnimator;

    iput-object p1, p0, Lcom/android/camera/ui/V6EffectCropView;->p3:Landroid/animation/ObjectAnimator;

    iget-object p1, p0, Lcom/android/camera/ui/V6EffectCropView;->V2:Landroid/animation/ObjectAnimator;

    invoke-static {}, Lcom/android/camera/effect/n;->getInstance()Lcom/android/camera/effect/n;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/animation/ObjectAnimator;->setTarget(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/android/camera/ui/V6EffectCropView;->V2:Landroid/animation/ObjectAnimator;

    new-array v2, v4, [Landroid/animation/PropertyValuesHolder;

    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->getPropertyName()Ljava/lang/String;

    move-result-object v3

    const/4 v6, 0x3

    new-array v6, v6, [Landroid/animation/Keyframe;

    invoke-static {v0}, Landroid/animation/Keyframe;->ofFloat(F)Landroid/animation/Keyframe;

    move-result-object v0

    aput-object v0, v6, p2

    const v0, 0x3e99999a    # 0.3f

    invoke-static {v0, v1}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    move-result-object v0

    aput-object v0, v6, v4

    invoke-static {v1, v1}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    move-result-object v0

    aput-object v0, v6, v5

    invoke-static {v3, v6}, Landroid/animation/PropertyValuesHolder;->ofKeyframe(Ljava/lang/String;[Landroid/animation/Keyframe;)Landroid/animation/PropertyValuesHolder;

    move-result-object v0

    aput-object v0, v2, p2

    invoke-virtual {p1, v2}, Landroid/animation/ObjectAnimator;->setValues([Landroid/animation/PropertyValuesHolder;)V

    iget-object p1, p0, Lcom/android/camera/ui/V6EffectCropView;->p3:Landroid/animation/ObjectAnimator;

    invoke-static {}, Lcom/android/camera/effect/n;->getInstance()Lcom/android/camera/effect/n;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/animation/ObjectAnimator;->setTarget(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/android/camera/ui/V6EffectCropView;->p3:Landroid/animation/ObjectAnimator;

    iget-object p0, p0, Lcom/android/camera/ui/V6EffectCropView;->q3:Landroid/animation/AnimatorListenerAdapter;

    invoke-virtual {p1, p0}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    return-void
.end method

.method public static B()Z
    .locals 2

    invoke-static {}, Lcom/android/camera/a3;->F6()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lr0/b;->k()Lx0/g1;

    move-result-object v0

    invoke-virtual {v0}, Lx0/g1;->e0()Lx0/b1;

    move-result-object v0

    const/16 v1, 0xa0

    invoke-virtual {v0, v1}, Lcom/android/camera/data/data/b;->getComponentValue(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "circle"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static E()Z
    .locals 1

    invoke-static {}, Lcom/android/camera/a3;->F6()Z

    move-result v0

    return v0
.end method

.method public static bridge synthetic a(Lcom/android/camera/ui/V6EffectCropView;)I
    .locals 0

    iget p0, p0, Lcom/android/camera/ui/V6EffectCropView;->V1:I

    return p0
.end method

.method public static bridge synthetic b(Lcom/android/camera/ui/V6EffectCropView;)I
    .locals 0

    iget p0, p0, Lcom/android/camera/ui/V6EffectCropView;->K1:I

    return p0
.end method

.method public static bridge synthetic c(Lcom/android/camera/ui/V6EffectCropView;)I
    .locals 0

    iget p0, p0, Lcom/android/camera/ui/V6EffectCropView;->q1:I

    return p0
.end method

.method public static bridge synthetic d(Lcom/android/camera/ui/V6EffectCropView;)I
    .locals 0

    iget p0, p0, Lcom/android/camera/ui/V6EffectCropView;->p1:I

    return p0
.end method

.method public static bridge synthetic e(Lcom/android/camera/ui/V6EffectCropView;)J
    .locals 2

    iget-wide v0, p0, Lcom/android/camera/ui/V6EffectCropView;->k1:J

    return-wide v0
.end method

.method public static bridge synthetic f(Lcom/android/camera/ui/V6EffectCropView;)J
    .locals 2

    iget-wide v0, p0, Lcom/android/camera/ui/V6EffectCropView;->v1:J

    return-wide v0
.end method

.method public static bridge synthetic g(Lcom/android/camera/ui/V6EffectCropView;)Landroid/graphics/RectF;
    .locals 0

    iget-object p0, p0, Lcom/android/camera/ui/V6EffectCropView;->b:Landroid/graphics/RectF;

    return-object p0
.end method

.method private getTiltCircleAnimStart()I
    .locals 1

    invoke-static {}, Lcom/android/camera/o6;->r1()Landroid/graphics/Rect;

    move-result-object p0

    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    move-result v0

    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    move-result p0

    add-int/2addr v0, p0

    div-int/lit8 v0, v0, 0x2

    return v0
.end method

.method private getTiltCircleDefaultRadius()I
    .locals 1

    invoke-static {}, Lcom/android/camera/o6;->r1()Landroid/graphics/Rect;

    move-result-object p0

    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    move-result v0

    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    move-result p0

    add-int/2addr v0, p0

    mul-int/lit8 v0, v0, 0x9

    div-int/lit8 v0, v0, 0x38

    return v0
.end method

.method private getTiltParallelAnimStart()I
    .locals 0

    invoke-static {}, Lcom/android/camera/o6;->r1()Landroid/graphics/Rect;

    move-result-object p0

    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    move-result p0

    return p0
.end method

.method private getTiltParallelDefaultWidth()I
    .locals 0

    invoke-static {}, Lcom/android/camera/o6;->r1()Landroid/graphics/Rect;

    move-result-object p0

    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    move-result p0

    div-int/lit8 p0, p0, 0x3

    return p0
.end method

.method public static bridge synthetic h(Lcom/android/camera/ui/V6EffectCropView;)Landroid/graphics/RectF;
    .locals 0

    iget-object p0, p0, Lcom/android/camera/ui/V6EffectCropView;->d:Landroid/graphics/RectF;

    return-object p0
.end method

.method public static bridge synthetic i(Lcom/android/camera/ui/V6EffectCropView;)Landroid/view/animation/Interpolator;
    .locals 0

    iget-object p0, p0, Lcom/android/camera/ui/V6EffectCropView;->C1:Landroid/view/animation/Interpolator;

    return-object p0
.end method

.method public static bridge synthetic j(Lcom/android/camera/ui/V6EffectCropView;)I
    .locals 0

    iget p0, p0, Lcom/android/camera/ui/V6EffectCropView;->x:I

    return p0
.end method

.method public static bridge synthetic k(Lcom/android/camera/ui/V6EffectCropView;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/camera/ui/V6EffectCropView;->K2:Z

    return p0
.end method

.method public static bridge synthetic l(Lcom/android/camera/ui/V6EffectCropView;)Landroid/animation/ObjectAnimator;
    .locals 0

    iget-object p0, p0, Lcom/android/camera/ui/V6EffectCropView;->V2:Landroid/animation/ObjectAnimator;

    return-object p0
.end method

.method public static bridge synthetic m(Lcom/android/camera/ui/V6EffectCropView;)Landroid/animation/ObjectAnimator;
    .locals 0

    iget-object p0, p0, Lcom/android/camera/ui/V6EffectCropView;->p3:Landroid/animation/ObjectAnimator;

    return-object p0
.end method

.method public static bridge synthetic n(Lcom/android/camera/ui/V6EffectCropView;I)V
    .locals 0

    iput p1, p0, Lcom/android/camera/ui/V6EffectCropView;->x:I

    return-void
.end method

.method public static bridge synthetic o(Lcom/android/camera/ui/V6EffectCropView;I)V
    .locals 0

    iput p1, p0, Lcom/android/camera/ui/V6EffectCropView;->w:I

    return-void
.end method

.method public static bridge synthetic p(Lcom/android/camera/ui/V6EffectCropView;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/android/camera/ui/V6EffectCropView;->K2:Z

    return-void
.end method

.method public static bridge synthetic q(Lcom/android/camera/ui/V6EffectCropView;)V
    .locals 0

    invoke-virtual {p0}, Lcom/android/camera/ui/V6EffectCropView;->y()V

    return-void
.end method

.method public static bridge synthetic r(Lcom/android/camera/ui/V6EffectCropView;)V
    .locals 0

    invoke-virtual {p0}, Lcom/android/camera/ui/V6EffectCropView;->L()V

    return-void
.end method


# virtual methods
.method public final A()V
    .locals 11

    invoke-static {}, Lcom/android/camera/ui/V6EffectCropView;->E()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    invoke-static {}, Lcom/android/camera/ui/V6EffectCropView;->B()Z

    move-result v2

    iget-boolean v3, p0, Lcom/android/camera/ui/V6EffectCropView;->j:Z

    if-eqz v3, :cond_0

    iget-boolean v3, p0, Lcom/android/camera/ui/V6EffectCropView;->k:Z

    if-ne v3, v0, :cond_0

    iget-boolean v3, p0, Lcom/android/camera/ui/V6EffectCropView;->l:Z

    if-eq v3, v2, :cond_4

    :cond_0
    iput-boolean v1, p0, Lcom/android/camera/ui/V6EffectCropView;->j:Z

    const/4 v3, 0x0

    iput v3, p0, Lcom/android/camera/ui/V6EffectCropView;->i:I

    invoke-virtual {p0, v3}, Landroid/view/View;->setVisibility(I)V

    iput-boolean v0, p0, Lcom/android/camera/ui/V6EffectCropView;->k:Z

    iput-boolean v2, p0, Lcom/android/camera/ui/V6EffectCropView;->l:Z

    invoke-static {}, Lcom/android/camera/ui/V6EffectCropView;->E()Z

    move-result v0

    const/4 v4, 0x2

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/android/camera/ui/V6EffectCropView;->m:Landroid/graphics/Point;

    iget-object v5, p0, Lcom/android/camera/ui/V6EffectCropView;->e:Landroid/graphics/RectF;

    invoke-virtual {v5}, Landroid/graphics/RectF;->height()F

    move-result v5

    float-to-int v5, v5

    div-int/2addr v5, v4

    invoke-virtual {v0, v3, v5}, Landroid/graphics/Point;->set(II)V

    iget-object v0, p0, Lcom/android/camera/ui/V6EffectCropView;->n:Landroid/graphics/Point;

    iget-object v5, p0, Lcom/android/camera/ui/V6EffectCropView;->e:Landroid/graphics/RectF;

    invoke-virtual {v5}, Landroid/graphics/RectF;->width()F

    move-result v5

    float-to-int v5, v5

    iget-object v6, p0, Lcom/android/camera/ui/V6EffectCropView;->e:Landroid/graphics/RectF;

    invoke-virtual {v6}, Landroid/graphics/RectF;->height()F

    move-result v6

    float-to-int v6, v6

    div-int/2addr v6, v4

    invoke-virtual {v0, v5, v6}, Landroid/graphics/Point;->set(II)V

    invoke-direct {p0}, Lcom/android/camera/ui/V6EffectCropView;->getTiltParallelAnimStart()I

    move-result v0

    iput v0, p0, Lcom/android/camera/ui/V6EffectCropView;->w:I

    invoke-direct {p0}, Lcom/android/camera/ui/V6EffectCropView;->getTiltCircleAnimStart()I

    move-result v0

    iput v0, p0, Lcom/android/camera/ui/V6EffectCropView;->x:I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    iput-wide v5, p0, Lcom/android/camera/ui/V6EffectCropView;->k1:J

    const-wide/16 v5, 0x258

    iput-wide v5, p0, Lcom/android/camera/ui/V6EffectCropView;->v1:J

    invoke-direct {p0}, Lcom/android/camera/ui/V6EffectCropView;->getTiltParallelDefaultWidth()I

    move-result v0

    iget v5, p0, Lcom/android/camera/ui/V6EffectCropView;->w:I

    sub-int/2addr v0, v5

    iput v0, p0, Lcom/android/camera/ui/V6EffectCropView;->K1:I

    iput v5, p0, Lcom/android/camera/ui/V6EffectCropView;->p1:I

    invoke-direct {p0}, Lcom/android/camera/ui/V6EffectCropView;->getTiltCircleDefaultRadius()I

    move-result v0

    iget v5, p0, Lcom/android/camera/ui/V6EffectCropView;->x:I

    sub-int/2addr v0, v5

    iput v0, p0, Lcom/android/camera/ui/V6EffectCropView;->V1:I

    iput v5, p0, Lcom/android/camera/ui/V6EffectCropView;->q1:I

    iget-object v0, p0, Lcom/android/camera/ui/V6EffectCropView;->d:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerX()F

    move-result v0

    iget-object v5, p0, Lcom/android/camera/ui/V6EffectCropView;->d:Landroid/graphics/RectF;

    invoke-virtual {v5}, Landroid/graphics/RectF;->centerY()F

    move-result v5

    iget-object v6, p0, Lcom/android/camera/ui/V6EffectCropView;->b:Landroid/graphics/RectF;

    iget v7, p0, Lcom/android/camera/ui/V6EffectCropView;->x:I

    int-to-float v8, v7

    sub-float v8, v0, v8

    int-to-float v9, v7

    sub-float v9, v5, v9

    int-to-float v10, v7

    add-float/2addr v0, v10

    int-to-float v7, v7

    add-float/2addr v5, v7

    invoke-virtual {v6, v8, v9, v0, v5}, Landroid/graphics/RectF;->set(FFFF)V

    invoke-virtual {p0}, Lcom/android/camera/ui/V6EffectCropView;->R()V

    iget-object v0, p0, Lcom/android/camera/ui/V6EffectCropView;->v2:Landroid/os/Handler;

    if-eqz v0, :cond_2

    if-eqz v2, :cond_1

    move v1, v4

    :cond_1
    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/android/camera/ui/V6EffectCropView;->b:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/android/camera/ui/V6EffectCropView;->c:Landroid/graphics/RectF;

    invoke-virtual {v0, v1}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v4, v0}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    :goto_0
    invoke-static {}, Lcom/android/camera/effect/n;->getInstance()Lcom/android/camera/effect/n;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/android/camera/effect/n;->setInvertFlag(I)V

    invoke-virtual {p0}, Lcom/android/camera/ui/V6EffectCropView;->L()V

    :cond_4
    return-void
.end method

.method public final C([Landroid/graphics/Point;II)Z
    .locals 4

    const/4 p0, 0x0

    if-eqz p1, :cond_3

    array-length v0, p1

    if-eqz v0, :cond_3

    array-length v0, p1

    move v1, p0

    :goto_0
    if-ge v1, v0, :cond_3

    aget-object v2, p1, v1

    if-nez v2, :cond_0

    return p0

    :cond_0
    iget v3, v2, Landroid/graphics/Point;->x:I

    if-eq v3, p2, :cond_2

    iget v2, v2, Landroid/graphics/Point;->y:I

    if-ne v2, p3, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    const/4 p0, 0x1

    :cond_3
    return p0
.end method

.method public D()Z
    .locals 1

    iget-boolean v0, p0, Lcom/android/camera/ui/V6EffectCropView;->K0:Z

    if-nez v0, :cond_0

    iget p0, p0, Lcom/android/camera/ui/V6EffectCropView;->i:I

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public F()Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/camera/ui/V6EffectCropView;->j:Z

    return p0
.end method

.method public final G(FFFF)V
    .locals 2

    iget v0, p0, Lcom/android/camera/ui/V6EffectCropView;->i:I

    const/16 v1, 0x10

    if-ne v0, v1, :cond_2

    const/4 p1, 0x0

    cmpl-float p2, p3, p1

    if-lez p2, :cond_0

    iget-object p2, p0, Lcom/android/camera/ui/V6EffectCropView;->e:Landroid/graphics/RectF;

    iget p2, p2, Landroid/graphics/RectF;->right:F

    iget-object v0, p0, Lcom/android/camera/ui/V6EffectCropView;->b:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->right:F

    sub-float/2addr p2, v0

    invoke-static {p2, p3}, Ljava/lang/Math;->min(FF)F

    move-result p2

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lcom/android/camera/ui/V6EffectCropView;->e:Landroid/graphics/RectF;

    iget p2, p2, Landroid/graphics/RectF;->left:F

    iget-object v0, p0, Lcom/android/camera/ui/V6EffectCropView;->b:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->left:F

    sub-float/2addr p2, v0

    invoke-static {p2, p3}, Ljava/lang/Math;->max(FF)F

    move-result p2

    :goto_0
    cmpl-float p1, p4, p1

    if-lez p1, :cond_1

    iget-object p1, p0, Lcom/android/camera/ui/V6EffectCropView;->e:Landroid/graphics/RectF;

    iget p1, p1, Landroid/graphics/RectF;->bottom:F

    iget-object p3, p0, Lcom/android/camera/ui/V6EffectCropView;->b:Landroid/graphics/RectF;

    iget p3, p3, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr p1, p3

    invoke-static {p1, p4}, Ljava/lang/Math;->min(FF)F

    move-result p1

    goto :goto_1

    :cond_1
    iget-object p1, p0, Lcom/android/camera/ui/V6EffectCropView;->e:Landroid/graphics/RectF;

    iget p1, p1, Landroid/graphics/RectF;->top:F

    iget-object p3, p0, Lcom/android/camera/ui/V6EffectCropView;->b:Landroid/graphics/RectF;

    iget p3, p3, Landroid/graphics/RectF;->top:F

    sub-float/2addr p1, p3

    invoke-static {p1, p4}, Ljava/lang/Math;->max(FF)F

    move-result p1

    :goto_1
    iget-object p3, p0, Lcom/android/camera/ui/V6EffectCropView;->b:Landroid/graphics/RectF;

    invoke-virtual {p3, p2, p1}, Landroid/graphics/RectF;->offset(FF)V

    goto :goto_2

    :cond_2
    sget p3, Lcom/android/camera/ui/V6EffectCropView;->p9:I

    div-int/lit8 p3, p3, 0x2

    iget-object p4, p0, Lcom/android/camera/ui/V6EffectCropView;->e:Landroid/graphics/RectF;

    invoke-virtual {p4}, Landroid/graphics/RectF;->width()F

    move-result p4

    iget-object v0, p0, Lcom/android/camera/ui/V6EffectCropView;->e:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v0

    invoke-static {p4, v0}, Ljava/lang/Math;->min(FF)F

    move-result p4

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr p4, v0

    iget-object v0, p0, Lcom/android/camera/ui/V6EffectCropView;->b:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerX()F

    move-result v0

    iget-object v1, p0, Lcom/android/camera/ui/V6EffectCropView;->b:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->centerY()F

    move-result v1

    sub-float/2addr p1, v0

    mul-float/2addr p1, p1

    sub-float/2addr p2, v1

    mul-float/2addr p2, p2

    add-float/2addr p1, p2

    float-to-double p1, p1

    invoke-static {p1, p2}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide p1

    double-to-float p1, p1

    int-to-float p2, p3

    invoke-static {p2, p1}, Ljava/lang/Math;->max(FF)F

    move-result p1

    invoke-static {p4, p1}, Ljava/lang/Math;->min(FF)F

    move-result p1

    iget-object p2, p0, Lcom/android/camera/ui/V6EffectCropView;->b:Landroid/graphics/RectF;

    sub-float p3, v0, p1

    sub-float p4, v1, p1

    add-float/2addr v0, p1

    add-float/2addr v1, p1

    invoke-virtual {p2, p3, p4, v0, v1}, Landroid/graphics/RectF;->set(FFFF)V

    :goto_2
    invoke-virtual {p0}, Lcom/android/camera/ui/V6EffectCropView;->L()V

    return-void
.end method

.method public final H(FFFF)V
    .locals 8

    iget v0, p0, Lcom/android/camera/ui/V6EffectCropView;->i:I

    const/16 v1, 0x104

    if-ne v0, v1, :cond_0

    new-instance v5, Landroid/graphics/PointF;

    iget-object p3, p0, Lcom/android/camera/ui/V6EffectCropView;->m:Landroid/graphics/Point;

    invoke-direct {v5, p3}, Landroid/graphics/PointF;-><init>(Landroid/graphics/Point;)V

    new-instance v6, Landroid/graphics/PointF;

    iget-object p3, p0, Lcom/android/camera/ui/V6EffectCropView;->n:Landroid/graphics/Point;

    invoke-direct {v6, p3}, Landroid/graphics/PointF;-><init>(Landroid/graphics/Point;)V

    const/4 v7, 0x0

    move-object v2, p0

    move v3, p1

    move v4, p2

    invoke-virtual/range {v2 .. v7}, Lcom/android/camera/ui/V6EffectCropView;->w(FFLandroid/graphics/PointF;Landroid/graphics/PointF;Z)F

    move-result p1

    float-to-double p1, p1

    invoke-static {p1, p2}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide p1

    iget p3, p0, Lcom/android/camera/ui/V6EffectCropView;->w:I

    iget-wide v0, p0, Lcom/android/camera/ui/V6EffectCropView;->t:D

    sub-double v0, p1, v0

    double-to-int p4, v0

    add-int/2addr p3, p4

    sget p4, Lcom/android/camera/ui/V6EffectCropView;->u9:I

    iget v0, p0, Lcom/android/camera/ui/V6EffectCropView;->p2:I

    invoke-static {p3, p4, v0}, Lcom/android/camera/o6;->B(III)I

    move-result p3

    iput p3, p0, Lcom/android/camera/ui/V6EffectCropView;->w:I

    iput-wide p1, p0, Lcom/android/camera/ui/V6EffectCropView;->t:D

    goto :goto_1

    :cond_0
    const/16 v1, 0x101

    if-eq v0, v1, :cond_2

    const/16 v1, 0x102

    if-ne v0, v1, :cond_1

    goto :goto_0

    :cond_1
    const/16 p1, 0x10

    if-ne v0, p1, :cond_3

    new-instance p1, Landroid/graphics/Point;

    iget-object p2, p0, Lcom/android/camera/ui/V6EffectCropView;->m:Landroid/graphics/Point;

    iget v0, p2, Landroid/graphics/Point;->x:I

    float-to-int p3, p3

    add-int/2addr v0, p3

    iget p2, p2, Landroid/graphics/Point;->y:I

    float-to-int p4, p4

    add-int/2addr p2, p4

    invoke-direct {p1, v0, p2}, Landroid/graphics/Point;-><init>(II)V

    new-instance p2, Landroid/graphics/Point;

    iget-object v0, p0, Lcom/android/camera/ui/V6EffectCropView;->n:Landroid/graphics/Point;

    iget v1, v0, Landroid/graphics/Point;->x:I

    add-int/2addr v1, p3

    iget p3, v0, Landroid/graphics/Point;->y:I

    add-int/2addr p3, p4

    invoke-direct {p2, v1, p3}, Landroid/graphics/Point;-><init>(II)V

    invoke-virtual {p0, p1, p2}, Lcom/android/camera/ui/V6EffectCropView;->s(Landroid/graphics/Point;Landroid/graphics/Point;)V

    goto :goto_1

    :cond_2
    :goto_0
    iget-object p3, p0, Lcom/android/camera/ui/V6EffectCropView;->o:Landroid/graphics/Point;

    new-instance p4, Landroid/graphics/Point;

    float-to-int p1, p1

    float-to-int p2, p2

    invoke-direct {p4, p1, p2}, Landroid/graphics/Point;-><init>(II)V

    invoke-virtual {p0, p3, p4}, Lcom/android/camera/ui/V6EffectCropView;->s(Landroid/graphics/Point;Landroid/graphics/Point;)V

    :cond_3
    :goto_1
    invoke-virtual {p0}, Lcom/android/camera/ui/V6EffectCropView;->L()V

    return-void
.end method

.method public final I(FF)V
    .locals 5

    iget v0, p0, Lcom/android/camera/ui/V6EffectCropView;->i:I

    const/16 v1, 0x10

    if-ne v0, v1, :cond_2

    const/4 v0, 0x0

    cmpl-float v1, p1, v0

    if-lez v1, :cond_0

    iget-object v1, p0, Lcom/android/camera/ui/V6EffectCropView;->e:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->right:F

    iget-object v2, p0, Lcom/android/camera/ui/V6EffectCropView;->b:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->right:F

    sub-float/2addr v1, v2

    invoke-static {v1, p1}, Ljava/lang/Math;->min(FF)F

    move-result p1

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/android/camera/ui/V6EffectCropView;->e:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->left:F

    iget-object v2, p0, Lcom/android/camera/ui/V6EffectCropView;->b:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->left:F

    sub-float/2addr v1, v2

    invoke-static {v1, p1}, Ljava/lang/Math;->max(FF)F

    move-result p1

    :goto_0
    cmpl-float v0, p2, v0

    if-lez v0, :cond_1

    iget-object v0, p0, Lcom/android/camera/ui/V6EffectCropView;->e:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    iget-object v1, p0, Lcom/android/camera/ui/V6EffectCropView;->b:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr v0, v1

    invoke-static {v0, p2}, Ljava/lang/Math;->min(FF)F

    move-result p2

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/android/camera/ui/V6EffectCropView;->e:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->top:F

    iget-object v1, p0, Lcom/android/camera/ui/V6EffectCropView;->b:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->top:F

    sub-float/2addr v0, v1

    invoke-static {v0, p2}, Ljava/lang/Math;->max(FF)F

    move-result p2

    :goto_1
    iget-object v0, p0, Lcom/android/camera/ui/V6EffectCropView;->b:Landroid/graphics/RectF;

    invoke-virtual {v0, p1, p2}, Landroid/graphics/RectF;->offset(FF)V

    goto :goto_2

    :cond_2
    sget v1, Lcom/android/camera/ui/V6EffectCropView;->p9:I

    int-to-float v2, v1

    int-to-float v1, v1

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/android/camera/ui/V6EffectCropView;->b:Landroid/graphics/RectF;

    iget v3, v0, Landroid/graphics/RectF;->left:F

    add-float/2addr v3, p1

    iget v4, v0, Landroid/graphics/RectF;->right:F

    sub-float/2addr v4, v2

    invoke-static {v3, v4}, Ljava/lang/Math;->min(FF)F

    move-result v3

    iput v3, v0, Landroid/graphics/RectF;->left:F

    :cond_3
    iget v0, p0, Lcom/android/camera/ui/V6EffectCropView;->i:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/android/camera/ui/V6EffectCropView;->b:Landroid/graphics/RectF;

    iget v3, v0, Landroid/graphics/RectF;->top:F

    add-float/2addr v3, p2

    iget v4, v0, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr v4, v1

    invoke-static {v3, v4}, Ljava/lang/Math;->min(FF)F

    move-result v3

    iput v3, v0, Landroid/graphics/RectF;->top:F

    :cond_4
    iget v0, p0, Lcom/android/camera/ui/V6EffectCropView;->i:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/android/camera/ui/V6EffectCropView;->b:Landroid/graphics/RectF;

    iget v3, v0, Landroid/graphics/RectF;->right:F

    add-float/2addr v3, p1

    iget p1, v0, Landroid/graphics/RectF;->left:F

    add-float/2addr p1, v2

    invoke-static {v3, p1}, Ljava/lang/Math;->max(FF)F

    move-result p1

    iput p1, v0, Landroid/graphics/RectF;->right:F

    :cond_5
    iget p1, p0, Lcom/android/camera/ui/V6EffectCropView;->i:I

    and-int/lit8 p1, p1, 0x8

    if-eqz p1, :cond_6

    iget-object p1, p0, Lcom/android/camera/ui/V6EffectCropView;->b:Landroid/graphics/RectF;

    iget v0, p1, Landroid/graphics/RectF;->bottom:F

    add-float/2addr v0, p2

    iget p2, p1, Landroid/graphics/RectF;->top:F

    add-float/2addr p2, v1

    invoke-static {v0, p2}, Ljava/lang/Math;->max(FF)F

    move-result p2

    iput p2, p1, Landroid/graphics/RectF;->bottom:F

    :cond_6
    iget-object p1, p0, Lcom/android/camera/ui/V6EffectCropView;->b:Landroid/graphics/RectF;

    iget-object p2, p0, Lcom/android/camera/ui/V6EffectCropView;->e:Landroid/graphics/RectF;

    invoke-virtual {p1, p2}, Landroid/graphics/RectF;->intersect(Landroid/graphics/RectF;)Z

    :goto_2
    invoke-virtual {p0}, Lcom/android/camera/ui/V6EffectCropView;->L()V

    return-void
.end method

.method public final J()V
    .locals 9

    iget v0, p0, Lcom/android/camera/ui/V6EffectCropView;->w:I

    invoke-virtual {p0, v0}, Lcom/android/camera/ui/V6EffectCropView;->t(I)Landroid/graphics/Point;

    move-result-object v0

    iget v1, v0, Landroid/graphics/Point;->x:I

    int-to-float v1, v1

    iget-object v2, p0, Lcom/android/camera/ui/V6EffectCropView;->e:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    move-result v2

    div-float v4, v1, v2

    iget v0, v0, Landroid/graphics/Point;->y:I

    int-to-float v0, v0

    iget-object v1, p0, Lcom/android/camera/ui/V6EffectCropView;->e:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    move-result v1

    div-float v5, v0, v1

    iget-object v6, p0, Lcom/android/camera/ui/V6EffectCropView;->p:Landroid/graphics/PointF;

    iget-object v7, p0, Lcom/android/camera/ui/V6EffectCropView;->q:Landroid/graphics/PointF;

    const/4 v8, 0x0

    move-object v3, p0

    invoke-virtual/range {v3 .. v8}, Lcom/android/camera/ui/V6EffectCropView;->w(FFLandroid/graphics/PointF;Landroid/graphics/PointF;Z)F

    move-result v0

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    double-to-float v0, v0

    iput v0, p0, Lcom/android/camera/ui/V6EffectCropView;->u:F

    return-void
.end method

.method public K()V
    .locals 0

    invoke-virtual {p0}, Lcom/android/camera/ui/V6EffectCropView;->z()V

    return-void
.end method

.method public final L()V
    .locals 7

    iget-object v0, p0, Lcom/android/camera/ui/V6EffectCropView;->e:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v0

    iget-object v1, p0, Lcom/android/camera/ui/V6EffectCropView;->e:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    move-result v1

    iget-object v2, p0, Lcom/android/camera/ui/V6EffectCropView;->f:Landroid/graphics/RectF;

    iget-object v3, p0, Lcom/android/camera/ui/V6EffectCropView;->b:Landroid/graphics/RectF;

    iget v4, v3, Landroid/graphics/RectF;->left:F

    div-float/2addr v4, v0

    iget v5, v3, Landroid/graphics/RectF;->top:F

    div-float/2addr v5, v1

    iget v6, v3, Landroid/graphics/RectF;->right:F

    div-float/2addr v6, v0

    iget v3, v3, Landroid/graphics/RectF;->bottom:F

    div-float/2addr v3, v1

    invoke-virtual {v2, v4, v5, v6, v3}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object v2, p0, Lcom/android/camera/ui/V6EffectCropView;->p:Landroid/graphics/PointF;

    iget-object v3, p0, Lcom/android/camera/ui/V6EffectCropView;->m:Landroid/graphics/Point;

    iget v4, v3, Landroid/graphics/Point;->x:I

    int-to-float v4, v4

    div-float/2addr v4, v0

    iget v3, v3, Landroid/graphics/Point;->y:I

    int-to-float v3, v3

    div-float/2addr v3, v1

    invoke-virtual {v2, v4, v3}, Landroid/graphics/PointF;->set(FF)V

    iget-object v2, p0, Lcom/android/camera/ui/V6EffectCropView;->q:Landroid/graphics/PointF;

    iget-object v3, p0, Lcom/android/camera/ui/V6EffectCropView;->n:Landroid/graphics/Point;

    iget v4, v3, Landroid/graphics/Point;->x:I

    int-to-float v4, v4

    div-float/2addr v4, v0

    iget v0, v3, Landroid/graphics/Point;->y:I

    int-to-float v0, v0

    div-float/2addr v0, v1

    invoke-virtual {v2, v4, v0}, Landroid/graphics/PointF;->set(FF)V

    iget-object v0, p0, Lcom/android/camera/ui/V6EffectCropView;->m:Landroid/graphics/Point;

    iget-object v1, p0, Lcom/android/camera/ui/V6EffectCropView;->n:Landroid/graphics/Point;

    invoke-virtual {p0, v0, v1}, Lcom/android/camera/ui/V6EffectCropView;->S(Landroid/graphics/Point;Landroid/graphics/Point;)I

    move-result v0

    iput v0, p0, Lcom/android/camera/ui/V6EffectCropView;->r:I

    invoke-virtual {p0}, Lcom/android/camera/ui/V6EffectCropView;->J()V

    invoke-static {}, Lcom/android/camera/effect/n;->getInstance()Lcom/android/camera/effect/n;

    move-result-object v0

    iget-object v1, p0, Lcom/android/camera/ui/V6EffectCropView;->f:Landroid/graphics/RectF;

    iget-object v2, p0, Lcom/android/camera/ui/V6EffectCropView;->p:Landroid/graphics/PointF;

    iget-object v3, p0, Lcom/android/camera/ui/V6EffectCropView;->q:Landroid/graphics/PointF;

    iget v4, p0, Lcom/android/camera/ui/V6EffectCropView;->u:F

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/android/camera/effect/n;->setEffectAttribute(Landroid/graphics/RectF;Landroid/graphics/PointF;Landroid/graphics/PointF;F)V

    iget-boolean v0, p0, Lcom/android/camera/ui/V6EffectCropView;->k:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_0
    return-void
.end method

.method public M()V
    .locals 1

    iget-object v0, p0, Lcom/android/camera/ui/V6EffectCropView;->q2:Landroid/os/HandlerThread;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/camera/ui/V6EffectCropView;->q2:Landroid/os/HandlerThread;

    iput-object v0, p0, Lcom/android/camera/ui/V6EffectCropView;->v2:Landroid/os/Handler;

    :cond_0
    return-void
.end method

.method public N(Landroid/view/MotionEvent;)Z
    .locals 10

    iget-boolean v0, p0, Lcom/android/camera/ui/V6EffectCropView;->j:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0, p1}, Lcom/android/camera/ui/V6EffectCropView;->v(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v0

    if-nez v0, :cond_1

    return v1

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_a

    iget-object v2, p0, Lcom/android/camera/ui/V6EffectCropView;->q4:Landroid/graphics/PointF;

    if-nez v2, :cond_2

    new-instance v2, Landroid/graphics/PointF;

    invoke-direct {v2}, Landroid/graphics/PointF;-><init>()V

    iput-object v2, p0, Lcom/android/camera/ui/V6EffectCropView;->q4:Landroid/graphics/PointF;

    :cond_2
    iget-object v2, p0, Lcom/android/camera/ui/V6EffectCropView;->q4:Landroid/graphics/PointF;

    invoke-virtual {v0}, Landroid/view/MotionEvent;->getX()F

    move-result v4

    invoke-virtual {v0}, Landroid/view/MotionEvent;->getY()F

    move-result v5

    invoke-virtual {v2, v4, v5}, Landroid/graphics/PointF;->set(FF)V

    iget-object v2, p0, Lcom/android/camera/ui/V6EffectCropView;->e:Landroid/graphics/RectF;

    iget v4, p0, Lcom/android/camera/ui/V6EffectCropView;->p4:I

    iget-object v5, p0, Lcom/android/camera/ui/V6EffectCropView;->q4:Landroid/graphics/PointF;

    invoke-static {v2, v4, v5}, Lcom/android/camera/display/manager/ScreenOrientationManager;->p(Landroid/graphics/RectF;ILandroid/graphics/PointF;)V

    iget-object v2, p0, Lcom/android/camera/ui/V6EffectCropView;->q4:Landroid/graphics/PointF;

    iget v4, v2, Landroid/graphics/PointF;->x:F

    iget v2, v2, Landroid/graphics/PointF;->y:F

    invoke-virtual {v0}, Landroid/view/MotionEvent;->getAction()I

    move-result v5

    and-int/lit16 v5, v5, 0xff

    if-eqz v5, :cond_9

    if-eq v5, v3, :cond_8

    const/4 v6, 0x2

    if-eq v5, v6, :cond_3

    const/4 v2, 0x3

    if-eq v5, v2, :cond_8

    const/4 v2, 0x5

    if-eq v5, v2, :cond_8

    goto :goto_1

    :cond_3
    iget v5, p0, Lcom/android/camera/ui/V6EffectCropView;->g:F

    sub-float v6, v4, v5

    iget v7, p0, Lcom/android/camera/ui/V6EffectCropView;->h:F

    sub-float v8, v2, v7

    iget-boolean v9, p0, Lcom/android/camera/ui/V6EffectCropView;->K0:Z

    if-eqz v9, :cond_4

    iget v9, p0, Lcom/android/camera/ui/V6EffectCropView;->k0:I

    int-to-float v9, v9

    mul-float/2addr v6, v6

    mul-float/2addr v8, v8

    add-float/2addr v6, v8

    cmpg-float v6, v9, v6

    if-gez v6, :cond_4

    iput-boolean v1, p0, Lcom/android/camera/ui/V6EffectCropView;->K0:Z

    :cond_4
    iget-boolean v1, p0, Lcom/android/camera/ui/V6EffectCropView;->K0:Z

    if-nez v1, :cond_a

    iget v1, p0, Lcom/android/camera/ui/V6EffectCropView;->i:I

    if-eqz v1, :cond_7

    iget-boolean v1, p0, Lcom/android/camera/ui/V6EffectCropView;->k:Z

    if-eqz v1, :cond_5

    sub-float v1, v4, v5

    sub-float v5, v2, v7

    invoke-virtual {p0, v1, v5}, Lcom/android/camera/ui/V6EffectCropView;->I(FF)V

    goto :goto_0

    :cond_5
    iget-boolean v1, p0, Lcom/android/camera/ui/V6EffectCropView;->l:Z

    if-eqz v1, :cond_6

    sub-float v1, v4, v5

    sub-float v5, v2, v7

    invoke-virtual {p0, v4, v2, v1, v5}, Lcom/android/camera/ui/V6EffectCropView;->G(FFFF)V

    goto :goto_0

    :cond_6
    sub-float v1, v4, v5

    sub-float v5, v2, v7

    invoke-virtual {p0, v4, v2, v1, v5}, Lcom/android/camera/ui/V6EffectCropView;->H(FFFF)V

    :cond_7
    :goto_0
    iput v4, p0, Lcom/android/camera/ui/V6EffectCropView;->g:F

    iput v2, p0, Lcom/android/camera/ui/V6EffectCropView;->h:F

    goto :goto_1

    :cond_8
    iput v1, p0, Lcom/android/camera/ui/V6EffectCropView;->i:I

    invoke-virtual {p0}, Lcom/android/camera/ui/V6EffectCropView;->y()V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    goto :goto_1

    :cond_9
    invoke-virtual {p0, v4, v2}, Lcom/android/camera/ui/V6EffectCropView;->u(FF)V

    iput-boolean v3, p0, Lcom/android/camera/ui/V6EffectCropView;->K0:Z

    iput v4, p0, Lcom/android/camera/ui/V6EffectCropView;->g:F

    iput v2, p0, Lcom/android/camera/ui/V6EffectCropView;->h:F

    :cond_a
    :goto_1
    if-eq v0, p1, :cond_b

    invoke-virtual {v0}, Landroid/view/MotionEvent;->recycle()V

    :cond_b
    return v3
.end method

.method public O()V
    .locals 2

    iget-object v0, p0, Lcom/android/camera/ui/V6EffectCropView;->C2:Landroid/os/Handler;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    iget-object p0, p0, Lcom/android/camera/ui/V6EffectCropView;->C2:Landroid/os/Handler;

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Landroid/os/Handler;->removeMessages(I)V

    :cond_0
    return-void
.end method

.method public P()V
    .locals 2

    invoke-static {}, Lcom/android/camera/effect/n;->getInstance()Lcom/android/camera/effect/n;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/android/camera/effect/n;->getEffectForPreview(Z)I

    move-result v0

    invoke-static {}, Lcom/android/camera/effect/n;->getInstance()Lcom/android/camera/effect/n;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/android/camera/effect/n;->isNeedRect(I)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/android/camera/ui/V6EffectCropView;->E()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-virtual {p0}, Lcom/android/camera/ui/V6EffectCropView;->A()V

    :cond_1
    return-void
.end method

.method public Q(FF)V
    .locals 6

    iget-boolean v0, p0, Lcom/android/camera/ui/V6EffectCropView;->j:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/camera/ui/V6EffectCropView;->j:Z

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    iget-boolean v0, p0, Lcom/android/camera/ui/V6EffectCropView;->k:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/camera/ui/V6EffectCropView;->c:Landroid/graphics/RectF;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/android/camera/ui/V6EffectCropView;->d:Landroid/graphics/RectF;

    :goto_0
    iget-object v1, p0, Lcom/android/camera/ui/V6EffectCropView;->b:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v2

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v2, v3

    sub-float v2, p1, v2

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v4

    div-float/2addr v4, v3

    sub-float v4, p2, v4

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v5

    div-float/2addr v5, v3

    add-float/2addr p1, v5

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v0

    div-float/2addr v0, v3

    add-float/2addr p2, v0

    invoke-virtual {v1, v2, v4, p1, p2}, Landroid/graphics/RectF;->set(FFFF)V

    invoke-virtual {p0}, Lcom/android/camera/ui/V6EffectCropView;->L()V

    :cond_1
    return-void
.end method

.method public final R()V
    .locals 1

    iget-object p0, p0, Lcom/android/camera/ui/V6EffectCropView;->C2:Landroid/os/Handler;

    if-eqz p0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_0
    return-void
.end method

.method public final S(Landroid/graphics/Point;Landroid/graphics/Point;)I
    .locals 1

    iget p0, p1, Landroid/graphics/Point;->x:I

    iget v0, p2, Landroid/graphics/Point;->x:I

    sub-int/2addr p0, v0

    iget p1, p1, Landroid/graphics/Point;->y:I

    iget p2, p2, Landroid/graphics/Point;->y:I

    sub-int/2addr p1, p2

    mul-int/2addr p0, p0

    mul-int/2addr p1, p1

    add-int/2addr p0, p1

    return p0
.end method

.method public T()V
    .locals 2

    invoke-static {}, Lcom/android/camera/effect/n;->getInstance()Lcom/android/camera/effect/n;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/android/camera/effect/n;->getEffectForPreview(Z)I

    move-result v0

    invoke-static {}, Lcom/android/camera/effect/n;->getInstance()Lcom/android/camera/effect/n;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/android/camera/effect/n;->isNeedRect(I)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lcom/android/camera/ui/V6EffectCropView;->E()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/android/camera/ui/V6EffectCropView;->x()V

    goto :goto_1

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/android/camera/ui/V6EffectCropView;->A()V

    :goto_1
    return-void
.end method

.method public U(I)V
    .locals 1

    invoke-static {}, Lcom/android/camera/effect/n;->getInstance()Lcom/android/camera/effect/n;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/android/camera/effect/n;->isNeedRect(I)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/android/camera/ui/V6EffectCropView;->A()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/android/camera/ui/V6EffectCropView;->x()V

    :goto_0
    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 5

    iget-boolean v0, p0, Lcom/android/camera/ui/V6EffectCropView;->j:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p0, Lcom/android/camera/ui/V6EffectCropView;->k:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/camera/ui/V6EffectCropView;->b:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/android/camera/ui/V6EffectCropView;->a:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    iget-object v0, p0, Lcom/android/camera/ui/V6EffectCropView;->b:Landroid/graphics/RectF;

    iget v1, v0, Landroid/graphics/RectF;->left:F

    iget v0, v0, Landroid/graphics/RectF;->top:F

    sget v2, Lcom/android/camera/ui/V6EffectCropView;->y9:I

    int-to-float v3, v2

    iget-object v4, p0, Lcom/android/camera/ui/V6EffectCropView;->y:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0, v3, v4}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    iget-object v0, p0, Lcom/android/camera/ui/V6EffectCropView;->b:Landroid/graphics/RectF;

    iget v1, v0, Landroid/graphics/RectF;->right:F

    iget v0, v0, Landroid/graphics/RectF;->top:F

    int-to-float v3, v2

    iget-object v4, p0, Lcom/android/camera/ui/V6EffectCropView;->y:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0, v3, v4}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    iget-object v0, p0, Lcom/android/camera/ui/V6EffectCropView;->b:Landroid/graphics/RectF;

    iget v1, v0, Landroid/graphics/RectF;->left:F

    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    int-to-float v3, v2

    iget-object v4, p0, Lcom/android/camera/ui/V6EffectCropView;->y:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0, v3, v4}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    iget-object v0, p0, Lcom/android/camera/ui/V6EffectCropView;->b:Landroid/graphics/RectF;

    iget v1, v0, Landroid/graphics/RectF;->right:F

    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    int-to-float v2, v2

    iget-object p0, p0, Lcom/android/camera/ui/V6EffectCropView;->y:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0, v2, p0}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    :cond_1
    return-void
.end method

.method public onSizeChanged(IIII)V
    .locals 6

    invoke-static {}, Lh1/a;->Q0()Z

    move-result p3

    if-eqz p3, :cond_0

    invoke-static {}, Lcom/android/camera/display/manager/ScreenOrientationManager;->l()Z

    move-result p3

    if-eqz p3, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    check-cast p3, Landroid/app/Activity;

    invoke-static {p3}, Lcom/android/camera/o6;->V0(Landroid/app/Activity;)I

    move-result p3

    iput p3, p0, Lcom/android/camera/ui/V6EffectCropView;->p4:I

    invoke-static {p1, p2}, Lcom/android/camera/display/manager/ScreenOrientationManager;->s(II)Landroid/graphics/Point;

    move-result-object p1

    iget p2, p1, Landroid/graphics/Point;->x:I

    iget p1, p1, Landroid/graphics/Point;->y:I

    move v5, p2

    move p2, p1

    move p1, v5

    :cond_0
    iget-object p3, p0, Lcom/android/camera/ui/V6EffectCropView;->e:Landroid/graphics/RectF;

    int-to-float p4, p1

    int-to-float v0, p2

    const/4 v1, 0x0

    invoke-virtual {p3, v1, v1, p4, v0}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object p3, p0, Lcom/android/camera/ui/V6EffectCropView;->c:Landroid/graphics/RectF;

    mul-int/lit8 v1, p1, 0x3

    div-int/lit8 v1, v1, 0x8

    int-to-float v1, v1

    mul-int/lit8 v2, p2, 0x3

    div-int/lit8 v2, v2, 0x8

    int-to-float v2, v2

    mul-int/lit8 v3, p1, 0x5

    div-int/lit8 v3, v3, 0x8

    int-to-float v3, v3

    mul-int/lit8 v4, p2, 0x5

    div-int/lit8 v4, v4, 0x8

    int-to-float v4, v4

    invoke-virtual {p3, v1, v2, v3, v4}, Landroid/graphics/RectF;->set(FFFF)V

    invoke-direct {p0}, Lcom/android/camera/ui/V6EffectCropView;->getTiltCircleDefaultRadius()I

    move-result p3

    int-to-float p3, p3

    iget-object v1, p0, Lcom/android/camera/ui/V6EffectCropView;->d:Landroid/graphics/RectF;

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr p4, v2

    sub-float v3, p4, p3

    div-float/2addr v0, v2

    sub-float v2, v0, p3

    add-float/2addr p4, p3

    add-float/2addr v0, p3

    invoke-virtual {v1, v3, v2, p4, v0}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object p3, p0, Lcom/android/camera/ui/V6EffectCropView;->b:Landroid/graphics/RectF;

    iget-boolean p4, p0, Lcom/android/camera/ui/V6EffectCropView;->k:Z

    if-eqz p4, :cond_1

    iget-object p4, p0, Lcom/android/camera/ui/V6EffectCropView;->c:Landroid/graphics/RectF;

    goto :goto_0

    :cond_1
    iget-object p4, p0, Lcom/android/camera/ui/V6EffectCropView;->d:Landroid/graphics/RectF;

    :goto_0
    invoke-virtual {p3, p4}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    iget-object p3, p0, Lcom/android/camera/ui/V6EffectCropView;->m:Landroid/graphics/Point;

    div-int/lit8 p4, p2, 0x2

    const/4 v0, 0x0

    invoke-virtual {p3, v0, p4}, Landroid/graphics/Point;->set(II)V

    iget-object p3, p0, Lcom/android/camera/ui/V6EffectCropView;->n:Landroid/graphics/Point;

    invoke-virtual {p3, p1, p4}, Landroid/graphics/Point;->set(II)V

    mul-int/lit8 p2, p2, 0x2

    div-int/lit8 p2, p2, 0x3

    iput p2, p0, Lcom/android/camera/ui/V6EffectCropView;->p2:I

    iget-boolean p1, p0, Lcom/android/camera/ui/V6EffectCropView;->j:Z

    if-eqz p1, :cond_2

    invoke-direct {p0}, Lcom/android/camera/ui/V6EffectCropView;->getTiltParallelDefaultWidth()I

    move-result p1

    goto :goto_1

    :cond_2
    invoke-direct {p0}, Lcom/android/camera/ui/V6EffectCropView;->getTiltParallelAnimStart()I

    move-result p1

    :goto_1
    iput p1, p0, Lcom/android/camera/ui/V6EffectCropView;->w:I

    invoke-virtual {p0}, Lcom/android/camera/ui/V6EffectCropView;->L()V

    return-void
.end method

.method public final s(Landroid/graphics/Point;Landroid/graphics/Point;)V
    .locals 10

    invoke-virtual {p0, p1, p2}, Lcom/android/camera/ui/V6EffectCropView;->S(Landroid/graphics/Point;Landroid/graphics/Point;)I

    move-result v0

    sget v1, Lcom/android/camera/ui/V6EffectCropView;->q9:I

    if-ge v0, v1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/android/camera/ui/V6EffectCropView;->e:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v0

    float-to-int v0, v0

    iget-object v1, p0, Lcom/android/camera/ui/V6EffectCropView;->e:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    move-result v1

    float-to-int v1, v1

    iget v2, p1, Landroid/graphics/Point;->x:I

    iget v3, p2, Landroid/graphics/Point;->x:I

    const/4 v4, 0x0

    if-ne v2, v3, :cond_1

    invoke-static {v2, v4, v0}, Lcom/android/camera/o6;->B(III)I

    move-result p1

    iget-object p2, p0, Lcom/android/camera/ui/V6EffectCropView;->m:Landroid/graphics/Point;

    invoke-virtual {p2, p1, v4}, Landroid/graphics/Point;->set(II)V

    iget-object p0, p0, Lcom/android/camera/ui/V6EffectCropView;->n:Landroid/graphics/Point;

    invoke-virtual {p0, p1, v1}, Landroid/graphics/Point;->set(II)V

    return-void

    :cond_1
    iget v5, p1, Landroid/graphics/Point;->y:I

    iget p2, p2, Landroid/graphics/Point;->y:I

    if-ne v5, p2, :cond_2

    invoke-static {v5, v4, v1}, Lcom/android/camera/o6;->B(III)I

    move-result p1

    iget-object p2, p0, Lcom/android/camera/ui/V6EffectCropView;->m:Landroid/graphics/Point;

    invoke-virtual {p2, v4, p1}, Landroid/graphics/Point;->set(II)V

    iget-object p0, p0, Lcom/android/camera/ui/V6EffectCropView;->n:Landroid/graphics/Point;

    invoke-virtual {p0, v0, p1}, Landroid/graphics/Point;->set(II)V

    return-void

    :cond_2
    const/4 v6, 0x2

    new-array v7, v6, [Landroid/graphics/Point;

    sub-int/2addr p2, v5

    int-to-float p2, p2

    sub-int/2addr v3, v2

    int-to-float v3, v3

    div-float/2addr p2, v3

    int-to-float v2, v2

    int-to-float v3, v5

    div-float/2addr v3, p2

    sub-float/2addr v2, v3

    float-to-int v2, v2

    const/4 v3, 0x1

    if-ltz v2, :cond_3

    if-gt v2, v0, :cond_3

    new-instance v5, Landroid/graphics/Point;

    invoke-direct {v5, v2, v4}, Landroid/graphics/Point;-><init>(II)V

    aput-object v5, v7, v4

    move v2, v3

    goto :goto_0

    :cond_3
    move v2, v4

    :goto_0
    iget v5, p1, Landroid/graphics/Point;->x:I

    int-to-float v5, v5

    iget v8, p1, Landroid/graphics/Point;->y:I

    sub-int v8, v1, v8

    int-to-float v8, v8

    div-float/2addr v8, p2

    add-float/2addr v5, v8

    float-to-int v5, v5

    if-ltz v5, :cond_4

    if-gt v5, v0, :cond_4

    add-int/lit8 v8, v2, 0x1

    new-instance v9, Landroid/graphics/Point;

    invoke-direct {v9, v5, v1}, Landroid/graphics/Point;-><init>(II)V

    aput-object v9, v7, v2

    move v2, v8

    :cond_4
    iget v5, p1, Landroid/graphics/Point;->y:I

    int-to-float v5, v5

    iget v8, p1, Landroid/graphics/Point;->x:I

    int-to-float v8, v8

    mul-float/2addr v8, p2

    sub-float/2addr v5, v8

    float-to-int v5, v5

    if-ltz v5, :cond_5

    if-gt v5, v1, :cond_5

    invoke-virtual {p0, v7, v4, v5}, Lcom/android/camera/ui/V6EffectCropView;->C([Landroid/graphics/Point;II)Z

    move-result v8

    if-nez v8, :cond_5

    add-int/lit8 v8, v2, 0x1

    new-instance v9, Landroid/graphics/Point;

    invoke-direct {v9, v4, v5}, Landroid/graphics/Point;-><init>(II)V

    aput-object v9, v7, v2

    move v2, v8

    :cond_5
    iget v5, p1, Landroid/graphics/Point;->y:I

    int-to-float v5, v5

    iget p1, p1, Landroid/graphics/Point;->x:I

    sub-int p1, v0, p1

    int-to-float p1, p1

    mul-float/2addr p1, p2

    add-float/2addr v5, p1

    float-to-int p1, v5

    if-ltz p1, :cond_6

    if-gt p1, v1, :cond_6

    invoke-virtual {p0, v7, v0, p1}, Lcom/android/camera/ui/V6EffectCropView;->C([Landroid/graphics/Point;II)Z

    move-result p2

    if-nez p2, :cond_6

    add-int/lit8 p2, v2, 0x1

    new-instance v1, Landroid/graphics/Point;

    invoke-direct {v1, v0, p1}, Landroid/graphics/Point;-><init>(II)V

    aput-object v1, v7, v2

    move v2, p2

    :cond_6
    if-ne v2, v3, :cond_7

    add-int/lit8 p1, v2, 0x1

    new-instance p2, Landroid/graphics/Point;

    aget-object v0, v7, v4

    invoke-direct {p2, v0}, Landroid/graphics/Point;-><init>(Landroid/graphics/Point;)V

    aput-object p2, v7, v2

    move v2, p1

    :cond_7
    if-ne v2, v6, :cond_8

    sget p1, Lcom/android/camera/ui/V6EffectCropView;->p9:I

    mul-int/2addr p1, p1

    aget-object p2, v7, v4

    aget-object v0, v7, v3

    invoke-virtual {p0, p2, v0}, Lcom/android/camera/ui/V6EffectCropView;->S(Landroid/graphics/Point;Landroid/graphics/Point;)I

    move-result p2

    if-gt p1, p2, :cond_8

    iget-object p1, p0, Lcom/android/camera/ui/V6EffectCropView;->m:Landroid/graphics/Point;

    aget-object p2, v7, v4

    iget v0, p2, Landroid/graphics/Point;->x:I

    iget p2, p2, Landroid/graphics/Point;->y:I

    invoke-virtual {p1, v0, p2}, Landroid/graphics/Point;->set(II)V

    iget-object p0, p0, Lcom/android/camera/ui/V6EffectCropView;->n:Landroid/graphics/Point;

    aget-object p1, v7, v3

    iget p2, p1, Landroid/graphics/Point;->x:I

    iget p1, p1, Landroid/graphics/Point;->y:I

    invoke-virtual {p0, p2, p1}, Landroid/graphics/Point;->set(II)V

    :cond_8
    return-void
.end method

.method public final t(I)Landroid/graphics/Point;
    .locals 5

    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    iget-object v1, p0, Lcom/android/camera/ui/V6EffectCropView;->m:Landroid/graphics/Point;

    iget v2, v1, Landroid/graphics/Point;->x:I

    iget-object v3, p0, Lcom/android/camera/ui/V6EffectCropView;->n:Landroid/graphics/Point;

    iget v4, v3, Landroid/graphics/Point;->x:I

    if-ne v2, v4, :cond_0

    sub-int/2addr v2, p1

    iget p0, v1, Landroid/graphics/Point;->y:I

    invoke-virtual {v0, v2, p0}, Landroid/graphics/Point;->set(II)V

    goto :goto_0

    :cond_0
    iget v1, v1, Landroid/graphics/Point;->y:I

    iget v3, v3, Landroid/graphics/Point;->y:I

    if-ne v1, v3, :cond_1

    sub-int/2addr v1, p1

    invoke-virtual {v0, v2, v1}, Landroid/graphics/Point;->set(II)V

    goto :goto_0

    :cond_1
    iget v1, p0, Lcom/android/camera/ui/V6EffectCropView;->r:I

    int-to-double v1, v1

    invoke-static {v1, v2}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v1

    double-to-float v1, v1

    iget-object v2, p0, Lcom/android/camera/ui/V6EffectCropView;->m:Landroid/graphics/Point;

    iget v3, v2, Landroid/graphics/Point;->y:I

    iget-object p0, p0, Lcom/android/camera/ui/V6EffectCropView;->n:Landroid/graphics/Point;

    iget v4, p0, Landroid/graphics/Point;->y:I

    sub-int v4, v3, v4

    mul-int/2addr v4, p1

    int-to-float v4, v4

    div-float/2addr v4, v1

    float-to-int v4, v4

    iget v2, v2, Landroid/graphics/Point;->x:I

    iget p0, p0, Landroid/graphics/Point;->x:I

    sub-int p0, v2, p0

    mul-int/2addr p0, p1

    int-to-float p0, p0

    div-float/2addr p0, v1

    float-to-int p0, p0

    add-int/2addr v2, v4

    sub-int/2addr v3, p0

    invoke-virtual {v0, v2, v3}, Landroid/graphics/Point;->set(II)V

    :goto_0
    return-object v0
.end method

.method public final u(FF)V
    .locals 9

    const/4 v0, 0x0

    iput v0, p0, Lcom/android/camera/ui/V6EffectCropView;->i:I

    iget-boolean v1, p0, Lcom/android/camera/ui/V6EffectCropView;->k:Z

    const/16 v2, 0x10

    if-eqz v1, :cond_6

    iget-object v1, p0, Lcom/android/camera/ui/V6EffectCropView;->b:Landroid/graphics/RectF;

    iget v3, v1, Landroid/graphics/RectF;->bottom:F

    sget v4, Lcom/android/camera/ui/V6EffectCropView;->s9:I

    int-to-float v5, v4

    add-float/2addr v3, v5

    cmpg-float v3, p2, v3

    const/4 v5, 0x1

    if-gtz v3, :cond_1

    iget v3, v1, Landroid/graphics/RectF;->top:F

    int-to-float v6, v4

    sub-float/2addr v3, v6

    cmpg-float v3, v3, p2

    if-gtz v3, :cond_1

    iget v1, v1, Landroid/graphics/RectF;->left:F

    sub-float v1, p1, v1

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    iget-object v3, p0, Lcom/android/camera/ui/V6EffectCropView;->b:Landroid/graphics/RectF;

    iget v3, v3, Landroid/graphics/RectF;->right:F

    sub-float v3, p1, v3

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    int-to-float v6, v4

    cmpg-float v6, v1, v6

    if-gtz v6, :cond_0

    cmpg-float v1, v1, v3

    if-gez v1, :cond_0

    iget v1, p0, Lcom/android/camera/ui/V6EffectCropView;->i:I

    or-int/2addr v1, v5

    iput v1, p0, Lcom/android/camera/ui/V6EffectCropView;->i:I

    goto :goto_0

    :cond_0
    int-to-float v1, v4

    cmpg-float v1, v3, v1

    if-gtz v1, :cond_1

    iget v1, p0, Lcom/android/camera/ui/V6EffectCropView;->i:I

    or-int/lit8 v1, v1, 0x4

    iput v1, p0, Lcom/android/camera/ui/V6EffectCropView;->i:I

    :cond_1
    :goto_0
    iget-object v1, p0, Lcom/android/camera/ui/V6EffectCropView;->b:Landroid/graphics/RectF;

    iget v3, v1, Landroid/graphics/RectF;->right:F

    int-to-float v6, v4

    add-float/2addr v3, v6

    cmpg-float v3, p1, v3

    if-gtz v3, :cond_5

    iget v3, v1, Landroid/graphics/RectF;->left:F

    int-to-float v6, v4

    sub-float/2addr v3, v6

    cmpg-float v3, v3, p1

    if-gtz v3, :cond_5

    iget v1, v1, Landroid/graphics/RectF;->top:F

    sub-float v1, p2, v1

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    iget-object v3, p0, Lcom/android/camera/ui/V6EffectCropView;->b:Landroid/graphics/RectF;

    iget v3, v3, Landroid/graphics/RectF;->bottom:F

    sub-float v3, p2, v3

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    int-to-float v6, v4

    cmpg-float v6, v1, v6

    if-gtz v6, :cond_2

    move v6, v5

    goto :goto_1

    :cond_2
    move v6, v0

    :goto_1
    cmpg-float v1, v1, v3

    if-gez v1, :cond_3

    move v0, v5

    :cond_3
    and-int/2addr v0, v6

    if-eqz v0, :cond_4

    iget v0, p0, Lcom/android/camera/ui/V6EffectCropView;->i:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/android/camera/ui/V6EffectCropView;->i:I

    goto :goto_2

    :cond_4
    int-to-float v0, v4

    cmpg-float v0, v3, v0

    if-gtz v0, :cond_5

    iget v0, p0, Lcom/android/camera/ui/V6EffectCropView;->i:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/android/camera/ui/V6EffectCropView;->i:I

    :cond_5
    :goto_2
    iget-object v0, p0, Lcom/android/camera/ui/V6EffectCropView;->b:Landroid/graphics/RectF;

    invoke-virtual {v0, p1, p2}, Landroid/graphics/RectF;->contains(FF)Z

    move-result p1

    if-eqz p1, :cond_c

    iget p1, p0, Lcom/android/camera/ui/V6EffectCropView;->i:I

    if-nez p1, :cond_c

    iput v2, p0, Lcom/android/camera/ui/V6EffectCropView;->i:I

    goto/16 :goto_3

    :cond_6
    iget-boolean v0, p0, Lcom/android/camera/ui/V6EffectCropView;->l:Z

    if-eqz v0, :cond_8

    invoke-virtual {p0}, Lcom/android/camera/ui/V6EffectCropView;->R()V

    iget-object v0, p0, Lcom/android/camera/ui/V6EffectCropView;->b:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerX()F

    move-result v0

    iget-object v1, p0, Lcom/android/camera/ui/V6EffectCropView;->b:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->centerY()F

    move-result v1

    iget-object v3, p0, Lcom/android/camera/ui/V6EffectCropView;->b:Landroid/graphics/RectF;

    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    move-result v3

    iget-object v4, p0, Lcom/android/camera/ui/V6EffectCropView;->b:Landroid/graphics/RectF;

    invoke-virtual {v4}, Landroid/graphics/RectF;->height()F

    move-result v4

    add-float/2addr v3, v4

    const/high16 v4, 0x40800000    # 4.0f

    div-float/2addr v3, v4

    mul-float v4, v3, v3

    sget v5, Lcom/android/camera/ui/V6EffectCropView;->t9:I

    int-to-float v6, v5

    add-float/2addr v6, v3

    int-to-float v5, v5

    add-float/2addr v3, v5

    mul-float/2addr v6, v3

    sub-float v0, p1, v0

    mul-float/2addr v0, v0

    sub-float v1, p2, v1

    mul-float/2addr v1, v1

    add-float/2addr v0, v1

    cmpl-float v1, v0, v4

    if-lez v1, :cond_7

    cmpg-float v0, v0, v6

    if-gtz v0, :cond_7

    const/16 v0, 0x20

    iput v0, p0, Lcom/android/camera/ui/V6EffectCropView;->i:I

    :cond_7
    iget-object v0, p0, Lcom/android/camera/ui/V6EffectCropView;->b:Landroid/graphics/RectF;

    invoke-virtual {v0, p1, p2}, Landroid/graphics/RectF;->contains(FF)Z

    move-result p1

    if-eqz p1, :cond_c

    iget p1, p0, Lcom/android/camera/ui/V6EffectCropView;->i:I

    if-nez p1, :cond_c

    iput v2, p0, Lcom/android/camera/ui/V6EffectCropView;->i:I

    goto/16 :goto_3

    :cond_8
    invoke-virtual {p0}, Lcom/android/camera/ui/V6EffectCropView;->R()V

    new-instance v0, Landroid/graphics/Point;

    float-to-int v1, p1

    float-to-int v3, p2

    invoke-direct {v0, v1, v3}, Landroid/graphics/Point;-><init>(II)V

    iget-object v1, p0, Lcom/android/camera/ui/V6EffectCropView;->o:Landroid/graphics/Point;

    iget-object v3, p0, Lcom/android/camera/ui/V6EffectCropView;->m:Landroid/graphics/Point;

    iget v4, v3, Landroid/graphics/Point;->x:I

    iget-object v5, p0, Lcom/android/camera/ui/V6EffectCropView;->n:Landroid/graphics/Point;

    iget v6, v5, Landroid/graphics/Point;->x:I

    add-int/2addr v4, v6

    div-int/lit8 v4, v4, 0x2

    iget v3, v3, Landroid/graphics/Point;->y:I

    iget v5, v5, Landroid/graphics/Point;->y:I

    add-int/2addr v3, v5

    div-int/lit8 v3, v3, 0x2

    invoke-virtual {v1, v4, v3}, Landroid/graphics/Point;->set(II)V

    sget v1, Lcom/android/camera/ui/V6EffectCropView;->r9:F

    iget v3, p0, Lcom/android/camera/ui/V6EffectCropView;->r:I

    int-to-float v3, v3

    cmpg-float v3, v1, v3

    if-gez v3, :cond_9

    iget-object v3, p0, Lcom/android/camera/ui/V6EffectCropView;->m:Landroid/graphics/Point;

    invoke-virtual {p0, v0, v3}, Lcom/android/camera/ui/V6EffectCropView;->S(Landroid/graphics/Point;Landroid/graphics/Point;)I

    move-result v3

    iget v4, p0, Lcom/android/camera/ui/V6EffectCropView;->r:I

    div-int/2addr v4, v2

    if-ge v3, v4, :cond_9

    const/16 p1, 0x101

    iput p1, p0, Lcom/android/camera/ui/V6EffectCropView;->i:I

    goto :goto_3

    :cond_9
    iget v3, p0, Lcom/android/camera/ui/V6EffectCropView;->r:I

    int-to-float v3, v3

    cmpg-float v1, v1, v3

    if-gez v1, :cond_a

    iget-object v1, p0, Lcom/android/camera/ui/V6EffectCropView;->n:Landroid/graphics/Point;

    invoke-virtual {p0, v0, v1}, Lcom/android/camera/ui/V6EffectCropView;->S(Landroid/graphics/Point;Landroid/graphics/Point;)I

    move-result v0

    iget v1, p0, Lcom/android/camera/ui/V6EffectCropView;->r:I

    div-int/2addr v1, v2

    if-ge v0, v1, :cond_a

    const/16 p1, 0x102

    iput p1, p0, Lcom/android/camera/ui/V6EffectCropView;->i:I

    goto :goto_3

    :cond_a
    new-instance v6, Landroid/graphics/PointF;

    iget-object v0, p0, Lcom/android/camera/ui/V6EffectCropView;->m:Landroid/graphics/Point;

    invoke-direct {v6, v0}, Landroid/graphics/PointF;-><init>(Landroid/graphics/Point;)V

    new-instance v7, Landroid/graphics/PointF;

    iget-object v0, p0, Lcom/android/camera/ui/V6EffectCropView;->n:Landroid/graphics/Point;

    invoke-direct {v7, v0}, Landroid/graphics/PointF;-><init>(Landroid/graphics/Point;)V

    const/4 v8, 0x0

    move-object v3, p0

    move v4, p1

    move v5, p2

    invoke-virtual/range {v3 .. v8}, Lcom/android/camera/ui/V6EffectCropView;->w(FFLandroid/graphics/PointF;Landroid/graphics/PointF;Z)F

    move-result p1

    iget p2, p0, Lcom/android/camera/ui/V6EffectCropView;->w:I

    mul-int/2addr p2, p2

    int-to-float p2, p2

    const/high16 v0, 0x41100000    # 9.0f

    div-float/2addr p2, v0

    cmpg-float p2, p1, p2

    if-gez p2, :cond_b

    iput v2, p0, Lcom/android/camera/ui/V6EffectCropView;->i:I

    goto :goto_3

    :cond_b
    float-to-double p1, p1

    invoke-static {p1, p2}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide p1

    iput-wide p1, p0, Lcom/android/camera/ui/V6EffectCropView;->t:D

    const/16 p1, 0x104

    iput p1, p0, Lcom/android/camera/ui/V6EffectCropView;->i:I

    :cond_c
    :goto_3
    return-void
.end method

.method public final v(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;
    .locals 3
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    invoke-static {}, Lub/c;->r2()Lub/c;

    move-result-object p0

    invoke-virtual {p0}, Lub/c;->T7()Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-static {}, Lcom/android/camera/o6;->m1()Landroid/graphics/Rect;

    move-result-object p0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {p0, v0, v1}, Landroid/graphics/Rect;->contains(II)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    iget v2, p0, Landroid/graphics/Rect;->left:I

    int-to-float v2, v2

    sub-float/2addr v1, v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    iget p0, p0, Landroid/graphics/Rect;->top:I

    int-to-float p0, p0

    sub-float/2addr p1, p0

    invoke-virtual {v0, v1, p1}, Landroid/view/MotionEvent;->setLocation(FF)V

    move-object p1, v0

    :cond_1
    return-object p1
.end method

.method public final w(FFLandroid/graphics/PointF;Landroid/graphics/PointF;Z)F
    .locals 10

    iget p0, p3, Landroid/graphics/PointF;->x:F

    iget p3, p3, Landroid/graphics/PointF;->y:F

    iget v0, p4, Landroid/graphics/PointF;->x:F

    iget p4, p4, Landroid/graphics/PointF;->y:F

    cmpl-float v1, p0, v0

    if-nez v1, :cond_0

    sub-float/2addr p1, p0

    mul-float/2addr p1, p1

    return p1

    :cond_0
    cmpl-float v1, p3, p4

    if-nez v1, :cond_1

    sub-float/2addr p2, p3

    mul-float/2addr p2, p2

    return p2

    :cond_1
    sub-float v1, v0, p0

    sub-float v2, p1, p0

    mul-float v3, v1, v2

    sub-float v4, p4, p3

    sub-float v5, p2, p3

    mul-float v6, v4, v5

    add-float/2addr v3, v6

    if-eqz p5, :cond_2

    float-to-double v6, v3

    const-wide/16 v8, 0x0

    cmpg-double v6, v6, v8

    if-gtz v6, :cond_2

    mul-float/2addr v2, v2

    mul-float/2addr v5, v5

    add-float/2addr v2, v5

    return v2

    :cond_2
    mul-float v2, v1, v1

    mul-float v5, v4, v4

    add-float/2addr v2, v5

    if-eqz p5, :cond_3

    cmpl-float p5, v3, v2

    if-ltz p5, :cond_3

    sub-float/2addr p1, v0

    mul-float/2addr p1, p1

    sub-float/2addr p2, p4

    mul-float/2addr p2, p2

    add-float/2addr p1, p2

    return p1

    :cond_3
    div-float/2addr v3, v2

    mul-float/2addr v1, v3

    add-float/2addr p0, v1

    mul-float/2addr v4, v3

    add-float/2addr p3, v4

    sub-float/2addr p1, p0

    mul-float/2addr p1, p1

    sub-float/2addr p3, p2

    mul-float/2addr p3, p3

    add-float/2addr p1, p3

    return p1
.end method

.method public x()V
    .locals 2

    iget-boolean v0, p0, Lcom/android/camera/ui/V6EffectCropView;->j:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/camera/ui/V6EffectCropView;->j:Z

    const/4 v1, 0x4

    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-static {}, Lcom/android/camera/effect/n;->getInstance()Lcom/android/camera/effect/n;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/camera/effect/n;->clearEffectAttribute()V

    invoke-static {}, Lcom/android/camera/effect/n;->getInstance()Lcom/android/camera/effect/n;

    move-result-object p0

    invoke-virtual {p0, v0}, Lcom/android/camera/effect/n;->setInvertFlag(I)V

    :cond_0
    return-void
.end method

.method public final y()V
    .locals 1

    iget-object p0, p0, Lcom/android/camera/ui/V6EffectCropView;->C2:Landroid/os/Handler;

    if-eqz p0, :cond_0

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_0
    return-void
.end method

.method public final z()V
    .locals 2

    iget-object v0, p0, Lcom/android/camera/ui/V6EffectCropView;->C2:Landroid/os/Handler;

    if-nez v0, :cond_0

    new-instance v0, Lcom/android/camera/ui/V6EffectCropView$b;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/android/camera/ui/V6EffectCropView$b;-><init>(Lcom/android/camera/ui/V6EffectCropView;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/android/camera/ui/V6EffectCropView;->C2:Landroid/os/Handler;

    :cond_0
    iget-object v0, p0, Lcom/android/camera/ui/V6EffectCropView;->v2:Landroid/os/Handler;

    if-nez v0, :cond_2

    invoke-static {}, Lb7/o;->y()Lb7/o;

    move-result-object v0

    const-string v1, "animateThread"

    invoke-virtual {v0, v1}, Lb7/o;->u(Ljava/lang/String;)Lb7/d;

    move-result-object v0

    if-nez v0, :cond_1

    new-instance v0, Landroid/os/HandlerThread;

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/android/camera/ui/V6EffectCropView;->q2:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    iget-object v0, p0, Lcom/android/camera/ui/V6EffectCropView;->q2:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lb7/d;->a()Landroid/os/HandlerThread;

    move-result-object v1

    iput-object v1, p0, Lcom/android/camera/ui/V6EffectCropView;->q2:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Lb7/d;->b()Landroid/os/Looper;

    move-result-object v0

    :goto_0
    new-instance v1, Lcom/android/camera/ui/V6EffectCropView$c;

    invoke-direct {v1, p0, v0}, Lcom/android/camera/ui/V6EffectCropView$c;-><init>(Lcom/android/camera/ui/V6EffectCropView;Landroid/os/Looper;)V

    iput-object v1, p0, Lcom/android/camera/ui/V6EffectCropView;->v2:Landroid/os/Handler;

    :cond_2
    return-void
.end method
