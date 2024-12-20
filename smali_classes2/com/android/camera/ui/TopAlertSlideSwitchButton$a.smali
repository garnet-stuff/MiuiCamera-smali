.class public Lcom/android/camera/ui/TopAlertSlideSwitchButton$a;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/camera/ui/TopAlertSlideSwitchButton;->u(IZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/android/camera/ui/TopAlertSlideSwitchButton;


# direct methods
.method public constructor <init>(Lcom/android/camera/ui/TopAlertSlideSwitchButton;I)V
    .locals 0

    iput-object p1, p0, Lcom/android/camera/ui/TopAlertSlideSwitchButton$a;->b:Lcom/android/camera/ui/TopAlertSlideSwitchButton;

    iput p2, p0, Lcom/android/camera/ui/TopAlertSlideSwitchButton$a;->a:I

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationCancel(Landroid/animation/Animator;)V

    iget-object p1, p0, Lcom/android/camera/ui/TopAlertSlideSwitchButton$a;->b:Lcom/android/camera/ui/TopAlertSlideSwitchButton;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    iget-object p1, p0, Lcom/android/camera/ui/TopAlertSlideSwitchButton$a;->b:Lcom/android/camera/ui/TopAlertSlideSwitchButton;

    iget p0, p0, Lcom/android/camera/ui/TopAlertSlideSwitchButton$a;->a:I

    invoke-static {p1, p0}, Lcom/android/camera/ui/TopAlertSlideSwitchButton;->d(Lcom/android/camera/ui/TopAlertSlideSwitchButton;I)V

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    iget-object p1, p0, Lcom/android/camera/ui/TopAlertSlideSwitchButton$a;->b:Lcom/android/camera/ui/TopAlertSlideSwitchButton;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    iget-object p1, p0, Lcom/android/camera/ui/TopAlertSlideSwitchButton$a;->b:Lcom/android/camera/ui/TopAlertSlideSwitchButton;

    iget v1, p0, Lcom/android/camera/ui/TopAlertSlideSwitchButton$a;->a:I

    invoke-static {p1, v1}, Lcom/android/camera/ui/TopAlertSlideSwitchButton;->b(Lcom/android/camera/ui/TopAlertSlideSwitchButton;I)V

    iget-object p1, p0, Lcom/android/camera/ui/TopAlertSlideSwitchButton$a;->b:Lcom/android/camera/ui/TopAlertSlideSwitchButton;

    iget p0, p0, Lcom/android/camera/ui/TopAlertSlideSwitchButton$a;->a:I

    invoke-static {p1, p0, v0}, Lcom/android/camera/ui/TopAlertSlideSwitchButton;->c(Lcom/android/camera/ui/TopAlertSlideSwitchButton;IZ)V

    return-void
.end method
