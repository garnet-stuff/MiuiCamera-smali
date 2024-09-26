.class public Lcom/android/camera/fragment/top/FragmentTopConfig$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/camera/fragment/top/FragmentTopConfig;->om(Landroid/view/View;ILh5/r4;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/android/camera/ui/ColorImageView;

.field public final synthetic b:I

.field public final synthetic c:Lcom/android/camera/fragment/top/FragmentTopConfig;


# direct methods
.method public constructor <init>(Lcom/android/camera/fragment/top/FragmentTopConfig;Lcom/android/camera/ui/ColorImageView;I)V
    .locals 0

    iput-object p1, p0, Lcom/android/camera/fragment/top/FragmentTopConfig$b;->c:Lcom/android/camera/fragment/top/FragmentTopConfig;

    iput-object p2, p0, Lcom/android/camera/fragment/top/FragmentTopConfig$b;->a:Lcom/android/camera/ui/ColorImageView;

    iput p3, p0, Lcom/android/camera/fragment/top/FragmentTopConfig$b;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 2

    iget-object p1, p0, Lcom/android/camera/fragment/top/FragmentTopConfig$b;->a:Lcom/android/camera/ui/ColorImageView;

    const v0, 0x7f0b06bd

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    iget-object p1, p0, Lcom/android/camera/fragment/top/FragmentTopConfig$b;->a:Lcom/android/camera/ui/ColorImageView;

    invoke-virtual {p1}, Landroid/view/View;->clearAnimation()V

    iget-object p1, p0, Lcom/android/camera/fragment/top/FragmentTopConfig$b;->a:Lcom/android/camera/ui/ColorImageView;

    invoke-virtual {p1}, Lcom/airbnb/lottie/LottieAnimationView;->removeAllAnimatorListeners()V

    iget-object p1, p0, Lcom/android/camera/fragment/top/FragmentTopConfig$b;->a:Lcom/android/camera/ui/ColorImageView;

    iget p0, p0, Lcom/android/camera/fragment/top/FragmentTopConfig$b;->b:I

    invoke-virtual {p1, p0}, Lcom/airbnb/lottie/LottieAnimationView;->setImageResource(I)V

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    iget-object p1, p0, Lcom/android/camera/fragment/top/FragmentTopConfig$b;->a:Lcom/android/camera/ui/ColorImageView;

    const v0, 0x7f0b06bd

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    iget-object p1, p0, Lcom/android/camera/fragment/top/FragmentTopConfig$b;->a:Lcom/android/camera/ui/ColorImageView;

    invoke-virtual {p1}, Landroid/view/View;->clearAnimation()V

    iget-object p1, p0, Lcom/android/camera/fragment/top/FragmentTopConfig$b;->a:Lcom/android/camera/ui/ColorImageView;

    invoke-virtual {p1}, Lcom/airbnb/lottie/LottieAnimationView;->removeAllAnimatorListeners()V

    iget-object p1, p0, Lcom/android/camera/fragment/top/FragmentTopConfig$b;->a:Lcom/android/camera/ui/ColorImageView;

    iget p0, p0, Lcom/android/camera/fragment/top/FragmentTopConfig$b;->b:I

    invoke-virtual {p1, p0}, Lcom/airbnb/lottie/LottieAnimationView;->setImageResource(I)V

    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    iget-object p0, p0, Lcom/android/camera/fragment/top/FragmentTopConfig$b;->a:Lcom/android/camera/ui/ColorImageView;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setBackgroundResource(I)V

    return-void
.end method
