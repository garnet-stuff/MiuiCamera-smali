.class public Lcom/android/camera/ui/FlashHaloView$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/camera/ui/FlashHaloView;->H(IIIILjava/util/List;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:I

.field public final synthetic e:Landroid/widget/FrameLayout$LayoutParams;

.field public final synthetic f:Lcom/android/camera/ui/FlashHaloView;


# direct methods
.method public constructor <init>(Lcom/android/camera/ui/FlashHaloView;IIIILandroid/widget/FrameLayout$LayoutParams;)V
    .locals 0

    iput-object p1, p0, Lcom/android/camera/ui/FlashHaloView$a;->f:Lcom/android/camera/ui/FlashHaloView;

    iput p2, p0, Lcom/android/camera/ui/FlashHaloView$a;->a:I

    iput p3, p0, Lcom/android/camera/ui/FlashHaloView$a;->b:I

    iput p4, p0, Lcom/android/camera/ui/FlashHaloView$a;->c:I

    iput p5, p0, Lcom/android/camera/ui/FlashHaloView$a;->d:I

    iput-object p6, p0, Lcom/android/camera/ui/FlashHaloView$a;->e:Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 4

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iget v0, p0, Lcom/android/camera/ui/FlashHaloView$a;->a:I

    int-to-float v1, v0

    iget v2, p0, Lcom/android/camera/ui/FlashHaloView$a;->b:I

    sub-int/2addr v0, v2

    int-to-float v0, v0

    mul-float/2addr v0, p1

    sub-float/2addr v1, v0

    float-to-int v0, v1

    iget v1, p0, Lcom/android/camera/ui/FlashHaloView$a;->c:I

    int-to-float v2, v1

    iget v3, p0, Lcom/android/camera/ui/FlashHaloView$a;->d:I

    sub-int/2addr v1, v3

    int-to-float v1, v1

    mul-float/2addr v1, p1

    sub-float/2addr v2, v1

    float-to-int v1, v2

    iget-object v2, p0, Lcom/android/camera/ui/FlashHaloView$a;->e:Landroid/widget/FrameLayout$LayoutParams;

    const/4 v3, 0x0

    invoke-virtual {v2, v3, v0, v3, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    iget-object v2, p0, Lcom/android/camera/ui/FlashHaloView$a;->f:Lcom/android/camera/ui/FlashHaloView;

    iget-object v3, p0, Lcom/android/camera/ui/FlashHaloView$a;->e:Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {v2, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p0, p0, Lcom/android/camera/ui/FlashHaloView$a;->f:Lcom/android/camera/ui/FlashHaloView;

    invoke-static {p0, v0, v1, p1}, Lcom/android/camera/ui/FlashHaloView;->A(Lcom/android/camera/ui/FlashHaloView;IIF)V

    return-void
.end method
