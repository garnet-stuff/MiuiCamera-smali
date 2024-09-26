.class public abstract Lcom/android/camera/ui/d$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/camera/ui/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "b"
.end annotation


# instance fields
.field protected mCurrentLineHalfHeight:F

.field protected mCurrentLineIllegalHalfHeight:F

.field protected mCurrentLineSelectHalfHeight:F

.field protected mCurrentValue:Ljava/lang/String;

.field protected mDegree:F

.field private mIllegalLineHalfHeight:F

.field protected mIllegalLinePaint:Landroid/graphics/Paint;

.field protected mIsHorType:Z

.field protected mIsRSL:Z

.field protected mLineColorIllegal:I

.field protected mLineColorNormal:I

.field protected mLineColorSelect:I

.field protected mLineColorStop:I

.field protected mLineHalfHeight:F

.field protected mLineIllegalMovingHalfHeight:F

.field protected mLineMovingHalfHeight:F

.field protected mLineSelectHalfHeight:F

.field protected mLineSelectMovingHalfHeight:F

.field protected mLineSelectWidth:F

.field protected mLineStopPointWidth:F

.field protected mLineTextGap:F

.field protected mLineWidth:F

.field protected mNeedIllegalLine:Z

.field protected mNeedSample:Z

.field protected mNeedVirtual:Z

.field protected mNormalPaint:Landroid/graphics/Paint;

.field protected mRealInterval:I

.field protected mRotateRate:F

.field protected mSampleInterval:I

.field protected mSelectPaint:Landroid/graphics/Paint;

.field protected mSpaceTextStyle:Landroid/text/style/AbsoluteSizeSpan;

.field protected mStopPointPaint:Landroid/graphics/Paint;

.field protected mTextBoldStyle:Landroid/text/style/StyleSpan;

.field protected mTextColor:I

.field protected mTextFontStyle:Landroid/text/style/TypefaceSpan;

.field protected mTextPaint:Landroid/text/TextPaint;

.field protected mTextSize:F

.field protected mTotalWidth:F

.field protected mViewCurrentState:I

.field protected mViewLastState:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/android/camera/ui/d$b;->mViewLastState:I

    iput v0, p0, Lcom/android/camera/ui/d$b;->mViewCurrentState:I

    iput-boolean v0, p0, Lcom/android/camera/ui/d$b;->mIsHorType:Z

    const/4 v0, 0x4

    iput v0, p0, Lcom/android/camera/ui/d$b;->mRealInterval:I

    const/4 v0, 0x2

    iput v0, p0, Lcom/android/camera/ui/d$b;->mSampleInterval:I

    return-void
.end method


# virtual methods
.method public draw(ILandroid/graphics/Canvas;Z)V
    .locals 0

    return-void
.end method

.method public draw(ILandroid/graphics/Canvas;ZIF)V
    .locals 8

    const/16 v6, 0xff

    const/4 v7, -0x1

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    .line 1
    invoke-virtual/range {v0 .. v7}, Lcom/android/camera/ui/d$b;->draw(ILandroid/graphics/Canvas;ZIFII)V

    return-void
.end method

