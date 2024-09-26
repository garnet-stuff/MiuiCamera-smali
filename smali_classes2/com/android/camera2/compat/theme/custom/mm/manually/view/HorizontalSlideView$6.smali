.class Lcom/android/camera2/compat/theme/custom/mm/manually/view/HorizontalSlideView$6;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


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

.field final synthetic val$state:I


# direct methods
.method public constructor <init>(Lcom/android/camera2/compat/theme/custom/mm/manually/view/HorizontalSlideView;IZ)V
    .locals 0

    iput-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/manually/view/HorizontalSlideView$6;->this$0:Lcom/android/camera2/compat/theme/custom/mm/manually/view/HorizontalSlideView;

    iput p2, p0, Lcom/android/camera2/compat/theme/custom/mm/manually/view/HorizontalSlideView$6;->val$state:I

    iput-boolean p3, p0, Lcom/android/camera2/compat/theme/custom/mm/manually/view/HorizontalSlideView$6;->val$isDown:Z

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    iget-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/manually/view/HorizontalSlideView$6;->this$0:Lcom/android/camera2/compat/theme/custom/mm/manually/view/HorizontalSlideView;

    iget v0, p0, Lcom/android/camera2/compat/theme/custom/mm/manually/view/HorizontalSlideView$6;->val$state:I

    invoke-static {p1, v0}, Lcom/android/camera2/compat/theme/custom/mm/manually/view/HorizontalSlideView;->d(Lcom/android/camera2/compat/theme/custom/mm/manually/view/HorizontalSlideView;I)V

    iget-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/manually/view/HorizontalSlideView$6;->this$0:Lcom/android/camera2/compat/theme/custom/mm/manually/view/HorizontalSlideView;

    iget-boolean v0, p0, Lcom/android/camera2/compat/theme/custom/mm/manually/view/HorizontalSlideView$6;->val$isDown:Z

    if-eqz v0, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {p1, v0}, Lcom/android/camera2/compat/theme/custom/mm/manually/view/HorizontalSlideView;->e(Lcom/android/camera2/compat/theme/custom/mm/manually/view/HorizontalSlideView;F)V

    iget-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/manually/view/HorizontalSlideView$6;->this$0:Lcom/android/camera2/compat/theme/custom/mm/manually/view/HorizontalSlideView;

    iget-boolean v0, p0, Lcom/android/camera2/compat/theme/custom/mm/manually/view/HorizontalSlideView$6;->val$isDown:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {p1, v0}, Lcom/android/camera2/compat/theme/custom/mm/manually/view/HorizontalSlideView;->f(Lcom/android/camera2/compat/theme/custom/mm/manually/view/HorizontalSlideView;Z)V

    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/manually/view/HorizontalSlideView$6;->this$0:Lcom/android/camera2/compat/theme/custom/mm/manually/view/HorizontalSlideView;

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method
