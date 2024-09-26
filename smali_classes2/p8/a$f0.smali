.class public Lp8/a$f0;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lp8/a;->A0(ZFFZZZ)V
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

    iput-object p1, p0, Lp8/a$f0;->a:Lp8/a;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationCancel(Landroid/animation/Animator;)V

    iget-object p1, p0, Lp8/a$f0;->a:Lp8/a;

    iget-object p1, p1, Lp8/a;->c:Lp8/d;

    invoke-virtual {p1}, Lm8/b;->s()V

    iget-object p0, p0, Lp8/a$f0;->a:Lp8/a;

    iget-object p0, p0, Lp8/a;->d:Lp8/i;

    invoke-virtual {p0}, Lp8/i;->s()V

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    iget-object p1, p0, Lp8/a$f0;->a:Lp8/a;

    iget-object p1, p1, Lp8/a;->f:Lp8/b;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lp8/b;->I(Ljava/lang/String;)V

    iget-object p1, p0, Lp8/a$f0;->a:Lp8/a;

    iget-object p1, p1, Lp8/a;->f:Lp8/b;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lp8/b;->N(Z)V

    iget-object p1, p0, Lp8/a$f0;->a:Lp8/a;

    iget-object p1, p1, Lp8/a;->f:Lp8/b;

    invoke-virtual {p1, v0}, Lp8/b;->M(I)V

    iget-object p1, p0, Lp8/a$f0;->a:Lp8/a;

    iget-object p1, p1, Lp8/a;->f:Lp8/b;

    iput-boolean v0, p1, Lm8/b;->b:Z

    iget v0, p1, Lm8/b;->h:F

    invoke-virtual {p1, v0}, Lm8/b;->B(F)Lm8/b;

    iget-object p1, p0, Lp8/a$f0;->a:Lp8/a;

    iget-object p1, p1, Lp8/a;->f:Lp8/b;

    iget v0, p1, Lm8/b;->j:I

    invoke-virtual {p1, v0}, Lm8/b;->u(I)Lm8/b;

    iget-object p1, p0, Lp8/a$f0;->a:Lp8/a;

    iget-object p1, p1, Lp8/a;->f:Lp8/b;

    iget v0, p1, Lm8/b;->k:I

    invoke-virtual {p1, v0}, Lm8/b;->v(I)Lm8/b;

    iget-object p1, p0, Lp8/a$f0;->a:Lp8/a;

    iget-object p1, p1, Lp8/a;->f:Lp8/b;

    iget v0, p1, Lm8/b;->i:F

    invoke-virtual {p1, v0}, Lm8/b;->z(F)Lm8/b;

    iget-object p0, p0, Lp8/a$f0;->a:Lp8/a;

    iget-object p0, p0, Lp8/a;->f:Lp8/b;

    invoke-virtual {p0}, Lp8/b;->s()V

    return-void
.end method
