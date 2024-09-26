.class public Lcom/android/camera2/compat/theme/custom/mm/beauty/VerticalZoomViewMM;
.super Lcom/android/camera/ui/d;
.source "SourceFile"


# static fields
.field public static final MOVE_BY_INDEX:I = 0x0

.field public static final MOVE_BY_SMOOTH:I = 0x1

.field public static TAG:Ljava/lang/String; = "VerticalZoomViewMM"


# instance fields
.field private mBottomGradientHeight:F

.field private mBottomGradientRatio:F

.field private mCurrentIndex:I

.field private mDownIndex:I

.field protected mDrawEndY:F

.field protected mDrawStartY:F

.field private mEvaluator:Landroid/animation/ArgbEvaluator;

.field private mHideValueRunnable:Ljava/lang/Runnable;

.field private mInitSelectLine:Z

.field private mIsRTL:Z

.field private mMoveCompensation:F

.field private mMoveType:I

.field private mSelectOffset:F

.field protected mTipsStatesChanges:Lcom/android/camera/ui/d$d;

.field private mTopGradientHeight:F

.field private mTopGradientRatio:F

.field protected mTotalHeight:F

.field private mTotalHeightScale:F

.field private mTouchY:F


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, -0x1

    .line 9
    invoke-direct {p0, p1, v0, v1}, Lcom/android/camera2/compat/theme/custom/mm/beauty/VerticalZoomViewMM;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, -0x1

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lcom/android/camera2/compat/theme/custom/mm/beauty/VerticalZoomViewMM;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2, p3}, Lcom/android/camera/ui/d;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/high16 p2, -0x40800000    # -1.0f

    .line 3
    iput p2, p0, Lcom/android/camera2/compat/theme/custom/mm/beauty/VerticalZoomViewMM;->mDrawStartY:F

    iput p2, p0, Lcom/android/camera2/compat/theme/custom/mm/beauty/VerticalZoomViewMM;->mDrawEndY:F

    const/high16 p2, 0x3f800000    # 1.0f

    .line 4
    iput p2, p0, Lcom/android/camera2/compat/theme/custom/mm/beauty/VerticalZoomViewMM;->mTotalHeightScale:F

    const/4 p2, 0x1

    .line 5
    iput p2, p0, Lcom/android/camera2/compat/theme/custom/mm/beauty/VerticalZoomViewMM;->mMoveType:I

    const p2, 0x3ea8f5c3    # 0.33f

    .line 6
    iput p2, p0, Lcom/android/camera2/compat/theme/custom/mm/beauty/VerticalZoomViewMM;->mTopGradientRatio:F

    .line 7
    iput p2, p0, Lcom/android/camera2/compat/theme/custom/mm/beauty/VerticalZoomViewMM;->mBottomGradientRatio:F

    .line 8
    invoke-direct {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/beauty/VerticalZoomViewMM;->initView(Landroid/content/Context;)V

    return-void
.end method

.method public static synthetic a(Lcom/android/camera2/compat/theme/custom/mm/beauty/VerticalZoomViewMM;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/camera2/compat/theme/custom/mm/beauty/VerticalZoomViewMM;->lambda$initView$0()V

    return-void
.end method

.method private draw(Landroid/graphics/Canvas;FFIZF)V
    .locals 15

    move-object v0, p0

    move-object/from16 v9, p1

    move/from16 v10, p2

    const/4 v1, 0x0

    move v11, v1

    move/from16 v1, p3

    :goto_0
    iget-object v2, v0, Lcom/android/camera/ui/d;->mDrawAdapter:Lcom/android/camera/ui/d$b;

    invoke-virtual {v2}, Lcom/android/camera/ui/d$b;->getCount()I

    move-result v2

    if-ge v11, v2, :cond_7

    move/from16 v12, p4

    int-to-float v2, v12

    invoke-virtual {p0, v11}, Lcom/android/camera2/compat/theme/custom/mm/beauty/VerticalZoomViewMM;->getItemGap(I)F

    move-result v3

    mul-float/2addr v2, v3

    add-float v13, v1, v2

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    iget v1, v0, Lcom/android/camera2/compat/theme/custom/mm/beauty/VerticalZoomViewMM;->mDrawEndY:F

    cmpl-float v2, v13, v1

    if-lez v2, :cond_0

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    iget-boolean v1, v0, Lcom/android/camera2/compat/theme/custom/mm/beauty/VerticalZoomViewMM;->mIsRTL:Z

    if-eqz v1, :cond_7

    goto/16 :goto_3

    :cond_0
    iget v2, v0, Lcom/android/camera2/compat/theme/custom/mm/beauty/VerticalZoomViewMM;->mDrawStartY:F

    cmpg-float v3, v13, v2

    if-gez v3, :cond_1

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    iget-boolean v1, v0, Lcom/android/camera2/compat/theme/custom/mm/beauty/VerticalZoomViewMM;->mIsRTL:Z

    if-eqz v1, :cond_6

    goto/16 :goto_4

    :cond_1
    sub-float/2addr v1, v2

    iget v3, v0, Lcom/android/camera2/compat/theme/custom/mm/beauty/VerticalZoomViewMM;->mTopGradientHeight:F

    const/4 v4, 0x0

    cmpl-float v3, v3, v4

    if-nez v3, :cond_2

    iget v3, v0, Lcom/android/camera2/compat/theme/custom/mm/beauty/VerticalZoomViewMM;->mTopGradientRatio:F

    mul-float/2addr v3, v1

    iput v3, v0, Lcom/android/camera2/compat/theme/custom/mm/beauty/VerticalZoomViewMM;->mTopGradientHeight:F

    :cond_2
    iget v3, v0, Lcom/android/camera2/compat/theme/custom/mm/beauty/VerticalZoomViewMM;->mTopGradientHeight:F

    cmpl-float v5, v3, v4

    const v6, 0x7f060029

    const v7, 0x7f0604e5

    const/high16 v8, 0x3f800000    # 1.0f

    if-eqz v5, :cond_3

    cmpg-float v5, v13, v3

    if-gez v5, :cond_3

    sub-float v2, v13, v2

    div-float/2addr v2, v3

    invoke-static {v2, v4, v8}, Lcom/android/camera/o6;->A(FFF)F

    move-result v2

    iget-object v3, v0, Lcom/android/camera2/compat/theme/custom/mm/beauty/VerticalZoomViewMM;->mEvaluator:Landroid/animation/ArgbEvaluator;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5, v7}, Landroid/content/res/Resources;->getColor(I)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v14

    invoke-virtual {v14, v6}, Landroid/content/res/Resources;->getColor(I)I

    move-result v14

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-virtual {v3, v2, v5, v14}, Landroid/animation/ArgbEvaluator;->evaluate(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v2}, Landroid/graphics/Color;->alpha(I)I

    move-result v2

    goto :goto_1

    :cond_3
    const/16 v2, 0xa0

    :goto_1
    iget v3, v0, Lcom/android/camera2/compat/theme/custom/mm/beauty/VerticalZoomViewMM;->mBottomGradientHeight:F

    cmpl-float v3, v3, v4

    if-nez v3, :cond_4

    iget v3, v0, Lcom/android/camera2/compat/theme/custom/mm/beauty/VerticalZoomViewMM;->mBottomGradientRatio:F

    mul-float/2addr v3, v1

    iput v3, v0, Lcom/android/camera2/compat/theme/custom/mm/beauty/VerticalZoomViewMM;->mBottomGradientHeight:F

    :cond_4
    iget v3, v0, Lcom/android/camera2/compat/theme/custom/mm/beauty/VerticalZoomViewMM;->mBottomGradientHeight:F

    cmpl-float v5, v3, v4

    if-eqz v5, :cond_5

    iget v5, v0, Lcom/android/camera2/compat/theme/custom/mm/beauty/VerticalZoomViewMM;->mDrawStartY:F

    add-float/2addr v1, v5

    sub-float/2addr v1, v3

    cmpl-float v5, v13, v1

    if-lez v5, :cond_5

    sub-float v1, v13, v1

    div-float/2addr v1, v3

    invoke-static {v1, v4, v8}, Lcom/android/camera/o6;->A(FFF)F

    move-result v1

    iget-object v2, v0, Lcom/android/camera2/compat/theme/custom/mm/beauty/VerticalZoomViewMM;->mEvaluator:Landroid/animation/ArgbEvaluator;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v6}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v7}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v1, v3, v4}, Landroid/animation/ArgbEvaluator;->evaluate(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v1}, Landroid/graphics/Color;->alpha(I)I

    move-result v1

    move v7, v1

    goto :goto_2

    :cond_5
    move v7, v2

    :goto_2
    invoke-virtual {v9, v10, v13}, Landroid/graphics/Canvas;->translate(FF)V

    iget-object v1, v0, Lcom/android/camera/ui/d;->mDrawAdapter:Lcom/android/camera/ui/d$b;

    const/4 v4, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v8, -0x1

    move v2, v11

    move-object/from16 v3, p1

    invoke-virtual/range {v1 .. v8}, Lcom/android/camera/ui/d$b;->draw(ILandroid/graphics/Canvas;ZIFII)V

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    :cond_6
    :goto_3
    add-int/lit8 v11, v11, 0x1

    move v1, v13

    goto/16 :goto_0

    :cond_7
    :goto_4
    if-eqz p5, :cond_8

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    move/from16 v1, p6

    invoke-virtual {v9, v10, v1}, Landroid/graphics/Canvas;->translate(FF)V

    iget-object v0, v0, Lcom/android/camera/ui/d;->mDrawAdapter:Lcom/android/camera/ui/d$b;

    const/4 v1, -0x1

    const/4 v3, 0x1

    const/4 v4, 0x2

    const/4 v5, 0x0

    move-object/from16 v2, p1

    invoke-virtual/range {v0 .. v5}, Lcom/android/camera/ui/d$b;->draw(ILandroid/graphics/Canvas;ZIF)V

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    :cond_8
    return-void
