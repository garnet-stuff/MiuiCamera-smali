.class public Ls3/a;
.super Ld5/e;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Ld5/e;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
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

    invoke-super {p0}, Ld5/e;->c()Ljava/util/List;

    move-result-object p0

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
    invoke-virtual {v0}, Lu0/h1;->w()Lu0/h;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/camera/data/data/b;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-static {}, Lub/c;->r2()Lub/c;

    move-result-object v1

    invoke-virtual {v1}, Lub/c;->z5()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {}, Lcom/android/camera/a3;->k3()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {}, Lh5/u2;->b1()Lh5/v2$a;

    move-result-object v1

    invoke-virtual {v1}, Lh5/v2$a;->i()Lh5/v2;

    move-result-object v1

    invoke-interface {p0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    invoke-virtual {v0}, Lu0/h1;->A0()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Lh5/u2;->s1()Lh5/v2$a;

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

    invoke-static {}, Lr0/b;->k()Lx0/g1;

    move-result-object v0

    invoke-virtual {v0}, Lx0/g1;->x1()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Lh5/u2;->y1()Lh5/v2$a;

    move-result-object v0

    invoke-virtual {v0}, Lh5/v2$a;->i()Lh5/v2;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    invoke-static {}, Lh5/u2;->R1()Lh5/v2$a;

    move-result-object v0

    invoke-virtual {v0}, Lh5/v2$a;->i()Lh5/v2;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

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

    new-instance v0, Ls3/a$a;

    invoke-direct {v0, p0}, Ls3/a$a;-><init>(Ls3/a;)V

    iput-object v0, p0, Ld5/e;->c:Ld5/f;

    :cond_0
    iget-object p0, p0, Ld5/e;->c:Ld5/f;

    return-object p0
.end method

.method public g()Ljava/util/List;
    .locals 3
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

    invoke-virtual {v1}, Lub/c;->g3()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lh1/a;->H0()Z

    move-result v1

    :cond_0
    invoke-static {}, Lm7/g;->impl2()Lm7/g;

    move-result-object v1

    invoke-static {}, Lr0/b;->k()Lx0/g1;

    move-result-object v2

    invoke-virtual {v2}, Lx0/g1;->w1()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-static {}, Lr0/b;->h()Lw0/g;

    move-result-object v2

    invoke-virtual {v2}, Lw0/g;->h0()Z

    move-result v2

    if-eqz v2, :cond_2

    if-eqz v1, :cond_1

    invoke-interface {v1}, Lm7/g;->Ni()Z

    move-result v1

    if-nez v1, :cond_2

    :cond_1
    const/4 v1, 0x3

    const/16 v2, 0xad

    invoke-virtual {p0, v1, v2}, Ld5/e;->p(II)Lf5/f$a;

    move-result-object p0

    invoke-virtual {p0}, Lf5/f$a;->C()Lf5/f;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    return-object v0
.end method

.method public getModuleId()I
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    const/16 p0, 0xad

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

    invoke-static {}, Lcom/android/camera/a3;->V3()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lh5/q4;->V()Lh5/v2$a;

    move-result-object v0

    invoke-virtual {v0}, Lh5/v2$a;->i()Lh5/v2;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    invoke-static {}, Lr0/b;->g()Lu0/h1;

    move-result-object v0

    invoke-virtual {v0}, Lu0/h1;->w()Lu0/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/camera/data/data/b;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lub/c;->r2()Lub/c;

    move-result-object v0

    invoke-virtual {v0}, Lub/c;->z5()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/android/camera/a3;->k3()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lh5/q4;->T()Lh5/v2$a;

    move-result-object v0

    invoke-virtual {v0}, Lh5/v2$a;->i()Lh5/v2;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    invoke-static {}, Lh5/q4;->g0()Lh5/v2$a;

    move-result-object v0

    invoke-virtual {v0}, Lh5/v2$a;->i()Lh5/v2;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public k()Li4/b;
    .locals 6

    invoke-static {}, Lub/c;->r2()Lub/c;

    move-result-object p0

    invoke-virtual {p0}, Lub/c;->f6()Z

    move-result p0

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p0, :cond_0

    invoke-static {}, Lh1/a;->H()Z

    move-result p0

    if-eqz p0, :cond_0

    const/16 p0, 0xc11

    goto :goto_1

    :cond_0
    invoke-static {}, Lub/c;->r2()Lub/c;

    move-result-object p0

    invoke-virtual {p0}, Lub/c;->Lb()Z

    move-result p0

    const/16 v2, 0xc1

    if-eqz p0, :cond_2

    new-instance p0, Lcom/android/camera/fragment/bottom/action/g$a;

    invoke-direct {p0}, Lcom/android/camera/fragment/bottom/action/g$a;-><init>()V

    invoke-virtual {p0, v0}, Lcom/android/camera/fragment/bottom/action/g$a;->g(Z)Lcom/android/camera/fragment/bottom/action/g$a;

    move-result-object p0

    invoke-virtual {p0, v0}, Lcom/android/camera/fragment/bottom/action/g$a;->f(Z)Lcom/android/camera/fragment/bottom/action/g$a;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/camera/fragment/bottom/action/g$a;->e()Lcom/android/camera/fragment/bottom/action/g;

    move-result-object v1

    :cond_1
    :goto_0
    move p0, v2

    goto :goto_1

    :cond_2
    invoke-static {}, Lub/c;->r2()Lub/c;

    move-result-object p0

    invoke-virtual {p0}, Lub/c;->Ca()Z

    move-result p0

    if-nez p0, :cond_1

    invoke-static {}, Lub/c;->r2()Lub/c;

    move-result-object p0

    invoke-virtual {p0}, Lub/c;->Da()Z

    move-result p0

    if-eqz p0, :cond_3

    goto :goto_0

    :cond_3
    const/16 p0, 0xc0

    :goto_1
    new-instance v2, Li4/b;

    const/4 v3, 0x4

    new-array v3, v3, [Lcom/android/camera/fragment/bottom/action/a;

    new-instance v4, Lcom/android/camera/fragment/bottom/action/f$a;

    invoke-direct {v4}, Lcom/android/camera/fragment/bottom/action/f$a;-><init>()V

    invoke-virtual {v4}, Lcom/android/camera/fragment/bottom/action/f$a;->e()Lcom/android/camera/fragment/bottom/action/f;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v3, v5

    new-instance v4, Lcom/android/camera/fragment/bottom/action/e$a;

    invoke-direct {v4}, Lcom/android/camera/fragment/bottom/action/e$a;-><init>()V

    invoke-virtual {v4}, Lcom/android/camera/fragment/bottom/action/e$a;->e()Lcom/android/camera/fragment/bottom/action/e;

    move-result-object v4

    aput-object v4, v3, v0

    new-instance v0, Lcom/android/camera/fragment/bottom/action/c$a;

    invoke-direct {v0}, Lcom/android/camera/fragment/bottom/action/c$a;-><init>()V

    invoke-virtual {v0, p0}, Lcom/android/camera/fragment/bottom/action/c$a;->f(I)Lcom/android/camera/fragment/bottom/action/c$a;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/camera/fragment/bottom/action/c$a;->e()Lcom/android/camera/fragment/bottom/action/c;

    move-result-object p0

    const/4 v0, 0x2

    aput-object p0, v3, v0

    const/4 p0, 0x3

    aput-object v1, v3, p0

    invoke-direct {v2, v3}, Li4/b;-><init>([Lcom/android/camera/fragment/bottom/action/a;)V

    return-object v2
.end method

.method public x(Landroid/view/View;)V
    .locals 2

    const-string v0, "attr_click_beauty_show_bottom_button"

    const/4 v1, 0x0

    invoke-static {v0, v1, v1}, Lz7/a;->e(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Ld5/e;->x(Landroid/view/View;)V

    return-void
.end method
