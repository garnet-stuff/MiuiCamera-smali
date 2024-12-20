.class public Lp8/a;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"

# interfaces
.implements Landroid/graphics/drawable/Animatable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lp8/a$i0;,
        Lp8/a$j0;
    }
.end annotation


# static fields
.field public static final C1:J = 0x32L

.field public static final C2:I = 0x1

.field public static final K1:F = 0.9f

.field public static final K2:Lia/k;

.field public static final V1:F = 1.0f

.field public static final V2:Lia/k;

.field public static final p2:F = 0.65f

.field public static final p3:Lia/k;

.field public static final q2:F = 1.3619f

.field public static final q3:Lia/k;

.field public static final v2:F = 1.5052f


# instance fields
.field public K0:Lia/o;

.field public Y:J

.field public Z:Landroid/animation/ValueAnimator;

.field public a:F

.field public b:Landroid/animation/ValueAnimator;

.field public c:Lp8/d;

.field public d:Lp8/i;

.field public e:Lp8/k;

.field public f:Lp8/b;

.field public g:Lp8/c;

.field public h:F

.field public i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lm8/b;",
            ">;"
        }
    .end annotation
.end field

.field public j:Landroid/content/Context;

.field public k:Z

.field public k0:Landroid/animation/ValueAnimator;

.field public k1:Lia/i;

.field public l:Landroid/animation/ValueAnimator;

.field public m:Landroid/animation/ValueAnimator;

.field public n:Landroid/animation/ValueAnimator;

.field public o:Landroid/animation/ValueAnimator;

.field public volatile p:Z

.field public p1:Lia/i;

.field public q:Landroid/animation/ValueAnimator;

.field public q1:Lia/i;

.field public r:Landroid/animation/ValueAnimator;

.field public t:Landroid/animation/ValueAnimator;

.field public u:Landroid/animation/ValueAnimator;

.field public v1:Lp8/a$j0;

.field public w:Landroid/animation/ValueAnimator;

.field public x:J

.field public y:F


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const-wide/high16 v0, 0x4059000000000000L    # 100.0

    const-wide/high16 v2, 0x402e000000000000L    # 15.0

    invoke-static {v0, v1, v2, v3}, Lia/k;->b(DD)Lia/k;

    move-result-object v0

    sput-object v0, Lp8/a;->K2:Lia/k;

    const-wide/high16 v0, 0x405e000000000000L    # 120.0

    const-wide/high16 v2, 0x403e000000000000L    # 30.0

    invoke-static {v0, v1, v2, v3}, Lia/k;->b(DD)Lia/k;

    move-result-object v0

    sput-object v0, Lp8/a;->V2:Lia/k;

    const-wide v0, 0x4066800000000000L    # 180.0

    invoke-static {v0, v1, v2, v3}, Lia/k;->b(DD)Lia/k;

    move-result-object v2

    sput-object v2, Lp8/a;->p3:Lia/k;

    const-wide/high16 v2, 0x4024000000000000L    # 10.0

    invoke-static {v0, v1, v2, v3}, Lia/k;->b(DD)Lia/k;

    move-result-object v0

    sput-object v0, Lp8/a;->q3:Lia/k;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    const v0, 0x3f266666    # 0.65f

    iput v0, p0, Lp8/a;->h:F

    new-instance v0, Lp8/a$s;

    invoke-direct {v0, p0}, Lp8/a$s;-><init>(Lp8/a;)V

    iput-object v0, p0, Lp8/a;->v1:Lp8/a$j0;

    iput-object p1, p0, Lp8/a;->j:Landroid/content/Context;

    new-instance v0, Lp8/d;

    invoke-direct {v0, p1}, Lp8/d;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lp8/a;->c:Lp8/d;

    new-instance v0, Lp8/i;

    invoke-direct {v0, p1}, Lp8/i;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lp8/a;->d:Lp8/i;

    new-instance v0, Lp8/k;

    invoke-direct {v0, p1}, Lp8/k;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lp8/a;->e:Lp8/k;

    new-instance v0, Lp8/b;

    invoke-direct {v0, p1}, Lp8/b;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lp8/a;->f:Lp8/b;

    new-instance v0, Lp8/c;

    invoke-direct {v0, p1}, Lp8/c;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lp8/a;->g:Lp8/c;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lp8/a;->i:Ljava/util/List;

    return-void
.end method

.method public static bridge synthetic a(Lp8/a;)F
    .locals 0

    iget p0, p0, Lp8/a;->y:F

    return p0
.end method

.method public static bridge synthetic b(Lp8/a;)J
    .locals 2

    iget-wide v0, p0, Lp8/a;->x:J

    return-wide v0
.end method

.method public static bridge synthetic c(Lp8/a;)J
    .locals 2

    iget-wide v0, p0, Lp8/a;->Y:J

    return-wide v0
.end method

.method public static bridge synthetic d(Lp8/a;)Landroid/animation/ValueAnimator;
    .locals 0

    iget-object p0, p0, Lp8/a;->u:Landroid/animation/ValueAnimator;

    return-object p0
.end method

.method public static bridge synthetic e(Lp8/a;Landroid/animation/ValueAnimator;)V
    .locals 0

    iput-object p1, p0, Lp8/a;->o:Landroid/animation/ValueAnimator;

    return-void
.end method

.method public static bridge synthetic f(Lp8/a;Landroid/animation/ValueAnimator;)V
    .locals 0

    iput-object p1, p0, Lp8/a;->u:Landroid/animation/ValueAnimator;

    return-void
.end method

.method public static bridge synthetic g(Lp8/a;Landroid/animation/ValueAnimator;)V
    .locals 0

    iput-object p1, p0, Lp8/a;->Z:Landroid/animation/ValueAnimator;

    return-void
.end method

.method private p()V
    .locals 1

    iget-object v0, p0, Lp8/a;->n:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lp8/a;->n:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    const/4 v0, 0x0

    iput-object v0, p0, Lp8/a;->n:Landroid/animation/ValueAnimator;

    :cond_0
    return-void
.end method

.method private q()V
    .locals 1

    iget-object v0, p0, Lp8/a;->o:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lp8/a;->o:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    const/4 v0, 0x0

    iput-object v0, p0, Lp8/a;->o:Landroid/animation/ValueAnimator;

    :cond_0
    return-void
.end method


