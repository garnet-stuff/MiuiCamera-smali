.class public Lcom/android/camera/ui/ToggleSwitch$b;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


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

    iput-object p1, p0, Lcom/android/camera/ui/ToggleSwitch$b;->a:Lcom/android/camera/ui/ToggleSwitch;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    iget-object p0, p0, Lcom/android/camera/ui/ToggleSwitch$b;->a:Lcom/android/camera/ui/ToggleSwitch;

    const/4 p1, 0x0

    invoke-static {p0, p1}, Lcom/android/camera/ui/ToggleSwitch;->a(Lcom/android/camera/ui/ToggleSwitch;Z)V

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationStart(Landroid/animation/Animator;)V

    iget-object p0, p0, Lcom/android/camera/ui/ToggleSwitch$b;->a:Lcom/android/camera/ui/ToggleSwitch;

    const/4 p1, 0x1

    invoke-static {p0, p1}, Lcom/android/camera/ui/ToggleSwitch;->a(Lcom/android/camera/ui/ToggleSwitch;Z)V

    return-void
.end method
