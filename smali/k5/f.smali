.class public final synthetic Lk5/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Lcom/android/camera/fragment/ocr/views/OCRTransitionView;

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:F

.field public final synthetic e:Landroid/graphics/PointF;


# direct methods
.method public synthetic constructor <init>(Lcom/android/camera/fragment/ocr/views/OCRTransitionView;IIFLandroid/graphics/PointF;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk5/f;->a:Lcom/android/camera/fragment/ocr/views/OCRTransitionView;

    iput p2, p0, Lk5/f;->b:I

    iput p3, p0, Lk5/f;->c:I

    iput p4, p0, Lk5/f;->d:F

    iput-object p5, p0, Lk5/f;->e:Landroid/graphics/PointF;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 6

    iget-object v0, p0, Lk5/f;->a:Lcom/android/camera/fragment/ocr/views/OCRTransitionView;

    iget v1, p0, Lk5/f;->b:I

    iget v2, p0, Lk5/f;->c:I

    iget v3, p0, Lk5/f;->d:F

    iget-object v4, p0, Lk5/f;->e:Landroid/graphics/PointF;

    move-object v5, p1

    invoke-static/range {v0 .. v5}, Lcom/android/camera/fragment/ocr/views/OCRTransitionView;->a(Lcom/android/camera/fragment/ocr/views/OCRTransitionView;IIFLandroid/graphics/PointF;Landroid/animation/ValueAnimator;)V

    return-void
.end method
