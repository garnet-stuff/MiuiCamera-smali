.class Lcom/android/camera2/compat/theme/custom/mm/top/TopBarItemAnimator$7;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/camera2/compat/theme/custom/mm/top/TopBarItemAnimator;->animateChangeImpl(Lcom/android/camera2/compat/theme/custom/mm/top/TopBarItemAnimator$ChangeInfo;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/camera2/compat/theme/custom/mm/top/TopBarItemAnimator;

.field final synthetic val$changeInfo:Lcom/android/camera2/compat/theme/custom/mm/top/TopBarItemAnimator$ChangeInfo;

.field final synthetic val$oldViewAnim:Landroid/view/ViewPropertyAnimator;

.field final synthetic val$view:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/android/camera2/compat/theme/custom/mm/top/TopBarItemAnimator;Lcom/android/camera2/compat/theme/custom/mm/top/TopBarItemAnimator$ChangeInfo;Landroid/view/ViewPropertyAnimator;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarItemAnimator$7;->this$0:Lcom/android/camera2/compat/theme/custom/mm/top/TopBarItemAnimator;

    iput-object p2, p0, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarItemAnimator$7;->val$changeInfo:Lcom/android/camera2/compat/theme/custom/mm/top/TopBarItemAnimator$ChangeInfo;

    iput-object p3, p0, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarItemAnimator$7;->val$oldViewAnim:Landroid/view/ViewPropertyAnimator;

    iput-object p4, p0, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarItemAnimator$7;->val$view:Landroid/view/View;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    iget-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarItemAnimator$7;->val$oldViewAnim:Landroid/view/ViewPropertyAnimator;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    iget-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarItemAnimator$7;->val$view:Landroid/view/View;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    iget-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarItemAnimator$7;->val$view:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationX(F)V

    iget-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarItemAnimator$7;->val$view:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationY(F)V

    iget-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarItemAnimator$7;->this$0:Lcom/android/camera2/compat/theme/custom/mm/top/TopBarItemAnimator;

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarItemAnimator$7;->val$changeInfo:Lcom/android/camera2/compat/theme/custom/mm/top/TopBarItemAnimator$ChangeInfo;

    iget-object v0, v0, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarItemAnimator$ChangeInfo;->oldHolder:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Landroidx/recyclerview/widget/SimpleItemAnimator;->dispatchChangeFinished(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Z)V

    iget-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarItemAnimator$7;->this$0:Lcom/android/camera2/compat/theme/custom/mm/top/TopBarItemAnimator;

    iget-object p1, p1, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarItemAnimator;->mChangeAnimations:Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarItemAnimator$7;->val$changeInfo:Lcom/android/camera2/compat/theme/custom/mm/top/TopBarItemAnimator$ChangeInfo;

    iget-object v0, v0, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarItemAnimator$ChangeInfo;->oldHolder:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarItemAnimator$7;->this$0:Lcom/android/camera2/compat/theme/custom/mm/top/TopBarItemAnimator;

    invoke-virtual {p0}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarItemAnimator;->dispatchFinishedWhenDone()V

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    iget-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarItemAnimator$7;->this$0:Lcom/android/camera2/compat/theme/custom/mm/top/TopBarItemAnimator;

    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarItemAnimator$7;->val$changeInfo:Lcom/android/camera2/compat/theme/custom/mm/top/TopBarItemAnimator$ChangeInfo;

    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarItemAnimator$ChangeInfo;->oldHolder:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    const/4 v0, 0x1

    invoke-virtual {p1, p0, v0}, Landroidx/recyclerview/widget/SimpleItemAnimator;->dispatchChangeStarting(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Z)V

    return-void
.end method
