.class public final Lmo/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmo/f;


# static fields
.field public static final l:F = 10000.0f

.field public static final m:F = 1500.0f

.field public static final n:F = 200.0f

.field public static final o:F = 50.0f

.field public static final p:F = 0.2f

.field public static final q:F = 0.5f

.field public static final r:F = 0.75f

.field public static final s:F = 1.0f

.field public static final t:D = 62.5

.field public static final u:F = 0.6f

.field public static final v:D = 1.7976931348623157E308


# instance fields
.field public a:D

.field public b:D

.field public c:D

.field public d:Z

.field public e:D

.field public f:D

.field public g:D

.field public h:D

.field public i:D

.field public j:D

.field public final k:Lmo/b$p;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide v0, 0x4097700000000000L    # 1500.0

    .line 2
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    iput-wide v0, p0, Lmo/h;->a:D

    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    .line 3
    iput-wide v0, p0, Lmo/h;->b:D

    const-wide v0, 0x408f400000000000L    # 1000.0

    .line 4
    iput-wide v0, p0, Lmo/h;->c:D

    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lmo/h;->d:Z

    const-wide v0, 0x7fefffffffffffffL    # Double.MAX_VALUE

    .line 6
    iput-wide v0, p0, Lmo/h;->j:D

    .line 7
    new-instance v0, Lmo/b$p;

    invoke-direct {v0}, Lmo/b$p;-><init>()V

    iput-object v0, p0, Lmo/h;->k:Lmo/b$p;

    return-void
.end method

.method public constructor <init>(F)V
    .locals 2

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide v0, 0x4097700000000000L    # 1500.0

    .line 9
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    iput-wide v0, p0, Lmo/h;->a:D

    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    .line 10
    iput-wide v0, p0, Lmo/h;->b:D

    const-wide v0, 0x408f400000000000L    # 1000.0

    .line 11
    iput-wide v0, p0, Lmo/h;->c:D

    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lmo/h;->d:Z

    const-wide v0, 0x7fefffffffffffffL    # Double.MAX_VALUE

    .line 13
    iput-wide v0, p0, Lmo/h;->j:D

    .line 14
    new-instance v0, Lmo/b$p;

    invoke-direct {v0}, Lmo/b$p;-><init>()V

    iput-object v0, p0, Lmo/h;->k:Lmo/b$p;

    float-to-double v0, p1

    .line 15
    iput-wide v0, p0, Lmo/h;->j:D

    return-void
.end method


# virtual methods
.method public a()F
    .locals 2

    iget-wide v0, p0, Lmo/h;->b:D

    double-to-float p0, v0

    return p0
.end method

.method public b()F
    .locals 2

    iget-wide v0, p0, Lmo/h;->j:D

    double-to-float p0, v0

    return p0
.end method

.method public c()F
    .locals 2

    iget-wide v0, p0, Lmo/h;->a:D

    mul-double/2addr v0, v0

    double-to-float p0, v0

    return p0
.end method

.method public final d()V
    .locals 8

    iget-boolean v0, p0, Lmo/h;->d:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-wide v0, p0, Lmo/h;->j:D

    const-wide v2, 0x7fefffffffffffffL    # Double.MAX_VALUE

    cmpl-double v0, v0, v2

    if-eqz v0, :cond_3

    iget-wide v0, p0, Lmo/h;->b:D

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    cmpl-double v4, v0, v2

    if-lez v4, :cond_1

    neg-double v4, v0

    iget-wide v6, p0, Lmo/h;->a:D

    mul-double/2addr v4, v6

    mul-double/2addr v0, v0

    sub-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    mul-double/2addr v6, v0

    add-double/2addr v4, v6

    iput-wide v4, p0, Lmo/h;->g:D

    iget-wide v0, p0, Lmo/h;->b:D

    neg-double v4, v0

    iget-wide v6, p0, Lmo/h;->a:D

    mul-double/2addr v4, v6

    mul-double/2addr v0, v0

    sub-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    mul-double/2addr v6, v0

    sub-double/2addr v4, v6

    iput-wide v4, p0, Lmo/h;->h:D

    goto :goto_0

    :cond_1
    const-wide/16 v4, 0x0

    cmpl-double v4, v0, v4

    if-ltz v4, :cond_2

    cmpg-double v4, v0, v2

    if-gez v4, :cond_2

    iget-wide v4, p0, Lmo/h;->a:D

    mul-double/2addr v0, v0

    sub-double/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    mul-double/2addr v4, v0

    iput-wide v4, p0, Lmo/h;->i:D

    :cond_2
    :goto_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lmo/h;->d:Z

    return-void

    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Error: Final position of the spring must be set before the animation starts"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public e(F)Lmo/h;
    .locals 2

    const/4 v0, 0x0

    cmpg-float v0, p1, v0

    if-ltz v0, :cond_0

    float-to-double v0, p1

    iput-wide v0, p0, Lmo/h;->b:D

    const/4 p1, 0x0

    iput-boolean p1, p0, Lmo/h;->d:Z

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Damping ratio must be non-negative"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public f(F)Lmo/h;
    .locals 2

    float-to-double v0, p1

    iput-wide v0, p0, Lmo/h;->j:D

    return-object p0
