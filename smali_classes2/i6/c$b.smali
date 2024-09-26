.class public Li6/c$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Li6/c;-><init>(Lcom/airbnb/lottie/LottieAnimationView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Li6/c;


# direct methods
.method public constructor <init>(Li6/c;)V
    .locals 0

    iput-object p1, p0, Li6/c$b;->a:Li6/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    iget-object p0, p0, Li6/c$b;->a:Li6/c;

    const/16 p1, 0x8

    invoke-virtual {p0, p1}, Li6/c;->g(I)V

    invoke-static {}, Lr0/b;->h()Lw0/g;

    move-result-object p0

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lw0/g;->F0(Z)V

    invoke-static {}, Lj7/n0;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, Li6/a;

    invoke-direct {p1}, Li6/a;-><init>()V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    invoke-static {}, Lj7/n0;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, Li6/d;

    invoke-direct {p1}, Li6/d;-><init>()V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method
