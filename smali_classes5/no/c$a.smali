.class public Lno/c$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lno/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static final A:F = 0.35000002f

.field public static final B:I = 0x64

.field public static final C:[F

.field public static final D:[F

.field public static final E:I = 0x0

.field public static final F:I = 0x1

.field public static final G:I = 0x2

.field public static final H:F = 1.0f

.field public static final I:F = 0.016f

.field public static final J:I = 0x0

.field public static final K:I = 0x1

.field public static final L:I = 0x2

.field public static final u:F = 2000.0f

.field public static v:F = 0.0f

.field public static final w:F = 0.35f

.field public static final x:F = 0.5f

.field public static final y:F = 1.0f

.field public static final z:F = 0.175f


# instance fields
.field public a:Landroid/content/Context;

.field public b:D

.field public c:D

.field public d:D

.field public e:D

.field public f:D

.field public g:F

.field public h:J

.field public i:I

.field public j:I

.field public k:I

.field public l:Z

.field public m:I

.field public n:F

.field public o:I

.field public p:F

.field public q:Lmiuix/animation/physics/SpringOperator;

.field public r:Z

.field public s:D

.field public t:[D


# direct methods
.method public static constructor <clinit>()V
    .locals 19

    const-wide v0, 0x3fe8f5c28f5c28f6L    # 0.78

    invoke-static {v0, v1}, Ljava/lang/Math;->log(D)D

    move-result-wide v0

    const-wide v2, 0x3feccccccccccccdL    # 0.9

    invoke-static {v2, v3}, Ljava/lang/Math;->log(D)D

    move-result-wide v2

    div-double/2addr v0, v2

    double-to-float v0, v0

    sput v0, Lno/c$a;->v:F

    const/16 v0, 0x65

    new-array v1, v0, [F

    sput-object v1, Lno/c$a;->C:[F

    new-array v0, v0, [F

    sput-object v0, Lno/c$a;->D:[F

    const/4 v0, 0x0

    const/4 v1, 0x0

    move v2, v1

    move v1, v0

    :goto_0
    const/16 v3, 0x64

    const/high16 v4, 0x3f800000    # 1.0f

    if-ge v2, v3, :cond_4

    int-to-float v3, v2

    const/high16 v5, 0x42c80000    # 100.0f

    div-float v5, v3, v5

    move v3, v4

    :goto_1
    sub-float v6, v3, v0

    const/high16 v7, 0x40000000    # 2.0f

    div-float/2addr v6, v7

    add-float/2addr v6, v0

    const/high16 v8, 0x40400000    # 3.0f

    mul-float v9, v6, v8

    sub-float v10, v4, v6

    mul-float/2addr v9, v10

    const v11, 0x3e333333    # 0.175f

    mul-float v12, v10, v11

    const v13, 0x3eb33334    # 0.35000002f

    mul-float v14, v6, v13

    add-float/2addr v12, v14

    mul-float/2addr v12, v9

    mul-float v14, v6, v6

    mul-float/2addr v14, v6

    add-float/2addr v12, v14

    sub-float v15, v12, v5

    invoke-static {v15}, Ljava/lang/Math;->abs(F)F

    move-result v15

    move/from16 v16, v12

    float-to-double v11, v15

    const-wide v17, 0x3ee4f8b588e368f1L    # 1.0E-5

    cmpg-double v11, v11, v17

    if-gez v11, :cond_2

    sget-object v3, Lno/c$a;->C:[F

    const/high16 v11, 0x3f000000    # 0.5f

    mul-float/2addr v10, v11

    add-float/2addr v10, v6

    mul-float/2addr v9, v10

    add-float/2addr v9, v14

    aput v9, v3, v2

    move v3, v4

    :goto_2
    sub-float v6, v3, v1

    div-float/2addr v6, v7

    add-float/2addr v6, v1

    mul-float v9, v6, v8

    sub-float v10, v4, v6

    mul-float/2addr v9, v10

    mul-float v12, v10, v11

    add-float/2addr v12, v6

    mul-float/2addr v12, v9

    mul-float v14, v6, v6

    mul-float/2addr v14, v6

    add-float/2addr v12, v14

    sub-float v15, v12, v5

    invoke-static {v15}, Ljava/lang/Math;->abs(F)F

    move-result v15

    float-to-double v7, v15

    cmpg-double v7, v7, v17

    if-gez v7, :cond_0

    sget-object v3, Lno/c$a;->D:[F

    const v7, 0x3e333333    # 0.175f

    mul-float/2addr v10, v7

    mul-float/2addr v6, v13

    add-float/2addr v10, v6

    mul-float/2addr v9, v10

    add-float/2addr v9, v14

    aput v9, v3, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    const v7, 0x3e333333    # 0.175f

    cmpl-float v8, v12, v5

    if-lez v8, :cond_1

    move v3, v6

    goto :goto_3

    :cond_1
    move v1, v6

    :goto_3
    const/high16 v7, 0x40000000    # 2.0f

    const/high16 v8, 0x40400000    # 3.0f

    goto :goto_2

    :cond_2
    cmpl-float v7, v16, v5

    if-lez v7, :cond_3

    move v3, v6

    goto :goto_1

    :cond_3
    move v0, v6

    goto :goto_1

    :cond_4
    sget-object v0, Lno/c$a;->C:[F

    sget-object v1, Lno/c$a;->D:[F

    aput v4, v1, v3

    aput v4, v0, v3

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v0

    iput v0, p0, Lno/c$a;->n:F

    const/4 v0, 0x0

    iput v0, p0, Lno/c$a;->o:I

    iput-object p1, p0, Lno/c$a;->a:Landroid/content/Context;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lno/c$a;->l:Z

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v0, 0x43200000    # 160.0f

    mul-float/2addr p1, v0

    const v0, 0x43c10b3d

    mul-float/2addr p1, v0

    const v0, 0x3f570a3d    # 0.84f

    mul-float/2addr p1, v0

    iput p1, p0, Lno/c$a;->p:F

    return-void
.end method

.method public static synthetic b(Lno/c$a;)Z
    .locals 0

    iget-boolean p0, p0, Lno/c$a;->l:Z

    return p0
.end method

.method public static synthetic c(Lno/c$a;Z)Z
    .locals 0

    iput-boolean p1, p0, Lno/c$a;->l:Z

    return p1
.end method

.method public static synthetic d(Lno/c$a;)D
    .locals 2

    iget-wide v0, p0, Lno/c$a;->c:D

    return-wide v0
.end method

.method public static synthetic e(Lno/c$a;)D
    .locals 2

    iget-wide v0, p0, Lno/c$a;->f:D

    return-wide v0
.end method

.method public static synthetic f(Lno/c$a;)D
    .locals 2

    iget-wide v0, p0, Lno/c$a;->b:D

    return-wide v0
.end method

.method public static synthetic g(Lno/c$a;)D
    .locals 2

    iget-wide v0, p0, Lno/c$a;->d:D

    return-wide v0
.end method

.method public static synthetic h(Lno/c$a;)I
    .locals 0

    iget p0, p0, Lno/c$a;->i:I

    return p0
.end method

.method public static synthetic i(Lno/c$a;)J
    .locals 2

    iget-wide v0, p0, Lno/c$a;->h:J

    return-wide v0
.end method

.method public static synthetic j(Lno/c$a;)I
    .locals 0

    iget p0, p0, Lno/c$a;->o:I

    return p0
.end method

.method public static t(I)F
    .locals 0

    if-lez p0, :cond_0

    const/high16 p0, -0x3b060000    # -2000.0f

    goto :goto_0

    :cond_0
    const/high16 p0, 0x44fa0000    # 2000.0f

    :goto_0
    return p0
.end method


# virtual methods
.method public final A()J
    .locals 2

    iget-wide v0, p0, Lno/c$a;->h:J

    return-wide v0
.end method

.method public final B()I
    .locals 0

    iget p0, p0, Lno/c$a;->o:I

    return p0
.end method

.method public C(DD)Z
    .locals 0

    sub-double/2addr p1, p3

    invoke-static {p1, p2}, Ljava/lang/Math;->abs(D)D

    move-result-wide p0

    const-wide/high16 p2, 0x3ff0000000000000L    # 1.0

    cmpg-double p0, p0, p2

    if-gez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final D()Z
    .locals 0

    iget-boolean p0, p0, Lno/c$a;->l:Z

    return p0
.end method

.method public E(III)V
    .locals 2

    iget v0, p0, Lno/c$a;->o:I

    if-nez v0, :cond_0

    iput p3, p0, Lno/c$a;->m:I

    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lno/c$a;->h:J

    iget-wide v0, p0, Lno/c$a;->f:D

    double-to-int p3, v0

    invoke-virtual {p0, p1, p2, p2, p3}, Lno/c$a;->R(IIII)V

    :cond_0
    return-void
.end method

.method public final F()V
    .locals 7

    iget-wide v0, p0, Lno/c$a;->e:D

    double-to-float v2, v0

    double-to-float v0, v0

    mul-float/2addr v2, v0

    iget v0, p0, Lno/c$a;->g:F

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    mul-float/2addr v0, v1

    div-float v0, v2, v0

    iget-wide v3, p0, Lno/c$a;->e:D

    double-to-float v3, v3

    invoke-static {v3}, Ljava/lang/Math;->signum(F)F

    move-result v3

    iget v4, p0, Lno/c$a;->m:I

    int-to-float v5, v4

    cmpl-float v5, v0, v5

    if-lez v5, :cond_0

    neg-float v0, v3

    mul-float/2addr v0, v2

    int-to-float v2, v4

    mul-float/2addr v2, v1

    div-float/2addr v0, v2

    iput v0, p0, Lno/c$a;->g:F

    int-to-float v0, v4

    :cond_0
    float-to-int v1, v0

    iput v1, p0, Lno/c$a;->m:I

    const/4 v1, 0x2

    iput v1, p0, Lno/c$a;->o:I

    iget-wide v1, p0, Lno/c$a;->b:D

    iget-wide v3, p0, Lno/c$a;->e:D

    const-wide/16 v5, 0x0

    cmpl-double v5, v3, v5

    if-lez v5, :cond_1

    goto :goto_0

    :cond_1
    neg-float v0, v0

    :goto_0
    float-to-int v0, v0

    int-to-double v5, v0

    add-double/2addr v1, v5

    iput-wide v1, p0, Lno/c$a;->d:D

    const-wide v0, 0x408f400000000000L    # 1000.0

    mul-double/2addr v3, v0

    iget v0, p0, Lno/c$a;->g:F

    float-to-double v0, v0

    div-double/2addr v3, v0

    double-to-int v0, v3

    neg-int v0, v0

    iput v0, p0, Lno/c$a;->i:I

    return-void
.end method

.method public final G(F)V
    .locals 2

    float-to-double v0, p1

    iput-wide v0, p0, Lno/c$a;->f:D

    return-void
.end method

.method public final H(I)V
    .locals 2

    int-to-double v0, p1

    iput-wide v0, p0, Lno/c$a;->c:D

    return-void
.end method

.method public final I(I)V
    .locals 0

    iput p1, p0, Lno/c$a;->i:I

    return-void
.end method

.method public final J(I)V
    .locals 2

    int-to-double v0, p1

    iput-wide v0, p0, Lno/c$a;->d:D

    return-void
.end method

.method public K(I)V
    .locals 2

    int-to-double v0, p1

    iput-wide v0, p0, Lno/c$a;->d:D

    const/4 p1, 0x0

    iput-boolean p1, p0, Lno/c$a;->l:Z

    return-void
.end method

.method public final L(Z)V
    .locals 0

    iput-boolean p1, p0, Lno/c$a;->l:Z

    return-void
.end method

.method public M(F)V
    .locals 0

    iput p1, p0, Lno/c$a;->n:F

    return-void
.end method

.method public final N(I)V
    .locals 2

    int-to-double v0, p1

    iput-wide v0, p0, Lno/c$a;->b:D

    return-void
.end method

.method public final O(J)V
    .locals 0

    iput-wide p1, p0, Lno/c$a;->h:J

    return-void
.end method

.method public final P(I)V
    .locals 0

    iput p1, p0, Lno/c$a;->o:I

    return-void
.end method

.method public Q(III)Z
    .locals 3

    const/4 v0, 0x1

    iput-boolean v0, p0, Lno/c$a;->l:Z

    int-to-double v1, p1

    iput-wide v1, p0, Lno/c$a;->d:D

    iput-wide v1, p0, Lno/c$a;->b:D

    iput-wide v1, p0, Lno/c$a;->c:D

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lno/c$a;->e:D

    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v1

    iput-wide v1, p0, Lno/c$a;->h:J

    const/4 v1, 0x0

    iput v1, p0, Lno/c$a;->i:I

    if-ge p1, p2, :cond_0

    invoke-virtual {p0, p1, p2, v1}, Lno/c$a;->V(III)V

    goto :goto_0

    :cond_0
    if-le p1, p3, :cond_1

    invoke-virtual {p0, p1, p3, v1}, Lno/c$a;->V(III)V

    :cond_1
    :goto_0
    iget-boolean p0, p0, Lno/c$a;->l:Z

    xor-int/2addr p0, v0

    return p0
.end method

.method public final R(IIII)V
    .locals 10

    const/4 v0, 0x1

    if-le p1, p2, :cond_0

    if-ge p1, p3, :cond_0

    const-string p1, "OverScroller"

    const-string p2, "startAfterEdge called from a valid position"

    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    iput-boolean v0, p0, Lno/c$a;->l:Z

    return-void

    :cond_0
    const/4 v1, 0x0

    if-le p1, p3, :cond_1

    move v2, v0

    goto :goto_0

    :cond_1
    move v2, v1

    :goto_0
    if-eqz v2, :cond_2

    move v3, p3

    goto :goto_1

    :cond_2
    move v3, p2

    :goto_1
    sub-int v4, p1, v3

    mul-int v5, v4, p4

    if-ltz v5, :cond_3

    goto :goto_2

    :cond_3
    move v0, v1

    :goto_2
    if-eqz v0, :cond_4

    invoke-virtual {p0, p1, v3, p4}, Lno/c$a;->S(III)V

    goto :goto_5

    :cond_4
    invoke-virtual {p0, p4}, Lno/c$a;->x(I)D

    move-result-wide v0

    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    move-result v4

    int-to-double v4, v4

    cmpl-double v0, v0, v4

    if-lez v0, :cond_7

    if-eqz v2, :cond_5

    move v7, p2

    goto :goto_3

    :cond_5
    move v7, p1

    :goto_3
    if-eqz v2, :cond_6

    move v8, p1

    goto :goto_4

    :cond_6
    move v8, p3

    :goto_4
    iget v9, p0, Lno/c$a;->m:I

    move-object v4, p0

    move v5, p1

    move v6, p4

    invoke-virtual/range {v4 .. v9}, Lno/c$a;->q(IIIII)V

    goto :goto_5

    :cond_7
    invoke-virtual {p0, p1, v3, p4}, Lno/c$a;->V(III)V

    :goto_5
    return-void
.end method

.method public final S(III)V
    .locals 1

    if-nez p3, :cond_0

    sub-int v0, p1, p2

    goto :goto_0

    :cond_0
    move v0, p3

    :goto_0
    invoke-static {v0}, Lno/c$a;->t(I)F

    move-result v0

    iput v0, p0, Lno/c$a;->g:F

    invoke-virtual {p0, p1, p2, p3}, Lno/c$a;->p(III)V

    invoke-virtual {p0}, Lno/c$a;->F()V

    return-void
.end method

.method public T(III)V
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lno/c$a;->l:Z

    int-to-double v0, p1

    iput-wide v0, p0, Lno/c$a;->b:D

    iput-wide v0, p0, Lno/c$a;->c:D

    add-int/2addr p1, p2

    int-to-double p1, p1

    iput-wide p1, p0, Lno/c$a;->d:D

    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide p1

    iput-wide p1, p0, Lno/c$a;->h:J

    iput p3, p0, Lno/c$a;->i:I

    const/4 p1, 0x0

    iput p1, p0, Lno/c$a;->g:F

    const-wide/16 p1, 0x0

    iput-wide p1, p0, Lno/c$a;->e:D

    return-void
.end method

.method public U(FII)V
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lno/c$a;->l:Z

    iput-boolean v0, p0, Lno/c$a;->r:Z

    invoke-virtual {p0, v0}, Lno/c$a;->P(I)V

    float-to-double v0, p1

    iput-wide v0, p0, Lno/c$a;->s:D

    iput-wide v0, p0, Lno/c$a;->b:D

    iput-wide v0, p0, Lno/c$a;->c:D

    int-to-float p2, p2

    add-float/2addr p1, p2

    float-to-double p1, p1

    iput-wide p1, p0, Lno/c$a;->d:D

    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide p1

    iput-wide p1, p0, Lno/c$a;->h:J

    int-to-double p1, p3

    iput-wide p1, p0, Lno/c$a;->e:D

    iput-wide p1, p0, Lno/c$a;->f:D

    new-instance p1, Lmiuix/animation/physics/SpringOperator;

    invoke-direct {p1}, Lmiuix/animation/physics/SpringOperator;-><init>()V

    iput-object p1, p0, Lno/c$a;->q:Lmiuix/animation/physics/SpringOperator;

    const/4 p2, 0x2

    new-array p3, p2, [D

    iput-object p3, p0, Lno/c$a;->t:[D

    new-array p0, p2, [F

    fill-array-data p0, :array_0

    invoke-virtual {p1, p0, p3}, Lmiuix/animation/physics/SpringOperator;->getParameters([F[D)V

    return-void

    :array_0
    .array-data 4
        0x3f7d70a4    # 0.99f
        0x3ecccccd    # 0.4f
    .end array-data
.end method

.method public final V(III)V
    .locals 2

    const/4 p3, 0x0

    iput-boolean p3, p0, Lno/c$a;->l:Z

    const/4 p3, 0x1

    iput p3, p0, Lno/c$a;->o:I

    int-to-double v0, p1

    iput-wide v0, p0, Lno/c$a;->b:D

    iput-wide v0, p0, Lno/c$a;->c:D

    int-to-double v0, p2

    iput-wide v0, p0, Lno/c$a;->d:D

    sub-int/2addr p1, p2

    invoke-static {p1}, Lno/c$a;->t(I)F

    move-result p2

    iput p2, p0, Lno/c$a;->g:F

    neg-int p2, p1

    int-to-double p2, p2

    iput-wide p2, p0, Lno/c$a;->e:D

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p2

    iput p2, p0, Lno/c$a;->m:I

    const-wide/high16 p2, -0x4000000000000000L    # -2.0

    int-to-double v0, p1

    mul-double/2addr v0, p2

    iget p1, p0, Lno/c$a;->g:F

    float-to-double p1, p1

    div-double/2addr v0, p1

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide p1

    const-wide v0, 0x408f400000000000L    # 1000.0

    mul-double/2addr p1, v0

    double-to-int p1, p1

    iput p1, p0, Lno/c$a;->i:I

    return-void
.end method

.method public W()Z
    .locals 9

    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lno/c$a;->h:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-nez v2, :cond_1

    iget p0, p0, Lno/c$a;->i:I

    if-lez p0, :cond_0

    move v3, v4

    :cond_0
    return v3

    :cond_1
    iget v2, p0, Lno/c$a;->i:I

    int-to-long v5, v2

    cmp-long v5, v0, v5

    if-lez v5, :cond_2

    return v3

    :cond_2
    iget v3, p0, Lno/c$a;->o:I

    const/high16 v5, 0x447a0000    # 1000.0f

    if-eqz v3, :cond_5

    const/high16 v6, 0x40000000    # 2.0f

    if-eq v3, v4, :cond_4

    const/4 v2, 0x2

    if-eq v3, v2, :cond_3

    const-wide/16 v0, 0x0

    goto :goto_1

    :cond_3
    long-to-float v0, v0

    div-float/2addr v0, v5

    iget-wide v1, p0, Lno/c$a;->e:D

    iget v3, p0, Lno/c$a;->g:F

    mul-float v5, v3, v0

    float-to-double v7, v5

    add-double/2addr v7, v1

    iput-wide v7, p0, Lno/c$a;->f:D

    float-to-double v7, v0

    mul-double/2addr v1, v7

    mul-float/2addr v3, v0

    mul-float/2addr v3, v0

    div-float/2addr v3, v6

    float-to-double v5, v3

    add-double v0, v1, v5

    goto :goto_1

    :cond_4
    long-to-float v0, v0

    int-to-float v1, v2

    div-float/2addr v0, v1

    mul-float v1, v0, v0

    iget-wide v2, p0, Lno/c$a;->e:D

    double-to-float v2, v2

    invoke-static {v2}, Ljava/lang/Math;->signum(F)F

    move-result v2

    iget v3, p0, Lno/c$a;->m:I

    int-to-float v5, v3

    mul-float/2addr v5, v2

    const/high16 v7, 0x40400000    # 3.0f

    mul-float/2addr v7, v1

    mul-float/2addr v6, v0

    mul-float/2addr v6, v1

    sub-float/2addr v7, v6

    mul-float/2addr v5, v7

    float-to-double v5, v5

    int-to-float v3, v3

    mul-float/2addr v2, v3

    const/high16 v3, 0x40c00000    # 6.0f

    mul-float/2addr v2, v3

    neg-float v0, v0

    add-float/2addr v0, v1

    mul-float/2addr v2, v0

    float-to-double v0, v2

    iput-wide v0, p0, Lno/c$a;->f:D

    move-wide v0, v5

    goto :goto_1

    :cond_5
    long-to-float v0, v0

    iget v1, p0, Lno/c$a;->j:I

    int-to-float v2, v1

    div-float/2addr v0, v2

    const/high16 v2, 0x42c80000    # 100.0f

    mul-float v3, v0, v2

    float-to-int v3, v3

    const/16 v6, 0x64

    if-ge v3, v6, :cond_6

    int-to-float v6, v3

    div-float/2addr v6, v2

    add-int/lit8 v7, v3, 0x1

    int-to-float v8, v7

    div-float/2addr v8, v2

    sget-object v2, Lno/c$a;->C:[F

    aget v3, v2, v3

    aget v2, v2, v7

    sub-float/2addr v2, v3

    sub-float/2addr v8, v6

    div-float/2addr v2, v8

    sub-float/2addr v0, v6

    mul-float/2addr v0, v2

    add-float/2addr v3, v0

    goto :goto_0

    :cond_6
    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    :goto_0
    iget v0, p0, Lno/c$a;->k:I

    int-to-float v6, v0

    mul-float/2addr v3, v6

    float-to-double v6, v3

    int-to-float v0, v0

    mul-float/2addr v2, v0

    int-to-float v0, v1

    div-float/2addr v2, v0

    mul-float/2addr v2, v5

    float-to-double v0, v2

    iput-wide v0, p0, Lno/c$a;->f:D

    move-wide v0, v6

    :goto_1
    iget-wide v2, p0, Lno/c$a;->b:D

    invoke-static {v0, v1}, Ljava/lang/Math;->round(D)J

    move-result-wide v0

    long-to-int v0, v0

    int-to-double v0, v0

    add-double/2addr v2, v0

    iput-wide v2, p0, Lno/c$a;->c:D

    return v4
.end method

.method public X(F)V
    .locals 6

    iget-wide v0, p0, Lno/c$a;->b:D

    float-to-double v2, p1

    iget-wide v4, p0, Lno/c$a;->d:D

    sub-double/2addr v4, v0

    mul-double/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->round(D)J

    move-result-wide v2

    long-to-double v2, v2

    add-double/2addr v0, v2

    iput-wide v0, p0, Lno/c$a;->c:D

    return-void
.end method

.method public final k(III)V
    .locals 3

    sub-int/2addr p2, p1

    sub-int/2addr p3, p1

    int-to-float p1, p3

    int-to-float p2, p2

    div-float/2addr p1, p2

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    const/high16 p2, 0x42c80000    # 100.0f

    mul-float p3, p1, p2

    float-to-int p3, p3

    const/16 v0, 0x64

    if-ge p3, v0, :cond_0

    int-to-float v0, p3

    div-float/2addr v0, p2

    add-int/lit8 v1, p3, 0x1

    int-to-float v2, v1

    div-float/2addr v2, p2

    sget-object p2, Lno/c$a;->D:[F

    aget p3, p2, p3

    aget p2, p2, v1

    sub-float/2addr p1, v0

    sub-float/2addr v2, v0

    div-float/2addr p1, v2

    sub-float/2addr p2, p3

    mul-float/2addr p1, p2

    add-float/2addr p3, p1

    iget p1, p0, Lno/c$a;->i:I

    int-to-float p1, p1

    mul-float/2addr p1, p3

    float-to-int p1, p1

    iput p1, p0, Lno/c$a;->i:I

    :cond_0
    return-void
.end method

.method public l()Z
    .locals 20

    move-object/from16 v0, p0

    iget-object v1, v0, Lno/c$a;->q:Lmiuix/animation/physics/SpringOperator;

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    iget-boolean v1, v0, Lno/c$a;->l:Z

    if-eqz v1, :cond_0

    goto :goto_2

    :cond_0
    iget-boolean v1, v0, Lno/c$a;->r:Z

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    iput-boolean v3, v0, Lno/c$a;->l:Z

    iget-wide v1, v0, Lno/c$a;->d:D

    iput-wide v1, v0, Lno/c$a;->c:D

    return v3

    :cond_1
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v4

    iget-wide v6, v0, Lno/c$a;->h:J

    sub-long v6, v4, v6

    long-to-float v1, v6

    const/high16 v6, 0x447a0000    # 1000.0f

    div-float/2addr v1, v6

    float-to-double v6, v1

    const-wide v8, 0x3f90624de0000000L    # 0.01600000075995922

    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->min(DD)D

    move-result-wide v6

    const-wide/16 v10, 0x0

    cmpl-double v1, v6, v10

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    move-wide v8, v6

    :goto_0
    iput-wide v4, v0, Lno/c$a;->h:J

    iget-object v10, v0, Lno/c$a;->q:Lmiuix/animation/physics/SpringOperator;

    iget-wide v11, v0, Lno/c$a;->f:D

    iget-object v1, v0, Lno/c$a;->t:[D

    aget-wide v13, v1, v2

    aget-wide v15, v1, v3

    const/4 v1, 0x2

    new-array v1, v1, [D

    iget-wide v4, v0, Lno/c$a;->d:D

    aput-wide v4, v1, v2

    iget-wide v4, v0, Lno/c$a;->b:D

    aput-wide v4, v1, v3

    move-wide/from16 v17, v8

    move-object/from16 v19, v1

    invoke-virtual/range {v10 .. v19}, Lmiuix/animation/physics/SpringOperator;->updateVelocity(DDDD[D)D

    move-result-wide v1

    iget-wide v4, v0, Lno/c$a;->b:D

    mul-double/2addr v8, v1

    add-double/2addr v4, v8

    iput-wide v4, v0, Lno/c$a;->c:D

    iput-wide v1, v0, Lno/c$a;->f:D

    iget-wide v1, v0, Lno/c$a;->d:D

    invoke-virtual {v0, v4, v5, v1, v2}, Lno/c$a;->C(DD)Z

    move-result v1

    if-eqz v1, :cond_3

    iput-boolean v3, v0, Lno/c$a;->r:Z

    goto :goto_1

    :cond_3
    iget-wide v1, v0, Lno/c$a;->c:D

    iput-wide v1, v0, Lno/c$a;->b:D

    :goto_1
    return v3

    :cond_4
    :goto_2
    return v2
.end method

.method public m()Z
    .locals 7

    iget v0, p0, Lno/c$a;->o:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    if-eq v0, v1, :cond_1

    const/4 v3, 0x2

    if-eq v0, v3, :cond_0

    goto :goto_0

    :cond_0
    iget-wide v3, p0, Lno/c$a;->h:J

    iget v0, p0, Lno/c$a;->i:I

    int-to-long v5, v0

    add-long/2addr v3, v5

    iput-wide v3, p0, Lno/c$a;->h:J

    iget-wide v3, p0, Lno/c$a;->d:D

    double-to-int v0, v3

    iget-wide v3, p0, Lno/c$a;->b:D

    double-to-int v3, v3

    invoke-virtual {p0, v0, v3, v2}, Lno/c$a;->V(III)V

    goto :goto_0

    :cond_1
    return v2

    :cond_2
    iget v0, p0, Lno/c$a;->i:I

    iget v3, p0, Lno/c$a;->j:I

    if-ge v0, v3, :cond_3

    iget-wide v2, p0, Lno/c$a;->d:D

    iput-wide v2, p0, Lno/c$a;->b:D

    iput-wide v2, p0, Lno/c$a;->c:D

    iget-wide v2, p0, Lno/c$a;->f:D

    double-to-int v0, v2

    int-to-double v2, v0

    iput-wide v2, p0, Lno/c$a;->e:D

    double-to-int v0, v2

    invoke-static {v0}, Lno/c$a;->t(I)F

    move-result v0

    iput v0, p0, Lno/c$a;->g:F

    iget-wide v2, p0, Lno/c$a;->h:J

    iget v0, p0, Lno/c$a;->i:I

    int-to-long v4, v0

    add-long/2addr v2, v4

    iput-wide v2, p0, Lno/c$a;->h:J

    invoke-virtual {p0}, Lno/c$a;->F()V

    :goto_0
    invoke-virtual {p0}, Lno/c$a;->W()Z

    return v1

    :cond_3
    return v2
.end method

.method public n(I)V
    .locals 4

    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lno/c$a;->h:J

    sub-long/2addr v0, v2

    long-to-int v0, v0

    add-int/2addr v0, p1

    iput v0, p0, Lno/c$a;->i:I

    const/4 p1, 0x0

    iput-boolean p1, p0, Lno/c$a;->l:Z

    return-void
.end method

.method public o()V
    .locals 2

    iget-wide v0, p0, Lno/c$a;->d:D

    iput-wide v0, p0, Lno/c$a;->c:D

    const/4 v0, 0x1

    iput-boolean v0, p0, Lno/c$a;->l:Z

    return-void
.end method

.method public final p(III)V
    .locals 5

    neg-int v0, p3

    int-to-float v0, v0

    iget v1, p0, Lno/c$a;->g:F

    div-float/2addr v0, v1

    int-to-float p3, p3

    mul-float/2addr p3, p3

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr p3, v2

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    div-float/2addr p3, v1

    sub-int p1, p2, p1

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    int-to-float p1, p1

    add-float/2addr p3, p1

    float-to-double v1, p3

    const-wide/high16 v3, 0x4000000000000000L    # 2.0

    mul-double/2addr v1, v3

    iget p1, p0, Lno/c$a;->g:F

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    float-to-double v3, p1

    div-double/2addr v1, v3

    invoke-static {v1, v2}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v1

    double-to-float p1, v1

    iget-wide v1, p0, Lno/c$a;->h:J

    const/high16 p3, 0x447a0000    # 1000.0f

    sub-float v0, p1, v0

    mul-float/2addr v0, p3

    float-to-int p3, v0

    int-to-long v3, p3

    sub-long/2addr v1, v3

    iput-wide v1, p0, Lno/c$a;->h:J

    int-to-double p2, p2

    iput-wide p2, p0, Lno/c$a;->b:D

    iput-wide p2, p0, Lno/c$a;->c:D

    iget p2, p0, Lno/c$a;->g:F

    neg-float p2, p2

    mul-float/2addr p2, p1

    float-to-int p1, p2

    int-to-double p1, p1

    iput-wide p1, p0, Lno/c$a;->e:D

    return-void
.end method

.method public q(IIIII)V
    .locals 4

    iput p5, p0, Lno/c$a;->m:I

    const/4 p5, 0x0

    iput-boolean p5, p0, Lno/c$a;->l:Z

    int-to-double v0, p2

    iput-wide v0, p0, Lno/c$a;->e:D

    iput-wide v0, p0, Lno/c$a;->f:D

    iput p5, p0, Lno/c$a;->j:I

    iput p5, p0, Lno/c$a;->i:I

    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lno/c$a;->h:J

    int-to-double v0, p1

    iput-wide v0, p0, Lno/c$a;->b:D

    iput-wide v0, p0, Lno/c$a;->c:D

    if-gt p1, p4, :cond_4

    if-ge p1, p3, :cond_0

    goto :goto_1

    :cond_0
    iput p5, p0, Lno/c$a;->o:I

    if-eqz p2, :cond_1

    invoke-virtual {p0, p2}, Lno/c$a;->y(I)I

    move-result p5

    iput p5, p0, Lno/c$a;->j:I

    iput p5, p0, Lno/c$a;->i:I

    invoke-virtual {p0, p2}, Lno/c$a;->x(I)D

    move-result-wide v0

    goto :goto_0

    :cond_1
    const-wide/16 v0, 0x0

    :goto_0
    int-to-float p2, p2

    invoke-static {p2}, Ljava/lang/Math;->signum(F)F

    move-result p2

    float-to-double v2, p2

    mul-double/2addr v0, v2

    double-to-int p2, v0

    iput p2, p0, Lno/c$a;->k:I

    add-int/2addr p1, p2

    int-to-double p1, p1

    iput-wide p1, p0, Lno/c$a;->d:D

    int-to-double v0, p3

    cmpg-double p5, p1, v0

    if-gez p5, :cond_2

    iget-wide v2, p0, Lno/c$a;->b:D

    double-to-int p5, v2

    double-to-int p1, p1

    invoke-virtual {p0, p5, p1, p3}, Lno/c$a;->k(III)V

    iput-wide v0, p0, Lno/c$a;->d:D

    :cond_2
    iget-wide p1, p0, Lno/c$a;->d:D

    int-to-double v0, p4

    cmpl-double p3, p1, v0

    if-lez p3, :cond_3

    iget-wide v2, p0, Lno/c$a;->b:D

    double-to-int p3, v2

    double-to-int p1, p1

    invoke-virtual {p0, p3, p1, p4}, Lno/c$a;->k(III)V

    iput-wide v0, p0, Lno/c$a;->d:D

    :cond_3
    return-void

    :cond_4
    :goto_1
    invoke-virtual {p0, p1, p3, p4, p2}, Lno/c$a;->R(IIII)V

    return-void
.end method

.method public final r()F
    .locals 2

    iget-wide v0, p0, Lno/c$a;->f:D

    double-to-float p0, v0

    return p0
.end method

.method public final s()I
    .locals 2

    iget-wide v0, p0, Lno/c$a;->c:D

    double-to-int p0, v0

    return p0
.end method

.method public final u()I
    .locals 0

    iget p0, p0, Lno/c$a;->i:I

    return p0
.end method

.method public final v()I
    .locals 2

    iget-wide v0, p0, Lno/c$a;->d:D

    double-to-int p0, v0

    return p0
.end method

.method public final w(I)D
    .locals 1

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    int-to-float p1, p1

    const v0, 0x3eb33333    # 0.35f

    mul-float/2addr p1, v0

    iget v0, p0, Lno/c$a;->n:F

    iget p0, p0, Lno/c$a;->p:F

    mul-float/2addr v0, p0

    div-float/2addr p1, v0

    float-to-double p0, p1

    invoke-static {p0, p1}, Ljava/lang/Math;->log(D)D

    move-result-wide p0

    return-wide p0
.end method

.method public final x(I)D
    .locals 6

    invoke-virtual {p0, p1}, Lno/c$a;->w(I)D

    move-result-wide v0

    sget p1, Lno/c$a;->v:F

    float-to-double v2, p1

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    sub-double/2addr v2, v4

    iget v4, p0, Lno/c$a;->n:F

    iget p0, p0, Lno/c$a;->p:F

    mul-float/2addr v4, p0

    float-to-double v4, v4

    float-to-double p0, p1

    div-double/2addr p0, v2

    mul-double/2addr p0, v0

    invoke-static {p0, p1}, Ljava/lang/Math;->exp(D)D

    move-result-wide p0

    mul-double/2addr v4, p0

    return-wide v4
.end method

.method public final y(I)I
    .locals 4

    invoke-virtual {p0, p1}, Lno/c$a;->w(I)D

    move-result-wide p0

    sget v0, Lno/c$a;->v:F

    float-to-double v0, v0

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    sub-double/2addr v0, v2

    div-double/2addr p0, v0

    invoke-static {p0, p1}, Ljava/lang/Math;->exp(D)D

    move-result-wide p0

    const-wide v0, 0x408f400000000000L    # 1000.0

    mul-double/2addr p0, v0

    double-to-int p0, p0

    return p0
.end method

.method public final z()I
    .locals 2

    iget-wide v0, p0, Lno/c$a;->b:D

    double-to-int p0, v0

    return p0
.end method
