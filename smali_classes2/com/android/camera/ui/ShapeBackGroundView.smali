.class public Lcom/android/camera/ui/ShapeBackGroundView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# static fields
.field public static final K0:I = 0x99

.field public static final k1:I = 0xcc

.field public static final p1:I = 0x14


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I

.field public e:Landroid/graphics/Paint;

.field public f:Landroid/graphics/Paint;

.field public g:Landroid/graphics/Paint;

.field public h:Landroid/graphics/Paint;

.field public i:I

.field public j:I

.field public k:I

.field public k0:I

.field public l:I

.field public m:I

.field public n:Landroid/animation/ValueAnimator;

.field public o:I
    .annotation build Landroidx/annotation/ColorInt;
    .end annotation
.end field

.field public p:Landroid/animation/ValueAnimator;

.field public q:Z

.field public r:I

.field public t:I

.field public u:Z

.field public w:Z

.field public x:I

.field public y:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    const/4 v0, 0x0

    const/4 v1, -0x1

    .line 1
    invoke-direct {p0, p1, v0, v1, v1}, Lcom/android/camera/ui/ShapeBackGroundView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, -0x1

    .line 2
    invoke-direct {p0, p1, p2, v0, v0}, Lcom/android/camera/ui/ShapeBackGroundView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 3
    invoke-virtual {p0, p1}, Lcom/android/camera/ui/ShapeBackGroundView;->m(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    const/4 v0, -0x1

    .line 4
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/android/camera/ui/ShapeBackGroundView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 5
    invoke-virtual {p0, p1}, Lcom/android/camera/ui/ShapeBackGroundView;->m(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    .line 6
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    const/16 p2, 0x30

    .line 7
    iput p2, p0, Lcom/android/camera/ui/ShapeBackGroundView;->l:I

    .line 8
    invoke-virtual {p0, p1}, Lcom/android/camera/ui/ShapeBackGroundView;->m(Landroid/content/Context;)V

    return-void
.end method

.method public static bridge synthetic a(Lcom/android/camera/ui/ShapeBackGroundView;)Landroid/graphics/Paint;
    .locals 0

    iget-object p0, p0, Lcom/android/camera/ui/ShapeBackGroundView;->h:Landroid/graphics/Paint;

    return-object p0
.end method

.method public static bridge synthetic b(Lcom/android/camera/ui/ShapeBackGroundView;)I
    .locals 0

    iget p0, p0, Lcom/android/camera/ui/ShapeBackGroundView;->d:I

    return p0
.end method

.method public static bridge synthetic c(Lcom/android/camera/ui/ShapeBackGroundView;)I
    .locals 0

    iget p0, p0, Lcom/android/camera/ui/ShapeBackGroundView;->c:I

    return p0
.end method

.method public static bridge synthetic d(Lcom/android/camera/ui/ShapeBackGroundView;I)V
    .locals 0

    iput p1, p0, Lcom/android/camera/ui/ShapeBackGroundView;->k:I

    return-void
.end method

.method public static bridge synthetic e(Lcom/android/camera/ui/ShapeBackGroundView;I)V
    .locals 0

    iput p1, p0, Lcom/android/camera/ui/ShapeBackGroundView;->d:I

    return-void
.end method

.method public static bridge synthetic f(Lcom/android/camera/ui/ShapeBackGroundView;I)V
    .locals 0

    iput p1, p0, Lcom/android/camera/ui/ShapeBackGroundView;->c:I

    return-void
.end method

.method public static bridge synthetic g(Lcom/android/camera/ui/ShapeBackGroundView;I)V
    .locals 0

    iput p1, p0, Lcom/android/camera/ui/ShapeBackGroundView;->a:I

    return-void
.end method

.method public static bridge synthetic h(Lcom/android/camera/ui/ShapeBackGroundView;I)V
    .locals 0

    iput p1, p0, Lcom/android/camera/ui/ShapeBackGroundView;->b:I

    return-void
.end method

.method public static bridge synthetic i(Lcom/android/camera/ui/ShapeBackGroundView;I)V
    .locals 0

    iput p1, p0, Lcom/android/camera/ui/ShapeBackGroundView;->r:I

    return-void
.end method


# virtual methods
.method public getBlackOriginHeight()I
    .locals 0

    iget p0, p0, Lcom/android/camera/ui/ShapeBackGroundView;->m:I

    return p0
.end method

.method public getCurrentHeight()I
    .locals 0

    iget p0, p0, Lcom/android/camera/ui/ShapeBackGroundView;->c:I

    return p0
.end method

.method public getCurrentMaskHeight()I
    .locals 0

    iget p0, p0, Lcom/android/camera/ui/ShapeBackGroundView;->k:I

    return p0
.end method

.method public getCurrentRadius()I
    .locals 0

    iget p0, p0, Lcom/android/camera/ui/ShapeBackGroundView;->a:I

    return p0
.end method

.method public getCurrentTopVerticalOffset()I
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isPadOrFoldingPhone"
        type = 0x0
    .end annotation

    iget p0, p0, Lcom/android/camera/ui/ShapeBackGroundView;->r:I

    return p0
.end method

.method public getCurrentWidth()I
    .locals 0

    iget p0, p0, Lcom/android/camera/ui/ShapeBackGroundView;->b:I

    return p0
.end method

.method public getGravity()I
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    iget p0, p0, Lcom/android/camera/ui/ShapeBackGroundView;->l:I

    return p0
.end method

.method public getTopVerticalOffset()I
    .locals 0

    iget p0, p0, Lcom/android/camera/ui/ShapeBackGroundView;->r:I

    return p0
.end method

.method public j()V
    .locals 1

    iget-object v0, p0, Lcom/android/camera/ui/ShapeBackGroundView;->n:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/camera/ui/ShapeBackGroundView;->n:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/camera/ui/ShapeBackGroundView;->n:Landroid/animation/ValueAnimator;

    :cond_0
    return-void
.end method

.method public final k(Landroid/graphics/Canvas;IIIII)V
    .locals 8

    if-nez p6, :cond_0

    return-void

    :cond_0
    div-int/2addr p5, p6

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p5, :cond_1

    mul-int v1, v0, p6

    add-int/2addr v1, p4

    int-to-float v3, p2

    int-to-float v1, v1

    const/high16 v2, 0x3f800000    # 1.0f

    sub-float v4, v1, v2

    int-to-float v5, p3

    add-float v6, v1, v2

    iget-object v7, p0, Lcom/android/camera/ui/ShapeBackGroundView;->f:Landroid/graphics/Paint;

    move-object v2, p1

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final l(Landroid/graphics/Canvas;IIIIIIZ)V
    .locals 16

    move-object/from16 v0, p0

    move/from16 v1, p2

    move/from16 v2, p3

    mul-int/lit8 v3, p5, 0x2

    sub-int v3, p4, v3

    const/4 v4, 0x4

    div-int/2addr v3, v4

    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v6, 0x1

    if-eqz p8, :cond_0

    move v7, v6

    :goto_0
    if-ge v7, v4, :cond_1

    mul-int v8, v7, v3

    add-int v8, p5, v8

    int-to-float v8, v8

    sub-float v15, v8, v5

    int-to-float v11, v1

    add-float/2addr v8, v5

    mul-int v9, p6, p7

    add-int/2addr v9, v1

    int-to-float v13, v9

    iget-object v14, v0, Lcom/android/camera/ui/ShapeBackGroundView;->f:Landroid/graphics/Paint;

    move-object/from16 v9, p1

    move v10, v15

    move v12, v8

    invoke-virtual/range {v9 .. v14}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    add-int/lit8 v9, p6, 0x1

    mul-int v9, v9, p7

    add-int/2addr v9, v1

    int-to-float v11, v9

    int-to-float v13, v2

    iget-object v14, v0, Lcom/android/camera/ui/ShapeBackGroundView;->f:Landroid/graphics/Paint;

    move-object/from16 v9, p1

    invoke-virtual/range {v9 .. v14}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_0
    :goto_1
    if-ge v6, v4, :cond_1

    mul-int v7, v6, v3

    add-int v7, p5, v7

    int-to-float v7, v7

    sub-float v9, v7, v5

    int-to-float v10, v1

    add-float v11, v7, v5

    int-to-float v12, v2

    iget-object v13, v0, Lcom/android/camera/ui/ShapeBackGroundView;->f:Landroid/graphics/Paint;

    move-object/from16 v8, p1

    invoke-virtual/range {v8 .. v13}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_1
    return-void
.end method

.method public final m(Landroid/content/Context;)V
    .locals 3

    const/4 p1, 0x0

    iput p1, p0, Lcom/android/camera/ui/ShapeBackGroundView;->k:I

    invoke-static {}, Lq0/e;->d()Lq0/e;

    move-result-object v0

    const v1, 0x7f060113

    invoke-virtual {v0, v1}, Lq0/e;->b(I)I

    move-result v0

    invoke-virtual {p0, p1}, Landroid/view/View;->setWillNotDraw(Z)V

    new-instance p1, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {p1, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lcom/android/camera/ui/ShapeBackGroundView;->e:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object p1, p0, Lcom/android/camera/ui/ShapeBackGroundView;->e:Landroid/graphics/Paint;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lcom/android/camera/ui/ShapeBackGroundView;->h:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object p1, p0, Lcom/android/camera/ui/ShapeBackGroundView;->h:Landroid/graphics/Paint;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    iput v0, p0, Lcom/android/camera/ui/ShapeBackGroundView;->o:I

    return-void
.end method

.method public n(II)V
    .locals 0

    iput p1, p0, Lcom/android/camera/ui/ShapeBackGroundView;->i:I

    iput p2, p0, Lcom/android/camera/ui/ShapeBackGroundView;->j:I

    return-void
.end method

.method public o(III)V
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isPadOrFoldingPhone"
        type = 0x0
    .end annotation

    iget-object v0, p0, Lcom/android/camera/ui/ShapeBackGroundView;->e:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    iput p2, p0, Lcom/android/camera/ui/ShapeBackGroundView;->a:I

    iput p3, p0, Lcom/android/camera/ui/ShapeBackGroundView;->c:I

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 18

    move-object/from16 v9, p0

    iget v0, v9, Lcom/android/camera/ui/ShapeBackGroundView;->l:I

    const/4 v1, 0x3

    if-eq v0, v1, :cond_a

    const/4 v1, 0x5

    if-eq v0, v1, :cond_9

    const/16 v1, 0x11

    if-eq v0, v1, :cond_5

    const/16 v1, 0x30

    if-eq v0, v1, :cond_1

    const/16 v1, 0x50

    if-eq v0, v1, :cond_0

    const v1, 0x800003

    if-eq v0, v1, :cond_a

    const v1, 0x800005

    if-eq v0, v1, :cond_9

    goto/16 :goto_5

    :cond_0
    const/4 v11, 0x0

    iget v0, v9, Lcom/android/camera/ui/ShapeBackGroundView;->j:I

    iget v1, v9, Lcom/android/camera/ui/ShapeBackGroundView;->k:I

    sub-int v1, v0, v1

    int-to-float v12, v1

    iget v1, v9, Lcom/android/camera/ui/ShapeBackGroundView;->i:I

    int-to-float v13, v1

    int-to-float v14, v0

    iget v0, v9, Lcom/android/camera/ui/ShapeBackGroundView;->a:I

    int-to-float v15, v0

    int-to-float v0, v0

    iget-object v1, v9, Lcom/android/camera/ui/ShapeBackGroundView;->h:Landroid/graphics/Paint;

    move-object/from16 v10, p1

    move/from16 v16, v0

    move-object/from16 v17, v1

    invoke-virtual/range {v10 .. v17}, Landroid/graphics/Canvas;->drawRoundRect(FFFFFFLandroid/graphics/Paint;)V

    goto/16 :goto_5

    :cond_1
    iget-boolean v0, v9, Lcom/android/camera/ui/ShapeBackGroundView;->q:Z

    iget v1, v9, Lcom/android/camera/ui/ShapeBackGroundView;->a:I

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    neg-int v1, v1

    :goto_0
    if-eqz v0, :cond_3

    iget v0, v9, Lcom/android/camera/ui/ShapeBackGroundView;->c:I

    iget v2, v9, Lcom/android/camera/ui/ShapeBackGroundView;->a:I

    div-int/lit8 v2, v2, 0x2

    sub-int/2addr v0, v2

    goto :goto_1

    :cond_3
    iget v0, v9, Lcom/android/camera/ui/ShapeBackGroundView;->c:I

    :goto_1
    iget v2, v9, Lcom/android/camera/ui/ShapeBackGroundView;->r:I

    add-int/2addr v1, v2

    iget v2, v9, Lcom/android/camera/ui/ShapeBackGroundView;->t:I

    int-to-float v11, v2

    int-to-float v12, v1

    iget v1, v9, Lcom/android/camera/ui/ShapeBackGroundView;->i:I

    sub-int/2addr v1, v2

    int-to-float v13, v1

    int-to-float v14, v0

    iget v0, v9, Lcom/android/camera/ui/ShapeBackGroundView;->a:I

    int-to-float v15, v0

    int-to-float v0, v0

    iget-object v1, v9, Lcom/android/camera/ui/ShapeBackGroundView;->e:Landroid/graphics/Paint;

    move-object/from16 v10, p1

    move/from16 v16, v0

    move-object/from16 v17, v1

    invoke-virtual/range {v10 .. v17}, Landroid/graphics/Canvas;->drawRoundRect(FFFFFFLandroid/graphics/Paint;)V

    iget-boolean v0, v9, Lcom/android/camera/ui/ShapeBackGroundView;->q:Z

    if-eqz v0, :cond_4

    iget v0, v9, Lcom/android/camera/ui/ShapeBackGroundView;->k:I

    iget v1, v9, Lcom/android/camera/ui/ShapeBackGroundView;->a:I

    div-int/lit8 v1, v1, 0x2

    sub-int/2addr v0, v1

    goto :goto_2

    :cond_4
    iget v0, v9, Lcom/android/camera/ui/ShapeBackGroundView;->k:I

    :goto_2
    const/4 v2, 0x0

    iget v1, v9, Lcom/android/camera/ui/ShapeBackGroundView;->a:I

    neg-int v3, v1

    int-to-float v3, v3

    iget v4, v9, Lcom/android/camera/ui/ShapeBackGroundView;->i:I

    int-to-float v4, v4

    int-to-float v5, v0

    int-to-float v6, v1

    int-to-float v7, v1

    iget-object v8, v9, Lcom/android/camera/ui/ShapeBackGroundView;->h:Landroid/graphics/Paint;

    move-object/from16 v1, p1

    invoke-virtual/range {v1 .. v8}, Landroid/graphics/Canvas;->drawRoundRect(FFFFFFLandroid/graphics/Paint;)V

    goto/16 :goto_5

    :cond_5
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, v9, Lcom/android/camera/ui/ShapeBackGroundView;->f:Landroid/graphics/Paint;

    invoke-static {}, Lq0/e;->d()Lq0/e;

    move-result-object v2

    const v3, 0x7f0604dd

    invoke-virtual {v2, v3}, Lq0/e;->b(I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, v9, Lcom/android/camera/ui/ShapeBackGroundView;->f:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, v9, Lcom/android/camera/ui/ShapeBackGroundView;->g:Landroid/graphics/Paint;

    iget-object v0, v9, Lcom/android/camera/ui/ShapeBackGroundView;->f:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-static {}, Lh1/a;->J0()Z

    move-result v0

    if-nez v0, :cond_7

    invoke-static {}, Lh1/a;->z0()Z

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_3

    :cond_6
    iget-object v0, v9, Lcom/android/camera/ui/ShapeBackGroundView;->e:Landroid/graphics/Paint;

    iput-object v0, v9, Lcom/android/camera/ui/ShapeBackGroundView;->g:Landroid/graphics/Paint;

    goto :goto_4

    :cond_7
    :goto_3
    iget-object v0, v9, Lcom/android/camera/ui/ShapeBackGroundView;->g:Landroid/graphics/Paint;

    invoke-static {}, Lq0/e;->d()Lq0/e;

    move-result-object v1

    const v2, 0x7f0604e2

    invoke-virtual {v1, v2}, Lq0/e;->b(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    :goto_4
    iget-boolean v0, v9, Lcom/android/camera/ui/ShapeBackGroundView;->u:Z

    if-eqz v0, :cond_8

    iget v0, v9, Lcom/android/camera/ui/ShapeBackGroundView;->t:I

    int-to-float v2, v0

    iget v1, v9, Lcom/android/camera/ui/ShapeBackGroundView;->r:I

    int-to-float v3, v1

    iget v1, v9, Lcom/android/camera/ui/ShapeBackGroundView;->i:I

    sub-int/2addr v1, v0

    int-to-float v4, v1

    iget v0, v9, Lcom/android/camera/ui/ShapeBackGroundView;->c:I

    int-to-float v5, v0

    iget v0, v9, Lcom/android/camera/ui/ShapeBackGroundView;->a:I

    int-to-float v6, v0

    int-to-float v7, v0

    iget-object v8, v9, Lcom/android/camera/ui/ShapeBackGroundView;->g:Landroid/graphics/Paint;

    move-object/from16 v1, p1

    invoke-virtual/range {v1 .. v8}, Landroid/graphics/Canvas;->drawRoundRect(FFFFFFLandroid/graphics/Paint;)V

    iget v0, v9, Lcom/android/camera/ui/ShapeBackGroundView;->r:I

    iget v1, v9, Lcom/android/camera/ui/ShapeBackGroundView;->k0:I

    add-int v2, v0, v1

    iget v3, v9, Lcom/android/camera/ui/ShapeBackGroundView;->c:I

    iget v4, v9, Lcom/android/camera/ui/ShapeBackGroundView;->i:I

    iget v5, v9, Lcom/android/camera/ui/ShapeBackGroundView;->t:I

    iget v6, v9, Lcom/android/camera/ui/ShapeBackGroundView;->x:I

    iget v7, v9, Lcom/android/camera/ui/ShapeBackGroundView;->y:I

    const/4 v8, 0x1

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual/range {v0 .. v8}, Lcom/android/camera/ui/ShapeBackGroundView;->l(Landroid/graphics/Canvas;IIIIIIZ)V

    iget v2, v9, Lcom/android/camera/ui/ShapeBackGroundView;->t:I

    iget v0, v9, Lcom/android/camera/ui/ShapeBackGroundView;->i:I

    sub-int v3, v0, v2

    iget v0, v9, Lcom/android/camera/ui/ShapeBackGroundView;->r:I

    iget v1, v9, Lcom/android/camera/ui/ShapeBackGroundView;->k0:I

    add-int v4, v0, v1

    iget v5, v9, Lcom/android/camera/ui/ShapeBackGroundView;->c:I

    sub-int/2addr v5, v0

    sub-int/2addr v5, v1

    iget v6, v9, Lcom/android/camera/ui/ShapeBackGroundView;->y:I

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual/range {v0 .. v6}, Lcom/android/camera/ui/ShapeBackGroundView;->k(Landroid/graphics/Canvas;IIIII)V

    goto/16 :goto_5

    :cond_8
    iget v0, v9, Lcom/android/camera/ui/ShapeBackGroundView;->t:I

    int-to-float v2, v0

    iget v1, v9, Lcom/android/camera/ui/ShapeBackGroundView;->r:I

    int-to-float v3, v1

    iget v1, v9, Lcom/android/camera/ui/ShapeBackGroundView;->i:I

    sub-int/2addr v1, v0

    int-to-float v4, v1

    iget v0, v9, Lcom/android/camera/ui/ShapeBackGroundView;->c:I

    int-to-float v5, v0

    iget v0, v9, Lcom/android/camera/ui/ShapeBackGroundView;->a:I

    int-to-float v6, v0

    int-to-float v7, v0

    iget-object v8, v9, Lcom/android/camera/ui/ShapeBackGroundView;->g:Landroid/graphics/Paint;

    move-object/from16 v1, p1

    invoke-virtual/range {v1 .. v8}, Landroid/graphics/Canvas;->drawRoundRect(FFFFFFLandroid/graphics/Paint;)V

    iget-boolean v0, v9, Lcom/android/camera/ui/ShapeBackGroundView;->w:Z

    if-eqz v0, :cond_b

    iget v0, v9, Lcom/android/camera/ui/ShapeBackGroundView;->r:I

    iget v1, v9, Lcom/android/camera/ui/ShapeBackGroundView;->k0:I

    add-int v2, v0, v1

    iget v3, v9, Lcom/android/camera/ui/ShapeBackGroundView;->c:I

    iget v4, v9, Lcom/android/camera/ui/ShapeBackGroundView;->i:I

    iget v5, v9, Lcom/android/camera/ui/ShapeBackGroundView;->t:I

    iget v6, v9, Lcom/android/camera/ui/ShapeBackGroundView;->x:I

    iget v7, v9, Lcom/android/camera/ui/ShapeBackGroundView;->y:I

    const/4 v8, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual/range {v0 .. v8}, Lcom/android/camera/ui/ShapeBackGroundView;->l(Landroid/graphics/Canvas;IIIIIIZ)V

    iget v2, v9, Lcom/android/camera/ui/ShapeBackGroundView;->t:I

    iget v0, v9, Lcom/android/camera/ui/ShapeBackGroundView;->i:I

    sub-int v3, v0, v2

    iget v0, v9, Lcom/android/camera/ui/ShapeBackGroundView;->r:I

    iget v1, v9, Lcom/android/camera/ui/ShapeBackGroundView;->k0:I

    add-int v4, v0, v1

    iget v5, v9, Lcom/android/camera/ui/ShapeBackGroundView;->c:I

    sub-int/2addr v5, v0

    sub-int/2addr v5, v1

    iget v6, v9, Lcom/android/camera/ui/ShapeBackGroundView;->y:I

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual/range {v0 .. v6}, Lcom/android/camera/ui/ShapeBackGroundView;->k(Landroid/graphics/Canvas;IIIII)V

    goto :goto_5

    :cond_9
    iget v0, v9, Lcom/android/camera/ui/ShapeBackGroundView;->i:I

    iget v1, v9, Lcom/android/camera/ui/ShapeBackGroundView;->b:I

    sub-int v1, v0, v1

    int-to-float v3, v1

    const/4 v4, 0x0

    int-to-float v5, v0

    iget v0, v9, Lcom/android/camera/ui/ShapeBackGroundView;->j:I

    int-to-float v6, v0

    iget-object v7, v9, Lcom/android/camera/ui/ShapeBackGroundView;->h:Landroid/graphics/Paint;

    move-object/from16 v2, p1

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    goto :goto_5

    :cond_a
    const/4 v11, 0x0

    const/4 v12, 0x0

    iget v0, v9, Lcom/android/camera/ui/ShapeBackGroundView;->b:I

    int-to-float v13, v0

    iget v0, v9, Lcom/android/camera/ui/ShapeBackGroundView;->j:I

    int-to-float v14, v0

    iget-object v15, v9, Lcom/android/camera/ui/ShapeBackGroundView;->h:Landroid/graphics/Paint;

    move-object/from16 v10, p1

    invoke-virtual/range {v10 .. v15}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    :cond_b
    :goto_5
    invoke-super/range {p0 .. p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public p(IIII)V
    .locals 1

    const/16 v0, 0xff

    if-eq p1, v0, :cond_0

    iget-object v0, p0, Lcom/android/camera/ui/ShapeBackGroundView;->e:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    :cond_0
    iput p2, p0, Lcom/android/camera/ui/ShapeBackGroundView;->a:I

    iput p3, p0, Lcom/android/camera/ui/ShapeBackGroundView;->c:I

    iput p4, p0, Lcom/android/camera/ui/ShapeBackGroundView;->k:I

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public q(ILjava/util/List;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lio/reactivex/Completable;",
            ">;Z)V"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/android/camera/ui/ShapeBackGroundView;->j()V

    iget v0, p0, Lcom/android/camera/ui/ShapeBackGroundView;->k:I

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    if-nez p3, :cond_1

    iput p1, p0, Lcom/android/camera/ui/ShapeBackGroundView;->k:I

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void

    :cond_1
    const/4 p3, 0x2

    new-array p3, p3, [F

    fill-array-data p3, :array_0

    invoke-static {p3}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p3

    iput-object p3, p0, Lcom/android/camera/ui/ShapeBackGroundView;->n:Landroid/animation/ValueAnimator;

    const-wide/16 v1, 0x12c

    invoke-virtual {p3, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object p3, p0, Lcom/android/camera/ui/ShapeBackGroundView;->n:Landroid/animation/ValueAnimator;

    new-instance v1, Lmp/l;

    invoke-direct {v1}, Lmp/l;-><init>()V

    invoke-virtual {p3, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object p3, p0, Lcom/android/camera/ui/ShapeBackGroundView;->n:Landroid/animation/ValueAnimator;

    new-instance v1, Lcom/android/camera/ui/ShapeBackGroundView$e;

    invoke-direct {v1, p0, v0, p1}, Lcom/android/camera/ui/ShapeBackGroundView$e;-><init>(Lcom/android/camera/ui/ShapeBackGroundView;II)V

    invoke-virtual {p3, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    if-eqz p2, :cond_2

    new-instance p1, Li0/h;

    iget-object p0, p0, Lcom/android/camera/ui/ShapeBackGroundView;->n:Landroid/animation/ValueAnimator;

    invoke-direct {p1, p0}, Li0/h;-><init>(Landroid/animation/Animator;)V

    invoke-static {p1}, Lio/reactivex/Completable;->create(Lio/reactivex/CompletableOnSubscribe;)Lio/reactivex/Completable;

    move-result-object p0

    invoke-interface {p2, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    iget-object p0, p0, Lcom/android/camera/ui/ShapeBackGroundView;->n:Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    :goto_0
    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public r(ILjava/util/List;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lio/reactivex/Completable;",
            ">;Z)V"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/android/camera/ui/ShapeBackGroundView;->j()V

    if-nez p3, :cond_0

    iput p1, p0, Lcom/android/camera/ui/ShapeBackGroundView;->b:I

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void

    :cond_0
    iget p3, p0, Lcom/android/camera/ui/ShapeBackGroundView;->b:I

    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/android/camera/ui/ShapeBackGroundView;->n:Landroid/animation/ValueAnimator;

    const-wide/16 v1, 0x12c

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object v0, p0, Lcom/android/camera/ui/ShapeBackGroundView;->n:Landroid/animation/ValueAnimator;

    new-instance v1, Lmp/l;

    invoke-direct {v1}, Lmp/l;-><init>()V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object v0, p0, Lcom/android/camera/ui/ShapeBackGroundView;->n:Landroid/animation/ValueAnimator;

    new-instance v1, Lcom/android/camera/ui/ShapeBackGroundView$f;

    invoke-direct {v1, p0, p3, p1}, Lcom/android/camera/ui/ShapeBackGroundView$f;-><init>(Lcom/android/camera/ui/ShapeBackGroundView;II)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    if-eqz p2, :cond_1

    new-instance p1, Li0/h;

    iget-object p0, p0, Lcom/android/camera/ui/ShapeBackGroundView;->n:Landroid/animation/ValueAnimator;

    invoke-direct {p1, p0}, Li0/h;-><init>(Landroid/animation/Animator;)V

    invoke-static {p1}, Lio/reactivex/Completable;->create(Lio/reactivex/CompletableOnSubscribe;)Lio/reactivex/Completable;

    move-result-object p0

    invoke-interface {p2, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget-object p0, p0, Lcom/android/camera/ui/ShapeBackGroundView;->n:Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    :goto_0
    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public s(Ljava/util/List;Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lio/reactivex/Completable;",
            ">;",
            "Landroid/animation/ValueAnimator$AnimatorUpdateListener;",
            ")V"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/android/camera/ui/ShapeBackGroundView;->j()V

    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/android/camera/ui/ShapeBackGroundView;->n:Landroid/animation/ValueAnimator;

    const-wide/16 v1, 0x12c

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object v0, p0, Lcom/android/camera/ui/ShapeBackGroundView;->n:Landroid/animation/ValueAnimator;

    new-instance v1, Lmp/l;

    invoke-direct {v1}, Lmp/l;-><init>()V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object v0, p0, Lcom/android/camera/ui/ShapeBackGroundView;->n:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, p2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    if-eqz p1, :cond_0

    new-instance p2, Li0/h;

    iget-object p0, p0, Lcom/android/camera/ui/ShapeBackGroundView;->n:Landroid/animation/ValueAnimator;

    invoke-direct {p2, p0}, Li0/h;-><init>(Landroid/animation/Animator;)V

    invoke-static {p2}, Lio/reactivex/Completable;->create(Lio/reactivex/CompletableOnSubscribe;)Lio/reactivex/Completable;

    move-result-object p0

    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/android/camera/ui/ShapeBackGroundView;->n:Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    :goto_0
    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public setBackgroundAlpha(I)V
    .locals 0

    iget-object p0, p0, Lcom/android/camera/ui/ShapeBackGroundView;->e:Landroid/graphics/Paint;

    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    return-void
.end method

.method public setBlackMaskHeight(I)V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    iput p1, p0, Lcom/android/camera/ui/ShapeBackGroundView;->k:I

    return-void
.end method

.method public setBlackOriginHeight(I)V
    .locals 0

    iput p1, p0, Lcom/android/camera/ui/ShapeBackGroundView;->m:I

    return-void
.end method

.method public setCurrentHeight(I)V
    .locals 0

    iput p1, p0, Lcom/android/camera/ui/ShapeBackGroundView;->c:I

    return-void
.end method

.method public setCurrentRadius(I)V
    .locals 0

    iput p1, p0, Lcom/android/camera/ui/ShapeBackGroundView;->a:I

    return-void
.end method

.method public setCurrentWidth(I)V
    .locals 0

    iput p1, p0, Lcom/android/camera/ui/ShapeBackGroundView;->b:I

    return-void
.end method

.method public setGravity(I)V
    .locals 0

    iput p1, p0, Lcom/android/camera/ui/ShapeBackGroundView;->l:I

    return-void
.end method

.method public setIsNeedDividingLine(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/android/camera/ui/ShapeBackGroundView;->w:Z

    return-void
.end method

.method public setItemRowHeight(I)V
    .locals 0

    iput p1, p0, Lcom/android/camera/ui/ShapeBackGroundView;->y:I

    return-void
.end method

.method public setSettingRowHeight(I)V
    .locals 0

    iput p1, p0, Lcom/android/camera/ui/ShapeBackGroundView;->k0:I

    return-void
.end method

.method public setTopVerticalOffset(I)V
    .locals 0

    iput p1, p0, Lcom/android/camera/ui/ShapeBackGroundView;->r:I

    return-void
.end method

.method public t(III)V
    .locals 1

    iget-object v0, p0, Lcom/android/camera/ui/ShapeBackGroundView;->n:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_0
    iput p1, p0, Lcom/android/camera/ui/ShapeBackGroundView;->c:I

    iput p2, p0, Lcom/android/camera/ui/ShapeBackGroundView;->a:I

    iget-object p1, p0, Lcom/android/camera/ui/ShapeBackGroundView;->e:Landroid/graphics/Paint;

    invoke-virtual {p1, p3}, Landroid/graphics/Paint;->setAlpha(I)V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public u(ZI)V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isPadOrFoldingPhone"
        type = 0x0
    .end annotation

    iput-boolean p1, p0, Lcom/android/camera/ui/ShapeBackGroundView;->q:Z

    iput p2, p0, Lcom/android/camera/ui/ShapeBackGroundView;->t:I

    return-void
.end method

.method public v(IIIIIIILandroid/animation/Animator$AnimatorListener;)V
    .locals 11

    move-object v8, p0

    move v6, p2

    move v3, p4

    move-object/from16 v0, p8

    invoke-virtual {p0}, Lcom/android/camera/ui/ShapeBackGroundView;->j()V

    iget v1, v8, Lcom/android/camera/ui/ShapeBackGroundView;->c:I

    if-ne v1, v3, :cond_0

    iput v3, v8, Lcom/android/camera/ui/ShapeBackGroundView;->k:I

    return-void

    :cond_0
    invoke-static {}, Lub/c;->r2()Lub/c;

    move-result-object v1

    invoke-virtual {v1}, Lub/c;->F3()Z

    move-result v1

    if-eqz v1, :cond_2

    iput v3, v8, Lcom/android/camera/ui/ShapeBackGroundView;->c:I

    move/from16 v5, p6

    iput v5, v8, Lcom/android/camera/ui/ShapeBackGroundView;->a:I

    const/16 v0, 0xff

    if-ne v6, v0, :cond_1

    iput v3, v8, Lcom/android/camera/ui/ShapeBackGroundView;->k:I

    goto :goto_0

    :cond_1
    iput v6, v8, Lcom/android/camera/ui/ShapeBackGroundView;->d:I

    iget-object v0, v8, Lcom/android/camera/ui/ShapeBackGroundView;->e:Landroid/graphics/Paint;

    invoke-virtual {v0, p2}, Landroid/graphics/Paint;->setAlpha(I)V

    const/4 v0, 0x0

    iput v0, v8, Lcom/android/camera/ui/ShapeBackGroundView;->k:I

    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    goto :goto_1

    :cond_2
    move/from16 v5, p6

    const/4 v1, 0x2

    new-array v1, v1, [F

    fill-array-data v1, :array_0

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v1

    iput-object v1, v8, Lcom/android/camera/ui/ShapeBackGroundView;->n:Landroid/animation/ValueAnimator;

    move/from16 v2, p7

    int-to-long v9, v2

    invoke-virtual {v1, v9, v10}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object v1, v8, Lcom/android/camera/ui/ShapeBackGroundView;->n:Landroid/animation/ValueAnimator;

    new-instance v2, Lmp/l;

    invoke-direct {v2}, Lmp/l;-><init>()V

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    if-eqz v0, :cond_3

    iget-object v1, v8, Lcom/android/camera/ui/ShapeBackGroundView;->n:Landroid/animation/ValueAnimator;

    invoke-virtual {v1, v0}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    :cond_3
    iget-object v9, v8, Lcom/android/camera/ui/ShapeBackGroundView;->n:Landroid/animation/ValueAnimator;

    new-instance v10, Lcom/android/camera/ui/ShapeBackGroundView$d;

    move-object v0, v10

    move-object v1, p0

    move v2, p3

    move v3, p4

    move/from16 v4, p5

    move/from16 v5, p6

    move v6, p2

    move v7, p1

    invoke-direct/range {v0 .. v7}, Lcom/android/camera/ui/ShapeBackGroundView$d;-><init>(Lcom/android/camera/ui/ShapeBackGroundView;IIIIII)V

    invoke-virtual {v9, v10}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object v0, v8, Lcom/android/camera/ui/ShapeBackGroundView;->n:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    :goto_1
    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public w(IIIIIILandroid/animation/Animator$AnimatorListener;)V
    .locals 6

    invoke-virtual {p0}, Lcom/android/camera/ui/ShapeBackGroundView;->j()V

    iget p1, p0, Lcom/android/camera/ui/ShapeBackGroundView;->r:I

    if-ne p1, p3, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void

    :cond_0
    iget v4, p0, Lcom/android/camera/ui/ShapeBackGroundView;->c:I

    iput p4, p0, Lcom/android/camera/ui/ShapeBackGroundView;->a:I

    const/4 p1, 0x2

    new-array p1, p1, [F

    fill-array-data p1, :array_0

    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p1

    iput-object p1, p0, Lcom/android/camera/ui/ShapeBackGroundView;->n:Landroid/animation/ValueAnimator;

    int-to-long p4, p5

    invoke-virtual {p1, p4, p5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object p1, p0, Lcom/android/camera/ui/ShapeBackGroundView;->n:Landroid/animation/ValueAnimator;

    new-instance p4, Lmp/l;

    invoke-direct {p4}, Lmp/l;-><init>()V

    invoke-virtual {p1, p4}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    if-eqz p7, :cond_1

    iget-object p1, p0, Lcom/android/camera/ui/ShapeBackGroundView;->n:Landroid/animation/ValueAnimator;

    invoke-virtual {p1, p7}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    :cond_1
    iget-object p1, p0, Lcom/android/camera/ui/ShapeBackGroundView;->n:Landroid/animation/ValueAnimator;

    new-instance p4, Lcom/android/camera/ui/ShapeBackGroundView$c;

    move-object v0, p4

    move-object v1, p0

    move v2, p2

    move v3, p3

    move v5, p6

    invoke-direct/range {v0 .. v5}, Lcom/android/camera/ui/ShapeBackGroundView$c;-><init>(Lcom/android/camera/ui/ShapeBackGroundView;IIII)V

    invoke-virtual {p1, p4}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object p0, p0, Lcom/android/camera/ui/ShapeBackGroundView;->n:Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public x(ZI)V
    .locals 0

    iput-boolean p1, p0, Lcom/android/camera/ui/ShapeBackGroundView;->u:Z

    iput p2, p0, Lcom/android/camera/ui/ShapeBackGroundView;->x:I

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public y(II)V
    .locals 6

    invoke-static {}, Lr0/b;->h()Lw0/g;

    move-result-object v0

    invoke-virtual {v0}, Lw0/g;->n0()Z

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x0

    const v4, 0x7f060113

    if-eqz v0, :cond_1

    const/4 v0, 0x4

    if-eq p2, v0, :cond_0

    if-ne p2, v1, :cond_1

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, v4, v3}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result p1

    iget-object p2, p0, Lcom/android/camera/ui/ShapeBackGroundView;->e:Landroid/graphics/Paint;

    invoke-virtual {p2, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object p2, p0, Lcom/android/camera/ui/ShapeBackGroundView;->e:Landroid/graphics/Paint;

    invoke-virtual {p2, p1}, Landroid/graphics/Paint;->setColor(I)V

    iput p1, p0, Lcom/android/camera/ui/ShapeBackGroundView;->o:I

    iget-object p2, p0, Lcom/android/camera/ui/ShapeBackGroundView;->h:Landroid/graphics/Paint;

    invoke-virtual {p2, p1}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void

    :cond_1
    invoke-static {}, Lq0/e;->d()Lq0/e;

    move-result-object p2

    invoke-virtual {p2, v4}, Lq0/e;->b(I)I

    move-result p2

    iget v0, p0, Lcom/android/camera/ui/ShapeBackGroundView;->o:I

    if-eq p2, v0, :cond_4

    iget-object v0, p0, Lcom/android/camera/ui/ShapeBackGroundView;->e:Landroid/graphics/Paint;

    const/16 v5, 0xff

    invoke-virtual {v0, v5}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object v0, p0, Lcom/android/camera/ui/ShapeBackGroundView;->p:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_2
    iget-object v0, p0, Lcom/android/camera/ui/ShapeBackGroundView;->e:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getColor()I

    move-result v0

    iput p2, p0, Lcom/android/camera/ui/ShapeBackGroundView;->o:I

    if-eq v0, p2, :cond_5

    new-instance p2, Landroid/animation/ArgbEvaluator;

    invoke-direct {p2}, Landroid/animation/ArgbEvaluator;-><init>()V

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v2

    iget v0, p0, Lcom/android/camera/ui/ShapeBackGroundView;->o:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v2, 0x1

    aput-object v0, v1, v2

    invoke-static {p2, v1}, Landroid/animation/ValueAnimator;->ofObject(Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/ValueAnimator;

    move-result-object p2

    iput-object p2, p0, Lcom/android/camera/ui/ShapeBackGroundView;->p:Landroid/animation/ValueAnimator;

    new-instance v0, Lmp/d0;

    invoke-direct {v0}, Lmp/d0;-><init>()V

    invoke-virtual {p2, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object p2, p0, Lcom/android/camera/ui/ShapeBackGroundView;->p:Landroid/animation/ValueAnimator;

    new-instance v0, Lcom/android/camera/ui/ShapeBackGroundView$a;

    invoke-direct {v0, p0}, Lcom/android/camera/ui/ShapeBackGroundView$a;-><init>(Lcom/android/camera/ui/ShapeBackGroundView;)V

    invoke-virtual {p2, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object p2, p0, Lcom/android/camera/ui/ShapeBackGroundView;->p:Landroid/animation/ValueAnimator;

    new-instance v0, Lcom/android/camera/ui/ShapeBackGroundView$b;

    invoke-direct {v0, p0, p1}, Lcom/android/camera/ui/ShapeBackGroundView$b;-><init>(Lcom/android/camera/ui/ShapeBackGroundView;I)V

    invoke-virtual {p2, v0}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget p1, p0, Lcom/android/camera/ui/ShapeBackGroundView;->o:I

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2, v4, v3}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result p2

    if-ne p1, p2, :cond_3

    iget-object p1, p0, Lcom/android/camera/ui/ShapeBackGroundView;->p:Landroid/animation/ValueAnimator;

    const-wide/16 v0, 0xc8

    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    goto :goto_0

    :cond_3
    iget-object p1, p0, Lcom/android/camera/ui/ShapeBackGroundView;->p:Landroid/animation/ValueAnimator;

    const-wide/16 v0, 0x1f4

    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    :goto_0
    iget-object p0, p0, Lcom/android/camera/ui/ShapeBackGroundView;->p:Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    goto :goto_1

    :cond_4
    if-ltz p1, :cond_5

    iget-object p0, p0, Lcom/android/camera/ui/ShapeBackGroundView;->e:Landroid/graphics/Paint;

    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    :cond_5
    :goto_1
    return-void
.end method
