.class public Lcom/android/camera2/compat/theme/custom/cv/FilterSelectedIndicatorView;
.super Landroid/view/View;
.source "SourceFile"


# instance fields
.field private mInner:F

.field private mInnerRadius:I

.field private mOuter:F

.field private mOuterRadius:I

.field private mPaint:Landroid/graphics/Paint;

.field private mPath:Landroid/graphics/Path;

.field private mPathColor:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    const/4 v0, -0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 1
    invoke-direct {p0, p1, v2, v0, v1}, Lcom/android/camera2/compat/theme/custom/cv/FilterSelectedIndicatorView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, -0x1

    const/4 v1, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0, v1}, Lcom/android/camera2/compat/theme/custom/cv/FilterSelectedIndicatorView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/android/camera2/compat/theme/custom/cv/FilterSelectedIndicatorView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 4
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    const/4 p1, -0x1

    .line 5
    iput p1, p0, Lcom/android/camera2/compat/theme/custom/cv/FilterSelectedIndicatorView;->mPathColor:I

    .line 6
    invoke-direct {p0}, Lcom/android/camera2/compat/theme/custom/cv/FilterSelectedIndicatorView;->init()V

    return-void
.end method

.method private init()V
    .locals 2

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/android/camera2/compat/theme/custom/cv/FilterSelectedIndicatorView;->mPath:Landroid/graphics/Path;

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/android/camera2/compat/theme/custom/cv/FilterSelectedIndicatorView;->mPaint:Landroid/graphics/Paint;

    iget v1, p0, Lcom/android/camera2/compat/theme/custom/cv/FilterSelectedIndicatorView;->mPathColor:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/cv/FilterSelectedIndicatorView;->mPaint:Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/cv/FilterSelectedIndicatorView;->mPaint:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f07049e

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/android/camera2/compat/theme/custom/cv/FilterSelectedIndicatorView;->mInnerRadius:I

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0704b5

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/android/camera2/compat/theme/custom/cv/FilterSelectedIndicatorView;->mOuterRadius:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/android/camera2/compat/theme/custom/cv/FilterSelectedIndicatorView;->mOuter:F

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070e86

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/android/camera2/compat/theme/custom/cv/FilterSelectedIndicatorView;->mInner:F

    return-void
.end method


# virtual methods
.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 19

    move-object/from16 v0, p0

    invoke-super/range {p0 .. p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    iget-object v1, v0, Lcom/android/camera2/compat/theme/custom/cv/FilterSelectedIndicatorView;->mPath:Landroid/graphics/Path;

    invoke-virtual {v1}, Landroid/graphics/Path;->reset()V

    iget-object v1, v0, Lcom/android/camera2/compat/theme/custom/cv/FilterSelectedIndicatorView;->mPaint:Landroid/graphics/Paint;

    iget v2, v0, Lcom/android/camera2/compat/theme/custom/cv/FilterSelectedIndicatorView;->mPathColor:I

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v3, v0, Lcom/android/camera2/compat/theme/custom/cv/FilterSelectedIndicatorView;->mPath:Landroid/graphics/Path;

    iget v5, v0, Lcom/android/camera2/compat/theme/custom/cv/FilterSelectedIndicatorView;->mOuter:F

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    move-result v1

    int-to-float v1, v1

    iget v2, v0, Lcom/android/camera2/compat/theme/custom/cv/FilterSelectedIndicatorView;->mOuter:F

    sub-float v6, v1, v2

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    move-result v1

    int-to-float v1, v1

    iget v2, v0, Lcom/android/camera2/compat/theme/custom/cv/FilterSelectedIndicatorView;->mOuter:F

    sub-float v7, v1, v2

    iget v1, v0, Lcom/android/camera2/compat/theme/custom/cv/FilterSelectedIndicatorView;->mOuterRadius:I

    int-to-float v8, v1

    int-to-float v9, v1

    sget-object v10, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    move v4, v5

    invoke-virtual/range {v3 .. v10}, Landroid/graphics/Path;->addRoundRect(FFFFFFLandroid/graphics/Path$Direction;)V

    iget-object v11, v0, Lcom/android/camera2/compat/theme/custom/cv/FilterSelectedIndicatorView;->mPath:Landroid/graphics/Path;

    iget v13, v0, Lcom/android/camera2/compat/theme/custom/cv/FilterSelectedIndicatorView;->mInner:F

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    move-result v1

    int-to-float v1, v1

    iget v2, v0, Lcom/android/camera2/compat/theme/custom/cv/FilterSelectedIndicatorView;->mInner:F

    sub-float v14, v1, v2

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    move-result v1

    int-to-float v1, v1

    iget v2, v0, Lcom/android/camera2/compat/theme/custom/cv/FilterSelectedIndicatorView;->mInner:F

    sub-float v15, v1, v2

    iget v1, v0, Lcom/android/camera2/compat/theme/custom/cv/FilterSelectedIndicatorView;->mInnerRadius:I

    int-to-float v2, v1

    int-to-float v1, v1

    sget-object v18, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    move v12, v13

    move/from16 v16, v2

    move/from16 v17, v1

    invoke-virtual/range {v11 .. v18}, Landroid/graphics/Path;->addRoundRect(FFFFFFLandroid/graphics/Path$Direction;)V

    iget-object v1, v0, Lcom/android/camera2/compat/theme/custom/cv/FilterSelectedIndicatorView;->mPath:Landroid/graphics/Path;

    sget-object v2, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    invoke-virtual {v1, v2}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    iget-object v1, v0, Lcom/android/camera2/compat/theme/custom/cv/FilterSelectedIndicatorView;->mPath:Landroid/graphics/Path;

    iget-object v0, v0, Lcom/android/camera2/compat/theme/custom/cv/FilterSelectedIndicatorView;->mPaint:Landroid/graphics/Paint;

    move-object/from16 v2, p1

    invoke-virtual {v2, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void
.end method

.method public setSelectedIndicatorViewColor(I)V
    .locals 0

    iput p1, p0, Lcom/android/camera2/compat/theme/custom/cv/FilterSelectedIndicatorView;->mPathColor:I

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method
