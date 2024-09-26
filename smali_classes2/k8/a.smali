.class public final synthetic Lk8/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Lcom/android/camera/ui/doc/DocTransitionView;


# direct methods
.method public synthetic constructor <init>(Lcom/android/camera/ui/doc/DocTransitionView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk8/a;->a:Lcom/android/camera/ui/doc/DocTransitionView;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 0

    iget-object p0, p0, Lk8/a;->a:Lcom/android/camera/ui/doc/DocTransitionView;

    invoke-static {p0, p1}, Lcom/android/camera/ui/doc/DocTransitionView;->d(Lcom/android/camera/ui/doc/DocTransitionView;Landroid/animation/ValueAnimator;)V

    return-void
.end method