.end method

.method private init()V
    .locals 2

    const/4 v0, 0x0

    iput v0, p0, Lcom/android/camera2/compat/theme/custom/mm/beauty/VerticalZoomViewMM;->mCurrentIndex:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/android/camera2/compat/theme/custom/mm/beauty/VerticalZoomViewMM;->mTouchY:F

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/android/camera2/compat/theme/custom/mm/beauty/VerticalZoomViewMM;->mInitSelectLine:Z

    const/16 v1, -0x64

    iput v1, p0, Lcom/android/camera/ui/d;->mInitSelectIndex:I

    iput v0, p0, Lcom/android/camera2/compat/theme/custom/mm/beauty/VerticalZoomViewMM;->mMoveCompensation:F

    return-void
.end method

.method private initView(Landroid/content/Context;)V
    .locals 0

    invoke-static {p1}, Lcom/android/camera/o6;->Y2(Landroid/content/Context;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/android/camera2/compat/theme/custom/mm/beauty/VerticalZoomViewMM;->mIsRTL:Z

    new-instance p1, Landroid/animation/ArgbEvaluator;

    invoke-direct {p1}, Landroid/animation/ArgbEvaluator;-><init>()V

    iput-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/beauty/VerticalZoomViewMM;->mEvaluator:Landroid/animation/ArgbEvaluator;

    new-instance p1, Lcom/android/camera2/compat/theme/custom/mm/beauty/l;

    invoke-direct {p1, p0}, Lcom/android/camera2/compat/theme/custom/mm/beauty/l;-><init>(Lcom/android/camera2/compat/theme/custom/mm/beauty/VerticalZoomViewMM;)V

    iput-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/beauty/VerticalZoomViewMM;->mHideValueRunnable:Ljava/lang/Runnable;

    return-void
.end method

.method private synthetic lambda$initView$0()V
    .locals 0

    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/beauty/VerticalZoomViewMM;->mTipsStatesChanges:Lcom/android/camera/ui/d$d;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/android/camera/ui/d$d;->a()V

    :cond_0
    return-void
.end method

.method private selectByIndex(FI)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lcom/android/camera2/compat/theme/custom/mm/beauty/VerticalZoomViewMM;->selectByIndex(FII)V

    return-void
.end method

.method private selectByIndex(FII)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/android/camera/ui/d;->mOnPositionZoomSelectListener:Lcom/android/camera/ui/d$c;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0, p0, p1, p2, p3}, Lcom/android/camera/ui/d$c;->onPositionSelect(Landroid/view/View;FII)V

    :cond_0
    return-void
