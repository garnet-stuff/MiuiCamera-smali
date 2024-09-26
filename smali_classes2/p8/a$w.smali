.class public Lp8/a$w;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lp8/a;->s0(Landroid/content/Context;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lp8/a;


# direct methods
.method public constructor <init>(Lp8/a;)V
    .locals 0

    iput-object p1, p0, Lp8/a$w;->a:Lp8/a;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationCancel(Landroid/animation/Animator;)V

    iget-object p0, p0, Lp8/a$w;->a:Lp8/a;

    iget-object p0, p0, Lp8/a;->d:Lp8/i;

    invoke-virtual {p0}, Lp8/i;->O()V

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    iget-object p0, p0, Lp8/a$w;->a:Lp8/a;

    iget-object p0, p0, Lp8/a;->d:Lp8/i;

    invoke-virtual {p0}, Lp8/i;->O()V

    return-void
.end method
