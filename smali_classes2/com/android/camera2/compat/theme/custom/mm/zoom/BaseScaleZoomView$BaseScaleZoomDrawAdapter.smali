.class public abstract Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView$BaseScaleZoomDrawAdapter;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "BaseScaleZoomDrawAdapter"
.end annotation


# instance fields
.field protected final SCALE_START_TO_END_ANGLE:F

.field private mBitmaps:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field protected mDegree:F

.field protected mDrawArcStartAngle:F

.field protected mDrawableHeight:I

.field protected mDrawablePaint:Landroid/graphics/Paint;

.field protected mDrawableWidth:I

.field protected mEachUnitAngle:F

.field protected mFocusLengthHeight:I

.field protected mFocusLengthValuePaint:Landroid/text/TextPaint;

.field protected mFocusLengthValueSize:F

.field protected mGapLineIndex:I

.field public mIsNonSAT:Z

.field protected mIsSmallSize:Z

.field protected mIsVerClockwise:Z

.field protected mIsVerSmallSize:Z

.field protected mIsVerType:Z

.field protected mLineHeight:I

.field protected mLineRadius:I

.field protected mLineWidth:I

.field protected mMiddleBgPaint:Landroid/graphics/Paint;

.field protected mMiddleBgPath:Landroid/graphics/Path;

.field protected mMiddleDisplayRadius:D

.field protected mMiddleHalfSweepAngle:D

.field protected mMiddleRectBottom:F

.field protected mMiddleRectLeft:F

.field protected mMiddleRectRadius:I

.field protected mMiddleRectRight:F

.field protected mMiddleRectTop:F

.field protected mMiddleRectWidth:I

.field protected mMiddleStartAngle:F

.field protected mMiddleSweepAngle:F

.field protected mMiddleTan:D

.field protected mNormalLinePaint:Landroid/graphics/Paint;

.field protected mOutterArcViewHeight:I

.field protected mOutterBgPaint:Landroid/graphics/Paint;

.field protected mOutterBgPath:Landroid/graphics/Path;

.field protected mOutterDisplayRadius:I

.field protected mOutterHalfSweepAngle:D

.field protected mOutterRectBottom:I

.field protected mOutterRectLeft:I

.field protected mOutterRectRadius:I

.field protected mOutterRectRight:I

.field protected mOutterRectTop:I

.field protected mOutterRectWidth:I

.field protected mOutterStartAngle:F

.field protected mOutterSweepAngle:F

.field protected mOutterTan:D

.field protected mOutterToMiddleGap:I

.field protected mRotateAngle:F

.field protected mRotateX:F

.field protected mRotateY:F

.field protected mScaleLineBottom:F

.field protected mScaleLineLeft:F

.field protected mScaleLineRect:Landroid/graphics/RectF;

.field protected mScaleLineRight:F

.field protected mScaleLineToFocusLensGap:I

.field protected mScaleLineToScaleValueGap:I

.field protected mScaleLineTop:F

.field protected mScaleRingPaint:Landroid/graphics/Paint;

.field protected mScaleRingWidth:I

.field protected mScaleValueBottom:F

.field protected mScaleValueHeight:I

.field protected mScaleValueLeft:F

.field protected mScaleValuePaint:Landroid/text/TextPaint;

.field protected mScaleValueTextColor:I

.field protected mScaleValueTextSize:F

.field protected mScaleValueToFocusLengthGap:I

.field protected mSelectedLineExtra:I

.field protected mSelectedLinePaint:Landroid/graphics/Paint;

.field protected mSelectedLineRect:Landroid/graphics/RectF;

.field protected mStopPoinLinetPaint:Landroid/graphics/Paint;

.field protected mUnitCount:F

.field protected mZoomRatioMax:F

