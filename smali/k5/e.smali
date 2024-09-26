.class public final synthetic Lk5/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Lcom/android/camera/fragment/ocr/views/OCRTransitionView;


# direct methods
.method public synthetic constructor <init>(Lcom/android/camera/fragment/ocr/views/OCRTransitionView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk5/e;->a:Lcom/android/camera/fragment/ocr/views/OCRTransitionView;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 0

    iget-object p0, p0, Lk5/e;->a:Lcom/android/camera/fragment/ocr/views/OCRTransitionView;

    invoke-static {p0, p1}, Lcom/android/camera/fragment/ocr/views/OCRTransitionView;->b(Lcom/android/camera/fragment/ocr/views/OCRTransitionView;Landroid/animation/ValueAnimator;)V

    return-void
.end method
