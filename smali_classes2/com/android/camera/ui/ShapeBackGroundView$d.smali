.class public Lcom/android/camera/ui/ShapeBackGroundView$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/camera/ui/ShapeBackGroundView;->v(IIIIIIILandroid/animation/Animator$AnimatorListener;)V
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

.field public final synthetic e:I

.field public final synthetic f:I

.field public final synthetic g:Lcom/android/camera/ui/ShapeBackGroundView;


# direct methods
.method public constructor <init>(Lcom/android/camera/ui/ShapeBackGroundView;IIIIII)V
    .locals 0

    iput-object p1, p0, Lcom/android/camera/ui/ShapeBackGroundView$d;->g:Lcom/android/camera/ui/ShapeBackGroundView;

    iput p2, p0, Lcom/android/camera/ui/ShapeBackGroundView$d;->a:I

    iput p3, p0, Lcom/android/camera/ui/ShapeBackGroundView$d;->b:I

    iput p4, p0, Lcom/android/camera/ui/ShapeBackGroundView$d;->c:I

    iput p5, p0, Lcom/android/camera/ui/ShapeBackGroundView$d;->d:I

    iput p6, p0, Lcom/android/camera/ui/ShapeBackGroundView$d;->e:I

    iput p7, p0, Lcom/android/camera/ui/ShapeBackGroundView$d;->f:I

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

    iget-object v0, p0, Lcom/android/camera/ui/ShapeBackGroundView$d;->g:Lcom/android/camera/ui/ShapeBackGroundView;

    iget v1, p0, Lcom/android/camera/ui/ShapeBackGroundView$d;->a:I

    int-to-float v2, v1

    iget v3, p0, Lcom/android/camera/ui/ShapeBackGroundView$d;->b:I

    sub-int/2addr v3, v1

    int-to-float v1, v3

    mul-float/2addr v1, p1

    add-float/2addr v2, v1

    float-to-int v1, v2

    invoke-static {v0, v1}, Lcom/android/camera/ui/ShapeBackGroundView;->f(Lcom/android/camera/ui/ShapeBackGroundView;I)V

    iget-object v0, p0, Lcom/android/camera/ui/ShapeBackGroundView$d;->g:Lcom/android/camera/ui/ShapeBackGroundView;

    iget v1, p0, Lcom/android/camera/ui/ShapeBackGroundView$d;->c:I

    int-to-float v2, v1

    iget v3, p0, Lcom/android/camera/ui/ShapeBackGroundView$d;->d:I

    sub-int/2addr v3, v1

    int-to-float v1, v3

    mul-float/2addr v1, p1

    add-float/2addr v2, v1

    float-to-int v1, v2

    invoke-static {v0, v1}, Lcom/android/camera/ui/ShapeBackGroundView;->g(Lcom/android/camera/ui/ShapeBackGroundView;I)V

    iget v0, p0, Lcom/android/camera/ui/ShapeBackGroundView$d;->e:I

    const/16 v1, 0xff

    if-ne v0, v1, :cond_0

    iget-object p1, p0, Lcom/android/camera/ui/ShapeBackGroundView$d;->g:Lcom/android/camera/ui/ShapeBackGroundView;

    invoke-static {p1}, Lcom/android/camera/ui/ShapeBackGroundView;->c(Lcom/android/camera/ui/ShapeBackGroundView;)I

    move-result v0

    invoke-static {p1, v0}, Lcom/android/camera/ui/ShapeBackGroundView;->d(Lcom/android/camera/ui/ShapeBackGroundView;I)V

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/android/camera/ui/ShapeBackGroundView$d;->g:Lcom/android/camera/ui/ShapeBackGroundView;

    iget v2, p0, Lcom/android/camera/ui/ShapeBackGroundView$d;->f:I

    int-to-float v3, v2

    sub-int/2addr v0, v2

    int-to-float v0, v0

    mul-float/2addr v0, p1

    add-float/2addr v3, v0

    float-to-int p1, v3

    invoke-static {v1, p1}, Lcom/android/camera/ui/ShapeBackGroundView;->e(Lcom/android/camera/ui/ShapeBackGroundView;I)V

    iget-object p1, p0, Lcom/android/camera/ui/ShapeBackGroundView$d;->g:Lcom/android/camera/ui/ShapeBackGroundView;

    iget-object v0, p1, Lcom/android/camera/ui/ShapeBackGroundView;->e:Landroid/graphics/Paint;

    invoke-static {p1}, Lcom/android/camera/ui/ShapeBackGroundView;->b(Lcom/android/camera/ui/ShapeBackGroundView;)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object p1, p0, Lcom/android/camera/ui/ShapeBackGroundView$d;->g:Lcom/android/camera/ui/ShapeBackGroundView;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/android/camera/ui/ShapeBackGroundView;->d(Lcom/android/camera/ui/ShapeBackGroundView;I)V

    :goto_0
    iget-object p0, p0, Lcom/android/camera/ui/ShapeBackGroundView$d;->g:Lcom/android/camera/ui/ShapeBackGroundView;

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method
