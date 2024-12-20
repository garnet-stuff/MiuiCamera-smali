.class public Lu8/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lu8/a$b;,
        Lu8/a$a;
    }
.end annotation


# static fields
.field public static final p:Ljava/lang/String; = "ScaleGestureDetector"


# instance fields
.field public final a:Lu8/a$a;

.field public b:F

.field public c:F

.field public d:F

.field public e:F

.field public f:F

.field public g:F

.field public h:F

.field public i:F

.field public j:F

.field public k:J

.field public l:J

.field public m:Z

.field public n:I

.field public o:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lu8/a$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lu8/a;->a:Lu8/a$a;

    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result p2

    mul-int/lit8 p2, p2, 0x2

    iput p2, p0, Lu8/a;->n:I

    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledMinimumScalingSpan()I

    move-result p1

    iput p1, p0, Lu8/a;->o:I

    return-void
.end method


# virtual methods
.method public a()F
    .locals 0

    iget p0, p0, Lu8/a;->d:F

    return p0
.end method

.method public b()F
    .locals 0

    iget p0, p0, Lu8/a;->g:F

    return p0
.end method

.method public c()F
    .locals 0

    iget p0, p0, Lu8/a;->h:F

    return p0
.end method

.method public d()J
    .locals 2

    iget-wide v0, p0, Lu8/a;->k:J

    return-wide v0
.end method

.method public e()F
    .locals 0

    iget p0, p0, Lu8/a;->b:F

    return p0
.end method

.method public f()F
    .locals 0

    iget p0, p0, Lu8/a;->c:F

    return p0
.end method

.method public g()F
    .locals 0

    iget p0, p0, Lu8/a;->e:F

    return p0
.end method

.method public h()F
    .locals 0

    iget p0, p0, Lu8/a;->i:F

    return p0
.end method

.method public i()F
    .locals 0

    iget p0, p0, Lu8/a;->j:F

    return p0
.end method

.method public j()F
    .locals 2

    iget v0, p0, Lu8/a;->e:F

    const/4 v1, 0x0

    cmpl-float v1, v0, v1

    if-lez v1, :cond_0

    iget p0, p0, Lu8/a;->d:F

    div-float/2addr p0, v0

    goto :goto_0

    :cond_0
    const/high16 p0, 0x3f800000    # 1.0f

    :goto_0
    return p0
.end method

.method public k()I
    .locals 0

    iget p0, p0, Lu8/a;->o:I

    return p0
.end method

.method public l()J
    .locals 4

    iget-wide v0, p0, Lu8/a;->k:J

    iget-wide v2, p0, Lu8/a;->l:J

    sub-long/2addr v0, v2

    return-wide v0
.end method

.method public m()Z
    .locals 0

    iget-boolean p0, p0, Lu8/a;->m:Z

    return p0
.end method

