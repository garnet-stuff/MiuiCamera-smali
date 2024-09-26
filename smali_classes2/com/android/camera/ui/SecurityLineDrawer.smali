.class public Lcom/android/camera/ui/SecurityLineDrawer;
.super Landroid/view/View;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:I

.field public c:Landroid/graphics/Paint;

.field public d:Landroid/graphics/Paint;

.field public e:F

.field public f:F

.field public g:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const v0, 0x70ffffff

    .line 2
    iput v0, p0, Lcom/android/camera/ui/SecurityLineDrawer;->a:I

    const/high16 v0, 0x26000000

    .line 3
    iput v0, p0, Lcom/android/camera/ui/SecurityLineDrawer;->b:I

    const/high16 v0, 0x40000000    # 2.0f

    .line 4
    iput v0, p0, Lcom/android/camera/ui/SecurityLineDrawer;->e:F

    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/android/camera/ui/SecurityLineDrawer;->f:F

    const/high16 v0, 0x40400000    # 3.0f

    .line 6
    iput v0, p0, Lcom/android/camera/ui/SecurityLineDrawer;->g:F

    .line 7
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070bbd

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/android/camera/ui/SecurityLineDrawer;->e:F

    .line 8
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070bbf

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/android/camera/ui/SecurityLineDrawer;->f:F

    .line 9
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f070bbe

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, Lcom/android/camera/ui/SecurityLineDrawer;->g:F

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 19
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const p2, 0x70ffffff

    .line 20
    iput p2, p0, Lcom/android/camera/ui/SecurityLineDrawer;->a:I

    const/high16 p2, 0x26000000

    .line 21
    iput p2, p0, Lcom/android/camera/ui/SecurityLineDrawer;->b:I

    const/high16 p2, 0x40000000    # 2.0f

    .line 22
    iput p2, p0, Lcom/android/camera/ui/SecurityLineDrawer;->e:F

    const/4 p2, 0x0

    .line 23
    iput p2, p0, Lcom/android/camera/ui/SecurityLineDrawer;->f:F

    const/high16 p2, 0x40400000    # 3.0f

    .line 24
    iput p2, p0, Lcom/android/camera/ui/SecurityLineDrawer;->g:F

    .line 25
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f070bbd

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    int-to-float p2, p2

    iput p2, p0, Lcom/android/camera/ui/SecurityLineDrawer;->e:F

    .line 26
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f070bbf

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    int-to-float p2, p2

    iput p2, p0, Lcom/android/camera/ui/SecurityLineDrawer;->f:F

    .line 27
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f070bbe

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, Lcom/android/camera/ui/SecurityLineDrawer;->g:F

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 10
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const p2, 0x70ffffff

    .line 11
    iput p2, p0, Lcom/android/camera/ui/SecurityLineDrawer;->a:I

    const/high16 p2, 0x26000000

    .line 12
    iput p2, p0, Lcom/android/camera/ui/SecurityLineDrawer;->b:I

    const/high16 p2, 0x40000000    # 2.0f

    .line 13
    iput p2, p0, Lcom/android/camera/ui/SecurityLineDrawer;->e:F

    const/4 p2, 0x0

    .line 14
    iput p2, p0, Lcom/android/camera/ui/SecurityLineDrawer;->f:F

    const/high16 p2, 0x40400000    # 3.0f

    .line 15
    iput p2, p0, Lcom/android/camera/ui/SecurityLineDrawer;->g:F

    .line 16
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const p3, 0x7f070bbd

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    int-to-float p2, p2

    iput p2, p0, Lcom/android/camera/ui/SecurityLineDrawer;->e:F

    .line 17
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const p3, 0x7f070bbf

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    int-to-float p2, p2

    iput p2, p0, Lcom/android/camera/ui/SecurityLineDrawer;->f:F

    .line 18
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f070bbe

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, Lcom/android/camera/ui/SecurityLineDrawer;->g:F

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/android/camera/ui/SecurityLineDrawer;->c:Landroid/graphics/Paint;

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/android/camera/ui/SecurityLineDrawer;->d:Landroid/graphics/Paint;

    iget-object v0, p0, Lcom/android/camera/ui/SecurityLineDrawer;->c:Landroid/graphics/Paint;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object v0, p0, Lcom/android/camera/ui/SecurityLineDrawer;->d:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object v0, p0, Lcom/android/camera/ui/SecurityLineDrawer;->c:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v0, p0, Lcom/android/camera/ui/SecurityLineDrawer;->d:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v0, p0, Lcom/android/camera/ui/SecurityLineDrawer;->c:Landroid/graphics/Paint;

    iget v1, p0, Lcom/android/camera/ui/SecurityLineDrawer;->a:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lcom/android/camera/ui/SecurityLineDrawer;->d:Landroid/graphics/Paint;

    iget p0, p0, Lcom/android/camera/ui/SecurityLineDrawer;->b:I

    invoke-virtual {v0, p0}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method

