.class public Lcom/android/camera2/compat/theme/custom/mm/top/StrikethroughDrawable;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/camera2/compat/theme/custom/mm/top/IStrikethrough;


# static fields
.field private static final ANGLE:I = 0x2d

.field private static final PAINT_SHADOW_STROKE_WIDTH:I = 0xc

.field private static final PAINT_STROKE_WIDTH:I = 0x4

.field private static final STRIKETHROUGH_DURATION:I = 0x12c

.field private static final TAG:Ljava/lang/String; = "StrikethroughDrawable"


# instance fields
.field private final mBindView:Landroid/view/View;

.field private mChangeX:F

.field private mChangeY:F

.field private mEndX:F

.field private mEndY:F

.field private final mHandler:Landroid/os/Handler;

.field private final mPaint:Landroid/graphics/Paint;

.field private final mPaintShadow:Landroid/graphics/Paint;

.field private mStartX:F

.field private mStartY:F

.field private final mStrikethroughLength:F

.field private mValueAnimator:Landroid/animation/ValueAnimator;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 2
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070cd7

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    iput v0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/StrikethroughDrawable;->mStrikethroughLength:F

    iput-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/top/StrikethroughDrawable;->mBindView:Landroid/view/View;

    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/top/StrikethroughDrawable;->mPaint:Landroid/graphics/Paint;

    const/4 v0, -0x1

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    const/high16 v1, 0x40800000    # 4.0f

    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/top/StrikethroughDrawable;->mPaintShadow:Landroid/graphics/Paint;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    const/high16 v0, 0x41400000    # 12.0f

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    new-instance v0, Landroid/graphics/PorterDuffXfermode;

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->DST_OUT:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v0, v1}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/top/StrikethroughDrawable;->mHandler:Landroid/os/Handler;

    return-void
.end method

