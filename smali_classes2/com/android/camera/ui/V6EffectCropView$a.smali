.class public Lcom/android/camera/ui/V6EffectCropView$a;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/camera/ui/V6EffectCropView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/android/camera/ui/V6EffectCropView;


# direct methods
.method public constructor <init>(Lcom/android/camera/ui/V6EffectCropView;)V
    .locals 0

    iput-object p1, p0, Lcom/android/camera/ui/V6EffectCropView$a;->a:Lcom/android/camera/ui/V6EffectCropView;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationStart(Landroid/animation/Animator;)V

    iget-object p1, p0, Lcom/android/camera/ui/V6EffectCropView$a;->a:Lcom/android/camera/ui/V6EffectCropView;

    invoke-static {p1}, Lcom/android/camera/ui/V6EffectCropView;->m(Lcom/android/camera/ui/V6EffectCropView;)Landroid/animation/ObjectAnimator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->isRunning()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p0, p0, Lcom/android/camera/ui/V6EffectCropView$a;->a:Lcom/android/camera/ui/V6EffectCropView;

    const/4 p1, 0x0

    invoke-static {p0, p1}, Lcom/android/camera/ui/V6EffectCropView;->p(Lcom/android/camera/ui/V6EffectCropView;Z)V

    :cond_0
    return-void
.end method