.method public draw(ILandroid/graphics/Canvas;ZIFII)V
    .locals 0

    .line 2
    iput p4, p0, Lcom/android/camera/ui/d$b;->mViewCurrentState:I

    if-eqz p4, :cond_2

    const/4 p1, 0x1

    if-eq p4, p1, :cond_1

    const/4 p1, 0x2

    if-eq p4, p1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget p1, p0, Lcom/android/camera/ui/d$b;->mLineSelectHalfHeight:F

    iget p2, p0, Lcom/android/camera/ui/d$b;->mLineSelectMovingHalfHeight:F

    sub-float/2addr p2, p1

    mul-float/2addr p2, p5

    add-float/2addr p1, p2

    iput p1, p0, Lcom/android/camera/ui/d$b;->mCurrentLineSelectHalfHeight:F

    .line 4
    iget p1, p0, Lcom/android/camera/ui/d$b;->mLineHalfHeight:F

    iget p2, p0, Lcom/android/camera/ui/d$b;->mLineMovingHalfHeight:F

    sub-float/2addr p2, p1

    mul-float/2addr p2, p5

    add-float/2addr p1, p2

    iput p1, p0, Lcom/android/camera/ui/d$b;->mCurrentLineHalfHeight:F

    .line 5
    iget-boolean p1, p0, Lcom/android/camera/ui/d$b;->mNeedIllegalLine:Z

    if-eqz p1, :cond_3

    .line 6
    iget p1, p0, Lcom/android/camera/ui/d$b;->mIllegalLineHalfHeight:F

    iget p2, p0, Lcom/android/camera/ui/d$b;->mLineIllegalMovingHalfHeight:F

    sub-float/2addr p2, p1

    mul-float/2addr p5, p2

    add-float/2addr p1, p5

    iput p1, p0, Lcom/android/camera/ui/d$b;->mCurrentLineIllegalHalfHeight:F

    goto :goto_0

    .line 7
    :cond_1
    iget p1, p0, Lcom/android/camera/ui/d$b;->mLineSelectHalfHeight:F

    iget p2, p0, Lcom/android/camera/ui/d$b;->mLineSelectMovingHalfHeight:F

    sub-float/2addr p2, p1

    mul-float/2addr p5, p2

    add-float/2addr p1, p5

    iput p1, p0, Lcom/android/camera/ui/d$b;->mCurrentLineSelectHalfHeight:F

    .line 8
    iget p1, p0, Lcom/android/camera/ui/d$b;->mLineHalfHeight:F

    iput p1, p0, Lcom/android/camera/ui/d$b;->mCurrentLineHalfHeight:F

    .line 9
    iget p1, p0, Lcom/android/camera/ui/d$b;->mIllegalLineHalfHeight:F

    iput p1, p0, Lcom/android/camera/ui/d$b;->mCurrentLineIllegalHalfHeight:F

    goto :goto_0

    .line 10
    :cond_2
    iget p1, p0, Lcom/android/camera/ui/d$b;->mLineSelectHalfHeight:F

    iput p1, p0, Lcom/android/camera/ui/d$b;->mCurrentLineSelectHalfHeight:F

    .line 11
    iget p1, p0, Lcom/android/camera/ui/d$b;->mLineHalfHeight:F

    iput p1, p0, Lcom/android/camera/ui/d$b;->mCurrentLineHalfHeight:F

    .line 12
    iget p1, p0, Lcom/android/camera/ui/d$b;->mIllegalLineHalfHeight:F

    iput p1, p0, Lcom/android/camera/ui/d$b;->mCurrentLineIllegalHalfHeight:F

    :cond_3
    :goto_0
    return-void
.end method

.method public abstract getAlign(I)Landroid/graphics/Paint$Align;
.end method

.method public getAvailableWidth()F
    .locals 0

    iget p0, p0, Lcom/android/camera/ui/d$b;->mTotalWidth:F

    return p0
.end method

.method public abstract getCount()I
.end method

.method public getRealCount()I
    .locals 0

    invoke-virtual {p0}, Lcom/android/camera/ui/d$b;->getCount()I

    move-result p0

    return p0
.end method

.method public getRealInterval()I
    .locals 0

    iget p0, p0, Lcom/android/camera/ui/d$b;->mRealInterval:I

    return p0
.end method

