.class public Lcom/android/camera/fragment/ocr/views/OCRTransitionView$b;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/camera/fragment/ocr/views/OCRTransitionView;->e(Landroid/graphics/Rect;Lcom/android/camera/fragment/ocr/views/OCRTransitionView$c;)V
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

.field public final synthetic e:Landroid/graphics/PointF;

.field public final synthetic f:I

.field public final synthetic g:Lcom/android/camera/fragment/ocr/views/OCRTransitionView;


# direct methods
.method public constructor <init>(Lcom/android/camera/fragment/ocr/views/OCRTransitionView;Lcom/android/camera/fragment/ocr/views/OCRTransitionView$c;IFILandroid/graphics/PointF;I)V
    .locals 0

    iput-object p1, p0, Lcom/android/camera/fragment/ocr/views/OCRTransitionView$b;->g:Lcom/android/camera/fragment/ocr/views/OCRTransitionView;

    iput-object p2, p0, Lcom/android/camera/fragment/ocr/views/OCRTransitionView$b;->a:Lcom/android/camera/fragment/ocr/views/OCRTransitionView$c;

    iput p3, p0, Lcom/android/camera/fragment/ocr/views/OCRTransitionView$b;->b:I

    iput p4, p0, Lcom/android/camera/fragment/ocr/views/OCRTransitionView$b;->c:F

    iput p5, p0, Lcom/android/camera/fragment/ocr/views/OCRTransitionView$b;->d:I

    iput-object p6, p0, Lcom/android/camera/fragment/ocr/views/OCRTransitionView$b;->e:Landroid/graphics/PointF;

    iput p7, p0, Lcom/android/camera/fragment/ocr/views/OCRTransitionView$b;->f:I

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 2

    iget-object v0, p0, Lcom/android/camera/fragment/ocr/views/OCRTransitionView$b;->g:Lcom/android/camera/fragment/ocr/views/OCRTransitionView;

    invoke-static {v0}, Lcom/android/camera/fragment/ocr/views/OCRTransitionView;->d(Lcom/android/camera/fragment/ocr/views/OCRTransitionView;)Landroid/graphics/Paint;

    move-result-object v0

    iget v1, p0, Lcom/android/camera/fragment/ocr/views/OCRTransitionView$b;->f:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object p0, p0, Lcom/android/camera/fragment/ocr/views/OCRTransitionView$b;->g:Lcom/android/camera/fragment/ocr/views/OCRTransitionView;

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    invoke-virtual {p1}, Landroid/animation/Animator;->removeAllListeners()V

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 6

    iget-object p1, p0, Lcom/android/camera/fragment/ocr/views/OCRTransitionView$b;->a:Lcom/android/camera/fragment/ocr/views/OCRTransitionView$c;

    if-eqz p1, :cond_0

    iget v0, p0, Lcom/android/camera/fragment/ocr/views/OCRTransitionView$b;->b:I

    int-to-float v0, v0

    iget v1, p0, Lcom/android/camera/fragment/ocr/views/OCRTransitionView$b;->c:F

    mul-float/2addr v0, v1

    iget v2, p0, Lcom/android/camera/fragment/ocr/views/OCRTransitionView$b;->d:I

    int-to-float v2, v2

    mul-float/2addr v2, v1

    new-instance v1, Landroid/graphics/RectF;

    iget-object p0, p0, Lcom/android/camera/fragment/ocr/views/OCRTransitionView$b;->e:Landroid/graphics/PointF;

    iget v3, p0, Landroid/graphics/PointF;->x:F

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v0, v4

    sub-float v5, v3, v0

    iget p0, p0, Landroid/graphics/PointF;->y:F

    div-float/2addr v2, v4

    sub-float v4, p0, v2

    add-float/2addr v3, v0

    add-float/2addr p0, v2

    invoke-direct {v1, v5, v4, v3, p0}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-interface {p1, v1}, Lcom/android/camera/fragment/ocr/views/OCRTransitionView$c;->l1(Landroid/graphics/RectF;)V

    :cond_0
    return-void
.end method
