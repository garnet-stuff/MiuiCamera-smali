.class Lcom/android/camera2/compat/theme/custom/mm/beauty/HorizontalZoomViewMM$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/camera2/compat/theme/custom/mm/beauty/HorizontalZoomViewMM;->stopSpring()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/camera2/compat/theme/custom/mm/beauty/HorizontalZoomViewMM;


# direct methods
.method public constructor <init>(Lcom/android/camera2/compat/theme/custom/mm/beauty/HorizontalZoomViewMM;)V
    .locals 0

    iput-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/beauty/HorizontalZoomViewMM$1;->this$0:Lcom/android/camera2/compat/theme/custom/mm/beauty/HorizontalZoomViewMM;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/beauty/HorizontalZoomViewMM$1;->this$0:Lcom/android/camera2/compat/theme/custom/mm/beauty/HorizontalZoomViewMM;

    invoke-static {v0, p1}, Lcom/android/camera2/compat/theme/custom/mm/beauty/HorizontalZoomViewMM;->b(Lcom/android/camera2/compat/theme/custom/mm/beauty/HorizontalZoomViewMM;F)V

    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/beauty/HorizontalZoomViewMM$1;->this$0:Lcom/android/camera2/compat/theme/custom/mm/beauty/HorizontalZoomViewMM;

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method
