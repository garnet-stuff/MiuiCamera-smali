.class public Lp8/o;
.super Lm8/b;
.source "SourceFile"


# instance fields
.field public M:Landroid/graphics/Path;

.field public N:Landroid/graphics/Path;

.field public O:I

.field public P:I

.field public Q:I

.field public R:I

.field public S:F

.field public T:Landroid/graphics/Path;

.field public U:Landroid/graphics/PathMeasure;

.field public V:Landroid/graphics/RectF;

.field public final W:[F

.field public final X:[F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0, p1}, Lm8/b;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x2

    new-array v0, p1, [F

    iput-object v0, p0, Lp8/o;->W:[F

    new-array p1, p1, [F

    iput-object p1, p0, Lp8/o;->X:[F

    return-void
.end method


# virtual methods
.method public D(F)V
    .locals 2

    iget v0, p0, Lp8/o;->Q:I

    iget v1, p0, Lp8/o;->O:I

    sub-int/2addr v0, v1

    int-to-float v0, v0

    mul-float/2addr v0, p1

    float-to-int v0, v0

    iput v0, p0, Lp8/o;->O:I

    iget v0, p0, Lp8/o;->R:I

    iget v1, p0, Lp8/o;->P:I

    sub-int/2addr v0, v1

    int-to-float v0, v0

    mul-float/2addr v0, p1

    float-to-int v0, v0

    iput v0, p0, Lp8/o;->P:I

    invoke-virtual {p0}, Lp8/o;->G()V

    invoke-super {p0, p1}, Lm8/b;->D(F)V

    return-void
.end method

.method public final E(Lqk/u0;Z)Landroid/graphics/Path;
    .locals 25
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqk/u0<",
            "Landroid/graphics/Point;",
            "Landroid/graphics/Point;",
            ">;Z)",
            "Landroid/graphics/Path;"
        }
    .end annotation

    move-object/from16 v0, p0

    if-nez p2, :cond_0

    iget v1, v0, Lm8/b;->x:F

    iget v2, v0, Lm8/b;->y:F

    iget v3, v0, Lp8/o;->O:I

    int-to-float v3, v3

    iget v4, v0, Lp8/o;->P:I

    int-to-float v4, v4

    iget v5, v0, Lm8/b;->z:F

    iget v6, v0, Lm8/b;->l:F

    mul-float/2addr v5, v6

    iget v6, v0, Lp8/o;->S:F

    goto :goto_0

    :cond_0
    iget v1, v0, Lm8/b;->x:F

    iget v2, v0, Lp8/o;->O:I

    int-to-float v3, v2

    add-float/2addr v1, v3

    iget v3, v0, Lm8/b;->y:F

    iget v4, v0, Lp8/o;->P:I

    int-to-float v5, v4

    add-float/2addr v3, v5

    neg-int v2, v2

    int-to-float v2, v2

    neg-int v4, v4

    int-to-float v4, v4

    iget v5, v0, Lp8/o;->S:F

    iget v6, v0, Lm8/b;->z:F

    iget v7, v0, Lm8/b;->l:F

    mul-float/2addr v6, v7

    move/from16 v24, v3

    move v3, v2

    move/from16 v2, v24

    :goto_0
    add-float v7, v1, v3

    add-float v8, v2, v4

    add-float/2addr v7, v1

    const/high16 v9, 0x40000000    # 2.0f

    div-float/2addr v7, v9

    add-float/2addr v8, v2

    div-float/2addr v8, v9

    mul-float v10, v3, v3

    mul-float v11, v4, v4

    add-float/2addr v10, v11

    float-to-double v10, v10

    invoke-static {v10, v11}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v10

    double-to-float v10, v10

    float-to-double v11, v4

    float-to-double v3, v3

    invoke-static {v11, v12, v3, v4}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v3

    double-to-float v3, v3

    float-to-double v3, v3

    invoke-static {v3, v4}, Ljava/lang/Math;->cos(D)D

    move-result-wide v11

    double-to-float v11, v11

    invoke-static {v3, v4}, Ljava/lang/Math;->sin(D)D

    move-result-wide v12

    double-to-float v12, v12

    if-eqz p1, :cond_3

    if-eqz p2, :cond_1

    invoke-virtual/range {p1 .. p1}, Lqk/u0;->f()Ljava/lang/Object;

    move-result-object v14

    goto :goto_1

    :cond_1
    invoke-virtual/range {p1 .. p1}, Lqk/u0;->e()Ljava/lang/Object;

    move-result-object v14

    :goto_1
    check-cast v14, Landroid/graphics/Point;

    if-eqz p2, :cond_2

    invoke-virtual/range {p1 .. p1}, Lqk/u0;->e()Ljava/lang/Object;

    move-result-object v15

    goto :goto_2

    :cond_2
    invoke-virtual/range {p1 .. p1}, Lqk/u0;->f()Ljava/lang/Object;

    move-result-object v15

    :goto_2
    check-cast v15, Landroid/graphics/Point;

    goto :goto_3

    :cond_3
    const/4 v14, 0x0

    const/4 v15, 0x0

    :goto_3
    iget-object v13, v0, Lp8/o;->V:Landroid/graphics/RectF;

    sub-float v9, v1, v5

    move-object/from16 p2, v15

    sub-float v15, v2, v5

    add-float/2addr v1, v5

    add-float/2addr v2, v5

    invoke-virtual {v13, v9, v15, v1, v2}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object v1, v0, Lp8/o;->T:Landroid/graphics/Path;

    invoke-virtual {v1}, Landroid/graphics/Path;->rewind()V

    iget-object v1, v0, Lp8/o;->T:Landroid/graphics/Path;

    iget-object v2, v0, Lp8/o;->V:Landroid/graphics/RectF;

    const-wide v17, 0x400921fb54442d18L    # Math.PI

    div-double v3, v3, v17

    const-wide v17, 0x4066800000000000L    # 180.0

    mul-double v3, v3, v17

    const-wide v17, 0x4056800000000000L    # 90.0

    add-double v3, v3, v17

    double-to-float v3, v3

    const v4, 0x43b3ffdf    # 359.999f

    invoke-virtual {v1, v2, v3, v4}, Landroid/graphics/Path;->addArc(Landroid/graphics/RectF;FF)V

    iget-object v1, v0, Lp8/o;->T:Landroid/graphics/Path;

    invoke-virtual {v1}, Landroid/graphics/Path;->close()V

    iget-object v1, v0, Lp8/o;->U:Landroid/graphics/PathMeasure;

    iget-object v2, v0, Lp8/o;->T:Landroid/graphics/Path;

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/graphics/PathMeasure;->setPath(Landroid/graphics/Path;Z)V

    iget-object v1, v0, Lp8/o;->U:Landroid/graphics/PathMeasure;

    invoke-virtual {v1}, Landroid/graphics/PathMeasure;->getLength()F

    move-result v2

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v2, v4

    iget-object v9, v0, Lp8/o;->W:[F

    const/4 v13, 0x0

    invoke-virtual {v1, v2, v9, v13}, Landroid/graphics/PathMeasure;->getPosTan(F[F[F)Z

    iget-object v1, v0, Lp8/o;->U:Landroid/graphics/PathMeasure;

    const/4 v2, 0x0

    iget-object v9, v0, Lp8/o;->X:[F

    invoke-virtual {v1, v2, v9, v13}, Landroid/graphics/PathMeasure;->getPosTan(F[F[F)Z

    div-float v1, v10, v4

    const v2, 0x3f0d4fdf    # 0.552f

    mul-float/2addr v1, v2

    mul-float v2, v1, v11

    mul-float/2addr v1, v12

    invoke-static {v5, v6}, Ljava/lang/Math;->max(FF)F

    move-result v4

    mul-float/2addr v12, v4

    add-float v9, v7, v12

    mul-float/2addr v4, v11

    sub-float v11, v8, v4

    sub-float v12, v7, v12

    add-float/2addr v4, v8

    if-eqz p1, :cond_4

    iget v5, v14, Landroid/graphics/Point;->x:I

    int-to-float v5, v5

    add-float/2addr v5, v9

    const/high16 v13, 0x40000000    # 2.0f

    div-float/2addr v5, v13

    iget v6, v14, Landroid/graphics/Point;->y:I

    int-to-float v6, v6

    add-float/2addr v6, v11

    div-float/2addr v6, v13

    move-object/from16 v15, p2

    iget v7, v15, Landroid/graphics/Point;->x:I

    int-to-float v7, v7

    add-float/2addr v7, v12

    div-float/2addr v7, v13

    iget v8, v15, Landroid/graphics/Point;->y:I

    int-to-float v8, v8

    add-float/2addr v8, v4

    div-float/2addr v8, v13

    move v15, v5

    move/from16 v16, v6

    goto :goto_4

    :cond_4
    const/high16 v13, 0x40000000    # 2.0f

    const/high16 v14, 0x3f000000    # 0.5f

    add-float v15, v5, v6

    div-float/2addr v14, v15

    div-float/2addr v14, v13

    sub-float/2addr v10, v5

    sub-float/2addr v10, v6

    mul-float/2addr v14, v10

    const/high16 v5, 0x3f800000    # 1.0f

    sub-float v6, v5, v14

    float-to-double v14, v6

    const-wide/high16 v5, 0x3fe0000000000000L    # 0.5

    invoke-static {v14, v15, v5, v6}, Ljava/lang/Math;->max(DD)D

    move-result-wide v5

    double-to-float v5, v5

    add-float/2addr v9, v7

    div-float/2addr v9, v13

    add-float/2addr v11, v8

    div-float/2addr v11, v13

    add-float/2addr v12, v7

    div-float/2addr v12, v13

    add-float/2addr v4, v8

    div-float/2addr v4, v13

    mul-float/2addr v9, v5

    const/high16 v6, 0x3f800000    # 1.0f

    sub-float/2addr v6, v5

    mul-float/2addr v7, v6

    add-float/2addr v9, v7

    mul-float/2addr v11, v5

    mul-float/2addr v8, v6

    add-float v6, v11, v8

    mul-float/2addr v12, v5

    add-float/2addr v7, v12

    mul-float/2addr v4, v5

    add-float/2addr v8, v4

    move/from16 v16, v6

    move v15, v9

    :goto_4
    new-instance v4, Landroid/graphics/Path;

    iget-object v5, v0, Lp8/o;->T:Landroid/graphics/Path;

    invoke-direct {v4, v5}, Landroid/graphics/Path;-><init>(Landroid/graphics/Path;)V

    iget-object v5, v0, Lp8/o;->W:[F

    aget v6, v5, v3

    const/4 v9, 0x1

    aget v5, v5, v9

    invoke-virtual {v4, v6, v5}, Landroid/graphics/Path;->moveTo(FF)V

    iget-object v5, v0, Lp8/o;->W:[F

    aget v6, v5, v3

    add-float v11, v6, v2

    aget v5, v5, v9

    add-float v12, v5, v1

    const/high16 v5, 0x40000000    # 2.0f

    div-float v6, v2, v5

    sub-float v13, v15, v6

    div-float v5, v1, v5

    sub-float v14, v16, v5

    move-object v10, v4

    invoke-virtual/range {v10 .. v16}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    invoke-virtual {v4, v7, v8}, Landroid/graphics/Path;->lineTo(FF)V

    sub-float v18, v7, v6

    sub-float v19, v8, v5

    iget-object v0, v0, Lp8/o;->X:[F

    aget v22, v0, v3

    add-float v20, v22, v2

    aget v23, v0, v9

    add-float v21, v23, v1

    move-object/from16 v17, v4

    invoke-virtual/range {v17 .. v23}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    invoke-virtual {v4}, Landroid/graphics/Path;->close()V

    return-object v4
.end method

.method public F(Landroid/graphics/Path;Landroid/graphics/Path;)V
    .locals 0

    iput-object p1, p0, Lp8/o;->M:Landroid/graphics/Path;

    iput-object p2, p0, Lp8/o;->N:Landroid/graphics/Path;

    return-void
.end method

.method public G()V
    .locals 8

    iget v0, p0, Lm8/b;->z:F

    iget v1, p0, Lm8/b;->l:F

    mul-float v4, v0, v1

    iget v7, p0, Lp8/o;->S:F

    iget v2, p0, Lm8/b;->x:F

    iget v0, p0, Lp8/o;->O:I

    int-to-float v0, v0

    add-float v5, v2, v0

    iget v3, p0, Lm8/b;->y:F

    iget v0, p0, Lp8/o;->P:I

    int-to-float v0, v0

    add-float v6, v3, v0

    invoke-static/range {v2 .. v7}, Lt8/a;->a(FFFFFF)Lqk/u0;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lp8/o;->E(Lqk/u0;Z)Landroid/graphics/Path;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {p0, v0, v2}, Lp8/o;->E(Lqk/u0;Z)Landroid/graphics/Path;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Lp8/o;->F(Landroid/graphics/Path;Landroid/graphics/Path;)V

    return-void
.end method

.method public H()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lp8/o;->M:Landroid/graphics/Path;

    iput-object v0, p0, Lp8/o;->N:Landroid/graphics/Path;

    return-void
.end method

.method public I(IIF)V
    .locals 0

    iput p1, p0, Lp8/o;->Q:I

    iput p2, p0, Lp8/o;->R:I

    iput p3, p0, Lp8/o;->S:F

    return-void
.end method

.method public c(Landroid/graphics/Canvas;)V
    .locals 2

    iget-object v0, p0, Lp8/o;->M:Landroid/graphics/Path;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lp8/o;->N:Landroid/graphics/Path;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lm8/b;->g:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, Lp8/o;->N:Landroid/graphics/Path;

    iget-object p0, p0, Lm8/b;->g:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, p0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    :cond_0
    return-void
.end method

.method public g(Landroid/content/Context;)V
    .locals 1

    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    iput-object p1, p0, Lp8/o;->T:Landroid/graphics/Path;

    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lp8/o;->V:Landroid/graphics/RectF;

    new-instance p1, Landroid/graphics/PathMeasure;

    invoke-direct {p1}, Landroid/graphics/PathMeasure;-><init>()V

    iput-object p1, p0, Lp8/o;->U:Landroid/graphics/PathMeasure;

    iget-object p1, p0, Lm8/b;->g:Landroid/graphics/Paint;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-object p1, p0, Lm8/b;->g:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object p0, p0, Lm8/b;->g:Landroid/graphics/Paint;

    const/high16 p1, 0x40000000    # 2.0f

    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    return-void
.end method

.method public s()V
    .locals 1

    iget v0, p0, Lp8/o;->Q:I

    iput v0, p0, Lp8/o;->O:I

    iget v0, p0, Lp8/o;->R:I

    iput v0, p0, Lp8/o;->P:I

    invoke-super {p0}, Lm8/b;->s()V

    return-void
.end method
