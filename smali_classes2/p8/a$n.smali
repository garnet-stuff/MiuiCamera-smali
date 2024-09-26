.class public Lp8/a$n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lp8/a;->I0(Lcom/android/camera/fragment/bottom/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/android/camera/fragment/bottom/c;

.field public final synthetic b:Lp8/a;


# direct methods
.method public constructor <init>(Lp8/a;Lcom/android/camera/fragment/bottom/c;)V
    .locals 0

    iput-object p1, p0, Lp8/a$n;->b:Lp8/a;

    iput-object p2, p0, Lp8/a$n;->a:Lcom/android/camera/fragment/bottom/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    iget-object p1, p0, Lp8/a$n;->b:Lp8/a;

    iget-object p1, p1, Lp8/a;->i:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lm8/b;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lm8/b;->d:Z

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lp8/a$n;->b:Lp8/a;

    iget-object p1, p1, Lp8/a;->d:Lp8/i;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lp8/i;->U(Z)V

    iget-object p1, p0, Lp8/a$n;->b:Lp8/a;

    iget-object p1, p1, Lp8/a;->d:Lp8/i;

    iget v0, p1, Lp8/i;->e0:I

    iget v1, p1, Lp8/i;->f0:F

    invoke-virtual {p1, v0, v1}, Lp8/i;->L(IF)Lp8/i;

    iget-object p1, p0, Lp8/a$n;->b:Lp8/a;

    iget-object p1, p1, Lp8/a;->d:Lp8/i;

    invoke-virtual {p1}, Lp8/i;->i()V

    iget-object p1, p0, Lp8/a$n;->b:Lp8/a;

    iget-object p1, p1, Lp8/a;->d:Lp8/i;

    iget v0, p1, Lm8/b;->h:F

    invoke-virtual {p1, v0}, Lp8/i;->B(F)Lm8/b;

    move-result-object p1

    iget-object v0, p0, Lp8/a$n;->b:Lp8/a;

    iget-object v0, v0, Lp8/a;->d:Lp8/i;

    iget v0, v0, Lm8/b;->k:I

    invoke-virtual {p1, v0}, Lm8/b;->v(I)Lm8/b;

    move-result-object p1

    iget-object v0, p0, Lp8/a$n;->b:Lp8/a;

    iget-object v0, v0, Lp8/a;->d:Lp8/i;

    iget v0, v0, Lm8/b;->j:I

    invoke-virtual {p1, v0}, Lm8/b;->u(I)Lm8/b;

    move-result-object p1

    invoke-virtual {p1}, Lm8/b;->s()V

    iget-object p1, p0, Lp8/a$n;->a:Lcom/android/camera/fragment/bottom/c;

    iget p1, p1, Lcom/android/camera/fragment/bottom/c;->a:I

    const/16 v0, 0xa6

    if-eq p1, v0, :cond_1

    const/16 v0, 0xb0

    if-ne p1, v0, :cond_2

    :cond_1
    iget-object p1, p0, Lp8/a$n;->b:Lp8/a;

    iget-object p1, p1, Lp8/a;->d:Lp8/i;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0}, Lp8/i;->S(F)V

    :cond_2
    iget-object p1, p0, Lp8/a$n;->b:Lp8/a;

    iget-object p1, p1, Lp8/a;->c:Lp8/d;

    iget v0, p1, Lm8/b;->j:I

    invoke-virtual {p1, v0}, Lm8/b;->u(I)Lm8/b;

    iget-object p0, p0, Lp8/a$n;->b:Lp8/a;

    iget-object p0, p0, Lp8/a;->c:Lp8/d;

    invoke-virtual {p0}, Lm8/b;->s()V

    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    iget-object p0, p0, Lp8/a$n;->b:Lp8/a;

    iget-object p0, p0, Lp8/a;->i:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lm8/b;

    invoke-virtual {p1}, Lm8/b;->i()V

    const/4 v0, 0x0

    iput-boolean v0, p1, Lm8/b;->d:Z

    goto :goto_0

    :cond_0
    return-void
.end method