.method public initStyle(Landroid/content/Context;)V
    .locals 8

    invoke-static {p1}, Lcom/android/camera/o6;->Y2(Landroid/content/Context;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/android/camera/ui/d$b;->mIsRSL:Z

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f07019c

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    iput v0, p0, Lcom/android/camera/ui/d$b;->mLineSelectMovingHalfHeight:F

    const v0, 0x7f07019b

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    div-float/2addr v0, v1

    iput v0, p0, Lcom/android/camera/ui/d$b;->mLineSelectHalfHeight:F

    const v0, 0x7f07019a

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    div-float/2addr v0, v1

    iput v0, p0, Lcom/android/camera/ui/d$b;->mLineMovingHalfHeight:F

    const v0, 0x7f070199

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    div-float/2addr v2, v1

    iput v2, p0, Lcom/android/camera/ui/d$b;->mLineHalfHeight:F

    const v2, 0x7f0701a0

    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    iput v2, p0, Lcom/android/camera/ui/d$b;->mLineWidth:F

    const v2, 0x7f070198

    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    iput v2, p0, Lcom/android/camera/ui/d$b;->mLineStopPointWidth:F

    const v2, 0x7f07019e

    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    iput v2, p0, Lcom/android/camera/ui/d$b;->mLineSelectWidth:F

    invoke-static {}, Lq0/f;->a()I

    move-result v2

    iput v2, p0, Lcom/android/camera/ui/d$b;->mLineColorSelect:I

    const v2, -0x4c000001

    iput v2, p0, Lcom/android/camera/ui/d$b;->mLineColorIllegal:I

    invoke-static {}, Lq0/e;->d()Lq0/e;

    move-result-object v2

    const v3, 0x7f060559

    invoke-virtual {v2, v3}, Lq0/e;->b(I)I

    move-result v2

    iput v2, p0, Lcom/android/camera/ui/d$b;->mLineColorNormal:I

    invoke-static {}, Lq0/e;->d()Lq0/e;

    move-result-object v2

    const v3, 0x7f06055b

    invoke-virtual {v2, v3}, Lq0/e;->b(I)I

    move-result v2

    iput v2, p0, Lcom/android/camera/ui/d$b;->mLineColorStop:I

    new-instance v2, Landroid/text/style/AbsoluteSizeSpan;

    const/16 v3, 0x12

    const/4 v4, 0x1

    invoke-direct {v2, v3, v4}, Landroid/text/style/AbsoluteSizeSpan;-><init>(IZ)V

    iput-object v2, p0, Lcom/android/camera/ui/d$b;->mSpaceTextStyle:Landroid/text/style/AbsoluteSizeSpan;

    new-instance v2, Landroid/text/style/TypefaceSpan;

    invoke-static {}, Lcom/android/camera/o6;->C1()Landroid/graphics/Typeface;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/text/style/TypefaceSpan;-><init>(Landroid/graphics/Typeface;)V

    iput-object v2, p0, Lcom/android/camera/ui/d$b;->mTextFontStyle:Landroid/text/style/TypefaceSpan;

    new-instance v2, Landroid/text/style/StyleSpan;

    invoke-direct {v2, v4}, Landroid/text/style/StyleSpan;-><init>(I)V

    iput-object v2, p0, Lcom/android/camera/ui/d$b;->mTextBoldStyle:Landroid/text/style/StyleSpan;

    const v2, 0x7f070f13

    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    iput v2, p0, Lcom/android/camera/ui/d$b;->mTextSize:F

    const v2, 0x7f060551

    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    iput v2, p0, Lcom/android/camera/ui/d$b;->mTextColor:I

    const v2, 0x7f070f10

    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    iput v2, p0, Lcom/android/camera/ui/d$b;->mLineTextGap:F

    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2, v4}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v2, p0, Lcom/android/camera/ui/d$b;->mNormalPaint:Landroid/graphics/Paint;

    sget-object v3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2, v4}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v2, p0, Lcom/android/camera/ui/d$b;->mStopPointPaint:Landroid/graphics/Paint;

    sget-object v3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {p0}, Lcom/android/camera/ui/d$b;->updateNormalPaint()V

    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2, v4}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v2, p0, Lcom/android/camera/ui/d$b;->mSelectPaint:Landroid/graphics/Paint;

    sget-object v3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v2, p0, Lcom/android/camera/ui/d$b;->mSelectPaint:Landroid/graphics/Paint;

    iget v3, p0, Lcom/android/camera/ui/d$b;->mLineColorSelect:I

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    iget-boolean v2, p0, Lcom/android/camera/ui/d$b;->mNeedIllegalLine:Z

    const/high16 v3, -0x80000000

    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v6, 0x0

    if-eqz v2, :cond_0

    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2, v4}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v2, p0, Lcom/android/camera/ui/d$b;->mIllegalLinePaint:Landroid/graphics/Paint;

    sget-object v7, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v7}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v2, p0, Lcom/android/camera/ui/d$b;->mIllegalLinePaint:Landroid/graphics/Paint;

    iget v7, p0, Lcom/android/camera/ui/d$b;->mLineColorIllegal:I

    invoke-virtual {v2, v7}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v2, p0, Lcom/android/camera/ui/d$b;->mIllegalLinePaint:Landroid/graphics/Paint;

    invoke-virtual {v2, v5, v6, v6, v3}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    const/high16 v2, 0x40800000    # 4.0f

    div-float/2addr v0, v2

    iput v0, p0, Lcom/android/camera/ui/d$b;->mIllegalLineHalfHeight:F

    const v0, 0x7f07057c

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    div-float/2addr p1, v1

    iput p1, p0, Lcom/android/camera/ui/d$b;->mLineIllegalMovingHalfHeight:F

    :cond_0
    new-instance p1, Landroid/text/TextPaint;

    invoke-direct {p1, v4}, Landroid/text/TextPaint;-><init>(I)V

    iput-object p1, p0, Lcom/android/camera/ui/d$b;->mTextPaint:Landroid/text/TextPaint;

    invoke-virtual {p1, v4}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-object p1, p0, Lcom/android/camera/ui/d$b;->mTextPaint:Landroid/text/TextPaint;

    iget v0, p0, Lcom/android/camera/ui/d$b;->mTextSize:F

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    iget-object p1, p0, Lcom/android/camera/ui/d$b;->mTextPaint:Landroid/text/TextPaint;

    iget v0, p0, Lcom/android/camera/ui/d$b;->mTextColor:I

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    iget-object p1, p0, Lcom/android/camera/ui/d$b;->mTextPaint:Landroid/text/TextPaint;

    invoke-static {}, Lcom/android/camera/o6;->C1()Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    iget-object p1, p0, Lcom/android/camera/ui/d$b;->mTextPaint:Landroid/text/TextPaint;

    invoke-virtual {p1, v5, v6, v6, v3}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    iget-object p0, p0, Lcom/android/camera/ui/d$b;->mTextPaint:Landroid/text/TextPaint;

    invoke-static {v4}, Landroid/graphics/Typeface;->defaultFromStyle(I)Landroid/graphics/Typeface;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    return-void
