.class public Lcom/android/camera/ui/d0$b;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/camera/ui/d0;->i(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/android/camera/ui/d0;


# direct methods
.method public constructor <init>(Lcom/android/camera/ui/d0;)V
    .locals 0

    iput-object p1, p0, Lcom/android/camera/ui/d0$b;->a:Lcom/android/camera/ui/d0;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    iget-object p0, p0, Lcom/android/camera/ui/d0$b;->a:Lcom/android/camera/ui/d0;

    invoke-static {p0}, Lcom/android/camera/ui/d0;->c(Lcom/android/camera/ui/d0;)I

    move-result p1

    invoke-static {p0, p1}, Lcom/android/camera/ui/d0;->e(Lcom/android/camera/ui/d0;I)V

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationStart(Landroid/animation/Animator;)V

    return-void
.end method
