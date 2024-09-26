.class public Lw3/e;
.super Ld5/e;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Ld5/e;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public static synthetic A(Landroid/view/View;)V
    .locals 0

    invoke-static {p0}, Lw3/e;->J(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic B(Lj7/a0;)V
    .locals 0

    invoke-static {p0}, Lw3/e;->I(Lj7/a0;)V

    return-void
.end method

.method public static synthetic C(Lw3/e;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0, p1}, Ld5/e;->x(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic D(I)Lh5/r4;
    .locals 0

    invoke-static {p0}, Lw3/e;->H(I)Lh5/r4;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic H(I)Lh5/r4;
    .locals 5

    invoke-static {}, Lcom/android/camera/CameraAppImpl;->i()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const v2, 0x7f120c7e

    invoke-virtual {p0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v1, v4

    const v3, 0x7f1200f5

    invoke-virtual {p0, v3, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-array v3, v0, [Ljava/lang/Object;

    invoke-virtual {p0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v3, v4

    const v2, 0x7f1200f4

    invoke-virtual {p0, v2, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {}, Lcom/android/camera/a3;->V6()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {}, Lr0/b;->k()Lx0/g1;

    move-result-object v2

    invoke-virtual {v2}, Lx0/g1;->x0()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    move v0, v4

    :goto_0
    new-instance v2, Lh5/r4$a;

    invoke-direct {v2}, Lh5/r4$a;-><init>()V

    invoke-virtual {v2, v0}, Lh5/r4$a;->b(Z)Lh5/r4$a;

    move-result-object v2

    const v3, 0x7f080578

    invoke-virtual {v2, v3}, Lh5/r4$a;->g(I)Lh5/r4$a;

    move-result-object v2

    const v3, 0x7f080579

    invoke-virtual {v2, v3}, Lh5/r4$a;->c(I)Lh5/r4$a;

    move-result-object v2

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    move-object v1, p0

    :goto_1
    invoke-virtual {v2, v1}, Lh5/r4$a;->e(Ljava/lang/String;)Lh5/r4$a;

    move-result-object p0

    invoke-virtual {p0}, Lh5/r4$a;->a()Lh5/r4;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic I(Lj7/a0;)V
    .locals 1

    const/16 v0, 0xfe

    invoke-interface {p0, v0}, Lj7/a0;->E4(I)V

    return-void
.end method

.method public static synthetic J(Landroid/view/View;)V
    .locals 1

    invoke-static {}, Lj7/a0;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Lw3/b;

    invoke-direct {v0}, Lw3/b;-><init>()V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method


# virtual methods
.method public final E()Z
    .locals 0

    invoke-static {}, Lub/c;->r2()Lub/c;

    move-result-object p0

    invoke-virtual {p0}, Lub/c;->f6()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {}, Lh1/a;->C()Z

    move-result p0

    if-nez p0, :cond_0

    invoke-static {}, Lh1/f;->a()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final F(II)Lf5/f$a;
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

.method public final G()Lh5/v2$a;
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportPixelModeCustomSize"
        type = 0x2
    .end annotation

    new-instance p0, Lh5/v2$a;

    invoke-direct {p0}, Lh5/v2$a;-><init>()V

    const/16 v0, 0xd1

    invoke-virtual {p0, v0}, Lh5/v2$a;->j(I)Lh5/v2$a;

    move-result-object p0

    new-instance v0, Lw3/c;

    invoke-direct {v0}, Lw3/c;-><init>()V

    invoke-virtual {p0, v0}, Lh5/v2$a;->p(Lh5/v2$c;)Lh5/v2$a;

    move-result-object p0

    new-instance v0, Lw3/d;

    invoke-direct {v0}, Lw3/d;-><init>()V

    invoke-virtual {p0, v0}, Lh5/v2$a;->o(Landroid/view/View$OnClickListener;)Lh5/v2$a;

    move-result-object p0

    return-object p0
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

    invoke-super {p0}, Ld5/e;->c()Ljava/util/List;

    move-result-object v0

    invoke-static {}, Lp6/g;->T()Lp6/g;

    move-result-object v1

    invoke-static {}, Lr0/b;->h()Lw0/g;

    move-result-object v2

    invoke-virtual {v2}, Lw0/g;->A()I

    move-result v2

    invoke-virtual {p0}, Lw3/e;->getModuleId()I

    move-result p0

    invoke-virtual {v1, v2, p0}, Lp6/g;->N(II)Lcom/android/camera2/f;

    move-result-object p0

    invoke-static {}, Lr0/b;->g()Lu0/h1;

    move-result-object v1

    invoke-virtual {v1}, Lu0/h1;->y0()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lh5/u2;->d1()Lh5/v2$a;

    move-result-object v1

    invoke-virtual {v1}, Lh5/v2$a;->i()Lh5/v2;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    invoke-static {}, Lr0/b;->g()Lu0/h1;

    move-result-object v1

    invoke-virtual {v1}, Lu0/h1;->z0()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {p0}, Lcom/android/camera2/g;->r6(Lcom/android/camera2/f;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {}, Lh5/u2;->h1()Lh5/v2$a;

    move-result-object v1

    invoke-virtual {v1}, Lh5/v2$a;->i()Lh5/v2;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    invoke-static {p0}, Lcom/android/camera2/g;->t7(Lcom/android/camera2/f;)Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-static {}, Lh5/u2;->J1()Lh5/v2$a;

    move-result-object p0

    invoke-virtual {p0}, Lh5/v2$a;->i()Lh5/v2;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    invoke-static {}, Lh5/u2;->v1()Lh5/v2$a;

    move-result-object p0

    invoke-static {}, Lh5/u2;->C1()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p0, v1}, Lh5/v2$a;->q(Ljava/util/List;)Lh5/v2$a;

    move-result-object p0

    invoke-virtual {p0}, Lh5/v2$a;->i()Lh5/v2;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {}, Lh5/u2;->H1()Lh5/v2$a;

    move-result-object p0

    invoke-virtual {p0}, Lh5/v2$a;->i()Lh5/v2;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {}, Lr0/b;->k()Lx0/g1;

    move-result-object p0

    invoke-virtual {p0}, Lx0/g1;->x1()Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-static {}, Lh5/u2;->y1()Lh5/v2$a;

    move-result-object p0

    invoke-virtual {p0}, Lh5/v2$a;->i()Lh5/v2;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
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

    invoke-static {}, Lr0/b;->k()Lx0/g1;

    move-result-object v0

    invoke-static {}, Lp6/g;->T()Lp6/g;

    move-result-object v1

    invoke-virtual {p0}, Ld5/e;->r()I

    move-result v2

    invoke-virtual {p0}, Lw3/e;->getModuleId()I

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
    invoke-static {}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarUtils;->getMenuIndicatorItemBuilder()Lh5/v2$a;

    move-result-object v1

    invoke-virtual {v1}, Lh5/v2$a;->i()Lh5/v2;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Lx0/g1;->v1()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarUtils;->getUltraPixelCustomSizeItemBuilder()Lh5/v2$a;

    move-result-object v0

    invoke-virtual {v0}, Lh5/v2$a;->i()Lh5/v2;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    invoke-static {}, Lr0/b;->g()Lu0/h1;

    move-result-object v0

    invoke-virtual {v0}, Lu0/h1;->z0()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {p0}, Lcom/android/camera2/g;->r6(Lcom/android/camera2/f;)Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-static {}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarUtils;->getHDRItemBuilder()Lh5/v2$a;

    move-result-object p0

    invoke-virtual {p0}, Lh5/v2$a;->i()Lh5/v2;

    move-result-object p0

    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    invoke-static {}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarUtils;->getTimerItemBuilder()Lh5/v2$a;

    move-result-object p0

    invoke-virtual {p0}, Lh5/v2$a;->i()Lh5/v2;

    move-result-object p0

    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p1
.end method

.method public f()Ld5/f;
    .locals 1

    iget-object v0, p0, Ld5/e;->c:Ld5/f;

    if-nez v0, :cond_0

    new-instance v0, Lw3/e$a;

    invoke-direct {v0, p0}, Lw3/e$a;-><init>(Lw3/e;)V

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

    invoke-static {}, Lub/c;->r2()Lub/c;

    move-result-object v1

    invoke-virtual {v1}, Lub/c;->N5()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x3

    const/16 v2, 0xaf

    invoke-virtual {p0, v1, v2}, Lw3/e;->F(II)Lf5/f$a;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    invoke-virtual {v1, p0}, Lf5/f$a;->p(Lf5/a$a;)Lf5/a$b;

    move-result-object v2

    check-cast v2, Lf5/f$a;

    new-instance v3, Lw3/a;

    invoke-direct {v3, p0}, Lw3/a;-><init>(Lw3/e;)V

    invoke-virtual {v2, v3}, Lf5/f$a;->u(Landroid/view/View$OnClickListener;)Lf5/a$b;

    invoke-virtual {v1}, Lf5/f$a;->C()Lf5/f;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    return-object v0
.end method

.method public getModuleId()I
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    const/16 p0, 0xaf

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

    invoke-super {p0}, Ld5/e;->j()Ljava/util/List;

    move-result-object v0

    invoke-static {}, Lr0/b;->k()Lx0/g1;

    move-result-object v1

    invoke-static {}, Lp6/g;->T()Lp6/g;

    move-result-object v2

    invoke-virtual {v2}, Lp6/g;->w()Lcom/android/camera2/f;

    move-result-object v2

    invoke-static {v2}, Lcom/android/camera2/g;->t7(Lcom/android/camera2/f;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p0}, Lw3/e;->G()Lh5/v2$a;

    move-result-object p0

    invoke-virtual {p0}, Lh5/v2$a;->i()Lh5/v2;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    invoke-virtual {v1}, Lx0/g1;->z1()Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-static {}, Lh5/q4;->k0()Lh5/v2$a;

    move-result-object p0

    invoke-virtual {p0}, Lh5/v2$a;->i()Lh5/v2;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    invoke-static {}, Lcom/android/camera/a3;->V3()Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-static {}, Lh5/q4;->V()Lh5/v2$a;

    move-result-object p0

    invoke-virtual {p0}, Lh5/v2$a;->i()Lh5/v2;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    invoke-static {}, Lh5/q4;->g0()Lh5/v2$a;

    move-result-object p0

    invoke-virtual {p0}, Lh5/v2$a;->i()Lh5/v2;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public k()Li4/b;
    .locals 4

    new-instance v0, Li4/b;

    const/4 v1, 0x3

    new-array v1, v1, [Lcom/android/camera/fragment/bottom/action/a;

    new-instance v2, Lcom/android/camera/fragment/bottom/action/f$a;

    invoke-direct {v2}, Lcom/android/camera/fragment/bottom/action/f$a;-><init>()V

    invoke-virtual {v2}, Lcom/android/camera/fragment/bottom/action/f$a;->e()Lcom/android/camera/fragment/bottom/action/f;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    new-instance v2, Lcom/android/camera/fragment/bottom/action/e$a;

    invoke-direct {v2}, Lcom/android/camera/fragment/bottom/action/e$a;-><init>()V

    invoke-virtual {v2}, Lcom/android/camera/fragment/bottom/action/e$a;->e()Lcom/android/camera/fragment/bottom/action/e;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    new-instance v2, Lcom/android/camera/fragment/bottom/action/c$a;

    invoke-direct {v2}, Lcom/android/camera/fragment/bottom/action/c$a;-><init>()V

    invoke-virtual {p0}, Lw3/e;->E()Z

    move-result p0

    if-eqz p0, :cond_0

    const/16 p0, 0xc11

    goto :goto_0

    :cond_0
    const/16 p0, 0xc0

    :goto_0
    invoke-virtual {v2, p0}, Lcom/android/camera/fragment/bottom/action/c$a;->f(I)Lcom/android/camera/fragment/bottom/action/c$a;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/camera/fragment/bottom/action/c$a;->e()Lcom/android/camera/fragment/bottom/action/c;

    move-result-object p0

    const/4 v2, 0x2

    aput-object p0, v1, v2

    invoke-direct {v0, v1}, Li4/b;-><init>([Lcom/android/camera/fragment/bottom/action/a;)V

    return-object v0
.end method
