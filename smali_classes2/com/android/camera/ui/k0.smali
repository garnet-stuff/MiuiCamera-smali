.class public final synthetic Lcom/android/camera/ui/k0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Lcom/android/camera/ui/FaceView$d;


# direct methods
.method public synthetic constructor <init>(Lcom/android/camera/ui/FaceView$d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/camera/ui/k0;->a:Lcom/android/camera/ui/FaceView$d;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 0

    iget-object p0, p0, Lcom/android/camera/ui/k0;->a:Lcom/android/camera/ui/FaceView$d;

    invoke-static {p0, p1}, Lcom/android/camera/ui/FaceView$d;->b(Lcom/android/camera/ui/FaceView$d;Landroid/animation/ValueAnimator;)V

    return-void
.end method
