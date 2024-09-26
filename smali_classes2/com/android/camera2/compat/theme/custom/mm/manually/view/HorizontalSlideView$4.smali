.class Lcom/android/camera2/compat/theme/custom/mm/manually/view/HorizontalSlideView$4;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


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

.field final synthetic val$targetValue:F


# direct methods
.method public constructor <init>(Lcom/android/camera2/compat/theme/custom/mm/manually/view/HorizontalSlideView;FI)V
    .locals 0

    iput-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/manually/view/HorizontalSlideView$4;->this$0:Lcom/android/camera2/compat/theme/custom/mm/manually/view/HorizontalSlideView;

    iput p2, p0, Lcom/android/camera2/compat/theme/custom/mm/manually/view/HorizontalSlideView$4;->val$targetValue:F

    iput p3, p0, Lcom/android/camera2/compat/theme/custom/mm/manually/view/HorizontalSlideView$4;->val$action:I

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 2

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationCancel(Landroid/animation/Animator;)V

    iget-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/manually/view/HorizontalSlideView$4;->this$0:Lcom/android/camera2/compat/theme/custom/mm/manually/view/HorizontalSlideView;

    invoke-static {p1}, Lcom/android/camera2/compat/theme/custom/mm/manually/view/HorizontalSlideView;->c(Lcom/android/camera2/compat/theme/custom/mm/manually/view/HorizontalSlideView;)Landroid/animation/ValueAnimator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->removeAllListeners()V

    iget-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/manually/view/HorizontalSlideView$4;->this$0:Lcom/android/camera2/compat/theme/custom/mm/manually/view/HorizontalSlideView;

    iget-object p1, p1, Lcom/android/camera2/compat/theme/custom/mm/manually/view/HorizontalSlideView;->mTouchUpStateListener:Lcom/android/camera/ui/d$e;

    if-eqz p1, :cond_0

    iget v0, p0, Lcom/android/camera2/compat/theme/custom/mm/manually/view/HorizontalSlideView$4;->val$targetValue:F

    iget p0, p0, Lcom/android/camera2/compat/theme/custom/mm/manually/view/HorizontalSlideView$4;->val$action:I

    const/4 v1, 0x0

    invoke-interface {p1, v1, v0, p0}, Lcom/android/camera/ui/d$e;->oi(ZFI)V

    :cond_0
    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    iget-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/manually/view/HorizontalSlideView$4;->this$0:Lcom/android/camera2/compat/theme/custom/mm/manually/view/HorizontalSlideView;

    invoke-static {p1}, Lcom/android/camera2/compat/theme/custom/mm/manually/view/HorizontalSlideView;->c(Lcom/android/camera2/compat/theme/custom/mm/manually/view/HorizontalSlideView;)Landroid/animation/ValueAnimator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->removeAllListeners()V

    iget-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/manually/view/HorizontalSlideView$4;->this$0:Lcom/android/camera2/compat/theme/custom/mm/manually/view/HorizontalSlideView;

    iget-object p1, p1, Lcom/android/camera2/compat/theme/custom/mm/manually/view/HorizontalSlideView;->mOnPositionZoomSelectListener:Lcom/android/camera/ui/d$c;

    if-eqz p1, :cond_0

    iget v0, p0, Lcom/android/camera2/compat/theme/custom/mm/manually/view/HorizontalSlideView$4;->val$targetValue:F

    invoke-static {v0}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v0

    iget v1, p0, Lcom/android/camera2/compat/theme/custom/mm/manually/view/HorizontalSlideView$4;->val$action:I

    invoke-interface {p1, v0, v1}, Lcom/android/camera/ui/d$c;->onChangeValue(Ljava/lang/String;I)V

    :cond_0
    iget-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/manually/view/HorizontalSlideView$4;->this$0:Lcom/android/camera2/compat/theme/custom/mm/manually/view/HorizontalSlideView;

    iget-object p1, p1, Lcom/android/camera2/compat/theme/custom/mm/manually/view/HorizontalSlideView;->mTouchUpStateListener:Lcom/android/camera/ui/d$e;

    if-eqz p1, :cond_1

    iget v0, p0, Lcom/android/camera2/compat/theme/custom/mm/manually/view/HorizontalSlideView$4;->val$targetValue:F

    iget p0, p0, Lcom/android/camera2/compat/theme/custom/mm/manually/view/HorizontalSlideView$4;->val$action:I

    const/4 v1, 0x1

    invoke-interface {p1, v1, v0, p0}, Lcom/android/camera/ui/d$e;->oi(ZFI)V

    :cond_1
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    iget-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/manually/view/HorizontalSlideView$4;->this$0:Lcom/android/camera2/compat/theme/custom/mm/manually/view/HorizontalSlideView;

    iget-object p1, p1, Lcom/android/camera2/compat/theme/custom/mm/manually/view/HorizontalSlideView;->mTouchUpStateListener:Lcom/android/camera/ui/d$e;

    if-eqz p1, :cond_0

    iget p0, p0, Lcom/android/camera2/compat/theme/custom/mm/manually/view/HorizontalSlideView$4;->val$targetValue:F

    invoke-interface {p1, p0}, Lcom/android/camera/ui/d$e;->A5(F)V

    :cond_0
    return-void
.end method
