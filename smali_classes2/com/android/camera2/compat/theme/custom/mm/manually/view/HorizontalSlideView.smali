.class public Lcom/android/camera2/compat/theme/custom/mm/manually/view/HorizontalSlideView;
.super Lcom/android/camera/ui/d;
.source "SourceFile"


# static fields
.field private static final DEFAULT_TIME:I = 0xc8

.field private static final TAG:Ljava/lang/String; = "HorizontalSlideView"

.field private static final TOUCH_SCROLL_THRESHOLD:I = 0xa


# instance fields
.field private mCurrentAnimateFrom:I

.field private mCurrentInterpolation:F

.field protected mDrawAdapter:Lcom/android/camera/ui/d$b;

.field private mIsAdsorb:Z

.field private mIsCurrentAnimateFromDown:Z

.field private mIsRLT:Z

.field private mLastPositionX:F

.field private mMaxX:F

.field private mMinX:F

.field protected mOnPositionZoomSelectListener:Lcom/android/camera/ui/d$c;

.field protected mOriginX:F

.field private mPositionX:F

.field private mPositiveSpline:Landroid/util/Spline;

.field private mScrollAnimator:Landroid/animation/ValueAnimator;

.field private mSpline:Landroid/util/Spline;

.field protected mTotalWidth:F

.field private mTouchStartTime:F

.field private mTouchStartX:F

.field private mTouchStartY:F

.field private mTouchState:I

.field protected mTouchUpStateListener:Lcom/android/camera/ui/d$e;

.field private mTouchX:F