.end method

.method public g(F)Lmo/h;
    .locals 2

    const/4 v0, 0x0

    cmpg-float v0, p1, v0

    if-lez v0, :cond_0

    float-to-double v0, p1

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    iput-wide v0, p0, Lmo/h;->a:D

    const/4 p1, 0x0

    iput-boolean p1, p0, Lmo/h;->d:Z

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Spring stiffness constant must be positive."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public getAcceleration(FF)F
    .locals 6

    invoke-virtual {p0}, Lmo/h;->b()F

    move-result v0

    sub-float/2addr p1, v0

    iget-wide v0, p0, Lmo/h;->a:D

    mul-double v2, v0, v0

    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    mul-double/2addr v0, v4

    iget-wide v4, p0, Lmo/h;->b:D

    mul-double/2addr v0, v4

    neg-double v2, v2

    float-to-double p0, p1

    mul-double/2addr v2, p0

    float-to-double p0, p2

    mul-double/2addr v0, p0

    sub-double/2addr v2, v0

    double-to-float p0, v2

    return p0
.end method

.method public h(D)Lmo/h;
    .locals 0

    iput-wide p1, p0, Lmo/h;->c:D

    return-object p0
.end method

.method public i(D)V
    .locals 2

    invoke-static {p1, p2}, Ljava/lang/Math;->abs(D)D

    move-result-wide p1

    iput-wide p1, p0, Lmo/h;->e:D

    const-wide v0, 0x404f400000000000L    # 62.5

    mul-double/2addr p1, v0

    iput-wide p1, p0, Lmo/h;->f:D

    return-void
.end method