.field protected mZoomRatioMin:F


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x25

    iput v0, p0, Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView$BaseScaleZoomDrawAdapter;->mScaleValueHeight:I

    const/16 v0, 0x20

    iput v0, p0, Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView$BaseScaleZoomDrawAdapter;->mFocusLengthHeight:I

    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView$BaseScaleZoomDrawAdapter;->mRotateAngle:F

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView$BaseScaleZoomDrawAdapter;->mIsVerType:Z

    iput-boolean v0, p0, Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView$BaseScaleZoomDrawAdapter;->mIsVerClockwise:Z

    iput-boolean v0, p0, Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView$BaseScaleZoomDrawAdapter;->mIsSmallSize:Z

    iput-boolean v0, p0, Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView$BaseScaleZoomDrawAdapter;->mIsVerSmallSize:Z

    const/high16 v1, 0x43080000    # 136.0f

    iput v1, p0, Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView$BaseScaleZoomDrawAdapter;->SCALE_START_TO_END_ANGLE:F

    new-instance v1, Landroid/util/SparseArray;

    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    iput-object v1, p0, Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView$BaseScaleZoomDrawAdapter;->mBitmaps:Landroid/util/SparseArray;

    const/4 v1, -0x1

    iput v1, p0, Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView$BaseScaleZoomDrawAdapter;->mGapLineIndex:I

    iput-boolean v0, p0, Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView$BaseScaleZoomDrawAdapter;->mIsNonSAT:Z

    return-void
.end method

.method private drawArc(Landroid/graphics/Canvas;I)V
    .locals 7

    iget v0, p0, Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView$BaseScaleZoomDrawAdapter;->mScaleRingWidth:I

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    new-instance v2, Landroid/graphics/RectF;

    iget v1, p0, Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView$BaseScaleZoomDrawAdapter;->mMiddleRectLeft:F

    add-float/2addr v1, v0

    iget v3, p0, Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView$BaseScaleZoomDrawAdapter;->mMiddleRectTop:F

    add-float/2addr v3, v0

    iget v4, p0, Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView$BaseScaleZoomDrawAdapter;->mMiddleRectRight:F

    sub-float/2addr v4, v0

    iget v5, p0, Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView$BaseScaleZoomDrawAdapter;->mMiddleRectBottom:F

    sub-float/2addr v5, v0

    invoke-direct {v2, v1, v3, v4, v5}, Landroid/graphics/RectF;-><init>(FFFF)V

    iget v3, p0, Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView$BaseScaleZoomDrawAdapter;->mDrawArcStartAngle:F

    invoke-virtual {p0, p2}, Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView$BaseScaleZoomDrawAdapter;->getItemAngle(I)F

    move-result v4

    const/4 v5, 0x0

    iget-object v6, p0, Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView$BaseScaleZoomDrawAdapter;->mScaleRingPaint:Landroid/graphics/Paint;

    move-object v1, p1

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    invoke-virtual {p0, p2}, Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView$BaseScaleZoomDrawAdapter;->getItemAngle(I)F

    move-result v0

    iget v1, p0, Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView$BaseScaleZoomDrawAdapter;->mRotateX:F

    iget v2, p0, Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView$BaseScaleZoomDrawAdapter;->mRotateY:F

    invoke-virtual {p1, v0, v1, v2}, Landroid/graphics/Canvas;->rotate(FFF)V

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView$BaseScaleZoomDrawAdapter;->mScaleLineRect:Landroid/graphics/RectF;

    iget v1, p0, Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView$BaseScaleZoomDrawAdapter;->mLineRadius:I

    int-to-float v2, v1

    int-to-float v1, v1

    invoke-virtual {p0, p2}, Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView$BaseScaleZoomDrawAdapter;->isStopPoint(I)Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView$BaseScaleZoomDrawAdapter;->mStopPoinLinetPaint:Landroid/graphics/Paint;

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView$BaseScaleZoomDrawAdapter;->mNormalLinePaint:Landroid/graphics/Paint;

    :goto_0
    invoke-virtual {p1, v0, v2, v1, p0}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    return-void
.end method

