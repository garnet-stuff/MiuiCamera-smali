.class public Lcom/android/camera/ui/MotionDetectionView$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/camera/ui/MotionDetectionView;->Z(IZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/android/camera/ui/MotionDetectionView;


# direct methods
.method public constructor <init>(Lcom/android/camera/ui/MotionDetectionView;)V
    .locals 0

    iput-object p1, p0, Lcom/android/camera/ui/MotionDetectionView$f;->a:Lcom/android/camera/ui/MotionDetectionView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lcom/android/camera/ui/MotionDetectionView$f;->a:Lcom/android/camera/ui/MotionDetectionView;

    invoke-static {v0}, Lcom/android/camera/ui/MotionDetectionView;->b(Lcom/android/camera/ui/MotionDetectionView;)Landroid/animation/ValueAnimator;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/camera/ui/MotionDetectionView$f;->a:Lcom/android/camera/ui/MotionDetectionView;

    invoke-static {v0}, Lcom/android/camera/ui/MotionDetectionView;->b(Lcom/android/camera/ui/MotionDetectionView;)Landroid/animation/ValueAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/camera/ui/MotionDetectionView$f;->a:Lcom/android/camera/ui/MotionDetectionView;

    invoke-static {v0}, Lcom/android/camera/ui/MotionDetectionView;->b(Lcom/android/camera/ui/MotionDetectionView;)Landroid/animation/ValueAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    iget-object p0, p0, Lcom/android/camera/ui/MotionDetectionView$f;->a:Lcom/android/camera/ui/MotionDetectionView;

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/android/camera/ui/MotionDetectionView;->o(Lcom/android/camera/ui/MotionDetectionView;Landroid/animation/ValueAnimator;)V

    :cond_0
    return-void
.end method
