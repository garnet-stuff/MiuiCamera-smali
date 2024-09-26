.class Lcom/android/camera2/compat/theme/custom/mm/beauty/ZoomViewMM$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/camera2/compat/theme/custom/mm/beauty/ZoomViewMM;->stopSpring()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/camera2/compat/theme/custom/mm/beauty/ZoomViewMM;


# direct methods
.method public constructor <init>(Lcom/android/camera2/compat/theme/custom/mm/beauty/ZoomViewMM;)V
    .locals 0

    iput-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/beauty/ZoomViewMM$2;->this$0:Lcom/android/camera2/compat/theme/custom/mm/beauty/ZoomViewMM;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/beauty/ZoomViewMM$2;->this$0:Lcom/android/camera2/compat/theme/custom/mm/beauty/ZoomViewMM;

    const/4 p1, 0x0

    invoke-static {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/beauty/ZoomViewMM;->b(Lcom/android/camera2/compat/theme/custom/mm/beauty/ZoomViewMM;F)V

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/beauty/ZoomViewMM$2;->this$0:Lcom/android/camera2/compat/theme/custom/mm/beauty/ZoomViewMM;

    const/4 p1, 0x0

    invoke-static {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/beauty/ZoomViewMM;->b(Lcom/android/camera2/compat/theme/custom/mm/beauty/ZoomViewMM;F)V

    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method