.method private drawDrawable(Landroid/graphics/Canvas;I)V
    .locals 5

    invoke-virtual {p0, p2}, Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView$BaseScaleZoomDrawAdapter;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    if-eqz p2, :cond_1

    iget-boolean v0, p0, Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView$BaseScaleZoomDrawAdapter;->mIsVerType:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView$BaseScaleZoomDrawAdapter;->mScaleLineRect:Landroid/graphics/RectF;

    iget v1, v0, Landroid/graphics/RectF;->bottom:F

    float-to-int v1, v1

    iget v2, p0, Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView$BaseScaleZoomDrawAdapter;->mScaleLineToScaleValueGap:I

    add-int/2addr v1, v2

    iget v2, p0, Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView$BaseScaleZoomDrawAdapter;->mDrawableHeight:I

    add-int/2addr v2, v1

    iget v0, v0, Landroid/graphics/RectF;->left:F

    float-to-int v0, v0

    iget v3, p0, Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView$BaseScaleZoomDrawAdapter;->mDrawableWidth:I

    div-int/lit8 v4, v3, 0x2

    sub-int/2addr v0, v4

    add-int/2addr v3, v0

    invoke-virtual {p2, v0, v1, v3, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    iget p0, p0, Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView$BaseScaleZoomDrawAdapter;->mDegree:F

    add-int/2addr v0, v3

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    add-int/2addr v1, v2

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    invoke-virtual {p1, p0, v0, v1}, Landroid/graphics/Canvas;->rotate(FFF)V

    invoke-virtual {p2, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView$BaseScaleZoomDrawAdapter;->mScaleLineRect:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerY()F

    move-result v0

    float-to-int v0, v0

    iget v1, p0, Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView$BaseScaleZoomDrawAdapter;->mDrawableHeight:I

    div-int/lit8 v2, v1, 0x2

    sub-int/2addr v0, v2

    add-int/2addr v1, v0

    iget-object v2, p0, Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView$BaseScaleZoomDrawAdapter;->mScaleLineRect:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->left:F

    float-to-int v2, v2

    iget v3, p0, Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView$BaseScaleZoomDrawAdapter;->mScaleLineToScaleValueGap:I

    sub-int/2addr v2, v3

    iget p0, p0, Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView$BaseScaleZoomDrawAdapter;->mDrawableWidth:I

    sub-int/2addr v2, p0

    add-int/2addr p0, v2

    invoke-virtual {p2, v2, v0, p0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    add-int/2addr v2, p0

    int-to-float p0, v2

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr p0, v2

    add-int/2addr v0, v1

    int-to-float v0, v0

    div-float/2addr v0, v2

    const/high16 v1, 0x42b40000    # 90.0f

    invoke-virtual {p1, v1, p0, v0}, Landroid/graphics/Canvas;->rotate(FFF)V

    invoke-virtual {p2, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    :cond_1
    :goto_0
    return-void
.end method

.method private drawScaleLine(Landroid/graphics/Canvas;ILandroid/graphics/RectF;)V
    .locals 3

    invoke-virtual {p0, p2}, Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView$BaseScaleZoomDrawAdapter;->getItemAngle(I)F

    move-result v0

    iget v1, p0, Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView$BaseScaleZoomDrawAdapter;->mRotateX:F

    iget v2, p0, Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView$BaseScaleZoomDrawAdapter;->mRotateY:F

    invoke-virtual {p1, v0, v1, v2}, Landroid/graphics/Canvas;->rotate(FFF)V

    iget v0, p0, Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView$BaseScaleZoomDrawAdapter;->mGapLineIndex:I

    add-int/lit8 v0, v0, -0x1

    if-ne p2, v0, :cond_0

    return-void

    :cond_0
    iget v0, p0, Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView$BaseScaleZoomDrawAdapter;->mLineRadius:I

    int-to-float v1, v0

    int-to-float v0, v0

    invoke-virtual {p0, p2}, Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView$BaseScaleZoomDrawAdapter;->isStopPoint(I)Z

    move-result p2

    if-eqz p2, :cond_1

    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView$BaseScaleZoomDrawAdapter;->mStopPoinLinetPaint:Landroid/graphics/Paint;

    goto :goto_0

    :cond_1
    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView$BaseScaleZoomDrawAdapter;->mNormalLinePaint:Landroid/graphics/Paint;

    :goto_0
    invoke-virtual {p1, p3, v1, v0, p0}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;Landroid/content/Context;)V
    .locals 2

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    const/4 p2, 0x0

    :goto_0
    invoke-virtual {p0}, Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView$BaseScaleZoomDrawAdapter;->getItemCount()I

    move-result v0

    if-ge p2, v0, :cond_1

    invoke-virtual {p0, p2}, Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView$BaseScaleZoomDrawAdapter;->getItemType(I)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    invoke-direct {p0, p1, p2}, Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView$BaseScaleZoomDrawAdapter;->drawArc(Landroid/graphics/Canvas;I)V

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView$BaseScaleZoomDrawAdapter;->mScaleLineRect:Landroid/graphics/RectF;

    invoke-direct {p0, p1, p2, v0}, Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView$BaseScaleZoomDrawAdapter;->drawScaleLine(Landroid/graphics/Canvas;ILandroid/graphics/RectF;)V

    :goto_1
    invoke-direct {p0, p1, p2}, Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView$BaseScaleZoomDrawAdapter;->drawDrawable(Landroid/graphics/Canvas;I)V

    invoke-virtual {p0, p1, p2}, Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView$BaseScaleZoomDrawAdapter;->drawScaleValue(Landroid/graphics/Canvas;I)V

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    iget-object p2, p0, Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView$BaseScaleZoomDrawAdapter;->mSelectedLineRect:Landroid/graphics/RectF;

    iget v0, p0, Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView$BaseScaleZoomDrawAdapter;->mLineRadius:I

    int-to-float v1, v0

    int-to-float v0, v0

    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView$BaseScaleZoomDrawAdapter;->mSelectedLinePaint:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, v1, v0, p0}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    return-void
.end method

.method public drawScaleValue(Landroid/graphics/Canvas;I)V
    .locals 12

    invoke-virtual {p0, p2}, Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView$BaseScaleZoomDrawAdapter;->getScaleTextValue(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p2}, Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView$BaseScaleZoomDrawAdapter;->getFocusLengthTextView(I)Ljava/lang/String;

    move-result-object v1

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v2, p0, Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView$BaseScaleZoomDrawAdapter;->mScaleValuePaint:Landroid/text/TextPaint;

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v2

    iget-object v3, p0, Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView$BaseScaleZoomDrawAdapter;->mScaleValuePaint:Landroid/text/TextPaint;

    invoke-virtual {v3}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    move-result-object v3

    iget v3, v3, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    iget-object v4, p0, Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView$BaseScaleZoomDrawAdapter;->mScaleValuePaint:Landroid/text/TextPaint;

    invoke-virtual {v4}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    move-result-object v4

    iget v4, v4, Landroid/graphics/Paint$FontMetricsInt;->top:I

    sub-int/2addr v3, v4

    int-to-float v3, v3

    const/4 v4, 0x0

    if-eqz v1, :cond_1

    iget-object v5, p0, Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView$BaseScaleZoomDrawAdapter;->mFocusLengthValuePaint:Landroid/text/TextPaint;

    invoke-virtual {v5, v1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v1

    iget-object v5, p0, Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView$BaseScaleZoomDrawAdapter;->mFocusLengthValuePaint:Landroid/text/TextPaint;

    invoke-virtual {v5}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    move-result-object v5

    iget v5, v5, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    iget-object v6, p0, Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView$BaseScaleZoomDrawAdapter;->mFocusLengthValuePaint:Landroid/text/TextPaint;

    invoke-virtual {v6}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    move-result-object v6

    iget v6, v6, Landroid/graphics/Paint$FontMetricsInt;->top:I

    sub-int/2addr v5, v6

    int-to-float v5, v5

    goto :goto_0

    :cond_1
    move v1, v4

    move v5, v1

    :goto_0
    iget-object v6, p0, Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView$BaseScaleZoomDrawAdapter;->mBitmaps:Landroid/util/SparseArray;

    invoke-virtual {v6, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/graphics/Bitmap;

    cmpl-float v7, v2, v1

    if-lez v7, :cond_2

    float-to-int v7, v2

    goto :goto_1

    :cond_2
    float-to-int v7, v1

    :goto_1
    add-float/2addr v5, v3

    float-to-int v5, v5

    iget v8, p0, Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView$BaseScaleZoomDrawAdapter;->mScaleLineLeft:F

    int-to-float v9, v7

    const/high16 v10, 0x40000000    # 2.0f

    div-float/2addr v9, v10

    sub-float/2addr v8, v9

    iput v8, p0, Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView$BaseScaleZoomDrawAdapter;->mScaleValueLeft:F

    iget v8, p0, Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView$BaseScaleZoomDrawAdapter;->mScaleLineTop:F

    iget v9, p0, Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView$BaseScaleZoomDrawAdapter;->mLineHeight:I

    int-to-float v9, v9

    add-float/2addr v8, v9

    iget v9, p0, Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView$BaseScaleZoomDrawAdapter;->mScaleLineToScaleValueGap:I

    int-to-float v11, v9

    add-float/2addr v8, v11

    iput v8, p0, Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView$BaseScaleZoomDrawAdapter;->mScaleValueBottom:F

    iget-boolean v8, p0, Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView$BaseScaleZoomDrawAdapter;->mIsSmallSize:Z

    if-nez v8, :cond_3

    iget-boolean v8, p0, Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView$BaseScaleZoomDrawAdapter;->mIsVerType:Z

    if-eqz v8, :cond_6

    :cond_3
    add-float v5, v2, v1

    float-to-int v5, v5

    add-int v7, v5, v9

    add-int/2addr v5, v9

    iget v8, p0, Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView$BaseScaleZoomDrawAdapter;->mScaleValueToFocusLengthGap:I

    if-nez v8, :cond_6

    cmpg-float v5, v2, v3

    if-gez v5, :cond_4

    float-to-int v7, v3

    goto :goto_2

    :cond_4
    float-to-int v7, v2

    :goto_2
    if-gez v5, :cond_5

    float-to-int v3, v3

    goto :goto_3

    :cond_5
    float-to-int v3, v2

    :goto_3
    move v5, v3

    :cond_6
    if-nez v6, :cond_d

    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v7, v5, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v6

    iget-object v3, p0, Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView$BaseScaleZoomDrawAdapter;->mBitmaps:Landroid/util/SparseArray;

    invoke-virtual {v3, p2, v6}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v3, Landroid/graphics/Canvas;

    invoke-direct {v3, v6}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    div-int/lit8 v5, v5, 0x2

    int-to-float v5, v5

    div-float v8, v2, v10

    sub-float/2addr v5, v8

    iget-object v8, p0, Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView$BaseScaleZoomDrawAdapter;->mScaleValuePaint:Landroid/text/TextPaint;

    invoke-virtual {v8}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    move-result-object v8

    iget v8, v8, Landroid/graphics/Paint$FontMetricsInt;->top:I

    invoke-static {v8}, Ljava/lang/Math;->abs(I)I

    move-result v8

    int-to-float v8, v8

    iget-boolean v9, p0, Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView$BaseScaleZoomDrawAdapter;->mIsVerType:Z

    if-eqz v9, :cond_7

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    int-to-float v5, v5

    sub-float/2addr v5, v2

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v8

    div-int/lit8 v8, v8, 0x2

    iget-object v9, p0, Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView$BaseScaleZoomDrawAdapter;->mScaleValuePaint:Landroid/text/TextPaint;

    invoke-virtual {v9}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    move-result-object v9

    iget v9, v9, Landroid/graphics/Paint$FontMetricsInt;->top:I

    invoke-static {v9}, Ljava/lang/Math;->abs(I)I

    move-result v9

    div-int/lit8 v9, v9, 0x2

    add-int/2addr v8, v9

    int-to-float v8, v8

    :cond_7
    iget-boolean v9, p0, Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView$BaseScaleZoomDrawAdapter;->mIsVerSmallSize:Z

    if-eqz v9, :cond_8

    move v5, v4

    :cond_8
    iget-boolean v9, p0, Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView$BaseScaleZoomDrawAdapter;->mIsSmallSize:Z

    if-eqz v9, :cond_9

    iget v5, p0, Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView$BaseScaleZoomDrawAdapter;->mDegree:F

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v8

    div-int/lit8 v8, v8, 0x2

    int-to-float v8, v8

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v9

    div-int/lit8 v9, v9, 0x2

    int-to-float v9, v9

    invoke-virtual {v3, v5, v8, v9}, Landroid/graphics/Canvas;->rotate(FFF)V

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    div-int/lit8 v5, v5, 0x2

    iget-object v8, p0, Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView$BaseScaleZoomDrawAdapter;->mFocusLengthValuePaint:Landroid/text/TextPaint;

    invoke-virtual {v8}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    move-result-object v8

    iget v8, v8, Landroid/graphics/Paint$FontMetricsInt;->top:I

    invoke-static {v8}, Ljava/lang/Math;->abs(I)I

    move-result v8

    div-int/lit8 v8, v8, 0x2

    add-int/2addr v5, v8

    int-to-float v8, v5

    move v5, v4

    :cond_9
    iget-object v9, p0, Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView$BaseScaleZoomDrawAdapter;->mScaleValuePaint:Landroid/text/TextPaint;

    invoke-virtual {v3, v0, v5, v8, v9}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    invoke-virtual {p0, p2}, Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView$BaseScaleZoomDrawAdapter;->getFocusLengthTextView(I)Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_d

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView$BaseScaleZoomDrawAdapter;->mFocusLengthValuePaint:Landroid/text/TextPaint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->ascent()F

    move-result v0

    iget-object v5, p0, Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView$BaseScaleZoomDrawAdapter;->mFocusLengthValuePaint:Landroid/text/TextPaint;

    invoke-virtual {v5}, Landroid/graphics/Paint;->descent()F

    move-result v5

    sub-float/2addr v0, v5

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    div-float/2addr v0, v10

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    div-int/lit8 v5, v5, 0x2

    int-to-float v5, v5

    div-float v8, v1, v10

    sub-float/2addr v5, v8

    iget v8, p0, Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView$BaseScaleZoomDrawAdapter;->mScaleValueToFocusLengthGap:I

    int-to-float v8, v8

    add-float/2addr v0, v8

    iget-boolean v8, p0, Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView$BaseScaleZoomDrawAdapter;->mIsVerType:Z

    if-eqz v8, :cond_a

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    iget-object v5, p0, Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView$BaseScaleZoomDrawAdapter;->mFocusLengthValuePaint:Landroid/text/TextPaint;

    invoke-virtual {v5}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    move-result-object v5

    iget v5, v5, Landroid/graphics/Paint$FontMetricsInt;->top:I

    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    move-result v5

    div-int/lit8 v5, v5, 0x2

    add-int/2addr v0, v5

    int-to-float v0, v0

    goto :goto_4

    :cond_a
    move v4, v5

    :goto_4
    iget-boolean v5, p0, Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView$BaseScaleZoomDrawAdapter;->mIsVerSmallSize:Z

    if-eqz v5, :cond_b

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    int-to-float v4, v4

    sub-float/2addr v4, v1

    :cond_b
    iget-boolean v1, p0, Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView$BaseScaleZoomDrawAdapter;->mIsSmallSize:Z

    if-eqz v1, :cond_c

    iget v0, p0, Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView$BaseScaleZoomDrawAdapter;->mScaleLineToScaleValueGap:I

    int-to-float v0, v0

    add-float v4, v2, v0

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    iget-object v1, p0, Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView$BaseScaleZoomDrawAdapter;->mFocusLengthValuePaint:Landroid/text/TextPaint;

    invoke-virtual {v1}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    move-result-object v1

    iget v1, v1, Landroid/graphics/Paint$FontMetricsInt;->top:I

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    add-int/2addr v0, v1

    int-to-float v0, v0

    :cond_c
    iget-object v1, p0, Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView$BaseScaleZoomDrawAdapter;->mFocusLengthValuePaint:Landroid/text/TextPaint;

    invoke-virtual {v3, p2, v4, v0, v1}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    :cond_d
    iget-boolean p2, p0, Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView$BaseScaleZoomDrawAdapter;->mIsVerType:Z

    if-eqz p2, :cond_e

    iget p2, p0, Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView$BaseScaleZoomDrawAdapter;->mScaleLineLeft:F

    iget v0, p0, Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView$BaseScaleZoomDrawAdapter;->mScaleLineToScaleValueGap:I

    int-to-float v0, v0

    sub-float/2addr p2, v0

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    int-to-float v0, v0

    sub-float/2addr p2, v0

    iput p2, p0, Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView$BaseScaleZoomDrawAdapter;->mScaleValueLeft:F

    iget-object p2, p0, Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView$BaseScaleZoomDrawAdapter;->mScaleLineRect:Landroid/graphics/RectF;

    invoke-virtual {p2}, Landroid/graphics/RectF;->centerY()F

    move-result p2

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v10

    sub-float/2addr p2, v0

    iput p2, p0, Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView$BaseScaleZoomDrawAdapter;->mScaleValueBottom:F

    :cond_e
    iget-boolean p2, p0, Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView$BaseScaleZoomDrawAdapter;->mIsVerSmallSize:Z

    if-eqz p2, :cond_f

    iget p2, p0, Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView$BaseScaleZoomDrawAdapter;->mScaleLineLeft:F

    iget v0, p0, Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView$BaseScaleZoomDrawAdapter;->mLineHeight:I

    int-to-float v0, v0

    add-float/2addr p2, v0

    iget v0, p0, Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView$BaseScaleZoomDrawAdapter;->mScaleLineToScaleValueGap:I

    int-to-float v0, v0

    add-float/2addr p2, v0

    iput p2, p0, Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView$BaseScaleZoomDrawAdapter;->mScaleValueLeft:F

    :cond_f
    iget-boolean p2, p0, Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView$BaseScaleZoomDrawAdapter;->mIsSmallSize:Z

    if-eqz p2, :cond_10

    iget p2, p0, Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView$BaseScaleZoomDrawAdapter;->mScaleLineLeft:F

    int-to-float v0, v7

    div-float/2addr v0, v10

    sub-float/2addr p2, v0

    iput p2, p0, Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView$BaseScaleZoomDrawAdapter;->mScaleValueLeft:F

    :cond_10
    iget p2, p0, Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView$BaseScaleZoomDrawAdapter;->mScaleValueLeft:F

    iget v0, p0, Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView$BaseScaleZoomDrawAdapter;->mScaleValueBottom:F

    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView$BaseScaleZoomDrawAdapter;->mDrawablePaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v6, p2, v0, p0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    return-void
.end method

.method public abstract getCurrentAngle()F
.end method

.method public abstract getDrawable(I)Landroid/graphics/drawable/Drawable;
.end method

.method public abstract getDrawableDestRect(I)Landroid/graphics/Rect;
.end method

.method public abstract getDrawableSrcRect(I)Landroid/graphics/Rect;
.end method

.method public abstract getDrawableView(I)Landroid/graphics/Bitmap;
.end method

.method public abstract getFocusLengthTextView(I)Ljava/lang/String;
.end method

.method public abstract getInitAngle()F
.end method

.method public abstract getItemAngle(I)F
.end method

.method public abstract getItemCount()I
.end method

.method public abstract getItemType(I)I
.end method

.method public abstract getMinRotateAngle()F
.end method

.method public abstract getNextAngle(Z)F
.end method

.method public abstract getOutterRectRadius()I
.end method

.method public abstract getPositionXY()[F
.end method

.method public abstract getRotateAngle()F
.end method

.method public abstract getScaleLineViewCirclePoint()[I
.end method

.method public abstract getScaleLineViewRadius()I
.end method

.method public abstract getScaleTextValue(I)Ljava/lang/String;
.end method

.method public abstract getScaleViewDispalyWidth()F
.end method

.method public abstract getScaleViewSweepAngle()F
.end method

.method public abstract getTranslate(I)[F
.end method

.method public init(Landroid/content/Context;)V
    .locals 0

    return-void
.end method

.method public initStyle(Landroid/content/Context;)V
    .locals 6

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    new-instance v1, Landroid/graphics/Path;

    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    iput-object v1, p0, Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView$BaseScaleZoomDrawAdapter;->mOutterBgPath:Landroid/graphics/Path;

    new-instance v1, Landroid/graphics/Path;

    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    iput-object v1, p0, Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView$BaseScaleZoomDrawAdapter;->mMiddleBgPath:Landroid/graphics/Path;

    new-instance v1, Landroid/graphics/Paint;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v1, p0, Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView$BaseScaleZoomDrawAdapter;->mOutterBgPaint:Landroid/graphics/Paint;

    invoke-static {}, Lq0/e;->d()Lq0/e;

    move-result-object v3

    const v4, 0x7f060474

    invoke-virtual {v3, v4}, Lq0/e;->b(I)I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, p0, Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView$BaseScaleZoomDrawAdapter;->mOutterBgPaint:Landroid/graphics/Paint;

    sget-object v3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1, v2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v1, p0, Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView$BaseScaleZoomDrawAdapter;->mMiddleBgPaint:Landroid/graphics/Paint;

    invoke-static {}, Lq0/e;->d()Lq0/e;

    move-result-object v3

    const v4, 0x7f060179

    invoke-virtual {v3, v4}, Lq0/e;->b(I)I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, p0, Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView$BaseScaleZoomDrawAdapter;->mMiddleBgPaint:Landroid/graphics/Paint;

    sget-object v3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1, v2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v1, p0, Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView$BaseScaleZoomDrawAdapter;->mNormalLinePaint:Landroid/graphics/Paint;

    invoke-static {}, Lq0/e;->d()Lq0/e;

    move-result-object v3

    const v4, 0x7f060476

    invoke-virtual {v3, v4}, Lq0/e;->b(I)I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, p0, Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView$BaseScaleZoomDrawAdapter;->mNormalLinePaint:Landroid/graphics/Paint;

    sget-object v3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1, v2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v1, p0, Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView$BaseScaleZoomDrawAdapter;->mSelectedLinePaint:Landroid/graphics/Paint;

    invoke-static {}, Lq0/f;->a()I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, p0, Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView$BaseScaleZoomDrawAdapter;->mSelectedLinePaint:Landroid/graphics/Paint;

    sget-object v3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1, v2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v1, p0, Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView$BaseScaleZoomDrawAdapter;->mStopPoinLinetPaint:Landroid/graphics/Paint;

    invoke-static {}, Lq0/e;->d()Lq0/e;

    move-result-object v3

    const v4, 0x7f060478

    invoke-virtual {v3, v4}, Lq0/e;->b(I)I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, p0, Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView$BaseScaleZoomDrawAdapter;->mStopPoinLinetPaint:Landroid/graphics/Paint;

    sget-object v3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1, v2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v1, p0, Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView$BaseScaleZoomDrawAdapter;->mScaleRingPaint:Landroid/graphics/Paint;

    invoke-static {}, Lq0/e;->d()Lq0/e;

    move-result-object v3

    const v5, 0x7f060477

    invoke-virtual {v3, v5}, Lq0/e;->b(I)I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, p0, Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView$BaseScaleZoomDrawAdapter;->mScaleRingPaint:Landroid/graphics/Paint;

    sget-object v3, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1, v2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v1, p0, Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView$BaseScaleZoomDrawAdapter;->mDrawablePaint:Landroid/graphics/Paint;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    iget-object v1, p0, Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView$BaseScaleZoomDrawAdapter;->mDrawablePaint:Landroid/graphics/Paint;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setDither(Z)V

    new-instance v1, Landroid/text/TextPaint;

    invoke-direct {v1, v2}, Landroid/text/TextPaint;-><init>(I)V

    iput-object v1, p0, Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView$BaseScaleZoomDrawAdapter;->mScaleValuePaint:Landroid/text/TextPaint;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-object v1, p0, Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView$BaseScaleZoomDrawAdapter;->mScaleValuePaint:Landroid/text/TextPaint;

    const v3, 0x7f070bf0

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setTextSize(F)V

    iget-object v1, p0, Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView$BaseScaleZoomDrawAdapter;->mScaleValuePaint:Landroid/text/TextPaint;

    invoke-static {}, Lq0/e;->d()Lq0/e;

    move-result-object v3

    invoke-virtual {v3, v4}, Lq0/e;->b(I)I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setColor(I)V

    new-instance v1, Landroid/text/TextPaint;

    invoke-direct {v1, v2}, Landroid/text/TextPaint;-><init>(I)V

    iput-object v1, p0, Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView$BaseScaleZoomDrawAdapter;->mFocusLengthValuePaint:Landroid/text/TextPaint;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-object v1, p0, Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView$BaseScaleZoomDrawAdapter;->mFocusLengthValuePaint:Landroid/text/TextPaint;

    const v2, 0x7f070bea

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView$BaseScaleZoomDrawAdapter;->mFocusLengthValuePaint:Landroid/text/TextPaint;

    invoke-static {}, Lq0/e;->d()Lq0/e;

    move-result-object v1

    invoke-virtual {v1, v4}, Lq0/e;->b(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f07064d

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView$BaseScaleZoomDrawAdapter;->mDrawableHeight:I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f07064e

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView$BaseScaleZoomDrawAdapter;->mDrawableWidth:I

    return-void
.end method

.method public abstract isEnable()Z
.end method

.method public isIsVerClockwise()Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView$BaseScaleZoomDrawAdapter;->mIsVerClockwise:Z

    return p0
.end method

.method public abstract isLandScape(Z)V
.end method

.method public abstract isMajorTickMarkSelected(FI)Z
.end method

.method public isNonSAT()Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView$BaseScaleZoomDrawAdapter;->mIsNonSAT:Z

    return p0
.end method

.method public isSmallSize(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView$BaseScaleZoomDrawAdapter;->mIsSmallSize:Z

    return-void
.end method

.method public abstract isStopPoint(I)Z
.end method

.method public isVerSmallSize(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView$BaseScaleZoomDrawAdapter;->mIsVerSmallSize:Z

    return-void
.end method

.method public isVerType()Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView$BaseScaleZoomDrawAdapter;->mIsVerType:Z

    return p0
.end method

.method public abstract mapAngleToValue(F)Ljava/lang/String;
.end method

.method public abstract mapValueToAngle(Ljava/lang/String;)F
.end method

.method public abstract onPositionSelect(FII)V
.end method

.method public abstract setEnable(Z)V
.end method

.method public abstract setIsSpeedDown(ZZ)V
.end method

.method public abstract setIsSpeedUp(Z)V
.end method

.method public setRotate(I)V
    .locals 0

    int-to-float p1, p1

    iput p1, p0, Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView$BaseScaleZoomDrawAdapter;->mDegree:F

    return-void
.end method

.method public setStopPointEquivalentFocalLengthValue(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public setVerType(Landroid/content/Context;ZZ)V
    .locals 0

    iput-boolean p2, p0, Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView$BaseScaleZoomDrawAdapter;->mIsVerType:Z

    iput-boolean p3, p0, Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView$BaseScaleZoomDrawAdapter;->mIsVerClockwise:Z

    invoke-virtual {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView$BaseScaleZoomDrawAdapter;->init(Landroid/content/Context;)V

    return-void
.end method

.method public abstract updateAngleSelect(F)V
.end method