.end method


# virtual methods
.method public adjustLayoutParams(IIII)V
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    iput p3, v0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    iput p4, v0, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    invoke-virtual {v0, p2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public computeCompensation(F)F
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/android/camera2/compat/theme/custom/mm/beauty/VerticalZoomViewMM;->getItemGap(I)F

    move-result p0

    rem-float/2addr p1, p0

    return p1
.end method

.method public computeIndexOffSet(F)I
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/android/camera2/compat/theme/custom/mm/beauty/VerticalZoomViewMM;->getItemGap(I)F

    move-result p0

    div-float/2addr p1, p0

    float-to-int p0, p1

    return p0
.end method

.method public getBottomFadingEdgeStrength()F
    .locals 0

    const/high16 p0, 0x3f800000    # 1.0f

    return p0
.end method

.method public getItemGap(I)F
    .locals 1

    iget-object v0, p0, Lcom/android/camera/ui/d;->mDrawAdapter:Lcom/android/camera/ui/d$b;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/android/camera/ui/d$b;->getCount()I

    move-result v0

    if-ge p1, v0, :cond_0

    iget-object p0, p0, Lcom/android/camera/ui/d;->mDrawAdapter:Lcom/android/camera/ui/d$b;

    invoke-virtual {p0, p1}, Lcom/android/camera/ui/d$b;->measureGap(I)F

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public getItemWidth(I)F
    .locals 1

    iget-object v0, p0, Lcom/android/camera/ui/d;->mDrawAdapter:Lcom/android/camera/ui/d$b;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/android/camera/ui/d$b;->getCount()I

    move-result v0

    if-ge p1, v0, :cond_0

    iget-object p0, p0, Lcom/android/camera/ui/d;->mDrawAdapter:Lcom/android/camera/ui/d$b;

    invoke-virtual {p0, p1}, Lcom/android/camera/ui/d$b;->measureWidth(I)F

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public getTopFadingEdgeStrength()F
    .locals 0

    const/high16 p0, 0x3f800000    # 1.0f

    return p0
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 9

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v1

    sub-int/2addr v0, v1

    int-to-float v0, v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float v4, v0, v1

    iget-object v0, p0, Lcom/android/camera/ui/d;->mDrawAdapter:Lcom/android/camera/ui/d$b;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget v0, p0, Lcom/android/camera2/compat/theme/custom/mm/beauty/VerticalZoomViewMM;->mTotalHeight:F

    const/4 v2, 0x0

    cmpl-float v0, v0, v2

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    sub-int/2addr v0, v2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v2

    sub-int/2addr v0, v2

    int-to-float v0, v0

    iget v2, p0, Lcom/android/camera2/compat/theme/custom/mm/beauty/VerticalZoomViewMM;->mTotalHeightScale:F

    mul-float/2addr v0, v2

    iput v0, p0, Lcom/android/camera2/compat/theme/custom/mm/beauty/VerticalZoomViewMM;->mTotalHeight:F

    iget-object v2, p0, Lcom/android/camera/ui/d;->mDrawAdapter:Lcom/android/camera/ui/d$b;

    invoke-virtual {v2, v0}, Lcom/android/camera/ui/d$b;->setAvailableWidth(F)V

    :cond_1
    iget-boolean v0, p0, Lcom/android/camera2/compat/theme/custom/mm/beauty/VerticalZoomViewMM;->mIsRTL:Z

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    const/4 v0, -0x1

    move v6, v0

    goto :goto_0

    :cond_2
    move v6, v2

    :goto_0
    iget v0, p0, Lcom/android/camera2/compat/theme/custom/mm/beauty/VerticalZoomViewMM;->mDrawStartY:F

    iget v3, p0, Lcom/android/camera2/compat/theme/custom/mm/beauty/VerticalZoomViewMM;->mDrawEndY:F

    sub-float/2addr v3, v0

    div-float/2addr v3, v1

    add-float/2addr v0, v3

    iget v1, p0, Lcom/android/camera2/compat/theme/custom/mm/beauty/VerticalZoomViewMM;->mSelectOffset:F

    add-float v8, v0, v1

    iget v0, p0, Lcom/android/camera/ui/d;->mInitSelectIndex:I

    const/16 v1, -0x64

    if-eq v0, v1, :cond_3

    mul-int/2addr v0, v6

    int-to-float v0, v0

    invoke-virtual {p0, v2}, Lcom/android/camera2/compat/theme/custom/mm/beauty/VerticalZoomViewMM;->getItemGap(I)F

    move-result v2

    mul-float/2addr v0, v2

    sub-float v5, v8, v0

    iget-boolean v7, p0, Lcom/android/camera2/compat/theme/custom/mm/beauty/VerticalZoomViewMM;->mInitSelectLine:Z

    move-object v2, p0

    move-object v3, p1

    invoke-direct/range {v2 .. v8}, Lcom/android/camera2/compat/theme/custom/mm/beauty/VerticalZoomViewMM;->draw(Landroid/graphics/Canvas;FFIZF)V

    iput v1, p0, Lcom/android/camera/ui/d;->mInitSelectIndex:I

    return-void

    :cond_3
    iget v0, p0, Lcom/android/camera2/compat/theme/custom/mm/beauty/VerticalZoomViewMM;->mMoveType:I

    if-ne v2, v0, :cond_4

    iget v0, p0, Lcom/android/camera2/compat/theme/custom/mm/beauty/VerticalZoomViewMM;->mCurrentIndex:I

    mul-int/2addr v0, v6

    int-to-float v0, v0

    invoke-virtual {p0, v2}, Lcom/android/camera2/compat/theme/custom/mm/beauty/VerticalZoomViewMM;->getItemGap(I)F

    move-result v1

    mul-float/2addr v0, v1

    iget v1, p0, Lcom/android/camera2/compat/theme/custom/mm/beauty/VerticalZoomViewMM;->mMoveCompensation:F

    sub-float/2addr v0, v1

    goto :goto_1

    :cond_4
    iget v0, p0, Lcom/android/camera2/compat/theme/custom/mm/beauty/VerticalZoomViewMM;->mCurrentIndex:I

    mul-int/2addr v0, v6

    int-to-float v0, v0

    invoke-virtual {p0, v2}, Lcom/android/camera2/compat/theme/custom/mm/beauty/VerticalZoomViewMM;->getItemGap(I)F

    move-result v1

    mul-float/2addr v0, v1

    :goto_1
    sub-float v5, v8, v0

    iget-boolean v7, p0, Lcom/android/camera2/compat/theme/custom/mm/beauty/VerticalZoomViewMM;->mInitSelectLine:Z

    move-object v2, p0

    move-object v3, p1

    invoke-direct/range {v2 .. v8}, Lcom/android/camera2/compat/theme/custom/mm/beauty/VerticalZoomViewMM;->draw(Landroid/graphics/Canvas;FFIZF)V

    return-void
.end method

.method public onMeasure(II)V
    .locals 2

    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    if-eq v0, v1, :cond_0

    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    goto :goto_0

    :cond_0
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, Lcom/android/camera2/compat/theme/custom/mm/beauty/VerticalZoomViewMM;->mDrawStartY:F

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result p1

    sub-int p1, p2, p1

    int-to-float p1, p1

    iput p1, p0, Lcom/android/camera2/compat/theme/custom/mm/beauty/VerticalZoomViewMM;->mDrawEndY:F

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result p1

    sub-int/2addr p2, p1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result p1

    sub-int/2addr p2, p1

    int-to-float p1, p2

    iget p2, p0, Lcom/android/camera2/compat/theme/custom/mm/beauty/VerticalZoomViewMM;->mTotalHeightScale:F

    mul-float/2addr p1, p2

    iput p1, p0, Lcom/android/camera2/compat/theme/custom/mm/beauty/VerticalZoomViewMM;->mTotalHeight:F

    iget-object p2, p0, Lcom/android/camera/ui/d;->mDrawAdapter:Lcom/android/camera/ui/d$b;

    if-eqz p2, :cond_2

    const/4 v0, 0x0

    cmpl-float v0, p1, v0

    if-lez v0, :cond_1

    invoke-virtual {p2, p1}, Lcom/android/camera/ui/d$b;->setAvailableWidth(F)V

    :cond_1
    iget-object p0, p0, Lcom/android/camera/ui/d;->mDrawAdapter:Lcom/android/camera/ui/d$b;

    invoke-virtual {p0}, Lcom/android/camera/ui/d$b;->updateSelectColor()V

    :cond_2
    :goto_0
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 8

    invoke-virtual {p0}, Landroid/view/View;->isShown()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_1

    return v1

    :cond_1
    invoke-super {p0, p1}, Lcom/android/camera/ui/d;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    if-nez v0, :cond_2

    return v1

    :cond_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-eqz v0, :cond_12

    const/4 v2, 0x3

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eq v0, v3, :cond_b

    const/4 v5, 0x2

    if-eq v0, v5, :cond_3

    if-eq v0, v2, :cond_b

    goto/16 :goto_4

    :cond_3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iget v5, p0, Lcom/android/camera2/compat/theme/custom/mm/beauty/VerticalZoomViewMM;->mTouchY:F

    sub-float/2addr v0, v5

    iget-object v5, p0, Lcom/android/camera2/compat/theme/custom/mm/beauty/VerticalZoomViewMM;->mTipsStatesChanges:Lcom/android/camera/ui/d$d;

    if-eqz v5, :cond_4

    invoke-interface {v5}, Lcom/android/camera/ui/d$d;->b()V

    :cond_4
    invoke-virtual {p0, v0}, Lcom/android/camera2/compat/theme/custom/mm/beauty/VerticalZoomViewMM;->computeIndexOffSet(F)I

    move-result v5

    iget-boolean v6, p0, Lcom/android/camera2/compat/theme/custom/mm/beauty/VerticalZoomViewMM;->mIsRTL:Z

    if-eqz v6, :cond_5

    goto :goto_0

    :cond_5
    rsub-int/lit8 v5, v5, 0x0

    :goto_0
    iget v6, p0, Lcom/android/camera2/compat/theme/custom/mm/beauty/VerticalZoomViewMM;->mCurrentIndex:I

    iget v7, p0, Lcom/android/camera2/compat/theme/custom/mm/beauty/VerticalZoomViewMM;->mDownIndex:I

    add-int/2addr v7, v5

    iput v7, p0, Lcom/android/camera2/compat/theme/custom/mm/beauty/VerticalZoomViewMM;->mCurrentIndex:I

    iget-object v5, p0, Lcom/android/camera/ui/d;->mDrawAdapter:Lcom/android/camera/ui/d$b;

    invoke-virtual {v5}, Lcom/android/camera/ui/d$b;->getCount()I

    move-result v5

    sub-int/2addr v5, v3

    invoke-static {v7, v1, v5}, Lcom/android/camera/o6;->B(III)I

    move-result v1

    iput v1, p0, Lcom/android/camera2/compat/theme/custom/mm/beauty/VerticalZoomViewMM;->mCurrentIndex:I

    iget v1, p0, Lcom/android/camera2/compat/theme/custom/mm/beauty/VerticalZoomViewMM;->mMoveType:I

    if-ne v3, v1, :cond_9

    invoke-virtual {p0, v0}, Lcom/android/camera2/compat/theme/custom/mm/beauty/VerticalZoomViewMM;->computeCompensation(F)F

    move-result v1

    iput v1, p0, Lcom/android/camera2/compat/theme/custom/mm/beauty/VerticalZoomViewMM;->mMoveCompensation:F

    iget v1, p0, Lcom/android/camera2/compat/theme/custom/mm/beauty/VerticalZoomViewMM;->mCurrentIndex:I

    iget-object v5, p0, Lcom/android/camera/ui/d;->mDrawAdapter:Lcom/android/camera/ui/d$b;

    invoke-virtual {v5}, Lcom/android/camera/ui/d$b;->getCount()I

    move-result v5

    sub-int/2addr v5, v3

    if-ne v1, v5, :cond_7

    iget-boolean v1, p0, Lcom/android/camera2/compat/theme/custom/mm/beauty/VerticalZoomViewMM;->mIsRTL:Z

    if-eqz v1, :cond_6

    cmpl-float v0, v0, v4

    if-lez v0, :cond_9

    iput v4, p0, Lcom/android/camera2/compat/theme/custom/mm/beauty/VerticalZoomViewMM;->mMoveCompensation:F

    goto :goto_1

    :cond_6
    cmpg-float v0, v0, v4

    if-gez v0, :cond_9

    iput v4, p0, Lcom/android/camera2/compat/theme/custom/mm/beauty/VerticalZoomViewMM;->mMoveCompensation:F

    goto :goto_1

    :cond_7
    iget v1, p0, Lcom/android/camera2/compat/theme/custom/mm/beauty/VerticalZoomViewMM;->mCurrentIndex:I

    if-nez v1, :cond_9

    iget-boolean v1, p0, Lcom/android/camera2/compat/theme/custom/mm/beauty/VerticalZoomViewMM;->mIsRTL:Z

    if-eqz v1, :cond_8

    cmpg-float v0, v0, v4

    if-gez v0, :cond_9

    iput v4, p0, Lcom/android/camera2/compat/theme/custom/mm/beauty/VerticalZoomViewMM;->mMoveCompensation:F

    goto :goto_1

    :cond_8
    cmpl-float v0, v0, v4

    if-lez v0, :cond_9

    iput v4, p0, Lcom/android/camera2/compat/theme/custom/mm/beauty/VerticalZoomViewMM;->mMoveCompensation:F

    :cond_9
    :goto_1
    iget v0, p0, Lcom/android/camera2/compat/theme/custom/mm/beauty/VerticalZoomViewMM;->mCurrentIndex:I

    if-eq v6, v0, :cond_a

    iput-boolean v3, p0, Lcom/android/camera2/compat/theme/custom/mm/beauty/VerticalZoomViewMM;->mInitSelectLine:Z

    int-to-float v0, v0

    invoke-direct {p0, v0, v2}, Lcom/android/camera2/compat/theme/custom/mm/beauty/VerticalZoomViewMM;->selectByIndex(FI)V

    :cond_a
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    goto/16 :goto_4

    :cond_b
    iput v4, p0, Lcom/android/camera2/compat/theme/custom/mm/beauty/VerticalZoomViewMM;->mTouchY:F

    iput v1, p0, Lcom/android/camera2/compat/theme/custom/mm/beauty/VerticalZoomViewMM;->mDownIndex:I

    iget v0, p0, Lcom/android/camera2/compat/theme/custom/mm/beauty/VerticalZoomViewMM;->mMoveType:I

    if-ne v3, v0, :cond_11

    iget v0, p0, Lcom/android/camera2/compat/theme/custom/mm/beauty/VerticalZoomViewMM;->mCurrentIndex:I

    iget v5, p0, Lcom/android/camera2/compat/theme/custom/mm/beauty/VerticalZoomViewMM;->mMoveCompensation:F

    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v5

    invoke-virtual {p0, v3}, Lcom/android/camera2/compat/theme/custom/mm/beauty/VerticalZoomViewMM;->getItemGap(I)F

    move-result v6

    const/high16 v7, 0x40000000    # 2.0f

    div-float/2addr v6, v7

    cmpl-float v5, v5, v6

    if-ltz v5, :cond_f

    iget-boolean v5, p0, Lcom/android/camera2/compat/theme/custom/mm/beauty/VerticalZoomViewMM;->mIsRTL:Z

    const/4 v6, -0x1

    if-eqz v5, :cond_d

    iget v5, p0, Lcom/android/camera2/compat/theme/custom/mm/beauty/VerticalZoomViewMM;->mMoveCompensation:F

    cmpl-float v5, v5, v4

    if-lez v5, :cond_c

    move v6, v3

    :cond_c
    iget v5, p0, Lcom/android/camera2/compat/theme/custom/mm/beauty/VerticalZoomViewMM;->mCurrentIndex:I

    add-int/2addr v5, v6

    iput v5, p0, Lcom/android/camera2/compat/theme/custom/mm/beauty/VerticalZoomViewMM;->mCurrentIndex:I

    goto :goto_3

    :cond_d
    iget v5, p0, Lcom/android/camera2/compat/theme/custom/mm/beauty/VerticalZoomViewMM;->mMoveCompensation:F

    cmpl-float v5, v5, v4

    if-lez v5, :cond_e

    goto :goto_2

    :cond_e
    move v6, v3

    :goto_2
    iget v5, p0, Lcom/android/camera2/compat/theme/custom/mm/beauty/VerticalZoomViewMM;->mCurrentIndex:I

    add-int/2addr v5, v6

    iput v5, p0, Lcom/android/camera2/compat/theme/custom/mm/beauty/VerticalZoomViewMM;->mCurrentIndex:I

    :cond_f
    :goto_3
    iget v5, p0, Lcom/android/camera2/compat/theme/custom/mm/beauty/VerticalZoomViewMM;->mCurrentIndex:I

    iget-object v6, p0, Lcom/android/camera/ui/d;->mDrawAdapter:Lcom/android/camera/ui/d$b;

    invoke-virtual {v6}, Lcom/android/camera/ui/d$b;->getCount()I

    move-result v6

    sub-int/2addr v6, v3

    invoke-static {v5, v1, v6}, Lcom/android/camera/o6;->B(III)I

    move-result v1

    iput v1, p0, Lcom/android/camera2/compat/theme/custom/mm/beauty/VerticalZoomViewMM;->mCurrentIndex:I

    iput v4, p0, Lcom/android/camera2/compat/theme/custom/mm/beauty/VerticalZoomViewMM;->mMoveCompensation:F

    if-eq v0, v1, :cond_10

    int-to-float v0, v1

    invoke-direct {p0, v0, v2}, Lcom/android/camera2/compat/theme/custom/mm/beauty/VerticalZoomViewMM;->selectByIndex(FI)V

    :cond_10
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_11
    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/beauty/VerticalZoomViewMM;->mHideValueRunnable:Ljava/lang/Runnable;

    if-eqz v0, :cond_13

    const-wide/16 v1, 0x3e8

    invoke-virtual {p0, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_4

    :cond_12
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, p0, Lcom/android/camera2/compat/theme/custom/mm/beauty/VerticalZoomViewMM;->mTouchY:F

    iget v0, p0, Lcom/android/camera2/compat/theme/custom/mm/beauty/VerticalZoomViewMM;->mCurrentIndex:I

    iput v0, p0, Lcom/android/camera2/compat/theme/custom/mm/beauty/VerticalZoomViewMM;->mDownIndex:I

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/beauty/VerticalZoomViewMM;->mHideValueRunnable:Ljava/lang/Runnable;

    if-eqz v0, :cond_13

    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    :cond_13
    :goto_4
    invoke-super {p0, p1}, Lcom/android/camera/ui/d;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public resetView()V
    .locals 0

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    return-void
.end method

.method public resetView(FFI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/android/camera2/compat/theme/custom/mm/beauty/VerticalZoomViewMM;->init()V

    return-void
.end method

.method public setBottomGradientHeight(F)V
    .locals 0

    iput p1, p0, Lcom/android/camera2/compat/theme/custom/mm/beauty/VerticalZoomViewMM;->mBottomGradientHeight:F

    return-void
.end method

.method public setBottomGradientRatio(F)V
    .locals 0

    iput p1, p0, Lcom/android/camera2/compat/theme/custom/mm/beauty/VerticalZoomViewMM;->mBottomGradientRatio:F

    return-void
.end method

.method public setDegree(I)V
    .locals 0

    return-void
.end method

.method public setDrawAdapter(Lcom/android/camera/ui/d$b;IZ)V
    .locals 1

    invoke-static {}, Lcom/android/camera/o6;->A2()Z

    move-result p3

    if-eqz p3, :cond_0

    const/4 p3, 0x1

    invoke-virtual {p0, p3}, Landroid/view/View;->setClickable(Z)V

    :cond_0
    invoke-direct {p0}, Lcom/android/camera2/compat/theme/custom/mm/beauty/VerticalZoomViewMM;->init()V

    iput-object p1, p0, Lcom/android/camera/ui/d;->mDrawAdapter:Lcom/android/camera/ui/d$b;

    if-eqz p1, :cond_1

    iget p3, p0, Lcom/android/camera2/compat/theme/custom/mm/beauty/VerticalZoomViewMM;->mTotalHeight:F

    const/4 v0, 0x0

    cmpl-float v0, p3, v0

    if-lez v0, :cond_1

    invoke-virtual {p1, p3}, Lcom/android/camera/ui/d$b;->setAvailableWidth(F)V

    :cond_1
    invoke-virtual {p0, p2}, Lcom/android/camera2/compat/theme/custom/mm/beauty/VerticalZoomViewMM;->setRotate(I)V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setGradientHeight(F)V
    .locals 0

    iput p1, p0, Lcom/android/camera2/compat/theme/custom/mm/beauty/VerticalZoomViewMM;->mTopGradientHeight:F

    iput p1, p0, Lcom/android/camera2/compat/theme/custom/mm/beauty/VerticalZoomViewMM;->mBottomGradientHeight:F

    return-void
.end method

.method public setGradientRatio(F)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/beauty/VerticalZoomViewMM;->setTopGradientRatio(F)V

    invoke-virtual {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/beauty/VerticalZoomViewMM;->setBottomGradientRatio(F)V

    return-void
.end method

.method public setIndexButtonSelection(F)V
    .locals 0

    return-void
.end method

.method public setMoveType(I)V
    .locals 0

    iput p1, p0, Lcom/android/camera2/compat/theme/custom/mm/beauty/VerticalZoomViewMM;->mMoveType:I

    return-void
.end method

.method public setRotate(I)V
    .locals 1

    iget-object v0, p0, Lcom/android/camera/ui/d;->mDrawAdapter:Lcom/android/camera/ui/d$b;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/android/camera/ui/d$b;->setRotate(I)V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_0
    return-void
.end method

.method public setSelectLineState(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/android/camera2/compat/theme/custom/mm/beauty/VerticalZoomViewMM;->mInitSelectLine:Z

    return-void
.end method

.method public setSelectOffset(F)V
    .locals 0

    iput p1, p0, Lcom/android/camera2/compat/theme/custom/mm/beauty/VerticalZoomViewMM;->mSelectOffset:F

    return-void
.end method

.method public setSelection(F)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method

.method public setSelection(IZ)V
    .locals 4

    if-eqz p2, :cond_0

    invoke-virtual {p0}, Lcom/android/camera/ui/d;->cancelAnimators()V

    :cond_0
    iget-object p2, p0, Lcom/android/camera/ui/d;->mDrawAdapter:Lcom/android/camera/ui/d$b;

    if-eqz p2, :cond_4

    iget v0, p0, Lcom/android/camera/ui/d;->mInitSelectIndex:I

    const/16 v1, -0x64

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v0, v1, :cond_1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_1

    iput-boolean v2, p0, Lcom/android/camera2/compat/theme/custom/mm/beauty/VerticalZoomViewMM;->mInitSelectLine:Z

    goto :goto_0

    :cond_1
    iput-boolean v3, p0, Lcom/android/camera2/compat/theme/custom/mm/beauty/VerticalZoomViewMM;->mInitSelectLine:Z

    :goto_0
    if-gez p1, :cond_2

    move p1, v2

    :cond_2
    invoke-virtual {p2}, Lcom/android/camera/ui/d$b;->getCount()I

    move-result p2

    if-lt p1, p2, :cond_3

    iget-object p1, p0, Lcom/android/camera/ui/d;->mDrawAdapter:Lcom/android/camera/ui/d$b;

    invoke-virtual {p1}, Lcom/android/camera/ui/d$b;->getCount()I

    move-result p1

    sub-int/2addr p1, v3

    :cond_3
    iget-object p2, p0, Lcom/android/camera/ui/d;->mDrawAdapter:Lcom/android/camera/ui/d$b;

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Lcom/android/camera/ui/d$b;->setCurrentValue(Ljava/lang/String;)V

    iput p1, p0, Lcom/android/camera2/compat/theme/custom/mm/beauty/VerticalZoomViewMM;->mCurrentIndex:I

    iput p1, p0, Lcom/android/camera/ui/d;->mInitSelectIndex:I

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_4
    return-void
.end method

.method public setTipsStatesChangesListener(Lcom/android/camera/ui/d$d;)V
    .locals 0

    iput-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/beauty/VerticalZoomViewMM;->mTipsStatesChanges:Lcom/android/camera/ui/d$d;

    return-void
.end method

.method public setTopGradientHeight(F)V
    .locals 0

    iput p1, p0, Lcom/android/camera2/compat/theme/custom/mm/beauty/VerticalZoomViewMM;->mTopGradientHeight:F

    return-void
.end method

.method public setTopGradientRatio(F)V
    .locals 0

    iput p1, p0, Lcom/android/camera2/compat/theme/custom/mm/beauty/VerticalZoomViewMM;->mTopGradientRatio:F

    return-void
.end method

.method public setTotalHeightScale(F)V
    .locals 0

    iput p1, p0, Lcom/android/camera2/compat/theme/custom/mm/beauty/VerticalZoomViewMM;->mTotalHeightScale:F

    return-void
.end method
