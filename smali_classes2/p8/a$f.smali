.class public Lp8/a$f;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lp8/a;->b0(Lcom/android/camera/fragment/bottom/c;)V
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

    iput-object p1, p0, Lp8/a$f;->a:Lp8/a;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    iget-object p1, p0, Lp8/a$f;->a:Lp8/a;

    invoke-static {p1}, Lp8/a;->d(Lp8/a;)Landroid/animation/ValueAnimator;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lp8/a$f;->a:Lp8/a;

    iget-object p1, p1, Lp8/a;->d:Lp8/i;

    iget v0, p1, Lm8/b;->h:F

    iget p1, p1, Lp8/i;->f0:F

    invoke-static {v0, p1}, Ljava/lang/Math;->max(FF)F

    move-result p1

    iget-object v0, p0, Lp8/a$f;->a:Lp8/a;

    iget-object v0, v0, Lp8/a;->c:Lp8/d;

    iget v0, v0, Lm8/b;->h:F

    invoke-static {v0, p1}, Ljava/lang/Math;->max(FF)F

    move-result p1

    iget-object v0, p0, Lp8/a$f;->a:Lp8/a;

    iget-object v0, v0, Lp8/a;->c:Lp8/d;

    iget v1, v0, Lm8/b;->h:F

    invoke-virtual {v0, v1}, Lm8/b;->B(F)Lm8/b;

    move-result-object v0

    invoke-virtual {v0}, Lm8/b;->s()V

    iget-object v0, p0, Lp8/a$f;->a:Lp8/a;

    iget-object v0, v0, Lp8/a;->d:Lp8/i;

    iget v1, v0, Lp8/i;->f0:F

    invoke-virtual {v0, v1}, Lp8/i;->N(F)V

    iget-object v0, p0, Lp8/a$f;->a:Lp8/a;

    iget-object v0, v0, Lp8/a;->d:Lp8/i;

    iget v1, v0, Lm8/b;->h:F

    invoke-virtual {v0, v1}, Lp8/i;->B(F)Lm8/b;

    move-result-object v0

    invoke-virtual {v0}, Lm8/b;->s()V

    iget-object v0, p0, Lp8/a$f;->a:Lp8/a;

    iget-object v0, v0, Lp8/a;->f:Lp8/b;

    invoke-virtual {v0, p1}, Lm8/b;->B(F)Lm8/b;

    iget-object p0, p0, Lp8/a$f;->a:Lp8/a;

    invoke-static {p0}, Lp8/a;->d(Lp8/a;)Landroid/animation/ValueAnimator;

    move-result-object p0

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    :cond_0
    return-void
.end method
