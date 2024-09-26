.class public Lcom/android/camera/ui/zoom/ZoomRatioToggleView$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->S(FILjava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:F

.field public final synthetic b:I

.field public final synthetic c:Z

.field public final synthetic d:F

.field public final synthetic e:Lcom/android/camera/ui/zoom/ZoomRatioToggleView;


# direct methods
.method public constructor <init>(Lcom/android/camera/ui/zoom/ZoomRatioToggleView;FIZF)V
    .locals 0

    iput-object p1, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView$f;->e:Lcom/android/camera/ui/zoom/ZoomRatioToggleView;

    iput p2, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView$f;->a:F

    iput p3, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView$f;->b:I

    iput-boolean p4, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView$f;->c:Z

    iput p5, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView$f;->d:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 5

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iget-object v0, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView$f;->e:Lcom/android/camera/ui/zoom/ZoomRatioToggleView;

    invoke-virtual {v0, p1}, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->setZoomViewBgDelta(F)V

    iget v0, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView$f;->a:F

    const/high16 v1, 0x3f000000    # 0.5f

    sub-float/2addr v0, v1

    iget v1, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView$f;->b:I

    int-to-float v2, v1

    cmpl-float v2, v2, v0

    if-eqz v2, :cond_2

    iget-boolean v2, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView$f;->c:Z

    const/4 v3, -0x1

    const/4 v4, 0x1

    if-eqz v2, :cond_1

    int-to-float v1, v1

    cmpg-float v0, v1, v0

    if-gez v0, :cond_3

    :cond_0
    move v3, v4

    goto :goto_0

    :cond_1
    int-to-float v1, v1

    cmpg-float v0, v1, v0

    if-gez v0, :cond_0

    goto :goto_0

    :cond_2
    const/4 v3, 0x0

    :cond_3
    :goto_0
    iget-object v0, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView$f;->e:Lcom/android/camera/ui/zoom/ZoomRatioToggleView;

    iget p0, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView$f;->d:F

    int-to-float v1, v3

    mul-float/2addr v1, p1

    add-float/2addr p0, v1

    invoke-virtual {v0, p0}, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->setZoomSelectedViewPosition(F)V

    return-void
.end method
