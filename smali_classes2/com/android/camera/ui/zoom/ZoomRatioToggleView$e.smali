.class public Lcom/android/camera/ui/zoom/ZoomRatioToggleView$e;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->S(FILjava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:F

.field public final synthetic b:Lcom/android/camera/ui/zoom/ZoomRatioToggleView;


# direct methods
.method public constructor <init>(Lcom/android/camera/ui/zoom/ZoomRatioToggleView;F)V
    .locals 0

    iput-object p1, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView$e;->b:Lcom/android/camera/ui/zoom/ZoomRatioToggleView;

    iput p2, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView$e;->a:F

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    iget-object p1, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView$e;->b:Lcom/android/camera/ui/zoom/ZoomRatioToggleView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->setZoomViewBgDelta(F)V

    iget-object p1, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView$e;->b:Lcom/android/camera/ui/zoom/ZoomRatioToggleView;

    iget p0, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView$e;->a:F

    invoke-virtual {p1, p0}, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->setZoomSelectedViewPosition(F)V

    return-void
.end method