.method public static synthetic a(Lcom/android/camera2/compat/theme/custom/mm/top/StrikethroughDrawable;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/StrikethroughDrawable;->lambda$showStrikethrough$0(Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static bridge synthetic b(Lcom/android/camera2/compat/theme/custom/mm/top/StrikethroughDrawable;)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/StrikethroughDrawable;->mBindView:Landroid/view/View;

    return-object p0
.end method

.method public static bridge synthetic c(Lcom/android/camera2/compat/theme/custom/mm/top/StrikethroughDrawable;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/StrikethroughDrawable;->mHandler:Landroid/os/Handler;

    return-object p0
.end method

.method public static bridge synthetic d(Lcom/android/camera2/compat/theme/custom/mm/top/StrikethroughDrawable;)F
    .locals 0

    iget p0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/StrikethroughDrawable;->mStartX:F

    return p0
.end method

.method public static bridge synthetic e(Lcom/android/camera2/compat/theme/custom/mm/top/StrikethroughDrawable;)F
    .locals 0

    iget p0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/StrikethroughDrawable;->mStartY:F

    return p0
.end method

.method public static bridge synthetic f(Lcom/android/camera2/compat/theme/custom/mm/top/StrikethroughDrawable;F)V
    .locals 0

    iput p1, p0, Lcom/android/camera2/compat/theme/custom/mm/top/StrikethroughDrawable;->mChangeX:F

    return-void
.end method

.method public static bridge synthetic g(Lcom/android/camera2/compat/theme/custom/mm/top/StrikethroughDrawable;F)V
    .locals 0

    iput p1, p0, Lcom/android/camera2/compat/theme/custom/mm/top/StrikethroughDrawable;->mChangeY:F

    return-void
.end method

.method private synthetic lambda$showStrikethrough$0(Landroid/animation/ValueAnimator;)V
    .locals 2

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iget v0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/StrikethroughDrawable;->mStartX:F

    iget v1, p0, Lcom/android/camera2/compat/theme/custom/mm/top/StrikethroughDrawable;->mEndX:F

    sub-float/2addr v1, v0

    mul-float/2addr v1, p1

    add-float/2addr v0, v1

    iput v0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/StrikethroughDrawable;->mChangeX:F

    iget v0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/StrikethroughDrawable;->mStartY:F

    iget v1, p0, Lcom/android/camera2/compat/theme/custom/mm/top/StrikethroughDrawable;->mEndY:F

    sub-float/2addr v1, v0

    mul-float/2addr p1, v1

    add-float/2addr v0, p1

    iput v0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/StrikethroughDrawable;->mChangeY:F

    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/StrikethroughDrawable;->mBindView:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method


# virtual methods
.method public drawStrikethrough(Landroid/graphics/Canvas;Landroid/graphics/ColorFilter;)V
    .locals 7

    iget v0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/StrikethroughDrawable;->mEndX:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    iget v0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/StrikethroughDrawable;->mEndY:F

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_1

    :cond_0
    iget v2, p0, Lcom/android/camera2/compat/theme/custom/mm/top/StrikethroughDrawable;->mStartX:F

    iget v3, p0, Lcom/android/camera2/compat/theme/custom/mm/top/StrikethroughDrawable;->mStartY:F

    iget v4, p0, Lcom/android/camera2/compat/theme/custom/mm/top/StrikethroughDrawable;->mChangeX:F

    iget v5, p0, Lcom/android/camera2/compat/theme/custom/mm/top/StrikethroughDrawable;->mChangeY:F

    iget-object v6, p0, Lcom/android/camera2/compat/theme/custom/mm/top/StrikethroughDrawable;->mPaintShadow:Landroid/graphics/Paint;

    move-object v1, p1

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/StrikethroughDrawable;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, p2}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    iget v2, p0, Lcom/android/camera2/compat/theme/custom/mm/top/StrikethroughDrawable;->mStartX:F

    iget v3, p0, Lcom/android/camera2/compat/theme/custom/mm/top/StrikethroughDrawable;->mStartY:F

    iget v4, p0, Lcom/android/camera2/compat/theme/custom/mm/top/StrikethroughDrawable;->mChangeX:F

    iget v5, p0, Lcom/android/camera2/compat/theme/custom/mm/top/StrikethroughDrawable;->mChangeY:F

    iget-object v6, p0, Lcom/android/camera2/compat/theme/custom/mm/top/StrikethroughDrawable;->mPaint:Landroid/graphics/Paint;

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    :cond_1
    return-void
.end method

.method public init()V
    .locals 6

    const-wide v0, 0x4046800000000000L    # 45.0

    invoke-static {v0, v1}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    move-result-wide v2

    iget v4, p0, Lcom/android/camera2/compat/theme/custom/mm/top/StrikethroughDrawable;->mStrikethroughLength:F

    float-to-double v4, v4

    mul-double/2addr v2, v4

    double-to-float v2, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    move-result-wide v0

    iget v3, p0, Lcom/android/camera2/compat/theme/custom/mm/top/StrikethroughDrawable;->mStrikethroughLength:F

    float-to-double v3, v3

    mul-double/2addr v0, v3

    double-to-float v0, v0

    iget-object v1, p0, Lcom/android/camera2/compat/theme/custom/mm/top/StrikethroughDrawable;->mBindView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f070cda

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    iget-object v4, p0, Lcom/android/camera2/compat/theme/custom/mm/top/StrikethroughDrawable;->mBindView:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v3

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v1, v4

    div-float/2addr v0, v4

    sub-float v5, v1, v0

    iput v5, p0, Lcom/android/camera2/compat/theme/custom/mm/top/StrikethroughDrawable;->mStartX:F

    div-float/2addr v3, v4

    div-float/2addr v2, v4

    sub-float v4, v3, v2

    iput v4, p0, Lcom/android/camera2/compat/theme/custom/mm/top/StrikethroughDrawable;->mStartY:F

    iput v5, p0, Lcom/android/camera2/compat/theme/custom/mm/top/StrikethroughDrawable;->mChangeX:F

    iput v4, p0, Lcom/android/camera2/compat/theme/custom/mm/top/StrikethroughDrawable;->mChangeY:F

    add-float/2addr v1, v0

    iput v1, p0, Lcom/android/camera2/compat/theme/custom/mm/top/StrikethroughDrawable;->mEndX:F

    add-float/2addr v3, v2

    iput v3, p0, Lcom/android/camera2/compat/theme/custom/mm/top/StrikethroughDrawable;->mEndY:F

    return-void
.end method

.method public isStrikethroughShowing()Z
    .locals 0

    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/StrikethroughDrawable;->mValueAnimator:Landroid/animation/ValueAnimator;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public reset()V
    .locals 2

    const-string v0, "StrikethroughDrawable"

    const-string v1, "reset"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/StrikethroughDrawable;->mValueAnimator:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/StrikethroughDrawable;->mValueAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_0
    iget v0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/StrikethroughDrawable;->mStartX:F

    iput v0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/StrikethroughDrawable;->mChangeX:F

    iget v0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/StrikethroughDrawable;->mStartY:F

    iput v0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/StrikethroughDrawable;->mChangeY:F

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/StrikethroughDrawable;->mBindView:Landroid/view/View;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/StrikethroughDrawable;->mBindView:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public showStrikethrough(Lcom/android/camera2/compat/theme/custom/mm/top/IStrikethrough$IStrikethroughCallable;I)V
    .locals 2

    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/StrikethroughDrawable;->mValueAnimator:Landroid/animation/ValueAnimator;

    new-instance v1, Lcom/android/camera2/compat/theme/custom/mm/top/g1;

    invoke-direct {v1, p0}, Lcom/android/camera2/compat/theme/custom/mm/top/g1;-><init>(Lcom/android/camera2/compat/theme/custom/mm/top/StrikethroughDrawable;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/StrikethroughDrawable;->mValueAnimator:Landroid/animation/ValueAnimator;

    new-instance v1, Lcom/android/camera2/compat/theme/custom/mm/top/StrikethroughDrawable$1;

    invoke-direct {v1, p0, p1, p2}, Lcom/android/camera2/compat/theme/custom/mm/top/StrikethroughDrawable$1;-><init>(Lcom/android/camera2/compat/theme/custom/mm/top/StrikethroughDrawable;Lcom/android/camera2/compat/theme/custom/mm/top/IStrikethrough$IStrikethroughCallable;I)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/top/StrikethroughDrawable;->mValueAnimator:Landroid/animation/ValueAnimator;

    const-wide/16 v0, 0x12c

    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/StrikethroughDrawable;->mValueAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method