.method public final b(Landroid/graphics/Canvas;)V
    .locals 21

    move-object/from16 v0, p0

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    int-to-double v3, v1

    const-wide v5, 0x3fa999999999999aL    # 0.05

    mul-double v7, v3, v5

    double-to-float v1, v7

    int-to-double v9, v2

    mul-double/2addr v5, v9

    sub-double v5, v9, v5

    double-to-float v2, v5

    iget v11, v0, Lcom/android/camera/ui/SecurityLineDrawer;->e:F

    float-to-double v11, v11

    add-double/2addr v11, v7

    double-to-float v12, v11

    const-wide v15, 0x3fee666666666666L    # 0.95

    mul-double v13, v9, v15

    sub-double v13, v9, v13

    double-to-float v11, v13

    iget-object v10, v0, Lcom/android/camera/ui/SecurityLineDrawer;->c:Landroid/graphics/Paint;

    move-object/from16 v9, p1

    move-object/from16 v17, v10

    move v10, v1

    move/from16 v18, v11

    move v11, v2

    move-wide/from16 v19, v13

    move/from16 v13, v18

    move-object/from16 v14, v17

    invoke-virtual/range {v9 .. v14}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    mul-double/2addr v3, v15

    double-to-float v10, v3

    iget v9, v0, Lcom/android/camera/ui/SecurityLineDrawer;->e:F

    float-to-double v11, v9

    add-double/2addr v11, v3

    double-to-float v14, v11

    iget-object v9, v0, Lcom/android/camera/ui/SecurityLineDrawer;->c:Landroid/graphics/Paint;

    move-object/from16 v11, p1

    move v12, v10

    move v13, v2

    move/from16 v15, v18

    move-object/from16 v16, v9

    invoke-virtual/range {v11 .. v16}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    iget v9, v0, Lcom/android/camera/ui/SecurityLineDrawer;->e:F

    float-to-double v11, v9

    add-double/2addr v11, v5

    double-to-float v13, v11

    iget-object v14, v0, Lcom/android/camera/ui/SecurityLineDrawer;->c:Landroid/graphics/Paint;

    move-object/from16 v9, p1

    move v15, v10

    move v10, v1

    move v11, v2

    move v12, v15

    invoke-virtual/range {v9 .. v14}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    iget v9, v0, Lcom/android/camera/ui/SecurityLineDrawer;->e:F

    float-to-double v9, v9

    add-double v13, v19, v9

    double-to-float v13, v13

    iget-object v14, v0, Lcom/android/camera/ui/SecurityLineDrawer;->c:Landroid/graphics/Paint;

    move-object/from16 v9, p1

    move v10, v1

    move/from16 v11, v18

    invoke-virtual/range {v9 .. v14}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    iget v9, v0, Lcom/android/camera/ui/SecurityLineDrawer;->f:F

    float-to-double v9, v9

    sub-double v9, v7, v9

    double-to-float v12, v9

    iget v9, v0, Lcom/android/camera/ui/SecurityLineDrawer;->g:F

    float-to-double v9, v9

    add-double/2addr v7, v9

    double-to-float v14, v7

    iget-object v7, v0, Lcom/android/camera/ui/SecurityLineDrawer;->d:Landroid/graphics/Paint;

    move-object/from16 v11, p1

    move v13, v2

    move/from16 v15, v18

    move-object/from16 v16, v7

    invoke-virtual/range {v11 .. v16}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    iget v7, v0, Lcom/android/camera/ui/SecurityLineDrawer;->f:F

    float-to-double v7, v7

    sub-double v7, v3, v7

    double-to-float v12, v7

    iget v7, v0, Lcom/android/camera/ui/SecurityLineDrawer;->g:F

    float-to-double v7, v7

    add-double/2addr v7, v3

    double-to-float v14, v7

    iget-object v7, v0, Lcom/android/camera/ui/SecurityLineDrawer;->d:Landroid/graphics/Paint;

    move-object/from16 v16, v7

    invoke-virtual/range {v11 .. v16}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    iget v7, v0, Lcom/android/camera/ui/SecurityLineDrawer;->f:F

    float-to-double v7, v7

    sub-double v7, v3, v7

    double-to-float v12, v7

    iget v7, v0, Lcom/android/camera/ui/SecurityLineDrawer;->g:F

    float-to-double v7, v7

    add-double/2addr v5, v7

    double-to-float v13, v5

    iget-object v14, v0, Lcom/android/camera/ui/SecurityLineDrawer;->d:Landroid/graphics/Paint;

    move-object/from16 v9, p1

    move v10, v1

    move v11, v2

    invoke-virtual/range {v9 .. v14}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    iget v2, v0, Lcom/android/camera/ui/SecurityLineDrawer;->f:F

    float-to-double v5, v2

    sub-double/2addr v3, v5

    double-to-float v12, v3

    iget v2, v0, Lcom/android/camera/ui/SecurityLineDrawer;->g:F

    float-to-double v2, v2

    add-double v13, v19, v2

    double-to-float v13, v13

    iget-object v14, v0, Lcom/android/camera/ui/SecurityLineDrawer;->d:Landroid/graphics/Paint;

    move/from16 v11, v18

    invoke-virtual/range {v9 .. v14}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    return-void
.end method

.method public final c(Landroid/graphics/Canvas;)V
    .locals 3

    invoke-static {}, Lr0/b;->h()Lw0/g;

    move-result-object v0

    const-string v1, "pref_camera_referenceline_key"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/android/camera/data/data/f;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/android/camera/ui/SecurityLineDrawer;->b(Landroid/graphics/Canvas;)V

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/android/camera/ui/SecurityLineDrawer;->c(Landroid/graphics/Canvas;)V

    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    return-void
.end method
