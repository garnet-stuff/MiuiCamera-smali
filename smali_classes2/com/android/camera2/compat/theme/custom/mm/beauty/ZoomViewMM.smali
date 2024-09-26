.class public Lcom/android/camera2/compat/theme/custom/mm/beauty/ZoomViewMM;
.super Lcom/android/camera/ui/d;
.source "SourceFile"


# static fields
.field private static final MAX_SPRING_RATIO:F = 0.66f

.field public static final MOVE_BY_INDEX:I = 0x0

.field public static final MOVE_BY_SMOOTH:I = 0x1

.field public static TAG:Ljava/lang/String; = "ZoomViewMM"


# instance fields
.field private mActualAlpha:I

.field private mAnimator:Landroid/animation/ValueAnimator;

.field private mBottomGradientHeight:F

.field private mBottomGradientRatio:F

.field private mColorSubLeftPrimary:I

.field private mColorSubLeftSecondary:I

.field private mColorSubRightSecondary:I

.field private mColorSubRithtPrimary:I

.field private mCurrentIndex:I

.field private mDownIndex:I

.field protected mDrawEnd:F

.field protected mDrawStart:F

.field private mEvaluator:Landroid/animation/ArgbEvaluator;

.field private mFlag:I

.field private mHideValueRunnable:Ljava/lang/Runnable;

.field private mInitSelectLine:Z

.field private mIsRTL:Z

.field private mLeftGradientRatio:F

.field private mLeftGradientWidth:F

.field private mMaxSpringDistance:F

.field private mMoveCompensation:F

.field private mMoveFactor:F

.field private mMoveType:I

.field private mRightGradientRatio:F

.field private mRightGradientWidth:F

.field private mSelectOffset:F

.field private mSpringOffset:F

.field protected mTipsStatesChanges:Lcom/android/camera/ui/d$d;

.field private mTopGradientHeight:F

.field private mTopGradientRatio:F

.field protected mTotalDistance:F

.field private mTotalDistanceScale:F

.field private mTouch:F

.field private mVirtualAlpha:I

.field private mVirtualColor:I

