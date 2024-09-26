.class public final synthetic Lcom/google/android/exoplayer2/ui/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Lcom/google/android/exoplayer2/ui/DefaultTimeBar;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/exoplayer2/ui/DefaultTimeBar;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/ui/b;->a:Lcom/google/android/exoplayer2/ui/DefaultTimeBar;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 0

    iget-object p0, p0, Lcom/google/android/exoplayer2/ui/b;->a:Lcom/google/android/exoplayer2/ui/DefaultTimeBar;

    invoke-static {p0, p1}, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->b(Lcom/google/android/exoplayer2/ui/DefaultTimeBar;Landroid/animation/ValueAnimator;)V

    return-void
.end method
