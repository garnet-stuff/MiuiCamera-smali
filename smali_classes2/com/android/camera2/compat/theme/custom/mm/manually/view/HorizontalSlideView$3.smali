.class Lcom/android/camera2/compat/theme/custom/mm/manually/view/HorizontalSlideView$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/camera2/compat/theme/custom/mm/manually/view/HorizontalSlideView;->startValueAnimator(IFFFFZI)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/camera2/compat/theme/custom/mm/manually/view/HorizontalSlideView;

.field final synthetic val$action:I

.field final synthetic val$currentValue:F

.field final synthetic val$isUseTime:Z

.field final synthetic val$targetValue:F


# direct methods
.method public constructor <init>(Lcom/android/camera2/compat/theme/custom/mm/manually/view/HorizontalSlideView;ZFFI)V
    .locals 0

    iput-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/manually/view/HorizontalSlideView$3;->this$0:Lcom/android/camera2/compat/theme/custom/mm/manually/view/HorizontalSlideView;

    iput-boolean p2, p0, Lcom/android/camera2/compat/theme/custom/mm/manually/view/HorizontalSlideView$3;->val$isUseTime:Z

    iput p3, p0, Lcom/android/camera2/compat/theme/custom/mm/manually/view/HorizontalSlideView$3;->val$currentValue:F

    iput p4, p0, Lcom/android/camera2/compat/theme/custom/mm/manually/view/HorizontalSlideView$3;->val$targetValue:F

    iput p5, p0, Lcom/android/camera2/compat/theme/custom/mm/manually/view/HorizontalSlideView$3;->val$action:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 3

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iget-boolean v0, p0, Lcom/android/camera2/compat/theme/custom/mm/manually/view/HorizontalSlideView$3;->val$isUseTime:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/manually/view/HorizontalSlideView$3;->this$0:Lcom/android/camera2/compat/theme/custom/mm/manually/view/HorizontalSlideView;

    invoke-static {v0}, Lcom/android/camera2/compat/theme/custom/mm/manually/view/HorizontalSlideView;->a(Lcom/android/camera2/compat/theme/custom/mm/manually/view/HorizontalSlideView;)Landroid/util/Spline;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/util/Spline;->interpolate(F)F

    move-result p1

    :cond_0
    invoke-static {p1}, Lm9/a;->w(F)F

    move-result v0

    iget v1, p0, Lcom/android/camera2/compat/theme/custom/mm/manually/view/HorizontalSlideView$3;->val$currentValue:F

    iget v2, p0, Lcom/android/camera2/compat/theme/custom/mm/manually/view/HorizontalSlideView$3;->val$targetValue:F

    invoke-static {v1, v2}, Ljava/lang/Math;->min(FF)F

    move-result v1

    cmpg-float v0, v0, v1

    if-ltz v0, :cond_2

    invoke-static {p1}, Lm9/a;->w(F)F

    move-result v0

    iget v1, p0, Lcom/android/camera2/compat/theme/custom/mm/manually/view/HorizontalSlideView$3;->val$currentValue:F

    iget v2, p0, Lcom/android/camera2/compat/theme/custom/mm/manually/view/HorizontalSlideView$3;->val$targetValue:F

    invoke-static {v1, v2}, Ljava/lang/Math;->max(FF)F

    move-result v1

    cmpl-float v0, v0, v1

    if-lez v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/manually/view/HorizontalSlideView$3;->this$0:Lcom/android/camera2/compat/theme/custom/mm/manually/view/HorizontalSlideView;

    iget-object v0, v0, Lcom/android/camera2/compat/theme/custom/mm/manually/view/HorizontalSlideView;->mOnPositionZoomSelectListener:Lcom/android/camera/ui/d$c;

    if-eqz v0, :cond_2

    invoke-static {p1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object p1

    iget p0, p0, Lcom/android/camera2/compat/theme/custom/mm/manually/view/HorizontalSlideView$3;->val$action:I

    invoke-interface {v0, p1, p0}, Lcom/android/camera/ui/d$c;->onChangeValue(Ljava/lang/String;I)V

    :cond_2
    :goto_0
    return-void
.end method
