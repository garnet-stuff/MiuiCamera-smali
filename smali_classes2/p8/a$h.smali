.class public Lp8/a$h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lp8/a;->B0(Lcom/android/camera/fragment/bottom/c;)V
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

    iput-object p1, p0, Lp8/a$h;->b:Lp8/a;

    iput-object p2, p0, Lp8/a$h;->a:Lcom/android/camera/fragment/bottom/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    iget-object p1, p0, Lp8/a$h;->a:Lcom/android/camera/fragment/bottom/c;

    iget p1, p1, Lcom/android/camera/fragment/bottom/c;->a:I

    const/16 v0, 0xbb

    if-ne p1, v0, :cond_0

    invoke-static {}, Lj7/e;->impl2()Lj7/e;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lj7/e;->gd()V

    :cond_0
    iget-object p1, p0, Lp8/a$h;->a:Lcom/android/camera/fragment/bottom/c;

    iget-boolean p1, p1, Lcom/android/camera/fragment/bottom/c;->m:Z

    if-eqz p1, :cond_1

    iget-object p1, p0, Lp8/a$h;->b:Lp8/a;

    iget-object p1, p1, Lp8/a;->c:Lp8/d;

    iget v0, p1, Lm8/b;->j:I

    invoke-virtual {p1, v0}, Lm8/b;->u(I)Lm8/b;

    iget-object p1, p0, Lp8/a$h;->b:Lp8/a;

    iget-object p1, p1, Lp8/a;->c:Lp8/d;

    invoke-virtual {p1}, Lm8/b;->s()V

    iget-object p1, p0, Lp8/a$h;->b:Lp8/a;

    iget-object p1, p1, Lp8/a;->c:Lp8/d;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lp8/d;->Q(Z)V

    iget-object p0, p0, Lp8/a$h;->b:Lp8/a;

    iget-object p0, p0, Lp8/a;->c:Lp8/d;

    invoke-virtual {p0}, Lp8/d;->F()V

    :cond_1
    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 3

    iget-object p1, p0, Lp8/a$h;->a:Lcom/android/camera/fragment/bottom/c;

    iget p1, p1, Lcom/android/camera/fragment/bottom/c;->a:I

    const/16 v0, 0xb7

    if-eq p1, v0, :cond_2

    iget-object p1, p0, Lp8/a$h;->b:Lp8/a;

    iget-object p1, p1, Lp8/a;->i:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lm8/b;

    invoke-virtual {v0}, Lm8/b;->j()V

    iget-object v1, p0, Lp8/a$h;->a:Lcom/android/camera/fragment/bottom/c;

    iget v1, v1, Lcom/android/camera/fragment/bottom/c;->a:I

    const/16 v2, 0xa9

    if-eq v1, v2, :cond_1

    const/16 v2, 0xbb

    if-ne v1, v2, :cond_0

    :cond_1
    invoke-static {}, Lr0/b;->k()Lx0/g1;

    move-result-object v1

    iget-boolean v0, v0, Lm8/b;->c:Z

    invoke-virtual {v1, v0}, Lx0/g1;->Z0(Z)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 4

    iget-object p1, p0, Lp8/a$h;->b:Lp8/a;

    iget-object p1, p1, Lp8/a;->i:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lm8/b;

    iput-boolean v1, v0, Lm8/b;->b:Z

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lp8/a$h;->b:Lp8/a;

    iget-object v0, p1, Lp8/a;->d:Lp8/i;

    iget-object v2, p0, Lp8/a$h;->a:Lcom/android/camera/fragment/bottom/c;

    iget-boolean v3, v2, Lcom/android/camera/fragment/bottom/c;->h:Z

    iput-boolean v3, v0, Lp8/i;->U:Z

    iget-boolean v3, v2, Lcom/android/camera/fragment/bottom/c;->i:Z

    iput-boolean v3, v0, Lp8/i;->V:Z

    iget-boolean v0, v2, Lcom/android/camera/fragment/bottom/c;->m:Z

    if-eqz v0, :cond_1

    iget-object p1, p1, Lp8/a;->c:Lp8/d;

    iget-boolean v0, p1, Lm8/b;->b:Z

    if-eqz v0, :cond_1

    sget v0, Lm8/b;->H:I

    invoke-virtual {p1, v0}, Lm8/b;->u(I)Lm8/b;

    iget-object p1, p0, Lp8/a$h;->b:Lp8/a;

    iget-object p1, p1, Lp8/a;->c:Lp8/d;

    invoke-virtual {p1, v1}, Lp8/d;->Q(Z)V

    iget-object p0, p0, Lp8/a$h;->b:Lp8/a;

    iget-object p0, p0, Lp8/a;->c:Lp8/d;

    invoke-virtual {p0}, Lp8/d;->F()V

    :cond_1
    return-void
.end method
