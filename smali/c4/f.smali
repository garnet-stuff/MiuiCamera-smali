.class public Lc4/f;
.super Ld5/e;
.source "SourceFile"


# static fields
.field public static final e:Ljava/lang/String; = "StreetModeUI"


# instance fields
.field public final d:Lf5/b$e;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Ld5/e;-><init>(Landroid/content/Context;)V

    new-instance p1, Lc4/f$b;

    invoke-direct {p1, p0}, Lc4/f$b;-><init>(Lc4/f;)V

    iput-object p1, p0, Lc4/f;->d:Lf5/b$e;

    return-void
.end method

.method public static synthetic A(Lj7/o1;)V
    .locals 0

    invoke-static {p0}, Lc4/f;->I(Lj7/o1;)V

    return-void
.end method

.method public static synthetic B(Lc4/f;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0, p1}, Lc4/f;->L(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic C(Lj7/t2;)V
    .locals 0

    invoke-static {p0}, Lc4/f;->K(Lj7/t2;)V

    return-void
.end method

.method public static synthetic D(Lj7/g0;)V
    .locals 0

    invoke-static {p0}, Lc4/f;->J(Lj7/g0;)V

    return-void
.end method

.method public static synthetic E(Lj7/c1;)V
    .locals 0

    invoke-static {p0}, Lc4/f;->H(Lj7/c1;)V

    return-void
.end method

.method public static synthetic F(Lc4/f;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Ld5/e;->a:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic G(Lc4/f;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Ld5/e;->a:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic H(Lj7/c1;)V
    .locals 3

    const/16 v0, 0xfe

    const/4 v1, 0x1

    const/4 v2, 0x7

    invoke-interface {p0, v2, v0, v1}, Lj7/c1;->Tb(III)V

    return-void
.end method

.method public static synthetic I(Lj7/o1;)V
    .locals 2

    const/4 v0, 0x1

    invoke-interface {p0, v0}, Lj7/o1;->t8(Z)V

    invoke-static {}, Lh1/a;->v()I

    move-result v1

    invoke-interface {p0, v0, v1, v0}, Lj7/o1;->Ig(ZIZ)V

    return-void
.end method

.method public static synthetic J(Lj7/g0;)V
    .locals 0

    invoke-interface {p0}, Lj7/g0;->l7()V

    return-void
.end method

.method public static synthetic K(Lj7/t2;)V
    .locals 1

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Lj7/t2;->m9(Z)V

    return-void
.end method


# virtual methods
.method public final L(Landroid/view/View;)V
    .locals 1

    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    const-string p1, "StreetModeUI"

    const-string v0, "showEvPanel"

    invoke-static {p1, v0, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lj7/l;->impl2()Lj7/l;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p1, 0x7

    invoke-interface {p0, p1}, Lj7/l;->vf(I)I

    move-result p0

    const/16 p1, 0xfe

    if-eq p0, p1, :cond_0

    invoke-static {}, Lj7/c1;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, Lc4/b;

    invoke-direct {p1}, Lc4/b;-><init>()V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, Lj7/o1;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, Lc4/c;

    invoke-direct {p1}, Lc4/c;-><init>()V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, Lj7/g0;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, Lc4/d;

    invoke-direct {p1}, Lc4/d;-><init>()V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, Lj7/t2;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, Lc4/e;

    invoke-direct {p1}, Lc4/e;-><init>()V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_0
    return-void
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

    const/16 v2, 0xc5

    aput v2, v0, v1

    const/16 v1, 0x15

    invoke-virtual {p0, v1, v0}, Ld5/e;->o(I[I)V

    iget-object p0, p0, Ld5/e;->b:Landroid/util/SparseArray;

    return-object p0
.end method

.method public c()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lh5/v2;",
            ">;"
        }
    .end annotation

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {}, Lr0/b;->g()Lu0/h1;

    move-result-object v0

    invoke-static {}, Lr0/b;->g()Lu0/h1;

    move-result-object v1

    invoke-virtual {v1}, Lu0/h1;->y0()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lh5/u2;->d1()Lh5/v2$a;

    move-result-object v1

    invoke-virtual {v1}, Lh5/v2$a;->i()Lh5/v2;

    move-result-object v1

    invoke-interface {p0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    invoke-virtual {v0}, Lu0/h1;->A0()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {}, Lh5/u2;->s1()Lh5/v2$a;

    move-result-object v1

    invoke-virtual {v1}, Lh5/v2$a;->i()Lh5/v2;

    move-result-object v1

    invoke-interface {p0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    invoke-virtual {v0}, Lu0/h1;->w()Lu0/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/camera/data/data/b;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {}, Lub/c;->r2()Lub/c;

    move-result-object v0

    invoke-virtual {v0}, Lub/c;->z5()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/android/camera/a3;->k3()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Lh5/u2;->b1()Lh5/v2$a;

    move-result-object v0

    invoke-virtual {v0}, Lh5/v2$a;->i()Lh5/v2;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    invoke-static {}, Lh5/u2;->v1()Lh5/v2$a;

    move-result-object v0

    invoke-static {}, Lh5/u2;->C1()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lh5/v2$a;->q(Ljava/util/List;)Lh5/v2$a;

    move-result-object v0

    invoke-virtual {v0}, Lh5/v2$a;->i()Lh5/v2;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {}, Lh5/u2;->R1()Lh5/v2$a;

    move-result-object v0

    invoke-virtual {v0}, Lh5/v2$a;->i()Lh5/v2;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {}, Lr0/b;->k()Lx0/g1;

    move-result-object v0

    invoke-virtual {v0}, Lx0/g1;->B()Lu0/a1;

    move-result-object v0

    invoke-virtual {v0}, Lu0/a1;->V()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Lh5/u2;->U0()Lh5/v2$a;

    move-result-object v0

    invoke-virtual {v0}, Lh5/v2$a;->i()Lh5/v2;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    return-object p0
.end method

.method public e(Ld5/i;)Ljava/util/List;
    .locals 2
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

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {}, Lr0/b;->g()Lu0/h1;

    move-result-object p1

    invoke-static {}, Lr0/b;->h()Lw0/g;

    move-result-object v0

    invoke-virtual {v0}, Lw0/g;->o0()Z

    invoke-static {}, Lr0/b;->g()Lu0/h1;

    move-result-object v0

    invoke-virtual {v0}, Lu0/h1;->y0()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarUtils;->getFlashItemBuilder()Lh5/v2$a;

    move-result-object v0

    const v1, 0x800003

    invoke-virtual {v0, v1}, Lh5/v2$a;->n(I)Lh5/v2$a;

    move-result-object v0

    invoke-virtual {v0}, Lh5/v2$a;->i()Lh5/v2;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    invoke-static {}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarUtils;->getMenuIndicatorItemBuilder()Lh5/v2$a;

    move-result-object v0

    invoke-virtual {v0}, Lh5/v2$a;->i()Lh5/v2;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p1}, Lu0/h1;->w()Lu0/h;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/camera/data/data/b;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_1

    invoke-static {}, Lub/c;->r2()Lub/c;

    move-result-object p1

    invoke-virtual {p1}, Lub/c;->z5()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {}, Lcom/android/camera/a3;->k3()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {}, Lh1/a;->m()Z

    move-result p1

    if-nez p1, :cond_1

    invoke-static {}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarUtils;->getCvTypeItemBuilder()Lh5/v2$a;

    move-result-object p1

    invoke-virtual {p1}, Lh5/v2$a;->i()Lh5/v2;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    return-object p0
.end method

.method public f()Ld5/f;
    .locals 1

    iget-object v0, p0, Ld5/e;->c:Ld5/f;

    if-nez v0, :cond_0

    new-instance v0, Lc4/f$a;

    invoke-direct {v0, p0}, Lc4/f$a;-><init>(Lc4/f;)V

    iput-object v0, p0, Ld5/e;->c:Ld5/f;

    :cond_0
    iget-object p0, p0, Ld5/e;->c:Ld5/f;

    return-object p0
.end method

.method public g()Ljava/util/List;
    .locals 4
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

    const/4 v2, 0x3

    const/16 v3, 0xe1

    invoke-virtual {p0, v2, v3}, Ld5/e;->p(II)Lf5/f$a;

    move-result-object v2

    invoke-virtual {v2}, Lf5/f$a;->C()Lf5/f;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v2, Lf5/b$a;

    invoke-direct {v2, v1}, Lf5/b$a;-><init>(I)V

    const v1, 0x7f0e0040

    invoke-virtual {v2, v1}, Lf5/b$a;->G(I)Lf5/b$a;

    move-result-object v1

    iget-object v2, p0, Lc4/f;->d:Lf5/b$e;

    invoke-virtual {v1, v2}, Lf5/b$a;->K(Lf5/b$e;)Lf5/b$a;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lf5/b$a;->w(Z)Lf5/a$b;

    move-result-object v1

    check-cast v1, Lf5/b$a;

    invoke-virtual {v1, v2}, Lf5/b$a;->n(Z)Lf5/a$b;

    move-result-object v1

    check-cast v1, Lf5/b$a;

    new-instance v2, Lc4/a;

    invoke-direct {v2, p0}, Lc4/a;-><init>(Lc4/f;)V

    invoke-virtual {v1, v2}, Lf5/b$a;->u(Landroid/view/View$OnClickListener;)Lf5/a$b;

    move-result-object p0

    check-cast p0, Lf5/b$a;

    const v1, 0x7f1200e3

    invoke-virtual {p0, v1}, Lf5/b$a;->r(I)Lf5/a$b;

    move-result-object p0

    check-cast p0, Lf5/b$a;

    invoke-virtual {p0}, Lf5/b$a;->E()Lf5/b;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public getModuleId()I
    .locals 0

    const/16 p0, 0xe1

    return p0
.end method

.method public j()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lh5/v2;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Ld5/e;->r()I

    move-result v0

    invoke-static {}, Lp6/g;->T()Lp6/g;

    move-result-object v1

    invoke-virtual {p0}, Lc4/f;->getModuleId()I

    move-result v2

    invoke-virtual {v1, v0, v2}, Lp6/g;->N(II)Lcom/android/camera2/f;

    invoke-super {p0}, Ld5/e;->j()Ljava/util/List;

    move-result-object p0

    invoke-static {}, Lr0/b;->g()Lu0/h1;

    move-result-object v0

    invoke-static {}, Lr0/b;->k()Lx0/g1;

    invoke-virtual {v0}, Lu0/h1;->w()Lu0/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/camera/data/data/b;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lub/c;->r2()Lub/c;

    move-result-object v0

    invoke-virtual {v0}, Lub/c;->z5()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/android/camera/a3;->k3()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lh5/q4;->T()Lh5/v2$a;

    move-result-object v0

    invoke-virtual {v0}, Lh5/v2$a;->i()Lh5/v2;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    invoke-static {}, Lh5/q4;->g0()Lh5/v2$a;

    move-result-object v0

    invoke-virtual {v0}, Lh5/v2$a;->i()Lh5/v2;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
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

    const/16 v2, 0xc0

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

    invoke-static {}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarUtils;->getParameterResetTip()Lh5/v2$a;

    move-result-object v0

    invoke-virtual {v0}, Lh5/v2$a;->i()Lh5/v2;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public u()I
    .locals 0

    const p0, 0x7f0803f9

    return p0
.end method
