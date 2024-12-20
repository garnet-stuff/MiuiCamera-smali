.class public Ly3/h;
.super Ld5/e;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Ld5/e;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public static synthetic A(I)Lh5/r4;
    .locals 0

    invoke-static {p0}, Ly3/h;->Q(I)Lh5/r4;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic B(Landroid/view/View;)V
    .locals 0

    invoke-static {p0}, Ly3/h;->N(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic C(Landroid/view/View;)V
    .locals 0

    invoke-static {p0}, Ly3/h;->P(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic D(I)Lh5/r4;
    .locals 0

    invoke-static {p0}, Ly3/h;->O(I)Lh5/r4;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic E(Landroid/view/View;)V
    .locals 0

    invoke-static {p0}, Ly3/h;->R(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic F(Ly3/h;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0, p1}, Ld5/e;->x(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic G(Landroid/view/View;)V
    .locals 0

    invoke-static {p0}, Ly3/h;->M(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic M(Landroid/view/View;)V
    .locals 1

    invoke-static {}, Lj7/a0;->impl2()Lj7/a0;

    move-result-object p0

    if-eqz p0, :cond_0

    const/16 v0, 0xb4

    invoke-interface {p0, v0}, Lj7/a0;->E4(I)V

    :cond_0
    return-void
.end method

.method public static synthetic N(Landroid/view/View;)V
    .locals 1

    invoke-static {}, Lj7/a0;->impl2()Lj7/a0;

    move-result-object p0

    if-eqz p0, :cond_0

    const/16 v0, 0x92

    invoke-interface {p0, v0}, Lj7/a0;->E4(I)V

    :cond_0
    return-void
.end method

.method public static synthetic O(I)Lh5/r4;
    .locals 1

    new-instance p0, Lh5/r4$a;

    invoke-direct {p0}, Lh5/r4$a;-><init>()V

    invoke-static {}, Lr0/b;->k()Lx0/g1;

    move-result-object v0

    invoke-virtual {v0}, Lx0/g1;->Y()Lx0/s0;

    move-result-object v0

    invoke-virtual {v0}, Lx0/s0;->isActivated()Z

    move-result v0

    invoke-virtual {p0, v0}, Lh5/r4$a;->b(Z)Lh5/r4$a;

    move-result-object p0

    const v0, 0x7f080383

    invoke-virtual {p0, v0}, Lh5/r4$a;->g(I)Lh5/r4$a;

    move-result-object p0

    invoke-virtual {p0, v0}, Lh5/r4$a;->c(I)Lh5/r4$a;

    move-result-object p0

    const v0, 0x7f1205e6

    invoke-virtual {p0, v0}, Lh5/r4$a;->m(I)Lh5/r4$a;

    move-result-object p0

    invoke-virtual {p0}, Lh5/r4$a;->a()Lh5/r4;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic P(Landroid/view/View;)V
    .locals 1

    invoke-static {}, Lj7/a0;->impl2()Lj7/a0;

    move-result-object p0

    if-eqz p0, :cond_0

    const/16 v0, 0xb4

    invoke-interface {p0, v0}, Lj7/a0;->E4(I)V

    :cond_0
    return-void
.end method

.method public static synthetic Q(I)Lh5/r4;
    .locals 4

    invoke-static {}, Lr0/b;->g()Lu0/h1;

    move-result-object p0

    invoke-virtual {p0}, Lu0/h1;->k0()Lu0/y;

    move-result-object p0

    new-instance v0, Lh5/r4$a;

    invoke-direct {v0}, Lh5/r4$a;-><init>()V

    invoke-static {}, Lcom/android/camera/a3;->V6()Z

    move-result v1

    invoke-virtual {v0, v1}, Lh5/r4$a;->b(Z)Lh5/r4$a;

    move-result-object v0

    invoke-virtual {p0}, Lu0/y;->u()[I

    move-result-object v1

    const/4 v2, 0x0

    aget v1, v1, v2

    invoke-virtual {v0, v1}, Lh5/r4$a;->g(I)Lh5/r4$a;

    move-result-object v0

    invoke-virtual {p0}, Lu0/y;->u()[I

    move-result-object v1

    const/4 v3, 0x1

    aget v1, v1, v3

    invoke-virtual {v0, v1}, Lh5/r4$a;->c(I)Lh5/r4$a;

    move-result-object v0

    invoke-static {}, Lcom/android/camera/a3;->V6()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lu0/y;->t()[Ljava/lang/String;

    move-result-object p0

    aget-object p0, p0, v3

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lu0/y;->t()[Ljava/lang/String;

    move-result-object p0

    aget-object p0, p0, v2

    :goto_0
    invoke-virtual {v0, p0}, Lh5/r4$a;->e(Ljava/lang/String;)Lh5/r4$a;

    move-result-object p0

    invoke-virtual {p0}, Lh5/r4$a;->a()Lh5/r4;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic R(Landroid/view/View;)V
    .locals 1

    invoke-static {}, Lj7/a0;->impl2()Lj7/a0;

    move-result-object p0

    if-eqz p0, :cond_0

    const/16 v0, 0xd1

    invoke-interface {p0, v0}, Lj7/a0;->E4(I)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final H(II)Lf5/f$a;
    .locals 1

    new-instance p0, Lf5/f$a;

    const/16 v0, 0x18

    invoke-direct {p0, v0}, Lf5/f$a;-><init>(I)V

    invoke-virtual {p0, p1}, Lf5/f$a;->E(I)Lf5/f$a;

    move-result-object p0

    const p1, 0x7f0803f9

    invoke-virtual {p0, p1}, Lf5/f$a;->v(I)Lf5/a$b;

    move-result-object p0

    check-cast p0, Lf5/f$a;

    const p1, 0x7f12006e

    invoke-virtual {p0, p1}, Lf5/f$a;->r(I)Lf5/a$b;

    move-result-object p0

    check-cast p0, Lf5/f$a;

    invoke-static {}, Lr0/b;->k()Lx0/g1;

    move-result-object p1

    invoke-virtual {p1}, Lx0/g1;->a0()Lx0/u0;

    move-result-object p1

    invoke-virtual {p1, p2}, Lx0/u0;->h(I)Z

    move-result p1

    invoke-virtual {p0, p1}, Lf5/f$a;->n(Z)Lf5/a$b;

    move-result-object p0

    check-cast p0, Lf5/f$a;

    return-object p0
.end method

.method public I(II)Lf5/f$a;
    .locals 1

    new-instance p2, Lf5/f$a;

    const/16 v0, 0x20

    invoke-direct {p2, v0}, Lf5/f$a;-><init>(I)V

    invoke-virtual {p2, p1}, Lf5/f$a;->E(I)Lf5/f$a;

    move-result-object p1

    const p2, 0x7f080509

    invoke-virtual {p1, p2}, Lf5/f$a;->v(I)Lf5/a$b;

    move-result-object p1

    check-cast p1, Lf5/f$a;

    invoke-virtual {p1, p0}, Lf5/f$a;->p(Lf5/a$a;)Lf5/a$b;

    move-result-object p0

    check-cast p0, Lf5/f$a;

    const p1, 0x7f1205e6

    invoke-virtual {p0, p1}, Lf5/f$a;->r(I)Lf5/a$b;

    move-result-object p0

    check-cast p0, Lf5/f$a;

    invoke-static {}, Lr0/b;->k()Lx0/g1;

    move-result-object p1

    invoke-virtual {p1}, Lx0/g1;->Y()Lx0/s0;

    move-result-object p1

    invoke-virtual {p1}, Lx0/s0;->isActivated()Z

    move-result p1

    invoke-virtual {p0, p1}, Lf5/f$a;->n(Z)Lf5/a$b;

    move-result-object p0

    check-cast p0, Lf5/f$a;

    new-instance p1, Ly3/f;

    invoke-direct {p1}, Ly3/f;-><init>()V

    invoke-virtual {p0, p1}, Lf5/f$a;->u(Landroid/view/View$OnClickListener;)Lf5/a$b;

    move-result-object p0

    check-cast p0, Lf5/f$a;

    return-object p0
.end method

.method public J(II)Lf5/f$a;
    .locals 1

    new-instance p2, Lf5/f$a;

    const/16 v0, 0x20

    invoke-direct {p2, v0}, Lf5/f$a;-><init>(I)V

    invoke-virtual {p2, p1}, Lf5/f$a;->E(I)Lf5/f$a;

    move-result-object p1

    const p2, 0x7f080509

    invoke-virtual {p1, p2}, Lf5/f$a;->v(I)Lf5/a$b;

    move-result-object p1

    check-cast p1, Lf5/f$a;

    invoke-virtual {p1, p0}, Lf5/f$a;->p(Lf5/a$a;)Lf5/a$b;

    move-result-object p0

    check-cast p0, Lf5/f$a;

    const p1, 0x7f1205e7

    invoke-virtual {p0, p1}, Lf5/f$a;->r(I)Lf5/a$b;

    move-result-object p0

    check-cast p0, Lf5/f$a;

    invoke-static {}, Lr0/b;->k()Lx0/g1;

    move-result-object p1

    invoke-virtual {p1}, Lx0/g1;->Z()Lcom/android/camera2/compat/theme/custom/mm/data/ComponentRunningPictureStyleMM;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/camera2/compat/theme/custom/mm/data/ComponentRunningPictureStyleMM;->isActivated()Z

    move-result p1

    invoke-virtual {p0, p1}, Lf5/f$a;->n(Z)Lf5/a$b;

    move-result-object p0

    check-cast p0, Lf5/f$a;

    new-instance p1, Ly3/c;

    invoke-direct {p1}, Ly3/c;-><init>()V

    invoke-virtual {p0, p1}, Lf5/f$a;->u(Landroid/view/View$OnClickListener;)Lf5/a$b;

    move-result-object p0

    check-cast p0, Lf5/f$a;

    return-object p0
.end method

.method public final K()Lh5/v2$a;
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportManualPictureStyle"
        type = 0x0
    .end annotation

    new-instance p0, Lh5/v2$a;

    invoke-direct {p0}, Lh5/v2$a;-><init>()V

    const/16 v0, 0xb4

    invoke-virtual {p0, v0}, Lh5/v2$a;->j(I)Lh5/v2$a;

    move-result-object p0

    new-instance v0, Ly3/a;

    invoke-direct {v0}, Ly3/a;-><init>()V

    invoke-virtual {p0, v0}, Lh5/v2$a;->p(Lh5/v2$c;)Lh5/v2$a;

    move-result-object p0

    new-instance v0, Ly3/b;

    invoke-direct {v0}, Ly3/b;-><init>()V

    invoke-virtual {p0, v0}, Lh5/v2$a;->o(Landroid/view/View$OnClickListener;)Lh5/v2$a;

    move-result-object p0

    return-object p0
.end method

.method public final L()Lh5/v2$a;
    .locals 1

    new-instance p0, Lh5/v2$a;

    invoke-direct {p0}, Lh5/v2$a;-><init>()V

    const/16 v0, 0xd1

    invoke-virtual {p0, v0}, Lh5/v2$a;->j(I)Lh5/v2$a;

    move-result-object p0

    new-instance v0, Ly3/d;

    invoke-direct {v0}, Ly3/d;-><init>()V

    invoke-virtual {p0, v0}, Lh5/v2$a;->p(Lh5/v2$c;)Lh5/v2$a;

    move-result-object p0

    new-instance v0, Ly3/e;

    invoke-direct {v0}, Ly3/e;-><init>()V

    invoke-virtual {p0, v0}, Lh5/v2$a;->o(Landroid/view/View$OnClickListener;)Lh5/v2$a;

    move-result-object p0

    return-object p0
.end method

.method public b()Landroid/util/SparseArray;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/SparseArray<",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation

    invoke-super {p0}, Ld5/e;->b()Landroid/util/SparseArray;

    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const/16 v2, 0xf7

    aput v2, v0, v1

    const/4 v1, 0x6

    invoke-virtual {p0, v1, v0}, Ld5/e;->o(I[I)V

    iget-object p0, p0, Ld5/e;->b:Landroid/util/SparseArray;

    return-object p0
.end method

.method public c()Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lh5/v2;",
            ">;"
        }
    .end annotation

    invoke-super {p0}, Ld5/e;->c()Ljava/util/List;

    move-result-object v0

    invoke-static {}, Lr0/b;->g()Lu0/h1;

    move-result-object v1

    invoke-static {}, Lr0/b;->k()Lx0/g1;

    move-result-object v2

    invoke-static {}, Lr0/b;->h()Lw0/g;

    move-result-object v3

    invoke-virtual {v3}, Lw0/g;->h0()Z

    move-result v3

    invoke-static {}, Lp6/g;->T()Lp6/g;

    move-result-object v4

    invoke-static {}, Lr0/b;->h()Lw0/g;

    move-result-object v5

    invoke-virtual {v5}, Lw0/g;->A()I

    move-result v5

    invoke-virtual {p0}, Ly3/h;->getModuleId()I

    move-result v6

    invoke-virtual {v4, v5, v6}, Lp6/g;->N(II)Lcom/android/camera2/f;

    move-result-object v4

    invoke-static {}, Lp6/g;->T()Lp6/g;

    move-result-object v5

    invoke-virtual {v5}, Lp6/g;->w()Lcom/android/camera2/f;

    invoke-static {}, Lr0/b;->g()Lu0/h1;

    move-result-object v5

    invoke-virtual {v5}, Lu0/h1;->y0()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {}, Lh5/u2;->d1()Lh5/v2$a;

    move-result-object v5

    invoke-virtual {v5}, Lh5/v2$a;->i()Lh5/v2;

    move-result-object v5

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    invoke-virtual {v1}, Lu0/h1;->A0()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-static {}, Lh5/u2;->s1()Lh5/v2$a;

    move-result-object v5

    invoke-virtual {v5}, Lh5/v2$a;->i()Lh5/v2;

    move-result-object v5

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    invoke-static {}, Lr0/b;->g()Lu0/h1;

    move-result-object v5

    invoke-virtual {v5}, Lu0/h1;->w()Lu0/h;

    move-result-object v5

    invoke-virtual {v5}, Lcom/android/camera/data/data/b;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_2

    invoke-static {}, Lub/c;->r2()Lub/c;

    move-result-object v5

    invoke-virtual {v5}, Lub/c;->z5()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-static {}, Lcom/android/camera/a3;->k3()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-static {}, Lh5/u2;->b1()Lh5/v2$a;

    move-result-object v5

    invoke-virtual {v5}, Lh5/v2$a;->i()Lh5/v2;

    move-result-object v5

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    invoke-static {}, Lh5/u2;->v1()Lh5/v2$a;

    move-result-object v5

    invoke-static {}, Lh5/u2;->C1()Ljava/util/List;

    move-result-object v6

    invoke-virtual {v5, v6}, Lh5/v2$a;->q(Ljava/util/List;)Lh5/v2$a;

    move-result-object v5

    invoke-virtual {v5}, Lh5/v2$a;->i()Lh5/v2;

    move-result-object v5

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {}, Lh5/u2;->l1()Lh5/v2$a;

    move-result-object v5

    invoke-virtual {v5}, Lh5/v2$a;->i()Lh5/v2;

    move-result-object v5

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {v4}, Lcom/android/camera2/g;->I7(Lcom/android/camera2/f;)Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-static {}, Lh5/u2;->t1()Lh5/v2$a;

    move-result-object v4

    invoke-virtual {v4}, Lh5/v2$a;->i()Lh5/v2;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    if-eqz v3, :cond_4

    invoke-virtual {v1}, Lu0/h1;->B0()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-static {}, Lh5/u2;->K1()Lh5/v2$a;

    move-result-object v1

    invoke-virtual {v1}, Lh5/v2$a;->i()Lh5/v2;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_4
    invoke-static {}, Lub/c;->r2()Lub/c;

    move-result-object v1

    invoke-virtual {v1}, Lub/c;->Hb()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-static {}, Lh5/u2;->n1()Lh5/v2$a;

    move-result-object v1

    invoke-virtual {v1}, Lh5/v2$a;->i()Lh5/v2;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_5
    invoke-static {}, Lh5/u2;->H1()Lh5/v2$a;

    move-result-object v1

    invoke-virtual {v1}, Lh5/v2$a;->i()Lh5/v2;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {}, Lub/c;->r2()Lub/c;

    move-result-object v1

    invoke-virtual {v1}, Lub/c;->Sb()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-static {}, Lh5/u2;->G1()Lh5/v2$a;

    move-result-object v1

    invoke-virtual {v1}, Lh5/v2$a;->i()Lh5/v2;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_6
    invoke-virtual {v2}, Lx0/g1;->x1()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-static {}, Lh5/u2;->y1()Lh5/v2$a;

    move-result-object v1

    invoke-virtual {v1}, Lh5/v2$a;->i()Lh5/v2;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_7
    invoke-static {}, Lub/c;->r2()Lub/c;

    move-result-object v1

    invoke-virtual {v1}, Lub/c;->X8()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-static {}, Lh5/u2;->e1()Lh5/v2$a;

    move-result-object v1

    invoke-virtual {v1}, Lh5/v2$a;->i()Lh5/v2;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_8
    invoke-static {}, Lh5/u2;->c1()Lh5/v2$a;

    move-result-object v1

    invoke-virtual {v1}, Lh5/v2$a;->i()Lh5/v2;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Ly3/h;->getModuleId()I

    move-result p0

    invoke-static {p0}, Lcom/android/camera/a3;->L(I)Z

    move-result p0

    if-eqz p0, :cond_9

    invoke-static {}, Lh5/u2;->p1()Lh5/v2$a;

    move-result-object p0

    invoke-virtual {p0}, Lh5/v2$a;->i()Lh5/v2;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_9
    invoke-static {}, Lh5/u2;->R1()Lh5/v2$a;

    move-result-object p0

    invoke-virtual {p0}, Lh5/v2$a;->i()Lh5/v2;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public e(Ld5/i;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld5/i;",
            ")",
            "Ljava/util/List<",
            "Lh5/v2;",
            ">;"
        }
    .end annotation

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-static {}, Lr0/b;->g()Lu0/h1;

    move-result-object v0

    invoke-static {}, Lr0/b;->k()Lx0/g1;

    invoke-static {}, Lp6/g;->T()Lp6/g;

    move-result-object v1

    invoke-virtual {p0}, Ld5/e;->r()I

    move-result v2

    invoke-virtual {p0}, Ly3/h;->getModuleId()I

    move-result p0

    invoke-virtual {v1, v2, p0}, Lp6/g;->N(II)Lcom/android/camera2/f;

    move-result-object p0

    invoke-static {}, Lr0/b;->h()Lw0/g;

    move-result-object v1

    invoke-virtual {v1}, Lw0/g;->o0()Z

    move-result v1

    invoke-static {}, Lr0/b;->g()Lu0/h1;

    move-result-object v2

    invoke-virtual {v2}, Lu0/h1;->y0()Z

    move-result v2

    if-eqz v2, :cond_1

    const v2, 0x800003

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarUtils;->getFlashItemBuilder()Lh5/v2$a;

    move-result-object v1

    invoke-virtual {v1, v2}, Lh5/v2$a;->n(I)Lh5/v2$a;

    move-result-object v1

    invoke-virtual {v1}, Lh5/v2$a;->i()Lh5/v2;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarUtils;->getFlashItemBuilder()Lh5/v2$a;

    move-result-object v1

    invoke-virtual {v1, v2}, Lh5/v2$a;->n(I)Lh5/v2$a;

    move-result-object v1

    invoke-virtual {v1}, Lh5/v2$a;->i()Lh5/v2;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    :goto_0
    invoke-static {}, Lub/c;->r2()Lub/c;

    move-result-object v1

    invoke-virtual {v1}, Lub/c;->Hb()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarUtils;->getMacroModeItemBuilder()Lh5/v2$a;

    move-result-object v1

    invoke-virtual {v1}, Lh5/v2$a;->i()Lh5/v2;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    invoke-static {}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarUtils;->getMenuIndicatorItemBuilder()Lh5/v2$a;

    move-result-object v1

    invoke-virtual {v1}, Lh5/v2$a;->i()Lh5/v2;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Lu0/h1;->w()Lu0/h;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/camera/data/data/b;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    invoke-static {}, Lub/c;->r2()Lub/c;

    move-result-object v1

    invoke-virtual {v1}, Lub/c;->z5()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {}, Lcom/android/camera/a3;->k3()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarUtils;->getCvTypeItemBuilder()Lh5/v2$a;

    move-result-object v1

    invoke-virtual {v1}, Lh5/v2$a;->i()Lh5/v2;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    invoke-static {p0}, Lcom/android/camera2/g;->I7(Lcom/android/camera2/f;)Z

    move-result p0

    if-eqz p0, :cond_4

    invoke-static {}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarUtils;->getRawItemBuilder()Lh5/v2$a;

    move-result-object p0

    invoke-virtual {p0}, Lh5/v2$a;->i()Lh5/v2;

    move-result-object p0

    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_4
    invoke-virtual {v0}, Lu0/h1;->B0()Z

    move-result p0

    if-eqz p0, :cond_5

    invoke-static {}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarUtils;->getUltraPixelItemBuilder()Lh5/v2$a;

    move-result-object p0

    invoke-virtual {p0}, Lh5/v2$a;->i()Lh5/v2;

    move-result-object p0

    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_5
    invoke-static {}, Lub/c;->r2()Lub/c;

    move-result-object p0

    invoke-virtual {p0}, Lub/c;->Sb()Z

    move-result p0

    if-eqz p0, :cond_6

    invoke-static {}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarUtils;->getTimerItemBuilder()Lh5/v2$a;

    move-result-object p0

    invoke-virtual {p0}, Lh5/v2$a;->i()Lh5/v2;

    move-result-object p0

    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_6
    invoke-static {}, Lub/c;->r2()Lub/c;

    move-result-object p0

    invoke-virtual {p0}, Lub/c;->Sb()Z

    move-result p0

    if-eqz p0, :cond_7

    invoke-static {}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarUtils;->getTimerBurstBuilder()Lh5/v2$a;

    move-result-object p0

    invoke-virtual {p0}, Lh5/v2$a;->i()Lh5/v2;

    move-result-object p0

    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_7
    return-object p1
.end method

.method public f()Ld5/f;
    .locals 1

    iget-object v0, p0, Ld5/e;->c:Ld5/f;

    if-nez v0, :cond_0

    new-instance v0, Ly3/h$a;

    invoke-direct {v0, p0}, Ly3/h$a;-><init>(Ly3/h;)V

    iput-object v0, p0, Ld5/e;->c:Ld5/f;

    :cond_0
    iget-object p0, p0, Ld5/e;->c:Ld5/f;

    return-object p0
.end method

.method public g()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lf5/a;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-static {}, Lr0/b;->k()Lx0/g1;

    move-result-object v1

    invoke-virtual {v1}, Lx0/g1;->u1()Z

    move-result v1

    const/4 v2, 0x1

    const/16 v3, 0xa7

    if-eqz v1, :cond_0

    invoke-static {}, Lr0/b;->g()Lu0/h1;

    move-result-object v1

    invoke-virtual {v1}, Lu0/h1;->G()Lu0/u;

    move-result-object v1

    invoke-virtual {v1, v3}, Lu0/u;->j(I)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0, v2, v3}, Ly3/h;->J(II)Lf5/f$a;

    move-result-object v1

    invoke-virtual {v1}, Lf5/f$a;->C()Lf5/f;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {}, Lub/c;->r2()Lub/c;

    move-result-object v1

    invoke-virtual {v1}, Lub/c;->U6()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0, v2, v3}, Ly3/h;->I(II)Lf5/f$a;

    move-result-object v1

    invoke-virtual {v1}, Lf5/f$a;->C()Lf5/f;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    :goto_0
    invoke-static {}, Lub/c;->r2()Lub/c;

    move-result-object v1

    invoke-virtual {v1}, Lub/c;->P5()Z

    move-result v1

    invoke-static {}, Lub/c;->r2()Lub/c;

    move-result-object v4

    invoke-virtual {v4}, Lub/c;->Q5()Z

    move-result v4

    if-nez v4, :cond_3

    invoke-static {}, Lcom/android/camera/a3;->C2()Z

    move-result v4

    if-nez v4, :cond_2

    invoke-static {}, Lcom/android/camera/a3;->D2()Z

    move-result v4

    if-nez v4, :cond_2

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    :cond_3
    :goto_1
    if-eqz v1, :cond_4

    if-eqz v2, :cond_4

    const/4 v1, 0x3

    invoke-virtual {p0, v1, v3}, Ly3/h;->H(II)Lf5/f$a;

    move-result-object v1

    goto :goto_2

    :cond_4
    const/4 v1, 0x0

    :goto_2
    if-eqz v1, :cond_5

    invoke-virtual {v1, p0}, Lf5/f$a;->p(Lf5/a$a;)Lf5/a$b;

    move-result-object v2

    check-cast v2, Lf5/f$a;

    new-instance v3, Ly3/g;

    invoke-direct {v3, p0}, Ly3/g;-><init>(Ly3/h;)V

    invoke-virtual {v2, v3}, Lf5/f$a;->u(Landroid/view/View$OnClickListener;)Lf5/a$b;

    invoke-virtual {v1}, Lf5/f$a;->C()Lf5/f;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_5
    return-object v0
.end method

.method public getModuleId()I
    .locals 0

    const/16 p0, 0xa7

    return p0
.end method

.method public j()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lh5/v2;",
            ">;"
        }
    .end annotation

    invoke-super {p0}, Ld5/e;->j()Ljava/util/List;

    move-result-object v0

    invoke-static {}, Lr0/b;->k()Lx0/g1;

    move-result-object v1

    invoke-static {}, Lr0/b;->h()Lw0/g;

    move-result-object v2

    invoke-virtual {v2}, Lw0/g;->h0()Z

    move-result v2

    invoke-static {}, Lp6/g;->T()Lp6/g;

    move-result-object v3

    invoke-virtual {v3}, Lp6/g;->w()Lcom/android/camera2/f;

    invoke-static {}, Lh5/q4;->f0()Lh5/v2$a;

    move-result-object v3

    invoke-virtual {v3}, Lh5/v2$a;->i()Lh5/v2;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {}, Lub/c;->r2()Lub/c;

    move-result-object v3

    invoke-virtual {v3}, Lub/c;->U6()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {p0}, Ly3/h;->K()Lh5/v2$a;

    move-result-object v3

    invoke-virtual {v3}, Lh5/v2$a;->i()Lh5/v2;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    invoke-static {}, Lr0/b;->g()Lu0/h1;

    move-result-object v3

    invoke-virtual {v3}, Lu0/h1;->w()Lu0/h;

    move-result-object v3

    invoke-virtual {v3}, Lcom/android/camera/data/data/b;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_1

    invoke-static {}, Lub/c;->r2()Lub/c;

    move-result-object v3

    invoke-virtual {v3}, Lub/c;->z5()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-static {}, Lcom/android/camera/a3;->k3()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-static {}, Lh5/q4;->T()Lh5/v2$a;

    move-result-object v3

    invoke-virtual {v3}, Lh5/v2$a;->i()Lh5/v2;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    if-eqz v2, :cond_2

    invoke-static {}, Lub/c;->r2()Lub/c;

    move-result-object v2

    invoke-virtual {p0}, Ly3/h;->getModuleId()I

    move-result v3

    const/16 v4, 0xd1

    invoke-virtual {v2, v3, v4}, Lub/c;->t0(II)Z

    move-result v2

    if-nez v2, :cond_2

    invoke-static {}, Lr0/b;->g()Lu0/h1;

    move-result-object v2

    invoke-virtual {v2}, Lu0/h1;->B0()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {p0}, Ly3/h;->L()Lh5/v2$a;

    move-result-object p0

    invoke-virtual {p0}, Lh5/v2$a;->i()Lh5/v2;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    invoke-virtual {v1}, Lx0/g1;->z1()Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-static {}, Lh5/q4;->k0()Lh5/v2$a;

    move-result-object p0

    invoke-virtual {p0}, Lh5/v2$a;->i()Lh5/v2;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    invoke-static {}, Lcom/android/camera/a3;->V3()Z

    move-result p0

    if-eqz p0, :cond_4

    invoke-static {}, Lh5/q4;->V()Lh5/v2$a;

    move-result-object p0

    invoke-virtual {p0}, Lh5/v2$a;->i()Lh5/v2;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_4
    invoke-static {}, Lh5/q4;->g0()Lh5/v2$a;

    move-result-object p0

    invoke-virtual {p0}, Lh5/v2$a;->i()Lh5/v2;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public k()Li4/b;
    .locals 3

    new-instance p0, Li4/b;

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/android/camera/fragment/bottom/action/a;

    new-instance v1, Lcom/android/camera/fragment/bottom/action/f$a;

    invoke-direct {v1}, Lcom/android/camera/fragment/bottom/action/f$a;-><init>()V

    invoke-virtual {v1}, Lcom/android/camera/fragment/bottom/action/f$a;->e()Lcom/android/camera/fragment/bottom/action/f;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    new-instance v1, Lcom/android/camera/fragment/bottom/action/e$a;

    invoke-direct {v1}, Lcom/android/camera/fragment/bottom/action/e$a;-><init>()V

    invoke-virtual {v1}, Lcom/android/camera/fragment/bottom/action/e$a;->e()Lcom/android/camera/fragment/bottom/action/e;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    new-instance v1, Lcom/android/camera/fragment/bottom/action/c$a;

    invoke-direct {v1}, Lcom/android/camera/fragment/bottom/action/c$a;-><init>()V

    invoke-static {}, Lub/c;->r2()Lub/c;

    move-result-object v2

    invoke-virtual {v2}, Lub/c;->yb()Z

    move-result v2

    if-eqz v2, :cond_0

    const/16 v2, 0xc3

    goto :goto_0

    :cond_0
    const/16 v2, 0xc0

    :goto_0
    invoke-virtual {v1, v2}, Lcom/android/camera/fragment/bottom/action/c$a;->f(I)Lcom/android/camera/fragment/bottom/action/c$a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/camera/fragment/bottom/action/c$a;->e()Lcom/android/camera/fragment/bottom/action/c;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    invoke-direct {p0, v0}, Li4/b;-><init>([Lcom/android/camera/fragment/bottom/action/a;)V

    return-object p0
.end method

.method public l()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lh5/v2;",
            ">;"
        }
    .end annotation

    invoke-super {p0}, Ld5/e;->l()Ljava/util/List;

    move-result-object p0

    invoke-static {}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarUtils;->getParameterDescriptionTip()Lh5/v2$a;

    move-result-object v0

    invoke-virtual {v0}, Lh5/v2$a;->i()Lh5/v2;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarUtils;->getParameterResetTip()Lh5/v2$a;

    move-result-object v0

    invoke-virtual {v0}, Lh5/v2$a;->i()Lh5/v2;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method