.method public n(Landroid/view/MotionEvent;)Z
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v2

    iput-wide v2, v0, Lu8/a;->k:J

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v2

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eq v2, v5, :cond_1

    const/4 v6, 0x3

    if-ne v2, v6, :cond_0

    goto :goto_0

    :cond_0
    move v6, v4

    goto :goto_1

    :cond_1
    :goto_0
    move v6, v5

    :goto_1
    const/4 v7, 0x0

    if-eqz v2, :cond_2

    if-eqz v6, :cond_4

    :cond_2
    iget-boolean v8, v0, Lu8/a;->m:Z

    if-eqz v8, :cond_3

    iget-object v8, v0, Lu8/a;->a:Lu8/a$a;

    invoke-interface {v8, v0}, Lu8/a$a;->c(Lu8/a;)V

    iput-boolean v4, v0, Lu8/a;->m:Z

    iput v7, v0, Lu8/a;->f:F

    :cond_3
    if-eqz v6, :cond_4

    return v5

    :cond_4
    const/4 v6, 0x5

    const/4 v8, 0x6

    if-eqz v2, :cond_6

    if-eq v2, v8, :cond_6

    if-ne v2, v6, :cond_5

    goto :goto_2

    :cond_5
    move v9, v4

    goto :goto_3

    :cond_6
    :goto_2
    move v9, v5

    :goto_3
    if-ne v2, v8, :cond_7

    move v10, v5

    goto :goto_4

    :cond_7
    move v10, v4

    :goto_4
    if-eqz v10, :cond_8

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v11

    goto :goto_5

    :cond_8
    const/4 v11, -0x1

    :goto_5
    if-eqz v10, :cond_9

    add-int/lit8 v10, v3, -0x1

    goto :goto_6

    :cond_9
    move v10, v3

    :goto_6
    move v12, v4

    move v13, v7

    move v14, v13

    :goto_7
    if-ge v12, v3, :cond_b

    if-ne v11, v12, :cond_a

    goto :goto_8

    :cond_a
    invoke-virtual {v1, v12}, Landroid/view/MotionEvent;->getX(I)F

    move-result v15

    add-float/2addr v13, v15

    invoke-virtual {v1, v12}, Landroid/view/MotionEvent;->getY(I)F

    move-result v15

    add-float/2addr v14, v15

    :goto_8
    add-int/lit8 v12, v12, 0x1

    goto :goto_7

    :cond_b
    int-to-float v10, v10

    div-float/2addr v13, v10

    div-float/2addr v14, v10

    move v15, v4

    move v12, v7

    :goto_9
    if-ge v15, v3, :cond_d

    if-ne v11, v15, :cond_c

    goto :goto_a

    :cond_c
    invoke-virtual {v1, v15}, Landroid/view/MotionEvent;->getX(I)F

    move-result v16

    sub-float v16, v16, v13

    invoke-static/range {v16 .. v16}, Ljava/lang/Math;->abs(F)F

    move-result v16

    add-float v7, v7, v16

    invoke-virtual {v1, v15}, Landroid/view/MotionEvent;->getY(I)F

    move-result v16

    sub-float v16, v16, v14

    invoke-static/range {v16 .. v16}, Ljava/lang/Math;->abs(F)F

    move-result v16

    add-float v12, v12, v16

    :goto_a
    add-int/lit8 v15, v15, 0x1

    goto :goto_9

    :cond_d
    div-float/2addr v7, v10

    div-float/2addr v12, v10

    const/high16 v1, 0x40000000    # 2.0f

    mul-float/2addr v7, v1

    mul-float/2addr v12, v1

    float-to-double v10, v7

    float-to-double v5, v12

    invoke-static {v10, v11, v5, v6}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v5

    double-to-float v5, v5

    iget-boolean v6, v0, Lu8/a;->m:Z

    iput v13, v0, Lu8/a;->b:F

    iput v14, v0, Lu8/a;->c:F

    if-eqz v6, :cond_e

    if-eqz v9, :cond_e

    iget-object v10, v0, Lu8/a;->a:Lu8/a$a;

    invoke-interface {v10, v0}, Lu8/a$a;->c(Lu8/a;)V

    iput-boolean v4, v0, Lu8/a;->m:Z

    iput v5, v0, Lu8/a;->f:F

    :cond_e
    if-eqz v9, :cond_f

    iput v7, v0, Lu8/a;->g:F

    iput v7, v0, Lu8/a;->i:F

    iput v12, v0, Lu8/a;->h:F

    iput v12, v0, Lu8/a;->j:F

    iput v5, v0, Lu8/a;->d:F

    iput v5, v0, Lu8/a;->e:F

    iput v5, v0, Lu8/a;->f:F

    :cond_f
    invoke-virtual/range {p0 .. p0}, Lu8/a;->k()I

    move-result v4

    iget-boolean v9, v0, Lu8/a;->m:Z

    if-nez v9, :cond_11

    int-to-float v4, v4

    cmpl-float v4, v5, v4

    if-ltz v4, :cond_11

    if-nez v6, :cond_10

    iget v4, v0, Lu8/a;->f:F

    sub-float v4, v5, v4

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v4

    iget v6, v0, Lu8/a;->n:I

    int-to-float v6, v6

    cmpl-float v4, v4, v6

    if-lez v4, :cond_11

    :cond_10
    iput v7, v0, Lu8/a;->g:F

    iput v7, v0, Lu8/a;->i:F

    iput v12, v0, Lu8/a;->h:F

    iput v12, v0, Lu8/a;->j:F

    iput v5, v0, Lu8/a;->d:F

    iput v5, v0, Lu8/a;->e:F

    iget-wide v9, v0, Lu8/a;->k:J

    iput-wide v9, v0, Lu8/a;->l:J

    iget-object v4, v0, Lu8/a;->a:Lu8/a$a;

    invoke-interface {v4, v0}, Lu8/a$a;->b(Lu8/a;)Z

    move-result v4

    iput-boolean v4, v0, Lu8/a;->m:Z

    :cond_11
    const/4 v4, 0x2

    if-ne v2, v4, :cond_13

    iput v7, v0, Lu8/a;->g:F

    iput v12, v0, Lu8/a;->h:F

    iput v5, v0, Lu8/a;->d:F

    iget-boolean v5, v0, Lu8/a;->m:Z

    if-eqz v5, :cond_12

    iget-object v5, v0, Lu8/a;->a:Lu8/a$a;

    invoke-interface {v5, v0}, Lu8/a$a;->a(Lu8/a;)Z

    move-result v5

    goto :goto_b

    :cond_12
    const/4 v5, 0x1

    :goto_b
    if-eqz v5, :cond_13

    iget v5, v0, Lu8/a;->g:F

    iput v5, v0, Lu8/a;->i:F

    iget v5, v0, Lu8/a;->h:F

    iput v5, v0, Lu8/a;->j:F

    iget v5, v0, Lu8/a;->d:F

    iput v5, v0, Lu8/a;->e:F

    iget-wide v5, v0, Lu8/a;->k:J

    iput-wide v5, v0, Lu8/a;->l:J

    :cond_13
    if-ne v3, v4, :cond_14

    const/4 v5, 0x5

    if-ne v2, v5, :cond_14

    iget-object v5, v0, Lu8/a;->a:Lu8/a$a;

    invoke-interface {v5}, Lu8/a$a;->X()Z

    :cond_14
    if-ne v3, v4, :cond_15

    if-ne v2, v8, :cond_15

    iget-object v0, v0, Lu8/a;->a:Lu8/a$a;

    invoke-interface {v0}, Lu8/a$a;->r0()Z

    :cond_15
    const/4 v0, 0x1

    return v0
.end method
