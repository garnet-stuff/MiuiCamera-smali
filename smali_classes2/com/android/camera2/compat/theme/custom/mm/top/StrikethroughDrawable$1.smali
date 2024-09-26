.class Lcom/android/camera2/compat/theme/custom/mm/top/StrikethroughDrawable$1;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/camera2/compat/theme/custom/mm/top/StrikethroughDrawable;->showStrikethrough(Lcom/android/camera2/compat/theme/custom/mm/top/IStrikethrough$IStrikethroughCallable;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/camera2/compat/theme/custom/mm/top/StrikethroughDrawable;

.field final synthetic val$delay:I

.field final synthetic val$strikethroughCallable:Lcom/android/camera2/compat/theme/custom/mm/top/IStrikethrough$IStrikethroughCallable;


# direct methods
.method public constructor <init>(Lcom/android/camera2/compat/theme/custom/mm/top/StrikethroughDrawable;Lcom/android/camera2/compat/theme/custom/mm/top/IStrikethrough$IStrikethroughCallable;I)V
    .locals 0

    iput-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/top/StrikethroughDrawable$1;->this$0:Lcom/android/camera2/compat/theme/custom/mm/top/StrikethroughDrawable;

    iput-object p2, p0, Lcom/android/camera2/compat/theme/custom/mm/top/StrikethroughDrawable$1;->val$strikethroughCallable:Lcom/android/camera2/compat/theme/custom/mm/top/IStrikethrough$IStrikethroughCallable;

    iput p3, p0, Lcom/android/camera2/compat/theme/custom/mm/top/StrikethroughDrawable$1;->val$delay:I

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationCancel(Landroid/animation/Animator;)V

    iget-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/top/StrikethroughDrawable$1;->val$strikethroughCallable:Lcom/android/camera2/compat/theme/custom/mm/top/IStrikethrough$IStrikethroughCallable;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/android/camera2/compat/theme/custom/mm/top/IStrikethrough$IStrikethroughCallable;->onShowEnd()V

    iget-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/top/StrikethroughDrawable$1;->this$0:Lcom/android/camera2/compat/theme/custom/mm/top/StrikethroughDrawable;

    invoke-static {p1}, Lcom/android/camera2/compat/theme/custom/mm/top/StrikethroughDrawable;->d(Lcom/android/camera2/compat/theme/custom/mm/top/StrikethroughDrawable;)F

    move-result v0

    invoke-static {p1, v0}, Lcom/android/camera2/compat/theme/custom/mm/top/StrikethroughDrawable;->f(Lcom/android/camera2/compat/theme/custom/mm/top/StrikethroughDrawable;F)V

    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/StrikethroughDrawable$1;->this$0:Lcom/android/camera2/compat/theme/custom/mm/top/StrikethroughDrawable;

    invoke-static {p0}, Lcom/android/camera2/compat/theme/custom/mm/top/StrikethroughDrawable;->e(Lcom/android/camera2/compat/theme/custom/mm/top/StrikethroughDrawable;)F

    move-result p1

    invoke-static {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/StrikethroughDrawable;->g(Lcom/android/camera2/compat/theme/custom/mm/top/StrikethroughDrawable;F)V

    :cond_0
    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 4

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    iget-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/top/StrikethroughDrawable$1;->val$strikethroughCallable:Lcom/android/camera2/compat/theme/custom/mm/top/IStrikethrough$IStrikethroughCallable;

    if-eqz p1, :cond_1

    iget v0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/StrikethroughDrawable$1;->val$delay:I

    if-lez v0, :cond_0

    iget-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/top/StrikethroughDrawable$1;->this$0:Lcom/android/camera2/compat/theme/custom/mm/top/StrikethroughDrawable;

    invoke-static {p1}, Lcom/android/camera2/compat/theme/custom/mm/top/StrikethroughDrawable;->c(Lcom/android/camera2/compat/theme/custom/mm/top/StrikethroughDrawable;)Landroid/os/Handler;

    move-result-object p1

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/StrikethroughDrawable$1;->val$strikethroughCallable:Lcom/android/camera2/compat/theme/custom/mm/top/IStrikethrough$IStrikethroughCallable;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lcom/android/camera2/compat/theme/custom/mm/top/h1;

    invoke-direct {v1, v0}, Lcom/android/camera2/compat/theme/custom/mm/top/h1;-><init>(Lcom/android/camera2/compat/theme/custom/mm/top/IStrikethrough$IStrikethroughCallable;)V

    iget p0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/StrikethroughDrawable$1;->val$delay:I

    int-to-long v2, p0

    invoke-virtual {p1, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Lcom/android/camera2/compat/theme/custom/mm/top/IStrikethrough$IStrikethroughCallable;->onShowEnd()V

    :cond_1
    :goto_0
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationStart(Landroid/animation/Animator;)V

    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/StrikethroughDrawable$1;->this$0:Lcom/android/camera2/compat/theme/custom/mm/top/StrikethroughDrawable;

    invoke-static {p0}, Lcom/android/camera2/compat/theme/custom/mm/top/StrikethroughDrawable;->b(Lcom/android/camera2/compat/theme/custom/mm/top/StrikethroughDrawable;)Landroid/view/View;

    move-result-object p0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/View;->setClickable(Z)V

    return-void
.end method
