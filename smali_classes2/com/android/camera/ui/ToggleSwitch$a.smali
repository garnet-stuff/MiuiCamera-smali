.class public Lcom/android/camera/ui/ToggleSwitch$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/camera/ui/ToggleSwitch;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/android/camera/ui/ToggleSwitch;


# direct methods
.method public constructor <init>(Lcom/android/camera/ui/ToggleSwitch;)V
    .locals 0

    iput-object p1, p0, Lcom/android/camera/ui/ToggleSwitch$a;->a:Lcom/android/camera/ui/ToggleSwitch;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    iget-object v0, p0, Lcom/android/camera/ui/ToggleSwitch$a;->a:Lcom/android/camera/ui/ToggleSwitch;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-static {v0, p1}, Lcom/android/camera/ui/ToggleSwitch;->b(Lcom/android/camera/ui/ToggleSwitch;F)V

    iget-object p0, p0, Lcom/android/camera/ui/ToggleSwitch$a;->a:Lcom/android/camera/ui/ToggleSwitch;

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method
