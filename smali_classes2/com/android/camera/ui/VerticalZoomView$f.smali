.class public Lcom/android/camera/ui/VerticalZoomView$f;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/camera/ui/VerticalZoomView;->startScaleAnimator(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:Lcom/android/camera/ui/VerticalZoomView;


# direct methods
.method public constructor <init>(Lcom/android/camera/ui/VerticalZoomView;IZ)V
    .locals 0

    iput-object p1, p0, Lcom/android/camera/ui/VerticalZoomView$f;->c:Lcom/android/camera/ui/VerticalZoomView;

    iput p2, p0, Lcom/android/camera/ui/VerticalZoomView$f;->a:I

    iput-boolean p3, p0, Lcom/android/camera/ui/VerticalZoomView$f;->b:Z

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    iget-object p1, p0, Lcom/android/camera/ui/VerticalZoomView$f;->c:Lcom/android/camera/ui/VerticalZoomView;

    iget v0, p0, Lcom/android/camera/ui/VerticalZoomView$f;->a:I

    invoke-static {p1, v0}, Lcom/android/camera/ui/VerticalZoomView;->d(Lcom/android/camera/ui/VerticalZoomView;I)V

    iget-object p1, p0, Lcom/android/camera/ui/VerticalZoomView$f;->c:Lcom/android/camera/ui/VerticalZoomView;

    iget-boolean v0, p0, Lcom/android/camera/ui/VerticalZoomView$f;->b:Z

    if-eqz v0, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {p1, v0}, Lcom/android/camera/ui/VerticalZoomView;->e(Lcom/android/camera/ui/VerticalZoomView;F)V

    iget-object p1, p0, Lcom/android/camera/ui/VerticalZoomView$f;->c:Lcom/android/camera/ui/VerticalZoomView;

    iget-boolean v0, p0, Lcom/android/camera/ui/VerticalZoomView$f;->b:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {p1, v0}, Lcom/android/camera/ui/VerticalZoomView;->f(Lcom/android/camera/ui/VerticalZoomView;Z)V

    iget-object p0, p0, Lcom/android/camera/ui/VerticalZoomView$f;->c:Lcom/android/camera/ui/VerticalZoomView;

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method
