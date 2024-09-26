.class Lcom/android/camera2/compat/theme/custom/mm/manually/view/HorizontalSlideView$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/camera2/compat/theme/custom/mm/manually/view/HorizontalSlideView;->startScaleAnimator(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/camera2/compat/theme/custom/mm/manually/view/HorizontalSlideView;

.field final synthetic val$isDown:Z


# direct methods
.method public constructor <init>(Lcom/android/camera2/compat/theme/custom/mm/manually/view/HorizontalSlideView;Z)V
    .locals 0

    iput-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/manually/view/HorizontalSlideView$5;->this$0:Lcom/android/camera2/compat/theme/custom/mm/manually/view/HorizontalSlideView;

    iput-boolean p2, p0, Lcom/android/camera2/compat/theme/custom/mm/manually/view/HorizontalSlideView$5;->val$isDown:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/manually/view/HorizontalSlideView$5;->this$0:Lcom/android/camera2/compat/theme/custom/mm/manually/view/HorizontalSlideView;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-static {v0, p1}, Lcom/android/camera2/compat/theme/custom/mm/manually/view/HorizontalSlideView;->e(Lcom/android/camera2/compat/theme/custom/mm/manually/view/HorizontalSlideView;F)V

    iget-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/manually/view/HorizontalSlideView$5;->this$0:Lcom/android/camera2/compat/theme/custom/mm/manually/view/HorizontalSlideView;

    iget-boolean v0, p0, Lcom/android/camera2/compat/theme/custom/mm/manually/view/HorizontalSlideView$5;->val$isDown:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {p1, v0}, Lcom/android/camera2/compat/theme/custom/mm/manually/view/HorizontalSlideView;->f(Lcom/android/camera2/compat/theme/custom/mm/manually/view/HorizontalSlideView;Z)V

    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/manually/view/HorizontalSlideView$5;->this$0:Lcom/android/camera2/compat/theme/custom/mm/manually/view/HorizontalSlideView;

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method
