.class public Lcom/android/camera/fragment/ocr/views/OCRTransitionView$a;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/camera/fragment/ocr/views/OCRTransitionView;->s(Lcom/xiaomi/ocr/sdk_ocr/OCRData$RegionData;Landroid/graphics/Rect;Landroid/view/animation/Interpolator;Lcom/android/camera/fragment/ocr/views/OCRTransitionView$c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/android/camera/fragment/ocr/views/OCRTransitionView$c;

.field public final synthetic b:I

.field public final synthetic c:F

.field public final synthetic d:I

.field public final synthetic e:Lcom/xiaomi/ocr/sdk_ocr/OCRData$RegionData;

.field public final synthetic f:Landroid/graphics/PointF;

.field public final synthetic g:F

.field public final synthetic h:Lcom/android/camera/fragment/ocr/views/OCRTransitionView;


# direct methods
.method public constructor <init>(Lcom/android/camera/fragment/ocr/views/OCRTransitionView;Lcom/android/camera/fragment/ocr/views/OCRTransitionView$c;IFILcom/xiaomi/ocr/sdk_ocr/OCRData$RegionData;Landroid/graphics/PointF;F)V
    .locals 0

    iput-object p1, p0, Lcom/android/camera/fragment/ocr/views/OCRTransitionView$a;->h:Lcom/android/camera/fragment/ocr/views/OCRTransitionView;

    iput-object p2, p0, Lcom/android/camera/fragment/ocr/views/OCRTransitionView$a;->a:Lcom/android/camera/fragment/ocr/views/OCRTransitionView$c;

    iput p3, p0, Lcom/android/camera/fragment/ocr/views/OCRTransitionView$a;->b:I

    iput p4, p0, Lcom/android/camera/fragment/ocr/views/OCRTransitionView$a;->c:F

    iput p5, p0, Lcom/android/camera/fragment/ocr/views/OCRTransitionView$a;->d:I

    iput-object p6, p0, Lcom/android/camera/fragment/ocr/views/OCRTransitionView$a;->e:Lcom/xiaomi/ocr/sdk_ocr/OCRData$RegionData;

    iput-object p7, p0, Lcom/android/camera/fragment/ocr/views/OCRTransitionView$a;->f:Landroid/graphics/PointF;

    iput p8, p0, Lcom/android/camera/fragment/ocr/views/OCRTransitionView$a;->g:F

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    iget-object p0, p0, Lcom/android/camera/fragment/ocr/views/OCRTransitionView$a;->a:Lcom/android/camera/fragment/ocr/views/OCRTransitionView$c;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/android/camera/fragment/ocr/views/OCRTransitionView$c;->K()V

    :cond_0
    invoke-virtual {p1}, Landroid/animation/Animator;->removeAllListeners()V

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 8

    iget-object p1, p0, Lcom/android/camera/fragment/ocr/views/OCRTransitionView$a;->a:Lcom/android/camera/fragment/ocr/views/OCRTransitionView$c;

    if-eqz p1, :cond_0

    iget v0, p0, Lcom/android/camera/fragment/ocr/views/OCRTransitionView$a;->b:I

    int-to-float v0, v0

    iget v1, p0, Lcom/android/camera/fragment/ocr/views/OCRTransitionView$a;->c:F

    mul-float/2addr v0, v1

    iget v2, p0, Lcom/android/camera/fragment/ocr/views/OCRTransitionView$a;->d:I

    int-to-float v2, v2

    mul-float/2addr v2, v1

    iget-object v1, p0, Lcom/android/camera/fragment/ocr/views/OCRTransitionView$a;->e:Lcom/xiaomi/ocr/sdk_ocr/OCRData$RegionData;

    new-instance v3, Landroid/graphics/RectF;

    iget-object v4, p0, Lcom/android/camera/fragment/ocr/views/OCRTransitionView$a;->f:Landroid/graphics/PointF;

    iget v5, v4, Landroid/graphics/PointF;->x:F

    const/high16 v6, 0x40000000    # 2.0f

    div-float/2addr v0, v6

    sub-float v7, v5, v0

    iget v4, v4, Landroid/graphics/PointF;->y:F

    div-float/2addr v2, v6

    sub-float v6, v4, v2

    add-float/2addr v5, v0

    add-float/2addr v4, v2

    invoke-direct {v3, v7, v6, v5, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    iget v0, p0, Lcom/android/camera/fragment/ocr/views/OCRTransitionView$a;->g:F

    iget p0, p0, Lcom/android/camera/fragment/ocr/views/OCRTransitionView$a;->c:F

    mul-float/2addr v0, p0

    invoke-interface {p1, v1, v3, v0}, Lcom/android/camera/fragment/ocr/views/OCRTransitionView$c;->T2(Lcom/xiaomi/ocr/sdk_ocr/OCRData$RegionData;Landroid/graphics/RectF;F)V

    :cond_0
    return-void
.end method
