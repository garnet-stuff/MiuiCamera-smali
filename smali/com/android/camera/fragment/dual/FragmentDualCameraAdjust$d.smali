.class public Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->Lk()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;


# direct methods
.method public constructor <init>(Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;)V
    .locals 0

    iput-object p1, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust$d;->a:Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust$d;Lq7/b;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust$d;->b(Lq7/b;)V

    return-void
.end method

.method private synthetic b(Lq7/b;)V
    .locals 0

    iget-object p0, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust$d;->a:Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;

    iget p0, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->r:F

    invoke-interface {p1, p0}, Lq7/b;->Wh(F)F

    move-result p0

    invoke-static {p0}, Lcom/android/camera/a3;->Fa(F)V

    invoke-interface {p1}, Lq7/b;->E0()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    iget-object p0, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust$d;->a:Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;

    const/4 p1, 0x0

    invoke-static {p0, p1}, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->zk(Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;Z)V

    invoke-static {}, Lcom/android/camera/a3;->k4()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x0

    invoke-static {p0}, Lcom/android/camera/a3;->Fa(F)V

    invoke-static {}, Lq7/b;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, Ln4/w;

    invoke-direct {p1}, Ln4/w;-><init>()V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_0
    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    iget-object p0, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust$d;->a:Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;

    const/4 p1, 0x0

    invoke-static {p0, p1}, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->zk(Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;Z)V

    invoke-static {}, Lcom/android/camera/a3;->k4()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x0

    invoke-static {p0}, Lcom/android/camera/a3;->Fa(F)V

    invoke-static {}, Lq7/b;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, Ln4/w;

    invoke-direct {p1}, Ln4/w;-><init>()V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_0
    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    iget-object p1, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust$d;->a:Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->zk(Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;Z)V

    invoke-static {}, Lcom/android/camera/a3;->k4()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {}, Lq7/b;->impl()Ljava/util/Optional;

    move-result-object p1

    new-instance v0, Ln4/m0;

    invoke-direct {v0, p0}, Ln4/m0;-><init>(Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust$d;)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_0
    return-void
.end method