.field private mValueAnimator:Landroid/animation/ValueAnimator;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, -0x1

    .line 1
    invoke-direct {p0, p1, v0, v1}, Lcom/android/camera2/compat/theme/custom/mm/manually/view/HorizontalSlideView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, -0x1

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/android/camera2/compat/theme/custom/mm/manually/view/HorizontalSlideView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Lcom/android/camera/ui/d;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p3, 0x1

    .line 4
    iput-boolean p3, p0, Lcom/android/camera2/compat/theme/custom/mm/manually/view/HorizontalSlideView;->mIsAdsorb:Z

    const/4 p3, 0x0

    .line 5
    iput p3, p0, Lcom/android/camera2/compat/theme/custom/mm/manually/view/HorizontalSlideView;->mTouchState:I

    .line 6
    iput p3, p0, Lcom/android/camera2/compat/theme/custom/mm/manually/view/HorizontalSlideView;->mCurrentAnimateFrom:I

    const/high16 p3, 0x3f800000    # 1.0f

    .line 7
    iput p3, p0, Lcom/android/camera2/compat/theme/custom/mm/manually/view/HorizontalSlideView;->mCurrentInterpolation:F

    const/4 p3, 0x0

    .line 8
    iput p3, p0, Lcom/android/camera2/compat/theme/custom/mm/manually/view/HorizontalSlideView;->mPositionX:F

    .line 9
    iput p3, p0, Lcom/android/camera2/compat/theme/custom/mm/manually/view/HorizontalSlideView;->mLastPositionX:F

    .line 10
    iput p3, p0, Lcom/android/camera2/compat/theme/custom/mm/manually/view/HorizontalSlideView;->mMinX:F

    .line 11
    iput p3, p0, Lcom/android/camera2/compat/theme/custom/mm/manually/view/HorizontalSlideView;->mMaxX:F

    .line 12
    invoke-virtual {p0, p1, p2}, Lcom/android/camera2/compat/theme/custom/mm/manually/view/HorizontalSlideView;->init(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public static bridge synthetic a(Lcom/android/camera2/compat/theme/custom/mm/manually/view/HorizontalSlideView;)Landroid/util/Spline;
    .locals 0

    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/manually/view/HorizontalSlideView;->mPositiveSpline:Landroid/util/Spline;

    return-object p0
.end method

.method public static bridge synthetic b(Lcom/android/camera2/compat/theme/custom/mm/manually/view/HorizontalSlideView;)Landroid/animation/ValueAnimator;
    .locals 0

    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/manually/view/HorizontalSlideView;->mScrollAnimator:Landroid/animation/ValueAnimator;

    return-object p0
.end method

.method public static bridge synthetic c(Lcom/android/camera2/compat/theme/custom/mm/manually/view/HorizontalSlideView;)Landroid/animation/ValueAnimator;
    .locals 0

    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/manually/view/HorizontalSlideView;->mValueAnimator:Landroid/animation/ValueAnimator;

    return-object p0
.end method

.method private calculateLength(II)F
    .locals 19

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    iget v3, v0, Lcom/android/camera2/compat/theme/custom/mm/manually/view/HorizontalSlideView;->mOriginX:F

    const/4 v4, 0x0

    if-ne v1, v2, :cond_0

    return v4

    :cond_0
    iget-object v5, v0, Lcom/android/camera2/compat/theme/custom/mm/manually/view/HorizontalSlideView;->mDrawAdapter:Lcom/android/camera/ui/d$b;

    if-eqz v5, :cond_c

    iget-boolean v6, v0, Lcom/android/camera2/compat/theme/custom/mm/manually/view/HorizontalSlideView;->mIsRLT:Z

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-eqz v6, :cond_1

    invoke-virtual {v5}, Lcom/android/camera/ui/d$b;->getCount()I

    move-result v5

    sub-int/2addr v5, v8

    goto :goto_0

    :cond_1
    move v5, v7

    :goto_0
    if-eqz v6, :cond_2

    move v9, v7

    goto :goto_1

    :cond_2
    iget-object v9, v0, Lcom/android/camera2/compat/theme/custom/mm/manually/view/HorizontalSlideView;->mDrawAdapter:Lcom/android/camera/ui/d$b;

    invoke-virtual {v9}, Lcom/android/camera/ui/d$b;->getCount()I

    move-result v9

    sub-int/2addr v9, v8

    :goto_1
    if-eqz v6, :cond_3

    const/4 v6, -0x1

    goto :goto_2

    :cond_3
    move v6, v8

    :goto_2
    move v11, v4

    move v12, v11

    move v13, v12

    move v10, v7

    :goto_3
    iget-object v14, v0, Lcom/android/camera2/compat/theme/custom/mm/manually/view/HorizontalSlideView;->mDrawAdapter:Lcom/android/camera/ui/d$b;

    invoke-virtual {v14}, Lcom/android/camera/ui/d$b;->getCount()I

    move-result v14

    if-ge v10, v14, :cond_b

    mul-int v14, v10, v6

    add-int/2addr v14, v5

    if-ne v14, v5, :cond_4

    move v15, v8

    goto :goto_4

    :cond_4
    move v15, v7

    :goto_4
    if-ne v14, v9, :cond_5

    move/from16 v16, v8

    goto :goto_5

    :cond_5
    move/from16 v16, v7

    :goto_5
    invoke-virtual {v0, v14}, Lcom/android/camera2/compat/theme/custom/mm/manually/view/HorizontalSlideView;->getItemWidth(I)F

    move-result v17

    const/high16 v18, 0x40000000    # 2.0f

    div-float v18, v17, v18

    if-eqz v15, :cond_6

    iget v13, v0, Lcom/android/camera2/compat/theme/custom/mm/manually/view/HorizontalSlideView;->mOriginX:F

    sub-float v13, v13, v18

    :cond_6
    if-eqz v15, :cond_7

    move/from16 v18, v3

    goto :goto_6

    :cond_7
    add-float v18, v13, v18

    :goto_6
    if-eqz v16, :cond_8

    move/from16 v17, v4

    goto :goto_7

    :cond_8
    invoke-direct {v0, v10}, Lcom/android/camera2/compat/theme/custom/mm/manually/view/HorizontalSlideView;->getItemGap(I)F

    move-result v15

    add-float v17, v17, v15

    :goto_7
    add-float v13, v13, v17

    if-ne v14, v1, :cond_9

    move/from16 v11, v18

    goto :goto_8

    :cond_9
    if-ne v14, v2, :cond_a

    move/from16 v12, v18

    :cond_a
    :goto_8
    add-int/lit8 v10, v10, 0x1

    goto :goto_3

    :cond_b
    move v4, v12

    goto :goto_9

    :cond_c
    move v11, v4

    :goto_9
    sub-float/2addr v4, v11

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v0

    return v0
.end method

.method public static bridge synthetic d(Lcom/android/camera2/compat/theme/custom/mm/manually/view/HorizontalSlideView;I)V
    .locals 0

    iput p1, p0, Lcom/android/camera2/compat/theme/custom/mm/manually/view/HorizontalSlideView;->mCurrentAnimateFrom:I

    return-void
.end method

.method public static bridge synthetic e(Lcom/android/camera2/compat/theme/custom/mm/manually/view/HorizontalSlideView;F)V
    .locals 0

    iput p1, p0, Lcom/android/camera2/compat/theme/custom/mm/manually/view/HorizontalSlideView;->mCurrentInterpolation:F

    return-void
.end method

.method public static bridge synthetic f(Lcom/android/camera2/compat/theme/custom/mm/manually/view/HorizontalSlideView;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/android/camera2/compat/theme/custom/mm/manually/view/HorizontalSlideView;->mIsAdsorb:Z

    return-void
.end method

.method public static bridge synthetic g(Lcom/android/camera2/compat/theme/custom/mm/manually/view/HorizontalSlideView;F)V
    .locals 0

    iput p1, p0, Lcom/android/camera2/compat/theme/custom/mm/manually/view/HorizontalSlideView;->mPositionX:F

    return-void
.end method

.method private getItemGap(I)F
    .locals 0

    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/manually/view/HorizontalSlideView;->mDrawAdapter:Lcom/android/camera/ui/d$b;

    invoke-virtual {p0, p1}, Lcom/android/camera/ui/d$b;->measureGap(I)F

    move-result p0

    return p0
.end method

.method public static bridge synthetic h(Lcom/android/camera2/compat/theme/custom/mm/manually/view/HorizontalSlideView;F)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/manually/view/HorizontalSlideView;->setPositionX(F)V

    return-void
.end method

.method private mapIndexToValue(I)F
    .locals 0

    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/manually/view/HorizontalSlideView;->mDrawAdapter:Lcom/android/camera/ui/d$b;

    check-cast p0, Lcom/android/camera/fragment/manually/adapter/c;

    int-to-float p1, p1

    invoke-virtual {p0, p1}, Lcom/android/camera/fragment/manually/adapter/c;->mapPositionToValue(F)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-static {p0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p0

    return p0
.end method

.method private mapPositionToValue(F)F
    .locals 2

    iget v0, p0, Lcom/android/camera2/compat/theme/custom/mm/manually/view/HorizontalSlideView;->mMaxX:F

    iget v1, p0, Lcom/android/camera2/compat/theme/custom/mm/manually/view/HorizontalSlideView;->mMinX:F

    sub-float/2addr v0, v1

    div-float/2addr p1, v0

    const/4 v0, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {p1, v0, v1}, Lcom/android/camera/o6;->A(FFF)F

    move-result p1

    iget-boolean v0, p0, Lcom/android/camera2/compat/theme/custom/mm/manually/view/HorizontalSlideView;->mIsRLT:Z

    if-eqz v0, :cond_0

    sub-float p1, v1, p1

    :cond_0
    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/manually/view/HorizontalSlideView;->mDrawAdapter:Lcom/android/camera/ui/d$b;

    invoke-virtual {v0}, Lcom/android/camera/ui/d$b;->getCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    int-to-float v0, v0

    mul-float/2addr p1, v0

    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/manually/view/HorizontalSlideView;->mDrawAdapter:Lcom/android/camera/ui/d$b;

    check-cast p0, Lcom/android/camera/fragment/manually/adapter/c;

    invoke-virtual {p0, p1}, Lcom/android/camera/fragment/manually/adapter/c;->mapPositionToValue(F)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-static {p0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p0

    return p0
.end method

.method private pointRatioToIndex(F)I
    .locals 1

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/manually/view/HorizontalSlideView;->mDrawAdapter:Lcom/android/camera/ui/d$b;

    invoke-virtual {v0}, Lcom/android/camera/ui/d$b;->getCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    int-to-float v0, v0

    mul-float/2addr p1, v0

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/manually/view/HorizontalSlideView;->mDrawAdapter:Lcom/android/camera/ui/d$b;

    invoke-virtual {p0}, Lcom/android/camera/ui/d$b;->getCount()I

    move-result p0

    add-int/lit8 p0, p0, -0x1

    const/4 v0, 0x0

    invoke-static {p1, v0, p0}, Lcom/android/camera/o6;->B(III)I

    move-result p0

    return p0
.end method

.method private selectByIndex(II)V
    .locals 2

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/manually/view/HorizontalSlideView;->mOnPositionZoomSelectListener:Lcom/android/camera/ui/d$c;

    if-eqz v0, :cond_0

    int-to-float p1, p1

    const/4 v1, 0x0

    invoke-interface {v0, p0, p1, p2, v1}, Lcom/android/camera/ui/d$c;->onPositionSelect(Landroid/view/View;FII)V

    :cond_0
    return-void
.end method

.method private selectByPointX(FI)V
    .locals 2

    iget v0, p0, Lcom/android/camera2/compat/theme/custom/mm/manually/view/HorizontalSlideView;->mMaxX:F

    iget v1, p0, Lcom/android/camera2/compat/theme/custom/mm/manually/view/HorizontalSlideView;->mMinX:F

    sub-float/2addr v0, v1

    div-float/2addr p1, v0

    const/4 v0, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {p1, v0, v1}, Lcom/android/camera/o6;->A(FFF)F

    iget-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/manually/view/HorizontalSlideView;->mOnPositionZoomSelectListener:Lcom/android/camera/ui/d$c;

    if-eqz p1, :cond_0

    const/high16 v0, -0x40800000    # -1.0f

    const/4 v1, 0x0

    invoke-interface {p1, p0, v0, p2, v1}, Lcom/android/camera/ui/d$c;->onPositionSelect(Landroid/view/View;FII)V

    :cond_0
    return-void
.end method

.method private setPositionX(F)V
    .locals 2

    iget v0, p0, Lcom/android/camera2/compat/theme/custom/mm/manually/view/HorizontalSlideView;->mMinX:F

    iget v1, p0, Lcom/android/camera2/compat/theme/custom/mm/manually/view/HorizontalSlideView;->mMaxX:F

    invoke-static {p1, v0, v1}, Lcom/android/camera/o6;->A(FFF)F

    move-result p1

    iput p1, p0, Lcom/android/camera2/compat/theme/custom/mm/manually/view/HorizontalSlideView;->mPositionX:F

    return-void
.end method

.method private startScaleAnimator(Z)V
    .locals 4

    iget v0, p0, Lcom/android/camera2/compat/theme/custom/mm/manually/view/HorizontalSlideView;->mTouchState:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_5

    iget v2, p0, Lcom/android/camera2/compat/theme/custom/mm/manually/view/HorizontalSlideView;->mCurrentAnimateFrom:I

    if-ne v0, v2, :cond_1

    iget v2, p0, Lcom/android/camera2/compat/theme/custom/mm/manually/view/HorizontalSlideView;->mCurrentInterpolation:F

    int-to-float v3, p1

    cmpl-float v2, v2, v3

    if-eqz v2, :cond_0

    iget-boolean v2, p0, Lcom/android/camera2/compat/theme/custom/mm/manually/view/HorizontalSlideView;->mIsCurrentAnimateFromDown:Z

    if-ne v2, p1, :cond_1

    :cond_0
    return-void

    :cond_1
    iget-object v2, p0, Lcom/android/camera2/compat/theme/custom/mm/manually/view/HorizontalSlideView;->mScrollAnimator:Landroid/animation/ValueAnimator;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/android/camera2/compat/theme/custom/mm/manually/view/HorizontalSlideView;->mScrollAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_2
    iput v0, p0, Lcom/android/camera2/compat/theme/custom/mm/manually/view/HorizontalSlideView;->mCurrentAnimateFrom:I

    iput-boolean p1, p0, Lcom/android/camera2/compat/theme/custom/mm/manually/view/HorizontalSlideView;->mIsCurrentAnimateFromDown:Z

    new-array v1, v1, [F

    if-eqz p1, :cond_3

    fill-array-data v1, :array_0

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v1

    goto :goto_0

    :cond_3
    fill-array-data v1, :array_1

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v1

    :goto_0
    iput-object v1, p0, Lcom/android/camera2/compat/theme/custom/mm/manually/view/HorizontalSlideView;->mScrollAnimator:Landroid/animation/ValueAnimator;

    if-eqz p1, :cond_4

    const-wide/16 v2, 0xc8

    goto :goto_1

    :cond_4
    const-wide/16 v2, 0x190

    :goto_1
    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    move-result-object v1

    new-instance v2, Lmp/l;

    invoke-direct {v2}, Lmp/l;-><init>()V

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object v1, p0, Lcom/android/camera2/compat/theme/custom/mm/manually/view/HorizontalSlideView;->mScrollAnimator:Landroid/animation/ValueAnimator;

    new-instance v2, Lcom/android/camera2/compat/theme/custom/mm/manually/view/HorizontalSlideView$5;

    invoke-direct {v2, p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/manually/view/HorizontalSlideView$5;-><init>(Lcom/android/camera2/compat/theme/custom/mm/manually/view/HorizontalSlideView;Z)V

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object v1, p0, Lcom/android/camera2/compat/theme/custom/mm/manually/view/HorizontalSlideView;->mScrollAnimator:Landroid/animation/ValueAnimator;

    new-instance v2, Lcom/android/camera2/compat/theme/custom/mm/manually/view/HorizontalSlideView$6;

    invoke-direct {v2, p0, v0, p1}, Lcom/android/camera2/compat/theme/custom/mm/manually/view/HorizontalSlideView$6;-><init>(Lcom/android/camera2/compat/theme/custom/mm/manually/view/HorizontalSlideView;IZ)V

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/manually/view/HorizontalSlideView;->mScrollAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    :cond_5
    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method private startScrollAnimator(FII)V
    .locals 3

    iget p3, p0, Lcom/android/camera2/compat/theme/custom/mm/manually/view/HorizontalSlideView;->mPositionX:F

    const/high16 v0, -0x40800000    # -1.0f

    cmpl-float p3, p3, v0

    const/4 v0, 0x1

    if-nez p3, :cond_0

    invoke-direct {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/manually/view/HorizontalSlideView;->setPositionX(F)V

    iput-boolean v0, p0, Lcom/android/camera2/compat/theme/custom/mm/manually/view/HorizontalSlideView;->mIsAdsorb:Z

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void

    :cond_0
    iget-object p3, p0, Lcom/android/camera2/compat/theme/custom/mm/manually/view/HorizontalSlideView;->mScrollAnimator:Landroid/animation/ValueAnimator;

    if-eqz p3, :cond_1

    invoke-virtual {p3}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result p3

    if-eqz p3, :cond_1

    iget-object p3, p0, Lcom/android/camera2/compat/theme/custom/mm/manually/view/HorizontalSlideView;->mScrollAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {p3}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_1
    const/4 p3, 0x2

    new-array p3, p3, [F

    const/4 v1, 0x0

    iget v2, p0, Lcom/android/camera2/compat/theme/custom/mm/manually/view/HorizontalSlideView;->mPositionX:F

    aput v2, p3, v1

    aput p1, p3, v0

    invoke-static {p3}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p3

    iput-object p3, p0, Lcom/android/camera2/compat/theme/custom/mm/manually/view/HorizontalSlideView;->mScrollAnimator:Landroid/animation/ValueAnimator;

    int-to-long v0, p2

    invoke-virtual {p3, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    move-result-object p2

    new-instance p3, Lmp/l;

    invoke-direct {p3}, Lmp/l;-><init>()V

    invoke-virtual {p2, p3}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object p2, p0, Lcom/android/camera2/compat/theme/custom/mm/manually/view/HorizontalSlideView;->mScrollAnimator:Landroid/animation/ValueAnimator;

    new-instance p3, Lcom/android/camera2/compat/theme/custom/mm/manually/view/HorizontalSlideView$1;

    invoke-direct {p3, p0}, Lcom/android/camera2/compat/theme/custom/mm/manually/view/HorizontalSlideView$1;-><init>(Lcom/android/camera2/compat/theme/custom/mm/manually/view/HorizontalSlideView;)V

    invoke-virtual {p2, p3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object p2, p0, Lcom/android/camera2/compat/theme/custom/mm/manually/view/HorizontalSlideView;->mScrollAnimator:Landroid/animation/ValueAnimator;

    new-instance p3, Lcom/android/camera2/compat/theme/custom/mm/manually/view/HorizontalSlideView$2;

    invoke-direct {p3, p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/manually/view/HorizontalSlideView$2;-><init>(Lcom/android/camera2/compat/theme/custom/mm/manually/view/HorizontalSlideView;F)V

    invoke-virtual {p2, p3}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/manually/view/HorizontalSlideView;->mScrollAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method

.method private startScrollAnimatorByIndex(II)V
    .locals 2

    iget-boolean v0, p0, Lcom/android/camera2/compat/theme/custom/mm/manually/view/HorizontalSlideView;->mIsRLT:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/android/camera2/compat/theme/custom/mm/manually/view/HorizontalSlideView;->mMaxX:F

    invoke-direct {p0, v1, p1}, Lcom/android/camera2/compat/theme/custom/mm/manually/view/HorizontalSlideView;->calculateLength(II)F

    move-result v1

    sub-float/2addr v0, v1

    goto :goto_0

    :cond_0
    iget v0, p0, Lcom/android/camera2/compat/theme/custom/mm/manually/view/HorizontalSlideView;->mMinX:F

    invoke-direct {p0, v1, p1}, Lcom/android/camera2/compat/theme/custom/mm/manually/view/HorizontalSlideView;->calculateLength(II)F

    move-result v1

    add-float/2addr v0, v1

    :goto_0
    invoke-direct {p0, p1, p2}, Lcom/android/camera2/compat/theme/custom/mm/manually/view/HorizontalSlideView;->selectByIndex(II)V

    iget-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/manually/view/HorizontalSlideView;->mTouchUpStateListener:Lcom/android/camera/ui/d$e;

    if-eqz p1, :cond_1

    invoke-interface {p1, p2}, Lcom/android/camera/ui/d$e;->s6(I)V

    :cond_1
    const/16 p1, 0xc8

    invoke-direct {p0, v0, p1, p2}, Lcom/android/camera2/compat/theme/custom/mm/manually/view/HorizontalSlideView;->startScrollAnimator(FII)V

    return-void
.end method

.method private startScrollIfNeeded(Landroid/view/MotionEvent;)Z
    .locals 4

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    float-to-int p1, p1

    int-to-float v0, v0

    iget v1, p0, Lcom/android/camera2/compat/theme/custom/mm/manually/view/HorizontalSlideView;->mTouchStartX:F

    const/high16 v2, 0x41200000    # 10.0f

    sub-float v3, v1, v2

    cmpg-float v3, v0, v3

    if-ltz v3, :cond_1

    add-float/2addr v1, v2

    cmpl-float v0, v0, v1

    if-gtz v0, :cond_1

    int-to-float p1, p1

    iget v0, p0, Lcom/android/camera2/compat/theme/custom/mm/manually/view/HorizontalSlideView;->mTouchStartY:F

    sub-float v1, v0, v2

    cmpg-float v1, p1, v1

    if-ltz v1, :cond_1

    add-float/2addr v0, v2

    cmpl-float p1, p1, v0

    if-lez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p1, 0x2

    iput p1, p0, Lcom/android/camera2/compat/theme/custom/mm/manually/view/HorizontalSlideView;->mTouchState:I

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/manually/view/HorizontalSlideView;->startScaleAnimator(Z)V

    return p1
.end method

.method private startValueAnimator(IFFFFZI)V
    .locals 6

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/manually/view/HorizontalSlideView;->mValueAnimator:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/manually/view/HorizontalSlideView;->mValueAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_0
    const/4 v0, 0x2

    new-array v0, v0, [F

    const/4 v1, 0x0

    aput p2, v0, v1

    const/4 p2, 0x1

    aput p3, v0, p2

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p2

    iput-object p2, p0, Lcom/android/camera2/compat/theme/custom/mm/manually/view/HorizontalSlideView;->mValueAnimator:Landroid/animation/ValueAnimator;

    int-to-long v0, p1

    invoke-virtual {p2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    move-result-object p1

    new-instance p2, Landroid/view/animation/LinearInterpolator;

    invoke-direct {p2}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/manually/view/HorizontalSlideView;->mValueAnimator:Landroid/animation/ValueAnimator;

    new-instance p2, Lcom/android/camera2/compat/theme/custom/mm/manually/view/HorizontalSlideView$3;

    move-object v0, p2

    move-object v1, p0

    move v2, p6

    move v3, p4

    move v4, p5

    move v5, p7

    invoke-direct/range {v0 .. v5}, Lcom/android/camera2/compat/theme/custom/mm/manually/view/HorizontalSlideView$3;-><init>(Lcom/android/camera2/compat/theme/custom/mm/manually/view/HorizontalSlideView;ZFFI)V

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/manually/view/HorizontalSlideView;->mValueAnimator:Landroid/animation/ValueAnimator;

    new-instance p2, Lcom/android/camera2/compat/theme/custom/mm/manually/view/HorizontalSlideView$4;

    invoke-direct {p2, p0, p5, p7}, Lcom/android/camera2/compat/theme/custom/mm/manually/view/HorizontalSlideView$4;-><init>(Lcom/android/camera2/compat/theme/custom/mm/manually/view/HorizontalSlideView;FI)V

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/manually/view/HorizontalSlideView;->mValueAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method

.method private toUpdateView(FZI)V
    .locals 3

    iget v0, p0, Lcom/android/camera2/compat/theme/custom/mm/manually/view/HorizontalSlideView;->mMaxX:F

    iget v1, p0, Lcom/android/camera2/compat/theme/custom/mm/manually/view/HorizontalSlideView;->mMinX:F

    sub-float/2addr v0, v1

    div-float v0, p1, v0

    const/4 v1, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v0, v1, v2}, Lcom/android/camera/o6;->A(FFF)F

    move-result v0

    iget-boolean v1, p0, Lcom/android/camera2/compat/theme/custom/mm/manually/view/HorizontalSlideView;->mIsRLT:Z

    if-eqz v1, :cond_0

    sub-float v0, v2, v0

    :cond_0
    invoke-direct {p0, v0}, Lcom/android/camera2/compat/theme/custom/mm/manually/view/HorizontalSlideView;->pointRatioToIndex(F)I

    move-result v0

    iget-object v1, p0, Lcom/android/camera2/compat/theme/custom/mm/manually/view/HorizontalSlideView;->mDrawAdapter:Lcom/android/camera/ui/d$b;

    invoke-virtual {v1, v0}, Lcom/android/camera/ui/d$b;->isSingleValueLine(I)Z

    move-result v1

    if-eqz p2, :cond_2

    if-eqz v1, :cond_1

    invoke-direct {p0, v0, p3}, Lcom/android/camera2/compat/theme/custom/mm/manually/view/HorizontalSlideView;->selectByIndex(II)V

    invoke-direct {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/manually/view/HorizontalSlideView;->setPositionX(F)V

    goto :goto_0

    :cond_1
    invoke-direct {p0, p1, p3}, Lcom/android/camera2/compat/theme/custom/mm/manually/view/HorizontalSlideView;->selectByPointX(FI)V

    :goto_0
    const/4 p2, 0x0

    invoke-direct {p0, p2}, Lcom/android/camera2/compat/theme/custom/mm/manually/view/HorizontalSlideView;->startScaleAnimator(Z)V

    goto :goto_2

    :cond_2
    if-eqz v1, :cond_3

    invoke-direct {p0, v0, p3}, Lcom/android/camera2/compat/theme/custom/mm/manually/view/HorizontalSlideView;->selectByIndex(II)V

    goto :goto_1

    :cond_3
    invoke-direct {p0, p1, p3}, Lcom/android/camera2/compat/theme/custom/mm/manually/view/HorizontalSlideView;->selectByPointX(FI)V

    :goto_1
    iget-object p2, p0, Lcom/android/camera2/compat/theme/custom/mm/manually/view/HorizontalSlideView;->mTouchUpStateListener:Lcom/android/camera/ui/d$e;

    if-eqz p2, :cond_4

    invoke-interface {p2, p3}, Lcom/android/camera/ui/d$e;->s6(I)V

    :cond_4
    :goto_2
    const/16 p2, 0xc8

    invoke-direct {p0, p1, p2, p3}, Lcom/android/camera2/compat/theme/custom/mm/manually/view/HorizontalSlideView;->startScrollAnimator(FII)V

    return-void
.end method


# virtual methods
.method public getDrawAdapter()Lcom/android/camera/ui/d$b;
    .locals 0

    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/manually/view/HorizontalSlideView;->mDrawAdapter:Lcom/android/camera/ui/d$b;

    return-object p0
.end method

.method public getItemWidth(I)F
    .locals 0

    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/manually/view/HorizontalSlideView;->mDrawAdapter:Lcom/android/camera/ui/d$b;

    invoke-virtual {p0, p1}, Lcom/android/camera/ui/d$b;->measureWidth(I)F

    move-result p0

    return p0
.end method

.method public getLeftFadingEdgeStrength()F
    .locals 0

    const/high16 p0, 0x3f800000    # 1.0f

    return p0
.end method

.method public getRightFadingEdgeStrength()F
    .locals 0

    const/high16 p0, 0x3f800000    # 1.0f

    return p0
.end method

.method public init(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-static {p1}, Lcom/android/camera/o6;->Y2(Landroid/content/Context;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/android/camera2/compat/theme/custom/mm/manually/view/HorizontalSlideView;->mIsRLT:Z

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Landroid/view/View;->setHorizontalFadingEdgeEnabled(Z)V

    return-void
.end method

.method public isIdle()Z
    .locals 0

    iget p0, p0, Lcom/android/camera2/compat/theme/custom/mm/manually/view/HorizontalSlideView;->mTouchState:I

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 25

    move-object/from16 v0, p0

    move-object/from16 v7, p1

    iget-object v1, v0, Lcom/android/camera2/compat/theme/custom/mm/manually/view/HorizontalSlideView;->mDrawAdapter:Lcom/android/camera/ui/d$b;

    if-nez v1, :cond_0

    return-void

    :cond_0
    iget v1, v0, Lcom/android/camera2/compat/theme/custom/mm/manually/view/HorizontalSlideView;->mPositionX:F

    const/high16 v8, -0x40800000    # -1.0f

    cmpl-float v2, v1, v8

    if-eqz v2, :cond_1

    invoke-direct {v0, v1}, Lcom/android/camera2/compat/theme/custom/mm/manually/view/HorizontalSlideView;->setPositionX(F)V

    :cond_1
    iget v1, v0, Lcom/android/camera2/compat/theme/custom/mm/manually/view/HorizontalSlideView;->mOriginX:F

    iget v2, v0, Lcom/android/camera2/compat/theme/custom/mm/manually/view/HorizontalSlideView;->mPositionX:F

    cmpl-float v3, v2, v8

    if-nez v3, :cond_2

    iget v2, v0, Lcom/android/camera2/compat/theme/custom/mm/manually/view/HorizontalSlideView;->mLastPositionX:F

    :cond_2
    sub-float/2addr v1, v2

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    int-to-float v9, v2

    iget-boolean v2, v0, Lcom/android/camera2/compat/theme/custom/mm/manually/view/HorizontalSlideView;->mIsRLT:Z

    const/4 v11, 0x1

    if-eqz v2, :cond_3

    iget-object v3, v0, Lcom/android/camera2/compat/theme/custom/mm/manually/view/HorizontalSlideView;->mDrawAdapter:Lcom/android/camera/ui/d$b;

    invoke-virtual {v3}, Lcom/android/camera/ui/d$b;->getCount()I

    move-result v3

    sub-int/2addr v3, v11

    move v12, v3

    goto :goto_0

    :cond_3
    const/4 v12, 0x0

    :goto_0
    if-eqz v2, :cond_4

    const/4 v13, 0x0

    goto :goto_1

    :cond_4
    iget-object v3, v0, Lcom/android/camera2/compat/theme/custom/mm/manually/view/HorizontalSlideView;->mDrawAdapter:Lcom/android/camera/ui/d$b;

    invoke-virtual {v3}, Lcom/android/camera/ui/d$b;->getCount()I

    move-result v3

    sub-int/2addr v3, v11

    move v13, v3

    :goto_1
    if-eqz v2, :cond_5

    const/4 v14, -0x1

    goto :goto_2

    :cond_5
    move v14, v11

    :goto_2
    iget-boolean v2, v0, Lcom/android/camera2/compat/theme/custom/mm/manually/view/HorizontalSlideView;->mIsAdsorb:Z

    const/high16 v15, 0x40000000    # 2.0f

    const/16 v16, 0x0

    if-eqz v2, :cond_13

    move/from16 v18, v11

    move/from16 v4, v16

    move v6, v4

    move/from16 v17, v6

    const/4 v2, 0x0

    const/4 v5, -0x1

    :goto_3
    iget-object v3, v0, Lcom/android/camera2/compat/theme/custom/mm/manually/view/HorizontalSlideView;->mDrawAdapter:Lcom/android/camera/ui/d$b;

    invoke-virtual {v3}, Lcom/android/camera/ui/d$b;->getCount()I

    move-result v3

    if-ge v2, v3, :cond_10

    mul-int v3, v2, v14

    add-int/2addr v3, v12

    if-ne v3, v12, :cond_6

    move/from16 v19, v11

    goto :goto_4

    :cond_6
    const/16 v19, 0x0

    :goto_4
    if-ne v3, v13, :cond_7

    move/from16 v20, v11

    goto :goto_5

    :cond_7
    const/16 v20, 0x0

    :goto_5
    invoke-virtual {v0, v3}, Lcom/android/camera2/compat/theme/custom/mm/manually/view/HorizontalSlideView;->getItemWidth(I)F

    move-result v21

    div-float v22, v21, v15

    if-eqz v19, :cond_8

    move/from16 v6, v16

    :cond_8
    if-eqz v20, :cond_9

    move/from16 v23, v16

    goto :goto_6

    :cond_9
    invoke-direct {v0, v3}, Lcom/android/camera2/compat/theme/custom/mm/manually/view/HorizontalSlideView;->getItemGap(I)F

    move-result v23

    div-float v23, v23, v15

    :goto_6
    if-eqz v19, :cond_a

    sub-float v17, v1, v22

    :cond_a
    if-eqz v19, :cond_b

    move/from16 v19, v1

    goto :goto_7

    :cond_b
    add-float v19, v17, v22

    :goto_7
    if-eqz v18, :cond_e

    iget v10, v0, Lcom/android/camera2/compat/theme/custom/mm/manually/view/HorizontalSlideView;->mOriginX:F

    sub-float v10, v19, v10

    cmpg-float v19, v10, v16

    if-gtz v19, :cond_c

    neg-float v11, v10

    add-float v24, v22, v23

    cmpg-float v11, v11, v24

    if-lez v11, :cond_d

    :cond_c
    cmpl-float v11, v10, v16

    if-lez v11, :cond_e

    add-float v22, v22, v6

    cmpg-float v6, v10, v22

    if-gtz v6, :cond_e

    :cond_d
    move v5, v2

    move v4, v10

    const/16 v18, 0x0

    :cond_e
    if-eqz v20, :cond_f

    move/from16 v21, v16

    goto :goto_8

    :cond_f
    invoke-direct {v0, v3}, Lcom/android/camera2/compat/theme/custom/mm/manually/view/HorizontalSlideView;->getItemGap(I)F

    move-result v3

    add-float v21, v21, v3

    :goto_8
    add-float v17, v17, v21

    add-int/lit8 v2, v2, 0x1

    move/from16 v6, v23

    const/4 v11, 0x1

    goto :goto_3

    :cond_10
    iget v1, v0, Lcom/android/camera2/compat/theme/custom/mm/manually/view/HorizontalSlideView;->mOriginX:F

    iget v2, v0, Lcom/android/camera2/compat/theme/custom/mm/manually/view/HorizontalSlideView;->mPositionX:F

    cmpl-float v3, v2, v8

    if-nez v3, :cond_11

    iget v3, v0, Lcom/android/camera2/compat/theme/custom/mm/manually/view/HorizontalSlideView;->mLastPositionX:F

    goto :goto_9

    :cond_11
    move v3, v2

    :goto_9
    sub-float/2addr v1, v3

    sub-float/2addr v1, v4

    cmpl-float v2, v2, v8

    if-nez v2, :cond_12

    goto :goto_a

    :cond_12
    move v10, v1

    move v11, v5

    goto :goto_b

    :cond_13
    :goto_a
    move v10, v1

    const/4 v11, -0x1

    :goto_b
    move v5, v10

    const/4 v6, 0x0

    :goto_c
    iget-object v1, v0, Lcom/android/camera2/compat/theme/custom/mm/manually/view/HorizontalSlideView;->mDrawAdapter:Lcom/android/camera/ui/d$b;

    invoke-virtual {v1}, Lcom/android/camera/ui/d$b;->getCount()I

    move-result v1

    if-ge v6, v1, :cond_17

    mul-int v1, v6, v14

    add-int v4, v12, v1

    if-ne v4, v13, :cond_14

    const/16 v17, 0x1

    goto :goto_d

    :cond_14
    const/16 v17, 0x0

    :goto_d
    invoke-virtual {v0, v4}, Lcom/android/camera2/compat/theme/custom/mm/manually/view/HorizontalSlideView;->getItemWidth(I)F

    move-result v3

    neg-float v1, v3

    div-float/2addr v1, v15

    cmpl-float v1, v5, v1

    if-ltz v1, :cond_15

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    move-result v1

    int-to-float v1, v1

    div-float v2, v3, v15

    add-float/2addr v1, v2

    cmpg-float v1, v5, v1

    if-gtz v1, :cond_15

    if-eq v11, v6, :cond_15

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    invoke-virtual {v7, v5, v9}, Landroid/graphics/Canvas;->translate(FF)V

    iget-object v1, v0, Lcom/android/camera2/compat/theme/custom/mm/manually/view/HorizontalSlideView;->mDrawAdapter:Lcom/android/camera/ui/d$b;

    const/16 v18, 0x0

    iget v2, v0, Lcom/android/camera2/compat/theme/custom/mm/manually/view/HorizontalSlideView;->mCurrentAnimateFrom:I

    iget v15, v0, Lcom/android/camera2/compat/theme/custom/mm/manually/view/HorizontalSlideView;->mCurrentInterpolation:F

    move/from16 v20, v2

    move v2, v4

    move/from16 v21, v3

    move-object/from16 v3, p1

    move v8, v4

    move/from16 v4, v18

    move/from16 v18, v5

    move/from16 v5, v20

    move/from16 v20, v6

    move v6, v15

    invoke-virtual/range {v1 .. v6}, Lcom/android/camera/ui/d$b;->draw(ILandroid/graphics/Canvas;ZIF)V

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    goto :goto_e

    :cond_15
    move/from16 v21, v3

    move v8, v4

    move/from16 v18, v5

    move/from16 v20, v6

    :goto_e
    if-eqz v17, :cond_16

    move/from16 v3, v16

    goto :goto_f

    :cond_16
    invoke-direct {v0, v8}, Lcom/android/camera2/compat/theme/custom/mm/manually/view/HorizontalSlideView;->getItemGap(I)F

    move-result v1

    add-float v3, v21, v1

    :goto_f
    add-float v5, v18, v3

    add-int/lit8 v6, v20, 0x1

    const/high16 v8, -0x40800000    # -1.0f

    const/high16 v15, 0x40000000    # 2.0f

    goto :goto_c

    :cond_17
    move/from16 v18, v5

    sub-float v5, v18, v10

    float-to-int v1, v5

    int-to-float v1, v1

    iput v1, v0, Lcom/android/camera2/compat/theme/custom/mm/manually/view/HorizontalSlideView;->mMaxX:F

    iget v1, v0, Lcom/android/camera2/compat/theme/custom/mm/manually/view/HorizontalSlideView;->mPositionX:F

    const/high16 v2, -0x40800000    # -1.0f

    cmpl-float v1, v1, v2

    if-eqz v1, :cond_18

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    iget v1, v0, Lcom/android/camera2/compat/theme/custom/mm/manually/view/HorizontalSlideView;->mOriginX:F

    invoke-virtual {v7, v1, v9}, Landroid/graphics/Canvas;->translate(FF)V

    iget-object v1, v0, Lcom/android/camera2/compat/theme/custom/mm/manually/view/HorizontalSlideView;->mDrawAdapter:Lcom/android/camera/ui/d$b;

    const/4 v2, -0x1

    const/4 v3, 0x1

    iget v4, v0, Lcom/android/camera2/compat/theme/custom/mm/manually/view/HorizontalSlideView;->mCurrentAnimateFrom:I

    iget v5, v0, Lcom/android/camera2/compat/theme/custom/mm/manually/view/HorizontalSlideView;->mCurrentInterpolation:F

    move-object v0, v1

    move v1, v2

    move-object/from16 v2, p1

    invoke-virtual/range {v0 .. v5}, Lcom/android/camera/ui/d$b;->draw(ILandroid/graphics/Canvas;ZIF)V

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    :cond_18
    return-void
.end method

.method public onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 3

    invoke-super {p0, p1}, Landroid/view/View;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setScrollable(Z)V

    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/android/camera2/compat/theme/custom/mm/manually/view/HorizontalSlideView;->mDrawAdapter:Lcom/android/camera/ui/d$b;

    invoke-virtual {v1}, Lcom/android/camera/ui/d$b;->getCount()I

    move-result v1

    sub-int/2addr v1, v0

    if-lez v1, :cond_0

    sget-object v0, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->ACTION_SCROLL_FORWARD:Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;)V

    :cond_0
    sget-object v0, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->ACTION_SET_PROGRESS:Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;)V

    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/manually/view/HorizontalSlideView;->mDrawAdapter:Lcom/android/camera/ui/d$b;

    invoke-virtual {p0}, Lcom/android/camera/ui/d$b;->getCount()I

    move-result p0

    int-to-float p0, p0

    const/4 v0, 0x0

    int-to-float v1, v0

    const/high16 v2, -0x40800000    # -1.0f

    invoke-static {v0, v2, p0, v1}, Landroid/view/accessibility/AccessibilityNodeInfo$RangeInfo;->obtain(IFFF)Landroid/view/accessibility/AccessibilityNodeInfo$RangeInfo;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setRangeInfo(Landroid/view/accessibility/AccessibilityNodeInfo$RangeInfo;)V

    return-void
.end method

.method public onSizeChanged(IIII)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    new-instance p2, Landroid/graphics/Rect;

    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {p0, p2}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    iget p3, p2, Landroid/graphics/Rect;->left:I

    if-ltz p3, :cond_0

    invoke-static {}, Lh1/a;->s()I

    move-result p1

    div-int/lit8 p1, p1, 0x2

    iget p2, p2, Landroid/graphics/Rect;->left:I

    sub-int/2addr p1, p2

    int-to-float p1, p1

    iput p1, p0, Lcom/android/camera2/compat/theme/custom/mm/manually/view/HorizontalSlideView;->mOriginX:F

    goto :goto_0

    :cond_0
    int-to-float p1, p1

    const/high16 p2, 0x40000000    # 2.0f

    div-float/2addr p1, p2

    iput p1, p0, Lcom/android/camera2/compat/theme/custom/mm/manually/view/HorizontalSlideView;->mOriginX:F

    :goto_0
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 8

    invoke-super {p0, p1}, Lcom/android/camera/ui/d;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v0, :cond_9

    const/high16 v4, -0x40800000    # -1.0f

    const/4 v5, 0x3

    if-eq v0, v3, :cond_4

    if-eq v0, v2, :cond_1

    if-eq v0, v5, :cond_4

    goto/16 :goto_2

    :cond_1
    iget v0, p0, Lcom/android/camera2/compat/theme/custom/mm/manually/view/HorizontalSlideView;->mTouchState:I

    if-ne v0, v3, :cond_2

    invoke-direct {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/manually/view/HorizontalSlideView;->startScrollIfNeeded(Landroid/view/MotionEvent;)Z

    :cond_2
    iget v0, p0, Lcom/android/camera2/compat/theme/custom/mm/manually/view/HorizontalSlideView;->mTouchState:I

    if-ne v0, v2, :cond_c

    iget v0, p0, Lcom/android/camera2/compat/theme/custom/mm/manually/view/HorizontalSlideView;->mPositionX:F

    cmpl-float v2, v0, v4

    if-nez v2, :cond_3

    iget v0, p0, Lcom/android/camera2/compat/theme/custom/mm/manually/view/HorizontalSlideView;->mLastPositionX:F

    iget v2, p0, Lcom/android/camera2/compat/theme/custom/mm/manually/view/HorizontalSlideView;->mOriginX:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v4

    sub-float/2addr v2, v4

    sub-float/2addr v0, v2

    iput v0, p0, Lcom/android/camera2/compat/theme/custom/mm/manually/view/HorizontalSlideView;->mPositionX:F

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    iget v4, p0, Lcom/android/camera2/compat/theme/custom/mm/manually/view/HorizontalSlideView;->mTouchX:F

    sub-float/2addr v2, v4

    neg-float v2, v2

    add-float/2addr v0, v2

    iput v0, p0, Lcom/android/camera2/compat/theme/custom/mm/manually/view/HorizontalSlideView;->mPositionX:F

    :goto_0
    iget v0, p0, Lcom/android/camera2/compat/theme/custom/mm/manually/view/HorizontalSlideView;->mPositionX:F

    invoke-direct {p0, v0, v5}, Lcom/android/camera2/compat/theme/custom/mm/manually/view/HorizontalSlideView;->selectByPointX(FI)V

    iput-boolean v1, p0, Lcom/android/camera2/compat/theme/custom/mm/manually/view/HorizontalSlideView;->mIsAdsorb:Z

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    goto/16 :goto_2

    :cond_4
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    long-to-float v0, v6

    iget v6, p0, Lcom/android/camera2/compat/theme/custom/mm/manually/view/HorizontalSlideView;->mTouchStartTime:F

    sub-float/2addr v0, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v6

    int-to-float v6, v6

    cmpl-float v0, v0, v6

    if-lez v0, :cond_5

    iget v0, p0, Lcom/android/camera2/compat/theme/custom/mm/manually/view/HorizontalSlideView;->mTouchState:I

    if-eq v0, v2, :cond_5

    iput v1, p0, Lcom/android/camera2/compat/theme/custom/mm/manually/view/HorizontalSlideView;->mTouchState:I

    return v3

    :cond_5
    iget v0, p0, Lcom/android/camera2/compat/theme/custom/mm/manually/view/HorizontalSlideView;->mTouchState:I

    if-ne v0, v2, :cond_6

    iget v0, p0, Lcom/android/camera2/compat/theme/custom/mm/manually/view/HorizontalSlideView;->mPositionX:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    iget v4, p0, Lcom/android/camera2/compat/theme/custom/mm/manually/view/HorizontalSlideView;->mTouchX:F

    sub-float/2addr v2, v4

    neg-float v2, v2

    add-float/2addr v0, v2

    iput v0, p0, Lcom/android/camera2/compat/theme/custom/mm/manually/view/HorizontalSlideView;->mPositionX:F

    invoke-direct {p0, v0, v3, v5}, Lcom/android/camera2/compat/theme/custom/mm/manually/view/HorizontalSlideView;->toUpdateView(FZI)V

    goto :goto_1

    :cond_6
    iget v0, p0, Lcom/android/camera2/compat/theme/custom/mm/manually/view/HorizontalSlideView;->mPositionX:F

    cmpl-float v2, v0, v4

    if-nez v2, :cond_7

    iget v0, p0, Lcom/android/camera2/compat/theme/custom/mm/manually/view/HorizontalSlideView;->mLastPositionX:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    add-float/2addr v0, v2

    iget v2, p0, Lcom/android/camera2/compat/theme/custom/mm/manually/view/HorizontalSlideView;->mOriginX:F

    sub-float/2addr v0, v2

    invoke-direct {p0, v0, v1, v5}, Lcom/android/camera2/compat/theme/custom/mm/manually/view/HorizontalSlideView;->toUpdateView(FZI)V

    goto :goto_1

    :cond_7
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    add-float/2addr v0, v2

    iget v2, p0, Lcom/android/camera2/compat/theme/custom/mm/manually/view/HorizontalSlideView;->mOriginX:F

    sub-float/2addr v0, v2

    invoke-direct {p0, v0, v1, v5}, Lcom/android/camera2/compat/theme/custom/mm/manually/view/HorizontalSlideView;->toUpdateView(FZI)V

    :goto_1
    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/manually/view/HorizontalSlideView;->mTouchUpStateListener:Lcom/android/camera/ui/d$e;

    if-eqz v0, :cond_8

    invoke-interface {v0, v5}, Lcom/android/camera/ui/d$e;->s6(I)V

    :cond_8
    iput v1, p0, Lcom/android/camera2/compat/theme/custom/mm/manually/view/HorizontalSlideView;->mTouchState:I

    goto :goto_2

    :cond_9
    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/manually/view/HorizontalSlideView;->mValueAnimator:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/manually/view/HorizontalSlideView;->mValueAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_a
    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/manually/view/HorizontalSlideView;->mScrollAnimator:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/manually/view/HorizontalSlideView;->mScrollAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_b
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    long-to-float v0, v0

    iput v0, p0, Lcom/android/camera2/compat/theme/custom/mm/manually/view/HorizontalSlideView;->mTouchStartTime:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Lcom/android/camera2/compat/theme/custom/mm/manually/view/HorizontalSlideView;->mTouchStartX:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, p0, Lcom/android/camera2/compat/theme/custom/mm/manually/view/HorizontalSlideView;->mTouchStartY:F

    iget v0, p0, Lcom/android/camera2/compat/theme/custom/mm/manually/view/HorizontalSlideView;->mTouchState:I

    if-eq v0, v2, :cond_c

    iput v3, p0, Lcom/android/camera2/compat/theme/custom/mm/manually/view/HorizontalSlideView;->mTouchState:I

    :cond_c
    :goto_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    iput p1, p0, Lcom/android/camera2/compat/theme/custom/mm/manually/view/HorizontalSlideView;->mTouchX:F

    return v3
.end method

.method public performAccessibilityAction(ILandroid/os/Bundle;)Z
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/view/View;->performAccessibilityAction(ILandroid/os/Bundle;)Z

    move-result p2

    const/4 v0, 0x1

    if-eqz p2, :cond_1

    return v0

    :cond_1
    const/16 p2, 0x2000

    if-ne p1, p2, :cond_2

    const/4 p1, -0x1

    invoke-virtual {p0, p1, v1}, Lcom/android/camera2/compat/theme/custom/mm/manually/view/HorizontalSlideView;->setSelection(IZ)V

    goto :goto_0

    :cond_2
    const/16 p2, 0x1000

    if-ne p1, p2, :cond_3

    invoke-virtual {p0, v0, v1}, Lcom/android/camera2/compat/theme/custom/mm/manually/view/HorizontalSlideView;->setSelection(IZ)V

    :cond_3
    :goto_0
    return v0
.end method

.method public setDrawAdapter(Lcom/android/camera/ui/d$b;I)V
    .locals 2

    invoke-static {}, Lcom/android/camera/o6;->A2()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {p0, v1}, Landroid/view/View;->setClickable(Z)V

    :cond_0
    iput-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/manually/view/HorizontalSlideView;->mDrawAdapter:Lcom/android/camera/ui/d$b;

    invoke-virtual {p0, p2}, Lcom/android/camera2/compat/theme/custom/mm/manually/view/HorizontalSlideView;->setRotate(I)V

    iget-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/manually/view/HorizontalSlideView;->mDrawAdapter:Lcom/android/camera/ui/d$b;

    if-eqz p1, :cond_1

    iget p2, p0, Lcom/android/camera2/compat/theme/custom/mm/manually/view/HorizontalSlideView;->mMinX:F

    invoke-virtual {p1}, Lcom/android/camera/ui/d$b;->getCount()I

    move-result p1

    sub-int/2addr p1, v1

    const/4 v0, 0x0

    invoke-direct {p0, v0, p1}, Lcom/android/camera2/compat/theme/custom/mm/manually/view/HorizontalSlideView;->calculateLength(II)F

    move-result p1

    add-float/2addr p2, p1

    iput p2, p0, Lcom/android/camera2/compat/theme/custom/mm/manually/view/HorizontalSlideView;->mMaxX:F

    :cond_1
    iget-boolean p1, p0, Lcom/android/camera2/compat/theme/custom/mm/manually/view/HorizontalSlideView;->mIsRLT:Z

    if-eqz p1, :cond_2

    iget p1, p0, Lcom/android/camera2/compat/theme/custom/mm/manually/view/HorizontalSlideView;->mMaxX:F

    iput p1, p0, Lcom/android/camera2/compat/theme/custom/mm/manually/view/HorizontalSlideView;->mPositionX:F

    goto :goto_0

    :cond_2
    iget p1, p0, Lcom/android/camera2/compat/theme/custom/mm/manually/view/HorizontalSlideView;->mMinX:F

    iput p1, p0, Lcom/android/camera2/compat/theme/custom/mm/manually/view/HorizontalSlideView;->mPositionX:F

    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setDrawAdapter(Lcom/android/camera/ui/d$b;IZ)V
    .locals 0

    return-void
.end method

.method public setIndexButtonSelection(F)V
    .locals 0

    return-void
.end method

.method public setListener(Lcom/android/camera/ui/d$c;Lcom/android/camera/ui/d$e;)V
    .locals 0

    iput-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/manually/view/HorizontalSlideView;->mOnPositionZoomSelectListener:Lcom/android/camera/ui/d$c;

    iput-object p2, p0, Lcom/android/camera2/compat/theme/custom/mm/manually/view/HorizontalSlideView;->mTouchUpStateListener:Lcom/android/camera/ui/d$e;

    return-void
.end method

.method public setRotate(I)V
    .locals 1

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/manually/view/HorizontalSlideView;->mDrawAdapter:Lcom/android/camera/ui/d$b;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/android/camera/ui/d$b;->setRotate(I)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/android/camera2/compat/theme/custom/mm/manually/view/HorizontalSlideView;->mIsAdsorb:Z

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_0
    return-void
.end method

.method public setSelection(F)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/manually/view/HorizontalSlideView;->mDrawAdapter:Lcom/android/camera/ui/d$b;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Lcom/android/camera/ui/d$b;->setCurrentValue(Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/manually/view/HorizontalSlideView;->mDrawAdapter:Lcom/android/camera/ui/d$b;

    invoke-virtual {v0}, Lcom/android/camera/ui/d$b;->getCount()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    int-to-float v0, v0

    div-float/2addr p1, v0

    .line 4
    iget-boolean v0, p0, Lcom/android/camera2/compat/theme/custom/mm/manually/view/HorizontalSlideView;->mIsRLT:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/manually/view/HorizontalSlideView;->mDrawAdapter:Lcom/android/camera/ui/d$b;

    if-eqz v0, :cond_1

    const/high16 v0, 0x3f800000    # 1.0f

    sub-float p1, v0, p1

    .line 5
    :cond_1
    iget v0, p0, Lcom/android/camera2/compat/theme/custom/mm/manually/view/HorizontalSlideView;->mMaxX:F

    iget v2, p0, Lcom/android/camera2/compat/theme/custom/mm/manually/view/HorizontalSlideView;->mMinX:F

    sub-float/2addr v0, v2

    mul-float/2addr v0, p1

    iput v0, p0, Lcom/android/camera2/compat/theme/custom/mm/manually/view/HorizontalSlideView;->mPositionX:F

    .line 6
    iput-boolean v1, p0, Lcom/android/camera2/compat/theme/custom/mm/manually/view/HorizontalSlideView;->mIsAdsorb:Z

    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setSelection   "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "HorizontalSlideView"

    invoke-static {v1, p1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 8
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setSelection(IZ)V
    .locals 3

    .line 9
    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/manually/view/HorizontalSlideView;->mDrawAdapter:Lcom/android/camera/ui/d$b;

    if-nez v0, :cond_0

    return-void

    .line 10
    :cond_0
    invoke-virtual {v0}, Lcom/android/camera/ui/d$b;->getCount()I

    move-result v0

    const/4 v1, 0x1

    if-lt p1, v0, :cond_1

    .line 11
    iget-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/manually/view/HorizontalSlideView;->mDrawAdapter:Lcom/android/camera/ui/d$b;

    invoke-virtual {p1}, Lcom/android/camera/ui/d$b;->getCount()I

    move-result p1

    sub-int/2addr p1, v1

    .line 12
    :cond_1
    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/manually/view/HorizontalSlideView;->mDrawAdapter:Lcom/android/camera/ui/d$b;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/android/camera/ui/d$b;->setCurrentValue(Ljava/lang/String;)V

    if-eqz p2, :cond_5

    const/4 p2, -0x1

    if-ne p1, p2, :cond_3

    .line 13
    iget p1, p0, Lcom/android/camera2/compat/theme/custom/mm/manually/view/HorizontalSlideView;->mPositionX:F

    const/high16 p2, -0x40800000    # -1.0f

    cmpl-float v0, p1, p2

    if-nez v0, :cond_2

    return-void

    .line 14
    :cond_2
    iput p1, p0, Lcom/android/camera2/compat/theme/custom/mm/manually/view/HorizontalSlideView;->mLastPositionX:F

    .line 15
    iput p2, p0, Lcom/android/camera2/compat/theme/custom/mm/manually/view/HorizontalSlideView;->mPositionX:F

    goto :goto_0

    .line 16
    :cond_3
    iget-boolean p2, p0, Lcom/android/camera2/compat/theme/custom/mm/manually/view/HorizontalSlideView;->mIsRLT:Z

    const/4 v0, 0x0

    if-eqz p2, :cond_4

    .line 17
    iget p2, p0, Lcom/android/camera2/compat/theme/custom/mm/manually/view/HorizontalSlideView;->mMaxX:F

    invoke-direct {p0, v0, p1}, Lcom/android/camera2/compat/theme/custom/mm/manually/view/HorizontalSlideView;->calculateLength(II)F

    move-result p1

    sub-float/2addr p2, p1

    iput p2, p0, Lcom/android/camera2/compat/theme/custom/mm/manually/view/HorizontalSlideView;->mPositionX:F

    goto :goto_0

    .line 18
    :cond_4
    iget p2, p0, Lcom/android/camera2/compat/theme/custom/mm/manually/view/HorizontalSlideView;->mMinX:F

    invoke-direct {p0, v0, p1}, Lcom/android/camera2/compat/theme/custom/mm/manually/view/HorizontalSlideView;->calculateLength(II)F

    move-result p1

    add-float/2addr p2, p1

    iput p2, p0, Lcom/android/camera2/compat/theme/custom/mm/manually/view/HorizontalSlideView;->mPositionX:F

    .line 19
    :goto_0
    iput-boolean v1, p0, Lcom/android/camera2/compat/theme/custom/mm/manually/view/HorizontalSlideView;->mIsAdsorb:Z

    .line 20
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    goto :goto_1

    :cond_5
    const/4 p2, 0x4

    .line 21
    invoke-direct {p0, p1, p2}, Lcom/android/camera2/compat/theme/custom/mm/manually/view/HorizontalSlideView;->startScrollAnimatorByIndex(II)V

    :goto_1
    return-void
.end method

.method public setTipsStatesChangesListener(Lcom/android/camera/ui/d$d;)V
    .locals 0

    return-void
.end method

.method public setVisibility(I)V
    .locals 0

    invoke-super {p0, p1}, Landroid/view/View;->setVisibility(I)V

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/manually/view/HorizontalSlideView;->mValueAnimator:Landroid/animation/ValueAnimator;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/manually/view/HorizontalSlideView;->mValueAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_0
    iget-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/manually/view/HorizontalSlideView;->mScrollAnimator:Landroid/animation/ValueAnimator;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/manually/view/HorizontalSlideView;->mScrollAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_1
    const/4 p1, 0x0

    iput p1, p0, Lcom/android/camera2/compat/theme/custom/mm/manually/view/HorizontalSlideView;->mTouchState:I

    :cond_2
    return-void
.end method
