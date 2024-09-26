.class public Lb2/g$a;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb2/g;->E()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lb2/g;


# direct methods
.method public constructor <init>(Lb2/g;)V
    .locals 0

    iput-object p1, p0, Lb2/g$a;->a:Lb2/g;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;Z)V
    .locals 1
    .param p1    # Landroid/animation/Animator;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-super {p0, p1, p2}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;Z)V

    iget-object p0, p0, Lb2/g$a;->a:Lb2/g;

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lb2/g;->A(Lb2/g;Z)V

    if-eqz p2, :cond_0

    move-object p0, p1

    check-cast p0, Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->removeAllUpdateListeners()V

    invoke-virtual {p1}, Landroid/animation/Animator;->removeAllListeners()V

    :cond_0
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;Z)V
    .locals 0
    .param p1    # Landroid/animation/Animator;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-super {p0, p1, p2}, Landroid/animation/AnimatorListenerAdapter;->onAnimationStart(Landroid/animation/Animator;Z)V

    iget-object p0, p0, Lb2/g$a;->a:Lb2/g;

    const/4 p1, 0x1

    invoke-static {p0, p1}, Lb2/g;->A(Lb2/g;Z)V

    return-void
.end method
