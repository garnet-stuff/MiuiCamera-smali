.class public final synthetic Lk8/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Lcom/android/camera/ui/doc/DocTransitionView;

.field public final synthetic b:[F


# direct methods
.method public synthetic constructor <init>(Lcom/android/camera/ui/doc/DocTransitionView;[F)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk8/b;->a:Lcom/android/camera/ui/doc/DocTransitionView;

    iput-object p2, p0, Lk8/b;->b:[F

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    iget-object v0, p0, Lk8/b;->a:Lcom/android/camera/ui/doc/DocTransitionView;

    iget-object p0, p0, Lk8/b;->b:[F

    invoke-static {v0, p0, p1}, Lcom/android/camera/ui/doc/DocTransitionView;->c(Lcom/android/camera/ui/doc/DocTransitionView;[FLandroid/animation/ValueAnimator;)V

    return-void
.end method
