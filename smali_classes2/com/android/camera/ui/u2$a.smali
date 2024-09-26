.class public Lcom/android/camera/ui/u2$a;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/camera/ui/u2;->k()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/android/camera/ui/u2;


# direct methods
.method public constructor <init>(Lcom/android/camera/ui/u2;)V
    .locals 0

    iput-object p1, p0, Lcom/android/camera/ui/u2$a;->a:Lcom/android/camera/ui/u2;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    iget-object p1, p0, Lcom/android/camera/ui/u2$a;->a:Lcom/android/camera/ui/u2;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/android/camera/ui/u2;->g(Lcom/android/camera/ui/u2;Z)V

    iget-object p0, p0, Lcom/android/camera/ui/u2$a;->a:Lcom/android/camera/ui/u2;

    invoke-static {p0}, Lcom/android/camera/ui/u2;->h(Lcom/android/camera/ui/u2;)V

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    iget-object p1, p0, Lcom/android/camera/ui/u2$a;->a:Lcom/android/camera/ui/u2;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/android/camera/ui/u2;->g(Lcom/android/camera/ui/u2;Z)V

    iget-object p0, p0, Lcom/android/camera/ui/u2$a;->a:Lcom/android/camera/ui/u2;

    invoke-static {p0}, Lcom/android/camera/ui/u2;->h(Lcom/android/camera/ui/u2;)V

    return-void
.end method
