.class public Lcom/android/camera/ui/VerticalZoomView$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/camera/ui/VerticalZoomView;->startScrollAnimator(FII)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/android/camera/ui/VerticalZoomView;


# direct methods
.method public constructor <init>(Lcom/android/camera/ui/VerticalZoomView;)V
    .locals 0

    iput-object p1, p0, Lcom/android/camera/ui/VerticalZoomView$c;->a:Lcom/android/camera/ui/VerticalZoomView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    iget-object v0, p0, Lcom/android/camera/ui/VerticalZoomView$c;->a:Lcom/android/camera/ui/VerticalZoomView;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iput p1, v0, Lcom/android/camera/ui/VerticalZoomView;->h:F

    iget-object p1, p0, Lcom/android/camera/ui/VerticalZoomView$c;->a:Lcom/android/camera/ui/VerticalZoomView;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/android/camera/ui/VerticalZoomView;->f(Lcom/android/camera/ui/VerticalZoomView;Z)V

    iget-object p0, p0, Lcom/android/camera/ui/VerticalZoomView$c;->a:Lcom/android/camera/ui/VerticalZoomView;

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method
