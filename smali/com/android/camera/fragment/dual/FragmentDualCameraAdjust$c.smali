.class public Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->Lk()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:F

.field public final synthetic c:Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;


# direct methods
.method public constructor <init>(Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;ZF)V
    .locals 0

    iput-object p1, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust$c;->c:Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;

    iput-boolean p2, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust$c;->a:Z

    iput p3, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust$c;->b:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 6

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onAnimationUpdate(): zoom ratio = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", forceSwitchLens = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust$c;->a:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "FragmentDualCameraAdjust"

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust$c;->c:Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;

    iget-boolean v1, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust$c;->a:Z

    iget v2, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust$c;->b:F

    iget v3, v0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->q:F

    iget v4, v0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->r:F

    move v5, p1

    invoke-static/range {v0 .. v5}, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->xk(Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;ZFFFF)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust$c;->c:Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;

    iget p1, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->r:F

    invoke-static {p0}, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->yk(Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;)I

    move-result v0

    invoke-static {p0, p1, v0}, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->Ak(Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;FI)V

    invoke-static {}, Lcom/android/camera/a3;->k4()Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x0

    invoke-static {p0}, Lcom/android/camera/a3;->Fa(F)V

    invoke-static {}, Lq7/b;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, Ln4/w;

    invoke-direct {p1}, Ln4/w;-><init>()V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust$c;->c:Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;

    invoke-static {p0}, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->yk(Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;)I

    move-result v0

    invoke-static {p0, p1, v0}, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->Ak(Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;FI)V

    :cond_1
    :goto_0
    return-void
.end method
