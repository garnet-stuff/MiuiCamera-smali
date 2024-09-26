.class public Lcom/android/camera2/compat/theme/custom/mm/beauty/BeautyProcessRing;
.super Lcom/android/camera/ui/z0;
.source "SourceFile"

# interfaces
.implements Lcom/android/camera/q4;


# static fields
.field public static NONE:I = -0x1

.field public static NORMAL:I = 0x0

.field public static PAIR:I = 0x1


# instance fields
.field private isInit:Z

.field private mBackgroundPaint:Landroid/graphics/Paint;

.field private mFuncBackPaint:Landroid/graphics/Paint;

.field private mInitProcess:I

.field private mItemTag:Ljava/lang/String;

.field private mPairSecondProgress:I

.field private mProcessPaint:Landroid/graphics/Paint;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/android/camera/ui/z0;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-direct {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/beauty/BeautyProcessRing;->init(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 3
    invoke-direct {p0, p1, p2}, Lcom/android/camera/ui/z0;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    invoke-direct {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/beauty/BeautyProcessRing;->init(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 5
    invoke-direct {p0, p1, p2, p3}, Lcom/android/camera/ui/z0;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 6
    invoke-direct {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/beauty/BeautyProcessRing;->init(Landroid/content/Context;)V

    return-void
.end method

.method private init(Landroid/content/Context;)V
    .locals 4

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/android/camera/ui/z0;->mArcRectF:Landroid/graphics/RectF;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f070153

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lcom/android/camera/ui/z0;->mOffset:I

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/beauty/BeautyProcessRing;->mProcessPaint:Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/beauty/BeautyProcessRing;->mProcessPaint:Landroid/graphics/Paint;

    int-to-float p1, p1

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/beauty/BeautyProcessRing;->mProcessPaint:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/beauty/BeautyProcessRing;->mProcessPaint:Landroid/graphics/Paint;

    invoke-static {}, Lq0/e;->d()Lq0/e;

    move-result-object v2

    const v3, 0x7f06005a

    invoke-virtual {v2, v3}, Lq0/e;->b(I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/beauty/BeautyProcessRing;->mBackgroundPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/beauty/BeautyProcessRing;->mBackgroundPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/beauty/BeautyProcessRing;->mBackgroundPaint:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/beauty/BeautyProcessRing;->mBackgroundPaint:Landroid/graphics/Paint;

    invoke-static {}, Lq0/e;->d()Lq0/e;

    move-result-object v2

    const v3, 0x7f060054

    invoke-virtual {v2, v3}, Lq0/e;->b(I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/beauty/BeautyProcessRing;->mFuncBackPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/beauty/BeautyProcessRing;->mFuncBackPaint:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/beauty/BeautyProcessRing;->mFuncBackPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/beauty/BeautyProcessRing;->mFuncBackPaint:Landroid/graphics/Paint;

    invoke-static {}, Lq0/e;->d()Lq0/e;

    move-result-object p1

    const v0, 0x7f060045

    invoke-virtual {p1, v0}, Lq0/e;->b(I)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method


# virtual methods
.method public getItemTag()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/beauty/BeautyProcessRing;->mItemTag:Ljava/lang/String;

    return-object p0
.end method

.method public onAttachedToWindow()V
    .locals 0

    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 18

    move-object/from16 v0, p0

    iget-boolean v1, v0, Lcom/android/camera2/compat/theme/custom/mm/beauty/BeautyProcessRing;->isInit:Z

    if-eqz v1, :cond_0

    iget v1, v0, Lcom/android/camera2/compat/theme/custom/mm/beauty/BeautyProcessRing;->mInitProcess:I

    iput v1, v0, Lcom/android/camera/ui/z0;->mProgress:I

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/android/camera2/compat/theme/custom/mm/beauty/BeautyProcessRing;->isInit:Z

    :cond_0
    iget v1, v0, Lcom/android/camera/ui/z0;->mProgress:I

    int-to-float v1, v1

    const/high16 v2, 0x42c80000    # 100.0f

    div-float/2addr v1, v2

    const/high16 v3, 0x43b40000    # 360.0f

    mul-float/2addr v1, v3

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    iget-object v4, v0, Lcom/android/camera/ui/z0;->mArcRectF:Landroid/graphics/RectF;

    iget v5, v0, Lcom/android/camera/ui/z0;->mOffset:I

    int-to-float v6, v5

    int-to-float v7, v5

    iget v8, v0, Lcom/android/camera/ui/z0;->mWidth:I

    sub-int/2addr v8, v5

    int-to-float v8, v8

    iget v9, v0, Lcom/android/camera/ui/z0;->mHeight:I

    sub-int/2addr v9, v5

    int-to-float v5, v9

    invoke-virtual {v4, v6, v7, v8, v5}, Landroid/graphics/RectF;->set(FFFF)V

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    if-nez v4, :cond_1

    return-void

    :cond_1
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v5

    sget v6, Lcom/android/camera2/compat/theme/custom/mm/beauty/BeautyProcessRing;->NONE:I

    if-ne v5, v6, :cond_2

    iget-object v8, v0, Lcom/android/camera/ui/z0;->mArcRectF:Landroid/graphics/RectF;

    const/4 v9, 0x0

    const/high16 v10, 0x43b40000    # 360.0f

    const/4 v11, 0x1

    iget-object v12, v0, Lcom/android/camera2/compat/theme/custom/mm/beauty/BeautyProcessRing;->mFuncBackPaint:Landroid/graphics/Paint;

    move-object/from16 v7, p1

    invoke-virtual/range {v7 .. v12}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    goto :goto_0

    :cond_2
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v5

    sget v6, Lcom/android/camera2/compat/theme/custom/mm/beauty/BeautyProcessRing;->NORMAL:I

    if-ne v5, v6, :cond_3

    iget-object v8, v0, Lcom/android/camera/ui/z0;->mArcRectF:Landroid/graphics/RectF;

    const/4 v9, 0x0

    const/high16 v10, 0x43b40000    # 360.0f

    const/4 v11, 0x0

    iget-object v12, v0, Lcom/android/camera2/compat/theme/custom/mm/beauty/BeautyProcessRing;->mBackgroundPaint:Landroid/graphics/Paint;

    move-object/from16 v7, p1

    invoke-virtual/range {v7 .. v12}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    iget-object v3, v0, Lcom/android/camera/ui/z0;->mArcRectF:Landroid/graphics/RectF;

    const/high16 v4, -0x3d4c0000    # -90.0f

    int-to-float v5, v1

    const/4 v6, 0x0

    iget-object v7, v0, Lcom/android/camera2/compat/theme/custom/mm/beauty/BeautyProcessRing;->mProcessPaint:Landroid/graphics/Paint;

    move-object/from16 v2, p1

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    goto :goto_0

    :cond_3
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    sget v5, Lcom/android/camera2/compat/theme/custom/mm/beauty/BeautyProcessRing;->PAIR:I

    if-ne v4, v5, :cond_4

    iget-object v7, v0, Lcom/android/camera/ui/z0;->mArcRectF:Landroid/graphics/RectF;

    const/4 v8, 0x0

    const/high16 v9, 0x43b40000    # 360.0f

    const/4 v10, 0x0

    iget-object v11, v0, Lcom/android/camera2/compat/theme/custom/mm/beauty/BeautyProcessRing;->mBackgroundPaint:Landroid/graphics/Paint;

    move-object/from16 v6, p1

    invoke-virtual/range {v6 .. v11}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    iget-object v13, v0, Lcom/android/camera/ui/z0;->mArcRectF:Landroid/graphics/RectF;

    const/high16 v14, -0x3ccc0000    # -180.0f

    int-to-float v1, v1

    const/high16 v4, 0x40000000    # 2.0f

    div-float v15, v1, v4

    const/16 v16, 0x0

    iget-object v1, v0, Lcom/android/camera2/compat/theme/custom/mm/beauty/BeautyProcessRing;->mProcessPaint:Landroid/graphics/Paint;

    move-object/from16 v12, p1

    move-object/from16 v17, v1

    invoke-virtual/range {v12 .. v17}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    iget v1, v0, Lcom/android/camera2/compat/theme/custom/mm/beauty/BeautyProcessRing;->mPairSecondProgress:I

    int-to-float v1, v1

    div-float/2addr v1, v2

    mul-float/2addr v1, v3

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    iget-object v6, v0, Lcom/android/camera/ui/z0;->mArcRectF:Landroid/graphics/RectF;

    const/4 v7, 0x0

    int-to-float v1, v1

    div-float v8, v1, v4

    const/4 v9, 0x0

    iget-object v10, v0, Lcom/android/camera2/compat/theme/custom/mm/beauty/BeautyProcessRing;->mProcessPaint:Landroid/graphics/Paint;

    move-object/from16 v5, p1

    invoke-virtual/range {v5 .. v10}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    :cond_4
    :goto_0
    return-void
.end method

.method public onPairSecondProcessChanged(I)V
    .locals 0

    iput p1, p0, Lcom/android/camera2/compat/theme/custom/mm/beauty/BeautyProcessRing;->mPairSecondProgress:I

    return-void
.end method

.method public onProcessChanged(I)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/beauty/BeautyProcessRing;->setProgress(I)V

    return-void
.end method

.method public setColor()V
    .locals 3

    invoke-static {}, Lq0/a;->e()Lq0/a;

    move-result-object v0

    invoke-virtual {v0}, Lq0/a;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/beauty/BeautyProcessRing;->mProcessPaint:Landroid/graphics/Paint;

    invoke-static {}, Lq0/e;->d()Lq0/e;

    move-result-object v1

    const v2, 0x7f060055

    invoke-virtual {v1, v2}, Lq0/e;->b(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/beauty/BeautyProcessRing;->mBackgroundPaint:Landroid/graphics/Paint;

    invoke-static {}, Lq0/e;->d()Lq0/e;

    move-result-object v1

    const v2, 0x7f060053

    invoke-virtual {v1, v2}, Lq0/e;->b(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/beauty/BeautyProcessRing;->mProcessPaint:Landroid/graphics/Paint;

    invoke-static {}, Lq0/e;->d()Lq0/e;

    move-result-object v1

    const v2, 0x7f06005a

    invoke-virtual {v1, v2}, Lq0/e;->b(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/beauty/BeautyProcessRing;->mBackgroundPaint:Landroid/graphics/Paint;

    invoke-static {}, Lq0/e;->d()Lq0/e;

    move-result-object v1

    const v2, 0x7f060054

    invoke-virtual {v1, v2}, Lq0/e;->b(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    return-void
.end method

.method public setItemTag(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/beauty/BeautyProcessRing;->mItemTag:Ljava/lang/String;

    return-void
.end method

.method public setProgress(I)V
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/IntRange;
            from = 0x0L
            to = 0x64L
        .end annotation
    .end param

    iput p1, p0, Lcom/android/camera/ui/z0;->mProgress:I

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public updateProcessColor(I)V
    .locals 1

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/beauty/BeautyProcessRing;->mFuncBackPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method
