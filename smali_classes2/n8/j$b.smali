.class public Ln8/j$b;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ln8/j;->x()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ln8/j;


# direct methods
.method public constructor <init>(Ln8/j;)V
    .locals 0

    iput-object p1, p0, Ln8/j$b;->a:Ln8/j;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    iget-object p1, p0, Ln8/j$b;->a:Ln8/j;

    iget-object p1, p1, Ln8/j;->h:Landroid/animation/ValueAnimator;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->cancel()V

    iget-object p1, p0, Ln8/j$b;->a:Ln8/j;

    const/4 v0, 0x0

    iput-object v0, p1, Ln8/j;->h:Landroid/animation/ValueAnimator;

    :cond_0
    iget-object p0, p0, Ln8/j$b;->a:Ln8/j;

    iget p1, p0, Ln8/j;->g:I

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    invoke-virtual {p0}, Ln8/j;->v()V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Ln8/j;->t()V

    goto :goto_0

    :cond_2
    iget p1, p0, Ln8/j;->i:I

    iget-boolean v0, p0, Ln8/j;->j:Z

    invoke-virtual {p0, p1, v0}, Ln8/j;->u(IZ)V

    :goto_0
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    iget-object p1, p0, Ln8/j$b;->a:Ln8/j;

    iget-object p1, p1, Ln8/j;->b:Ln8/x;

    const v0, 0x3fc28f5c    # 1.52f

    invoke-virtual {p1, v0}, Lm8/b;->q(F)Lm8/b;

    move-result-object p1

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0}, Lm8/b;->B(F)Lm8/b;

    iget-object p0, p0, Ln8/j$b;->a:Ln8/j;

    iget-object p0, p0, Ln8/j;->b:Ln8/x;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lm8/b;->m(I)Lm8/b;

    move-result-object p0

    const/16 p1, 0xff

    invoke-virtual {p0, p1}, Lm8/b;->u(I)Lm8/b;

    return-void
.end method