.method public isAtEquilibrium(FF)Z
    .locals 4

    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result p2

    float-to-double v0, p2

    iget-wide v2, p0, Lmo/h;->f:D

    cmpg-double p2, v0, v2

    if-gez p2, :cond_0

    invoke-virtual {p0}, Lmo/h;->b()F

    move-result p2

    sub-float/2addr p1, p2

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    float-to-double p1, p1

    iget-wide v0, p0, Lmo/h;->e:D

    cmpg-double p0, p1, v0

    if-gez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public j(DDJ)Lmo/b$p;
    .locals 16

    move-object/from16 v0, p0

    invoke-virtual/range {p0 .. p0}, Lmo/h;->d()V

    move-wide/from16 v1, p5

    long-to-double v1, v1

    iget-wide v3, v0, Lmo/h;->c:D

    div-double/2addr v1, v3

    iget-wide v3, v0, Lmo/h;->j:D

    sub-double v3, p1, v3

    iget-wide v5, v0, Lmo/h;->b:D

    const-wide/high16 v7, 0x3ff0000000000000L    # 1.0

    cmpl-double v9, v5, v7

    const-wide v10, 0x4005bf0a8b145769L    # Math.E

    if-lez v9, :cond_0

    iget-wide v5, v0, Lmo/h;->h:D

    mul-double v7, v5, v3

    sub-double v7, v7, p3

    iget-wide v12, v0, Lmo/h;->g:D

    sub-double v14, v5, v12

    div-double/2addr v7, v14

    sub-double v7, v3, v7

    mul-double/2addr v3, v5

    sub-double v3, v3, p3

    sub-double v12, v5, v12

    div-double/2addr v3, v12

    mul-double/2addr v5, v1

    invoke-static {v10, v11, v5, v6}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v5

    mul-double/2addr v5, v7

    iget-wide v12, v0, Lmo/h;->g:D

    mul-double/2addr v12, v1

    invoke-static {v10, v11, v12, v13}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v12

    mul-double/2addr v12, v3

    add-double/2addr v5, v12

    iget-wide v12, v0, Lmo/h;->h:D

    mul-double/2addr v7, v12

    mul-double/2addr v12, v1

    invoke-static {v10, v11, v12, v13}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v12

    mul-double/2addr v7, v12

    iget-wide v12, v0, Lmo/h;->g:D

    mul-double/2addr v3, v12

    mul-double/2addr v12, v1

    invoke-static {v10, v11, v12, v13}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v1

    mul-double/2addr v3, v1

    add-double/2addr v7, v3

    goto/16 :goto_0

    :cond_0
    cmpl-double v9, v5, v7

    if-nez v9, :cond_1

    iget-wide v5, v0, Lmo/h;->a:D

    mul-double v7, v5, v3

    add-double v7, p3, v7

    mul-double v12, v7, v1

    add-double/2addr v3, v12

    neg-double v5, v5

    mul-double/2addr v5, v1

    invoke-static {v10, v11, v5, v6}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v5

    mul-double/2addr v5, v3

    iget-wide v12, v0, Lmo/h;->a:D

    neg-double v12, v12

    mul-double/2addr v12, v1

    invoke-static {v10, v11, v12, v13}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v12

    mul-double/2addr v3, v12

    iget-wide v12, v0, Lmo/h;->a:D

    neg-double v14, v12

    mul-double/2addr v3, v14

    neg-double v12, v12

    mul-double/2addr v12, v1

    invoke-static {v10, v11, v12, v13}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v1

    mul-double/2addr v7, v1

    add-double/2addr v7, v3

    goto :goto_0

    :cond_1
    iget-wide v12, v0, Lmo/h;->i:D

    div-double/2addr v7, v12

    iget-wide v12, v0, Lmo/h;->a:D

    mul-double v14, v5, v12

    mul-double/2addr v14, v3

    add-double v14, v14, p3

    mul-double/2addr v7, v14

    neg-double v5, v5

    mul-double/2addr v5, v12

    mul-double/2addr v5, v1

    invoke-static {v10, v11, v5, v6}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v5

    iget-wide v12, v0, Lmo/h;->i:D

    mul-double/2addr v12, v1

    invoke-static {v12, v13}, Ljava/lang/Math;->cos(D)D

    move-result-wide v12

    mul-double/2addr v12, v3

    iget-wide v14, v0, Lmo/h;->i:D

    mul-double/2addr v14, v1

    invoke-static {v14, v15}, Ljava/lang/Math;->sin(D)D

    move-result-wide v14

    mul-double/2addr v14, v7

    add-double/2addr v12, v14

    mul-double/2addr v5, v12

    iget-wide v12, v0, Lmo/h;->a:D

    neg-double v14, v12

    mul-double/2addr v14, v5

    iget-wide v10, v0, Lmo/h;->b:D

    mul-double/2addr v14, v10

    neg-double v9, v10

    mul-double/2addr v9, v12

    mul-double/2addr v9, v1

    const-wide v11, 0x4005bf0a8b145769L    # Math.E

    invoke-static {v11, v12, v9, v10}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v9

    iget-wide v11, v0, Lmo/h;->i:D

    move-wide/from16 p1, v5

    neg-double v5, v11

    mul-double/2addr v5, v3

    mul-double/2addr v11, v1

    invoke-static {v11, v12}, Ljava/lang/Math;->sin(D)D

    move-result-wide v3

    mul-double/2addr v5, v3

    iget-wide v3, v0, Lmo/h;->i:D

    mul-double/2addr v7, v3

    mul-double/2addr v3, v1

    invoke-static {v3, v4}, Ljava/lang/Math;->cos(D)D

    move-result-wide v1

    mul-double/2addr v7, v1

    add-double/2addr v5, v7

    mul-double/2addr v9, v5

    add-double v7, v14, v9

    move-wide/from16 v5, p1

    :goto_0
    invoke-static {v5, v6}, Ljava/lang/Math;->abs(D)D

    move-result-wide v1

    const-wide v3, 0x3fe3333340000000L    # 0.6000000238418579

    cmpg-double v1, v1, v3

    if-gez v1, :cond_2

    const-wide/16 v5, 0x0

    move-wide v7, v5

    :cond_2
    iget-object v1, v0, Lmo/h;->k:Lmo/b$p;

    iget-wide v2, v0, Lmo/h;->j:D

    add-double/2addr v5, v2

    double-to-float v0, v5

    iput v0, v1, Lmo/b$p;->a:F

    double-to-float v0, v7

    iput v0, v1, Lmo/b$p;->b:F

    return-object v1
.end method
