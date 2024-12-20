.class public Ls6/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/camera2/a$g;


# instance fields
.field public a:Z

.field public b:Z

.field public c:Z

.field public d:Ld6/i6;


# direct methods
.method public constructor <init>(Ld6/i6;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls6/o;->d:Ld6/i6;

    return-void
.end method


# virtual methods
.method public Sd([Lcom/android/camera2/k3;Li6/e;Landroid/graphics/Rect;)V
    .locals 9

    iget-object v0, p0, Ls6/o;->d:Ld6/i6;

    invoke-virtual {v0}, Ld6/j0;->Rk()Z

    move-result v0

    if-eqz v0, :cond_4

    if-nez p1, :cond_0

    goto/16 :goto_0

    :cond_0
    iget-object v0, p0, Ls6/o;->d:Ld6/i6;

    invoke-virtual {v0}, Ld6/j0;->bj()Le6/m;

    move-result-object v0

    invoke-interface {v0}, Le6/m;->Y1()Lcom/android/camera2/a;

    move-result-object v0

    iget-boolean v1, p0, Ls6/o;->a:Z

    const/4 v2, 0x0

    if-nez v1, :cond_2

    invoke-static {}, Lr0/b;->g()Lu0/h1;

    move-result-object p1

    invoke-virtual {p1}, Lu0/h1;->L()Li8/c;

    move-result-object p1

    invoke-virtual {p1}, Li8/c;->n()Z

    move-result p1

    if-nez p1, :cond_1

    return-void

    :cond_1
    new-array p1, v2, [Lcom/android/camera2/k3;

    :cond_2
    move-object v5, p1

    invoke-virtual {p0}, Ls6/o;->a()Lj7/o1;

    move-result-object p1

    if-eqz p1, :cond_4

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Ls6/o;->a()Lj7/o1;

    move-result-object v3

    const/4 v4, 0x1

    invoke-virtual {v0}, Lcom/android/camera2/a;->r()Lcom/android/camera2/f;

    move-result-object p1

    invoke-static {p1}, Lcom/android/camera2/g;->d(Lcom/android/camera2/f;)Landroid/graphics/Rect;

    move-result-object v7

    move-object v6, p2

    move-object v8, p3

    invoke-interface/range {v3 .. v8}, Lj7/e1;->Nd(I[Lcom/android/camera2/k3;Li6/e;Landroid/graphics/Rect;Landroid/graphics/Rect;)Z

    invoke-virtual {p0}, Ls6/o;->a()Lj7/o1;

    move-result-object p1

    invoke-interface {p1}, Lj7/e1;->qi()Landroid/graphics/RectF;

    move-result-object p1

    iget p2, p1, Landroid/graphics/RectF;->left:F

    const/4 p3, 0x0

    cmpl-float p2, p2, p3

    if-eqz p2, :cond_3

    iget p2, p1, Landroid/graphics/RectF;->top:F

    cmpl-float p2, p2, p3

    if-eqz p2, :cond_3

    iget p2, p1, Landroid/graphics/RectF;->right:F

    cmpl-float p2, p2, p3

    if-eqz p2, :cond_3

    iget p1, p1, Landroid/graphics/RectF;->bottom:F

    cmpl-float p1, p1, p3

    if-eqz p1, :cond_3

    new-instance p1, Landroid/graphics/RectF;

    invoke-virtual {p0}, Ls6/o;->a()Lj7/o1;

    move-result-object p2

    invoke-interface {p2}, Lj7/e1;->qi()Landroid/graphics/RectF;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    new-instance p2, Landroid/graphics/Rect;

    iget p3, p1, Landroid/graphics/RectF;->left:F

    float-to-int p3, p3

    iget v0, p1, Landroid/graphics/RectF;->top:F

    float-to-int v0, v0

    iget v1, p1, Landroid/graphics/RectF;->right:F

    float-to-int v1, v1

    iget p1, p1, Landroid/graphics/RectF;->bottom:F

    float-to-int p1, p1

    invoke-direct {p2, p3, v0, v1, p1}, Landroid/graphics/Rect;-><init>(IIII)V

    iget-object p1, p0, Ls6/o;->d:Ld6/i6;

    invoke-virtual {p1, p2}, Ld6/i6;->Mn(Landroid/graphics/Rect;)V

    iget-object p0, p0, Ls6/o;->d:Ld6/i6;

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Ld6/j0;->fm(Z)V

    goto :goto_0

    :cond_3
    iget-object p0, p0, Ls6/o;->d:Ld6/i6;

    invoke-virtual {p0, v2}, Ld6/j0;->fm(Z)V

    :cond_4
    :goto_0
    return-void
.end method

.method public Vf()Z
    .locals 0

    iget-boolean p0, p0, Ls6/o;->b:Z

    return p0
.end method

.method public final a()Lj7/o1;
    .locals 0

    invoke-static {}, Lj7/o1;->impl2()Lj7/o1;

    move-result-object p0

    return-object p0
.end method

.method public b()V
    .locals 1

    iget-boolean v0, p0, Ls6/o;->b:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Ls6/o;->b:Z

    return-void
.end method

.method public c(Z)V
    .locals 0

    iput-boolean p1, p0, Ls6/o;->c:Z

    return-void
.end method

.method public d()V
    .locals 2

    iget-boolean v0, p0, Ls6/o;->c:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Ls6/o;->b:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Ls6/o;->d:Ld6/i6;

    iget-object v0, v0, Ld6/j0;->c:Le6/h;

    invoke-interface {v0}, Le6/h;->S0()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ls6/o;->d:Ld6/i6;

    invoke-virtual {v0}, Ld6/j0;->bj()Le6/m;

    move-result-object v0

    invoke-interface {v0}, Le6/m;->Y1()Lcom/android/camera2/a;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/android/camera2/a;->r()Lcom/android/camera2/f;

    move-result-object v0

    invoke-static {v0}, Lcom/android/camera2/g;->Y(Lcom/android/camera2/f;)I

    move-result v0

    if-lez v0, :cond_2

    const/4 v0, 0x1

    iput-boolean v0, p0, Ls6/o;->b:Z

    iget-object v1, p0, Ls6/o;->d:Ld6/i6;

    invoke-virtual {v1}, Ld6/j0;->bj()Le6/m;

    move-result-object v1

    invoke-interface {v1}, Le6/m;->g2()Lcom/android/camera2/g3;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/camera2/g3;->D6()V

    iget-boolean v1, p0, Ls6/o;->a:Z

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Ls6/o;->a()Lj7/o1;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Ls6/o;->a()Lj7/o1;

    move-result-object v1

    invoke-interface {v1, v0}, Lj7/e1;->ae(I)V

    :cond_1
    invoke-virtual {p0, v0, v0}, Ls6/o;->g(ZZ)V

    :cond_2
    :goto_0
    return-void
.end method

.method public e(Z)V
    .locals 2

    iget-boolean v0, p0, Ls6/o;->c:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Ls6/o;->b:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ls6/o;->b()V

    iget-object v0, p0, Ls6/o;->d:Ld6/i6;

    invoke-virtual {v0}, Ld6/j0;->bj()Le6/m;

    move-result-object v0

    invoke-interface {v0}, Le6/m;->g2()Lcom/android/camera2/g3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/camera2/g3;->E6()V

    iget-boolean v0, p0, Ls6/o;->a:Z

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Ls6/o;->a()Lj7/o1;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Ls6/o;->a()Lj7/o1;

    move-result-object v0

    const/4 v1, 0x2

    invoke-interface {v0, v1}, Lj7/e1;->ae(I)V

    :cond_1
    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, Ls6/o;->g(ZZ)V

    :cond_2
    :goto_0
    return-void
.end method

.method public f()V
    .locals 7

    iget-object v0, p0, Ls6/o;->d:Ld6/i6;

    invoke-virtual {v0}, Ld6/i6;->bn()Z

    move-result v0

    invoke-virtual {p0}, Ls6/o;->a()Lj7/o1;

    move-result-object v1

    const/16 v2, 0xe3

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v1, :cond_3

    invoke-virtual {p0}, Ls6/o;->a()Lj7/o1;

    move-result-object v1

    if-eqz v0, :cond_1

    iget-object v5, p0, Ls6/o;->d:Ld6/i6;

    invoke-virtual {v5}, Ld6/j0;->Y()I

    move-result v5

    if-ne v5, v2, :cond_0

    goto :goto_0

    :cond_0
    move v5, v3

    goto :goto_1

    :cond_1
    :goto_0
    move v5, v4

    :goto_1
    invoke-interface {v1, v5}, Lj7/e1;->n7(Z)V

    invoke-virtual {p0}, Ls6/o;->a()Lj7/o1;

    move-result-object v1

    iget-object v5, p0, Ls6/o;->d:Ld6/i6;

    iget-object v5, v5, Ld6/j0;->c:Le6/h;

    invoke-interface {v5}, Le6/h;->E0()Z

    move-result v5

    if-eqz v5, :cond_2

    iget-object v5, p0, Ls6/o;->d:Ld6/i6;

    invoke-virtual {v5}, Ld6/j0;->Y()I

    move-result v5

    const/16 v6, 0xa2

    if-ne v5, v6, :cond_2

    move v5, v4

    goto :goto_2

    :cond_2
    move v5, v3

    :goto_2
    invoke-interface {v1, v5}, Lj7/e1;->Ic(Z)V

    :cond_3
    if-eqz v0, :cond_6

    invoke-static {}, Lcom/android/camera/a3;->k7()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Ls6/o;->d:Ld6/i6;

    iget-object v0, v0, Ld6/j0;->c:Le6/h;

    invoke-interface {v0}, Le6/h;->E0()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Ls6/o;->d:Ld6/i6;

    invoke-virtual {v0}, Ld6/j0;->Y()I

    move-result v0

    if-ne v0, v2, :cond_5

    :cond_4
    move v3, v4

    :cond_5
    iput-boolean v3, p0, Ls6/o;->a:Z

    iget-boolean v0, p0, Ls6/o;->c:Z

    if-nez v0, :cond_7

    iput-boolean v4, p0, Ls6/o;->c:Z

    invoke-virtual {p0}, Ls6/o;->d()V

    goto :goto_3

    :cond_6
    iget-boolean v0, p0, Ls6/o;->c:Z

    if-eqz v0, :cond_7

    invoke-virtual {p0, v4}, Ls6/o;->e(Z)V

    iput-boolean v3, p0, Ls6/o;->c:Z

    :cond_7
    :goto_3
    return-void
.end method

.method public final g(ZZ)V
    .locals 2

    iget-object p0, p0, Ls6/o;->d:Ld6/i6;

    invoke-virtual {p0}, Ld6/j0;->getHandler()Landroid/os/Handler;

    move-result-object p0

    const/16 v0, 0x23

    invoke-virtual {p0, v0}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0, v0}, Landroid/os/Handler;->removeMessages(I)V

    :cond_0
    invoke-virtual {p0, v0, p1, p2}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object p0

    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public i7()Z
    .locals 2

    iget-object v0, p0, Ls6/o;->d:Ld6/i6;

    iget-object v0, v0, Ld6/j0;->c:Le6/h;

    invoke-interface {v0}, Le6/h;->G0()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Ls6/o;->d:Ld6/i6;

    iget-object v0, v0, Ld6/j0;->b:Le6/m;

    invoke-interface {v0}, Le6/m;->w1()Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    :cond_1
    iget-object v0, p0, Ls6/o;->d:Ld6/i6;

    iget-object v0, v0, Ld6/j0;->c:Le6/h;

    invoke-interface {v0}, Le6/h;->E0()Z

    move-result v0

    if-eqz v0, :cond_2

    return v1

    :cond_2
    iget-object p0, p0, Ls6/o;->d:Ld6/i6;

    iget-object p0, p0, Ld6/j0;->c:Le6/h;

    invoke-interface {p0}, Le6/h;->V0()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public q7()Z
    .locals 1

    iget-object v0, p0, Ls6/o;->d:Ld6/i6;

    iget-object v0, v0, Ld6/j0;->c:Le6/h;

    invoke-interface {v0}, Le6/h;->E0()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Ls6/o;->d:Ld6/i6;

    invoke-virtual {p0}, Ld6/j0;->el()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public w7()Z
    .locals 0

    iget-object p0, p0, Ls6/o;->d:Ld6/i6;

    iget-object p0, p0, Ld6/j0;->c:Le6/h;

    invoke-interface {p0}, Le6/h;->E0()Z

    move-result p0

    return p0
.end method
