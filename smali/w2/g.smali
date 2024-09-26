.class public Lw2/g;
.super Ld5/e;
.source "SourceFile"


# static fields
.field public static final f:Ljava/lang/String; = "CinematicModeUI"


# instance fields
.field public final d:Lf5/b$e;

.field public final e:Lf5/b$e;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Ld5/e;-><init>(Landroid/content/Context;)V

    new-instance p1, Lw2/g$b;

    invoke-direct {p1, p0}, Lw2/g$b;-><init>(Lw2/g;)V

    iput-object p1, p0, Lw2/g;->d:Lf5/b$e;

    new-instance p1, Lw2/g$c;

    invoke-direct {p1, p0}, Lw2/g$c;-><init>(Lw2/g;)V

    iput-object p1, p0, Lw2/g;->e:Lf5/b$e;

    return-void
.end method

.method public static synthetic A(Lj7/g0;)V
    .locals 0

    invoke-static {p0}, Lw2/g;->L(Lj7/g0;)V

    return-void
.end method

.method public static synthetic B(Lw2/g;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0, p1}, Lw2/g;->N(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic C(Lj7/o1;)V
    .locals 0

    invoke-static {p0}, Lw2/g;->K(Lj7/o1;)V

    return-void
.end method

.method public static synthetic D(Lj7/c1;)V
    .locals 0

    invoke-static {p0}, Lw2/g;->J(Lj7/c1;)V

    return-void
.end method

.method public static synthetic E(Lw2/g;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0, p1}, Lw2/g;->M(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic F(Lw2/g;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Ld5/e;->a:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic G(Lw2/g;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Ld5/e;->a:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic H(Lw2/g;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Ld5/e;->a:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic I(Lw2/g;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Ld5/e;->a:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic J(Lj7/c1;)V
    .locals 3

    const/16 v0, 0xfe

    const/4 v1, 0x1

    const/4 v2, 0x7

    invoke-interface {p0, v2, v0, v1}, Lj7/c1;->Tb(III)V

    return-void
.end method

.method public static synthetic K(Lj7/o1;)V
    .locals 2

    const/4 v0, 0x1

    invoke-interface {p0, v0}, Lj7/o1;->t8(Z)V

    invoke-static {}, Lh1/a;->v()I

    move-result v1

    invoke-interface {p0, v0, v1, v0}, Lj7/o1;->Ig(ZIZ)V

    return-void
.end method

.method public static synthetic L(Lj7/g0;)V
    .locals 0

    invoke-interface {p0}, Lj7/g0;->l7()V

    return-void
.end method


# virtual methods
.method public final M(Landroid/view/View;)V
    .locals 0

    const-string p0, "CinematicModeUI"

    const-string p1, "showBokehPanel"

    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {}, Lj7/m0;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, Lw2/d;

    invoke-direct {p1}, Lw2/d;-><init>()V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final N(Landroid/view/View;)V
    .locals 0

    const-string p0, "CinematicModeUI"

    const-string p1, "showEvPanel"

    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

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

    new-instance p1, Lw2/a;

    invoke-direct {p1}, Lw2/a;-><init>()V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, Lj7/o1;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, Lw2/b;

    invoke-direct {p1}, Lw2/b;-><init>()V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, Lj7/g0;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, Lw2/c;

    invoke-direct {p1}, Lw2/c;-><init>()V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_0
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

    invoke-static {}, Lr0/b;->h()Lw0/g;

    move-result-object v0

    invoke-virtual {v0}, Lw0/g;->f0()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/16 v3, 0x16

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    invoke-virtual {p0, v3, v0}, Ld5/e;->o(I[I)V

    goto :goto_0

    :cond_0
    new-array v0, v2, [I

    const/16 v4, 0xcc

    aput v4, v0, v1

    invoke-virtual {p0, v3, v0}, Ld5/e;->o(I[I)V

    :goto_0
    new-array v0, v2, [I

    const/16 v2, 0xffb

    aput v2, v0, v1

    const/16 v1, 0x15

    invoke-virtual {p0, v1, v0}, Ld5/e;->o(I[I)V

    iget-object p0, p0, Ld5/e;->b:Landroid/util/SparseArray;

    return-object p0

    :array_0
    .array-data 4
        0xcc
        0xff3
    .end array-data
.end method

.method public c()Ljava/util/List;
    .locals 3
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
    invoke-static {}, Lr0/b;->g()Lu0/h1;

    move-result-object v1

    invoke-virtual {v1}, Lu0/h1;->u()Lu0/f;

    move-result-object v1

    invoke-virtual {v1}, Lu0/f;->m()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {}, Lh5/u2;->X0()Lh5/v2$a;

    move-result-object v1

    invoke-virtual {v1}, Lh5/v2$a;->i()Lh5/v2;

    move-result-object v1

    invoke-interface {p0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    invoke-static {}, Lh5/u2;->Z0()Lh5/v2$a;

    move-result-object v1

    invoke-static {}, Lh5/u2;->a1()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1, v2}, Lh5/v2$a;->q(Ljava/util/List;)Lh5/v2$a;

    move-result-object v1

    invoke-virtual {v1}, Lh5/v2$a;->i()Lh5/v2;

    move-result-object v1

    invoke-interface {p0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Lu0/h1;->A0()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Lh5/u2;->s1()Lh5/v2$a;

    move-result-object v0

    invoke-virtual {v0}, Lh5/v2$a;->i()Lh5/v2;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    invoke-static {}, Lub/c;->r2()Lub/c;

    move-result-object v0

    invoke-virtual {v0}, Lub/c;->W4()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Lh5/u2;->R0()Lh5/v2$a;

    move-result-object v0

    invoke-virtual {v0}, Lh5/v2$a;->i()Lh5/v2;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    return-object p0
.end method

.method public e(Ld5/i;)Ljava/util/List;
    .locals 5
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

    invoke-virtual {p0}, Lw2/g;->getModuleId()I

    move-result p0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {}, Lr0/b;->g()Lu0/h1;

    move-result-object v1

    invoke-static {}, Lr0/b;->h()Lw0/g;

    move-result-object v2

    invoke-virtual {v2}, Lw0/g;->o0()Z

    move-result v2

    invoke-static {}, Lr0/b;->g()Lu0/h1;

    move-result-object v3

    invoke-virtual {v3}, Lu0/h1;->y0()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarUtils;->getFlashItemBuilder()Lh5/v2$a;

    move-result-object v3

    const v4, 0x800003

    invoke-virtual {v3, v4}, Lh5/v2$a;->n(I)Lh5/v2$a;

    move-result-object v3

    invoke-virtual {v3}, Lh5/v2$a;->i()Lh5/v2;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    invoke-static {}, Lub/c;->r2()Lub/c;

    move-result-object v3

    invoke-virtual {v3}, Lub/c;->W4()Z

    move-result v3

    if-eqz v3, :cond_1

    if-nez v2, :cond_1

    invoke-static {}, Lcom/android/camera/a3;->k3()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-boolean p1, p1, Ld5/i;->a:Z

    invoke-static {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarUtils;->getAiAudioNewItemBuilder(IZ)Lh5/v2$a;

    move-result-object p0

    invoke-virtual {p0}, Lh5/v2$a;->i()Lh5/v2;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    invoke-static {}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarUtils;->getMenuIndicatorItemBuilder()Lh5/v2$a;

    move-result-object p0

    invoke-virtual {p0}, Lh5/v2$a;->i()Lh5/v2;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1}, Lu0/h1;->w()Lu0/h;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/camera/data/data/b;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_2

    invoke-static {}, Lub/c;->r2()Lub/c;

    move-result-object p0

    invoke-virtual {p0}, Lub/c;->z5()Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-static {}, Lcom/android/camera/a3;->k3()Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-static {}, Lh1/a;->m()Z

    move-result p0

    if-nez p0, :cond_2

    invoke-static {}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarUtils;->getCvTypeItemBuilder()Lh5/v2$a;

    move-result-object p0

    invoke-virtual {p0}, Lh5/v2$a;->i()Lh5/v2;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    invoke-static {}, Lr0/b;->g()Lu0/h1;

    move-result-object p0

    invoke-virtual {p0}, Lu0/h1;->u()Lu0/f;

    move-result-object p0

    invoke-virtual {p0}, Lu0/f;->m()Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-static {}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarUtils;->getCclockExtraItemBuilder()Lh5/v2$a;

    move-result-object p0

    invoke-virtual {p0}, Lh5/v2$a;->i()Lh5/v2;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    return-object v0
.end method

.method public f()Ld5/f;
    .locals 1

    iget-object v0, p0, Ld5/e;->c:Ld5/f;

    if-nez v0, :cond_0

    new-instance v0, Lw2/g$a;

    invoke-direct {v0, p0}, Lw2/g$a;-><init>(Lw2/g;)V

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

    const/4 v2, 0x3

    const/16 v3, 0xe3

    invoke-virtual {p0, v2, v3}, Ld5/e;->p(II)Lf5/f$a;

    move-result-object v2

    invoke-virtual {v2}, Lf5/f$a;->C()Lf5/f;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v2, Lf5/b$a;

    invoke-direct {v2, v1}, Lf5/b$a;-><init>(I)V

    const v1, 0x7f0e0040

    invoke-virtual {v2, v1}, Lf5/b$a;->G(I)Lf5/b$a;

    move-result-object v2

    iget-object v3, p0, Lw2/g;->d:Lf5/b$e;

    invoke-virtual {v2, v3}, Lf5/b$a;->K(Lf5/b$e;)Lf5/b$a;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lf5/b$a;->w(Z)Lf5/a$b;

    move-result-object v2

    check-cast v2, Lf5/b$a;

    invoke-virtual {v2, v3}, Lf5/b$a;->n(Z)Lf5/a$b;

    move-result-object v2

    check-cast v2, Lf5/b$a;

    new-instance v4, Lw2/e;

    invoke-direct {v4, p0}, Lw2/e;-><init>(Lw2/g;)V

    invoke-virtual {v2, v4}, Lf5/b$a;->u(Landroid/view/View$OnClickListener;)Lf5/a$b;

    move-result-object v2

    check-cast v2, Lf5/b$a;

    const v4, 0x7f1200e3

    invoke-virtual {v2, v4}, Lf5/b$a;->r(I)Lf5/a$b;

    move-result-object v2

    check-cast v2, Lf5/b$a;

    invoke-virtual {v2}, Lf5/b$a;->E()Lf5/b;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v2, Lf5/b$a;

    invoke-direct {v2, v3}, Lf5/b$a;-><init>(I)V

    invoke-virtual {v2, v1}, Lf5/b$a;->G(I)Lf5/b$a;

    move-result-object v1

    iget-object v2, p0, Lw2/g;->e:Lf5/b$e;

    invoke-virtual {v1, v2}, Lf5/b$a;->K(Lf5/b$e;)Lf5/b$a;

    move-result-object v1

    invoke-virtual {v1, v3}, Lf5/b$a;->w(Z)Lf5/a$b;

    move-result-object v1

    check-cast v1, Lf5/b$a;

    invoke-virtual {v1, v3}, Lf5/b$a;->n(Z)Lf5/a$b;

    move-result-object v1

    check-cast v1, Lf5/b$a;

    new-instance v2, Lw2/f;

    invoke-direct {v2, p0}, Lw2/f;-><init>(Lw2/g;)V

    invoke-virtual {v1, v2}, Lf5/b$a;->u(Landroid/view/View$OnClickListener;)Lf5/a$b;

    move-result-object p0

    check-cast p0, Lf5/b$a;

    const v1, 0x7f120037

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

    const/16 p0, 0xe3

    return p0
.end method

.method public j()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lh5/v2;",
            ">;"
        }
    .end annotation

    invoke-super {p0}, Ld5/e;->j()Ljava/util/List;

    move-result-object p0

    invoke-static {}, Lr0/b;->g()Lu0/h1;

    move-result-object v0

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

.method public u()I
    .locals 0

    const p0, 0x7f0803f9

    return p0
.end method
