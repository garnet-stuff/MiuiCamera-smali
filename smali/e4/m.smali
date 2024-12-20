.class public Le4/m;
.super Ld5/e;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Ld5/e;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public static synthetic A(Le4/m;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Le4/m;->C(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic B(Lj7/c1;)V
    .locals 0

    invoke-static {p0}, Le4/m;->D(Lj7/c1;)V

    return-void
.end method

.method private synthetic C(Landroid/view/View;)V
    .locals 0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Le4/m;->E(Z)V

    return-void
.end method

.method public static synthetic D(Lj7/c1;)V
    .locals 4

    new-instance v0, Lv4/a0;

    invoke-direct {v0}, Lv4/a0;-><init>()V

    const/16 v1, 0xfb

    const/4 v2, 0x1

    const/4 v3, 0x7

    invoke-virtual {v0, v3, v1, v2}, Lv4/a0;->d(III)Lv4/x;

    invoke-static {}, Lv4/l0;->i()Lv4/l0;

    move-result-object v1

    invoke-virtual {v0, v1}, Lv4/a0;->m(Lv4/b0;)V

    const/4 v1, 0x2

    const/16 v2, 0xf5

    invoke-virtual {v0, v1, v2, v3}, Lv4/a0;->d(III)Lv4/x;

    move-result-object v1

    const/16 v2, 0xe0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Lv4/x;->c(Ljava/lang/Object;)Lv4/x;

    invoke-static {}, Lv4/l0;->i()Lv4/l0;

    move-result-object v1

    invoke-virtual {v0, v1}, Lv4/a0;->m(Lv4/b0;)V

    invoke-interface {p0, v0}, Lj7/c1;->Da(Lv4/a0;)V

    return-void
.end method


# virtual methods
.method public final E(Z)V
    .locals 0

    invoke-static {}, Lr0/b;->k()Lx0/g1;

    move-result-object p0

    invoke-virtual {p0}, Lx0/g1;->a0()Lx0/u0;

    move-result-object p0

    if-eqz p1, :cond_0

    const-string p1, "8"

    invoke-virtual {p0, p1}, Lx0/u0;->V(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string p1, "2"

    invoke-virtual {p0, p1}, Lx0/u0;->V(Ljava/lang/String;)V

    :goto_0
    invoke-static {}, Lj7/c1;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, Le4/l;

    invoke-direct {p1}, Le4/l;-><init>()V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, Lj7/g0;->impl2()Lj7/g0;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-interface {p0}, Lj7/g0;->l7()V

    :cond_1
    return-void
.end method

.method public b()Landroid/util/SparseArray;
    .locals 5
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

    new-array v1, v0, [I

    const/16 v2, 0xff1

    const/4 v3, 0x0

    aput v2, v1, v3

    const/16 v2, 0x15

    invoke-virtual {p0, v2, v1}, Ld5/e;->o(I[I)V

    invoke-static {}, Lr0/b;->h()Lw0/g;

    move-result-object v1

    invoke-virtual {v1}, Lw0/g;->f0()Z

    move-result v1

    const/16 v2, 0x16

    if-eqz v1, :cond_0

    const/4 v0, 0x2

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    invoke-virtual {p0, v2, v0}, Ld5/e;->o(I[I)V

    goto :goto_0

    :cond_0
    new-array v1, v0, [I

    const v4, 0xfffe

    aput v4, v1, v3

    invoke-virtual {p0, v2, v1}, Ld5/e;->o(I[I)V

    invoke-static {}, Lub/c;->r2()Lub/c;

    move-result-object v1

    invoke-virtual {v1}, Lub/c;->y8()Z

    move-result v1

    if-eqz v1, :cond_1

    new-array v0, v0, [I

    const/16 v1, 0xec

    aput v1, v0, v3

    const/4 v1, 0x5

    invoke-virtual {p0, v1, v0}, Ld5/e;->o(I[I)V

    :cond_1
    :goto_0
    iget-object p0, p0, Ld5/e;->b:Landroid/util/SparseArray;

    return-object p0

    nop

    :array_0
    .array-data 4
        0xfffe
        0xff3
    .end array-data
.end method

.method public c()Ljava/util/List;
    .locals 10
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

    invoke-static {}, Lp6/g;->T()Lp6/g;

    move-result-object v3

    invoke-static {}, Lr0/b;->h()Lw0/g;

    move-result-object v4

    invoke-virtual {v4}, Lw0/g;->A()I

    move-result v4

    invoke-virtual {p0}, Le4/m;->getModuleId()I

    move-result v5

    invoke-virtual {v3, v4, v5}, Lp6/g;->N(II)Lcom/android/camera2/f;

    move-result-object v3

    invoke-static {}, Lr0/b;->h()Lw0/g;

    move-result-object v4

    invoke-virtual {v4}, Lw0/g;->o0()Z

    move-result v4

    invoke-static {}, Lr0/b;->h()Lw0/g;

    move-result-object v5

    invoke-virtual {v5}, Lw0/g;->A()I

    move-result v5

    invoke-static {}, Lr0/b;->h()Lw0/g;

    move-result-object v6

    invoke-virtual {v6}, Lw0/g;->h0()Z

    move-result v6

    invoke-static {}, Lr0/b;->g()Lu0/h1;

    move-result-object v7

    invoke-virtual {v7}, Lu0/h1;->y0()Z

    move-result v7

    if-eqz v7, :cond_0

    invoke-static {}, Lh5/u2;->d1()Lh5/v2$a;

    move-result-object v7

    invoke-virtual {v7}, Lh5/v2$a;->i()Lh5/v2;

    move-result-object v7

    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    const/4 v7, 0x1

    if-nez v4, :cond_1

    if-eqz v6, :cond_1

    invoke-static {}, Lh5/u2;->P1()Lh5/v2$a;

    move-result-object v8

    invoke-virtual {v8}, Lh5/v2$a;->i()Lh5/v2;

    move-result-object v8

    invoke-interface {v0, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {}, Lr0/b;->g()Lu0/h1;

    move-result-object v8

    invoke-virtual {v8}, Lu0/h1;->P()Lu0/b0;

    move-result-object v8

    invoke-virtual {v8}, Lu0/b0;->getItems()Ljava/util/List;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v8

    if-le v8, v7, :cond_1

    invoke-static {}, Lh5/u2;->O1()Lh5/v2$a;

    move-result-object v8

    invoke-virtual {v8}, Lh5/v2$a;->i()Lh5/v2;

    move-result-object v8

    invoke-interface {v0, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    if-eqz v6, :cond_2

    invoke-static {}, Lr0/b;->g()Lu0/h1;

    move-result-object v8

    invoke-virtual {v8}, Lu0/h1;->u()Lu0/f;

    move-result-object v8

    invoke-virtual {v8}, Lu0/f;->m()Z

    move-result v8

    if-eqz v8, :cond_2

    if-nez v4, :cond_2

    invoke-static {}, Lh5/u2;->X0()Lh5/v2$a;

    move-result-object v8

    invoke-virtual {v8}, Lh5/v2$a;->i()Lh5/v2;

    move-result-object v8

    invoke-interface {v0, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    if-eqz v5, :cond_6

    if-eq v5, v7, :cond_3

    goto/16 :goto_1

    :cond_3
    if-eqz v6, :cond_4

    if-nez v4, :cond_4

    invoke-virtual {v1}, Lu0/h1;->z0()Z

    move-result p0

    if-eqz p0, :cond_4

    invoke-static {v3}, Lcom/android/camera2/g;->J8(Lcom/android/camera2/f;)Z

    move-result p0

    if-eqz p0, :cond_4

    invoke-static {}, Lh5/u2;->h1()Lh5/v2$a;

    move-result-object p0

    invoke-virtual {p0}, Lh5/v2$a;->i()Lh5/v2;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_4
    if-nez v4, :cond_5

    invoke-static {}, Lh5/u2;->v1()Lh5/v2$a;

    move-result-object p0

    invoke-static {}, Lh5/u2;->C1()Ljava/util/List;

    move-result-object v2

    invoke-virtual {p0, v2}, Lh5/v2$a;->q(Ljava/util/List;)Lh5/v2$a;

    move-result-object p0

    invoke-virtual {p0}, Lh5/v2$a;->i()Lh5/v2;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_5
    invoke-virtual {v1}, Lu0/h1;->A0()Z

    move-result p0

    if-eqz p0, :cond_10

    if-nez v4, :cond_10

    invoke-static {}, Lh5/u2;->s1()Lh5/v2$a;

    move-result-object p0

    invoke-virtual {p0}, Lh5/v2$a;->i()Lh5/v2;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :cond_6
    if-eqz v6, :cond_7

    invoke-static {}, Lub/c;->r2()Lub/c;

    move-result-object v8

    invoke-virtual {v8}, Lub/c;->r9()Z

    move-result v8

    if-eqz v8, :cond_7

    if-nez v4, :cond_7

    invoke-virtual {v1}, Lu0/h1;->z0()Z

    move-result v8

    if-eqz v8, :cond_7

    invoke-static {}, Lh5/u2;->h1()Lh5/v2$a;

    move-result-object v8

    invoke-virtual {v8}, Lh5/v2$a;->i()Lh5/v2;

    move-result-object v8

    invoke-interface {v0, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_7
    if-eqz v6, :cond_9

    invoke-static {}, Lub/c;->r2()Lub/c;

    move-result-object v8

    invoke-virtual {v8}, Lub/c;->W7()Z

    move-result v8

    if-eqz v8, :cond_9

    if-nez v4, :cond_9

    invoke-static {}, Lub/c;->r2()Lub/c;

    move-result-object v8

    invoke-virtual {v8}, Lub/c;->Y7()Z

    move-result v8

    if-eqz v8, :cond_8

    invoke-static {}, Lh5/u2;->B1()Lh5/v2$a;

    move-result-object v8

    invoke-virtual {v8}, Lh5/v2$a;->i()Lh5/v2;

    move-result-object v8

    invoke-interface {v0, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_8
    invoke-static {}, Lh5/u2;->A1()Lh5/v2$a;

    move-result-object v8

    invoke-virtual {v8}, Lh5/v2$a;->i()Lh5/v2;

    move-result-object v8

    invoke-interface {v0, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_9
    :goto_0
    if-eqz v6, :cond_a

    invoke-static {}, Lr0/b;->k()Lx0/g1;

    move-result-object v8

    invoke-virtual {v8}, Lx0/g1;->B()Lu0/a1;

    move-result-object v8

    invoke-virtual {v8}, Lu0/a1;->V()Z

    move-result v8

    if-eqz v8, :cond_a

    if-nez v4, :cond_a

    invoke-static {}, Lh5/u2;->U0()Lh5/v2$a;

    move-result-object v8

    invoke-virtual {v8}, Lh5/v2$a;->i()Lh5/v2;

    move-result-object v8

    invoke-interface {v0, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_a
    if-nez v4, :cond_b

    invoke-static {}, Lh5/u2;->v1()Lh5/v2$a;

    move-result-object v8

    invoke-static {}, Lh5/u2;->C1()Ljava/util/List;

    move-result-object v9

    invoke-virtual {v8, v9}, Lh5/v2$a;->q(Ljava/util/List;)Lh5/v2$a;

    move-result-object v8

    invoke-virtual {v8}, Lh5/v2$a;->i()Lh5/v2;

    move-result-object v8

    invoke-interface {v0, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_b
    invoke-virtual {v1}, Lu0/h1;->A0()Z

    move-result v1

    if-eqz v1, :cond_c

    if-nez v4, :cond_c

    invoke-static {}, Lh5/u2;->s1()Lh5/v2$a;

    move-result-object v1

    invoke-virtual {v1}, Lh5/v2$a;->i()Lh5/v2;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_c
    invoke-static {}, Lub/c;->r2()Lub/c;

    move-result-object v1

    invoke-virtual {v1}, Lub/c;->R6()Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-virtual {p0}, Le4/m;->getModuleId()I

    move-result v1

    invoke-virtual {v2, v5, v1}, Lx0/g1;->t1(II)Z

    move-result v1

    if-eqz v1, :cond_d

    if-nez v4, :cond_d

    invoke-static {}, Lh5/u2;->n1()Lh5/v2$a;

    move-result-object v1

    invoke-virtual {v1}, Lh5/v2$a;->i()Lh5/v2;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_d
    invoke-virtual {p0}, Le4/m;->getModuleId()I

    move-result p0

    const/4 v1, 0x0

    invoke-static {p0, v1}, Lcom/android/camera/a3;->U1(IZ)Lcom/android/camera/f5;

    move-result-object p0

    iget-boolean p0, p0, Lcom/android/camera/f5;->a:Z

    if-eqz p0, :cond_e

    if-nez v4, :cond_e

    invoke-static {}, Lh5/u2;->I1()Lh5/v2$a;

    move-result-object p0

    invoke-virtual {p0}, Lh5/v2$a;->i()Lh5/v2;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_e
    if-eqz v6, :cond_f

    invoke-static {}, Lub/c;->r2()Lub/c;

    move-result-object p0

    invoke-virtual {p0}, Lub/c;->f5()Z

    move-result p0

    if-eqz p0, :cond_f

    if-nez v4, :cond_f

    invoke-static {}, Le4/j;->l()Lh5/v2$a;

    move-result-object p0

    invoke-virtual {p0}, Lh5/v2$a;->i()Lh5/v2;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_f
    if-eqz v6, :cond_10

    invoke-static {v3}, Lcom/android/camera2/g;->I9(Lcom/android/camera2/f;)Z

    move-result p0

    if-eqz p0, :cond_10

    if-nez v4, :cond_10

    invoke-static {}, Le4/j;->k()Lh5/v2$a;

    move-result-object p0

    invoke-virtual {p0}, Lh5/v2$a;->i()Lh5/v2;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_10
    :goto_1
    invoke-static {}, Lub/c;->r2()Lub/c;

    move-result-object p0

    invoke-virtual {p0}, Lub/c;->V7()Z

    move-result p0

    if-eqz p0, :cond_11

    if-eqz v6, :cond_11

    if-nez v4, :cond_11

    invoke-static {}, Lh5/u2;->z1()Lh5/v2$a;

    move-result-object p0

    invoke-virtual {p0}, Lh5/v2$a;->i()Lh5/v2;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_11
    invoke-static {}, Lub/c;->r2()Lub/c;

    move-result-object p0

    invoke-virtual {p0}, Lub/c;->y8()Z

    move-result p0

    if-eqz p0, :cond_12

    if-eqz v6, :cond_12

    if-nez v4, :cond_12

    invoke-static {}, Lh5/u2;->N1()Lh5/v2$a;

    move-result-object p0

    invoke-virtual {p0}, Lh5/v2$a;->i()Lh5/v2;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_12
    invoke-static {}, Lub/c;->r2()Lub/c;

    move-result-object p0

    invoke-virtual {p0}, Lub/c;->W4()Z

    move-result p0

    if-eqz p0, :cond_14

    if-nez v4, :cond_14

    if-eqz v6, :cond_14

    if-nez v5, :cond_13

    invoke-static {}, Lh5/u2;->R0()Lh5/v2$a;

    move-result-object p0

    invoke-virtual {p0}, Lh5/v2$a;->i()Lh5/v2;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_13
    if-ne v5, v7, :cond_14

    invoke-static {}, Le4/j;->j()Lh5/v2$a;

    move-result-object p0

    invoke-virtual {p0}, Lh5/v2$a;->i()Lh5/v2;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_14
    return-object v0
.end method

.method public e(Ld5/i;)Ljava/util/List;
    .locals 6
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

    invoke-virtual {p0}, Le4/m;->getModuleId()I

    move-result v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-static {}, Lr0/b;->g()Lu0/h1;

    move-result-object v2

    invoke-static {}, Lr0/b;->h()Lw0/g;

    move-result-object v3

    invoke-virtual {v3}, Lw0/g;->o0()Z

    move-result v3

    invoke-static {}, Lr0/b;->h()Lw0/g;

    move-result-object v4

    invoke-virtual {v4}, Lw0/g;->h0()Z

    move-result v4

    invoke-static {}, Lr0/b;->g()Lu0/h1;

    move-result-object v5

    invoke-virtual {v5}, Lu0/h1;->y0()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarUtils;->getFlashItemBuilder()Lh5/v2$a;

    move-result-object v5

    invoke-virtual {v5}, Lh5/v2$a;->i()Lh5/v2;

    move-result-object v5

    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    if-eqz v4, :cond_2

    invoke-static {}, Lub/c;->r2()Lub/c;

    move-result-object v5

    invoke-virtual {v5}, Lub/c;->W7()Z

    move-result v5

    if-eqz v5, :cond_2

    if-nez v3, :cond_2

    invoke-static {}, Lcom/android/camera/a3;->k3()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-static {}, Lub/c;->r2()Lub/c;

    move-result-object v5

    invoke-virtual {v5}, Lub/c;->Y7()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-static {}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarUtils;->getSuperEisProItemBuilder()Lh5/v2$a;

    move-result-object v5

    invoke-virtual {v5}, Lh5/v2$a;->i()Lh5/v2;

    move-result-object v5

    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarUtils;->getSuperEisItemBuilder()Lh5/v2$a;

    move-result-object v5

    invoke-virtual {v5}, Lh5/v2$a;->i()Lh5/v2;

    move-result-object v5

    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    :goto_0
    invoke-static {}, Lub/c;->r2()Lub/c;

    move-result-object v5

    invoke-virtual {v5}, Lub/c;->W4()Z

    move-result v5

    if-eqz v5, :cond_3

    if-nez v3, :cond_3

    invoke-static {}, Lcom/android/camera/a3;->k3()Z

    move-result v5

    if-eqz v5, :cond_3

    iget-boolean p1, p1, Ld5/i;->a:Z

    invoke-static {v0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarUtils;->getAiAudioNewItemBuilder(IZ)Lh5/v2$a;

    move-result-object p1

    invoke-virtual {p1}, Lh5/v2$a;->i()Lh5/v2;

    move-result-object p1

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    invoke-static {}, Lub/c;->r2()Lub/c;

    move-result-object p1

    invoke-virtual {p1}, Lub/c;->P4()Z

    move-result p1

    if-nez p1, :cond_4

    invoke-static {}, Lub/c;->r2()Lub/c;

    move-result-object p1

    invoke-virtual {p1}, Lub/c;->R6()Z

    move-result p1

    if-eqz p1, :cond_5

    :cond_4
    if-nez v3, :cond_5

    invoke-static {}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarUtils;->getMacroModeItemBuilder()Lh5/v2$a;

    move-result-object p1

    invoke-virtual {p1}, Lh5/v2$a;->i()Lh5/v2;

    move-result-object p1

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_5
    invoke-static {}, Lub/c;->r2()Lub/c;

    move-result-object p1

    invoke-virtual {p1}, Lub/c;->W4()Z

    move-result p1

    if-eqz p1, :cond_6

    if-nez v3, :cond_6

    invoke-static {}, Lcom/android/camera/a3;->k4()Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-static {}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarUtils;->getAiAudioSingleItemBuilder()Lh5/v2$a;

    move-result-object p1

    invoke-virtual {p1}, Lh5/v2$a;->i()Lh5/v2;

    move-result-object p1

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_6
    if-nez v3, :cond_7

    invoke-static {}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarUtils;->getMenuIndicatorItemBuilder()Lh5/v2$a;

    move-result-object p1

    invoke-virtual {p1}, Lh5/v2$a;->i()Lh5/v2;

    move-result-object p1

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_7
    if-eqz v4, :cond_8

    invoke-static {}, Lr0/b;->g()Lu0/h1;

    move-result-object p1

    invoke-virtual {p1}, Lu0/h1;->u()Lu0/f;

    move-result-object p1

    invoke-virtual {p1}, Lu0/f;->m()Z

    move-result p1

    if-eqz p1, :cond_8

    if-nez v3, :cond_8

    invoke-static {}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarUtils;->getCclockExtraItemBuilder()Lh5/v2$a;

    move-result-object p1

    invoke-virtual {p1}, Lh5/v2$a;->i()Lh5/v2;

    move-result-object p1

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_8
    if-eqz v4, :cond_9

    if-nez v3, :cond_9

    invoke-static {}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarUtils;->getVideoQualityBuilder()Lh5/v2$a;

    move-result-object p1

    invoke-virtual {p1}, Lh5/v2$a;->i()Lh5/v2;

    move-result-object p1

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_9
    invoke-static {}, Lr0/b;->h()Lw0/g;

    move-result-object p1

    invoke-virtual {p1}, Lw0/g;->A()I

    move-result p1

    if-nez p1, :cond_b

    if-eqz v4, :cond_a

    invoke-static {}, Lub/c;->r2()Lub/c;

    move-result-object p0

    invoke-virtual {p0}, Lub/c;->r9()Z

    move-result p0

    if-eqz p0, :cond_a

    if-nez v3, :cond_a

    invoke-virtual {v2}, Lu0/h1;->z0()Z

    move-result p0

    if-eqz p0, :cond_a

    invoke-static {}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarUtils;->getHDRItemBuilder()Lh5/v2$a;

    move-result-object p0

    invoke-virtual {p0}, Lh5/v2$a;->i()Lh5/v2;

    move-result-object p0

    invoke-interface {v1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_a
    if-eqz v4, :cond_c

    invoke-static {}, Lub/c;->r2()Lub/c;

    move-result-object p0

    invoke-virtual {p0}, Lub/c;->r9()Z

    move-result p0

    if-nez p0, :cond_c

    invoke-virtual {v2}, Lu0/h1;->z0()Z

    move-result p0

    if-eqz p0, :cond_c

    if-nez v3, :cond_c

    invoke-static {}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarUtils;->getHDRItemBuilder()Lh5/v2$a;

    move-result-object p0

    invoke-virtual {p0}, Lh5/v2$a;->i()Lh5/v2;

    move-result-object p0

    invoke-interface {v1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_b
    if-eqz v4, :cond_c

    if-nez v3, :cond_c

    invoke-virtual {v2}, Lu0/h1;->z0()Z

    move-result p1

    if-eqz p1, :cond_c

    invoke-static {}, Lp6/g;->T()Lp6/g;

    move-result-object p1

    invoke-virtual {p0}, Ld5/e;->r()I

    move-result p0

    invoke-virtual {p1, p0, v0}, Lp6/g;->N(II)Lcom/android/camera2/f;

    move-result-object p0

    invoke-static {p0}, Lcom/android/camera2/g;->J8(Lcom/android/camera2/f;)Z

    move-result p0

    if-eqz p0, :cond_c

    invoke-static {}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarUtils;->getHDRItemBuilder()Lh5/v2$a;

    move-result-object p0

    invoke-virtual {p0}, Lh5/v2$a;->i()Lh5/v2;

    move-result-object p0

    invoke-interface {v1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_c
    :goto_1
    return-object v1
.end method

.method public f()Ld5/f;
    .locals 1

    iget-object v0, p0, Ld5/e;->c:Ld5/f;

    if-nez v0, :cond_0

    new-instance v0, Le4/m$a;

    invoke-direct {v0, p0}, Le4/m$a;-><init>(Le4/m;)V

    iput-object v0, p0, Ld5/e;->c:Ld5/f;

    :cond_0
    iget-object p0, p0, Ld5/e;->c:Ld5/f;

    return-object p0
.end method

.method public g()Ljava/util/List;
    .locals 9
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

    move-result-object v2

    invoke-virtual {v2}, Lx0/g1;->a0()Lx0/u0;

    move-result-object v2

    invoke-virtual {v2}, Lx0/u0;->M()Z

    move-result v3

    const/16 v4, 0xa2

    const/4 v5, 0x0

    if-nez v3, :cond_0

    const/4 v3, 0x0

    invoke-static {v4, v3}, Lcom/android/camera/a3;->Y3(ILcom/android/camera/fragment/beauty/c0;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    move v3, v5

    :goto_0
    invoke-static {}, Lm7/g;->impl2()Lm7/g;

    move-result-object v6

    invoke-static {}, Lm7/f;->impl2()Lm7/f;

    move-result-object v7

    invoke-static {v4}, Lcom/android/camera/a3;->N4(I)Z

    move-result v8

    if-eqz v8, :cond_1

    move v3, v5

    :cond_1
    if-eqz v6, :cond_2

    invoke-interface {v6}, Lm7/g;->Ni()Z

    move-result v6

    if-nez v6, :cond_3

    :cond_2
    if-eqz v7, :cond_4

    invoke-interface {v7}, Lm7/a;->isShowing()Z

    move-result v6

    if-eqz v6, :cond_4

    :cond_3
    move v3, v5

    :cond_4
    invoke-virtual {v2}, Lx0/u0;->L()Z

    move-result v6

    if-nez v6, :cond_5

    if-eqz v3, :cond_5

    invoke-virtual {v2}, Lx0/u0;->p0()Z

    move-result v2

    if-nez v2, :cond_5

    new-instance v2, Lf5/f$a;

    invoke-direct {v2, v1}, Lf5/f$a;-><init>(I)V

    const/4 v1, 0x4

    invoke-virtual {v2, v1}, Lf5/f$a;->E(I)Lf5/f$a;

    move-result-object v1

    const v2, 0x7f0805f2

    invoke-virtual {v1, v2}, Lf5/f$a;->v(I)Lf5/a$b;

    move-result-object v1

    check-cast v1, Lf5/f$a;

    invoke-virtual {v1, p0}, Lf5/f$a;->p(Lf5/a$a;)Lf5/a$b;

    move-result-object v1

    check-cast v1, Lf5/f$a;

    const v2, 0x7f12002e

    invoke-virtual {v1, v2}, Lf5/f$a;->r(I)Lf5/a$b;

    move-result-object v1

    check-cast v1, Lf5/f$a;

    invoke-virtual {v1, v5}, Lf5/f$a;->w(Z)Lf5/a$b;

    move-result-object v1

    check-cast v1, Lf5/f$a;

    new-instance v2, Le4/k;

    invoke-direct {v2, p0}, Le4/k;-><init>(Le4/m;)V

    invoke-virtual {v1, v2}, Lf5/f$a;->u(Landroid/view/View$OnClickListener;)Lf5/a$b;

    move-result-object v1

    check-cast v1, Lf5/f$a;

    invoke-virtual {v1}, Lf5/f$a;->C()Lf5/f;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_5
    if-eqz v7, :cond_6

    invoke-interface {v7}, Lm7/a;->isShowing()Z

    move-result v1

    if-nez v1, :cond_7

    :cond_6
    invoke-static {}, Lr0/b;->k()Lx0/g1;

    move-result-object v1

    invoke-virtual {v1}, Lx0/g1;->w1()Z

    move-result v1

    if-eqz v1, :cond_7

    const/4 v1, 0x3

    invoke-virtual {p0, v1, v4}, Ld5/e;->p(II)Lf5/f$a;

    move-result-object p0

    invoke-virtual {p0}, Lf5/f$a;->C()Lf5/f;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_7
    return-object v0
.end method

.method public getModuleId()I
    .locals 0

    const/16 p0, 0xa2

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

    invoke-static {}, Lp6/g;->T()Lp6/g;

    move-result-object v0

    invoke-static {}, Lr0/b;->h()Lw0/g;

    move-result-object v1

    invoke-virtual {v1}, Lw0/g;->A()I

    move-result v1

    invoke-virtual {p0}, Le4/m;->getModuleId()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lp6/g;->N(II)Lcom/android/camera2/f;

    move-result-object v0

    invoke-super {p0}, Ld5/e;->j()Ljava/util/List;

    move-result-object p0

    invoke-static {}, Lr0/b;->g()Lu0/h1;

    move-result-object v1

    invoke-static {}, Lr0/b;->k()Lx0/g1;

    invoke-static {}, Lr0/b;->h()Lw0/g;

    move-result-object v2

    invoke-virtual {v2}, Lw0/g;->o0()Z

    move-result v2

    invoke-static {}, Lr0/b;->h()Lw0/g;

    move-result-object v3

    invoke-virtual {v3}, Lw0/g;->h0()Z

    move-result v3

    invoke-static {}, Lr0/b;->h()Lw0/g;

    move-result-object v4

    invoke-virtual {v4}, Lw0/g;->A()I

    move-result v4

    if-nez v4, :cond_8

    if-eqz v3, :cond_0

    invoke-static {}, Lub/c;->r2()Lub/c;

    move-result-object v4

    invoke-virtual {v4}, Lub/c;->r9()Z

    move-result v4

    if-eqz v4, :cond_0

    if-nez v2, :cond_0

    invoke-virtual {v1}, Lu0/h1;->z0()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {}, Lh5/q4;->a0()Lh5/v2$a;

    move-result-object v4

    invoke-virtual {v4}, Lh5/v2$a;->i()Lh5/v2;

    move-result-object v4

    invoke-interface {p0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    if-eqz v3, :cond_2

    invoke-static {}, Lub/c;->r2()Lub/c;

    move-result-object v4

    invoke-virtual {v4}, Lub/c;->W7()Z

    move-result v4

    if-eqz v4, :cond_2

    if-nez v2, :cond_2

    invoke-static {}, Lub/c;->r2()Lub/c;

    move-result-object v4

    invoke-virtual {v4}, Lub/c;->Y7()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-static {}, Le4/j;->n()Lh5/v2$a;

    move-result-object v4

    invoke-virtual {v4}, Lh5/v2$a;->i()Lh5/v2;

    move-result-object v4

    invoke-interface {p0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-static {}, Le4/j;->m()Lh5/v2$a;

    move-result-object v4

    invoke-virtual {v4}, Lh5/v2$a;->i()Lh5/v2;

    move-result-object v4

    invoke-interface {p0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    :goto_0
    if-eqz v3, :cond_3

    invoke-static {}, Lr0/b;->k()Lx0/g1;

    move-result-object v4

    invoke-virtual {v4}, Lx0/g1;->B()Lu0/a1;

    move-result-object v4

    invoke-virtual {v4}, Lu0/a1;->V()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-static {}, Lh5/u2;->U0()Lh5/v2$a;

    move-result-object v4

    invoke-virtual {v4}, Lh5/v2$a;->i()Lh5/v2;

    move-result-object v4

    invoke-interface {p0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    if-nez v3, :cond_4

    invoke-static {v0}, Lcom/android/camera2/g;->L8(Lcom/android/camera2/f;)Z

    move-result v0

    if-eqz v0, :cond_c

    if-nez v2, :cond_c

    invoke-static {}, Lh5/q4;->e0()Lh5/v2$a;

    move-result-object v0

    invoke-virtual {v0}, Lh5/v2$a;->i()Lh5/v2;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    :cond_4
    invoke-static {}, Lub/c;->r2()Lub/c;

    move-result-object v3

    invoke-virtual {v3}, Lub/c;->r9()Z

    move-result v3

    if-nez v3, :cond_5

    invoke-virtual {v1}, Lu0/h1;->z0()Z

    move-result v1

    if-eqz v1, :cond_5

    if-nez v2, :cond_5

    invoke-static {}, Lh5/q4;->a0()Lh5/v2$a;

    move-result-object v1

    invoke-virtual {v1}, Lh5/v2$a;->i()Lh5/v2;

    move-result-object v1

    invoke-interface {p0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_5
    invoke-static {v0}, Lcom/android/camera2/g;->L8(Lcom/android/camera2/f;)Z

    move-result v0

    if-eqz v0, :cond_6

    if-nez v2, :cond_6

    invoke-static {}, Lh5/q4;->e0()Lh5/v2$a;

    move-result-object v0

    invoke-virtual {v0}, Lh5/v2$a;->i()Lh5/v2;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_6
    if-nez v2, :cond_7

    invoke-static {}, Lcom/android/camera/a3;->V3()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {}, Lh5/q4;->V()Lh5/v2$a;

    move-result-object v0

    invoke-virtual {v0}, Lh5/v2$a;->i()Lh5/v2;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_7
    if-nez v2, :cond_c

    invoke-static {}, Lh5/q4;->g0()Lh5/v2$a;

    move-result-object v0

    invoke-virtual {v0}, Lh5/v2$a;->i()Lh5/v2;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_8
    if-eqz v3, :cond_9

    if-nez v2, :cond_9

    invoke-virtual {v1}, Lu0/h1;->z0()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-static {v0}, Lcom/android/camera2/g;->J8(Lcom/android/camera2/f;)Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-static {}, Lh5/q4;->a0()Lh5/v2$a;

    move-result-object v1

    invoke-virtual {v1}, Lh5/v2$a;->i()Lh5/v2;

    move-result-object v1

    invoke-interface {p0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_9
    invoke-static {v0}, Lcom/android/camera2/g;->L8(Lcom/android/camera2/f;)Z

    move-result v0

    if-eqz v0, :cond_b

    if-nez v2, :cond_b

    invoke-static {}, Lub/c;->r2()Lub/c;

    move-result-object v0

    invoke-virtual {v0}, Lub/c;->j3()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {}, Lh5/q4;->e0()Lh5/v2$a;

    move-result-object v0

    const/16 v1, 0x11

    invoke-virtual {v0, v1}, Lh5/v2$a;->n(I)Lh5/v2$a;

    move-result-object v0

    invoke-virtual {v0}, Lh5/v2$a;->i()Lh5/v2;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_a
    invoke-static {}, Lh5/q4;->e0()Lh5/v2$a;

    move-result-object v0

    invoke-virtual {v0}, Lh5/v2$a;->i()Lh5/v2;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_b
    :goto_1
    if-nez v2, :cond_c

    if-eqz v3, :cond_c

    invoke-static {}, Lh5/q4;->g0()Lh5/v2$a;

    move-result-object v0

    invoke-virtual {v0}, Lh5/v2$a;->i()Lh5/v2;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_c
    :goto_2
    return-object p0
.end method