.field private mWhiteColor:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, -0x1

    .line 20
    invoke-direct {p0, p1, v0, v1}, Lcom/android/camera2/compat/theme/custom/mm/beauty/ZoomViewMM;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, -0x1

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lcom/android/camera2/compat/theme/custom/mm/beauty/ZoomViewMM;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .line 2
    invoke-direct {p0, p1, p2, p3}, Lcom/android/camera/ui/d;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/high16 p3, -0x40800000    # -1.0f

    .line 3
    iput p3, p0, Lcom/android/camera2/compat/theme/custom/mm/beauty/ZoomViewMM;->mDrawStart:F

    iput p3, p0, Lcom/android/camera2/compat/theme/custom/mm/beauty/ZoomViewMM;->mDrawEnd:F

    const/high16 p3, -0x80000000

    .line 4
    iput p3, p0, Lcom/android/camera2/compat/theme/custom/mm/beauty/ZoomViewMM;->mDownIndex:I

    const/high16 p3, 0x3f800000    # 1.0f

    .line 5
    iput p3, p0, Lcom/android/camera2/compat/theme/custom/mm/beauty/ZoomViewMM;->mTotalDistanceScale:F

    const/4 v0, 0x1

    .line 6
    iput v0, p0, Lcom/android/camera2/compat/theme/custom/mm/beauty/ZoomViewMM;->mMoveType:I

    const v1, 0x3ea8f5c3    # 0.33f

    .line 7
    iput v1, p0, Lcom/android/camera2/compat/theme/custom/mm/beauty/ZoomViewMM;->mLeftGradientRatio:F

    .line 8
    iput v1, p0, Lcom/android/camera2/compat/theme/custom/mm/beauty/ZoomViewMM;->mRightGradientRatio:F

    .line 9
    iput v1, p0, Lcom/android/camera2/compat/theme/custom/mm/beauty/ZoomViewMM;->mTopGradientRatio:F

    .line 10
    iput v1, p0, Lcom/android/camera2/compat/theme/custom/mm/beauty/ZoomViewMM;->mBottomGradientRatio:F

    .line 11
    iput p3, p0, Lcom/android/camera2/compat/theme/custom/mm/beauty/ZoomViewMM;->mMoveFactor:F

    const/4 p3, -0x1

    .line 12
    iput p3, p0, Lcom/android/camera2/compat/theme/custom/mm/beauty/ZoomViewMM;->mFlag:I

    const/high16 p3, 0x44160000    # 600.0f

    .line 13
    iput p3, p0, Lcom/android/camera2/compat/theme/custom/mm/beauty/ZoomViewMM;->mMaxSpringDistance:F

    const/16 p3, 0x4c

    .line 14
    iput p3, p0, Lcom/android/camera2/compat/theme/custom/mm/beauty/ZoomViewMM;->mVirtualAlpha:I

    const/16 p3, 0xdc

    .line 15
    iput p3, p0, Lcom/android/camera2/compat/theme/custom/mm/beauty/ZoomViewMM;->mActualAlpha:I

    .line 16
    sget-object p3, Lcom/android/camera/s4$t;->BaseHorizontalZoomView:[I

    invoke-virtual {p1, p2, p3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p2

    const/4 p3, 0x0

    .line 17
    invoke-virtual {p2, v0, p3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p3

    iput-boolean p3, p0, Lcom/android/camera/ui/d;->mIsVertical:Z

    .line 18
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 19
    invoke-direct {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/beauty/ZoomViewMM;->initView(Landroid/content/Context;)V

    return-void
.end method

.method public static synthetic a(Lcom/android/camera2/compat/theme/custom/mm/beauty/ZoomViewMM;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/camera2/compat/theme/custom/mm/beauty/ZoomViewMM;->lambda$initView$0()V

    return-void
.end method

.method private adjustSpring(F)F
    .locals 3

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result v0

    iget p0, p0, Lcom/android/camera2/compat/theme/custom/mm/beauty/ZoomViewMM;->mMaxSpringDistance:F

    div-float/2addr v0, p0

    mul-float v1, v0, v0

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    sub-float/2addr v0, v1

    mul-float/2addr v0, p0

    const/4 p0, 0x0

    cmpl-float p1, p1, p0

    if-lez p1, :cond_0

    goto :goto_0

    :cond_0
    sub-float v0, p0, v0

    :goto_0
    return v0
.end method

.method public static bridge synthetic b(Lcom/android/camera2/compat/theme/custom/mm/beauty/ZoomViewMM;F)V
    .locals 0

    iput p1, p0, Lcom/android/camera2/compat/theme/custom/mm/beauty/ZoomViewMM;->mSpringOffset:F

    return-void
.end method

.method private draw(Landroid/graphics/Canvas;FFIZF)V
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v9, p1

    move/from16 v10, p2

    move/from16 v11, p3

    move/from16 v12, p6

    iget-object v1, v0, Lcom/android/camera/ui/d;->mDrawAdapter:Lcom/android/camera/ui/d$b;

    invoke-virtual {v1}, Lcom/android/camera/ui/d$b;->getRealCount()I

    move-result v1

    add-int/lit8 v13, v1, -0x1

    iget-boolean v1, v0, Lcom/android/camera/ui/d;->mIsVertical:Z

    if-eqz v1, :cond_0

    move v1, v11

    goto :goto_0

    :cond_0
    move v1, v10

    :goto_0
    const/4 v2, 0x0

    move v15, v2

    const/4 v2, -0x1

    :goto_1
    iget-object v3, v0, Lcom/android/camera/ui/d;->mDrawAdapter:Lcom/android/camera/ui/d$b;

    invoke-virtual {v3}, Lcom/android/camera/ui/d$b;->getCount()I

    move-result v3

    if-ge v15, v3, :cond_1c

    move/from16 v8, p4

    int-to-float v3, v8

    invoke-virtual {v0, v15}, Lcom/android/camera2/compat/theme/custom/mm/beauty/ZoomViewMM;->getItemGap(I)F

    move-result v4

    mul-float/2addr v3, v4

    add-float v7, v1, v3

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    iget v1, v0, Lcom/android/camera2/compat/theme/custom/mm/beauty/ZoomViewMM;->mDrawEnd:F

    cmpl-float v1, v7, v1

    if-lez v1, :cond_1

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    iget-boolean v1, v0, Lcom/android/camera2/compat/theme/custom/mm/beauty/ZoomViewMM;->mIsRTL:Z

    if-eqz v1, :cond_1c

    goto :goto_2

    :cond_1
    iget v1, v0, Lcom/android/camera2/compat/theme/custom/mm/beauty/ZoomViewMM;->mDrawStart:F

    cmpg-float v1, v7, v1

    if-gez v1, :cond_3

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    iget-boolean v1, v0, Lcom/android/camera2/compat/theme/custom/mm/beauty/ZoomViewMM;->mIsRTL:Z

    if-eqz v1, :cond_2

    goto/16 :goto_c

    :cond_2
    :goto_2
    move/from16 v16, v7

    goto/16 :goto_b

    :cond_3
    iget-object v1, v0, Lcom/android/camera/ui/d;->mDrawAdapter:Lcom/android/camera/ui/d$b;

    invoke-virtual {v1, v15}, Lcom/android/camera/ui/d$b;->isIndexVirtual(I)Z

    move-result v1

    if-eqz v1, :cond_4

    iget v1, v0, Lcom/android/camera2/compat/theme/custom/mm/beauty/ZoomViewMM;->mVirtualAlpha:I

    goto :goto_3

    :cond_4
    iget v1, v0, Lcom/android/camera2/compat/theme/custom/mm/beauty/ZoomViewMM;->mActualAlpha:I

    :goto_3
    iget v3, v0, Lcom/android/camera2/compat/theme/custom/mm/beauty/ZoomViewMM;->mDrawEnd:F

    iget v4, v0, Lcom/android/camera2/compat/theme/custom/mm/beauty/ZoomViewMM;->mDrawStart:F

    sub-float/2addr v3, v4

    iget-boolean v5, v0, Lcom/android/camera/ui/d;->mIsVertical:Z

    const/high16 v17, 0x40000000    # 2.0f

    const/4 v14, 0x0

    if-eqz v5, :cond_f

    iget v5, v0, Lcom/android/camera2/compat/theme/custom/mm/beauty/ZoomViewMM;->mTopGradientHeight:F

    cmpl-float v5, v5, v14

    if-nez v5, :cond_5

    iget v5, v0, Lcom/android/camera2/compat/theme/custom/mm/beauty/ZoomViewMM;->mTopGradientRatio:F

    mul-float/2addr v5, v3

    iput v5, v0, Lcom/android/camera2/compat/theme/custom/mm/beauty/ZoomViewMM;->mTopGradientHeight:F

    :cond_5
    iget v5, v0, Lcom/android/camera2/compat/theme/custom/mm/beauty/ZoomViewMM;->mTopGradientHeight:F

    cmpl-float v18, v5, v14

    const v6, 0x7f060022

    if-eqz v18, :cond_7

    add-float v18, v5, v4

    cmpg-float v18, v7, v18

    if-gez v18, :cond_7

    sub-float v1, v7, v4

    div-float/2addr v1, v5

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-static {v1, v14, v4}, Lcom/android/camera/o6;->A(FFF)F

    move-result v1

    iget-object v4, v0, Lcom/android/camera2/compat/theme/custom/mm/beauty/ZoomViewMM;->mEvaluator:Landroid/animation/ArgbEvaluator;

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v14, 0x7f0604e5

    invoke-virtual {v5, v14}, Landroid/content/res/Resources;->getColor(I)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    iget-object v14, v0, Lcom/android/camera/ui/d;->mDrawAdapter:Lcom/android/camera/ui/d$b;

    invoke-virtual {v14, v15}, Lcom/android/camera/ui/d$b;->isIndexVirtual(I)Z

    move-result v14

    if-eqz v14, :cond_6

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v14

    goto :goto_4

    :cond_6
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v14

    const v6, 0x7f06002a

    :goto_4
    invoke-virtual {v14, v6}, Landroid/content/res/Resources;->getColor(I)I

    move-result v14

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v4, v1, v5, v6}, Landroid/animation/ArgbEvaluator;->evaluate(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v1}, Landroid/graphics/Color;->alpha(I)I

    move-result v1

    :cond_7
    iget v4, v0, Lcom/android/camera2/compat/theme/custom/mm/beauty/ZoomViewMM;->mBottomGradientHeight:F

    const/4 v5, 0x0

    cmpl-float v4, v4, v5

    if-nez v4, :cond_8

    iget v4, v0, Lcom/android/camera2/compat/theme/custom/mm/beauty/ZoomViewMM;->mBottomGradientRatio:F

    mul-float/2addr v4, v3

    iput v4, v0, Lcom/android/camera2/compat/theme/custom/mm/beauty/ZoomViewMM;->mBottomGradientHeight:F

    :cond_8
    iget v4, v0, Lcom/android/camera2/compat/theme/custom/mm/beauty/ZoomViewMM;->mFlag:I

    const/4 v5, -0x1

    if-eq v4, v5, :cond_c

    iget v4, v0, Lcom/android/camera2/compat/theme/custom/mm/beauty/ZoomViewMM;->mCurrentIndex:I

    int-to-float v4, v4

    int-to-float v5, v13

    div-float v5, v5, v17

    sub-float/2addr v4, v5

    iget v6, v0, Lcom/android/camera2/compat/theme/custom/mm/beauty/ZoomViewMM;->mTopGradientHeight:F

    sub-float v14, v3, v6

    div-float/2addr v14, v5

    mul-float/2addr v4, v14

    const/4 v5, 0x0

    sub-float v14, v5, v4

    iget v4, v0, Lcom/android/camera2/compat/theme/custom/mm/beauty/ZoomViewMM;->mDrawStart:F

    add-float v5, v3, v4

    move/from16 v19, v1

    iget v1, v0, Lcom/android/camera2/compat/theme/custom/mm/beauty/ZoomViewMM;->mBottomGradientHeight:F

    sub-float/2addr v5, v1

    add-float/2addr v5, v14

    add-float v1, v6, v4

    add-float/2addr v1, v14

    cmpg-float v1, v7, v1

    if-gez v1, :cond_9

    sub-float v1, v7, v4

    add-float/2addr v6, v14

    div-float/2addr v1, v6

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v4, 0x0

    invoke-static {v1, v4, v2}, Lcom/android/camera/o6;->A(FFF)F

    move-result v1

    iget-object v2, v0, Lcom/android/camera2/compat/theme/custom/mm/beauty/ZoomViewMM;->mEvaluator:Landroid/animation/ArgbEvaluator;

    iget v4, v0, Lcom/android/camera2/compat/theme/custom/mm/beauty/ZoomViewMM;->mColorSubLeftPrimary:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iget v6, v0, Lcom/android/camera2/compat/theme/custom/mm/beauty/ZoomViewMM;->mColorSubLeftSecondary:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v2, v1, v4, v6}, Landroid/animation/ArgbEvaluator;->evaluate(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    :cond_9
    iget v1, v0, Lcom/android/camera2/compat/theme/custom/mm/beauty/ZoomViewMM;->mTopGradientHeight:F

    iget v4, v0, Lcom/android/camera2/compat/theme/custom/mm/beauty/ZoomViewMM;->mDrawStart:F

    add-float v6, v1, v4

    add-float/2addr v6, v14

    cmpl-float v6, v7, v6

    if-ltz v6, :cond_a

    div-float v6, v3, v17

    add-float v20, v6, v4

    add-float v20, v20, v14

    cmpg-float v20, v7, v20

    if-gez v20, :cond_a

    sub-float v2, v7, v1

    sub-float/2addr v2, v4

    sub-float/2addr v2, v14

    sub-float/2addr v6, v1

    div-float/2addr v2, v6

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v4, 0x0

    invoke-static {v2, v4, v1}, Lcom/android/camera/o6;->A(FFF)F

    move-result v2

    iget-object v1, v0, Lcom/android/camera2/compat/theme/custom/mm/beauty/ZoomViewMM;->mEvaluator:Landroid/animation/ArgbEvaluator;

    iget v4, v0, Lcom/android/camera2/compat/theme/custom/mm/beauty/ZoomViewMM;->mColorSubLeftSecondary:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iget v6, v0, Lcom/android/camera2/compat/theme/custom/mm/beauty/ZoomViewMM;->mWhiteColor:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v1, v2, v4, v6}, Landroid/animation/ArgbEvaluator;->evaluate(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    :cond_a
    cmpl-float v1, v7, v5

    if-lez v1, :cond_b

    sub-float v1, v7, v5

    iget v2, v0, Lcom/android/camera2/compat/theme/custom/mm/beauty/ZoomViewMM;->mBottomGradientHeight:F

    sub-float/2addr v2, v14

    div-float/2addr v1, v2

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v4, 0x0

    invoke-static {v1, v4, v2}, Lcom/android/camera/o6;->A(FFF)F

    move-result v1

    iget-object v2, v0, Lcom/android/camera2/compat/theme/custom/mm/beauty/ZoomViewMM;->mEvaluator:Landroid/animation/ArgbEvaluator;

    iget v4, v0, Lcom/android/camera2/compat/theme/custom/mm/beauty/ZoomViewMM;->mColorSubRithtPrimary:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iget v6, v0, Lcom/android/camera2/compat/theme/custom/mm/beauty/ZoomViewMM;->mColorSubRightSecondary:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v2, v1, v4, v6}, Landroid/animation/ArgbEvaluator;->evaluate(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    move v2, v1

    :cond_b
    div-float v1, v3, v17

    iget v4, v0, Lcom/android/camera2/compat/theme/custom/mm/beauty/ZoomViewMM;->mDrawStart:F

    add-float v6, v1, v4

    add-float/2addr v6, v14

    cmpl-float v6, v7, v6

    if-ltz v6, :cond_d

    cmpg-float v6, v7, v5

    if-gez v6, :cond_d

    sub-float v2, v7, v1

    sub-float/2addr v2, v4

    sub-float/2addr v2, v14

    sub-float/2addr v5, v1

    sub-float/2addr v5, v14

    sub-float/2addr v5, v4

    div-float/2addr v2, v5

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v4, 0x0

    invoke-static {v2, v4, v1}, Lcom/android/camera/o6;->A(FFF)F

    move-result v2

    iget-object v1, v0, Lcom/android/camera2/compat/theme/custom/mm/beauty/ZoomViewMM;->mEvaluator:Landroid/animation/ArgbEvaluator;

    iget v4, v0, Lcom/android/camera2/compat/theme/custom/mm/beauty/ZoomViewMM;->mWhiteColor:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iget v5, v0, Lcom/android/camera2/compat/theme/custom/mm/beauty/ZoomViewMM;->mColorSubRithtPrimary:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v1, v2, v4, v5}, Landroid/animation/ArgbEvaluator;->evaluate(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    goto :goto_5

    :cond_c
    move/from16 v19, v1

    :cond_d
    :goto_5
    iget v1, v0, Lcom/android/camera2/compat/theme/custom/mm/beauty/ZoomViewMM;->mBottomGradientHeight:F

    const/4 v4, 0x0

    cmpl-float v5, v1, v4

    if-eqz v5, :cond_1a

    iget v5, v0, Lcom/android/camera2/compat/theme/custom/mm/beauty/ZoomViewMM;->mDrawStart:F

    add-float v6, v3, v5

    sub-float/2addr v6, v1

    cmpl-float v6, v7, v6

    if-lez v6, :cond_1a

    add-float/2addr v3, v5

    sub-float/2addr v3, v1

    sub-float v3, v7, v3

    div-float/2addr v3, v1

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v3, v4, v1}, Lcom/android/camera/o6;->A(FFF)F

    move-result v1

    iget-object v3, v0, Lcom/android/camera2/compat/theme/custom/mm/beauty/ZoomViewMM;->mEvaluator:Landroid/animation/ArgbEvaluator;

    iget-object v4, v0, Lcom/android/camera/ui/d;->mDrawAdapter:Lcom/android/camera/ui/d$b;

    invoke-virtual {v4, v15}, Lcom/android/camera/ui/d$b;->isIndexVirtual(I)Z

    move-result v4

    if-eqz v4, :cond_e

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f060022

    goto :goto_6

    :cond_e
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f06002a

    :goto_6
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f0604e5

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getColor(I)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v3, v1, v4, v5}, Landroid/animation/ArgbEvaluator;->evaluate(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v1}, Landroid/graphics/Color;->alpha(I)I

    move-result v1

    goto/16 :goto_9

    :cond_f
    iget v5, v0, Lcom/android/camera2/compat/theme/custom/mm/beauty/ZoomViewMM;->mLeftGradientWidth:F

    const/4 v6, 0x0

    cmpl-float v5, v5, v6

    if-nez v5, :cond_10

    iget v5, v0, Lcom/android/camera2/compat/theme/custom/mm/beauty/ZoomViewMM;->mLeftGradientRatio:F

    mul-float/2addr v5, v3

    iput v5, v0, Lcom/android/camera2/compat/theme/custom/mm/beauty/ZoomViewMM;->mLeftGradientWidth:F

    :cond_10
    iget v5, v0, Lcom/android/camera2/compat/theme/custom/mm/beauty/ZoomViewMM;->mLeftGradientWidth:F

    cmpl-float v14, v5, v6

    if-eqz v14, :cond_12

    add-float v14, v5, v4

    cmpg-float v14, v7, v14

    if-gez v14, :cond_12

    sub-float v1, v7, v4

    div-float/2addr v1, v5

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-static {v1, v6, v4}, Lcom/android/camera/o6;->A(FFF)F

    move-result v1

    iget-object v4, v0, Lcom/android/camera2/compat/theme/custom/mm/beauty/ZoomViewMM;->mEvaluator:Landroid/animation/ArgbEvaluator;

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f0604e5

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getColor(I)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    iget-object v6, v0, Lcom/android/camera/ui/d;->mDrawAdapter:Lcom/android/camera/ui/d$b;

    invoke-virtual {v6, v15}, Lcom/android/camera/ui/d$b;->isIndexVirtual(I)Z

    move-result v6

    if-eqz v6, :cond_11

    iget v6, v0, Lcom/android/camera2/compat/theme/custom/mm/beauty/ZoomViewMM;->mVirtualColor:I

    goto :goto_7

    :cond_11
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v14, 0x7f06002a

    invoke-virtual {v6, v14}, Landroid/content/res/Resources;->getColor(I)I

    move-result v6

    :goto_7
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v4, v1, v5, v6}, Landroid/animation/ArgbEvaluator;->evaluate(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v1}, Landroid/graphics/Color;->alpha(I)I

    move-result v1

    :cond_12
    iget v4, v0, Lcom/android/camera2/compat/theme/custom/mm/beauty/ZoomViewMM;->mRightGradientWidth:F

    const/4 v5, 0x0

    cmpl-float v4, v4, v5

    if-nez v4, :cond_13

    iget v4, v0, Lcom/android/camera2/compat/theme/custom/mm/beauty/ZoomViewMM;->mRightGradientRatio:F

    mul-float/2addr v4, v3

    iput v4, v0, Lcom/android/camera2/compat/theme/custom/mm/beauty/ZoomViewMM;->mRightGradientWidth:F

    :cond_13
    iget v4, v0, Lcom/android/camera2/compat/theme/custom/mm/beauty/ZoomViewMM;->mFlag:I

    const/4 v14, -0x1

    if-eq v4, v14, :cond_17

    iget v4, v0, Lcom/android/camera2/compat/theme/custom/mm/beauty/ZoomViewMM;->mCurrentIndex:I

    int-to-float v4, v4

    int-to-float v5, v13

    div-float v5, v5, v17

    sub-float/2addr v4, v5

    iget v6, v0, Lcom/android/camera2/compat/theme/custom/mm/beauty/ZoomViewMM;->mLeftGradientWidth:F

    sub-float v16, v3, v6

    div-float v16, v16, v5

    mul-float v4, v4, v16

    const/4 v5, 0x0

    sub-float v4, v5, v4

    iget v5, v0, Lcom/android/camera2/compat/theme/custom/mm/beauty/ZoomViewMM;->mDrawStart:F

    add-float v16, v3, v5

    iget v14, v0, Lcom/android/camera2/compat/theme/custom/mm/beauty/ZoomViewMM;->mRightGradientWidth:F

    sub-float v16, v16, v14

    add-float v16, v16, v4

    add-float v14, v6, v5

    add-float/2addr v14, v4

    cmpg-float v14, v7, v14

    if-gez v14, :cond_14

    sub-float v2, v7, v5

    add-float/2addr v6, v4

    div-float/2addr v2, v6

    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v6, 0x0

    invoke-static {v2, v6, v5}, Lcom/android/camera/o6;->A(FFF)F

    move-result v2

    iget-object v5, v0, Lcom/android/camera2/compat/theme/custom/mm/beauty/ZoomViewMM;->mEvaluator:Landroid/animation/ArgbEvaluator;

    iget v6, v0, Lcom/android/camera2/compat/theme/custom/mm/beauty/ZoomViewMM;->mColorSubLeftPrimary:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    iget v14, v0, Lcom/android/camera2/compat/theme/custom/mm/beauty/ZoomViewMM;->mColorSubLeftSecondary:I

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-virtual {v5, v2, v6, v14}, Landroid/animation/ArgbEvaluator;->evaluate(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    :cond_14
    iget v5, v0, Lcom/android/camera2/compat/theme/custom/mm/beauty/ZoomViewMM;->mLeftGradientWidth:F

    iget v6, v0, Lcom/android/camera2/compat/theme/custom/mm/beauty/ZoomViewMM;->mDrawStart:F

    add-float v14, v5, v6

    add-float/2addr v14, v4

    cmpl-float v14, v7, v14

    if-ltz v14, :cond_15

    div-float v14, v3, v17

    add-float v19, v14, v6

    add-float v19, v19, v4

    cmpg-float v19, v7, v19

    if-gez v19, :cond_15

    sub-float v2, v7, v5

    sub-float/2addr v2, v6

    sub-float/2addr v2, v4

    sub-float/2addr v14, v5

    div-float/2addr v2, v14

    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v6, 0x0

    invoke-static {v2, v6, v5}, Lcom/android/camera/o6;->A(FFF)F

    move-result v2

    iget-object v5, v0, Lcom/android/camera2/compat/theme/custom/mm/beauty/ZoomViewMM;->mEvaluator:Landroid/animation/ArgbEvaluator;

    iget v6, v0, Lcom/android/camera2/compat/theme/custom/mm/beauty/ZoomViewMM;->mColorSubLeftSecondary:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    iget v14, v0, Lcom/android/camera2/compat/theme/custom/mm/beauty/ZoomViewMM;->mWhiteColor:I

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-virtual {v5, v2, v6, v14}, Landroid/animation/ArgbEvaluator;->evaluate(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    :cond_15
    cmpl-float v5, v7, v16

    if-lez v5, :cond_16

    sub-float v2, v7, v16

    iget v5, v0, Lcom/android/camera2/compat/theme/custom/mm/beauty/ZoomViewMM;->mRightGradientWidth:F

    sub-float/2addr v5, v4

    div-float/2addr v2, v5

    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v6, 0x0

    invoke-static {v2, v6, v5}, Lcom/android/camera/o6;->A(FFF)F

    move-result v2

    iget-object v5, v0, Lcom/android/camera2/compat/theme/custom/mm/beauty/ZoomViewMM;->mEvaluator:Landroid/animation/ArgbEvaluator;

    iget v6, v0, Lcom/android/camera2/compat/theme/custom/mm/beauty/ZoomViewMM;->mColorSubRithtPrimary:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    iget v14, v0, Lcom/android/camera2/compat/theme/custom/mm/beauty/ZoomViewMM;->mColorSubRightSecondary:I

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-virtual {v5, v2, v6, v14}, Landroid/animation/ArgbEvaluator;->evaluate(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    :cond_16
    div-float v5, v3, v17

    iget v6, v0, Lcom/android/camera2/compat/theme/custom/mm/beauty/ZoomViewMM;->mDrawStart:F

    add-float v14, v5, v6

    add-float/2addr v14, v4

    cmpl-float v14, v7, v14

    if-ltz v14, :cond_17

    cmpg-float v14, v7, v16

    if-gez v14, :cond_17

    sub-float v2, v7, v5

    sub-float/2addr v2, v6

    sub-float/2addr v2, v4

    sub-float v16, v16, v5

    sub-float v16, v16, v4

    sub-float v16, v16, v6

    div-float v2, v2, v16

    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v5, 0x0

    invoke-static {v2, v5, v4}, Lcom/android/camera/o6;->A(FFF)F

    move-result v2

    iget-object v4, v0, Lcom/android/camera2/compat/theme/custom/mm/beauty/ZoomViewMM;->mEvaluator:Landroid/animation/ArgbEvaluator;

    iget v5, v0, Lcom/android/camera2/compat/theme/custom/mm/beauty/ZoomViewMM;->mWhiteColor:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    iget v6, v0, Lcom/android/camera2/compat/theme/custom/mm/beauty/ZoomViewMM;->mColorSubRithtPrimary:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v4, v2, v5, v6}, Landroid/animation/ArgbEvaluator;->evaluate(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    :cond_17
    iget v4, v0, Lcom/android/camera2/compat/theme/custom/mm/beauty/ZoomViewMM;->mRightGradientWidth:F

    const/4 v5, 0x0

    cmpl-float v6, v4, v5

    if-eqz v6, :cond_19

    iget v6, v0, Lcom/android/camera2/compat/theme/custom/mm/beauty/ZoomViewMM;->mDrawStart:F

    add-float v14, v3, v6

    sub-float/2addr v14, v4

    cmpl-float v14, v7, v14

    if-lez v14, :cond_19

    add-float/2addr v3, v6

    sub-float/2addr v3, v4

    sub-float v1, v7, v3

    div-float/2addr v1, v4

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {v1, v5, v3}, Lcom/android/camera/o6;->A(FFF)F

    move-result v1

    iget-object v3, v0, Lcom/android/camera2/compat/theme/custom/mm/beauty/ZoomViewMM;->mEvaluator:Landroid/animation/ArgbEvaluator;

    iget-object v4, v0, Lcom/android/camera/ui/d;->mDrawAdapter:Lcom/android/camera/ui/d$b;

    invoke-virtual {v4, v15}, Lcom/android/camera/ui/d$b;->isIndexVirtual(I)Z

    move-result v4

    if-eqz v4, :cond_18

    iget v4, v0, Lcom/android/camera2/compat/theme/custom/mm/beauty/ZoomViewMM;->mVirtualColor:I

    goto :goto_8

    :cond_18
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f06002a

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    :goto_8
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f0604e5

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getColor(I)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v3, v1, v4, v5}, Landroid/animation/ArgbEvaluator;->evaluate(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v1}, Landroid/graphics/Color;->alpha(I)I

    move-result v1

    :cond_19
    :goto_9
    move/from16 v19, v1

    :cond_1a
    move v14, v2

    iget-boolean v1, v0, Lcom/android/camera/ui/d;->mIsVertical:Z

    if-eqz v1, :cond_1b

    invoke-virtual {v9, v10, v7}, Landroid/graphics/Canvas;->translate(FF)V

    goto :goto_a

    :cond_1b
    invoke-virtual {v9, v7, v11}, Landroid/graphics/Canvas;->translate(FF)V

    :goto_a
    iget-object v1, v0, Lcom/android/camera/ui/d;->mDrawAdapter:Lcom/android/camera/ui/d$b;

    const/4 v4, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    move v2, v15

    move-object/from16 v3, p1

    move/from16 v16, v7

    move/from16 v7, v19

    move v8, v14

    invoke-virtual/range {v1 .. v8}, Lcom/android/camera/ui/d$b;->draw(ILandroid/graphics/Canvas;ZIFII)V

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    move v2, v14

    :goto_b
    add-int/lit8 v15, v15, 0x1

    move/from16 v1, v16

    goto/16 :goto_1

    :cond_1c
    :goto_c
    if-eqz p5, :cond_1e

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    iget-boolean v1, v0, Lcom/android/camera/ui/d;->mIsVertical:Z

    if-eqz v1, :cond_1d

    invoke-virtual {v9, v10, v12}, Landroid/graphics/Canvas;->translate(FF)V

    goto :goto_d

    :cond_1d
    invoke-virtual {v9, v12, v11}, Landroid/graphics/Canvas;->translate(FF)V

    :goto_d
    iget-object v0, v0, Lcom/android/camera/ui/d;->mDrawAdapter:Lcom/android/camera/ui/d$b;

    const/4 v1, -0x1

    const/4 v3, 0x1

    const/4 v4, 0x2

    const/4 v5, 0x0

    move-object/from16 v2, p1

    invoke-virtual/range {v0 .. v5}, Lcom/android/camera/ui/d$b;->draw(ILandroid/graphics/Canvas;ZIF)V

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    :cond_1e
    return-void
.end method

.method private init()V
    .locals 2

    const/4 v0, 0x0

    iput v0, p0, Lcom/android/camera2/compat/theme/custom/mm/beauty/ZoomViewMM;->mCurrentIndex:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/android/camera2/compat/theme/custom/mm/beauty/ZoomViewMM;->mTouch:F

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/android/camera2/compat/theme/custom/mm/beauty/ZoomViewMM;->mInitSelectLine:Z

    const/16 v1, -0x64

    iput v1, p0, Lcom/android/camera/ui/d;->mInitSelectIndex:I

    iput v0, p0, Lcom/android/camera2/compat/theme/custom/mm/beauty/ZoomViewMM;->mMoveCompensation:F

    const/high16 v1, 0x3f800000    # 1.0f

    iput v1, p0, Lcom/android/camera2/compat/theme/custom/mm/beauty/ZoomViewMM;->mTotalDistanceScale:F

    iput v1, p0, Lcom/android/camera2/compat/theme/custom/mm/beauty/ZoomViewMM;->mMoveFactor:F

    iput v0, p0, Lcom/android/camera2/compat/theme/custom/mm/beauty/ZoomViewMM;->mSpringOffset:F

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/beauty/ZoomViewMM;->mAnimator:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/beauty/ZoomViewMM;->mAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/beauty/ZoomViewMM;->mAnimator:Landroid/animation/ValueAnimator;

    :cond_0
    return-void
.end method

.method private initView(Landroid/content/Context;)V
    .locals 1

    invoke-static {p1}, Lcom/android/camera/o6;->Y2(Landroid/content/Context;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/android/camera2/compat/theme/custom/mm/beauty/ZoomViewMM;->mIsRTL:Z

    new-instance p1, Landroid/animation/ArgbEvaluator;

    invoke-direct {p1}, Landroid/animation/ArgbEvaluator;-><init>()V

    iput-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/beauty/ZoomViewMM;->mEvaluator:Landroid/animation/ArgbEvaluator;

    new-instance p1, Lcom/android/camera2/compat/theme/custom/mm/beauty/o;

    invoke-direct {p1, p0}, Lcom/android/camera2/compat/theme/custom/mm/beauty/o;-><init>(Lcom/android/camera2/compat/theme/custom/mm/beauty/ZoomViewMM;)V

    iput-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/beauty/ZoomViewMM;->mHideValueRunnable:Ljava/lang/Runnable;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f060022

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    iput p1, p0, Lcom/android/camera2/compat/theme/custom/mm/beauty/ZoomViewMM;->mVirtualColor:I

    return-void
.end method

.method private synthetic lambda$initView$0()V
    .locals 0

    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/beauty/ZoomViewMM;->mTipsStatesChanges:Lcom/android/camera/ui/d$d;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/android/camera/ui/d$d;->a()V

    :cond_0
    return-void
.end method

.method private mapScaleToFactor(F)F
    .locals 2

    const/high16 p0, 0x3f800000    # 1.0f

    cmpl-float v0, p1, p0

    const v1, 0x3fa66666    # 1.3f

    if-lez v0, :cond_0

    cmpg-float v0, p1, v1

    if-gez v0, :cond_0

    mul-float/2addr p1, p1

    return p1

    :cond_0
    cmpl-float v0, p1, v1

    if-ltz v0, :cond_1

    const p0, 0x3f8b851f    # 1.09f

    mul-float/2addr p1, p0

    return p1

    :cond_1
    return p0
.end method

.method private needSpring()Z
    .locals 2

    iget v0, p0, Lcom/android/camera2/compat/theme/custom/mm/beauty/ZoomViewMM;->mCurrentIndex:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    iget-object p0, p0, Lcom/android/camera/ui/d;->mDrawAdapter:Lcom/android/camera/ui/d$b;

    invoke-virtual {p0}, Lcom/android/camera/ui/d$b;->getRealCount()I

    move-result p0

    sub-int/2addr p0, v1

    if-ne v0, p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    return v1
.end method

.method private selectByIndex(FI)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lcom/android/camera2/compat/theme/custom/mm/beauty/ZoomViewMM;->selectByIndex(FII)V

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

.method private stopSpring()V
    .locals 6

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/beauty/ZoomViewMM;->mAnimator:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/beauty/ZoomViewMM;->mAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_0
    iget v0, p0, Lcom/android/camera2/compat/theme/custom/mm/beauty/ZoomViewMM;->mSpringOffset:F

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const v1, 0x3c23d70a    # 0.01f

    cmpg-float v0, v0, v1

    const/4 v1, 0x0

    if-gez v0, :cond_1

    iput v1, p0, Lcom/android/camera2/compat/theme/custom/mm/beauty/ZoomViewMM;->mSpringOffset:F

    return-void

    :cond_1
    iget v0, p0, Lcom/android/camera2/compat/theme/custom/mm/beauty/ZoomViewMM;->mSpringOffset:F

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const/high16 v2, 0x442f0000    # 700.0f

    mul-float/2addr v0, v2

    iget v2, p0, Lcom/android/camera2/compat/theme/custom/mm/beauty/ZoomViewMM;->mMaxSpringDistance:F

    div-float/2addr v0, v2

    float-to-long v2, v0

    const-wide/16 v4, 0x96

    cmp-long v0, v2, v4

    if-gez v0, :cond_2

    move-wide v2, v4

    :cond_2
    const/4 v0, 0x2

    new-array v0, v0, [F

    const/4 v4, 0x0

    iget v5, p0, Lcom/android/camera2/compat/theme/custom/mm/beauty/ZoomViewMM;->mSpringOffset:F

    aput v5, v0, v4

    const/4 v4, 0x1

    aput v1, v0, v4

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/beauty/ZoomViewMM;->mAnimator:Landroid/animation/ValueAnimator;

    new-instance v1, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/beauty/ZoomViewMM;->mAnimator:Landroid/animation/ValueAnimator;

    new-instance v1, Lcom/android/camera2/compat/theme/custom/mm/beauty/ZoomViewMM$1;

    invoke-direct {v1, p0}, Lcom/android/camera2/compat/theme/custom/mm/beauty/ZoomViewMM$1;-><init>(Lcom/android/camera2/compat/theme/custom/mm/beauty/ZoomViewMM;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/beauty/ZoomViewMM;->mAnimator:Landroid/animation/ValueAnimator;

    new-instance v1, Lcom/android/camera2/compat/theme/custom/mm/beauty/ZoomViewMM$2;

    invoke-direct {v1, p0}, Lcom/android/camera2/compat/theme/custom/mm/beauty/ZoomViewMM$2;-><init>(Lcom/android/camera2/compat/theme/custom/mm/beauty/ZoomViewMM;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/beauty/ZoomViewMM;->mAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method


# virtual methods
.method public adjustLayoutParams(IIII)V
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    iget-boolean v1, p0, Lcom/android/camera/ui/d;->mIsVertical:Z

    if-eqz v1, :cond_0

    iput p3, v0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    iput p4, v0, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    goto :goto_0

    :cond_0
    iput p3, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    iput p4, v0, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    invoke-virtual {v0, p2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public computeCompensation(F)F
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/android/camera2/compat/theme/custom/mm/beauty/ZoomViewMM;->getItemGap(I)F

    move-result p0

    rem-float/2addr p1, p0

    return p1
.end method

.method public computeIndexOffSet(F)I
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/android/camera2/compat/theme/custom/mm/beauty/ZoomViewMM;->getItemGap(I)F

    move-result p0

    div-float/2addr p1, p0

    float-to-int p0, p1

    return p0
.end method

.method public computeRealCompensation(F)F
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/android/camera2/compat/theme/custom/mm/beauty/ZoomViewMM;->getRealItemGap(I)F

    move-result p0

    rem-float/2addr p1, p0

    return p1
.end method

.method public computeRealIndexOffSet(F)I
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/android/camera2/compat/theme/custom/mm/beauty/ZoomViewMM;->getRealItemGap(I)F

    move-result p0

    div-float/2addr p1, p0

    float-to-int p0, p1

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

    invoke-virtual {p0, p1}, Lcom/android/camera/ui/d$b;->measureGapMm(I)F

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

.method public getLeftFadingEdgeStrength()F
    .locals 0

    const/high16 p0, 0x3f800000    # 1.0f

    return p0
.end method

.method public getRealItemGap(I)F
    .locals 1

    iget-object v0, p0, Lcom/android/camera/ui/d;->mDrawAdapter:Lcom/android/camera/ui/d$b;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/android/camera/ui/d$b;->getRealCount()I

    move-result v0

    if-ge p1, v0, :cond_0

    iget-object p0, p0, Lcom/android/camera/ui/d;->mDrawAdapter:Lcom/android/camera/ui/d$b;

    invoke-virtual {p0, p1}, Lcom/android/camera/ui/d$b;->measureRealGap(I)F

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public getRightFadingEdgeStrength()F
    .locals 0

    const/high16 p0, 0x3f800000    # 1.0f

    return p0
.end method

.method public onDetachedFromWindow()V
    .locals 2

    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/beauty/ZoomViewMM;->mAnimator:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    iput v1, p0, Lcom/android/camera2/compat/theme/custom/mm/beauty/ZoomViewMM;->mSpringOffset:F

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/beauty/ZoomViewMM;->mAnimator:Landroid/animation/ValueAnimator;

    :cond_0
    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 9

    iget-boolean v0, p0, Lcom/android/camera/ui/d;->mIsVertical:Z

    const/high16 v1, 0x40000000    # 2.0f

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v2

    sub-int/2addr v0, v2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v2

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    sub-int/2addr v0, v2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v2

    :goto_0
    sub-int/2addr v0, v2

    int-to-float v0, v0

    div-float/2addr v0, v1

    move v5, v0

    iget-object v0, p0, Lcom/android/camera/ui/d;->mDrawAdapter:Lcom/android/camera/ui/d$b;

    if-nez v0, :cond_1

    return-void

    :cond_1
    iget v0, p0, Lcom/android/camera2/compat/theme/custom/mm/beauty/ZoomViewMM;->mTotalDistance:F

    const/4 v2, 0x0

    cmpl-float v0, v0, v2

    if-nez v0, :cond_3

    iget-boolean v0, p0, Lcom/android/camera/ui/d;->mIsVertical:Z

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    sub-int/2addr v0, v2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v2

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v2

    sub-int/2addr v0, v2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v2

    :goto_1
    sub-int/2addr v0, v2

    int-to-float v0, v0

    iput v0, p0, Lcom/android/camera2/compat/theme/custom/mm/beauty/ZoomViewMM;->mTotalDistance:F

    iget-object v2, p0, Lcom/android/camera/ui/d;->mDrawAdapter:Lcom/android/camera/ui/d$b;

    iget v3, p0, Lcom/android/camera2/compat/theme/custom/mm/beauty/ZoomViewMM;->mTotalDistanceScale:F

    mul-float/2addr v0, v3

    invoke-virtual {v2, v0}, Lcom/android/camera/ui/d$b;->setAvailableWidth(F)V

    :cond_3
    iget-boolean v0, p0, Lcom/android/camera2/compat/theme/custom/mm/beauty/ZoomViewMM;->mIsRTL:Z

    const/4 v2, 0x1

    if-eqz v0, :cond_4

    const/4 v0, -0x1

    move v6, v0

    goto :goto_2

    :cond_4
    move v6, v2

    :goto_2
    iget v0, p0, Lcom/android/camera2/compat/theme/custom/mm/beauty/ZoomViewMM;->mDrawStart:F

    iget v3, p0, Lcom/android/camera2/compat/theme/custom/mm/beauty/ZoomViewMM;->mDrawEnd:F

    sub-float/2addr v3, v0

    div-float/2addr v3, v1

    add-float/2addr v0, v3

    iget v1, p0, Lcom/android/camera2/compat/theme/custom/mm/beauty/ZoomViewMM;->mSelectOffset:F

    add-float v8, v0, v1

    iget v0, p0, Lcom/android/camera/ui/d;->mInitSelectIndex:I

    const/16 v1, -0x64

    if-eq v0, v1, :cond_6

    mul-int/2addr v0, v6

    int-to-float v0, v0

    invoke-virtual {p0, v2}, Lcom/android/camera2/compat/theme/custom/mm/beauty/ZoomViewMM;->getRealItemGap(I)F

    move-result v2

    mul-float/2addr v0, v2

    sub-float v0, v8, v0

    iget-boolean v2, p0, Lcom/android/camera/ui/d;->mIsVertical:Z

    if-eqz v2, :cond_5

    iget-boolean v7, p0, Lcom/android/camera2/compat/theme/custom/mm/beauty/ZoomViewMM;->mInitSelectLine:Z

    move-object v2, p0

    move-object v3, p1

    move v4, v5

    move v5, v0

    invoke-direct/range {v2 .. v8}, Lcom/android/camera2/compat/theme/custom/mm/beauty/ZoomViewMM;->draw(Landroid/graphics/Canvas;FFIZF)V

    goto :goto_3

    :cond_5
    iget-boolean v7, p0, Lcom/android/camera2/compat/theme/custom/mm/beauty/ZoomViewMM;->mInitSelectLine:Z

    move-object v2, p0

    move-object v3, p1

    move v4, v0

    invoke-direct/range {v2 .. v8}, Lcom/android/camera2/compat/theme/custom/mm/beauty/ZoomViewMM;->draw(Landroid/graphics/Canvas;FFIZF)V

    :goto_3
    iput v1, p0, Lcom/android/camera/ui/d;->mInitSelectIndex:I

    return-void

    :cond_6
    iget v0, p0, Lcom/android/camera2/compat/theme/custom/mm/beauty/ZoomViewMM;->mMoveType:I

    if-ne v2, v0, :cond_7

    iget v0, p0, Lcom/android/camera2/compat/theme/custom/mm/beauty/ZoomViewMM;->mCurrentIndex:I

    mul-int/2addr v0, v6

    int-to-float v0, v0

    invoke-virtual {p0, v2}, Lcom/android/camera2/compat/theme/custom/mm/beauty/ZoomViewMM;->getRealItemGap(I)F

    move-result v1

    mul-float/2addr v0, v1

    iget v1, p0, Lcom/android/camera2/compat/theme/custom/mm/beauty/ZoomViewMM;->mMoveCompensation:F

    sub-float/2addr v0, v1

    iget v1, p0, Lcom/android/camera2/compat/theme/custom/mm/beauty/ZoomViewMM;->mSpringOffset:F

    sub-float/2addr v0, v1

    goto :goto_4

    :cond_7
    iget v0, p0, Lcom/android/camera2/compat/theme/custom/mm/beauty/ZoomViewMM;->mCurrentIndex:I

    mul-int/2addr v0, v6

    int-to-float v0, v0

    invoke-virtual {p0, v2}, Lcom/android/camera2/compat/theme/custom/mm/beauty/ZoomViewMM;->getRealItemGap(I)F

    move-result v1

    mul-float/2addr v0, v1

    :goto_4
    sub-float v0, v8, v0

    iget-boolean v1, p0, Lcom/android/camera/ui/d;->mIsVertical:Z

    if-eqz v1, :cond_8

    iget-boolean v7, p0, Lcom/android/camera2/compat/theme/custom/mm/beauty/ZoomViewMM;->mInitSelectLine:Z

    move-object v2, p0

    move-object v3, p1

    move v4, v5

    move v5, v0

    invoke-direct/range {v2 .. v8}, Lcom/android/camera2/compat/theme/custom/mm/beauty/ZoomViewMM;->draw(Landroid/graphics/Canvas;FFIZF)V

    goto :goto_5

    :cond_8
    iget-boolean v7, p0, Lcom/android/camera2/compat/theme/custom/mm/beauty/ZoomViewMM;->mInitSelectLine:Z

    move-object v2, p0

    move-object v3, p1

    move v4, v0

    invoke-direct/range {v2 .. v8}, Lcom/android/camera2/compat/theme/custom/mm/beauty/ZoomViewMM;->draw(Landroid/graphics/Canvas;FFIZF)V

    :goto_5
    return-void
.end method

.method public onMeasure(II)V
    .locals 2

    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    iget-boolean v0, p0, Lcom/android/camera/ui/d;->mIsVertical:Z

    if-eqz v0, :cond_0

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    :goto_0
    const/high16 v1, 0x40000000    # 2.0f

    if-eq v0, v1, :cond_1

    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    goto :goto_4

    :cond_1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    iget-boolean v0, p0, Lcom/android/camera/ui/d;->mIsVertical:Z

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    :goto_1
    int-to-float v0, v0

    iput v0, p0, Lcom/android/camera2/compat/theme/custom/mm/beauty/ZoomViewMM;->mDrawStart:F

    iget-boolean v0, p0, Lcom/android/camera/ui/d;->mIsVertical:Z

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    sub-int v0, p2, v0

    goto :goto_2

    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v0

    sub-int v0, p1, v0

    :goto_2
    int-to-float v0, v0

    iput v0, p0, Lcom/android/camera2/compat/theme/custom/mm/beauty/ZoomViewMM;->mDrawEnd:F

    iget-boolean v0, p0, Lcom/android/camera/ui/d;->mIsVertical:Z

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result p1

    sub-int/2addr p2, p1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result p1

    sub-int/2addr p2, p1

    int-to-float p1, p2

    goto :goto_3

    :cond_4
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result p2

    sub-int/2addr p1, p2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result p2

    sub-int/2addr p1, p2

    int-to-float p1, p1

    :goto_3
    iput p1, p0, Lcom/android/camera2/compat/theme/custom/mm/beauty/ZoomViewMM;->mTotalDistance:F

    const p2, 0x3f28f5c3    # 0.66f

    mul-float/2addr p2, p1

    iput p2, p0, Lcom/android/camera2/compat/theme/custom/mm/beauty/ZoomViewMM;->mMaxSpringDistance:F

    iget-object p2, p0, Lcom/android/camera/ui/d;->mDrawAdapter:Lcom/android/camera/ui/d$b;

    if-eqz p2, :cond_6

    const/4 v0, 0x0

    cmpl-float v0, p1, v0

    if-lez v0, :cond_5

    iget v0, p0, Lcom/android/camera2/compat/theme/custom/mm/beauty/ZoomViewMM;->mTotalDistanceScale:F

    mul-float/2addr p1, v0

    invoke-virtual {p2, p1}, Lcom/android/camera/ui/d$b;->setAvailableWidth(F)V

    :cond_5
    iget-object p0, p0, Lcom/android/camera/ui/d;->mDrawAdapter:Lcom/android/camera/ui/d$b;

    invoke-virtual {p0}, Lcom/android/camera/ui/d$b;->updateSelectColor()V

    :cond_6
    :goto_4
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 9

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
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/android/camera/Camera;

    if-nez v0, :cond_3

    sget-object p0, Lcom/android/camera2/compat/theme/custom/mm/beauty/ZoomViewMM;->TAG:Ljava/lang/String;

    const-string p1, "onTouchEvent: no context"

    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    :cond_3
    invoke-virtual {v0}, Lcom/android/camera/ActivityBase;->L0()Ld6/d5;

    move-result-object v0

    const/4 v2, 0x3

    const/4 v3, 0x1

    if-eqz v0, :cond_6

    invoke-interface {v0}, Ld6/d5;->a5()Le6/l;

    move-result-object v4

    invoke-interface {v4}, Le6/l;->j()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {v0}, Ld6/d5;->bj()Le6/m;

    move-result-object v0

    invoke-interface {v0}, Le6/m;->o1()Z

    move-result v0

    if-nez v0, :cond_6

    invoke-direct {p0}, Lcom/android/camera2/compat/theme/custom/mm/beauty/ZoomViewMM;->needSpring()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-eq v0, v2, :cond_4

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    if-ne p1, v3, :cond_5

    :cond_4
    invoke-direct {p0}, Lcom/android/camera2/compat/theme/custom/mm/beauty/ZoomViewMM;->stopSpring()V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_5
    return v1

    :cond_6
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_20

    const/high16 v5, -0x80000000

    if-eq v0, v3, :cond_17

    const/4 v6, 0x2

    if-eq v0, v6, :cond_7

    if-eq v0, v2, :cond_17

    goto/16 :goto_9

    :cond_7
    iget v0, p0, Lcom/android/camera2/compat/theme/custom/mm/beauty/ZoomViewMM;->mDownIndex:I

    if-ne v0, v5, :cond_9

    iget v0, p0, Lcom/android/camera2/compat/theme/custom/mm/beauty/ZoomViewMM;->mCurrentIndex:I

    iput v0, p0, Lcom/android/camera2/compat/theme/custom/mm/beauty/ZoomViewMM;->mDownIndex:I

    iget-boolean v0, p0, Lcom/android/camera/ui/d;->mIsVertical:Z

    if-eqz v0, :cond_8

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    goto :goto_0

    :cond_8
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    :goto_0
    iput v0, p0, Lcom/android/camera2/compat/theme/custom/mm/beauty/ZoomViewMM;->mTouch:F

    iput v4, p0, Lcom/android/camera2/compat/theme/custom/mm/beauty/ZoomViewMM;->mMoveCompensation:F

    :cond_9
    iget-boolean v0, p0, Lcom/android/camera/ui/d;->mIsVertical:Z

    if-eqz v0, :cond_a

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    goto :goto_1

    :cond_a
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    :goto_1
    iget v0, p0, Lcom/android/camera2/compat/theme/custom/mm/beauty/ZoomViewMM;->mTouch:F

    sub-float/2addr p1, v0

    iget v0, p0, Lcom/android/camera2/compat/theme/custom/mm/beauty/ZoomViewMM;->mMoveFactor:F

    mul-float/2addr p1, v0

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/beauty/ZoomViewMM;->mTipsStatesChanges:Lcom/android/camera/ui/d$d;

    if-eqz v0, :cond_b

    invoke-interface {v0}, Lcom/android/camera/ui/d$d;->b()V

    :cond_b
    invoke-virtual {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/beauty/ZoomViewMM;->computeRealIndexOffSet(F)I

    move-result v0

    invoke-virtual {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/beauty/ZoomViewMM;->computeRealCompensation(F)F

    move-result v5

    iget-boolean v6, p0, Lcom/android/camera2/compat/theme/custom/mm/beauty/ZoomViewMM;->mIsRTL:Z

    if-eqz v6, :cond_d

    cmpg-float v6, p1, v4

    if-gez v6, :cond_c

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v6

    iget v7, p0, Lcom/android/camera2/compat/theme/custom/mm/beauty/ZoomViewMM;->mDownIndex:I

    if-lt v6, v7, :cond_f

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v6

    sub-int/2addr v7, v6

    int-to-float v6, v7

    invoke-virtual {p0, v3}, Lcom/android/camera2/compat/theme/custom/mm/beauty/ZoomViewMM;->getRealItemGap(I)F

    move-result v7

    mul-float/2addr v6, v7

    add-float/2addr v6, v5

    iput v6, p0, Lcom/android/camera2/compat/theme/custom/mm/beauty/ZoomViewMM;->mSpringOffset:F

    goto :goto_2

    :cond_c
    iget-object v6, p0, Lcom/android/camera/ui/d;->mDrawAdapter:Lcom/android/camera/ui/d$b;

    invoke-virtual {v6}, Lcom/android/camera/ui/d$b;->getRealCount()I

    move-result v6

    iget v7, p0, Lcom/android/camera2/compat/theme/custom/mm/beauty/ZoomViewMM;->mDownIndex:I

    sub-int/2addr v6, v7

    sub-int/2addr v6, v3

    if-lt v0, v6, :cond_f

    iget-object v6, p0, Lcom/android/camera/ui/d;->mDrawAdapter:Lcom/android/camera/ui/d$b;

    invoke-virtual {v6}, Lcom/android/camera/ui/d$b;->getRealCount()I

    move-result v6

    iget v7, p0, Lcom/android/camera2/compat/theme/custom/mm/beauty/ZoomViewMM;->mDownIndex:I

    sub-int/2addr v6, v7

    sub-int/2addr v6, v3

    sub-int v6, v0, v6

    int-to-float v6, v6

    invoke-virtual {p0, v3}, Lcom/android/camera2/compat/theme/custom/mm/beauty/ZoomViewMM;->getRealItemGap(I)F

    move-result v7

    mul-float/2addr v6, v7

    add-float/2addr v6, v5

    iput v6, p0, Lcom/android/camera2/compat/theme/custom/mm/beauty/ZoomViewMM;->mSpringOffset:F

    goto :goto_2

    :cond_d
    cmpg-float v6, p1, v4

    if-gez v6, :cond_e

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v6

    iget-object v7, p0, Lcom/android/camera/ui/d;->mDrawAdapter:Lcom/android/camera/ui/d$b;

    invoke-virtual {v7}, Lcom/android/camera/ui/d$b;->getRealCount()I

    move-result v7

    iget v8, p0, Lcom/android/camera2/compat/theme/custom/mm/beauty/ZoomViewMM;->mDownIndex:I

    sub-int/2addr v7, v8

    sub-int/2addr v7, v3

    if-lt v6, v7, :cond_f

    iget-object v6, p0, Lcom/android/camera/ui/d;->mDrawAdapter:Lcom/android/camera/ui/d$b;

    invoke-virtual {v6}, Lcom/android/camera/ui/d$b;->getRealCount()I

    move-result v6

    iget v7, p0, Lcom/android/camera2/compat/theme/custom/mm/beauty/ZoomViewMM;->mDownIndex:I

    sub-int/2addr v6, v7

    sub-int/2addr v6, v3

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v7

    sub-int/2addr v6, v7

    int-to-float v6, v6

    invoke-virtual {p0, v3}, Lcom/android/camera2/compat/theme/custom/mm/beauty/ZoomViewMM;->getRealItemGap(I)F

    move-result v7

    mul-float/2addr v6, v7

    add-float/2addr v6, v5

    iput v6, p0, Lcom/android/camera2/compat/theme/custom/mm/beauty/ZoomViewMM;->mSpringOffset:F

    goto :goto_2

    :cond_e
    iget v6, p0, Lcom/android/camera2/compat/theme/custom/mm/beauty/ZoomViewMM;->mDownIndex:I

    if-lt v0, v6, :cond_f

    sub-int v6, v0, v6

    int-to-float v6, v6

    invoke-virtual {p0, v3}, Lcom/android/camera2/compat/theme/custom/mm/beauty/ZoomViewMM;->getRealItemGap(I)F

    move-result v7

    mul-float/2addr v6, v7

    add-float/2addr v6, v5

    iput v6, p0, Lcom/android/camera2/compat/theme/custom/mm/beauty/ZoomViewMM;->mSpringOffset:F

    :cond_f
    :goto_2
    iget v6, p0, Lcom/android/camera2/compat/theme/custom/mm/beauty/ZoomViewMM;->mSpringOffset:F

    iget v7, p0, Lcom/android/camera2/compat/theme/custom/mm/beauty/ZoomViewMM;->mMaxSpringDistance:F

    sub-float v8, v4, v7

    invoke-static {v6, v8, v7}, Lcom/android/camera/o6;->A(FFF)F

    move-result v6

    iput v6, p0, Lcom/android/camera2/compat/theme/custom/mm/beauty/ZoomViewMM;->mSpringOffset:F

    invoke-direct {p0, v6}, Lcom/android/camera2/compat/theme/custom/mm/beauty/ZoomViewMM;->adjustSpring(F)F

    move-result v6

    iput v6, p0, Lcom/android/camera2/compat/theme/custom/mm/beauty/ZoomViewMM;->mSpringOffset:F

    iget-boolean v6, p0, Lcom/android/camera2/compat/theme/custom/mm/beauty/ZoomViewMM;->mIsRTL:Z

    if-eqz v6, :cond_10

    goto :goto_3

    :cond_10
    rsub-int/lit8 v0, v0, 0x0

    :goto_3
    iget v6, p0, Lcom/android/camera2/compat/theme/custom/mm/beauty/ZoomViewMM;->mCurrentIndex:I

    iget v7, p0, Lcom/android/camera2/compat/theme/custom/mm/beauty/ZoomViewMM;->mDownIndex:I

    add-int/2addr v7, v0

    iput v7, p0, Lcom/android/camera2/compat/theme/custom/mm/beauty/ZoomViewMM;->mCurrentIndex:I

    iget-object v0, p0, Lcom/android/camera/ui/d;->mDrawAdapter:Lcom/android/camera/ui/d$b;

    invoke-virtual {v0}, Lcom/android/camera/ui/d$b;->getRealCount()I

    move-result v0

    sub-int/2addr v0, v3

    invoke-static {v7, v1, v0}, Lcom/android/camera/o6;->B(III)I

    move-result v0

    iput v0, p0, Lcom/android/camera2/compat/theme/custom/mm/beauty/ZoomViewMM;->mCurrentIndex:I

    iget v1, p0, Lcom/android/camera2/compat/theme/custom/mm/beauty/ZoomViewMM;->mMoveType:I

    if-ne v3, v1, :cond_15

    iput v5, p0, Lcom/android/camera2/compat/theme/custom/mm/beauty/ZoomViewMM;->mMoveCompensation:F

    iget-object v1, p0, Lcom/android/camera/ui/d;->mDrawAdapter:Lcom/android/camera/ui/d$b;

    invoke-virtual {v1}, Lcom/android/camera/ui/d$b;->getRealCount()I

    move-result v1

    sub-int/2addr v1, v3

    if-ne v0, v1, :cond_12

    iget-boolean v0, p0, Lcom/android/camera2/compat/theme/custom/mm/beauty/ZoomViewMM;->mIsRTL:Z

    if-eqz v0, :cond_11

    cmpl-float p1, p1, v4

    if-lez p1, :cond_15

    iput v4, p0, Lcom/android/camera2/compat/theme/custom/mm/beauty/ZoomViewMM;->mMoveCompensation:F

    goto :goto_4

    :cond_11
    cmpg-float p1, p1, v4

    if-gez p1, :cond_15

    iput v4, p0, Lcom/android/camera2/compat/theme/custom/mm/beauty/ZoomViewMM;->mMoveCompensation:F

    goto :goto_4

    :cond_12
    iget v0, p0, Lcom/android/camera2/compat/theme/custom/mm/beauty/ZoomViewMM;->mCurrentIndex:I

    if-nez v0, :cond_14

    iget-boolean v0, p0, Lcom/android/camera2/compat/theme/custom/mm/beauty/ZoomViewMM;->mIsRTL:Z

    if-eqz v0, :cond_13

    cmpg-float p1, p1, v4

    if-gez p1, :cond_15

    iput v4, p0, Lcom/android/camera2/compat/theme/custom/mm/beauty/ZoomViewMM;->mMoveCompensation:F

    goto :goto_4

    :cond_13
    cmpl-float p1, p1, v4

    if-lez p1, :cond_15

    iput v4, p0, Lcom/android/camera2/compat/theme/custom/mm/beauty/ZoomViewMM;->mMoveCompensation:F

    goto :goto_4

    :cond_14
    iput v4, p0, Lcom/android/camera2/compat/theme/custom/mm/beauty/ZoomViewMM;->mSpringOffset:F

    :cond_15
    :goto_4
    iget p1, p0, Lcom/android/camera2/compat/theme/custom/mm/beauty/ZoomViewMM;->mCurrentIndex:I

    if-eq v6, p1, :cond_16

    iput-boolean v3, p0, Lcom/android/camera2/compat/theme/custom/mm/beauty/ZoomViewMM;->mInitSelectLine:Z

    int-to-float v0, p1

    iget-object v1, p0, Lcom/android/camera/ui/d;->mDrawAdapter:Lcom/android/camera/ui/d$b;

    invoke-virtual {v1, p1}, Lcom/android/camera/ui/d$b;->isIndexSample(I)Z

    move-result p1

    xor-int/2addr p1, v3

    invoke-direct {p0, v0, v2, p1}, Lcom/android/camera2/compat/theme/custom/mm/beauty/ZoomViewMM;->selectByIndex(FII)V

    :cond_16
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    goto/16 :goto_9

    :cond_17
    iput v4, p0, Lcom/android/camera2/compat/theme/custom/mm/beauty/ZoomViewMM;->mTouch:F

    iput v5, p0, Lcom/android/camera2/compat/theme/custom/mm/beauty/ZoomViewMM;->mDownIndex:I

    iget p1, p0, Lcom/android/camera2/compat/theme/custom/mm/beauty/ZoomViewMM;->mMoveType:I

    if-ne v3, p1, :cond_1f

    iget p1, p0, Lcom/android/camera2/compat/theme/custom/mm/beauty/ZoomViewMM;->mCurrentIndex:I

    iget-object v0, p0, Lcom/android/camera/ui/d;->mDrawAdapter:Lcom/android/camera/ui/d$b;

    invoke-virtual {v0}, Lcom/android/camera/ui/d$b;->needSample()Z

    move-result v0

    if-nez v0, :cond_1c

    iget v0, p0, Lcom/android/camera2/compat/theme/custom/mm/beauty/ZoomViewMM;->mMoveCompensation:F

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    invoke-virtual {p0, v3}, Lcom/android/camera2/compat/theme/custom/mm/beauty/ZoomViewMM;->getRealItemGap(I)F

    move-result v5

    const/high16 v6, 0x40000000    # 2.0f

    div-float/2addr v5, v6

    cmpl-float v0, v0, v5

    if-ltz v0, :cond_1b

    iget-boolean v0, p0, Lcom/android/camera2/compat/theme/custom/mm/beauty/ZoomViewMM;->mIsRTL:Z

    const/4 v5, -0x1

    if-eqz v0, :cond_19

    iget v0, p0, Lcom/android/camera2/compat/theme/custom/mm/beauty/ZoomViewMM;->mMoveCompensation:F

    cmpl-float v0, v0, v4

    if-lez v0, :cond_18

    move v5, v3

    :cond_18
    iget v0, p0, Lcom/android/camera2/compat/theme/custom/mm/beauty/ZoomViewMM;->mCurrentIndex:I

    add-int/2addr v0, v5

    iput v0, p0, Lcom/android/camera2/compat/theme/custom/mm/beauty/ZoomViewMM;->mCurrentIndex:I

    goto :goto_6

    :cond_19
    iget v0, p0, Lcom/android/camera2/compat/theme/custom/mm/beauty/ZoomViewMM;->mMoveCompensation:F

    cmpl-float v0, v0, v4

    if-lez v0, :cond_1a

    goto :goto_5

    :cond_1a
    move v5, v3

    :goto_5
    iget v0, p0, Lcom/android/camera2/compat/theme/custom/mm/beauty/ZoomViewMM;->mCurrentIndex:I

    add-int/2addr v0, v5

    iput v0, p0, Lcom/android/camera2/compat/theme/custom/mm/beauty/ZoomViewMM;->mCurrentIndex:I

    :cond_1b
    :goto_6
    iget v0, p0, Lcom/android/camera2/compat/theme/custom/mm/beauty/ZoomViewMM;->mCurrentIndex:I

    iget-object v5, p0, Lcom/android/camera/ui/d;->mDrawAdapter:Lcom/android/camera/ui/d$b;

    invoke-virtual {v5}, Lcom/android/camera/ui/d$b;->getRealCount()I

    move-result v5

    sub-int/2addr v5, v3

    invoke-static {v0, v1, v5}, Lcom/android/camera/o6;->B(III)I

    move-result v0

    iput v0, p0, Lcom/android/camera2/compat/theme/custom/mm/beauty/ZoomViewMM;->mCurrentIndex:I

    :cond_1c
    iput v4, p0, Lcom/android/camera2/compat/theme/custom/mm/beauty/ZoomViewMM;->mMoveCompensation:F

    iget v0, p0, Lcom/android/camera2/compat/theme/custom/mm/beauty/ZoomViewMM;->mCurrentIndex:I

    if-eq p1, v0, :cond_1d

    int-to-float p1, v0

    invoke-direct {p0, p1, v2}, Lcom/android/camera2/compat/theme/custom/mm/beauty/ZoomViewMM;->selectByIndex(FI)V

    :cond_1d
    invoke-direct {p0}, Lcom/android/camera2/compat/theme/custom/mm/beauty/ZoomViewMM;->needSpring()Z

    move-result p1

    if-eqz p1, :cond_1e

    invoke-direct {p0}, Lcom/android/camera2/compat/theme/custom/mm/beauty/ZoomViewMM;->stopSpring()V

    goto :goto_7

    :cond_1e
    iput v4, p0, Lcom/android/camera2/compat/theme/custom/mm/beauty/ZoomViewMM;->mSpringOffset:F

    :goto_7
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_1f
    iget-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/beauty/ZoomViewMM;->mHideValueRunnable:Ljava/lang/Runnable;

    if-eqz p1, :cond_23

    const-wide/16 v0, 0x3e8

    invoke-virtual {p0, p1, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_9

    :cond_20
    iget-boolean v0, p0, Lcom/android/camera/ui/d;->mIsVertical:Z

    if-eqz v0, :cond_21

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    goto :goto_8

    :cond_21
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    :goto_8
    iput p1, p0, Lcom/android/camera2/compat/theme/custom/mm/beauty/ZoomViewMM;->mTouch:F

    iget p1, p0, Lcom/android/camera2/compat/theme/custom/mm/beauty/ZoomViewMM;->mCurrentIndex:I

    iput p1, p0, Lcom/android/camera2/compat/theme/custom/mm/beauty/ZoomViewMM;->mDownIndex:I

    iput v4, p0, Lcom/android/camera2/compat/theme/custom/mm/beauty/ZoomViewMM;->mMoveCompensation:F

    iget-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/beauty/ZoomViewMM;->mAnimator:Landroid/animation/ValueAnimator;

    if-eqz p1, :cond_22

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result p1

    if-eqz p1, :cond_22

    sget-object p0, Lcom/android/camera2/compat/theme/custom/mm/beauty/ZoomViewMM;->TAG:Ljava/lang/String;

    const-string p1, "in spring, ignore touch"

    invoke-static {p0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    :cond_22
    iput v4, p0, Lcom/android/camera2/compat/theme/custom/mm/beauty/ZoomViewMM;->mSpringOffset:F

    iget-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/beauty/ZoomViewMM;->mHideValueRunnable:Ljava/lang/Runnable;

    if-eqz p1, :cond_23

    invoke-virtual {p0, p1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    :cond_23
    :goto_9
    return v3
.end method

.method public resetColor()V
    .locals 1

    const/4 v0, -0x1

    iput v0, p0, Lcom/android/camera2/compat/theme/custom/mm/beauty/ZoomViewMM;->mFlag:I

    return-void
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
    invoke-direct {p0}, Lcom/android/camera2/compat/theme/custom/mm/beauty/ZoomViewMM;->init()V

    return-void
.end method

.method public setColor(IIIII)V
    .locals 0

    iput p5, p0, Lcom/android/camera2/compat/theme/custom/mm/beauty/ZoomViewMM;->mWhiteColor:I

    iput p1, p0, Lcom/android/camera2/compat/theme/custom/mm/beauty/ZoomViewMM;->mColorSubLeftPrimary:I

    iput p2, p0, Lcom/android/camera2/compat/theme/custom/mm/beauty/ZoomViewMM;->mColorSubLeftSecondary:I

    iput p3, p0, Lcom/android/camera2/compat/theme/custom/mm/beauty/ZoomViewMM;->mColorSubRithtPrimary:I

    iput p4, p0, Lcom/android/camera2/compat/theme/custom/mm/beauty/ZoomViewMM;->mColorSubRightSecondary:I

    const/4 p1, 0x1

    iput p1, p0, Lcom/android/camera2/compat/theme/custom/mm/beauty/ZoomViewMM;->mFlag:I

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
    invoke-direct {p0}, Lcom/android/camera2/compat/theme/custom/mm/beauty/ZoomViewMM;->init()V

    iput-object p1, p0, Lcom/android/camera/ui/d;->mDrawAdapter:Lcom/android/camera/ui/d$b;

    if-eqz p1, :cond_1

    iget p3, p0, Lcom/android/camera2/compat/theme/custom/mm/beauty/ZoomViewMM;->mTotalDistance:F

    const/4 v0, 0x0

    cmpl-float v0, p3, v0

    if-lez v0, :cond_1

    iget v0, p0, Lcom/android/camera2/compat/theme/custom/mm/beauty/ZoomViewMM;->mTotalDistanceScale:F

    mul-float/2addr p3, v0

    invoke-virtual {p1, p3}, Lcom/android/camera/ui/d$b;->setAvailableWidth(F)V

    :cond_1
    invoke-virtual {p0, p2}, Lcom/android/camera2/compat/theme/custom/mm/beauty/ZoomViewMM;->setRotate(I)V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setDrawAlpha(II)V
    .locals 0

    iput p1, p0, Lcom/android/camera2/compat/theme/custom/mm/beauty/ZoomViewMM;->mActualAlpha:I

    iput p2, p0, Lcom/android/camera2/compat/theme/custom/mm/beauty/ZoomViewMM;->mVirtualAlpha:I

    return-void
.end method

.method public setGradientHeight(F)V
    .locals 0

    iput p1, p0, Lcom/android/camera2/compat/theme/custom/mm/beauty/ZoomViewMM;->mTopGradientHeight:F

    iput p1, p0, Lcom/android/camera2/compat/theme/custom/mm/beauty/ZoomViewMM;->mBottomGradientHeight:F

    return-void
.end method

.method public setGradientRatio(F)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/beauty/ZoomViewMM;->setLeftGradientRatio(F)V

    invoke-virtual {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/beauty/ZoomViewMM;->setRightGradientRatio(F)V

    return-void
.end method

.method public setGradientWidth(F)V
    .locals 0

    iput p1, p0, Lcom/android/camera2/compat/theme/custom/mm/beauty/ZoomViewMM;->mLeftGradientWidth:F

    iput p1, p0, Lcom/android/camera2/compat/theme/custom/mm/beauty/ZoomViewMM;->mRightGradientWidth:F

    return-void
.end method

.method public setIndexButtonSelection(F)V
    .locals 0

    return-void
.end method

.method public setLeftGradientRatio(F)V
    .locals 0

    iput p1, p0, Lcom/android/camera2/compat/theme/custom/mm/beauty/ZoomViewMM;->mLeftGradientRatio:F

    return-void
.end method

.method public setLeftGradientWidth(F)V
    .locals 0

    iput p1, p0, Lcom/android/camera2/compat/theme/custom/mm/beauty/ZoomViewMM;->mLeftGradientWidth:F

    return-void
.end method

.method public setMoveFactor(F)V
    .locals 0

    iput p1, p0, Lcom/android/camera2/compat/theme/custom/mm/beauty/ZoomViewMM;->mMoveFactor:F

    return-void
.end method

.method public setMoveType(I)V
    .locals 0

    iput p1, p0, Lcom/android/camera2/compat/theme/custom/mm/beauty/ZoomViewMM;->mMoveType:I

    return-void
.end method

.method public setRightGradientRatio(F)V
    .locals 0

    iput p1, p0, Lcom/android/camera2/compat/theme/custom/mm/beauty/ZoomViewMM;->mRightGradientRatio:F

    return-void
.end method

.method public setRightGradientWidth(F)V
    .locals 0

    iput p1, p0, Lcom/android/camera2/compat/theme/custom/mm/beauty/ZoomViewMM;->mRightGradientWidth:F

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

    iput-boolean p1, p0, Lcom/android/camera2/compat/theme/custom/mm/beauty/ZoomViewMM;->mInitSelectLine:Z

    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    return-void
.end method

.method public setSelectOffset(F)V
    .locals 0

    iput p1, p0, Lcom/android/camera2/compat/theme/custom/mm/beauty/ZoomViewMM;->mSelectOffset:F

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

    if-eqz p2, :cond_5

    iget v0, p0, Lcom/android/camera/ui/d;->mInitSelectIndex:I

    const/16 v1, -0x64

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v0, v1, :cond_1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_1

    iput-boolean v2, p0, Lcom/android/camera2/compat/theme/custom/mm/beauty/ZoomViewMM;->mInitSelectLine:Z

    goto :goto_0

    :cond_1
    iput-boolean v3, p0, Lcom/android/camera2/compat/theme/custom/mm/beauty/ZoomViewMM;->mInitSelectLine:Z

    :goto_0
    if-gez p1, :cond_2

    move p1, v2

    :cond_2
    invoke-virtual {p2}, Lcom/android/camera/ui/d$b;->getRealCount()I

    move-result p2

    if-lt p1, p2, :cond_3

    iget-object p1, p0, Lcom/android/camera/ui/d;->mDrawAdapter:Lcom/android/camera/ui/d$b;

    invoke-virtual {p1}, Lcom/android/camera/ui/d$b;->getRealCount()I

    move-result p1

    sub-int/2addr p1, v3

    :cond_3
    iget-object p2, p0, Lcom/android/camera/ui/d;->mDrawAdapter:Lcom/android/camera/ui/d$b;

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Lcom/android/camera/ui/d$b;->setCurrentValue(Ljava/lang/String;)V

    iput p1, p0, Lcom/android/camera2/compat/theme/custom/mm/beauty/ZoomViewMM;->mCurrentIndex:I

    iput p1, p0, Lcom/android/camera/ui/d;->mInitSelectIndex:I

    const/4 p1, 0x0

    iput p1, p0, Lcom/android/camera2/compat/theme/custom/mm/beauty/ZoomViewMM;->mSpringOffset:F

    iput p1, p0, Lcom/android/camera2/compat/theme/custom/mm/beauty/ZoomViewMM;->mMoveCompensation:F

    iget-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/beauty/ZoomViewMM;->mAnimator:Landroid/animation/ValueAnimator;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/beauty/ZoomViewMM;->mAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->cancel()V

    iput-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/beauty/ZoomViewMM;->mAnimator:Landroid/animation/ValueAnimator;

    :cond_4
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_5
    return-void
.end method

.method public setTipsStatesChangesListener(Lcom/android/camera/ui/d$d;)V
    .locals 0

    iput-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/beauty/ZoomViewMM;->mTipsStatesChanges:Lcom/android/camera/ui/d$d;

    return-void
.end method

.method public setTotalDistanceScale(F)V
    .locals 2

    iput p1, p0, Lcom/android/camera2/compat/theme/custom/mm/beauty/ZoomViewMM;->mTotalDistanceScale:F

    iget v0, p0, Lcom/android/camera2/compat/theme/custom/mm/beauty/ZoomViewMM;->mTotalDistance:F

    const/4 v1, 0x0

    cmpl-float v1, v0, v1

    if-lez v1, :cond_0

    iget-object v1, p0, Lcom/android/camera/ui/d;->mDrawAdapter:Lcom/android/camera/ui/d$b;

    if-eqz v1, :cond_0

    mul-float/2addr v0, p1

    invoke-virtual {v1, v0}, Lcom/android/camera/ui/d$b;->setAvailableWidth(F)V

    :cond_0
    invoke-direct {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/beauty/ZoomViewMM;->mapScaleToFactor(F)F

    move-result p1

    iput p1, p0, Lcom/android/camera2/compat/theme/custom/mm/beauty/ZoomViewMM;->mMoveFactor:F

    return-void
.end method

.method public setVirtualColor(I)V
    .locals 0

    iput p1, p0, Lcom/android/camera2/compat/theme/custom/mm/beauty/ZoomViewMM;->mVirtualColor:I

    return-void
.end method
