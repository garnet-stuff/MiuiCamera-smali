.class Lcom/android/camera2/compat/theme/custom/mm/top/TopExpendViewMM$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/camera2/compat/theme/custom/mm/top/TopExpendViewMM;->addItemOutAnimator(Landroid/view/View;ILjava/lang/Runnable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/camera2/compat/theme/custom/mm/top/TopExpendViewMM;

.field final synthetic val$animatorEnd:Ljava/lang/Runnable;

.field final synthetic val$view:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/android/camera2/compat/theme/custom/mm/top/TopExpendViewMM;Landroid/view/View;Ljava/lang/Runnable;)V
    .locals 0

    iput-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/top/TopExpendViewMM$3;->this$0:Lcom/android/camera2/compat/theme/custom/mm/top/TopExpendViewMM;

    iput-object p2, p0, Lcom/android/camera2/compat/theme/custom/mm/top/TopExpendViewMM$3;->val$view:Landroid/view/View;

    iput-object p3, p0, Lcom/android/camera2/compat/theme/custom/mm/top/TopExpendViewMM$3;->val$animatorEnd:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 1

    iget-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/top/TopExpendViewMM$3;->this$0:Lcom/android/camera2/compat/theme/custom/mm/top/TopExpendViewMM;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/android/camera2/compat/theme/custom/mm/top/TopExpendViewMM;->b(Lcom/android/camera2/compat/theme/custom/mm/top/TopExpendViewMM;Z)V

    iget-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/top/TopExpendViewMM$3;->val$view:Landroid/view/View;

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/top/TopExpendViewMM$3;->val$animatorEnd:Ljava/lang/Runnable;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    :cond_0
    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/TopExpendViewMM$3;->this$0:Lcom/android/camera2/compat/theme/custom/mm/top/TopExpendViewMM;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 1

    iget-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/top/TopExpendViewMM$3;->this$0:Lcom/android/camera2/compat/theme/custom/mm/top/TopExpendViewMM;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/android/camera2/compat/theme/custom/mm/top/TopExpendViewMM;->b(Lcom/android/camera2/compat/theme/custom/mm/top/TopExpendViewMM;Z)V

    iget-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/top/TopExpendViewMM$3;->val$view:Landroid/view/View;

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/top/TopExpendViewMM$3;->val$animatorEnd:Ljava/lang/Runnable;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    :cond_0
    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/TopExpendViewMM$3;->this$0:Lcom/android/camera2/compat/theme/custom/mm/top/TopExpendViewMM;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 1

    iget-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/top/TopExpendViewMM$3;->val$view:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/TopExpendViewMM$3;->this$0:Lcom/android/camera2/compat/theme/custom/mm/top/TopExpendViewMM;

    const/4 p1, 0x1

    invoke-static {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopExpendViewMM;->b(Lcom/android/camera2/compat/theme/custom/mm/top/TopExpendViewMM;Z)V

    return-void
.end method
