.class public Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust$e;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->Kl(IF)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:F

.field public final synthetic b:I

.field public final synthetic c:Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;


# direct methods
.method public constructor <init>(Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;FI)V
    .locals 0

    iput-object p1, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust$e;->c:Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;

    iput p2, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust$e;->a:F

    iput p3, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust$e;->b:I

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 2

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationCancel(Landroid/animation/Animator;)V

    iget-object p1, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust$e;->c:Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;

    iget-object p1, p1, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->w:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->removeAllListeners()V

    iget-object p1, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust$e;->c:Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;

    iget v0, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust$e;->a:F

    iget p0, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust$e;->b:I

    const/4 v1, 0x1

    invoke-virtual {p1, v1, v0, p0}, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->oi(ZFI)V

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    iget-object p1, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust$e;->c:Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;

    iget-object p1, p1, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->w:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->removeAllListeners()V

    iget-object p1, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust$e;->c:Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;

    iget v0, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust$e;->a:F

    iget p0, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust$e;->b:I

    const/4 v1, 0x0

    invoke-virtual {p1, v1, v0, p0}, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->oi(ZFI)V

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    iget-object p1, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust$e;->c:Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;

    iget p0, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust$e;->a:F

    invoke-virtual {p1, p0}, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->A5(F)V

    return-void
.end method