.end method

.method public isIndexSample(I)Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public isIndexVirtual(I)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public isSingleValueLine(I)Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public measureGap(I)F
    .locals 2

    iget-boolean v0, p0, Lcom/android/camera/ui/d$b;->mIsRSL:Z

    if-nez v0, :cond_0

    if-eqz p1, :cond_1

    :cond_0
    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/android/camera/ui/d$b;->getCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ne p1, v0, :cond_2

    :cond_1
    const/4 p0, 0x0

    return p0

    :cond_2
    iget p1, p0, Lcom/android/camera/ui/d$b;->mTotalWidth:F

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/android/camera/ui/d$b;->measureWidth(I)F

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    sub-float/2addr p1, v0

    invoke-virtual {p0}, Lcom/android/camera/ui/d$b;->getCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v0}, Lcom/android/camera/ui/d$b;->measureWidth(I)F

    move-result v0

    div-float/2addr v0, v1

    sub-float/2addr p1, v0

    invoke-virtual {p0}, Lcom/android/camera/ui/d$b;->getCount()I

    move-result p0

    add-int/lit8 p0, p0, -0x1

    int-to-float p0, p0

    div-float/2addr p1, p0

    return p1
.end method

.method public measureGapMm(I)F
    .locals 2

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    iget p1, p0, Lcom/android/camera/ui/d$b;->mTotalWidth:F

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/android/camera/ui/d$b;->measureWidth(I)F

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    sub-float/2addr p1, v0

    invoke-virtual {p0}, Lcom/android/camera/ui/d$b;->getCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v0}, Lcom/android/camera/ui/d$b;->measureWidth(I)F

    move-result v0

    div-float/2addr v0, v1

    sub-float/2addr p1, v0

    invoke-virtual {p0}, Lcom/android/camera/ui/d$b;->getCount()I

    move-result p0

    add-int/lit8 p0, p0, -0x1

    int-to-float p0, p0

    div-float/2addr p1, p0

    return p1