# virtual methods
.method public A(Lcom/android/camera/fragment/bottom/c;I)V
    .locals 4
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "supportSuspendShutter"
        type = 0x0
    .end annotation

    invoke-virtual {p0}, Lp8/a;->u()V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lp8/a;->C(Z)Lm8/b;

    move-result-object v1

    iget-object v2, p0, Lp8/a;->d:Lp8/i;

    const/16 v3, 0x33

    invoke-virtual {v2, v3}, Lm8/b;->m(I)Lm8/b;

    iget-object v2, p0, Lp8/a;->d:Lp8/i;

    invoke-virtual {v2, v3}, Lp8/i;->M(I)Lp8/i;

    iget-object v2, p0, Lp8/a;->c:Lp8/d;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lm8/b;->u(I)Lm8/b;

    iget-object v2, p0, Lp8/a;->c:Lp8/d;

    invoke-virtual {v2}, Lm8/b;->s()V

    invoke-virtual {p0, v0, p1, v1}, Lp8/a;->l0(ZLcom/android/camera/fragment/bottom/c;Lm8/b;)V

    const/4 p1, 0x2

    new-array p1, p1, [F

    fill-array-data p1, :array_0

    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p1

    iput-object p1, p0, Lp8/a;->l:Landroid/animation/ValueAnimator;

    int-to-long v2, p2

    invoke-virtual {p1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object p1, p0, Lp8/a;->l:Landroid/animation/ValueAnimator;

    new-instance p2, Lp8/a$z;

    invoke-direct {p2, p0, v1, v0}, Lp8/a$z;-><init>(Lp8/a;Lm8/b;Z)V

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object p1, p0, Lp8/a;->l:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->setupEndValues()V

    iget-object p0, p0, Lp8/a;->l:Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public A0(ZFFZZZ)V
    .locals 9

    invoke-direct {p0}, Lp8/a;->p()V

    invoke-virtual {p0}, Lp8/a;->o()V

    invoke-virtual {p0}, Lp8/a;->G0()V

    if-eqz p5, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_0
    const v0, 0x7f7fffff    # Float.MAX_VALUE

    :goto_0
    move v6, v0

    const/4 v7, 0x0

    move-object v1, p0

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p3

    move v8, p6

    invoke-virtual/range {v1 .. v8}, Lp8/a;->m(ZFFFFFZ)V

    if-nez p4, :cond_3

    iget-object p1, p0, Lp8/a;->t:Landroid/animation/ValueAnimator;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result p1

    if-nez p1, :cond_2

    :cond_1
    iget-object p1, p0, Lp8/a;->c:Lp8/d;

    invoke-virtual {p1}, Lm8/b;->s()V

    iget-object p1, p0, Lp8/a;->d:Lp8/i;

    invoke-virtual {p1}, Lp8/i;->s()V

    :cond_2
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    goto :goto_3

    :cond_3
    invoke-direct {p0}, Lp8/a;->q()V

    invoke-virtual {p0}, Lp8/a;->r()V

    invoke-virtual {p0}, Lp8/a;->s()V

    const/4 p3, 0x2

    new-array p3, p3, [F

    fill-array-data p3, :array_0

    invoke-static {p3}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p3

    iput-object p3, p0, Lp8/a;->q:Landroid/animation/ValueAnimator;

    const-wide/16 v0, 0xc8

    invoke-virtual {p3, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object p3, p0, Lp8/a;->f:Lp8/b;

    iget p4, p3, Lm8/b;->h:F

    invoke-virtual {p3, p4}, Lm8/b;->B(F)Lm8/b;

    const/high16 p3, 0x40000000    # 2.0f

    if-eqz p1, :cond_4

    iget-object p1, p0, Lp8/a;->f:Lp8/b;

    div-float/2addr p2, p3

    invoke-virtual {p1, p2}, Lm8/b;->x(F)V

    goto :goto_1

    :cond_4
    iget-object p1, p0, Lp8/a;->f:Lp8/b;

    div-float/2addr p2, p3

    invoke-virtual {p1, p2}, Lm8/b;->y(F)V

    :goto_1
    if-eqz p5, :cond_5

    iget-object p1, p0, Lp8/a;->q:Landroid/animation/ValueAnimator;

    new-instance p2, Lp8/a$d0;

    invoke-direct {p2, p0}, Lp8/a$d0;-><init>(Lp8/a;)V

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    goto :goto_2

    :cond_5
    iget-object p1, p0, Lp8/a;->q:Landroid/animation/ValueAnimator;

    new-instance p2, Lp8/a$e0;

    const v2, 0x3e4ccccd    # 0.2f

    const v3, 0x3fe66666    # 1.8f

    const/high16 v4, 0x3f000000    # 0.5f

    const v5, 0x3f4ccccd    # 0.8f

    move-object v0, p2

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lp8/a$e0;-><init>(Lp8/a;FFFF)V

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    :goto_2
    iget-object p1, p0, Lp8/a;->q:Landroid/animation/ValueAnimator;

    new-instance p2, Lp8/a$f0;

    invoke-direct {p2, p0}, Lp8/a$f0;-><init>(Lp8/a;)V

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object p0, p0, Lp8/a;->q:Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    :goto_3
    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public B(Lcom/android/camera/fragment/bottom/c;)V
    .locals 2

    iget-object v0, p0, Lp8/a;->i:Ljava/util/List;

    if-eqz v0, :cond_3

    iget-boolean v0, p1, Lcom/android/camera/fragment/bottom/c;->k:Z

    if-eqz v0, :cond_0

    goto :goto_2

    :cond_0
    iget-boolean v0, p1, Lcom/android/camera/fragment/bottom/c;->j:Z

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lp8/a;->n()V

    iget-object p1, p0, Lp8/a;->i:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/16 v1, 0xff

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lm8/b;

    invoke-virtual {v0}, Lm8/b;->i()V

    invoke-virtual {v0, v1}, Lm8/b;->u(I)Lm8/b;

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lp8/a;->d:Lp8/i;

    invoke-virtual {p1, v1}, Lm8/b;->u(I)Lm8/b;

    const/4 p1, 0x2

    new-array p1, p1, [F

    fill-array-data p1, :array_0

    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p1

    iput-object p1, p0, Lp8/a;->Z:Landroid/animation/ValueAnimator;

    const-wide/16 v0, 0xc8

    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    iget-object p1, p0, Lp8/a;->Z:Landroid/animation/ValueAnimator;

    const-wide/16 v0, 0x104

    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object p1, p0, Lp8/a;->Z:Landroid/animation/ValueAnimator;

    new-instance v0, Lp8/a$o;

    invoke-direct {v0, p0}, Lp8/a$o;-><init>(Lp8/a;)V

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object p1, p0, Lp8/a;->Z:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->removeAllListeners()V

    iget-object p1, p0, Lp8/a;->Z:Landroid/animation/ValueAnimator;

    new-instance v0, Lp8/a$p;

    invoke-direct {v0, p0}, Lp8/a$p;-><init>(Lp8/a;)V

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object p0, p0, Lp8/a;->Z:Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    goto :goto_1

    :cond_2
    invoke-virtual {p0, p1}, Lp8/a;->I0(Lcom/android/camera/fragment/bottom/c;)V

    :goto_1
    return-void

    :cond_3
    :goto_2
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public B0(Lcom/android/camera/fragment/bottom/c;)V
    .locals 4

    iget-object v0, p0, Lp8/a;->i:Ljava/util/List;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p1, Lcom/android/camera/fragment/bottom/c;->f:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    iget-object p0, p0, Lp8/a;->c:Lp8/d;

    iput-boolean v1, p0, Lm8/b;->b:Z

    return-void

    :cond_1
    invoke-virtual {p0}, Lp8/a;->n()V

    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lp8/a;->Z:Landroid/animation/ValueAnimator;

    iget v0, p1, Lcom/android/camera/fragment/bottom/c;->a:I

    const/16 v2, 0xb7

    if-eq v0, v2, :cond_2

    const/16 v2, 0xd4

    if-eq v0, v2, :cond_2

    const/16 v2, 0xd9

    if-ne v0, v2, :cond_3

    :cond_2
    invoke-virtual {p0}, Lp8/a;->L0()V

    :cond_3
    invoke-virtual {p0, p1}, Lp8/a;->i(Lcom/android/camera/fragment/bottom/c;)Z

    move-result v0

    if-eqz v0, :cond_4

    return-void

    :cond_4
    iget-object v0, p0, Lp8/a;->Z:Landroid/animation/ValueAnimator;

    iget v2, p1, Lcom/android/camera/fragment/bottom/c;->g:I

    int-to-long v2, v2

    invoke-virtual {v0, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object v0, p0, Lp8/a;->Z:Landroid/animation/ValueAnimator;

    new-instance v2, Lp8/a$g;

    invoke-direct {v2, p0, p1}, Lp8/a$g;-><init>(Lp8/a;Lcom/android/camera/fragment/bottom/c;)V

    invoke-virtual {v0, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object v0, p0, Lp8/a;->Z:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->removeAllListeners()V

    iget-object v0, p0, Lp8/a;->Z:Landroid/animation/ValueAnimator;

    new-instance v2, Lp8/a$h;

    invoke-direct {v2, p0, p1}, Lp8/a$h;-><init>(Lp8/a;Lcom/android/camera/fragment/bottom/c;)V

    invoke-virtual {v0, v2}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-boolean p1, p1, Lcom/android/camera/fragment/bottom/c;->d:Z

    if-eqz p1, :cond_5

    iget-object p1, p0, Lp8/a;->Z:Landroid/animation/ValueAnimator;

    invoke-virtual {p1, v1}, Landroid/animation/ValueAnimator;->setRepeatMode(I)V

    iget-object p1, p0, Lp8/a;->Z:Landroid/animation/ValueAnimator;

    const/4 v0, -0x1

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    :cond_5
    iget-object p0, p0, Lp8/a;->Z:Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public C(Z)Lm8/b;
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "supportSuspendShutter"
        type = 0x0
    .end annotation

    if-eqz p1, :cond_0

    iget-object p0, p0, Lp8/a;->f:Lp8/b;

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lp8/a;->P()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p0, p0, Lp8/a;->c:Lp8/d;

    goto :goto_0

    :cond_1
    iget-object p0, p0, Lp8/a;->f:Lp8/b;

    :goto_0
    return-object p0
.end method

.method public C0(Lcom/android/camera/fragment/bottom/c;)V
    .locals 1

    iget-boolean v0, p1, Lcom/android/camera/fragment/bottom/c;->b:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lp8/a;->B0(Lcom/android/camera/fragment/bottom/c;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Lp8/a;->B(Lcom/android/camera/fragment/bottom/c;)V

    :goto_0
    return-void
.end method

.method public D()F
    .locals 1

    iget-object p0, p0, Lp8/a;->f:Lp8/b;

    iget v0, p0, Lm8/b;->l:F

    iget p0, p0, Lm8/b;->z:F

    mul-float/2addr v0, p0

    return v0
.end method

.method public D0()V
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    invoke-virtual {p0}, Lp8/a;->n()V

    iget-object v0, p0, Lp8/a;->c:Lp8/d;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lp8/d;->V(I)V

    iget-object v0, p0, Lp8/a;->d:Lp8/i;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lm8/b;->C(I)V

    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lp8/a;->w:Landroid/animation/ValueAnimator;

    const-wide/16 v1, 0x1f4

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object v0, p0, Lp8/a;->w:Landroid/animation/ValueAnimator;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    iget-object v0, p0, Lp8/a;->w:Landroid/animation/ValueAnimator;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setRepeatMode(I)V

    iget-object v0, p0, Lp8/a;->w:Landroid/animation/ValueAnimator;

    new-instance v1, Lp8/a$d;

    invoke-direct {v1, p0}, Lp8/a$d;-><init>(Lp8/a;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object p0, p0, Lp8/a;->w:Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public E(ZI)F
    .locals 0

    iget-object p0, p0, Lp8/a;->c:Lp8/d;

    if-eqz p1, :cond_0

    iget p0, p0, Lm8/b;->x:F

    goto :goto_0

    :cond_0
    iget p0, p0, Lm8/b;->y:F

    :goto_0
    int-to-float p1, p2

    const/high16 p2, 0x40000000    # 2.0f

    div-float/2addr p1, p2

    sub-float/2addr p0, p1

    return p0
.end method

.method public E0(I)V
    .locals 2

    invoke-virtual {p0}, Lp8/a;->o()V

    invoke-direct {p0}, Lp8/a;->q()V

    iget-object p1, p0, Lp8/a;->c:Lp8/d;

    iget v0, p1, Lm8/b;->h:F

    const v1, 0x3f733333    # 0.95f

    mul-float/2addr v0, v1

    invoke-virtual {p1, v0}, Lm8/b;->B(F)Lm8/b;

    iget-object p1, p0, Lp8/a;->d:Lp8/i;

    iget v0, p1, Lm8/b;->h:F

    mul-float/2addr v0, v1

    invoke-virtual {p1, v0}, Lp8/i;->B(F)Lm8/b;

    iget-object p1, p0, Lp8/a;->d:Lp8/i;

    iget v0, p1, Lp8/i;->f0:F

    mul-float/2addr v0, v1

    invoke-virtual {p1, v0}, Lp8/i;->N(F)V

    iget-object p1, p0, Lp8/a;->f:Lp8/b;

    iget v0, p1, Lm8/b;->h:F

    mul-float/2addr v0, v1

    invoke-virtual {p1, v0}, Lm8/b;->B(F)Lm8/b;

    iget-object p1, p0, Lp8/a;->g:Lp8/c;

    invoke-virtual {p1}, Lp8/c;->N()Z

    move-result p1

    const v0, 0x3f666666    # 0.9f

    if-eqz p1, :cond_0

    iget-object p1, p0, Lp8/a;->g:Lp8/c;

    invoke-virtual {p1, v0}, Lp8/c;->K(F)V

    :cond_0
    iget-object p1, p0, Lp8/a;->d:Lp8/i;

    invoke-virtual {p1, v0}, Lp8/i;->Q(F)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lp8/a;->p:Z

    const/4 p1, 0x2

    new-array p1, p1, [F

    fill-array-data p1, :array_0

    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p1

    iput-object p1, p0, Lp8/a;->n:Landroid/animation/ValueAnimator;

    const-wide/16 v0, 0x32

    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object p1, p0, Lp8/a;->n:Landroid/animation/ValueAnimator;

    new-instance v0, Lp8/a$v;

    invoke-direct {v0, p0}, Lp8/a$v;-><init>(Lp8/a;)V

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object p1, p0, Lp8/a;->n:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->setupEndValues()V

    iget-object p0, p0, Lp8/a;->n:Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public F()Z
    .locals 0

    iget-object p0, p0, Lp8/a;->c:Lp8/d;

    invoke-virtual {p0}, Lp8/d;->K()Z

    move-result p0

    return p0
.end method

.method public F0(JLandroid/animation/Animator$AnimatorListener;)V
    .locals 2

    invoke-direct {p0}, Lp8/a;->p()V

    invoke-virtual {p0}, Lp8/a;->z()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
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

    iget v1, v0, Lm8/b;->h:F

    invoke-virtual {v0, v1}, Lm8/b;->B(F)Lm8/b;

    iget-object v0, p0, Lp8/a;->g:Lp8/c;

    invoke-virtual {v0}, Lp8/c;->N()Z

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    if-eqz v0, :cond_1

    iget-object v0, p0, Lp8/a;->g:Lp8/c;

    invoke-virtual {v0, v1}, Lp8/c;->K(F)V

    :cond_1
    iget-object v0, p0, Lp8/a;->d:Lp8/i;

    invoke-virtual {v0, v1}, Lp8/i;->Q(F)V

    iget-boolean v0, p0, Lp8/a;->p:Z

    if-nez v0, :cond_2

    return-void

    :cond_2
    const/4 v0, 0x0

    iput-boolean v0, p0, Lp8/a;->p:Z

    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lp8/a;->o:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, p1, p2}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    iget-object p1, p0, Lp8/a;->o:Landroid/animation/ValueAnimator;

    const-wide/16 v0, 0x32

    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object p1, p0, Lp8/a;->o:Landroid/animation/ValueAnimator;

    new-instance p2, Lp8/a$b0;

    invoke-direct {p2, p0}, Lp8/a$b0;-><init>(Lp8/a;)V

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object p1, p0, Lp8/a;->o:Landroid/animation/ValueAnimator;

    new-instance p2, Lp8/a$c0;

    invoke-direct {p2, p0}, Lp8/a$c0;-><init>(Lp8/a;)V

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    if-eqz p3, :cond_3

    iget-object p1, p0, Lp8/a;->o:Landroid/animation/ValueAnimator;

    invoke-virtual {p1, p3}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    :cond_3
    iget-object p1, p0, Lp8/a;->o:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->setupEndValues()V

    iget-object p0, p0, Lp8/a;->o:Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public G()V
    .locals 1

    iget-object p0, p0, Lp8/a;->f:Lp8/b;

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lm8/b;->C(I)V

    return-void
.end method

.method public final G0()V
    .locals 3

    iget-object v0, p0, Lp8/a;->c:Lp8/d;

    iget v1, v0, Lm8/b;->l:F

    iget v0, v0, Lm8/b;->h:F

    cmpg-float v0, v1, v0

    if-gez v0, :cond_1

    iget-object v0, p0, Lp8/a;->o:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const-wide/16 v0, 0x0

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, v2}, Lp8/a;->F0(JLandroid/animation/Animator$AnimatorListener;)V

    :cond_1
    return-void
.end method

.method public H()V
    .locals 1

    iget-object p0, p0, Lp8/a;->c:Lp8/d;

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lm8/b;->C(I)V

    return-void
.end method

.method public H0(ZFFFFZ)V
    .locals 8

    invoke-direct {p0}, Lp8/a;->p()V

    invoke-virtual {p0}, Lp8/a;->o()V

    invoke-virtual {p0}, Lp8/a;->r()V

    invoke-virtual {p0}, Lp8/a;->G0()V

    const/4 v7, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move v6, p5

    invoke-virtual/range {v0 .. v7}, Lp8/a;->m(ZFFFFFZ)V

    iget-object p3, p0, Lp8/a;->f:Lp8/b;

    const/high16 p4, 0x40300000    # 2.75f

    invoke-static {p4}, Lcom/android/camera/o6;->g0(F)I

    move-result p4

    int-to-float p4, p4

    invoke-virtual {p3, p4}, Lp8/b;->L(F)V

    iget-object p3, p0, Lp8/a;->f:Lp8/b;

    const/4 p4, 0x1

    iput-boolean p4, p3, Lm8/b;->b:Z

    const/16 p4, 0x64

    invoke-virtual {p3, p4}, Lp8/b;->M(I)V

    iget-object p3, p0, Lp8/a;->f:Lp8/b;

    invoke-virtual {p3}, Lp8/b;->s()V

    if-eqz p6, :cond_1

    const/high16 p3, 0x40000000    # 2.0f

    if-eqz p1, :cond_0

    iget-object p1, p0, Lp8/a;->f:Lp8/b;

    div-float/2addr p2, p3

    invoke-virtual {p1, p2}, Lm8/b;->x(F)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lp8/a;->f:Lp8/b;

    div-float/2addr p2, p3

    invoke-virtual {p1, p2}, Lm8/b;->y(F)V

    :goto_0
    invoke-virtual {p0}, Lp8/a;->y()V

    goto :goto_1

    :cond_1
    iget-object p1, p0, Lp8/a;->o:Landroid/animation/ValueAnimator;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result p1

    if-eqz p1, :cond_2

    return-void

    :cond_2
    iget-object p1, p0, Lp8/a;->t:Landroid/animation/ValueAnimator;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result p1

    if-nez p1, :cond_4

    :cond_3
    iget-object p1, p0, Lp8/a;->c:Lp8/d;

    invoke-virtual {p1}, Lm8/b;->s()V

    iget-object p1, p0, Lp8/a;->d:Lp8/i;

    invoke-virtual {p1}, Lp8/i;->s()V

    :cond_4
    iget-object p1, p0, Lp8/a;->r:Landroid/animation/ValueAnimator;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result p1

    if-nez p1, :cond_6

    :cond_5
    iget-object p1, p0, Lp8/a;->u:Landroid/animation/ValueAnimator;

    if-nez p1, :cond_6

    iget-object p1, p0, Lp8/a;->f:Lp8/b;

    invoke-virtual {p1}, Lp8/b;->s()V

    :cond_6
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :goto_1
    return-void
.end method

.method public I()V
    .locals 1

    iget-object p0, p0, Lp8/a;->g:Lp8/c;

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lm8/b;->C(I)V

    return-void
.end method

.method public I0(Lcom/android/camera/fragment/bottom/c;)V
    .locals 7

    iget-object v0, p0, Lp8/a;->i:Ljava/util/List;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Lp8/a;->Q(Lcom/android/camera/fragment/bottom/c;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lp8/a;->Z:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lp8/a;->d:Lp8/i;

    invoke-virtual {v0, v1}, Lm8/b;->u(I)Lm8/b;

    iget-object v0, p0, Lp8/a;->d:Lp8/i;

    invoke-virtual {v0}, Lp8/i;->s()V

    iget-object v0, p0, Lp8/a;->Z:Landroid/animation/ValueAnimator;

    new-instance v1, Lp8/a$l;

    invoke-direct {v1, p0, p1}, Lp8/a$l;-><init>(Lp8/a;Lcom/android/camera/fragment/bottom/c;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    return-void

    :cond_1
    invoke-virtual {p0}, Lp8/a;->n()V

    invoke-direct {p0}, Lp8/a;->p()V

    invoke-direct {p0}, Lp8/a;->q()V

    invoke-virtual {p0}, Lp8/a;->s()V

    iget-object v0, p0, Lp8/a;->d:Lp8/i;

    iget v2, p0, Lp8/a;->h:F

    invoke-virtual {v0, v1, v1, v2}, Lp8/i;->I(ZZF)V

    iget-boolean v0, p1, Lcom/android/camera/fragment/bottom/c;->l:Z

    const/16 v2, 0xb0

    const/16 v3, 0xa6

    if-nez v0, :cond_2

    invoke-virtual {p1}, Lcom/android/camera/fragment/bottom/c;->d()Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_2
    iget-boolean v0, p1, Lcom/android/camera/fragment/bottom/c;->m:Z

    if-nez v0, :cond_4

    invoke-virtual {p0}, Lp8/a;->P()Z

    move-result v0

    if-eqz v0, :cond_3

    move v0, v3

    goto :goto_0

    :cond_3
    move v0, v2

    :goto_0
    iput v0, p1, Lcom/android/camera/fragment/bottom/c;->a:I

    :cond_4
    iget v0, p1, Lcom/android/camera/fragment/bottom/c;->a:I

    const v4, 0x3e570a3d    # 0.21f

    const v5, 0x3f333333    # 0.7f

    if-eq v0, v3, :cond_d

    const/16 v3, 0xa7

    if-eq v0, v3, :cond_c

    const/16 v3, 0xa9

    const/16 v6, 0xd0

    if-eq v0, v3, :cond_9

    const/16 v3, 0xbb

    if-eq v0, v3, :cond_8

    const/16 v3, 0xbd

    if-eq v0, v3, :cond_7

    const/16 v3, 0xcc

    if-eq v0, v3, :cond_9

    const/16 v3, 0xd9

    if-eq v0, v3, :cond_7

    const/16 v3, 0xdb

    if-eq v0, v3, :cond_5

    const/16 v3, 0xaf

    if-eq v0, v3, :cond_8

    if-eq v0, v2, :cond_d

    const/16 v2, 0xb3

    if-eq v0, v2, :cond_5

    const/16 v2, 0xb4

    if-eq v0, v2, :cond_9

    const/16 v2, 0xcf

    if-eq v0, v2, :cond_9

    if-eq v0, v6, :cond_9

    packed-switch v0, :pswitch_data_0

    packed-switch v0, :pswitch_data_1

    packed-switch v0, :pswitch_data_2

    packed-switch v0, :pswitch_data_3

    packed-switch v0, :pswitch_data_4

    iget-object v0, p0, Lp8/a;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_e

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lm8/b;

    iget v2, v1, Lm8/b;->l:F

    iget v3, v1, Lm8/b;->m:I

    sget v4, Lm8/b;->I:I

    iget v5, v1, Lm8/b;->o:F

    invoke-virtual {v1, v2, v3, v4, v5}, Lm8/b;->A(FIIF)V

    goto :goto_1

    :cond_5
    iget-object v0, p0, Lp8/a;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lm8/b;

    iget v3, v2, Lm8/b;->i:F

    invoke-virtual {v2, v3}, Lm8/b;->z(F)Lm8/b;

    iget v3, v2, Lm8/b;->h:F

    invoke-virtual {v2, v3}, Lm8/b;->B(F)Lm8/b;

    move-result-object v3

    iget v2, v2, Lm8/b;->j:I

    invoke-virtual {v3, v2}, Lm8/b;->u(I)Lm8/b;

    goto :goto_2

    :cond_6
    iget-object v0, p0, Lp8/a;->f:Lp8/b;

    const/high16 v2, 0x40300000    # 2.75f

    invoke-static {v2}, Lcom/android/camera/o6;->g0(F)I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v0, v2}, Lp8/b;->L(F)V

    iget-object v0, p0, Lp8/a;->f:Lp8/b;

    const/4 v2, 0x1

    iput-boolean v2, v0, Lm8/b;->b:Z

    const/16 v2, 0x64

    invoke-virtual {v0, v2}, Lp8/b;->M(I)V

    iget-object v0, p0, Lp8/a;->f:Lp8/b;

    invoke-virtual {v0, v1}, Lm8/b;->u(I)Lm8/b;

    iget-object v0, p0, Lp8/a;->c:Lp8/d;

    invoke-virtual {v0, v1}, Lp8/d;->O(Z)V

    iget-object v0, p0, Lp8/a;->d:Lp8/i;

    iget v1, v0, Lp8/i;->j0:I

    invoke-virtual {v0, v1}, Lp8/i;->M(I)Lp8/i;

    goto/16 :goto_4

    :cond_7
    :pswitch_0
    iget-object v0, p0, Lp8/a;->c:Lp8/d;

    iget v2, v0, Lm8/b;->i:F

    invoke-virtual {v0, v2}, Lm8/b;->z(F)Lm8/b;

    iget-object v0, p0, Lp8/a;->c:Lp8/d;

    invoke-virtual {v0, v1}, Lp8/d;->O(Z)V

    iget-object v0, p0, Lp8/a;->d:Lp8/i;

    iget v1, v0, Lp8/i;->j0:I

    invoke-virtual {v0, v1}, Lp8/i;->M(I)Lp8/i;

    iget-object v0, p0, Lp8/a;->d:Lp8/i;

    iget v1, v0, Lm8/b;->h:F

    invoke-virtual {v0, v1}, Lp8/i;->R(F)V

    iget-object v0, p0, Lp8/a;->d:Lp8/i;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Lp8/i;->S(F)V

    goto/16 :goto_4

    :cond_8
    :pswitch_1
    invoke-virtual {p0, p1}, Lp8/a;->W(Lcom/android/camera/fragment/bottom/c;)V

    iget-object v0, p0, Lp8/a;->c:Lp8/d;

    invoke-virtual {v0, v1}, Lp8/d;->O(Z)V

    goto/16 :goto_4

    :cond_9
    :pswitch_2
    iget-boolean v0, p1, Lcom/android/camera/fragment/bottom/c;->c:Z

    if-eqz v0, :cond_a

    iget-object v0, p0, Lp8/a;->d:Lp8/i;

    invoke-virtual {v0, v1}, Lm8/b;->u(I)Lm8/b;

    :cond_a
    iget-object v0, p0, Lp8/a;->d:Lp8/i;

    iget v2, v0, Lm8/b;->h:F

    invoke-virtual {v0, v2}, Lp8/i;->B(F)Lm8/b;

    iget-object v0, p0, Lp8/a;->d:Lp8/i;

    iget v2, v0, Lm8/b;->h:F

    invoke-virtual {v0, v2}, Lp8/i;->V(F)V

    iget-object v0, p0, Lp8/a;->d:Lp8/i;

    iget v2, v0, Lp8/i;->f0:F

    invoke-virtual {v0, v2}, Lp8/i;->N(F)V

    iget-object v0, p0, Lp8/a;->d:Lp8/i;

    iget v2, v0, Lp8/i;->j0:I

    invoke-virtual {v0, v2}, Lp8/i;->M(I)Lp8/i;

    iget-object v0, p0, Lp8/a;->f:Lp8/b;

    iget v2, v0, Lm8/b;->h:F

    iget v3, v0, Lm8/b;->m:I

    const/16 v4, 0x33

    const/high16 v5, 0x40400000    # 3.0f

    invoke-virtual {v0, v2, v3, v4, v5}, Lm8/b;->A(FIIF)V

    iget v0, p1, Lcom/android/camera/fragment/bottom/c;->a:I

    if-ne v0, v6, :cond_b

    iget-object v0, p0, Lp8/a;->f:Lp8/b;

    iget v2, v0, Lm8/b;->h:F

    iget v3, v0, Lm8/b;->m:I

    invoke-virtual {v0, v2, v3, v1, v5}, Lm8/b;->A(FIIF)V

    :cond_b
    iget-object v0, p0, Lp8/a;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_e

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lm8/b;

    iget v2, v1, Lm8/b;->h:F

    invoke-virtual {v1, v2}, Lm8/b;->B(F)Lm8/b;

    iget v2, v1, Lm8/b;->j:I

    invoke-virtual {v1, v2}, Lm8/b;->u(I)Lm8/b;

    goto :goto_3

    :cond_c
    invoke-virtual {p0, p1}, Lp8/a;->W(Lcom/android/camera/fragment/bottom/c;)V

    iget-object v0, p0, Lp8/a;->c:Lp8/d;

    invoke-virtual {v0, v1}, Lp8/d;->O(Z)V

    iget-boolean v0, p1, Lcom/android/camera/fragment/bottom/c;->l:Z

    if-eqz v0, :cond_e

    iget-object v0, p0, Lp8/a;->d:Lp8/i;

    invoke-virtual {v0, v1}, Lm8/b;->u(I)Lm8/b;

    iget-object v0, p0, Lp8/a;->d:Lp8/i;

    iget v1, v0, Lm8/b;->h:F

    div-float/2addr v1, v5

    invoke-virtual {v0, v1}, Lp8/i;->V(F)V

    iget-object v0, p0, Lp8/a;->d:Lp8/i;

    invoke-virtual {v0, v4}, Lp8/i;->S(F)V

    goto :goto_4

    :cond_d
    iget-object v0, p0, Lp8/a;->f:Lp8/b;

    iget v2, v0, Lm8/b;->h:F

    invoke-virtual {v0, v2}, Lm8/b;->B(F)Lm8/b;

    iget-object v0, p0, Lp8/a;->d:Lp8/i;

    invoke-virtual {v0, v1}, Lm8/b;->u(I)Lm8/b;

    iget-object v0, p0, Lp8/a;->d:Lp8/i;

    iget v1, v0, Lm8/b;->h:F

    div-float/2addr v1, v5

    invoke-virtual {v0, v1}, Lp8/i;->V(F)V

    iget-object v0, p0, Lp8/a;->d:Lp8/i;

    iget v1, v0, Lp8/i;->j0:I

    invoke-virtual {v0, v1}, Lp8/i;->M(I)Lp8/i;

    iget-object v0, p0, Lp8/a;->d:Lp8/i;

    invoke-virtual {v0, v4}, Lp8/i;->S(F)V

    :cond_e
    :goto_4
    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lp8/a;->Z:Landroid/animation/ValueAnimator;

    const-wide/16 v1, 0x12c

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object v0, p0, Lp8/a;->Z:Landroid/animation/ValueAnimator;

    new-instance v1, Lp8/a$m;

    invoke-direct {v1, p0}, Lp8/a$m;-><init>(Lp8/a;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object v0, p0, Lp8/a;->Z:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->removeAllListeners()V

    iget-object v0, p0, Lp8/a;->Z:Landroid/animation/ValueAnimator;

    new-instance v1, Lp8/a$n;

    invoke-direct {v1, p0, p1}, Lp8/a$n;-><init>(Lp8/a;Lcom/android/camera/fragment/bottom/c;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object p0, p0, Lp8/a;->Z:Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    return-void

    :pswitch_data_0
    .packed-switch 0xa1
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_2
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0xab
        :pswitch_1
        :pswitch_2
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0xb7
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0xd4
        :pswitch_0
        :pswitch_0
        :pswitch_2
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0xe1
        :pswitch_1
        :pswitch_1
        :pswitch_2
    .end packed-switch

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public J()V
    .locals 1

    iget-object p0, p0, Lp8/a;->d:Lp8/i;

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lm8/b;->C(I)V

    return-void
.end method

.method public J0()V
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    iget-object v0, p0, Lp8/a;->w:Landroid/animation/ValueAnimator;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    iget-object v0, p0, Lp8/a;->c:Lp8/d;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lp8/d;->V(I)V

    iget-object v0, p0, Lp8/a;->d:Lp8/i;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lm8/b;->C(I)V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public final K()V
    .locals 3

    iget-object v0, p0, Lp8/a;->K0:Lia/o;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lia/o;->m()Lia/o;

    move-result-object v0

    iput-object v0, p0, Lp8/a;->K0:Lia/o;

    invoke-virtual {v0}, Lia/c;->d()Lia/i;

    move-result-object v0

    iput-object v0, p0, Lp8/a;->p1:Lia/i;

    sget-object v1, Lp8/a;->V2:Lia/k;

    invoke-virtual {v0, v1}, Lia/i;->B(Lia/k;)Lia/i;

    iget-object v0, p0, Lp8/a;->p1:Lia/i;

    new-instance v1, Lp8/a$q;

    invoke-direct {v1, p0}, Lp8/a$q;-><init>(Lp8/a;)V

    invoke-virtual {v0, v1}, Lia/i;->a(Lia/m;)Lia/i;

    iget-object v0, p0, Lp8/a;->K0:Lia/o;

    invoke-virtual {v0}, Lia/c;->d()Lia/i;

    move-result-object v0

    iput-object v0, p0, Lp8/a;->q1:Lia/i;

    sget-object v1, Lp8/a;->p3:Lia/k;

    invoke-virtual {v0, v1}, Lia/i;->B(Lia/k;)Lia/i;

    iget-object v0, p0, Lp8/a;->q1:Lia/i;

    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    invoke-virtual {v0, v1, v2}, Lia/i;->v(D)Lia/i;

    iget-object v0, p0, Lp8/a;->q1:Lia/i;

    new-instance v1, Lp8/a$r;

    invoke-direct {v1, p0}, Lp8/a$r;-><init>(Lp8/a;)V

    invoke-virtual {v0, v1}, Lia/i;->a(Lia/m;)Lia/i;

    return-void
.end method

.method public K0()V
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    const-wide/16 v1, 0x3e8

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v1, Lp8/a$t;

    invoke-direct {v1, p0}, Lp8/a$t;-><init>(Lp8/a;)V

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

.method public L(Lp8/q;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual/range {p0 .. p0}, Lp8/a;->n()V

    iget-object v2, v0, Lp8/a;->g:Lp8/c;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lm8/b;->u(I)Lm8/b;

    iget-object v2, v0, Lp8/a;->g:Lp8/c;

    const/16 v4, 0x8

    invoke-virtual {v2, v4}, Lm8/b;->C(I)V

    iget-object v2, v0, Lp8/a;->f:Lp8/b;

    const/4 v4, 0x0

    invoke-virtual {v2, v4}, Lp8/b;->I(Ljava/lang/String;)V

    const v2, 0x3e428f5c    # 0.19f

    iput v2, v0, Lp8/a;->h:F

    iget-object v2, v0, Lp8/a;->d:Lp8/i;

    iget v4, v2, Lm8/b;->h:F

    invoke-virtual {v2, v3, v4}, Lp8/i;->L(IF)Lp8/i;

    iget-object v2, v0, Lp8/a;->f:Lp8/b;

    invoke-virtual {v2, v3}, Lp8/b;->K(I)V

    invoke-static {}, Lq0/d;->b()Lq0/d;

    move-result-object v2

    invoke-virtual {v2}, Lq0/d;->a()I

    move-result v2

    const/4 v4, 0x1

    if-ne v2, v4, :cond_0

    goto :goto_0

    :cond_0
    move v4, v3

    :goto_0
    if-eqz v4, :cond_1

    const v5, -0xcccccd

    goto :goto_1

    :cond_1
    const/4 v5, -0x1

    :goto_1
    if-eqz v4, :cond_2

    const v6, 0x4d444444    # 2.05800512E8f

    goto :goto_2

    :cond_2
    const/4 v6, -0x1

    :goto_2
    if-eqz v4, :cond_3

    const v7, 0x333333

    goto :goto_3

    :cond_3
    const/4 v7, -0x1

    :goto_3
    iget v8, v1, Lp8/q;->a:I

    const/16 v9, 0xa6

    const/16 v10, 0x4d

    const/high16 v13, 0x41700000    # 15.0f

    const v14, 0x408ccccd    # 4.4f

    const v15, 0x3f333333    # 0.7f

    const v11, 0x3f3c28f6    # 0.735f

    if-eq v8, v9, :cond_13

    const/16 v9, 0xa7

    if-eq v8, v9, :cond_13

    const/16 v9, 0xaf

    if-eq v8, v9, :cond_13

    const/16 v9, 0xb0

    if-eq v8, v9, :cond_13

    const/16 v9, 0xb3

    const v12, 0x3f2c49ba    # 0.673f

    if-eq v8, v9, :cond_10

    const/16 v9, 0xb4

    if-eq v8, v9, :cond_10

    const/16 v9, 0xcc

    const/16 v2, 0x2e

    if-eq v8, v9, :cond_b

    const/16 v9, 0xcd

    if-eq v8, v9, :cond_13

    const/16 v9, 0xdb

    if-eq v8, v9, :cond_10

    const/16 v9, 0xdc

    if-eq v8, v9, :cond_8

    packed-switch v8, :pswitch_data_0

    sparse-switch v8, :sswitch_data_0

    packed-switch v8, :pswitch_data_1

    packed-switch v8, :pswitch_data_2

    packed-switch v8, :pswitch_data_3

    iget-object v0, v0, Lp8/a;->d:Lp8/i;

    invoke-virtual {v0}, Lp8/i;->J()V

    goto/16 :goto_f

    :sswitch_0
    iget-boolean v8, v1, Lp8/q;->e:Z

    if-eqz v8, :cond_5

    iput v12, v0, Lp8/a;->h:F

    iget-object v1, v0, Lp8/a;->c:Lp8/d;

    invoke-static {v14}, Lcom/android/camera/o6;->g0(F)I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v1, v15, v6, v3, v2}, Lm8/b;->A(FIIF)V

    iget-object v1, v0, Lp8/a;->c:Lp8/d;

    invoke-virtual {v1, v6, v10}, Lp8/d;->R(II)V

    iget-object v1, v0, Lp8/a;->d:Lp8/i;

    invoke-virtual {v1, v5, v11}, Lp8/i;->L(IF)Lp8/i;

    iget-object v1, v0, Lp8/a;->d:Lp8/i;

    iget v2, v0, Lp8/a;->h:F

    sget v5, Lm8/b;->J:I

    const v6, -0x1ee4e5

    invoke-virtual {v1, v2, v6, v5, v13}, Lm8/b;->A(FIIF)V

    iget-object v1, v0, Lp8/a;->d:Lp8/i;

    iget v2, v0, Lp8/a;->h:F

    invoke-virtual {v1, v2}, Lp8/i;->V(F)V

    iget-object v1, v0, Lp8/a;->e:Lp8/k;

    const/high16 v2, 0x40400000    # 3.0f

    const/4 v5, -0x1

    invoke-virtual {v1, v11, v5, v3, v2}, Lm8/b;->A(FIIF)V

    iget-object v1, v0, Lp8/a;->e:Lp8/k;

    invoke-virtual {v1}, Lp8/k;->E()V

    iget-object v1, v0, Lp8/a;->f:Lp8/b;

    const/16 v5, 0x33

    invoke-virtual {v1, v11, v7, v5, v2}, Lm8/b;->A(FIIF)V

    iget-object v1, v0, Lp8/a;->f:Lp8/b;

    invoke-virtual {v1, v3}, Lm8/b;->C(I)V

    iget-object v0, v0, Lp8/a;->f:Lp8/b;

    if-eqz v4, :cond_4

    goto :goto_4

    :cond_4
    const/high16 v3, 0x25000000

    :goto_4
    invoke-virtual {v0, v3}, Lp8/b;->K(I)V

    goto/16 :goto_f

    :cond_5
    iget-object v8, v0, Lp8/a;->c:Lp8/d;

    invoke-static {v14}, Lcom/android/camera/o6;->g0(F)I

    move-result v9

    int-to-float v9, v9

    invoke-virtual {v8, v15, v6, v3, v9}, Lm8/b;->A(FIIF)V

    iget-object v6, v0, Lp8/a;->d:Lp8/i;

    invoke-virtual {v6, v5, v11}, Lp8/i;->L(IF)Lp8/i;

    iget-object v5, v0, Lp8/a;->d:Lp8/i;

    iget v6, v0, Lp8/a;->h:F

    mul-float/2addr v6, v15

    const/4 v8, -0x1

    invoke-virtual {v5, v6, v8, v3, v13}, Lm8/b;->A(FIIF)V

    iget-object v5, v0, Lp8/a;->e:Lp8/k;

    const/high16 v6, 0x40400000    # 3.0f

    invoke-virtual {v5, v11, v8, v3, v6}, Lm8/b;->A(FIIF)V

    iget-object v5, v0, Lp8/a;->e:Lp8/k;

    invoke-virtual {v5}, Lp8/k;->E()V

    invoke-virtual/range {p1 .. p1}, Lp8/q;->m0()Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v1, v0, Lp8/a;->f:Lp8/b;

    const v5, 0x2effffff

    invoke-virtual {v1, v11, v5, v2, v6}, Lm8/b;->A(FIIF)V

    goto :goto_5

    :cond_6
    iget-object v1, v0, Lp8/a;->f:Lp8/b;

    const/16 v2, 0x33

    invoke-virtual {v1, v11, v7, v2, v6}, Lm8/b;->A(FIIF)V

    :goto_5
    iget-object v1, v0, Lp8/a;->f:Lp8/b;

    invoke-virtual {v1, v3}, Lm8/b;->C(I)V

    iget-object v0, v0, Lp8/a;->f:Lp8/b;

    if-eqz v4, :cond_7

    goto :goto_6

    :cond_7
    const/high16 v3, 0x25000000

    :goto_6
    invoke-virtual {v0, v3}, Lp8/b;->K(I)V

    goto/16 :goto_f

    :cond_8
    :pswitch_0
    iget-object v5, v0, Lp8/a;->c:Lp8/d;

    invoke-static {v14}, Lcom/android/camera/o6;->g0(F)I

    move-result v6

    int-to-float v6, v6

    const/4 v7, -0x1

    invoke-virtual {v5, v15, v7, v3, v6}, Lm8/b;->A(FIIF)V

    iget-object v5, v0, Lp8/a;->d:Lp8/i;

    invoke-virtual {v5, v7, v11}, Lp8/i;->L(IF)Lp8/i;

    iget-object v5, v0, Lp8/a;->d:Lp8/i;

    iget v6, v0, Lp8/a;->h:F

    mul-float/2addr v6, v15

    invoke-virtual {v5, v6, v7, v3, v13}, Lm8/b;->A(FIIF)V

    iget-object v5, v0, Lp8/a;->e:Lp8/k;

    const/high16 v6, 0x40400000    # 3.0f

    invoke-virtual {v5, v11, v7, v3, v6}, Lm8/b;->A(FIIF)V

    iget-object v5, v0, Lp8/a;->e:Lp8/k;

    invoke-virtual {v5}, Lp8/k;->E()V

    invoke-virtual/range {p1 .. p1}, Lp8/q;->m0()Z

    move-result v1

    if-eqz v1, :cond_9

    iget-object v1, v0, Lp8/a;->f:Lp8/b;

    const v5, 0x2effffff

    invoke-virtual {v1, v11, v5, v2, v6}, Lm8/b;->A(FIIF)V

    goto :goto_7

    :cond_9
    iget-object v1, v0, Lp8/a;->f:Lp8/b;

    const/16 v2, 0x21

    invoke-virtual {v1, v11, v7, v2, v6}, Lm8/b;->A(FIIF)V

    :goto_7
    iget-object v1, v0, Lp8/a;->f:Lp8/b;

    if-eqz v4, :cond_a

    move v12, v3

    goto :goto_8

    :cond_a
    const/high16 v12, 0x25000000

    :goto_8
    invoke-virtual {v1, v12}, Lp8/b;->K(I)V

    iget-object v1, v0, Lp8/a;->g:Lp8/c;

    sget v2, Lm8/b;->J:I

    invoke-virtual {v1, v2}, Lm8/b;->u(I)Lm8/b;

    iget-object v1, v0, Lp8/a;->g:Lp8/c;

    invoke-virtual {v1, v3}, Lm8/b;->C(I)V

    iget-object v1, v0, Lp8/a;->g:Lp8/c;

    iget-object v0, v0, Lp8/a;->j:Landroid/content/Context;

    const v2, 0x7f08064a

    invoke-virtual {v1, v0, v2}, Lp8/c;->I(Landroid/content/Context;I)V

    goto/16 :goto_f

    :cond_b
    invoke-static {}, Lub/c;->r2()Lub/c;

    move-result-object v8

    invoke-virtual {v8}, Lub/c;->M5()Z

    move-result v8

    if-eqz v8, :cond_e

    invoke-static {}, Lr0/b;->k()Lx0/g1;

    move-result-object v8

    invoke-virtual {v8}, Lx0/g1;->K()Lx0/a0;

    move-result-object v8

    invoke-virtual {v8}, Lx0/a0;->y()Z

    move-result v8

    if-eqz v8, :cond_e

    iget-object v5, v0, Lp8/a;->c:Lp8/d;

    invoke-static {v14}, Lcom/android/camera/o6;->g0(F)I

    move-result v6

    int-to-float v6, v6

    const/4 v7, -0x1

    invoke-virtual {v5, v15, v7, v3, v6}, Lm8/b;->A(FIIF)V

    iget-object v5, v0, Lp8/a;->d:Lp8/i;

    invoke-virtual {v5, v7, v11}, Lp8/i;->L(IF)Lp8/i;

    iget-object v5, v0, Lp8/a;->d:Lp8/i;

    iget v6, v0, Lp8/a;->h:F

    mul-float/2addr v6, v15

    invoke-virtual {v5, v6, v7, v3, v13}, Lm8/b;->A(FIIF)V

    iget-object v5, v0, Lp8/a;->e:Lp8/k;

    const/high16 v6, 0x40400000    # 3.0f

    invoke-virtual {v5, v11, v7, v3, v6}, Lm8/b;->A(FIIF)V

    iget-object v5, v0, Lp8/a;->e:Lp8/k;

    invoke-virtual {v5}, Lp8/k;->E()V

    invoke-virtual/range {p1 .. p1}, Lp8/q;->m0()Z

    move-result v1

    if-eqz v1, :cond_c

    iget-object v1, v0, Lp8/a;->f:Lp8/b;

    const v5, 0x2effffff

    invoke-virtual {v1, v11, v5, v2, v6}, Lm8/b;->A(FIIF)V

    goto :goto_9

    :cond_c
    iget-object v1, v0, Lp8/a;->f:Lp8/b;

    const/16 v2, 0x21

    invoke-virtual {v1, v11, v7, v2, v6}, Lm8/b;->A(FIIF)V

    :goto_9
    iget-object v1, v0, Lp8/a;->f:Lp8/b;

    if-eqz v4, :cond_d

    move v12, v3

    goto :goto_a

    :cond_d
    const/high16 v12, 0x25000000

    :goto_a
    invoke-virtual {v1, v12}, Lp8/b;->K(I)V

    iget-object v1, v0, Lp8/a;->g:Lp8/c;

    sget v2, Lm8/b;->J:I

    invoke-virtual {v1, v2}, Lm8/b;->u(I)Lm8/b;

    iget-object v1, v0, Lp8/a;->g:Lp8/c;

    invoke-virtual {v1, v3}, Lm8/b;->C(I)V

    iget-object v1, v0, Lp8/a;->g:Lp8/c;

    iget-object v0, v0, Lp8/a;->j:Landroid/content/Context;

    const v2, 0x7f08064a

    invoke-virtual {v1, v0, v2}, Lp8/c;->I(Landroid/content/Context;I)V

    goto/16 :goto_f

    :cond_e
    iput v12, v0, Lp8/a;->h:F

    iget-object v1, v0, Lp8/a;->c:Lp8/d;

    invoke-static {v14}, Lcom/android/camera/o6;->g0(F)I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v1, v15, v6, v3, v2}, Lm8/b;->A(FIIF)V

    iget-object v1, v0, Lp8/a;->d:Lp8/i;

    iget v2, v0, Lp8/a;->h:F

    invoke-virtual {v1, v2}, Lp8/i;->V(F)V

    iget-object v1, v0, Lp8/a;->d:Lp8/i;

    invoke-virtual {v1, v5, v11}, Lp8/i;->L(IF)Lp8/i;

    iget-object v1, v0, Lp8/a;->d:Lp8/i;

    iget v2, v0, Lp8/a;->h:F

    sget v5, Lm8/b;->J:I

    const v6, -0x1ee4e5

    invoke-virtual {v1, v2, v6, v5, v13}, Lm8/b;->A(FIIF)V

    iget-object v1, v0, Lp8/a;->e:Lp8/k;

    const/high16 v2, 0x40400000    # 3.0f

    const/4 v5, -0x1

    invoke-virtual {v1, v11, v5, v3, v2}, Lm8/b;->A(FIIF)V

    iget-object v1, v0, Lp8/a;->e:Lp8/k;

    invoke-virtual {v1}, Lp8/k;->E()V

    iget-object v1, v0, Lp8/a;->f:Lp8/b;

    const/16 v5, 0x33

    invoke-virtual {v1, v11, v7, v5, v2}, Lm8/b;->A(FIIF)V

    iget-object v0, v0, Lp8/a;->f:Lp8/b;

    if-eqz v4, :cond_f

    goto :goto_b

    :cond_f
    const/high16 v3, 0x25000000

    :goto_b
    invoke-virtual {v0, v3}, Lp8/b;->K(I)V

    goto/16 :goto_f

    :cond_10
    :pswitch_1
    :sswitch_1
    iput v12, v0, Lp8/a;->h:F

    const/16 v1, 0xa4

    if-ne v8, v1, :cond_11

    invoke-static {}, Lh1/a;->m()Z

    move-result v1

    if-nez v1, :cond_11

    const v1, 0x3f002752    # 0.5006f

    iput v1, v0, Lp8/a;->h:F

    const v11, 0x3f0bfb16    # 0.5468f

    :cond_11
    iget-object v1, v0, Lp8/a;->c:Lp8/d;

    invoke-static {v14}, Lcom/android/camera/o6;->g0(F)I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v1, v15, v6, v3, v2}, Lm8/b;->A(FIIF)V

    iget-object v1, v0, Lp8/a;->c:Lp8/d;

    invoke-virtual {v1, v6, v10}, Lp8/d;->R(II)V

    iget-object v1, v0, Lp8/a;->d:Lp8/i;

    invoke-virtual {v1, v5, v11}, Lp8/i;->L(IF)Lp8/i;

    iget-object v1, v0, Lp8/a;->d:Lp8/i;

    iget v2, v0, Lp8/a;->h:F

    sget v5, Lm8/b;->J:I

    const v6, -0x1ee4e5

    invoke-virtual {v1, v2, v6, v5, v13}, Lm8/b;->A(FIIF)V

    iget-object v1, v0, Lp8/a;->d:Lp8/i;

    iget v2, v0, Lp8/a;->h:F

    invoke-virtual {v1, v2}, Lp8/i;->V(F)V

    iget-object v1, v0, Lp8/a;->e:Lp8/k;

    const/high16 v2, 0x40400000    # 3.0f

    const/4 v5, -0x1

    invoke-virtual {v1, v11, v5, v3, v2}, Lm8/b;->A(FIIF)V

    iget-object v1, v0, Lp8/a;->e:Lp8/k;

    invoke-virtual {v1}, Lp8/k;->E()V

    iget-object v1, v0, Lp8/a;->f:Lp8/b;

    const/16 v5, 0x33

    invoke-virtual {v1, v11, v7, v5, v2}, Lm8/b;->A(FIIF)V

    iget-object v1, v0, Lp8/a;->f:Lp8/b;

    invoke-virtual {v1, v3}, Lm8/b;->C(I)V

    iget-object v0, v0, Lp8/a;->f:Lp8/b;

    if-eqz v4, :cond_12

    goto :goto_c

    :cond_12
    const/high16 v3, 0x25000000

    :goto_c
    invoke-virtual {v0, v3}, Lp8/b;->K(I)V

    goto :goto_f

    :cond_13
    :pswitch_2
    :sswitch_2
    iget-object v2, v0, Lp8/a;->c:Lp8/d;

    invoke-virtual {v2, v3}, Lp8/d;->O(Z)V

    iget-object v2, v0, Lp8/a;->c:Lp8/d;

    invoke-virtual {v2, v6, v10}, Lp8/d;->R(II)V

    iget-object v2, v0, Lp8/a;->c:Lp8/d;

    invoke-static {v14}, Lcom/android/camera/o6;->g0(F)I

    move-result v8

    int-to-float v8, v8

    invoke-virtual {v2, v15, v6, v3, v8}, Lm8/b;->A(FIIF)V

    iget-object v2, v0, Lp8/a;->d:Lp8/i;

    invoke-virtual {v2, v5, v11}, Lp8/i;->L(IF)Lp8/i;

    iget-object v2, v0, Lp8/a;->d:Lp8/i;

    iget v6, v0, Lp8/a;->h:F

    mul-float/2addr v6, v15

    invoke-virtual {v2, v6, v5, v3, v13}, Lm8/b;->A(FIIF)V

    iget-object v2, v0, Lp8/a;->e:Lp8/k;

    const/high16 v5, 0x40400000    # 3.0f

    const/4 v6, -0x1

    invoke-virtual {v2, v11, v6, v3, v5}, Lm8/b;->A(FIIF)V

    iget-object v2, v0, Lp8/a;->e:Lp8/k;

    invoke-virtual {v2}, Lp8/k;->E()V

    invoke-virtual/range {p1 .. p1}, Lp8/q;->m0()Z

    move-result v1

    if-eqz v1, :cond_14

    iget-object v1, v0, Lp8/a;->f:Lp8/b;

    const v2, 0x2effffff

    invoke-virtual {v1, v11, v2, v3, v5}, Lm8/b;->A(FIIF)V

    goto :goto_d

    :cond_14
    iget-object v1, v0, Lp8/a;->f:Lp8/b;

    invoke-virtual {v1, v11, v7, v3, v5}, Lm8/b;->A(FIIF)V

    :goto_d
    iget-object v0, v0, Lp8/a;->f:Lp8/b;

    if-eqz v4, :cond_15

    goto :goto_e

    :cond_15
    const/high16 v3, 0x25000000

    :goto_e
    invoke-virtual {v0, v3}, Lp8/b;->K(I)V

    :goto_f
    :sswitch_3
    return-void

    :pswitch_data_0
    .packed-switch 0xa1
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_1
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        0xa9 -> :sswitch_1
        0xb6 -> :sswitch_2
        0xb7 -> :sswitch_1
        0xb8 -> :sswitch_0
        0xb9 -> :sswitch_1
        0xba -> :sswitch_2
        0xbb -> :sswitch_2
        0xbc -> :sswitch_2
        0xbd -> :sswitch_1
        0xd9 -> :sswitch_1
        0xfe -> :sswitch_3
    .end sparse-switch

    :pswitch_data_1
    .packed-switch 0xab
        :pswitch_2
        :pswitch_1
        :pswitch_2
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0xcf
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0xe1
        :pswitch_2
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final L0()V
    .locals 3

    invoke-static {}, Lj7/m1;->impl2()Lj7/m1;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lj7/m1;->mh()F

    move-result v1

    iput v1, p0, Lp8/a;->y:F

    invoke-interface {v0}, Lj7/m1;->H2()J

    move-result-wide v1

    iput-wide v1, p0, Lp8/a;->Y:J

    invoke-interface {v0}, Lj7/m1;->a2()J

    move-result-wide v0

    iput-wide v0, p0, Lp8/a;->x:J

    :cond_0
    return-void
.end method

.method public M(Lp8/q;)V
    .locals 0

    invoke-virtual {p0, p1}, Lp8/a;->L(Lp8/q;)V

    iget-object p1, p0, Lp8/a;->c:Lp8/d;

    invoke-virtual {p1}, Lm8/b;->s()V

    iget-object p1, p0, Lp8/a;->d:Lp8/i;

    invoke-virtual {p1}, Lp8/i;->s()V

    iget-object p1, p0, Lp8/a;->e:Lp8/k;

    invoke-virtual {p1}, Lp8/k;->s()V

    iget-object p1, p0, Lp8/a;->f:Lp8/b;

    invoke-virtual {p1}, Lp8/b;->s()V

    iget-object p0, p0, Lp8/a;->g:Lp8/c;

    invoke-virtual {p0}, Lm8/b;->s()V

    return-void
.end method

.method public M0(FZ)V
    .locals 2

    iget-object v0, p0, Lp8/a;->c:Lp8/d;

    iget v1, v0, Lm8/b;->h:F

    mul-float/2addr v1, p1

    invoke-virtual {v0, v1}, Lm8/b;->B(F)Lm8/b;

    iget-object v0, p0, Lp8/a;->d:Lp8/i;

    iget v1, v0, Lm8/b;->h:F

    mul-float/2addr v1, p1

    invoke-virtual {v0, v1}, Lp8/i;->B(F)Lm8/b;

    iget-object v0, p0, Lp8/a;->d:Lp8/i;

    iget v1, v0, Lp8/i;->f0:F

    mul-float/2addr v1, p1

    invoke-virtual {v0, v1}, Lp8/i;->N(F)V

    iget-object v0, p0, Lp8/a;->f:Lp8/b;

    iget v1, v0, Lm8/b;->h:F

    mul-float/2addr v1, p1

    invoke-virtual {v0, v1}, Lm8/b;->B(F)Lm8/b;

    if-eqz p2, :cond_0

    iget-object p1, p0, Lp8/a;->c:Lp8/d;

    invoke-virtual {p1}, Lm8/b;->s()V

    iget-object p1, p0, Lp8/a;->d:Lp8/i;

    invoke-virtual {p1}, Lp8/i;->s()V

    iget-object p1, p0, Lp8/a;->f:Lp8/b;

    invoke-virtual {p1}, Lp8/b;->s()V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_0
    return-void
.end method

.method public N()Z
    .locals 0

    iget-object p0, p0, Lp8/a;->f:Lp8/b;

    iget p0, p0, Lm8/b;->j:I

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public O()Z
    .locals 0

    iget-object p0, p0, Lp8/a;->c:Lp8/d;

    iget p0, p0, Lm8/b;->j:I

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public P()Z
    .locals 1

    iget-object p0, p0, Lp8/a;->d:Lp8/i;

    iget v0, p0, Lm8/b;->j:I

    if-nez v0, :cond_0

    iget p0, p0, Lp8/i;->j0:I

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final Q(Lcom/android/camera/fragment/bottom/c;)Z
    .locals 1

    iget-boolean v0, p1, Lcom/android/camera/fragment/bottom/c;->m:Z

    if-eqz v0, :cond_0

    iget-boolean p1, p1, Lcom/android/camera/fragment/bottom/c;->l:Z

    if-eqz p1, :cond_0

    iget-object p0, p0, Lp8/a;->Z:Landroid/animation/ValueAnimator;

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

.method public R(J)Z
    .locals 2

    const-wide/16 v0, 0x190

    cmp-long p0, p1, v0

    if-ltz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public S()Z
    .locals 1

    iget-object p0, p0, Lp8/a;->d:Lp8/i;

    iget v0, p0, Lm8/b;->j:I

    if-nez v0, :cond_1

    iget p0, p0, Lp8/i;->j0:I

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public T()Z
    .locals 1

    iget-object p0, p0, Lp8/a;->d:Lp8/i;

    iget v0, p0, Lm8/b;->n:I

    if-nez v0, :cond_1

    iget p0, p0, Lp8/i;->l0:I

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public U()Z
    .locals 0

    iget-object p0, p0, Lp8/a;->e:Lp8/k;

    iget p0, p0, Lm8/b;->j:I

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public V(Lcom/android/camera/fragment/bottom/c;)V
    .locals 2

    iget v0, p1, Lcom/android/camera/fragment/bottom/c;->a:I

    const/16 v1, 0xa7

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-boolean p1, p1, Lcom/android/camera/fragment/bottom/c;->l:Z

    if-eqz p1, :cond_1

    iget-object p1, p0, Lp8/a;->f:Lp8/b;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lp8/b;->M(I)V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_1
    :goto_0
    return-void
.end method

.method public final W(Lcom/android/camera/fragment/bottom/c;)V
    .locals 2

    iget-object p1, p0, Lp8/a;->i:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lm8/b;

    iget v1, v0, Lm8/b;->i:F

    invoke-virtual {v0, v1}, Lm8/b;->z(F)Lm8/b;

    iget v1, v0, Lm8/b;->h:F

    invoke-virtual {v0, v1}, Lm8/b;->B(F)Lm8/b;

    move-result-object v1

    iget v0, v0, Lm8/b;->j:I

    invoke-virtual {v1, v0}, Lm8/b;->u(I)Lm8/b;

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lp8/a;->d:Lp8/i;

    iget v0, p1, Lp8/i;->f0:F

    invoke-virtual {p1, v0}, Lp8/i;->N(F)V

    iget-object p1, p0, Lp8/a;->d:Lp8/i;

    iget v0, p1, Lp8/i;->j0:I

    invoke-virtual {p1, v0}, Lp8/i;->M(I)Lp8/i;

    iget-object p0, p0, Lp8/a;->f:Lp8/b;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lp8/b;->O(I)V

    return-void
.end method

.method public X(Lcom/android/camera/fragment/bottom/c;)V
    .locals 4

    iget-object p1, p0, Lp8/a;->f:Lp8/b;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lp8/b;->J(Z)V

    iget-object p1, p0, Lp8/a;->f:Lp8/b;

    iget v1, p1, Lm8/b;->h:F

    const/high16 v2, 0x3f800000    # 1.0f

    mul-float/2addr v1, v2

    invoke-virtual {p1, v1}, Lm8/b;->B(F)Lm8/b;

    iget-object p1, p0, Lp8/a;->f:Lp8/b;

    const/high16 v1, 0x40300000    # 2.75f

    invoke-static {v1}, Lcom/android/camera/o6;->g0(F)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p1, v1}, Lp8/b;->L(F)V

    iget-object p1, p0, Lp8/a;->c:Lp8/d;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Lp8/d;->Q(Z)V

    iget-object p1, p0, Lp8/a;->c:Lp8/d;

    iget v3, p1, Lm8/b;->h:F

    mul-float/2addr v3, v2

    invoke-virtual {p1, v3}, Lm8/b;->B(F)Lm8/b;

    iget-object p1, p0, Lp8/a;->c:Lp8/d;

    invoke-virtual {p1, v1}, Lm8/b;->u(I)Lm8/b;

    iget-object p1, p0, Lp8/a;->c:Lp8/d;

    invoke-virtual {p1}, Lm8/b;->s()V

    iget-object p1, p0, Lp8/a;->d:Lp8/i;

    iget v3, p1, Lp8/i;->f0:F

    mul-float/2addr v3, v2

    invoke-virtual {p1, v3}, Lp8/i;->N(F)V

    iget-object p1, p0, Lp8/a;->d:Lp8/i;

    invoke-virtual {p1, v1}, Lp8/i;->M(I)Lp8/i;

    iget-object p1, p0, Lp8/a;->d:Lp8/i;

    iput-boolean v0, p1, Lp8/i;->W:Z

    iget-object p1, p0, Lp8/a;->i:Ljava/util/List;

    iget-object p0, p0, Lp8/a;->f:Lp8/b;

    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public Y(ZLp8/q;)V
    .locals 6

    invoke-static {}, Lq0/d;->b()Lq0/d;

    move-result-object p1

    invoke-virtual {p1}, Lq0/d;->a()I

    move-result p1

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-ne p1, v1, :cond_0

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    const/4 p1, -0x1

    if-eqz v1, :cond_1

    const v2, -0xcccccd

    goto :goto_1

    :cond_1
    move v2, p1

    :goto_1
    if-eqz v1, :cond_2

    const v3, 0x4d444444    # 2.05800512E8f

    goto :goto_2

    :cond_2
    move v3, p1

    :goto_2
    if-eqz v1, :cond_3

    const p1, 0x333333

    :cond_3
    iget p2, p2, Lp8/q;->a:I

    const/16 v4, 0xa3

    const/high16 v5, 0x25000000

    if-eq p2, v4, :cond_6

    const/16 v4, 0xab

    if-eq p2, v4, :cond_6

    const/16 v4, 0xb7

    if-eq p2, v4, :cond_4

    const/16 v4, 0xcd

    if-eq p2, v4, :cond_6

    goto/16 :goto_5

    :cond_4
    iget-object p2, p0, Lp8/a;->c:Lp8/d;

    invoke-virtual {p2, v3}, Lm8/b;->v(I)Lm8/b;

    move-result-object p2

    iget-object v4, p0, Lp8/a;->c:Lp8/d;

    iget v4, v4, Lm8/b;->n:I

    invoke-virtual {p2, v4}, Lm8/b;->u(I)Lm8/b;

    move-result-object p2

    invoke-virtual {p2}, Lm8/b;->s()V

    iget-object p2, p0, Lp8/a;->c:Lp8/d;

    const/16 v4, 0x4d

    invoke-virtual {p2, v3, v4}, Lp8/d;->R(II)V

    iget-object p2, p0, Lp8/a;->d:Lp8/i;

    iget v3, p2, Lp8/i;->g0:F

    invoke-virtual {p2, v2, v3}, Lp8/i;->L(IF)Lp8/i;

    iget-object p2, p0, Lp8/a;->d:Lp8/i;

    invoke-virtual {p2, v0}, Lp8/i;->M(I)Lp8/i;

    move-result-object p2

    invoke-virtual {p2}, Lp8/i;->s()V

    iget-object p2, p0, Lp8/a;->f:Lp8/b;

    invoke-virtual {p2, p1}, Lm8/b;->v(I)Lm8/b;

    move-result-object p1

    iget-object p2, p0, Lp8/a;->f:Lp8/b;

    iget p2, p2, Lm8/b;->n:I

    invoke-virtual {p1, p2}, Lm8/b;->u(I)Lm8/b;

    move-result-object p1

    invoke-virtual {p1}, Lm8/b;->s()V

    iget-object p1, p0, Lp8/a;->f:Lp8/b;

    if-eqz v1, :cond_5

    goto :goto_3

    :cond_5
    move v0, v5

    :goto_3
    invoke-virtual {p1, v0}, Lp8/b;->K(I)V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    goto :goto_5

    :cond_6
    iget-object p2, p0, Lp8/a;->c:Lp8/d;

    invoke-virtual {p2, v3}, Lm8/b;->v(I)Lm8/b;

    move-result-object p2

    iget-object v3, p0, Lp8/a;->c:Lp8/d;

    iget v3, v3, Lm8/b;->n:I

    invoke-virtual {p2, v3}, Lm8/b;->u(I)Lm8/b;

    move-result-object p2

    invoke-virtual {p2}, Lm8/b;->s()V

    iget-object p2, p0, Lp8/a;->d:Lp8/i;

    invoke-static {}, Lq0/e;->d()Lq0/e;

    move-result-object v3

    const v4, 0x7f06048e

    invoke-virtual {v3, v4}, Lq0/e;->b(I)I

    move-result v3

    invoke-virtual {p2, v3}, Lm8/b;->v(I)Lm8/b;

    iget-object p2, p0, Lp8/a;->d:Lp8/i;

    iget v3, p2, Lp8/i;->f0:F

    invoke-virtual {p2, v2, v3}, Lp8/i;->L(IF)Lp8/i;

    iget-object p2, p0, Lp8/a;->d:Lp8/i;

    invoke-virtual {p2, v0}, Lp8/i;->M(I)Lp8/i;

    move-result-object p2

    invoke-virtual {p2}, Lp8/i;->s()V

    iget-object p2, p0, Lp8/a;->f:Lp8/b;

    invoke-virtual {p2, p1}, Lm8/b;->v(I)Lm8/b;

    move-result-object p1

    iget-object p2, p0, Lp8/a;->f:Lp8/b;

    iget p2, p2, Lm8/b;->n:I

    invoke-virtual {p1, p2}, Lm8/b;->u(I)Lm8/b;

    move-result-object p1

    invoke-virtual {p1}, Lm8/b;->s()V

    iget-object p1, p0, Lp8/a;->f:Lp8/b;

    if-eqz v1, :cond_7

    goto :goto_4

    :cond_7
    move v0, v5

    :goto_4
    invoke-virtual {p1, v0}, Lp8/b;->K(I)V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :goto_5
    return-void
.end method

.method public Z()V
    .locals 1

    iget-object v0, p0, Lp8/a;->Z:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lp8/a;->Z:Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->pause()V

    :cond_0
    return-void
.end method

.method public a0(Lcom/android/camera/fragment/bottom/c;)V
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportFeatureVlogProMode"
        type = 0x0
    .end annotation

    iget v0, p1, Lcom/android/camera/fragment/bottom/c;->a:I

    const/16 v1, 0xdb

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lp8/a;->g:Lp8/c;

    iget-boolean p1, p1, Lcom/android/camera/fragment/bottom/c;->b:Z

    iput-boolean p1, v0, Lm8/b;->b:Z

    const p1, 0x3e8f5c29    # 0.28f

    invoke-virtual {v0, p1}, Lp8/c;->M(F)V

    iget-object p1, p0, Lp8/a;->w:Landroid/animation/ValueAnimator;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_1
    const/4 p1, 0x2

    new-array p1, p1, [F

    fill-array-data p1, :array_0

    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p1

    iput-object p1, p0, Lp8/a;->w:Landroid/animation/ValueAnimator;

    const-wide/16 v0, 0x96

    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object p1, p0, Lp8/a;->w:Landroid/animation/ValueAnimator;

    new-instance v0, Lp8/a$i;

    invoke-direct {v0, p0}, Lp8/a$i;-><init>(Lp8/a;)V

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object p1, p0, Lp8/a;->w:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    :goto_0
    invoke-virtual {p0}, Lp8/a;->Z()V

    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public b0(Lcom/android/camera/fragment/bottom/c;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Lp8/a;->i:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->clear()V

    invoke-virtual/range {p0 .. p0}, Lp8/a;->n()V

    invoke-direct/range {p0 .. p0}, Lp8/a;->p()V

    invoke-direct/range {p0 .. p0}, Lp8/a;->q()V

    iget-object v2, v0, Lp8/a;->d:Lp8/i;

    iget v3, v0, Lp8/a;->h:F

    const/4 v4, 0x0

    const/4 v5, 0x1

    invoke-virtual {v2, v4, v5, v3}, Lp8/i;->I(ZZF)V

    iget-object v2, v0, Lp8/a;->d:Lp8/i;

    iput-boolean v5, v2, Lm8/b;->b:Z

    const/16 v3, 0xff

    invoke-virtual {v2, v3}, Lm8/b;->u(I)Lm8/b;

    iget-boolean v2, v1, Lcom/android/camera/fragment/bottom/c;->l:Z

    if-nez v2, :cond_0

    invoke-virtual/range {p1 .. p1}, Lcom/android/camera/fragment/bottom/c;->d()Z

    move-result v2

    if-eqz v2, :cond_2

    :cond_0
    iget-boolean v2, v1, Lcom/android/camera/fragment/bottom/c;->m:Z

    if-nez v2, :cond_2

    invoke-virtual/range {p0 .. p0}, Lp8/a;->P()Z

    move-result v2

    if-eqz v2, :cond_1

    const/16 v2, 0xa6

    goto :goto_0

    :cond_1
    const/16 v2, 0xb0

    :goto_0
    iput v2, v1, Lcom/android/camera/fragment/bottom/c;->a:I

    :cond_2
    iget v2, v1, Lcom/android/camera/fragment/bottom/c;->a:I

    const/4 v6, 0x0

    const v9, 0xffffff

    const/high16 v10, 0x40800000    # 4.0f

    const/4 v11, 0x0

    const v12, 0x3f333333    # 0.7f

    const v13, 0x3e570a3d    # 0.21f

    const v14, 0x3e428f5c    # 0.19f

    const/16 v15, 0x64

    const/16 v7, 0x168

    const/high16 v8, 0x3f800000    # 1.0f

    const/high16 v17, 0x40300000    # 2.75f

    sparse-switch v2, :sswitch_data_0

    goto/16 :goto_3

    :sswitch_0
    invoke-virtual/range {p0 .. p1}, Lp8/a;->X(Lcom/android/camera/fragment/bottom/c;)V

    iput v14, v0, Lp8/a;->h:F

    iget-object v2, v0, Lp8/a;->d:Lp8/i;

    invoke-virtual {v2, v14}, Lp8/i;->V(F)V

    iget-object v2, v0, Lp8/a;->d:Lp8/i;

    invoke-virtual {v2, v4}, Lp8/i;->M(I)Lp8/i;

    iget-object v2, v0, Lp8/a;->f:Lp8/b;

    invoke-static/range {v17 .. v17}, Lcom/android/camera/o6;->g0(F)I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v2, v3}, Lp8/b;->L(F)V

    iget-object v2, v0, Lp8/a;->f:Lp8/b;

    iput-boolean v5, v2, Lm8/b;->b:Z

    invoke-virtual {v2, v15}, Lp8/b;->M(I)V

    iget-object v2, v0, Lp8/a;->f:Lp8/b;

    invoke-virtual {v2, v4}, Lm8/b;->u(I)Lm8/b;

    iget-object v2, v0, Lp8/a;->c:Lp8/d;

    invoke-virtual {v2, v5}, Lp8/d;->O(Z)V

    iget-object v2, v0, Lp8/a;->c:Lp8/d;

    invoke-static/range {v17 .. v17}, Lcom/android/camera/o6;->g0(F)I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v2, v3}, Lp8/d;->S(F)V

    iget-object v2, v0, Lp8/a;->c:Lp8/d;

    invoke-virtual {v2, v7}, Lp8/d;->N(I)V

    iget-object v2, v0, Lp8/a;->g:Lp8/c;

    const v3, 0x3e4ccccd    # 0.2f

    invoke-virtual {v2, v3}, Lp8/c;->M(F)V

    iget-object v2, v0, Lp8/a;->g:Lp8/c;

    invoke-virtual {v2, v4}, Lm8/b;->u(I)Lm8/b;

    iget-object v2, v0, Lp8/a;->g:Lp8/c;

    iput-boolean v5, v2, Lm8/b;->b:Z

    iget-object v3, v0, Lp8/a;->i:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_3

    :sswitch_1
    iget-object v2, v0, Lp8/a;->c:Lp8/d;

    invoke-virtual {v2, v5}, Lp8/d;->Q(Z)V

    iget-object v2, v0, Lp8/a;->c:Lp8/d;

    invoke-virtual {v2, v11}, Lp8/d;->W(F)V

    iget-object v2, v0, Lp8/a;->c:Lp8/d;

    invoke-virtual {v2}, Lp8/d;->F()V

    iget-object v2, v0, Lp8/a;->c:Lp8/d;

    sget v3, Lm8/b;->H:I

    invoke-virtual {v2, v3}, Lm8/b;->u(I)Lm8/b;

    iget-object v2, v0, Lp8/a;->d:Lp8/i;

    iput-boolean v4, v2, Lm8/b;->b:Z

    invoke-virtual {v2, v4}, Lm8/b;->u(I)Lm8/b;

    iget-object v2, v0, Lp8/a;->i:Ljava/util/List;

    iget-object v3, v0, Lp8/a;->c:Lp8/d;

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_3

    :sswitch_2
    iget-boolean v2, v1, Lcom/android/camera/fragment/bottom/c;->d:Z

    if-eqz v2, :cond_3

    iget-object v2, v0, Lp8/a;->d:Lp8/i;

    invoke-virtual {v2, v9}, Lm8/b;->v(I)Lm8/b;

    iget-object v2, v0, Lp8/a;->d:Lp8/i;

    invoke-virtual {v2}, Lp8/i;->s()V

    iget-object v2, v0, Lp8/a;->d:Lp8/i;

    invoke-virtual {v2, v3}, Lm8/b;->u(I)Lm8/b;

    iget-object v2, v0, Lp8/a;->d:Lp8/i;

    iget v3, v2, Lm8/b;->h:F

    div-float/2addr v3, v12

    invoke-virtual {v2, v3}, Lp8/i;->R(F)V

    iget-object v2, v0, Lp8/a;->d:Lp8/i;

    invoke-virtual {v2, v13}, Lp8/i;->S(F)V

    iget-object v2, v0, Lp8/a;->d:Lp8/i;

    invoke-virtual {v2, v4}, Lp8/i;->M(I)Lp8/i;

    iget-object v2, v0, Lp8/a;->f:Lp8/b;

    invoke-static/range {v17 .. v17}, Lcom/android/camera/o6;->g0(F)I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v2, v3}, Lp8/b;->L(F)V

    iget-object v2, v0, Lp8/a;->f:Lp8/b;

    iput-boolean v5, v2, Lm8/b;->b:Z

    invoke-virtual {v2, v15}, Lp8/b;->M(I)V

    iget-object v2, v0, Lp8/a;->f:Lp8/b;

    invoke-virtual {v2, v4}, Lm8/b;->u(I)Lm8/b;

    goto/16 :goto_3

    :cond_3
    iget v2, v1, Lcom/android/camera/fragment/bottom/c;->g:I

    int-to-long v2, v2

    invoke-virtual {v0, v2, v3}, Lp8/a;->R(J)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual/range {p0 .. p1}, Lp8/a;->X(Lcom/android/camera/fragment/bottom/c;)V

    iget-object v2, v0, Lp8/a;->c:Lp8/d;

    invoke-virtual {v2, v5}, Lp8/d;->O(Z)V

    iget-object v2, v0, Lp8/a;->c:Lp8/d;

    invoke-static/range {v17 .. v17}, Lcom/android/camera/o6;->g0(F)I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v2, v3}, Lp8/d;->S(F)V

    iget-object v2, v0, Lp8/a;->c:Lp8/d;

    invoke-virtual {v2, v7}, Lp8/d;->N(I)V

    goto/16 :goto_3

    :cond_4
    iput-boolean v5, v1, Lcom/android/camera/fragment/bottom/c;->q:Z

    goto/16 :goto_3

    :sswitch_3
    iput v14, v0, Lp8/a;->h:F

    iget-object v2, v0, Lp8/a;->d:Lp8/i;

    invoke-virtual {v2, v14}, Lp8/i;->V(F)V

    iget-object v2, v0, Lp8/a;->d:Lp8/i;

    invoke-virtual {v2, v4}, Lp8/i;->M(I)Lp8/i;

    iget-object v2, v0, Lp8/a;->f:Lp8/b;

    invoke-static/range {v17 .. v17}, Lcom/android/camera/o6;->g0(F)I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v2, v3}, Lp8/b;->L(F)V

    iget-object v2, v0, Lp8/a;->f:Lp8/b;

    iput-boolean v5, v2, Lm8/b;->b:Z

    invoke-virtual {v2, v15}, Lp8/b;->M(I)V

    iget-object v2, v0, Lp8/a;->f:Lp8/b;

    invoke-virtual {v2, v4}, Lm8/b;->u(I)Lm8/b;

    iget-object v2, v0, Lp8/a;->c:Lp8/d;

    invoke-virtual {v2, v5}, Lp8/d;->O(Z)V

    iget-object v2, v0, Lp8/a;->c:Lp8/d;

    invoke-static/range {v17 .. v17}, Lcom/android/camera/o6;->g0(F)I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v2, v3}, Lp8/d;->S(F)V

    iget-object v2, v0, Lp8/a;->c:Lp8/d;

    invoke-virtual {v2, v7}, Lp8/d;->N(I)V

    iget-object v2, v0, Lp8/a;->g:Lp8/c;

    invoke-virtual {v2, v4}, Lm8/b;->u(I)Lm8/b;

    iget-object v2, v0, Lp8/a;->g:Lp8/c;

    iput-boolean v5, v2, Lm8/b;->b:Z

    invoke-virtual {v2}, Lp8/c;->F()Landroid/graphics/Paint;

    move-result-object v2

    invoke-virtual {v2, v5}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    iget-object v2, v0, Lp8/a;->i:Ljava/util/List;

    iget-object v3, v0, Lp8/a;->g:Lp8/c;

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_3

    :sswitch_4
    iget-object v2, v0, Lp8/a;->d:Lp8/i;

    invoke-static {}, Lq0/e;->d()Lq0/e;

    move-result-object v6

    const v7, 0x7f06048e

    invoke-virtual {v6, v7}, Lq0/e;->b(I)I

    move-result v6

    invoke-virtual {v2, v6}, Lm8/b;->v(I)Lm8/b;

    iget-object v2, v0, Lp8/a;->d:Lp8/i;

    invoke-virtual {v2}, Lp8/i;->s()V

    iget-object v2, v0, Lp8/a;->d:Lp8/i;

    invoke-virtual {v2, v3}, Lm8/b;->u(I)Lm8/b;

    iget-object v2, v0, Lp8/a;->d:Lp8/i;

    iget v3, v2, Lm8/b;->h:F

    div-float/2addr v3, v12

    invoke-virtual {v2, v3}, Lp8/i;->R(F)V

    iget-object v2, v0, Lp8/a;->d:Lp8/i;

    invoke-virtual {v2, v13}, Lp8/i;->S(F)V

    iget-object v2, v0, Lp8/a;->d:Lp8/i;

    invoke-virtual {v2, v4}, Lp8/i;->M(I)Lp8/i;

    iget-object v2, v0, Lp8/a;->f:Lp8/b;

    invoke-static/range {v17 .. v17}, Lcom/android/camera/o6;->g0(F)I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v2, v3}, Lp8/b;->L(F)V

    iget-object v2, v0, Lp8/a;->f:Lp8/b;

    iput-boolean v5, v2, Lm8/b;->b:Z

    invoke-virtual {v2, v15}, Lp8/b;->M(I)V

    iget-object v2, v0, Lp8/a;->f:Lp8/b;

    invoke-virtual {v2, v4}, Lm8/b;->u(I)Lm8/b;

    iget-object v2, v0, Lp8/a;->i:Ljava/util/List;

    iget-object v3, v0, Lp8/a;->f:Lp8/b;

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_3

    :sswitch_5
    iput v14, v0, Lp8/a;->h:F

    iget-boolean v2, v1, Lcom/android/camera/fragment/bottom/c;->e:Z

    if-eqz v2, :cond_5

    iget-object v2, v0, Lp8/a;->d:Lp8/i;

    iget v3, v2, Lp8/i;->f0:F

    mul-float/2addr v3, v8

    invoke-virtual {v2, v3}, Lp8/i;->N(F)V

    iget-object v2, v0, Lp8/a;->d:Lp8/i;

    iget v3, v0, Lp8/a;->h:F

    invoke-virtual {v2, v3}, Lp8/i;->V(F)V

    iget-object v2, v0, Lp8/a;->d:Lp8/i;

    invoke-virtual {v2, v4}, Lp8/i;->M(I)Lp8/i;

    iget-object v2, v0, Lp8/a;->f:Lp8/b;

    invoke-virtual {v2, v4}, Lm8/b;->u(I)Lm8/b;

    iget-object v2, v0, Lp8/a;->f:Lp8/b;

    invoke-virtual {v2}, Lp8/b;->s()V

    iget-object v2, v0, Lp8/a;->c:Lp8/d;

    invoke-virtual {v2, v5}, Lp8/d;->Q(Z)V

    iget-object v2, v0, Lp8/a;->c:Lp8/d;

    invoke-virtual {v2, v11}, Lp8/d;->W(F)V

    iget-object v2, v0, Lp8/a;->c:Lp8/d;

    const/16 v3, -0x5a

    invoke-virtual {v2, v3}, Lp8/d;->N(I)V

    iget-object v2, v0, Lp8/a;->c:Lp8/d;

    sget v3, Lm8/b;->H:I

    invoke-virtual {v2, v3}, Lp8/d;->T(I)V

    iget-object v2, v0, Lp8/a;->c:Lp8/d;

    invoke-static/range {v17 .. v17}, Lcom/android/camera/o6;->g0(F)I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v2, v3}, Lm8/b;->z(F)Lm8/b;

    iget-object v2, v0, Lp8/a;->c:Lp8/d;

    iget v2, v2, Lm8/b;->o:F

    invoke-static/range {v17 .. v17}, Lcom/android/camera/o6;->g0(F)I

    move-result v3

    int-to-float v3, v3

    sub-float/2addr v2, v3

    iget-object v3, v0, Lp8/a;->c:Lp8/d;

    iget v6, v3, Lm8/b;->z:F

    div-float/2addr v2, v6

    iget v6, v3, Lm8/b;->h:F

    div-float/2addr v2, v10

    add-float/2addr v2, v8

    mul-float/2addr v6, v2

    invoke-virtual {v3, v6}, Lm8/b;->B(F)Lm8/b;

    iget-object v2, v0, Lp8/a;->c:Lp8/d;

    invoke-virtual {v2}, Lp8/d;->F()V

    iget-object v2, v0, Lp8/a;->i:Ljava/util/List;

    iget-object v3, v0, Lp8/a;->c:Lp8/d;

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_3

    :cond_5
    iget-object v2, v0, Lp8/a;->d:Lp8/i;

    iget v3, v2, Lp8/i;->f0:F

    mul-float/2addr v3, v8

    invoke-virtual {v2, v3}, Lp8/i;->N(F)V

    iget-object v2, v0, Lp8/a;->d:Lp8/i;

    iget v3, v0, Lp8/a;->h:F

    invoke-virtual {v2, v3}, Lp8/i;->V(F)V

    iget-object v2, v0, Lp8/a;->d:Lp8/i;

    invoke-virtual {v2, v4}, Lp8/i;->M(I)Lp8/i;

    iget-object v2, v0, Lp8/a;->c:Lp8/d;

    invoke-virtual {v2, v4}, Lp8/d;->Q(Z)V

    iget-object v2, v0, Lp8/a;->c:Lp8/d;

    iget v3, v2, Lm8/b;->h:F

    mul-float/2addr v3, v8

    invoke-virtual {v2, v3}, Lm8/b;->B(F)Lm8/b;

    iget-object v2, v0, Lp8/a;->f:Lp8/b;

    iget v3, v2, Lm8/b;->h:F

    mul-float/2addr v3, v8

    invoke-virtual {v2, v3}, Lm8/b;->B(F)Lm8/b;

    iget-object v2, v0, Lp8/a;->f:Lp8/b;

    invoke-static/range {v17 .. v17}, Lcom/android/camera/o6;->g0(F)I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v2, v3}, Lp8/b;->L(F)V

    iget-object v2, v0, Lp8/a;->f:Lp8/b;

    iput-boolean v5, v2, Lm8/b;->b:Z

    invoke-virtual {v2, v15}, Lp8/b;->M(I)V

    iget-object v2, v0, Lp8/a;->f:Lp8/b;

    invoke-virtual {v2, v4}, Lm8/b;->u(I)Lm8/b;

    iget-object v2, v0, Lp8/a;->i:Ljava/util/List;

    iget-object v3, v0, Lp8/a;->c:Lp8/d;

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v2, v0, Lp8/a;->i:Ljava/util/List;

    iget-object v3, v0, Lp8/a;->f:Lp8/b;

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_3

    :sswitch_6
    iget-boolean v2, v1, Lcom/android/camera/fragment/bottom/c;->m:Z

    if-eqz v2, :cond_7

    invoke-virtual/range {p0 .. p1}, Lp8/a;->X(Lcom/android/camera/fragment/bottom/c;)V

    iget-object v2, v0, Lp8/a;->c:Lp8/d;

    invoke-virtual {v2, v5}, Lp8/d;->O(Z)V

    iget-object v2, v0, Lp8/a;->c:Lp8/d;

    invoke-static/range {v17 .. v17}, Lcom/android/camera/o6;->g0(F)I

    move-result v6

    int-to-float v6, v6

    invoke-virtual {v2, v6}, Lp8/d;->S(F)V

    iget-object v2, v0, Lp8/a;->c:Lp8/d;

    invoke-virtual {v2, v7}, Lp8/d;->N(I)V

    iget-boolean v2, v1, Lcom/android/camera/fragment/bottom/c;->l:Z

    if-nez v2, :cond_6

    invoke-virtual/range {p1 .. p1}, Lcom/android/camera/fragment/bottom/c;->d()Z

    move-result v2

    if-eqz v2, :cond_d

    :cond_6
    iget-object v2, v0, Lp8/a;->d:Lp8/i;

    iput-boolean v4, v2, Lp8/i;->W:Z

    const/4 v6, -0x1

    invoke-virtual {v2, v6}, Lm8/b;->v(I)Lm8/b;

    iget-object v2, v0, Lp8/a;->d:Lp8/i;

    invoke-virtual {v2}, Lp8/i;->s()V

    iget-object v2, v0, Lp8/a;->d:Lp8/i;

    invoke-virtual {v2, v3}, Lm8/b;->u(I)Lm8/b;

    iget-object v2, v0, Lp8/a;->d:Lp8/i;

    iget v3, v2, Lm8/b;->h:F

    div-float/2addr v3, v12

    invoke-virtual {v2, v3}, Lp8/i;->R(F)V

    iget-object v2, v0, Lp8/a;->d:Lp8/i;

    invoke-virtual {v2, v13}, Lp8/i;->S(F)V

    goto/16 :goto_3

    :cond_7
    iget-boolean v2, v1, Lcom/android/camera/fragment/bottom/c;->p:Z

    if-eqz v2, :cond_8

    const v7, 0x3f88f5c3    # 1.07f

    goto :goto_1

    :cond_8
    const v7, 0x3fbeb852    # 1.49f

    :goto_1
    iget-object v2, v0, Lp8/a;->f:Lp8/b;

    invoke-virtual {v2, v6}, Lp8/b;->I(Ljava/lang/String;)V

    iget-object v2, v0, Lp8/a;->f:Lp8/b;

    invoke-virtual {v2, v5}, Lp8/b;->J(Z)V

    iget-object v2, v0, Lp8/a;->f:Lp8/b;

    iget v3, v2, Lm8/b;->h:F

    mul-float/2addr v3, v7

    invoke-virtual {v2, v3}, Lm8/b;->B(F)Lm8/b;

    iget-object v2, v0, Lp8/a;->f:Lp8/b;

    invoke-static/range {v17 .. v17}, Lcom/android/camera/o6;->g0(F)I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v2, v3}, Lp8/b;->L(F)V

    iget-object v2, v0, Lp8/a;->c:Lp8/d;

    invoke-virtual {v2, v4}, Lp8/d;->Q(Z)V

    iget-object v2, v0, Lp8/a;->c:Lp8/d;

    iget v3, v2, Lm8/b;->h:F

    mul-float/2addr v3, v7

    invoke-virtual {v2, v3}, Lm8/b;->B(F)Lm8/b;

    iget-object v2, v0, Lp8/a;->c:Lp8/d;

    invoke-virtual {v2, v4}, Lm8/b;->u(I)Lm8/b;

    iget-object v2, v0, Lp8/a;->d:Lp8/i;

    iget v3, v2, Lp8/i;->f0:F

    mul-float/2addr v3, v7

    invoke-virtual {v2, v3}, Lp8/i;->N(F)V

    iget-object v2, v0, Lp8/a;->d:Lp8/i;

    invoke-virtual {v2, v4}, Lp8/i;->M(I)Lp8/i;

    iget-object v2, v0, Lp8/a;->d:Lp8/i;

    iput-boolean v5, v2, Lp8/i;->W:Z

    iget-object v2, v0, Lp8/a;->i:Ljava/util/List;

    iget-object v3, v0, Lp8/a;->c:Lp8/d;

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v2, v0, Lp8/a;->i:Ljava/util/List;

    iget-object v3, v0, Lp8/a;->f:Lp8/b;

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_3

    :sswitch_7
    iput v14, v0, Lp8/a;->h:F

    iget-object v2, v0, Lp8/a;->d:Lp8/i;

    invoke-virtual {v2, v9}, Lm8/b;->v(I)Lm8/b;

    iget-object v2, v0, Lp8/a;->d:Lp8/i;

    invoke-virtual {v2}, Lp8/i;->s()V

    iget-object v2, v0, Lp8/a;->d:Lp8/i;

    invoke-virtual {v2, v4}, Lp8/i;->M(I)Lp8/i;

    iget-object v2, v0, Lp8/a;->d:Lp8/i;

    iget v3, v0, Lp8/a;->h:F

    invoke-virtual {v2, v3}, Lp8/i;->V(F)V

    iget-object v2, v0, Lp8/a;->d:Lp8/i;

    invoke-virtual {v2, v13}, Lp8/i;->S(F)V

    iget-object v2, v0, Lp8/a;->f:Lp8/b;

    invoke-static/range {v17 .. v17}, Lcom/android/camera/o6;->g0(F)I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v2, v3}, Lp8/b;->L(F)V

    iget-object v2, v0, Lp8/a;->f:Lp8/b;

    iput-boolean v5, v2, Lm8/b;->b:Z

    invoke-virtual {v2, v15}, Lp8/b;->M(I)V

    iget-object v2, v0, Lp8/a;->f:Lp8/b;

    invoke-virtual {v2, v4}, Lm8/b;->u(I)Lm8/b;

    iget-object v2, v0, Lp8/a;->i:Ljava/util/List;

    iget-object v3, v0, Lp8/a;->f:Lp8/b;

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_3

    :sswitch_8
    iget-boolean v2, v1, Lcom/android/camera/fragment/bottom/c;->m:Z

    if-eqz v2, :cond_9

    invoke-virtual/range {p0 .. p1}, Lp8/a;->X(Lcom/android/camera/fragment/bottom/c;)V

    iget-object v2, v0, Lp8/a;->c:Lp8/d;

    invoke-virtual {v2, v5}, Lp8/d;->O(Z)V

    iget-object v2, v0, Lp8/a;->c:Lp8/d;

    invoke-static/range {v17 .. v17}, Lcom/android/camera/o6;->g0(F)I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v2, v3}, Lp8/d;->S(F)V

    iget-object v2, v0, Lp8/a;->c:Lp8/d;

    invoke-virtual {v2, v7}, Lp8/d;->N(I)V

    goto/16 :goto_3

    :cond_9
    iget-boolean v2, v1, Lcom/android/camera/fragment/bottom/c;->r:Z

    if-eqz v2, :cond_a

    iget-object v2, v0, Lp8/a;->f:Lp8/b;

    invoke-virtual {v2, v3}, Lp8/b;->O(I)V

    iget-object v2, v0, Lp8/a;->f:Lp8/b;

    invoke-virtual {v2, v8}, Lp8/b;->P(F)V

    iget-object v2, v0, Lp8/a;->f:Lp8/b;

    invoke-virtual {v2}, Lp8/b;->s()V

    :cond_a
    iget-boolean v2, v1, Lcom/android/camera/fragment/bottom/c;->p:Z

    if-eqz v2, :cond_b

    const v16, 0x3f88f5c3    # 1.07f

    goto :goto_2

    :cond_b
    const v16, 0x3fbeb852    # 1.49f

    :goto_2
    iget-object v2, v0, Lp8/a;->f:Lp8/b;

    invoke-virtual {v2, v6}, Lp8/b;->I(Ljava/lang/String;)V

    iget-object v2, v0, Lp8/a;->f:Lp8/b;

    invoke-virtual {v2, v5}, Lp8/b;->J(Z)V

    iget-object v2, v0, Lp8/a;->f:Lp8/b;

    iget v3, v2, Lm8/b;->h:F

    mul-float v3, v3, v16

    invoke-virtual {v2, v3}, Lm8/b;->B(F)Lm8/b;

    iget-object v2, v0, Lp8/a;->f:Lp8/b;

    invoke-static/range {v17 .. v17}, Lcom/android/camera/o6;->g0(F)I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v2, v3}, Lp8/b;->L(F)V

    iget-object v2, v0, Lp8/a;->f:Lp8/b;

    invoke-virtual {v2, v4}, Lm8/b;->u(I)Lm8/b;

    iget-object v2, v0, Lp8/a;->c:Lp8/d;

    invoke-virtual {v2, v5}, Lp8/d;->O(Z)V

    iget-object v2, v0, Lp8/a;->c:Lp8/d;

    invoke-static/range {v17 .. v17}, Lcom/android/camera/o6;->g0(F)I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v2, v3}, Lp8/d;->S(F)V

    iget-object v2, v0, Lp8/a;->c:Lp8/d;

    invoke-virtual {v2, v7}, Lp8/d;->N(I)V

    iget-object v2, v0, Lp8/a;->c:Lp8/d;

    invoke-virtual {v2, v4}, Lp8/d;->Q(Z)V

    iget-object v2, v0, Lp8/a;->c:Lp8/d;

    iget v3, v2, Lm8/b;->h:F

    mul-float v3, v3, v16

    invoke-virtual {v2, v3}, Lm8/b;->B(F)Lm8/b;

    iget-object v2, v0, Lp8/a;->c:Lp8/d;

    invoke-virtual {v2, v4}, Lm8/b;->u(I)Lm8/b;

    iget-object v2, v0, Lp8/a;->d:Lp8/i;

    iget v3, v2, Lp8/i;->f0:F

    mul-float v3, v3, v16

    invoke-virtual {v2, v3}, Lp8/i;->N(F)V

    iget-object v2, v0, Lp8/a;->d:Lp8/i;

    invoke-virtual {v2, v4}, Lp8/i;->M(I)Lp8/i;

    iget-object v2, v0, Lp8/a;->d:Lp8/i;

    iput-boolean v5, v2, Lp8/i;->W:Z

    iget-object v2, v0, Lp8/a;->i:Ljava/util/List;

    iget-object v3, v0, Lp8/a;->c:Lp8/d;

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v2, v0, Lp8/a;->i:Ljava/util/List;

    iget-object v3, v0, Lp8/a;->f:Lp8/b;

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_3

    :sswitch_9
    iput v14, v0, Lp8/a;->h:F

    const/16 v3, 0xa4

    if-ne v2, v3, :cond_c

    invoke-static {}, Lh1/a;->m()Z

    move-result v2

    if-nez v2, :cond_c

    const v2, 0x3e0ff972    # 0.1406f

    iput v2, v0, Lp8/a;->h:F

    :cond_c
    iget-object v2, v0, Lp8/a;->d:Lp8/i;

    iget v3, v0, Lp8/a;->h:F

    invoke-virtual {v2, v3}, Lp8/i;->V(F)V

    iget-object v2, v0, Lp8/a;->d:Lp8/i;

    invoke-virtual {v2, v4}, Lp8/i;->M(I)Lp8/i;

    iget-object v2, v0, Lp8/a;->c:Lp8/d;

    invoke-virtual {v2, v4}, Lp8/d;->Q(Z)V

    iget-object v2, v0, Lp8/a;->c:Lp8/d;

    iget v3, v2, Lm8/b;->h:F

    mul-float/2addr v3, v8

    invoke-virtual {v2, v3}, Lm8/b;->B(F)Lm8/b;

    iget-object v2, v0, Lp8/a;->f:Lp8/b;

    invoke-static/range {v17 .. v17}, Lcom/android/camera/o6;->g0(F)I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v2, v3}, Lp8/b;->L(F)V

    iget-object v2, v0, Lp8/a;->f:Lp8/b;

    iput-boolean v5, v2, Lm8/b;->b:Z

    invoke-virtual {v2, v15}, Lp8/b;->M(I)V

    iget-object v2, v0, Lp8/a;->f:Lp8/b;

    invoke-virtual {v2, v4}, Lm8/b;->u(I)Lm8/b;

    iget-object v2, v0, Lp8/a;->i:Ljava/util/List;

    iget-object v3, v0, Lp8/a;->c:Lp8/d;

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v2, v0, Lp8/a;->i:Ljava/util/List;

    iget-object v3, v0, Lp8/a;->f:Lp8/b;

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :sswitch_a
    iput v14, v0, Lp8/a;->h:F

    iget-object v2, v0, Lp8/a;->d:Lp8/i;

    invoke-virtual {v2, v14}, Lp8/i;->V(F)V

    iget-object v2, v0, Lp8/a;->d:Lp8/i;

    iget v3, v2, Lp8/i;->f0:F

    mul-float/2addr v3, v8

    invoke-virtual {v2, v3}, Lp8/i;->N(F)V

    iget-object v2, v0, Lp8/a;->d:Lp8/i;

    invoke-virtual {v2, v4}, Lp8/i;->M(I)Lp8/i;

    iget-object v2, v0, Lp8/a;->f:Lp8/b;

    invoke-virtual {v2, v4}, Lm8/b;->u(I)Lm8/b;

    iget-object v2, v0, Lp8/a;->f:Lp8/b;

    invoke-virtual {v2}, Lp8/b;->s()V

    iget-object v2, v0, Lp8/a;->c:Lp8/d;

    invoke-virtual {v2, v5}, Lp8/d;->O(Z)V

    iget-object v2, v0, Lp8/a;->c:Lp8/d;

    invoke-static/range {v17 .. v17}, Lcom/android/camera/o6;->g0(F)I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v2, v3}, Lp8/d;->S(F)V

    iget-object v2, v0, Lp8/a;->c:Lp8/d;

    invoke-virtual {v2, v7}, Lp8/d;->N(I)V

    iget-object v2, v0, Lp8/a;->c:Lp8/d;

    invoke-virtual {v2, v5}, Lp8/d;->Q(Z)V

    iget-object v2, v0, Lp8/a;->c:Lp8/d;

    invoke-virtual {v2, v4}, Lp8/d;->T(I)V

    iget-object v2, v0, Lp8/a;->c:Lp8/d;

    invoke-static/range {v17 .. v17}, Lcom/android/camera/o6;->g0(F)I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v2, v3}, Lm8/b;->z(F)Lm8/b;

    iget-object v2, v0, Lp8/a;->c:Lp8/d;

    iget v2, v2, Lm8/b;->o:F

    invoke-static/range {v17 .. v17}, Lcom/android/camera/o6;->g0(F)I

    move-result v3

    int-to-float v3, v3

    sub-float/2addr v2, v3

    iget-object v3, v0, Lp8/a;->c:Lp8/d;

    iget v6, v3, Lm8/b;->z:F

    div-float/2addr v2, v6

    iget v6, v3, Lm8/b;->h:F

    div-float/2addr v2, v10

    add-float/2addr v2, v8

    mul-float/2addr v6, v2

    invoke-virtual {v3, v6}, Lm8/b;->B(F)Lm8/b;

    iget-object v2, v0, Lp8/a;->c:Lp8/d;

    invoke-virtual {v2}, Lp8/d;->F()V

    iget-object v2, v0, Lp8/a;->i:Ljava/util/List;

    iget-object v3, v0, Lp8/a;->c:Lp8/d;

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_d
    :goto_3
    iget-boolean v2, v1, Lcom/android/camera/fragment/bottom/c;->q:Z

    if-eqz v2, :cond_e

    return-void

    :cond_e
    const/4 v2, 0x2

    new-array v2, v2, [F

    iget-boolean v3, v1, Lcom/android/camera/fragment/bottom/c;->k:Z

    if-eqz v3, :cond_f

    move v11, v8

    :cond_f
    aput v11, v2, v4

    aput v8, v2, v5

    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v2

    const-wide/16 v3, 0x12c

    invoke-virtual {v2, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v3, Lp8/a$e;

    invoke-direct {v3, v0}, Lp8/a$e;-><init>(Lp8/a;)V

    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-boolean v1, v1, Lcom/android/camera/fragment/bottom/c;->r:Z

    if-eqz v1, :cond_10

    invoke-virtual/range {p0 .. p0}, Lp8/a;->c0()V

    :cond_10
    new-instance v1, Lp8/a$f;

    invoke-direct {v1, v0}, Lp8/a$f;-><init>(Lp8/a;)V

    invoke-virtual {v2, v1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->start()V

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0xa1 -> :sswitch_a
        0xa2 -> :sswitch_9
        0xa3 -> :sswitch_8
        0xa4 -> :sswitch_9
        0xa6 -> :sswitch_7
        0xa7 -> :sswitch_6
        0xa9 -> :sswitch_9
        0xab -> :sswitch_8
        0xac -> :sswitch_5
        0xad -> :sswitch_8
        0xaf -> :sswitch_8
        0xb0 -> :sswitch_4
        0xb3 -> :sswitch_3
        0xb4 -> :sswitch_9
        0xb7 -> :sswitch_a
        0xb8 -> :sswitch_a
        0xb9 -> :sswitch_a
        0xbb -> :sswitch_2
        0xbd -> :sswitch_a
        0xcc -> :sswitch_9
        0xcf -> :sswitch_9
        0xd0 -> :sswitch_9
        0xd1 -> :sswitch_1
        0xd4 -> :sswitch_a
        0xd5 -> :sswitch_a
        0xd6 -> :sswitch_9
        0xd9 -> :sswitch_a
        0xdb -> :sswitch_0
        0xdc -> :sswitch_1
        0xe1 -> :sswitch_8
        0xe2 -> :sswitch_8
        0xe3 -> :sswitch_9
    .end sparse-switch
.end method

.method public final c0()V
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lp8/a;->u:Landroid/animation/ValueAnimator;

    const-wide/16 v1, 0x1f4

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object v0, p0, Lp8/a;->u:Landroid/animation/ValueAnimator;

    new-instance v1, Lp8/a$b;

    invoke-direct {v1, p0}, Lp8/a$b;-><init>(Lp8/a;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object v0, p0, Lp8/a;->u:Landroid/animation/ValueAnimator;

    new-instance v1, Lp8/a$c;

    invoke-direct {v1, p0}, Lp8/a$c;-><init>(Lp8/a;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public d0()V
    .locals 1

    iget-object v0, p0, Lp8/a;->c:Lp8/d;

    invoke-virtual {v0}, Lp8/d;->J()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lp8/a;->c:Lp8/d;

    invoke-virtual {v0}, Lp8/d;->M()J

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    iget v0, p0, Lp8/a;->a:F

    iget-object v1, p0, Lp8/a;->f:Lp8/b;

    iget v2, v1, Lm8/b;->x:F

    iget v1, v1, Lm8/b;->y:F

    invoke-virtual {p1, v0, v2, v1}, Landroid/graphics/Canvas;->rotate(FFF)V

    iget-object v0, p0, Lp8/a;->f:Lp8/b;

    iget v1, p0, Lp8/a;->a:F

    neg-float v1, v1

    invoke-virtual {v0, v1}, Lp8/b;->F(F)V

    iget-object v0, p0, Lp8/a;->f:Lp8/b;

    invoke-virtual {v0, p1}, Lm8/b;->d(Landroid/graphics/Canvas;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    iget v0, p0, Lp8/a;->a:F

    iget-object v1, p0, Lp8/a;->d:Lp8/i;

    iget v2, v1, Lm8/b;->x:F

    iget v1, v1, Lm8/b;->y:F

    invoke-virtual {p1, v0, v2, v1}, Landroid/graphics/Canvas;->rotate(FFF)V

    iget-object v0, p0, Lp8/a;->d:Lp8/i;

    invoke-virtual {v0, p1}, Lm8/b;->d(Landroid/graphics/Canvas;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    iget v0, p0, Lp8/a;->a:F

    iget-object v1, p0, Lp8/a;->c:Lp8/d;

    iget v2, v1, Lm8/b;->x:F

    iget v1, v1, Lm8/b;->y:F

    invoke-virtual {p1, v0, v2, v1}, Landroid/graphics/Canvas;->rotate(FFF)V

    iget-object v0, p0, Lp8/a;->c:Lp8/d;

    invoke-virtual {v0, p1}, Lm8/b;->d(Landroid/graphics/Canvas;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    iget v0, p0, Lp8/a;->a:F

    iget-object v1, p0, Lp8/a;->g:Lp8/c;

    iget v2, v1, Lm8/b;->x:F

    iget v1, v1, Lm8/b;->y:F

    invoke-virtual {p1, v0, v2, v1}, Landroid/graphics/Canvas;->rotate(FFF)V

    iget-object v0, p0, Lp8/a;->g:Lp8/c;

    invoke-virtual {v0, p1}, Lm8/b;->d(Landroid/graphics/Canvas;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    iget v0, p0, Lp8/a;->a:F

    iget-object v1, p0, Lp8/a;->e:Lp8/k;

    iget v2, v1, Lm8/b;->x:F

    iget v1, v1, Lm8/b;->y:F

    invoke-virtual {p1, v0, v2, v1}, Landroid/graphics/Canvas;->rotate(FFF)V

    iget-object p0, p0, Lp8/a;->e:Lp8/k;

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

    iget-object v0, p0, Lp8/a;->e:Lp8/k;

    invoke-virtual {v0}, Lp8/k;->i()V

    iget-object v0, p0, Lp8/a;->f:Lp8/b;

    invoke-virtual {v0}, Lm8/b;->i()V

    iget-object p0, p0, Lp8/a;->g:Lp8/c;

    invoke-virtual {p0}, Lp8/c;->i()V

    return-void
.end method

.method public f0(I)V
    .locals 5
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "supportSuspendShutter"
        type = 0x0
    .end annotation

    invoke-virtual {p0}, Lp8/a;->t()V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lp8/a;->C(Z)Lm8/b;

    move-result-object v1

    iget-object v2, p0, Lp8/a;->d:Lp8/i;

    iget v3, v2, Lm8/b;->h:F

    invoke-virtual {v2, v3}, Lp8/i;->B(F)Lm8/b;

    iget-object v2, p0, Lp8/a;->d:Lp8/i;

    iget v3, v2, Lp8/i;->j0:I

    invoke-virtual {v2, v3}, Lp8/i;->M(I)Lp8/i;

    iget-object v2, p0, Lp8/a;->d:Lp8/i;

    iget v3, v2, Lp8/i;->f0:F

    invoke-virtual {v2, v3}, Lp8/i;->N(F)V

    iget-object v2, p0, Lp8/a;->d:Lp8/i;

    invoke-virtual {v2}, Lp8/i;->s()V

    iget-object v2, p0, Lp8/a;->c:Lp8/d;

    iget v3, v2, Lm8/b;->j:I

    invoke-virtual {v2, v3}, Lm8/b;->u(I)Lm8/b;

    iget-object v2, p0, Lp8/a;->c:Lp8/d;

    invoke-virtual {v2}, Lm8/b;->s()V

    iget v2, v1, Lm8/b;->h:F

    invoke-virtual {v1, v2}, Lm8/b;->B(F)Lm8/b;

    const/4 v2, 0x2

    new-array v2, v2, [F

    fill-array-data v2, :array_0

    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v2

    iput-object v2, p0, Lp8/a;->m:Landroid/animation/ValueAnimator;

    int-to-long v3, p1

    invoke-virtual {v2, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object p1, p0, Lp8/a;->m:Landroid/animation/ValueAnimator;

    new-instance v2, Lp8/a$a0;

    invoke-direct {v2, p0, v1, v0}, Lp8/a$a0;-><init>(Lp8/a;Lm8/b;Z)V

    invoke-virtual {p1, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object p1, p0, Lp8/a;->m:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->setupEndValues()V

    iget-object p0, p0, Lp8/a;->m:Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public g0()V
    .locals 1

    invoke-virtual {p0}, Lp8/a;->L0()V

    iget-object v0, p0, Lp8/a;->Z:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isPaused()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lp8/a;->Z:Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->resume()V

    :cond_0
    return-void
.end method

.method public getOpacity()I
    .locals 0

    const/4 p0, -0x1

    return p0
.end method

.method public h()V
    .locals 4

    iget-object v0, p0, Lp8/a;->Z:Landroid/animation/ValueAnimator;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lp8/a;->c:Lp8/d;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->getCurrentPlayTime()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lp8/d;->E(J)V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public h0(Lcom/android/camera/fragment/bottom/c;)V
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportFeatureVlogProMode"
        type = 0x0
    .end annotation

    iget v0, p1, Lcom/android/camera/fragment/bottom/c;->a:I

    const/16 v1, 0xdb

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lp8/a;->g:Lp8/c;

    iget-boolean p1, p1, Lcom/android/camera/fragment/bottom/c;->b:Z

    iput-boolean p1, v0, Lm8/b;->b:Z

    const p1, 0x3e4ccccd    # 0.2f

    invoke-virtual {v0, p1}, Lp8/c;->M(F)V

    iget-object p1, p0, Lp8/a;->w:Landroid/animation/ValueAnimator;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_1
    const/4 p1, 0x2

    new-array p1, p1, [F

    fill-array-data p1, :array_0

    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p1

    iput-object p1, p0, Lp8/a;->w:Landroid/animation/ValueAnimator;

    const-wide/16 v0, 0x96

    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object p1, p0, Lp8/a;->w:Landroid/animation/ValueAnimator;

    new-instance v0, Lp8/a$j;

    invoke-direct {v0, p0}, Lp8/a$j;-><init>(Lp8/a;)V

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object p1, p0, Lp8/a;->w:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    :goto_0
    invoke-virtual {p0}, Lp8/a;->g0()V

    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public i(Lcom/android/camera/fragment/bottom/c;)Z
    .locals 4

    iget v0, p1, Lcom/android/camera/fragment/bottom/c;->a:I

    const/16 v1, 0xa2

    const/4 v2, 0x1

    if-eq v0, v1, :cond_3

    const/16 v1, 0xa4

    if-eq v0, v1, :cond_3

    const/16 v1, 0xa9

    if-eq v0, v1, :cond_3

    const/16 v1, 0xac

    const/4 v3, 0x0

    if-eq v0, v1, :cond_2

    const/16 v1, 0xb4

    if-eq v0, v1, :cond_3

    const/16 v1, 0xbb

    if-eq v0, v1, :cond_0

    const/16 p0, 0xcc

    if-eq v0, p0, :cond_3

    const/16 p0, 0xd6

    if-eq v0, p0, :cond_3

    const/16 p0, 0xe3

    if-eq v0, p0, :cond_3

    const/16 p0, 0xcf

    if-eq v0, p0, :cond_3

    const/16 p0, 0xd0

    if-eq v0, p0, :cond_3

    return v3

    :cond_0
    iget p1, p1, Lcom/android/camera/fragment/bottom/c;->g:I

    int-to-long v0, p1

    invoke-virtual {p0, v0, v1}, Lp8/a;->R(J)Z

    move-result p0

    if-nez p0, :cond_1

    return v2

    :cond_1
    return v3

    :cond_2
    iget-boolean p0, p1, Lcom/android/camera/fragment/bottom/c;->e:Z

    if-eqz p0, :cond_3

    return v3

    :cond_3
    return v2
.end method

.method public i0(I)V
    .locals 2

    iget-object v0, p0, Lp8/a;->g:Lp8/c;

    const/16 v1, 0xff

    invoke-virtual {v0, v1}, Lm8/b;->m(I)Lm8/b;

    iget-object v0, p0, Lp8/a;->g:Lp8/c;

    sget v1, Lm8/b;->J:I

    invoke-virtual {v0, v1}, Lm8/b;->u(I)Lm8/b;

    iget-object v0, p0, Lp8/a;->g:Lp8/c;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lm8/b;->C(I)V

    iget-object v0, p0, Lp8/a;->d:Lp8/i;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lp8/i;->W:Z

    iget-object v0, p0, Lp8/a;->g:Lp8/c;

    iget-object v1, p0, Lp8/a;->j:Landroid/content/Context;

    invoke-virtual {v0, v1, p1}, Lp8/c;->I(Landroid/content/Context;I)V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public isRunning()Z
    .locals 1

    iget-object v0, p0, Lp8/a;->b:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget-object p0, p0, Lp8/a;->Z:Landroid/animation/ValueAnimator;

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result p0

    if-eqz p0, :cond_2

    :cond_1
    const/4 p0, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final j(FFF)V
    .locals 4

    const/4 v0, 0x0

    cmpl-float p1, p1, v0

    if-lez p1, :cond_1

    invoke-virtual {p0}, Lp8/a;->P()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lp8/a;->f:Lp8/b;

    iget-object v1, p0, Lp8/a;->c:Lp8/d;

    iget v1, v1, Lm8/b;->i:F

    invoke-virtual {p1, v1}, Lm8/b;->z(F)Lm8/b;

    iget-object p1, p0, Lp8/a;->d:Lp8/i;

    iget v1, p1, Lm8/b;->h:F

    iget p1, p1, Lp8/i;->f0:F

    invoke-static {v1, p1}, Ljava/lang/Math;->max(FF)F

    move-result p1

    iget-object v1, p0, Lp8/a;->c:Lp8/d;

    iget v1, v1, Lm8/b;->h:F

    invoke-static {v1, p1}, Ljava/lang/Math;->max(FF)F

    move-result p1

    iget-object v1, p0, Lp8/a;->f:Lp8/b;

    invoke-virtual {v1, p1}, Lm8/b;->B(F)Lm8/b;

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lp8/a;->d:Lp8/i;

    iget v1, p1, Lm8/b;->h:F

    iget p1, p1, Lp8/i;->f0:F

    invoke-static {v1, p1}, Ljava/lang/Math;->max(FF)F

    move-result p1

    iget-object v1, p0, Lp8/a;->c:Lp8/d;

    iget v1, v1, Lm8/b;->h:F

    invoke-static {v1, p1}, Ljava/lang/Math;->max(FF)F

    move-result p1

    iget-object v1, p0, Lp8/a;->f:Lp8/b;

    invoke-virtual {v1, p1}, Lm8/b;->B(F)Lm8/b;

    :cond_1
    :goto_0
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result p1

    div-float/2addr p1, p3

    const/high16 v1, 0x3fc00000    # 1.5f

    div-float/2addr p1, v1

    const v1, 0x3fa66666    # 1.3f

    sub-float/2addr v1, p1

    const/high16 p1, 0x3f800000    # 1.0f

    invoke-static {p1, v1}, Ljava/lang/Math;->max(FF)F

    move-result p1

    iget-object v1, p0, Lp8/a;->f:Lp8/b;

    invoke-virtual {v1, p1}, Lp8/b;->P(F)V

    iget-object p1, p0, Lp8/a;->f:Lp8/b;

    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result v1

    div-float/2addr v1, p3

    const/high16 v2, 0x437f0000    # 255.0f

    mul-float/2addr v1, v2

    const/high16 v2, 0x40400000    # 3.0f

    mul-float/2addr v1, v2

    add-float/2addr v1, v0

    float-to-int v1, v1

    const/16 v3, 0xff

    invoke-static {v3, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    invoke-virtual {p1, v1}, Lp8/b;->O(I)V

    invoke-virtual {p0}, Lp8/a;->P()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p0, p0, Lp8/a;->f:Lp8/b;

    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result p1

    div-float/2addr p1, p3

    const/high16 p2, 0x424c0000    # 51.0f

    mul-float/2addr p1, p2

    mul-float/2addr p1, v2

    add-float/2addr p1, v0

    float-to-int p1, p1

    const/16 p2, 0x33

    invoke-static {p2, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    invoke-virtual {p0, p1}, Lm8/b;->u(I)Lm8/b;

    :cond_2
    return-void
.end method

.method public j0(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lp8/a;->g:Lp8/c;

    invoke-virtual {v0, p1}, Lp8/c;->L(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public final k(ZFFFFZ)V
    .locals 8

    iget-object v0, p0, Lp8/a;->c:Lp8/d;

    iget v0, v0, Lm8/b;->z:F

    const/high16 v1, 0x40000000    # 2.0f

    mul-float v2, v0, v1

    const v3, 0x3ee3fe5d    # 0.4453f

    mul-float/2addr v2, v3

    mul-float v3, v0, v1

    const v4, 0x3eb3ffac    # 0.35156f

    mul-float/2addr v3, v4

    mul-float/2addr v0, v1

    const/high16 v4, 0x3e400000    # 0.1875f

    mul-float/2addr v0, v4

    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result v4

    cmpg-float v4, v4, p4

    const/4 v5, 0x0

    if-gez v4, :cond_0

    div-float/2addr v2, p4

    div-float/2addr v3, p4

    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    move-result v4

    div-float/2addr v4, p4

    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    move-result v6

    sub-float v7, v2, v3

    mul-float/2addr v6, v7

    mul-float/2addr v4, v0

    goto :goto_1

    :cond_0
    const/high16 v2, 0x3f800000    # 1.0f

    if-eqz p6, :cond_1

    move v3, v2

    goto :goto_0

    :cond_1
    move v3, v5

    :goto_0
    move v4, v5

    move v6, v4

    :goto_1
    if-eqz p1, :cond_5

    iget-object p1, p0, Lp8/a;->c:Lp8/d;

    div-float/2addr p5, v1

    mul-float/2addr v2, p3

    add-float/2addr v2, p5

    invoke-virtual {p1, v2}, Lm8/b;->x(F)V

    iget-object p1, p0, Lp8/a;->d:Lp8/i;

    invoke-virtual {p1, v2}, Lm8/b;->x(F)V

    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result p1

    cmpg-float p1, p1, p4

    if-ltz p1, :cond_2

    if-eqz p6, :cond_3

    :cond_2
    iget-object p1, p0, Lp8/a;->f:Lp8/b;

    mul-float/2addr v3, p3

    add-float/2addr p5, v3

    invoke-virtual {p1, p5}, Lm8/b;->x(F)V

    :cond_3
    cmpl-float p1, p3, v5

    if-ltz p1, :cond_4

    iget-object p0, p0, Lp8/a;->f:Lp8/b;

    sub-float/2addr v4, v6

    invoke-virtual {p0, v4, v5, v6, v5}, Lp8/b;->H(FFFF)V

    goto :goto_2

    :cond_4
    iget-object p0, p0, Lp8/a;->f:Lp8/b;

    sub-float/2addr v4, v6

    invoke-virtual {p0, v6, v5, v4, v5}, Lp8/b;->H(FFFF)V

    goto :goto_2

    :cond_5
    iget-object p1, p0, Lp8/a;->c:Lp8/d;

    div-float/2addr p5, v1

    mul-float/2addr v2, p3

    add-float/2addr v2, p5

    invoke-virtual {p1, v2}, Lm8/b;->y(F)V

    iget-object p1, p0, Lp8/a;->d:Lp8/i;

    invoke-virtual {p1, v2}, Lm8/b;->y(F)V

    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result p1

    cmpg-float p1, p1, p4

    if-ltz p1, :cond_6

    if-eqz p6, :cond_7

    :cond_6
    iget-object p1, p0, Lp8/a;->f:Lp8/b;

    mul-float/2addr v3, p3

    add-float/2addr p5, v3

    invoke-virtual {p1, p5}, Lm8/b;->y(F)V

    :cond_7
    cmpl-float p1, p3, v5

    if-ltz p1, :cond_8

    iget-object p0, p0, Lp8/a;->f:Lp8/b;

    sub-float/2addr v4, v6

    invoke-virtual {p0, v5, v4, v5, v6}, Lp8/b;->H(FFFF)V

    goto :goto_2

    :cond_8
    iget-object p0, p0, Lp8/a;->f:Lp8/b;

    sub-float/2addr v4, v6

    invoke-virtual {p0, v5, v6, v5, v4}, Lp8/b;->H(FFFF)V

    :goto_2
    return-void
.end method

.method public k0(F)V
    .locals 0

    iput p1, p0, Lp8/a;->a:F

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public final l()V
    .locals 3

    invoke-virtual {p0}, Lp8/a;->P()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lp8/a;->c:Lp8/d;

    iget v1, v0, Lm8/b;->h:F

    invoke-virtual {v0, v1}, Lm8/b;->B(F)Lm8/b;

    iget-object v0, p0, Lp8/a;->d:Lp8/i;

    iget v1, v0, Lm8/b;->h:F

    invoke-virtual {v0, v1}, Lp8/i;->B(F)Lm8/b;

    iget-object v0, p0, Lp8/a;->d:Lp8/i;

    iget v1, v0, Lp8/i;->f0:F

    invoke-virtual {v0, v1}, Lp8/i;->N(F)V

    iget-object v0, p0, Lp8/a;->c:Lp8/d;

    iget v1, v0, Lm8/b;->i:F

    invoke-virtual {v0, v1}, Lm8/b;->z(F)Lm8/b;

    iget-object v0, p0, Lp8/a;->f:Lp8/b;

    invoke-virtual {v0}, Lp8/b;->G()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lp8/a;->f:Lp8/b;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lp8/b;->N(Z)V

    iget-object v0, p0, Lp8/a;->f:Lp8/b;

    iget-object v1, p0, Lp8/a;->c:Lp8/d;

    iget v1, v1, Lm8/b;->h:F

    invoke-virtual {v0, v1}, Lm8/b;->B(F)Lm8/b;

    iget-object v0, p0, Lp8/a;->f:Lp8/b;

    iget-object v1, p0, Lp8/a;->c:Lp8/d;

    iget v1, v1, Lm8/b;->j:I

    invoke-virtual {v0, v1}, Lm8/b;->u(I)Lm8/b;

    iget-object v0, p0, Lp8/a;->f:Lp8/b;

    iget-object v1, p0, Lp8/a;->c:Lp8/d;

    iget v1, v1, Lm8/b;->k:I

    invoke-virtual {v0, v1}, Lm8/b;->v(I)Lm8/b;

    iget-object v0, p0, Lp8/a;->f:Lp8/b;

    iget-object v1, p0, Lp8/a;->c:Lp8/d;

    iget v1, v1, Lm8/b;->i:F

    const v2, 0x3f8ccccd    # 1.1f

    mul-float/2addr v1, v2

    invoke-virtual {v0, v1}, Lm8/b;->z(F)Lm8/b;

    iget-object p0, p0, Lp8/a;->f:Lp8/b;

    invoke-virtual {p0}, Lp8/b;->s()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lp8/a;->c:Lp8/d;

    iget v1, v0, Lm8/b;->h:F

    invoke-virtual {v0, v1}, Lm8/b;->B(F)Lm8/b;

    iget-object v0, p0, Lp8/a;->d:Lp8/i;

    iget v1, v0, Lm8/b;->h:F

    invoke-virtual {v0, v1}, Lp8/i;->B(F)Lm8/b;

    iget-object p0, p0, Lp8/a;->d:Lp8/i;

    iget v0, p0, Lp8/i;->f0:F

    invoke-virtual {p0, v0}, Lp8/i;->N(F)V

    :cond_1
    :goto_0
    return-void
.end method

.method public l0(ZLcom/android/camera/fragment/bottom/c;Lm8/b;)V
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "supportSuspendShutter"
        type = 0x0
    .end annotation

    invoke-static {}, Lh1/a;->m()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lub/c;->r2()Lub/c;

    move-result-object v0

    invoke-virtual {v0}, Lub/c;->p4()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean p2, p2, Lcom/android/camera/fragment/bottom/c;->p:Z

    if-eqz p2, :cond_0

    const p2, 0x3f866666    # 1.05f

    goto :goto_0

    :cond_0
    const p2, 0x3fa66666    # 1.3f

    :goto_0
    const v0, 0x3f5020c5    # 0.813f

    mul-float/2addr p2, v0

    invoke-virtual {p3, p2}, Lm8/b;->B(F)Lm8/b;

    if-eqz p1, :cond_3

    iget-object p1, p0, Lp8/a;->d:Lp8/i;

    invoke-virtual {p1, p2}, Lp8/i;->B(F)Lm8/b;

    iget-object p0, p0, Lp8/a;->d:Lp8/i;

    invoke-virtual {p0, p2}, Lp8/i;->N(F)V

    goto :goto_1

    :cond_1
    if-eqz p1, :cond_2

    iget-object p1, p0, Lp8/a;->d:Lp8/i;

    iget p2, p1, Lm8/b;->h:F

    const v0, 0x3fc0aa65    # 1.5052f

    mul-float/2addr p2, v0

    invoke-virtual {p1, p2}, Lp8/i;->B(F)Lm8/b;

    iget-object p0, p0, Lp8/a;->d:Lp8/i;

    iget p1, p0, Lp8/i;->f0:F

    mul-float/2addr p1, v0

    invoke-virtual {p0, p1}, Lp8/i;->N(F)V

    iget p0, p3, Lm8/b;->h:F

    mul-float/2addr p0, v0

    invoke-virtual {p3, p0}, Lm8/b;->B(F)Lm8/b;

    goto :goto_1

    :cond_2
    iget p0, p3, Lm8/b;->h:F

    const p1, 0x3fae52bd    # 1.3619f

    mul-float/2addr p0, p1

    invoke-virtual {p3, p0}, Lm8/b;->B(F)Lm8/b;

    :cond_3
    :goto_1
    return-void
.end method

.method public final m(ZFFFFFZ)V
    .locals 7

    invoke-virtual {p0}, Lp8/a;->l()V

    move-object v0, p0

    move v1, p1

    move v2, p4

    move v3, p3

    move v4, p6

    move v5, p2

    move v6, p7

    invoke-virtual/range {v0 .. v6}, Lp8/a;->k(ZFFFFZ)V

    invoke-virtual {p0, p6, p3, p5}, Lp8/a;->j(FFF)V

    return-void
.end method

.method public m0(I)V
    .locals 1

    iget-object v0, p0, Lp8/a;->f:Lp8/b;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lp8/b;->I(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public n()V
    .locals 2

    iget-object v0, p0, Lp8/a;->Z:Landroid/animation/ValueAnimator;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    iput-object v1, p0, Lp8/a;->Z:Landroid/animation/ValueAnimator;

    :cond_0
    iget-object v0, p0, Lp8/a;->w:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    iput-object v1, p0, Lp8/a;->w:Landroid/animation/ValueAnimator;

    :cond_1
    invoke-virtual {p0}, Lp8/a;->o()V

    return-void
.end method

.method public n0(ZZ)V
    .locals 0

    if-eqz p1, :cond_0

    iget-object p1, p0, Lp8/a;->f:Lp8/b;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lp8/b;->I(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_0
    return-void
.end method

.method public final o()V
    .locals 1

    iget-object v0, p0, Lp8/a;->q:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lp8/a;->q:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    const/4 v0, 0x0

    iput-object v0, p0, Lp8/a;->q:Landroid/animation/ValueAnimator;

    :cond_0
    return-void
.end method

.method public o0(I)V
    .locals 2
    .param p1    # I
        .annotation build Landroidx/annotation/IntRange;
            from = 0x0L
            to = 0x64L
        .end annotation
    .end param

    iget-object v0, p0, Lp8/a;->c:Lp8/d;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lm8/b;->b:Z

    invoke-virtual {v0, p1}, Lp8/d;->X(I)V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public onBoundsChange(Landroid/graphics/Rect;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onBoundsChange(Landroid/graphics/Rect;)V

    return-void
.end method

.method public p0(ZZ)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lp8/a;->d:Lp8/i;

    const/16 v0, 0xff

    invoke-virtual {p1, v0}, Lm8/b;->m(I)Lm8/b;

    if-eqz p2, :cond_1

    iget-object p1, p0, Lp8/a;->d:Lp8/i;

    invoke-virtual {p1, v0}, Lm8/b;->u(I)Lm8/b;

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lp8/a;->d:Lp8/i;

    const/16 p2, 0x4d

    invoke-virtual {p1, p2}, Lm8/b;->m(I)Lm8/b;

    iget-object p1, p0, Lp8/a;->d:Lp8/i;

    invoke-virtual {p1, p2}, Lm8/b;->u(I)Lm8/b;

    :cond_1
    :goto_0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public q0(Z)V
    .locals 0

    iput-boolean p1, p0, Lp8/a;->k:Z

    return-void
.end method

.method public final r()V
    .locals 2

    iget-object v0, p0, Lp8/a;->r:Landroid/animation/ValueAnimator;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lp8/a;->r:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    iput-object v1, p0, Lp8/a;->r:Landroid/animation/ValueAnimator;

    :cond_0
    iget-object v0, p0, Lp8/a;->t:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lp8/a;->t:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    iput-object v1, p0, Lp8/a;->t:Landroid/animation/ValueAnimator;

    :cond_1
    iget-object v0, p0, Lp8/a;->u:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    iput-object v1, p0, Lp8/a;->u:Landroid/animation/ValueAnimator;

    :cond_2
    iget-object p0, p0, Lp8/a;->f:Lp8/b;

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0, v0, v0}, Lp8/b;->H(FFFF)V

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

    iget-object p2, p0, Lp8/a;->e:Lp8/k;

    invoke-virtual {p2, v1, v2, p1}, Lm8/b;->r(FFF)V

    iget-object p2, p0, Lp8/a;->f:Lp8/b;

    invoke-virtual {p2, v1, v2, p1}, Lm8/b;->r(FFF)V

    iget-object p0, p0, Lp8/a;->g:Lp8/c;

    invoke-virtual {p0, v1, v2, p1}, Lm8/b;->r(FFF)V

    return-void
.end method

.method public final s()V
    .locals 1

    iget-object v0, p0, Lp8/a;->u:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lp8/a;->u:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    const/4 v0, 0x0

    iput-object v0, p0, Lp8/a;->u:Landroid/animation/ValueAnimator;

    :cond_0
    return-void
.end method

.method public s0(Landroid/content/Context;II)V
    .locals 1
    .param p2    # I
        .annotation build Landroidx/annotation/DrawableRes;
        .end annotation
    .end param

    iget-object v0, p0, Lp8/a;->w:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lp8/a;->w:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_0
    iget-object v0, p0, Lp8/a;->d:Lp8/i;

    invoke-virtual {v0, p2}, Lp8/i;->G(I)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lp8/a;->d:Lp8/i;

    invoke-virtual {v0, p3}, Lp8/i;->H(I)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Lp8/a;->d:Lp8/i;

    invoke-virtual {v0}, Lp8/i;->E()V

    iget-object v0, p0, Lp8/a;->d:Lp8/i;

    invoke-virtual {v0, p1, p2, p3}, Lp8/i;->W(Landroid/content/Context;II)V

    iget-object p1, p0, Lp8/a;->d:Lp8/i;

    const/4 p2, 0x1

    const/16 p3, 0xff

    invoke-virtual {p1, p2, p3}, Lp8/i;->P(II)V

    const/4 p1, 0x2

    new-array p1, p1, [F

    fill-array-data p1, :array_0

    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p1

    iput-object p1, p0, Lp8/a;->w:Landroid/animation/ValueAnimator;

    const-wide/16 p2, 0xc8

    invoke-virtual {p1, p2, p3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object p1, p0, Lp8/a;->w:Landroid/animation/ValueAnimator;

    new-instance p2, Lp8/a$u;

    invoke-direct {p2, p0}, Lp8/a$u;-><init>(Lp8/a;)V

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object p1, p0, Lp8/a;->w:Landroid/animation/ValueAnimator;

    new-instance p2, Lp8/a$w;

    invoke-direct {p2, p0}, Lp8/a$w;-><init>(Lp8/a;)V

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object p0, p0, Lp8/a;->w:Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public setAlpha(I)V
    .locals 0

    return-void
.end method

.method public setBounds(Landroid/graphics/Rect;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    return-void
.end method

.method public start()V
    .locals 0

    return-void
.end method

.method public stop()V
    .locals 0

    return-void
.end method

.method public t()V
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "supportSuspendShutter"
        type = 0x0
    .end annotation

    iget-object v0, p0, Lp8/a;->l:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lp8/a;->l:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    const/4 v0, 0x0

    iput-object v0, p0, Lp8/a;->l:Landroid/animation/ValueAnimator;

    :cond_0
    return-void
.end method

.method public t0()V
    .locals 1

    iget-object p0, p0, Lp8/a;->f:Lp8/b;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lm8/b;->C(I)V

    return-void
.end method

.method public u()V
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "supportSuspendShutter"
        type = 0x0
    .end annotation

    iget-object v0, p0, Lp8/a;->m:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lp8/a;->m:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    const/4 v0, 0x0

    iput-object v0, p0, Lp8/a;->m:Landroid/animation/ValueAnimator;

    :cond_0
    return-void
.end method

.method public u0()V
    .locals 1

    iget-object p0, p0, Lp8/a;->c:Lp8/d;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lm8/b;->C(I)V

    return-void
.end method

.method public v(Z)V
    .locals 2

    iget-object v0, p0, Lp8/a;->d:Lp8/i;

    invoke-virtual {v0}, Lp8/i;->F()Lp8/j;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-nez p1, :cond_1

    iget-object p1, p0, Lp8/a;->d:Lp8/i;

    invoke-virtual {p1}, Lp8/i;->E()V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lp8/a;->w:Landroid/animation/ValueAnimator;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lp8/a;->w:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_2
    iget-object p1, p0, Lp8/a;->d:Lp8/i;

    const/16 v0, 0xff

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lp8/i;->P(II)V

    const/4 p1, 0x2

    new-array p1, p1, [F

    fill-array-data p1, :array_0

    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p1

    iput-object p1, p0, Lp8/a;->w:Landroid/animation/ValueAnimator;

    const-wide/16 v0, 0xc8

    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object p1, p0, Lp8/a;->w:Landroid/animation/ValueAnimator;

    new-instance v0, Lp8/a$x;

    invoke-direct {v0, p0}, Lp8/a$x;-><init>(Lp8/a;)V

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object p1, p0, Lp8/a;->w:Landroid/animation/ValueAnimator;

    new-instance v0, Lp8/a$y;

    invoke-direct {v0, p0}, Lp8/a$y;-><init>(Lp8/a;)V

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object p0, p0, Lp8/a;->w:Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    :goto_0
    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public v0()V
    .locals 5
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportFeatureVlogProMode"
        type = 0x0
    .end annotation

    iget-object v0, p0, Lp8/a;->g:Lp8/c;

    iget-object v1, p0, Lp8/a;->d:Lp8/i;

    iget v2, v1, Lm8/b;->l:F

    iget v3, v1, Lm8/b;->m:I

    iget v4, v1, Lm8/b;->n:I

    iget v1, v1, Lm8/b;->o:F

    invoke-virtual {v0, v2, v3, v4, v1}, Lm8/b;->A(FIIF)V

    iget-object v0, p0, Lp8/a;->g:Lp8/c;

    invoke-virtual {v0}, Lm8/b;->s()V

    iget-object v0, p0, Lp8/a;->g:Lp8/c;

    invoke-virtual {v0}, Lp8/c;->O()V

    iget-object p0, p0, Lp8/a;->g:Lp8/c;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lm8/b;->C(I)V

    return-void
.end method

.method public w(F)V
    .locals 1

    iget-object v0, p0, Lp8/a;->c:Lp8/d;

    invoke-virtual {v0, p1}, Lp8/d;->D(F)V

    iget-object v0, p0, Lp8/a;->d:Lp8/i;

    invoke-virtual {v0, p1}, Lp8/i;->D(F)V

    iget-object v0, p0, Lp8/a;->f:Lp8/b;

    invoke-virtual {v0, p1}, Lp8/b;->D(F)V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public w0()V
    .locals 5

    iget-object v0, p0, Lp8/a;->g:Lp8/c;

    iget-object v1, p0, Lp8/a;->d:Lp8/i;

    iget v2, v1, Lm8/b;->l:F

    iget v3, v1, Lm8/b;->m:I

    iget v4, v1, Lm8/b;->n:I

    iget v1, v1, Lm8/b;->o:F

    invoke-virtual {v0, v2, v3, v4, v1}, Lm8/b;->A(FIIF)V

    iget-object v0, p0, Lp8/a;->g:Lp8/c;

    invoke-virtual {v0}, Lm8/b;->s()V

    iget-object v0, p0, Lp8/a;->g:Lp8/c;

    invoke-virtual {v0}, Lp8/c;->J()V

    iget-object p0, p0, Lp8/a;->g:Lp8/c;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lm8/b;->C(I)V

    return-void
.end method

.method public x()V
    .locals 7

    invoke-virtual {p0}, Lp8/a;->n()V

    iget-object v0, p0, Lp8/a;->i:Ljava/util/List;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lp8/a;->d:Lp8/i;

    const/4 v2, 0x0

    iput-boolean v2, v1, Lm8/b;->b:Z

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lm8/b;

    iget v3, v1, Lm8/b;->l:F

    iget v4, v1, Lm8/b;->m:I

    sget v5, Lm8/b;->J:I

    const/high16 v6, 0x3f800000    # 1.0f

    invoke-static {v6}, Lcom/android/camera/o6;->g0(F)I

    move-result v6

    int-to-float v6, v6

    invoke-virtual {v1, v3, v4, v5, v6}, Lm8/b;->p(FIIF)V

    iput-boolean v2, v1, Lm8/b;->b:Z

    invoke-virtual {v1}, Lm8/b;->i()V

    goto :goto_0

    :cond_1
    iget-object p0, p0, Lp8/a;->i:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->clear()V

    return-void
.end method

.method public x0()V
    .locals 1

    iget-object p0, p0, Lp8/a;->d:Lp8/i;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lm8/b;->C(I)V

    return-void
.end method

.method public final y()V
    .locals 5

    invoke-static {}, Lub/c;->r2()Lub/c;

    move-result-object v0

    invoke-virtual {v0}, Lub/c;->F3()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lp8/a;->f:Lp8/b;

    invoke-static {}, Lh1/a;->Q0()Z

    move-result v1

    if-eqz v1, :cond_0

    const v1, 0x3f480347    # 0.7813f

    goto :goto_0

    :cond_0
    const/high16 v1, 0x3f700000    # 0.9375f

    :goto_0
    invoke-virtual {v0, v1}, Lm8/b;->B(F)Lm8/b;

    invoke-virtual {p0}, Lp8/a;->c0()V

    :cond_1
    iget-object v0, p0, Lp8/a;->f:Lp8/b;

    invoke-virtual {v0}, Lp8/b;->E()Landroid/graphics/RectF;

    move-result-object v0

    const/4 v1, 0x2

    new-array v2, v1, [F

    fill-array-data v2, :array_0

    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v2

    iput-object v2, p0, Lp8/a;->r:Landroid/animation/ValueAnimator;

    const-wide/16 v3, 0xc8

    invoke-virtual {v2, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object v2, p0, Lp8/a;->r:Landroid/animation/ValueAnimator;

    new-instance v3, Lp8/a$g0;

    invoke-direct {v3, p0, v0}, Lp8/a$g0;-><init>(Lp8/a;Landroid/graphics/RectF;)V

    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object v0, p0, Lp8/a;->r:Landroid/animation/ValueAnimator;

    new-instance v2, Lp8/a$h0;

    invoke-direct {v2, p0}, Lp8/a$h0;-><init>(Lp8/a;)V

    invoke-virtual {v0, v2}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    new-array v0, v1, [F

    fill-array-data v0, :array_1

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lp8/a;->t:Landroid/animation/ValueAnimator;

    const-wide/16 v1, 0x32

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object v0, p0, Lp8/a;->t:Landroid/animation/ValueAnimator;

    new-instance v1, Lp8/a$a;

    invoke-direct {v1, p0}, Lp8/a$a;-><init>(Lp8/a;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object v0, p0, Lp8/a;->r:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    iget-object p0, p0, Lp8/a;->t:Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public y0(Z)V
    .locals 2

    iget-object v0, p0, Lp8/a;->g:Lp8/c;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lm8/b;->u(I)Lm8/b;

    iget-object v0, p0, Lp8/a;->g:Lp8/c;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lm8/b;->C(I)V

    iget-object p0, p0, Lp8/a;->d:Lp8/i;

    iput-boolean p1, p0, Lp8/i;->W:Z

    return-void
.end method

.method public z()Z
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "supportSuspendShutter"
        type = 0x0
    .end annotation

    iget-object v0, p0, Lp8/a;->m:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget-object p0, p0, Lp8/a;->l:Landroid/animation/ValueAnimator;

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result p0

    if-eqz p0, :cond_2

    :cond_1
    const/4 p0, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public z0()V
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lp8/a;->b:Landroid/animation/ValueAnimator;

    const-wide/16 v1, 0x12c

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object v0, p0, Lp8/a;->b:Landroid/animation/ValueAnimator;

    new-instance v1, Lp8/a$k;

    invoke-direct {v1, p0}, Lp8/a$k;-><init>(Lp8/a;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object v0, p0, Lp8/a;->b:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->setupEndValues()V

    iget-object p0, p0, Lp8/a;->b:Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method
