.class Lcom/android/camera2/compat/theme/custom/cv/tab/CapsuleLayoutCV$2;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/camera2/compat/theme/custom/cv/tab/CapsuleLayoutCV;->start()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/camera2/compat/theme/custom/cv/tab/CapsuleLayoutCV;


# direct methods
.method public constructor <init>(Lcom/android/camera2/compat/theme/custom/cv/tab/CapsuleLayoutCV;)V
    .locals 0

    iput-object p1, p0, Lcom/android/camera2/compat/theme/custom/cv/tab/CapsuleLayoutCV$2;->this$0:Lcom/android/camera2/compat/theme/custom/cv/tab/CapsuleLayoutCV;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    iget-object p1, p0, Lcom/android/camera2/compat/theme/custom/cv/tab/CapsuleLayoutCV$2;->this$0:Lcom/android/camera2/compat/theme/custom/cv/tab/CapsuleLayoutCV;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/cv/tab/CapsuleLayoutCV$2;->this$0:Lcom/android/camera2/compat/theme/custom/cv/tab/CapsuleLayoutCV;

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p0, p1}, Lcom/android/camera2/compat/theme/custom/cv/tab/CapsuleLayoutCV;->access$502(Lcom/android/camera2/compat/theme/custom/cv/tab/CapsuleLayoutCV;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationStart(Landroid/animation/Animator;)V

    iget-object p1, p0, Lcom/android/camera2/compat/theme/custom/cv/tab/CapsuleLayoutCV$2;->this$0:Lcom/android/camera2/compat/theme/custom/cv/tab/CapsuleLayoutCV;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/cv/tab/CapsuleLayoutCV$2;->this$0:Lcom/android/camera2/compat/theme/custom/cv/tab/CapsuleLayoutCV;

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p0, p1}, Lcom/android/camera2/compat/theme/custom/cv/tab/CapsuleLayoutCV;->access$402(Lcom/android/camera2/compat/theme/custom/cv/tab/CapsuleLayoutCV;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    return-void
.end method