.end method

.method public measureRealGap(I)F
    .locals 2

    iget-boolean v0, p0, Lcom/android/camera/ui/d$b;->mIsRSL:Z

    if-nez v0, :cond_0

    if-eqz p1, :cond_1

    :cond_0
    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/android/camera/ui/d$b;->getRealCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ne p1, v0, :cond_2

    :cond_1
    const/4 p0, 0x0

    return p0

    :cond_2
    iget p1, p0, Lcom/android/camera/ui/d$b;->mTotalWidth:F

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/android/camera/ui/d$b;->measureWidth(I)F

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    sub-float/2addr p1, v0

    invoke-virtual {p0}, Lcom/android/camera/ui/d$b;->getRealCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v0}, Lcom/android/camera/ui/d$b;->measureWidth(I)F

    move-result v0

    div-float/2addr v0, v1

    sub-float/2addr p1, v0

    invoke-virtual {p0}, Lcom/android/camera/ui/d$b;->getRealCount()I

    move-result p0

    add-int/lit8 p0, p0, -0x1

    int-to-float p0, p0

    div-float/2addr p1, p0

    return p1
.end method

.method public abstract measureWidth(I)F
.end method

.method public needSample()Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/camera/ui/d$b;->mNeedSample:Z

    return p0
.end method

.method public needVirtual()Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/camera/ui/d$b;->mNeedVirtual:Z

    return p0
.end method

.method public setAvailableWidth(F)V
    .locals 0

    iput p1, p0, Lcom/android/camera/ui/d$b;->mTotalWidth:F

    return-void
.end method

.method public setCurrentValue(Ljava/lang/String;)V
    .locals 0

    if-eqz p1, :cond_0

    iput-object p1, p0, Lcom/android/camera/ui/d$b;->mCurrentValue:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public setNeedSample(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/android/camera/ui/d$b;->mNeedSample:Z

    return-void
.end method

.method public setNeedVirtual(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/android/camera/ui/d$b;->mNeedVirtual:Z

    return-void
.end method

.method public setNeedVirtual(ZI)V
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/android/camera/ui/d$b;->mNeedVirtual:Z

    .line 3
    iput p2, p0, Lcom/android/camera/ui/d$b;->mRealInterval:I

    return-void
.end method

.method public setRotate(I)V
    .locals 0

    int-to-float p1, p1

    iput p1, p0, Lcom/android/camera/ui/d$b;->mDegree:F

    return-void
.end method

.method public setSampleInterval(I)V
    .locals 0

    iput p1, p0, Lcom/android/camera/ui/d$b;->mSampleInterval:I

    return-void
.end method

.method public updateNormalPaint()V
    .locals 2

    iget-object v0, p0, Lcom/android/camera/ui/d$b;->mNormalPaint:Landroid/graphics/Paint;

    iget v1, p0, Lcom/android/camera/ui/d$b;->mLineColorNormal:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lcom/android/camera/ui/d$b;->mStopPointPaint:Landroid/graphics/Paint;

    iget p0, p0, Lcom/android/camera/ui/d$b;->mLineColorStop:I

    invoke-virtual {v0, p0}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method

.method public updateSelectColor()V
    .locals 1

    invoke-static {}, Lq0/f;->a()I

    move-result v0

    iput v0, p0, Lcom/android/camera/ui/d$b;->mLineColorSelect:I

    iget-object p0, p0, Lcom/android/camera/ui/d$b;->mSelectPaint:Landroid/graphics/Paint;

    invoke-virtual {p0, v0}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method
