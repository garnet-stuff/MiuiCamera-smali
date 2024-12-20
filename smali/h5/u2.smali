.class public Lh5/u2;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String; = "ExtraTopConfigUtils"


# direct methods
.method public constructor <init>()V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic A(I)Lh5/r4;
    .locals 0

    invoke-static {p0}, Lh5/u2;->v2(I)Lh5/r4;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic A0(I)Lh5/a;
    .locals 0

    invoke-static {p0}, Lh5/u2;->r2(I)Lh5/a;

    move-result-object p0

    return-object p0
.end method

.method public static A1()Lh5/v2$a;
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportSuperEISOnly"
        type = 0x0
    .end annotation

    new-instance v0, Lh5/v2$a;

    invoke-direct {v0}, Lh5/v2$a;-><init>()V

    const/16 v1, 0xda

    invoke-virtual {v0, v1}, Lh5/v2$a;->j(I)Lh5/v2$a;

    move-result-object v0

    new-instance v1, Lh5/u;

    invoke-direct {v1}, Lh5/u;-><init>()V

    invoke-virtual {v0, v1}, Lh5/v2$a;->m(Lh5/v2$b;)Lh5/v2$a;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic A2(I)Lh5/a;
    .locals 1

    new-instance p0, Lh5/a$a;

    invoke-direct {p0}, Lh5/a$a;-><init>()V

    const v0, 0x7f0805b2

    invoke-virtual {p0, v0}, Lh5/a$a;->x(I)Lh5/a$a;

    move-result-object p0

    const v0, 0x7f11009a

    invoke-virtual {p0, v0}, Lh5/a$a;->y(I)Lh5/a$a;

    move-result-object p0

    const v0, 0x7f12034c

    invoke-virtual {p0, v0}, Lh5/a$a;->v(I)Lh5/a$a;

    move-result-object p0

    invoke-static {}, Lcom/android/camera/a3;->r4()Z

    move-result v0

    invoke-virtual {p0, v0}, Lh5/a$a;->u(Z)Lh5/a$a;

    move-result-object p0

    invoke-virtual {p0}, Lh5/a$a;->m()Lh5/a;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic A3(I)Lh5/a;
    .locals 1

    new-instance p0, Lh5/a$a;

    invoke-direct {p0}, Lh5/a$a;-><init>()V

    invoke-static {}, Lr0/b;->h()Lw0/g;

    move-result-object v0

    invoke-virtual {v0}, Lw0/g;->C()I

    move-result v0

    invoke-static {v0}, Lcom/android/camera/a3;->A5(I)Z

    move-result v0

    invoke-virtual {p0, v0}, Lh5/a$a;->u(Z)Lh5/a$a;

    move-result-object p0

    const v0, 0x7f0805b9

    invoke-virtual {p0, v0}, Lh5/a$a;->x(I)Lh5/a$a;

    move-result-object p0

    const v0, 0x7f11009d

    invoke-virtual {p0, v0}, Lh5/a$a;->y(I)Lh5/a$a;

    move-result-object p0

    const v0, 0x7f1205ae

    invoke-virtual {p0, v0}, Lh5/a$a;->v(I)Lh5/a$a;

    move-result-object p0

    invoke-virtual {p0}, Lh5/a$a;->m()Lh5/a;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic B(Lu0/b0;I)Lh5/a;
    .locals 0

    invoke-static {p0, p1}, Lh5/u2;->C3(Lu0/b0;I)Lh5/a;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic B0(Lj7/z2;)V
    .locals 0

    invoke-static {p0}, Lh5/u2;->p2(Lj7/z2;)V

    return-void
.end method

.method public static B1()Lh5/v2$a;
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportSuperEISPro"
        type = 0x0
    .end annotation

    invoke-static {}, Lr0/b;->k()Lx0/g1;

    move-result-object v0

    invoke-virtual {v0}, Lx0/g1;->L()Lx0/h0;

    move-result-object v0

    new-instance v1, Lh5/v2$a;

    invoke-direct {v1}, Lh5/v2$a;-><init>()V

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lh5/v2$a;->l(Z)Lh5/v2$a;

    move-result-object v1

    const/16 v2, 0xa5

    invoke-virtual {v1, v2}, Lh5/v2$a;->j(I)Lh5/v2$a;

    move-result-object v1

    new-instance v2, Lh5/o2;

    invoke-direct {v2, v0}, Lh5/o2;-><init>(Lx0/h0;)V

    invoke-virtual {v1, v2}, Lh5/v2$a;->m(Lh5/v2$b;)Lh5/v2$a;

    move-result-object v1

    new-instance v2, Lh5/p2;

    invoke-direct {v2, v0}, Lh5/p2;-><init>(Lx0/h0;)V

    invoke-virtual {v1, v2}, Lh5/v2$a;->o(Landroid/view/View$OnClickListener;)Lh5/v2$a;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic B2(Lu0/m;I)Lh5/a;
    .locals 2

    new-instance v0, Lh5/a$a;

    invoke-direct {v0}, Lh5/a$a;-><init>()V

    const v1, 0x7f120339

    invoke-virtual {v0, v1}, Lh5/a$a;->v(I)Lh5/a$a;

    move-result-object v0

    invoke-virtual {p0, p1}, Lu0/m;->isSwitchOn(I)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p1}, Lcom/android/camera/a3;->v3(I)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Lh5/a$a;->u(Z)Lh5/a$a;

    move-result-object v0

    invoke-virtual {p0, p1}, Lu0/m;->getSelectedTopMenuDrawable(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lh5/a$a;->x(I)Lh5/a$a;

    move-result-object v0

    invoke-virtual {p0, p1}, Lu0/m;->q(I)I

    move-result p0

    invoke-virtual {v0, p0}, Lh5/a$a;->p(I)Lh5/a$a;

    move-result-object p0

    invoke-static {p1}, Lcom/android/camera/a3;->v3(I)Z

    move-result p1

    invoke-virtual {p0, p1}, Lh5/a$a;->q(Z)Lh5/a$a;

    move-result-object p0

    invoke-virtual {p0}, Lh5/a$a;->m()Lh5/a;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic B3(I)Lh5/a;
    .locals 2

    invoke-static {}, Lr0/b;->k()Lx0/g1;

    move-result-object p0

    invoke-virtual {p0}, Lx0/g1;->i0()Lx0/f1;

    move-result-object p0

    new-instance v0, Lh5/a$a;

    invoke-direct {v0}, Lh5/a$a;-><init>()V

    invoke-static {}, Lr0/b;->h()Lw0/g;

    move-result-object v1

    invoke-virtual {v1}, Lw0/g;->C()I

    move-result v1

    invoke-virtual {p0, v1}, Lx0/f1;->isSwitchOn(I)Z

    move-result v1

    invoke-virtual {v0, v1}, Lh5/a$a;->u(Z)Lh5/a$a;

    move-result-object v0

    const v1, 0x7f0805ba

    invoke-virtual {v0, v1}, Lh5/a$a;->x(I)Lh5/a$a;

    move-result-object v0

    invoke-virtual {p0}, Lx0/f1;->h()I

    move-result p0

    invoke-virtual {v0, p0}, Lh5/a$a;->v(I)Lh5/a$a;

    move-result-object p0

    invoke-virtual {p0}, Lh5/a$a;->m()Lh5/a;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic C(I)Lh5/a;
    .locals 0

    invoke-static {p0}, Lh5/u2;->e2(I)Lh5/a;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic C0(I)Lh5/a;
    .locals 0

    invoke-static {p0}, Lh5/u2;->e3(I)Lh5/a;

    move-result-object p0

    return-object p0
.end method

.method public static C1()Ljava/util/List;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lh5/v2;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {}, Lh5/u2;->u1()Lh5/v2$a;

    move-result-object v1

    invoke-virtual {v1}, Lh5/v2$a;->i()Lh5/v2;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {}, Lr0/b;->h()Lw0/g;

    move-result-object v1

    invoke-virtual {v1}, Lw0/g;->A()I

    move-result v1

    if-nez v1, :cond_0

    invoke-static {}, Lh5/u2;->Y0()Lh5/v2$a;

    move-result-object v1

    invoke-virtual {v1}, Lh5/v2$a;->i()Lh5/v2;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {}, Lub/c;->r2()Lub/c;

    move-result-object v1

    invoke-virtual {v1}, Lub/c;->A6()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lh5/u2;->g1()Lh5/v2$a;

    move-result-object v1

    invoke-virtual {v1}, Lh5/v2$a;->i()Lh5/v2;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-object v0
.end method

.method public static synthetic C2(Lj7/z2;)V
    .locals 4

    const v0, 0x7f12024d

    invoke-static {v0}, Lcom/android/camera/o6;->Z1(I)Ljava/lang/String;

    move-result-object v0

    const-wide/16 v1, 0xbb8

    const/4 v3, 0x0

    invoke-interface {p0, v3, v0, v1, v2}, Lj7/z2;->alertRecommendTipHint(ILjava/lang/String;J)V

    return-void
.end method

.method public static synthetic C3(Lu0/b0;I)Lh5/a;
    .locals 2

    new-instance v0, Lh5/a$a;

    invoke-direct {v0}, Lh5/a$a;-><init>()V

    invoke-virtual {p0, p1}, Lcom/android/camera/data/data/b;->getSelectedTopMenuDrawable(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lh5/a$a;->x(I)Lh5/a$a;

    move-result-object v0

    const v1, 0x7f120352

    invoke-virtual {v0, v1}, Lh5/a$a;->v(I)Lh5/a$a;

    move-result-object v0

    invoke-virtual {p0, p1}, Lcom/android/camera/data/data/b;->getValueDisplayStringNotFromResource(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lh5/a$a;->o(Ljava/lang/String;)Lh5/a$a;

    move-result-object p0

    invoke-virtual {p0}, Lh5/a$a;->m()Lh5/a;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic D(Lu0/x;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lh5/u2;->i3(Lu0/x;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic D0(Lu0/b0;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lh5/u2;->E3(Lu0/b0;Landroid/view/View;)V

    return-void
.end method

.method public static D1()Ljava/util/List;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lh5/v2;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {}, Lh5/u2;->u1()Lh5/v2$a;

    move-result-object v1

    invoke-virtual {v1}, Lh5/v2$a;->i()Lh5/v2;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public static synthetic D2(Lu0/m;Landroid/view/View;Lj7/f3;)V
    .locals 1

    const/16 v0, 0xc2

    invoke-interface {p2, p0, p1, v0}, Lj7/f3;->expandExtraView(Lcom/android/camera/data/data/b;Landroid/view/View;I)V

    return-void
.end method

.method public static synthetic D3(Lu0/b0;Landroid/view/View;Lj7/f3;)V
    .locals 1

    const/16 v0, 0xae

    invoke-interface {p2, p0, p1, v0}, Lj7/f3;->expandExtraView(Lcom/android/camera/data/data/b;Landroid/view/View;I)V

    return-void
.end method

.method public static synthetic E(Lu0/t;I)Lh5/a;
    .locals 0

    invoke-static {p0, p1}, Lh5/u2;->X2(Lu0/t;I)Lh5/a;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic E0(Lj7/f3;)V
    .locals 0

    invoke-static {p0}, Lh5/u2;->K3(Lj7/f3;)V

    return-void
.end method

.method public static E1()Ljava/util/List;
    .locals 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lh5/v2;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {}, Ld6/f5;->a()I

    move-result v1

    const/16 v2, 0xbc

    if-ne v1, v2, :cond_0

    invoke-static {}, Lcom/android/camera/a3;->b6()Z

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    invoke-static {}, Lcom/android/camera/a3;->d5()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {}, Lh5/u2;->Q1()Lh5/v2$a;

    move-result-object v1

    invoke-virtual {v1}, Lh5/v2$a;->i()Lh5/v2;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    return-object v0
.end method

.method public static synthetic E2(Lu0/m;Landroid/view/View;)V
    .locals 2

    invoke-static {}, Lr0/b;->h()Lw0/g;

    move-result-object v0

    invoke-virtual {v0}, Lw0/g;->C()I

    move-result v0

    invoke-static {v0}, Lcom/android/camera/a3;->v3(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lj7/z2;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, Lh5/j2;

    invoke-direct {p1}, Lh5/j2;-><init>()V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    :cond_0
    invoke-static {}, Lj7/f3;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lh5/k2;

    invoke-direct {v1, p0, p1}, Lh5/k2;-><init>(Lu0/m;Landroid/view/View;)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public static synthetic E3(Lu0/b0;Landroid/view/View;)V
    .locals 2

    invoke-static {}, Lj7/f3;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lh5/g0;

    invoke-direct {v1, p0, p1}, Lh5/g0;-><init>(Lu0/b0;Landroid/view/View;)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public static synthetic F(Landroid/view/View;)V
    .locals 0

    invoke-static {p0}, Lh5/u2;->x3(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic F0(Landroid/view/View;)V
    .locals 0

    invoke-static {p0}, Lh5/u2;->x2(Landroid/view/View;)V

    return-void
.end method

.method public static F1()Lh5/v2$a;
    .locals 2

    new-instance v0, Lh5/v2$a;

    invoke-direct {v0}, Lh5/v2$a;-><init>()V

    const/16 v1, 0xe4

    invoke-virtual {v0, v1}, Lh5/v2$a;->j(I)Lh5/v2$a;

    move-result-object v0

    new-instance v1, Lh5/u1;

    invoke-direct {v1}, Lh5/u1;-><init>()V

    invoke-virtual {v0, v1}, Lh5/v2$a;->m(Lh5/v2$b;)Lh5/v2$a;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic F2(I)Lh5/a;
    .locals 2

    new-instance p0, Lh5/a$a;

    invoke-direct {p0}, Lh5/a$a;-><init>()V

    const v0, 0x7f080382

    invoke-virtual {p0, v0}, Lh5/a$a;->x(I)Lh5/a$a;

    move-result-object p0

    const v0, 0x7f11009b

    invoke-virtual {p0, v0}, Lh5/a$a;->y(I)Lh5/a$a;

    move-result-object p0

    const v0, 0x7f120531

    invoke-virtual {p0, v0}, Lh5/a$a;->v(I)Lh5/a$a;

    move-result-object p0

    invoke-static {}, Lr0/b;->k()Lx0/g1;

    move-result-object v0

    const-string v1, "pref_hand_gesture"

    invoke-virtual {v0, v1}, Lx0/g1;->R0(Ljava/lang/String;)Z

    move-result v0

    invoke-virtual {p0, v0}, Lh5/a$a;->u(Z)Lh5/a$a;

    move-result-object p0

    invoke-virtual {p0}, Lh5/a$a;->m()Lh5/a;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic F3(Lu0/c0;I)Lh5/a;
    .locals 2

    new-instance v0, Lh5/a$a;

    invoke-direct {v0}, Lh5/a$a;-><init>()V

    invoke-virtual {p0, p1}, Lcom/android/camera/data/data/b;->getSelectedTopMenuDrawable(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lh5/a$a;->x(I)Lh5/a$a;

    move-result-object v0

    invoke-virtual {p0, p1}, Lcom/android/camera/data/data/b;->getValueDisplayStringNotFromResource(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lh5/a$a;->o(Ljava/lang/String;)Lh5/a$a;

    move-result-object p0

    const p1, 0x7f120347

    invoke-virtual {p0, p1}, Lh5/a$a;->v(I)Lh5/a$a;

    move-result-object p0

    invoke-virtual {p0}, Lh5/a$a;->m()Lh5/a;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic G(Lx0/h0;I)Lh5/a;
    .locals 0

    invoke-static {p0, p1}, Lh5/u2;->m3(Lx0/h0;I)Lh5/a;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic G0(Lu0/a1;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lh5/u2;->c2(Lu0/a1;Landroid/view/View;)V

    return-void
.end method

.method public static G1()Lh5/v2$a;
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "supportTimerBurst"
        type = 0x0
    .end annotation

    new-instance v0, Lh5/v2$a;

    invoke-direct {v0}, Lh5/v2$a;-><init>()V

    const/16 v1, 0xaa

    invoke-virtual {v0, v1}, Lh5/v2$a;->j(I)Lh5/v2$a;

    move-result-object v0

    new-instance v1, Lh5/n0;

    invoke-direct {v1}, Lh5/n0;-><init>()V

    invoke-virtual {v0, v1}, Lh5/v2$a;->m(Lh5/v2$b;)Lh5/v2$a;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic G2(Lv0/b;I)Lh5/a;
    .locals 2

    new-instance v0, Lh5/a$a;

    invoke-direct {v0}, Lh5/a$a;-><init>()V

    invoke-virtual {p0, p1}, Lcom/android/camera/data/data/b;->getSelectedTopMenuDrawable(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lh5/a$a;->x(I)Lh5/a$a;

    move-result-object v0

    const v1, 0x7f120347

    invoke-virtual {v0, v1}, Lh5/a$a;->v(I)Lh5/a$a;

    move-result-object v0

    invoke-virtual {p0, p1}, Lcom/android/camera/data/data/b;->getValueDisplayStringNotFromResource(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lh5/a$a;->o(Ljava/lang/String;)Lh5/a$a;

    move-result-object p0

    invoke-virtual {p0}, Lh5/a$a;->m()Lh5/a;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic G3(Lu0/c0;Landroid/view/View;Lj7/f3;)V
    .locals 1

    const/16 v0, 0xad

    invoke-interface {p2, p0, p1, v0}, Lj7/f3;->expandExtraView(Lcom/android/camera/data/data/b;Landroid/view/View;I)V

    return-void
.end method

.method public static synthetic H(I)Lh5/a;
    .locals 0

    invoke-static {p0}, Lh5/u2;->B3(I)Lh5/a;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic H0(Lu0/c0;Landroid/view/View;Lj7/f3;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lh5/u2;->G3(Lu0/c0;Landroid/view/View;Lj7/f3;)V

    return-void
.end method

.method public static H1()Lh5/v2$a;
    .locals 3

    invoke-static {}, Lr0/b;->k()Lx0/g1;

    move-result-object v0

    invoke-virtual {v0}, Lx0/g1;->f0()Lx0/c1;

    move-result-object v0

    new-instance v1, Lh5/v2$a;

    invoke-direct {v1}, Lh5/v2$a;-><init>()V

    const/16 v2, 0xe2

    invoke-virtual {v1, v2}, Lh5/v2$a;->j(I)Lh5/v2$a;

    move-result-object v1

    new-instance v2, Lh5/d;

    invoke-direct {v2, v0}, Lh5/d;-><init>(Lx0/c1;)V

    invoke-virtual {v1, v2}, Lh5/v2$a;->m(Lh5/v2$b;)Lh5/v2$a;

    move-result-object v1

    new-instance v2, Lh5/e;

    invoke-direct {v2, v0}, Lh5/e;-><init>(Lx0/c1;)V

    invoke-virtual {v1, v2}, Lh5/v2$a;->o(Landroid/view/View$OnClickListener;)Lh5/v2$a;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic H2(Lv0/b;Landroid/view/View;Lj7/f3;)V
    .locals 1

    const/16 v0, 0xae

    invoke-interface {p2, p0, p1, v0}, Lj7/f3;->expandExtraView(Lcom/android/camera/data/data/b;Landroid/view/View;I)V

    return-void
.end method

.method public static synthetic H3(Lu0/c0;Landroid/view/View;)V
    .locals 2

    invoke-static {}, Lj7/f3;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lh5/o0;

    invoke-direct {v1, p0, p1}, Lh5/o0;-><init>(Lu0/c0;Landroid/view/View;)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public static synthetic I(Lu0/t;Landroid/view/View;Lj7/f3;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lh5/u2;->Y2(Lu0/t;Landroid/view/View;Lj7/f3;)V

    return-void
.end method

.method public static synthetic I0(I)Lh5/a;
    .locals 0

    invoke-static {p0}, Lh5/u2;->f3(I)Lh5/a;

    move-result-object p0

    return-object p0
.end method

.method public static I1()Lh5/v2$a;
    .locals 2

    new-instance v0, Lh5/v2$a;

    invoke-direct {v0}, Lh5/v2$a;-><init>()V

    const/16 v1, 0x208

    invoke-virtual {v0, v1}, Lh5/v2$a;->j(I)Lh5/v2$a;

    move-result-object v0

    new-instance v1, Lh5/g1;

    invoke-direct {v1}, Lh5/g1;-><init>()V

    invoke-virtual {v0, v1}, Lh5/v2$a;->m(Lh5/v2$b;)Lh5/v2$a;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic I2(Lv0/b;Landroid/view/View;)V
    .locals 2

    invoke-static {}, Lj7/f3;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lh5/f2;

    invoke-direct {v1, p0, p1}, Lh5/f2;-><init>(Lv0/b;Landroid/view/View;)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public static synthetic I3(I)Lh5/a;
    .locals 1

    new-instance p0, Lh5/a$a;

    invoke-direct {p0}, Lh5/a$a;-><init>()V

    invoke-static {}, Lr0/b;->i()Lv0/d;

    move-result-object v0

    invoke-virtual {v0}, Lv0/d;->v()Lv0/c;

    move-result-object v0

    invoke-virtual {p0, v0}, Lh5/a$a;->n(Lcom/android/camera/data/data/b;)Lh5/a$a;

    move-result-object p0

    invoke-virtual {p0}, Lh5/a$a;->m()Lh5/a;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic J(I)Lh5/a;
    .locals 0

    invoke-static {p0}, Lh5/u2;->J3(I)Lh5/a;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic J0(Lu0/w;Landroid/view/View;Lj7/f3;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lh5/u2;->P2(Lu0/w;Landroid/view/View;Lj7/f3;)V

    return-void
.end method

.method public static J1()Lh5/v2$a;
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportPixelModeCustomSize"
        type = 0x2
    .end annotation

    new-instance v0, Lh5/v2$a;

    invoke-direct {v0}, Lh5/v2$a;-><init>()V

    const/16 v1, 0xfe

    invoke-virtual {v0, v1}, Lh5/v2$a;->j(I)Lh5/v2$a;

    move-result-object v0

    new-instance v1, Lh5/p0;

    invoke-direct {v1}, Lh5/p0;-><init>()V

    invoke-virtual {v0, v1}, Lh5/v2$a;->m(Lh5/v2$b;)Lh5/v2$a;

    move-result-object v0

    new-instance v1, Lh5/q0;

    invoke-direct {v1}, Lh5/q0;-><init>()V

    invoke-virtual {v0, v1}, Lh5/v2$a;->o(Landroid/view/View$OnClickListener;)Lh5/v2$a;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic J2(I)Lh5/a;
    .locals 2

    invoke-static {}, Lr0/b;->k()Lx0/g1;

    move-result-object p0

    invoke-virtual {p0}, Lx0/g1;->X()Lx0/r0;

    move-result-object p0

    new-instance v0, Lh5/a$a;

    invoke-direct {v0}, Lh5/a$a;-><init>()V

    invoke-static {}, Lr0/b;->h()Lw0/g;

    move-result-object v1

    invoke-virtual {v1}, Lw0/g;->C()I

    move-result v1

    invoke-virtual {p0, v1}, Lx0/p0;->isSwitchOn(I)Z

    move-result v1

    invoke-virtual {v0, v1}, Lh5/a$a;->u(Z)Lh5/a$a;

    move-result-object v0

    const v1, 0x7f0803ac

    invoke-virtual {v0, v1}, Lh5/a$a;->x(I)Lh5/a$a;

    move-result-object v0

    const v1, 0x7f11009e

    invoke-virtual {v0, v1}, Lh5/a$a;->y(I)Lh5/a$a;

    move-result-object v0

    invoke-virtual {p0}, Lx0/p0;->g()I

    move-result p0

    invoke-virtual {v0, p0}, Lh5/a$a;->v(I)Lh5/a$a;

    move-result-object p0

    invoke-virtual {p0}, Lh5/a$a;->m()Lh5/a;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic J3(I)Lh5/a;
    .locals 5

    invoke-static {}, Lcom/android/camera/a3;->b6()Z

    move-result p0

    invoke-static {p0}, Lh5/u2;->T1(Z)Z

    move-result v0

    new-instance v1, Lh5/a$a;

    invoke-direct {v1}, Lh5/a$a;-><init>()V

    const v2, 0x7f120afd

    invoke-virtual {v1, v2}, Lh5/a$a;->v(I)Lh5/a$a;

    move-result-object v1

    invoke-virtual {v1, v0}, Lh5/a$a;->u(Z)Lh5/a$a;

    move-result-object v1

    const v2, 0x7f080632

    invoke-virtual {v1, v2}, Lh5/a$a;->x(I)Lh5/a$a;

    move-result-object v1

    invoke-static {}, Lcom/android/camera/a3;->k4()Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_1

    invoke-static {}, Lcom/android/camera/a3;->m4()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    move v2, v3

    goto :goto_1

    :cond_1
    :goto_0
    move v2, v4

    :goto_1
    invoke-virtual {v1, v2}, Lh5/a$a;->s(Z)Lh5/a$a;

    move-result-object v1

    if-eqz p0, :cond_2

    invoke-static {}, Lcom/android/camera/a3;->d5()Z

    move-result v2

    if-eqz v2, :cond_3

    :cond_2
    move v3, v4

    :cond_3
    invoke-virtual {v1, v3}, Lh5/a$a;->r(Z)Lh5/a$a;

    move-result-object v1

    invoke-virtual {v1}, Lh5/a$a;->m()Lh5/a;

    move-result-object v1

    invoke-static {v0, p0}, Lh5/u2;->S1(ZZ)Z

    move-result p0

    if-eqz p0, :cond_4

    invoke-static {}, Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/CVWatermark;->getInstance()Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/ICvWatermark;

    move-result-object p0

    invoke-interface {p0}, Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/ICvWatermark;->getWatermarkResId()I

    move-result p0

    invoke-virtual {v1, p0}, Lh5/a;->w(I)V

    :cond_4
    invoke-static {}, Lcom/android/camera/a3;->k4()Z

    move-result p0

    if-nez p0, :cond_5

    return-object v1

    :cond_5
    invoke-static {}, Lcom/android/camera/a3;->m4()Z

    move-result p0

    if-nez p0, :cond_6

    const p0, 0x7f120a01

    invoke-virtual {v1, p0}, Lh5/a;->u(I)V

    :cond_6
    return-object v1
.end method

.method public static synthetic K(Lj7/z2;)V
    .locals 0

    invoke-static {p0}, Lh5/u2;->C2(Lj7/z2;)V

    return-void
.end method

.method public static synthetic K0(Lu0/f;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lh5/u2;->i2(Lu0/f;Landroid/view/View;)V

    return-void
.end method

.method public static K1()Lh5/v2$a;
    .locals 2

    new-instance v0, Lh5/v2$a;

    invoke-direct {v0}, Lh5/v2$a;-><init>()V

    const/16 v1, 0xd1

    invoke-virtual {v0, v1}, Lh5/v2$a;->j(I)Lh5/v2$a;

    move-result-object v0

    new-instance v1, Lh5/g2;

    invoke-direct {v1}, Lh5/g2;-><init>()V

    invoke-virtual {v0, v1}, Lh5/v2$a;->m(Lh5/v2$b;)Lh5/v2$a;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic K2(Lu0/q;I)Lh5/a;
    .locals 2

    new-instance v0, Lh5/a$a;

    invoke-direct {v0}, Lh5/a$a;-><init>()V

    const v1, 0x7f120851

    invoke-virtual {v0, v1}, Lh5/a$a;->v(I)Lh5/a$a;

    move-result-object v0

    invoke-virtual {p0, p1}, Lcom/android/camera/data/data/b;->getSelectedTopMenuDrawable(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lh5/a$a;->x(I)Lh5/a$a;

    move-result-object v0

    invoke-virtual {p0, p1}, Lu0/q;->n(I)I

    move-result p0

    invoke-virtual {v0, p0}, Lh5/a$a;->p(I)Lh5/a$a;

    move-result-object p0

    invoke-virtual {p0}, Lh5/a$a;->m()Lh5/a;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic K3(Lj7/f3;)V
    .locals 2

    const/4 v0, 0x2

    const/4 v1, 0x7

    invoke-interface {p0, v0, v1}, Lm7/a;->dismiss(II)Z

    return-void
.end method

.method public static synthetic L(I)Lh5/a;
    .locals 0

    invoke-static {p0}, Lh5/u2;->F2(I)Lh5/a;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic L0(Lu0/w;I)Lh5/a;
    .locals 0

    invoke-static {p0, p1}, Lh5/u2;->O2(Lu0/w;I)Lh5/a;

    move-result-object p0

    return-object p0
.end method

.method public static L1()Lh5/v2$a;
    .locals 2

    new-instance v0, Lh5/v2$a;

    invoke-direct {v0}, Lh5/v2$a;-><init>()V

    const/16 v1, 0xcf

    invoke-virtual {v0, v1}, Lh5/v2$a;->j(I)Lh5/v2$a;

    move-result-object v0

    new-instance v1, Lh5/r0;

    invoke-direct {v1}, Lh5/r0;-><init>()V

    invoke-virtual {v0, v1}, Lh5/v2$a;->m(Lh5/v2$b;)Lh5/v2$a;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic L2(Lu0/q;Landroid/view/View;Lj7/f3;)V
    .locals 1

    const/16 v0, 0xd6

    invoke-interface {p2, p0, p1, v0}, Lj7/f3;->expandExtraView(Lcom/android/camera/data/data/b;Landroid/view/View;I)V

    return-void
.end method

.method public static L3()Z
    .locals 1

    invoke-static {}, Lcom/android/camera/a3;->u4()Z

    move-result v0

    return v0
.end method

.method public static synthetic M(I)Lh5/a;
    .locals 0

    invoke-static {p0}, Lh5/u2;->q3(I)Lh5/a;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic M0(Lu0/w;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lh5/u2;->Q2(Lu0/w;Landroid/view/View;)V

    return-void
.end method

.method public static M1()Lh5/v2$a;
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportedVideoLogFormat"
        type = 0x2
    .end annotation

    new-instance v0, Lh5/v2$a;

    invoke-direct {v0}, Lh5/v2$a;-><init>()V

    const/16 v1, 0x104

    invoke-virtual {v0, v1}, Lh5/v2$a;->j(I)Lh5/v2$a;

    move-result-object v0

    new-instance v1, Lh5/f;

    invoke-direct {v1}, Lh5/f;-><init>()V

    invoke-virtual {v0, v1}, Lh5/v2$a;->m(Lh5/v2$b;)Lh5/v2$a;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic M2(Lu0/q;Landroid/view/View;)V
    .locals 2

    invoke-static {}, Lj7/f3;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lh5/g;

    invoke-direct {v1, p0, p1}, Lh5/g;-><init>(Lu0/q;Landroid/view/View;)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public static M3(Lu0/a1;)V
    .locals 4

    invoke-static {}, Lj7/f3;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lh5/e1;

    invoke-direct {v1}, Lh5/e1;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-virtual {p0}, Lu0/a1;->D()Ljava/lang/String;

    move-result-object p0

    invoke-static {}, Lj7/z2;->impl2()Lj7/z2;

    move-result-object v0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lj7/z2;->hideExtraMenu()V

    const/4 v1, 0x0

    const-wide/16 v2, 0xbb8

    invoke-interface {v0, v1, p0, v2, v3}, Lj7/z2;->alertRecommendTipHint(ILjava/lang/String;J)V

    :cond_0
    return-void
.end method

.method public static synthetic N(Lu0/x;Landroid/view/View;Lj7/f3;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lh5/u2;->h3(Lu0/x;Landroid/view/View;Lj7/f3;)V

    return-void
.end method

.method public static synthetic N0(Lu0/q;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lh5/u2;->M2(Lu0/q;Landroid/view/View;)V

    return-void
.end method

.method public static N1()Lh5/v2$a;
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportVideoPrompter"
        type = 0x0
    .end annotation

    new-instance v0, Lh5/v2$a;

    invoke-direct {v0}, Lh5/v2$a;-><init>()V

    const/16 v1, 0xd3

    invoke-virtual {v0, v1}, Lh5/v2$a;->j(I)Lh5/v2$a;

    move-result-object v0

    new-instance v1, Lh5/c2;

    invoke-direct {v1}, Lh5/c2;-><init>()V

    invoke-virtual {v0, v1}, Lh5/v2$a;->m(Lh5/v2$b;)Lh5/v2$a;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic N2(Lx0/r0;I)Lh5/a;
    .locals 2

    new-instance v0, Lh5/a$a;

    invoke-direct {v0}, Lh5/a$a;-><init>()V

    const v1, 0x7f0803ac

    invoke-virtual {v0, v1}, Lh5/a$a;->x(I)Lh5/a$a;

    move-result-object v0

    invoke-virtual {p0}, Lx0/r0;->g()I

    move-result v1

    invoke-virtual {v0, v1}, Lh5/a$a;->v(I)Lh5/a$a;

    move-result-object v0

    const v1, 0x7f11009e

    invoke-virtual {v0, v1}, Lh5/a$a;->y(I)Lh5/a$a;

    move-result-object v0

    invoke-virtual {p0, p1}, Lx0/p0;->isSwitchOn(I)Z

    move-result v1

    invoke-virtual {v0, v1}, Lh5/a$a;->u(Z)Lh5/a$a;

    move-result-object v0

    invoke-virtual {p0, p1}, Lx0/r0;->l(I)I

    move-result p0

    invoke-virtual {v0, p0}, Lh5/a$a;->p(I)Lh5/a$a;

    move-result-object p0

    invoke-virtual {p0}, Lh5/a$a;->m()Lh5/a;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic O(I)Lh5/a;
    .locals 0

    invoke-static {p0}, Lh5/u2;->V2(I)Lh5/a;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic O0(Lj7/a0;)V
    .locals 0

    invoke-static {p0}, Lh5/u2;->w3(Lj7/a0;)V

    return-void
.end method

.method public static O1()Lh5/v2$a;
    .locals 3

    invoke-static {}, Lr0/b;->g()Lu0/h1;

    move-result-object v0

    invoke-virtual {v0}, Lu0/h1;->P()Lu0/b0;

    move-result-object v0

    new-instance v1, Lh5/v2$a;

    invoke-direct {v1}, Lh5/v2$a;-><init>()V

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lh5/v2$a;->l(Z)Lh5/v2$a;

    move-result-object v1

    const/16 v2, 0xae

    invoke-virtual {v1, v2}, Lh5/v2$a;->j(I)Lh5/v2$a;

    move-result-object v1

    new-instance v2, Lh5/j1;

    invoke-direct {v2, v0}, Lh5/j1;-><init>(Lu0/b0;)V

    invoke-virtual {v1, v2}, Lh5/v2$a;->m(Lh5/v2$b;)Lh5/v2$a;

    move-result-object v1

    new-instance v2, Lh5/k1;

    invoke-direct {v2, v0}, Lh5/k1;-><init>(Lu0/b0;)V

    invoke-virtual {v1, v2}, Lh5/v2$a;->o(Landroid/view/View$OnClickListener;)Lh5/v2$a;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic O2(Lu0/w;I)Lh5/a;
    .locals 2

    new-instance v0, Lh5/a$a;

    invoke-direct {v0}, Lh5/a$a;-><init>()V

    invoke-virtual {p0, p1}, Lcom/android/camera/data/data/b;->getSelectedTopMenuDrawable(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lh5/a$a;->x(I)Lh5/a$a;

    move-result-object v0

    const v1, 0x7f120352

    invoke-virtual {v0, v1}, Lh5/a$a;->v(I)Lh5/a$a;

    move-result-object v0

    invoke-virtual {p0, p1}, Lcom/android/camera/data/data/b;->getValueDisplayStringNotFromResource(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lh5/a$a;->o(Ljava/lang/String;)Lh5/a$a;

    move-result-object p0

    invoke-virtual {p0}, Lh5/a$a;->m()Lh5/a;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic P(I)Lh5/a;
    .locals 0

    invoke-static {p0}, Lh5/u2;->I3(I)Lh5/a;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic P0(I)Lh5/r4;
    .locals 0

    invoke-static {p0}, Lh5/u2;->o2(I)Lh5/r4;

    move-result-object p0

    return-object p0
.end method

.method public static P1()Lh5/v2$a;
    .locals 3

    invoke-static {}, Lr0/b;->g()Lu0/h1;

    move-result-object v0

    invoke-virtual {v0}, Lu0/h1;->Q()Lu0/c0;

    move-result-object v0

    new-instance v1, Lh5/v2$a;

    invoke-direct {v1}, Lh5/v2$a;-><init>()V

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lh5/v2$a;->l(Z)Lh5/v2$a;

    move-result-object v1

    const/16 v2, 0xad

    invoke-virtual {v1, v2}, Lh5/v2$a;->j(I)Lh5/v2$a;

    move-result-object v1

    new-instance v2, Lh5/a0;

    invoke-direct {v2, v0}, Lh5/a0;-><init>(Lu0/c0;)V

    invoke-virtual {v1, v2}, Lh5/v2$a;->m(Lh5/v2$b;)Lh5/v2$a;

    move-result-object v1

    new-instance v2, Lh5/b0;

    invoke-direct {v2, v0}, Lh5/b0;-><init>(Lu0/c0;)V

    invoke-virtual {v1, v2}, Lh5/v2$a;->o(Landroid/view/View$OnClickListener;)Lh5/v2$a;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic P2(Lu0/w;Landroid/view/View;Lj7/f3;)V
    .locals 1

    const/16 v0, 0xcc

    invoke-interface {p2, p0, p1, v0}, Lj7/f3;->expandExtraView(Lcom/android/camera/data/data/b;Landroid/view/View;I)V

    return-void
.end method

.method public static synthetic Q(Lu0/c0;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lh5/u2;->H3(Lu0/c0;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic Q0(Lu0/m;I)Lh5/a;
    .locals 0

    invoke-static {p0, p1}, Lh5/u2;->B2(Lu0/m;I)Lh5/a;

    move-result-object p0

    return-object p0
.end method

.method public static Q1()Lh5/v2$a;
    .locals 5

    invoke-static {}, Ld6/f5;->a()I

    move-result v0

    invoke-static {}, Lr0/b;->h()Lw0/g;

    move-result-object v1

    const-string v2, "pref_camera_watermark_type_key"

    const-string v3, "standard_mark"

    invoke-virtual {v1, v2, v3}, Lcom/android/camera/data/data/f;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getWaterExtraItemBuilder: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "ExtraTopConfigUtils"

    invoke-static {v4, v2, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lr0/b;->i()Lv0/d;

    move-result-object v2

    invoke-virtual {v2}, Lv0/d;->v()Lv0/c;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Lv0/c;->setComponentValue(ILjava/lang/String;)V

    new-instance v0, Lh5/v2$a;

    invoke-direct {v0}, Lh5/v2$a;-><init>()V

    const/16 v1, 0xb8

    invoke-virtual {v0, v1}, Lh5/v2$a;->j(I)Lh5/v2$a;

    move-result-object v0

    new-instance v1, Lh5/x;

    invoke-direct {v1}, Lh5/x;-><init>()V

    invoke-virtual {v0, v1}, Lh5/v2$a;->m(Lh5/v2$b;)Lh5/v2$a;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic Q2(Lu0/w;Landroid/view/View;)V
    .locals 2

    invoke-static {}, Lj7/f3;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lh5/i1;

    invoke-direct {v1, p0, p1}, Lh5/i1;-><init>(Lu0/w;Landroid/view/View;)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public static synthetic R(I)Lh5/a;
    .locals 0

    invoke-static {p0}, Lh5/u2;->n2(I)Lh5/a;

    move-result-object p0

    return-object p0
.end method

.method public static R0()Lh5/v2$a;
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportAiAudioNew"
        type = 0x0
    .end annotation

    new-instance v0, Lh5/v2$a;

    invoke-direct {v0}, Lh5/v2$a;-><init>()V

    const/16 v1, 0xb2

    invoke-virtual {v0, v1}, Lh5/v2$a;->j(I)Lh5/v2$a;

    move-result-object v0

    new-instance v1, Lh5/h2;

    invoke-direct {v1}, Lh5/h2;-><init>()V

    invoke-virtual {v0, v1}, Lh5/v2$a;->m(Lh5/v2$b;)Lh5/v2$a;

    move-result-object v0

    new-instance v1, Lh5/i2;

    invoke-direct {v1}, Lh5/i2;-><init>()V

    invoke-virtual {v0, v1}, Lh5/v2$a;->o(Landroid/view/View$OnClickListener;)Lh5/v2$a;

    move-result-object v0

    return-object v0
.end method

.method public static R1()Lh5/v2$a;
    .locals 2

    new-instance v0, Lh5/v2$a;

    invoke-direct {v0}, Lh5/v2$a;-><init>()V

    const/16 v1, 0xdf

    invoke-virtual {v0, v1}, Lh5/v2$a;->j(I)Lh5/v2$a;

    move-result-object v0

    new-instance v1, Lh5/m2;

    invoke-direct {v1}, Lh5/m2;-><init>()V

    invoke-virtual {v0, v1}, Lh5/v2$a;->m(Lh5/v2$b;)Lh5/v2$a;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic R2(I)Lh5/r4;
    .locals 1

    new-instance p0, Lh5/r4$a;

    invoke-direct {p0}, Lh5/r4$a;-><init>()V

    invoke-static {}, Lh5/u2;->L3()Z

    move-result v0

    invoke-virtual {p0, v0}, Lh5/r4$a;->f(Z)Lh5/r4$a;

    move-result-object p0

    invoke-virtual {p0}, Lh5/r4$a;->a()Lh5/r4;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic S(I)Lh5/a;
    .locals 0

    invoke-static {p0}, Lh5/u2;->j3(I)Lh5/a;

    move-result-object p0

    return-object p0
.end method

.method public static S0()Lh5/v2$a;
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isGlobalDevice"
        type = 0x1
    .end annotation

    new-instance v0, Lh5/v2$a;

    invoke-direct {v0}, Lh5/v2$a;-><init>()V

    const/16 v1, 0xf2

    invoke-virtual {v0, v1}, Lh5/v2$a;->j(I)Lh5/v2$a;

    move-result-object v0

    new-instance v1, Lh5/v1;

    invoke-direct {v1}, Lh5/v1;-><init>()V

    invoke-virtual {v0, v1}, Lh5/v2$a;->m(Lh5/v2$b;)Lh5/v2$a;

    move-result-object v0

    new-instance v1, Lh5/w1;

    invoke-direct {v1}, Lh5/w1;-><init>()V

    invoke-virtual {v0, v1}, Lh5/v2$a;->o(Landroid/view/View$OnClickListener;)Lh5/v2$a;

    move-result-object v0

    return-object v0
.end method

.method public static S1(ZZ)Z
    .locals 1

    invoke-static {}, Lcom/android/camera/a3;->d5()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    if-eqz p1, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    const-string p1, ""

    if-eqz p0, :cond_2

    invoke-static {}, Lr0/b;->h()Lw0/g;

    move-result-object p0

    const-string v0, "pref_camera_watermark_type_key"

    invoke-virtual {p0, v0, p1}, Lcom/android/camera/data/data/f;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_2
    invoke-static {}, Lr0/b;->h()Lw0/g;

    move-result-object p0

    const-string v0, "pref_camera_watermark_type_last_key"

    invoke-virtual {p0, v0, p1}, Lcom/android/camera/data/data/f;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :goto_0
    const-string p1, "cv_mark"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static synthetic S2(Lj7/z2;)V
    .locals 4

    invoke-static {}, Lcom/android/camera/CameraAppImpl;->i()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f120532

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-wide/16 v1, 0xbb8

    const/4 v3, 0x0

    invoke-interface {p0, v3, v0, v1, v2}, Lj7/z2;->alertRecommendTipHint(ILjava/lang/String;J)V

    return-void
.end method

.method public static synthetic T(Lcom/android/camera/data/data/b;Landroid/view/View;Lj7/f3;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lh5/u2;->l2(Lcom/android/camera/data/data/b;Landroid/view/View;Lj7/f3;)V

    return-void
.end method

.method public static T0()Lh5/v2$a;
    .locals 2

    new-instance v0, Lh5/v2$a;

    invoke-direct {v0}, Lh5/v2$a;-><init>()V

    const/16 v1, 0xc9

    invoke-virtual {v0, v1}, Lh5/v2$a;->j(I)Lh5/v2$a;

    move-result-object v0

    new-instance v1, Lh5/j;

    invoke-direct {v1}, Lh5/j;-><init>()V

    invoke-virtual {v0, v1}, Lh5/v2$a;->m(Lh5/v2$b;)Lh5/v2$a;

    move-result-object v0

    return-object v0
.end method

.method public static T1(Z)Z
    .locals 5

    invoke-static {}, Lcom/android/camera/a3;->X5()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    invoke-static {}, Lcom/android/camera/a3;->d5()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/android/camera/a3;->H3()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move v0, v1

    goto :goto_1

    :cond_1
    :goto_0
    move v0, v2

    :goto_1
    invoke-static {}, Lr0/b;->h()Lw0/g;

    move-result-object v3

    invoke-virtual {v3}, Lw0/g;->h0()Z

    move-result v3

    invoke-static {}, Lcom/android/camera/a3;->k4()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-static {}, Lcom/android/camera/a3;->G6()Z

    move-result p0

    if-nez p0, :cond_2

    invoke-static {}, Lcom/android/camera/a3;->O3()Z

    move-result p0

    if-eqz p0, :cond_3

    :cond_2
    :goto_2
    move v1, v2

    :cond_3
    move v0, v1

    goto :goto_4

    :cond_4
    invoke-static {}, Lcom/android/camera/a3;->m4()Z

    move-result v4

    if-nez v4, :cond_6

    invoke-static {}, Lcom/android/camera/a3;->d5()Z

    move-result v4

    if-eqz v4, :cond_6

    if-nez v3, :cond_5

    goto :goto_3

    :cond_5
    if-eqz p0, :cond_7

    invoke-static {}, Lcom/android/camera/a3;->d5()Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-static {}, Lcom/android/camera/a3;->H3()Z

    move-result p0

    if-eqz p0, :cond_3

    goto :goto_2

    :cond_6
    :goto_3
    invoke-static {}, Lcom/android/camera/a3;->X5()Z

    move-result v0

    :cond_7
    :goto_4
    return v0
.end method

.method public static synthetic T2(Landroid/view/View;)V
    .locals 1

    invoke-static {}, Lh5/u2;->L3()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {}, Lj7/z2;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Lh5/v;

    invoke-direct {v0}, Lh5/v;-><init>()V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_0
    return-void
.end method

.method public static synthetic U(Lu0/t;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lh5/u2;->Z2(Lu0/t;Landroid/view/View;)V

    return-void
.end method

.method public static U0()Lh5/v2$a;
    .locals 3

    invoke-static {}, Lr0/b;->k()Lx0/g1;

    move-result-object v0

    invoke-virtual {v0}, Lx0/g1;->B()Lu0/a1;

    move-result-object v0

    new-instance v1, Lh5/v2$a;

    invoke-direct {v1}, Lh5/v2$a;-><init>()V

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lh5/v2$a;->l(Z)Lh5/v2$a;

    move-result-object v1

    const/16 v2, 0xd40

    invoke-virtual {v1, v2}, Lh5/v2$a;->j(I)Lh5/v2$a;

    move-result-object v1

    new-instance v2, Lh5/l0;

    invoke-direct {v2, v0}, Lh5/l0;-><init>(Lu0/a1;)V

    invoke-virtual {v1, v2}, Lh5/v2$a;->m(Lh5/v2$b;)Lh5/v2$a;

    move-result-object v1

    new-instance v2, Lh5/m0;

    invoke-direct {v2, v0}, Lh5/m0;-><init>(Lu0/a1;)V

    invoke-virtual {v1, v2}, Lh5/v2$a;->o(Landroid/view/View$OnClickListener;)Lh5/v2$a;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic U1(I)Lh5/a;
    .locals 3

    invoke-static {}, Lr0/b;->g()Lu0/h1;

    move-result-object v0

    invoke-virtual {v0}, Lu0/h1;->q()Lu0/b;

    move-result-object v0

    new-instance v1, Lh5/a$a;

    invoke-direct {v1}, Lh5/a$a;-><init>()V

    invoke-static {}, Lcom/android/camera/o6;->H3()Z

    move-result v2

    invoke-virtual {v1, v2}, Lh5/a$a;->q(Z)Lh5/a$a;

    move-result-object v1

    invoke-virtual {v0, p0}, Lu0/b;->v(I)Z

    move-result p0

    invoke-virtual {v1, p0}, Lh5/a$a;->u(Z)Lh5/a$a;

    move-result-object p0

    const v1, 0x7f0805a9

    invoke-virtual {p0, v1}, Lh5/a$a;->x(I)Lh5/a$a;

    move-result-object p0

    const v1, 0x7f110091

    invoke-virtual {p0, v1}, Lh5/a$a;->y(I)Lh5/a$a;

    move-result-object p0

    invoke-virtual {v0}, Lu0/b;->m()I

    move-result v0

    invoke-virtual {p0, v0}, Lh5/a$a;->v(I)Lh5/a$a;

    move-result-object p0

    invoke-virtual {p0}, Lh5/a$a;->m()Lh5/a;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic U2(I)Lh5/a;
    .locals 1

    new-instance p0, Lh5/a$a;

    invoke-direct {p0}, Lh5/a$a;-><init>()V

    const v0, 0x7f120343

    invoke-virtual {p0, v0}, Lh5/a$a;->v(I)Lh5/a$a;

    move-result-object p0

    invoke-static {}, Lh5/u2;->L3()Z

    move-result v0

    invoke-virtual {p0, v0}, Lh5/a$a;->q(Z)Lh5/a$a;

    move-result-object p0

    invoke-virtual {p0}, Lh5/a$a;->m()Lh5/a;

    move-result-object p0

    const v0, 0x7f0805ae

    invoke-virtual {p0, v0}, Lh5/a;->w(I)V

    invoke-static {}, Lh5/u2;->L3()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/android/camera/a3;->o5()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0, v0}, Lh5/a;->t(Z)V

    const v0, 0x7f11009c

    invoke-virtual {p0, v0}, Lh5/a;->x(I)V

    return-object p0
.end method

.method public static synthetic V(I)Lh5/a;
    .locals 0

    invoke-static {p0}, Lh5/u2;->A2(I)Lh5/a;

    move-result-object p0

    return-object p0
.end method

.method public static V0()Lh5/v2$a;
    .locals 2

    new-instance v0, Lh5/v2$a;

    invoke-direct {v0}, Lh5/v2$a;-><init>()V

    const/16 v1, 0x207

    invoke-virtual {v0, v1}, Lh5/v2$a;->j(I)Lh5/v2$a;

    move-result-object v0

    new-instance v1, Lh5/s0;

    invoke-direct {v1}, Lh5/s0;-><init>()V

    invoke-virtual {v0, v1}, Lh5/v2$a;->m(Lh5/v2$b;)Lh5/v2$a;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic V1(Lu0/b;Lj7/z2;)V
    .locals 0

    invoke-virtual {p0}, Lu0/b;->m()I

    move-result p0

    invoke-interface {p1, p0}, Lj7/z2;->alertAiAudioMutexToastIfNeed(I)V

    return-void
.end method

.method public static synthetic V2(I)Lh5/a;
    .locals 1

    new-instance p0, Lh5/a$a;

    invoke-direct {p0}, Lh5/a$a;-><init>()V

    const v0, 0x7f120345

    invoke-virtual {p0, v0}, Lh5/a$a;->v(I)Lh5/a$a;

    move-result-object p0

    invoke-virtual {p0}, Lh5/a$a;->m()Lh5/a;

    move-result-object p0

    const v0, 0x7f080536

    invoke-virtual {p0, v0}, Lh5/a;->w(I)V

    invoke-static {}, Lcom/android/camera/a3;->s5()Z

    move-result v0

    invoke-virtual {p0, v0}, Lh5/a;->t(Z)V

    const v0, 0x7f11013b

    invoke-virtual {p0, v0}, Lh5/a;->x(I)V

    return-object p0
.end method

.method public static synthetic W(I)Lh5/a;
    .locals 0

    invoke-static {p0}, Lh5/u2;->k3(I)Lh5/a;

    move-result-object p0

    return-object p0
.end method

.method public static W0()Lh5/v2$a;
    .locals 2

    new-instance v0, Lh5/v2$a;

    invoke-direct {v0}, Lh5/v2$a;-><init>()V

    const/16 v1, 0xbc

    invoke-virtual {v0, v1}, Lh5/v2$a;->j(I)Lh5/v2$a;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lh5/v2$a;->l(Z)Lh5/v2$a;

    move-result-object v0

    new-instance v1, Lh5/j0;

    invoke-direct {v1}, Lh5/j0;-><init>()V

    invoke-virtual {v0, v1}, Lh5/v2$a;->o(Landroid/view/View$OnClickListener;)Lh5/v2$a;

    move-result-object v0

    new-instance v1, Lh5/u0;

    invoke-direct {v1}, Lh5/u0;-><init>()V

    invoke-virtual {v0, v1}, Lh5/v2$a;->m(Lh5/v2$b;)Lh5/v2$a;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic W1(Landroid/view/View;)V
    .locals 2

    invoke-static {}, Lcom/android/camera/o6;->H3()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {}, Lr0/b;->g()Lu0/h1;

    move-result-object p0

    invoke-virtual {p0}, Lu0/h1;->q()Lu0/b;

    move-result-object p0

    invoke-static {}, Lj7/z2;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lh5/x0;

    invoke-direct {v1, p0}, Lh5/x0;-><init>(Lu0/b;)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_0
    return-void
.end method

.method public static synthetic W2(I)Lh5/a;
    .locals 1

    new-instance p0, Lh5/a$a;

    invoke-direct {p0}, Lh5/a$a;-><init>()V

    const v0, 0x7f120346

    invoke-virtual {p0, v0}, Lh5/a$a;->v(I)Lh5/a$a;

    move-result-object p0

    invoke-static {}, Lcom/android/camera/a3;->t5()Z

    move-result v0

    invoke-virtual {p0, v0}, Lh5/a$a;->u(Z)Lh5/a$a;

    move-result-object p0

    const v0, 0x7f08056b

    invoke-virtual {p0, v0}, Lh5/a$a;->x(I)Lh5/a$a;

    move-result-object p0

    invoke-virtual {p0}, Lh5/a$a;->m()Lh5/a;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic X(Lx0/c1;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lh5/u2;->t3(Lx0/c1;Landroid/view/View;)V

    return-void
.end method

.method public static X0()Lh5/v2$a;
    .locals 3

    invoke-static {}, Lr0/b;->g()Lu0/h1;

    move-result-object v0

    invoke-virtual {v0}, Lu0/h1;->u()Lu0/f;

    move-result-object v0

    new-instance v1, Lh5/v2$a;

    invoke-direct {v1}, Lh5/v2$a;-><init>()V

    const/16 v2, 0xd7

    invoke-virtual {v1, v2}, Lh5/v2$a;->j(I)Lh5/v2$a;

    move-result-object v1

    new-instance v2, Lh5/l2;

    invoke-direct {v2, v0}, Lh5/l2;-><init>(Lu0/f;)V

    invoke-virtual {v1, v2}, Lh5/v2$a;->m(Lh5/v2$b;)Lh5/v2$a;

    move-result-object v1

    new-instance v2, Lh5/n2;

    invoke-direct {v2, v0}, Lh5/n2;-><init>(Lu0/f;)V

    invoke-virtual {v1, v2}, Lh5/v2$a;->o(Landroid/view/View$OnClickListener;)Lh5/v2$a;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic X1(I)Lh5/a;
    .locals 1

    new-instance p0, Lh5/a$a;

    invoke-direct {p0}, Lh5/a$a;-><init>()V

    const v0, 0x7f120a44

    invoke-virtual {p0, v0}, Lh5/a$a;->v(I)Lh5/a$a;

    move-result-object p0

    invoke-virtual {p0}, Lh5/a$a;->m()Lh5/a;

    move-result-object p0

    const v0, 0x7f080356

    invoke-virtual {p0, v0}, Lh5/a;->w(I)V

    return-object p0
.end method

.method public static synthetic X2(Lu0/t;I)Lh5/a;
    .locals 4

    invoke-virtual {p0}, Lu0/t;->getItems()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/camera/data/data/c;

    sget-object v2, Lu0/t;->t:[Ljava/lang/String;

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    iget-object v3, v1, Lcom/android/camera/data/data/c;->o:Ljava/lang/String;

    invoke-interface {v2, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {}, Lcom/android/camera/a3;->h4()Z

    move-result v2

    iput-boolean v2, v1, Lcom/android/camera/data/data/c;->r:Z

    goto :goto_0

    :cond_1
    new-instance v0, Lh5/a$a;

    invoke-direct {v0}, Lh5/a$a;-><init>()V

    const v1, 0x7f120348

    invoke-virtual {v0, v1}, Lh5/a$a;->v(I)Lh5/a$a;

    move-result-object v0

    invoke-virtual {p0, p1}, Lcom/android/camera/data/data/b;->getValueContentDescription(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lh5/a$a;->p(I)Lh5/a$a;

    move-result-object v0

    invoke-virtual {p0, p1}, Lcom/android/camera/data/data/b;->getSelectedTopMenuDrawable(I)I

    move-result p0

    invoke-virtual {v0, p0}, Lh5/a$a;->x(I)Lh5/a$a;

    move-result-object p0

    invoke-virtual {p0}, Lh5/a$a;->m()Lh5/a;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic Y(I)Lh5/a;
    .locals 0

    invoke-static {p0}, Lh5/u2;->d2(I)Lh5/a;

    move-result-object p0

    return-object p0
.end method

.method public static Y0()Lh5/v2$a;
    .locals 2

    new-instance v0, Lh5/v2$a;

    invoke-direct {v0}, Lh5/v2$a;-><init>()V

    const/16 v1, 0xb7

    invoke-virtual {v0, v1}, Lh5/v2$a;->j(I)Lh5/v2$a;

    move-result-object v0

    new-instance v1, Lh5/l1;

    invoke-direct {v1}, Lh5/l1;-><init>()V

    invoke-virtual {v0, v1}, Lh5/v2$a;->m(Lh5/v2$b;)Lh5/v2$a;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic Y1(Landroid/view/View;)V
    .locals 1

    invoke-static {}, Lj7/y0;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Lh5/r1;

    invoke-direct {v0}, Lh5/r1;-><init>()V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    const-string p0, "ai_detect_changed"

    const/4 v0, 0x0

    invoke-static {p0, v0, v0}, Lz7/a;->e(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic Y2(Lu0/t;Landroid/view/View;Lj7/f3;)V
    .locals 1

    const/16 v0, 0xd2

    invoke-interface {p2, p0, p1, v0}, Lj7/f3;->expandExtraView(Lcom/android/camera/data/data/b;Landroid/view/View;I)V

    return-void
.end method

.method public static synthetic Z(Lcom/android/camera/data/data/b;Landroid/view/View;Lj7/f3;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lh5/u2;->f2(Lcom/android/camera/data/data/b;Landroid/view/View;Lj7/f3;)V

    return-void
.end method

.method public static Z0()Lh5/v2$a;
    .locals 2

    new-instance v0, Lh5/v2$a;

    invoke-direct {v0}, Lh5/v2$a;-><init>()V

    const/16 v1, 0xdb

    invoke-virtual {v0, v1}, Lh5/v2$a;->j(I)Lh5/v2$a;

    move-result-object v0

    new-instance v1, Lh5/e2;

    invoke-direct {v1}, Lh5/e2;-><init>()V

    invoke-virtual {v0, v1}, Lh5/v2$a;->m(Lh5/v2$b;)Lh5/v2$a;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic Z1(I)Lh5/a;
    .locals 2

    new-instance v0, Lh5/a$a;

    invoke-direct {v0}, Lh5/a$a;-><init>()V

    const v1, 0x7f12082f

    invoke-virtual {v0, v1}, Lh5/a$a;->v(I)Lh5/a$a;

    move-result-object v0

    const v1, 0x7f0804b5

    invoke-virtual {v0, v1}, Lh5/a$a;->x(I)Lh5/a$a;

    move-result-object v0

    invoke-static {p0}, Lcom/android/camera/a3;->k(I)Z

    move-result p0

    invoke-virtual {v0, p0}, Lh5/a$a;->u(Z)Lh5/a$a;

    move-result-object p0

    invoke-virtual {p0}, Lh5/a$a;->m()Lh5/a;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic Z2(Lu0/t;Landroid/view/View;)V
    .locals 2

    invoke-static {}, Lj7/f3;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lh5/s2;

    invoke-direct {v1, p0, p1}, Lh5/s2;-><init>(Lu0/t;Landroid/view/View;)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public static synthetic a(I)Lh5/a;
    .locals 0

    invoke-static {p0}, Lh5/u2;->U1(I)Lh5/a;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a0(I)Lh5/a;
    .locals 0

    invoke-static {p0}, Lh5/u2;->X1(I)Lh5/a;

    move-result-object p0

    return-object p0
.end method

.method public static a1()Ljava/util/List;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lh5/v2;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {}, Lh5/u2;->u1()Lh5/v2$a;

    move-result-object v1

    invoke-virtual {v1}, Lh5/v2$a;->i()Lh5/v2;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {}, Lr0/b;->h()Lw0/g;

    move-result-object v1

    invoke-virtual {v1}, Lw0/g;->A()I

    move-result v1

    if-nez v1, :cond_0

    invoke-static {}, Lh5/u2;->Y0()Lh5/v2$a;

    move-result-object v1

    invoke-virtual {v1}, Lh5/v2$a;->i()Lh5/v2;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {}, Lub/c;->r2()Lub/c;

    move-result-object v1

    invoke-virtual {v1}, Lub/c;->A6()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lh5/u2;->g1()Lh5/v2$a;

    move-result-object v1

    invoke-virtual {v1}, Lh5/v2$a;->i()Lh5/v2;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    invoke-static {}, Lh5/u2;->w1()Lh5/v2$a;

    move-result-object v1

    invoke-virtual {v1}, Lh5/v2$a;->i()Lh5/v2;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public static synthetic a2(Lu0/a1;I)Lh5/a;
    .locals 2

    new-instance v0, Lh5/a$a;

    invoke-direct {v0}, Lh5/a$a;-><init>()V

    invoke-virtual {p0, p1}, Lu0/a1;->getValueSelectedDrawable(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lh5/a$a;->x(I)Lh5/a$a;

    move-result-object v0

    const v1, 0x7f12018e

    invoke-virtual {v0, v1}, Lh5/a$a;->v(I)Lh5/a$a;

    move-result-object v0

    invoke-virtual {p0}, Lu0/a1;->Z()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Lh5/a$a;->q(Z)Lh5/a$a;

    move-result-object v0

    invoke-virtual {p0, p1}, Lu0/a1;->getValueDisplayStringNotFromResource(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lh5/a$a;->o(Ljava/lang/String;)Lh5/a$a;

    move-result-object p0

    invoke-virtual {p0}, Lh5/a$a;->m()Lh5/a;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a3(Lu0/u;I)Lh5/a;
    .locals 2

    new-instance v0, Lh5/a$a;

    invoke-direct {v0}, Lh5/a$a;-><init>()V

    const v1, 0x7f120963

    invoke-virtual {v0, v1}, Lh5/a$a;->v(I)Lh5/a$a;

    move-result-object v0

    invoke-virtual {p0, p1}, Lcom/android/camera/data/data/b;->getValueSelectedDrawable(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lh5/a$a;->x(I)Lh5/a$a;

    move-result-object v0

    invoke-virtual {p0, p1}, Lu0/u;->h(I)I

    move-result p0

    invoke-virtual {v0, p0}, Lh5/a$a;->p(I)Lh5/a$a;

    move-result-object p0

    invoke-virtual {p0}, Lh5/a$a;->m()Lh5/a;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lu0/c0;I)Lh5/a;
    .locals 0

    invoke-static {p0, p1}, Lh5/u2;->F3(Lu0/c0;I)Lh5/a;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b0(I)Lh5/a;
    .locals 0

    invoke-static {p0}, Lh5/u2;->J2(I)Lh5/a;

    move-result-object p0

    return-object p0
.end method

.method public static b1()Lh5/v2$a;
    .locals 2

    new-instance v0, Lh5/v2$a;

    invoke-direct {v0}, Lh5/v2$a;-><init>()V

    const/16 v1, 0xbe

    invoke-virtual {v0, v1}, Lh5/v2$a;->j(I)Lh5/v2$a;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lh5/v2$a;->l(Z)Lh5/v2$a;

    move-result-object v0

    new-instance v1, Lh5/o1;

    invoke-direct {v1}, Lh5/o1;-><init>()V

    invoke-virtual {v0, v1}, Lh5/v2$a;->o(Landroid/view/View$OnClickListener;)Lh5/v2$a;

    move-result-object v0

    new-instance v1, Lh5/p1;

    invoke-direct {v1}, Lh5/p1;-><init>()V

    invoke-virtual {v0, v1}, Lh5/v2$a;->m(Lh5/v2$b;)Lh5/v2$a;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic b2(Lu0/a1;Landroid/view/View;Lj7/f3;)V
    .locals 1

    const/16 v0, 0xd40

    invoke-interface {p2, p0, p1, v0}, Lj7/f3;->expandExtraView(Lcom/android/camera/data/data/b;Landroid/view/View;I)V

    return-void
.end method

.method public static synthetic b3(Lu0/u;Landroid/view/View;Lj7/f3;)V
    .locals 1

    const/16 v0, 0xed

    invoke-interface {p2, p0, p1, v0}, Lj7/f3;->expandExtraView(Lcom/android/camera/data/data/b;Landroid/view/View;I)V

    return-void
.end method

.method public static synthetic c(Lj7/z2;)V
    .locals 0

    invoke-static {p0}, Lh5/u2;->w2(Lj7/z2;)V

    return-void
.end method

.method public static synthetic c0(I)Lh5/a;
    .locals 0

    invoke-static {p0}, Lh5/u2;->u2(I)Lh5/a;

    move-result-object p0

    return-object p0
.end method

.method public static c1()Lh5/v2$a;
    .locals 2

    new-instance v0, Lh5/v2$a;

    invoke-direct {v0}, Lh5/v2$a;-><init>()V

    new-instance v1, Lh5/x1;

    invoke-direct {v1}, Lh5/x1;-><init>()V

    invoke-virtual {v0, v1}, Lh5/v2$a;->p(Lh5/v2$c;)Lh5/v2$a;

    move-result-object v0

    new-instance v1, Lh5/y1;

    invoke-direct {v1}, Lh5/y1;-><init>()V

    invoke-virtual {v0, v1}, Lh5/v2$a;->o(Landroid/view/View$OnClickListener;)Lh5/v2$a;

    move-result-object v0

    const/16 v1, 0x102

    invoke-virtual {v0, v1}, Lh5/v2$a;->j(I)Lh5/v2$a;

    move-result-object v0

    new-instance v1, Lh5/z1;

    invoke-direct {v1}, Lh5/z1;-><init>()V

    invoke-virtual {v0, v1}, Lh5/v2$a;->m(Lh5/v2$b;)Lh5/v2$a;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic c2(Lu0/a1;Landroid/view/View;)V
    .locals 2

    invoke-virtual {p0}, Lu0/a1;->Z()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0}, Lh5/u2;->M3(Lu0/a1;)V

    goto :goto_0

    :cond_0
    invoke-static {}, Lj7/f3;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lh5/s1;

    invoke-direct {v1, p0, p1}, Lh5/s1;-><init>(Lu0/a1;Landroid/view/View;)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :goto_0
    return-void
.end method

.method public static synthetic c3(Lu0/u;Landroid/view/View;)V
    .locals 2

    invoke-static {}, Lj7/f3;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lh5/r2;

    invoke-direct {v1, p0, p1}, Lh5/r2;-><init>(Lu0/u;Landroid/view/View;)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public static synthetic d(Lu0/a1;Landroid/view/View;Lj7/f3;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lh5/u2;->b2(Lu0/a1;Landroid/view/View;Lj7/f3;)V

    return-void
.end method

.method public static synthetic d0(I)Lh5/a;
    .locals 0

    invoke-static {p0}, Lh5/u2;->z3(I)Lh5/a;

    move-result-object p0

    return-object p0
.end method

.method public static d1()Lh5/v2$a;
    .locals 2

    new-instance v0, Lh5/v2$a;

    invoke-direct {v0}, Lh5/v2$a;-><init>()V

    const/16 v1, 0xc1

    invoke-virtual {v0, v1}, Lh5/v2$a;->j(I)Lh5/v2$a;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lh5/v2$a;->l(Z)Lh5/v2$a;

    move-result-object v0

    new-instance v1, Lh5/s;

    invoke-direct {v1}, Lh5/s;-><init>()V

    invoke-virtual {v0, v1}, Lh5/v2$a;->o(Landroid/view/View$OnClickListener;)Lh5/v2$a;

    move-result-object v0

    new-instance v1, Lh5/t;

    invoke-direct {v1}, Lh5/t;-><init>()V

    invoke-virtual {v0, v1}, Lh5/v2$a;->m(Lh5/v2$b;)Lh5/v2$a;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic d2(I)Lh5/a;
    .locals 1

    new-instance p0, Lh5/a$a;

    invoke-direct {p0}, Lh5/a$a;-><init>()V

    const v0, 0x7f12033a

    invoke-virtual {p0, v0}, Lh5/a$a;->v(I)Lh5/a$a;

    move-result-object p0

    invoke-virtual {p0}, Lh5/a$a;->m()Lh5/a;

    move-result-object p0

    const v0, 0x7f0805ac

    invoke-virtual {p0, v0}, Lh5/a;->w(I)V

    invoke-static {}, Lcom/android/camera/a3;->h3()Z

    move-result v0

    invoke-virtual {p0, v0}, Lh5/a;->t(Z)V

    const v0, 0x7f110093

    invoke-virtual {p0, v0}, Lh5/a;->x(I)V

    return-object p0
.end method

.method public static synthetic d3(I)Lh5/a;
    .locals 1

    new-instance p0, Lh5/a$a;

    invoke-direct {p0}, Lh5/a$a;-><init>()V

    invoke-static {}, Lr0/b;->i()Lv0/d;

    move-result-object v0

    invoke-virtual {v0}, Lv0/d;->t()Lv0/a;

    move-result-object v0

    invoke-virtual {p0, v0}, Lh5/a$a;->n(Lcom/android/camera/data/data/b;)Lh5/a$a;

    move-result-object p0

    invoke-virtual {p0}, Lh5/a$a;->m()Lh5/a;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(I)Lh5/a;
    .locals 0

    invoke-static {p0}, Lh5/u2;->U2(I)Lh5/a;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e0(Lu0/u;Landroid/view/View;Lj7/f3;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lh5/u2;->b3(Lu0/u;Landroid/view/View;Lj7/f3;)V

    return-void
.end method

.method public static e1()Lh5/v2$a;
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportedPeakingMF"
        type = 0x0
    .end annotation

    new-instance v0, Lh5/v2$a;

    invoke-direct {v0}, Lh5/v2$a;-><init>()V

    new-instance v1, Lh5/h0;

    invoke-direct {v1}, Lh5/h0;-><init>()V

    invoke-virtual {v0, v1}, Lh5/v2$a;->p(Lh5/v2$c;)Lh5/v2$a;

    move-result-object v0

    new-instance v1, Lh5/i0;

    invoke-direct {v1}, Lh5/i0;-><init>()V

    invoke-virtual {v0, v1}, Lh5/v2$a;->o(Landroid/view/View$OnClickListener;)Lh5/v2$a;

    move-result-object v0

    const/16 v1, 0xc7

    invoke-virtual {v0, v1}, Lh5/v2$a;->j(I)Lh5/v2$a;

    move-result-object v0

    new-instance v1, Lh5/k0;

    invoke-direct {v1}, Lh5/k0;-><init>()V

    invoke-virtual {v0, v1}, Lh5/v2$a;->m(Lh5/v2$b;)Lh5/v2$a;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic e2(I)Lh5/a;
    .locals 3

    new-instance v0, Lh5/a$a;

    invoke-direct {v0}, Lh5/a$a;-><init>()V

    const v1, 0x7f12033b

    invoke-virtual {v0, v1}, Lh5/a$a;->v(I)Lh5/a$a;

    move-result-object v0

    invoke-virtual {v0}, Lh5/a$a;->m()Lh5/a;

    move-result-object v0

    invoke-static {}, Lr0/b;->n()La1/a;

    move-result-object v1

    invoke-interface {v1}, La1/a;->e()La1/a$b;

    move-result-object v1

    check-cast v1, Lu0/h1;

    invoke-virtual {v1}, Lu0/h1;->t()Lu0/e;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/camera/data/data/b;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v1, p0}, Lcom/android/camera/data/data/b;->getSelectedTopMenuDrawable(I)I

    move-result p0

    invoke-virtual {v0, p0}, Lh5/a;->w(I)V

    invoke-virtual {v1}, Lu0/e;->l()I

    move-result p0

    invoke-virtual {v0, p0}, Lh5/a;->o(I)V

    :cond_0
    return-object v0
.end method

.method public static synthetic e3(I)Lh5/a;
    .locals 3

    new-instance p0, Lh5/a$a;

    invoke-direct {p0}, Lh5/a$a;-><init>()V

    const v0, 0x7f120997

    invoke-virtual {p0, v0}, Lh5/a$a;->v(I)Lh5/a$a;

    move-result-object p0

    invoke-static {}, Lr0/b;->h()Lw0/g;

    move-result-object v0

    const-string v1, "pref_camera_referenceline_key"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/android/camera/data/data/f;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-virtual {p0, v0}, Lh5/a$a;->u(Z)Lh5/a$a;

    move-result-object p0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lh5/a$a;->s(Z)Lh5/a$a;

    move-result-object p0

    invoke-virtual {p0}, Lh5/a$a;->m()Lh5/a;

    move-result-object p0

    invoke-static {}, Lr0/b;->h()Lw0/g;

    move-result-object v0

    const-string v1, "pref_camera_referenceline_type_key"

    const-string v2, "jiugongge"

    invoke-virtual {v0, v1, v2}, Lcom/android/camera/data/data/f;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    const-string v1, "golden_section"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const v0, 0x7f080612

    invoke-virtual {p0, v0}, Lh5/a;->w(I)V

    const v0, 0x7f1100a1

    invoke-virtual {p0, v0}, Lh5/a;->x(I)V

    goto :goto_0

    :cond_1
    const v0, 0x7f0805da

    invoke-virtual {p0, v0}, Lh5/a;->w(I)V

    const v0, 0x7f1100a0

    invoke-virtual {p0, v0}, Lh5/a;->x(I)V

    :goto_0
    return-object p0
.end method

.method public static synthetic f(Lu0/m;Landroid/view/View;Lj7/f3;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lh5/u2;->D2(Lu0/m;Landroid/view/View;Lj7/f3;)V

    return-void
.end method

.method public static synthetic f0(Lx0/h0;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lh5/u2;->o3(Lx0/h0;Landroid/view/View;)V

    return-void
.end method

.method public static f1()Lh5/v2$a;
    .locals 2

    new-instance v0, Lh5/v2$a;

    invoke-direct {v0}, Lh5/v2$a;-><init>()V

    const/16 v1, 0x93

    invoke-virtual {v0, v1}, Lh5/v2$a;->j(I)Lh5/v2$a;

    move-result-object v0

    new-instance v1, Lh5/h1;

    invoke-direct {v1}, Lh5/h1;-><init>()V

    invoke-virtual {v0, v1}, Lh5/v2$a;->m(Lh5/v2$b;)Lh5/v2$a;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic f2(Lcom/android/camera/data/data/b;Landroid/view/View;Lj7/f3;)V
    .locals 1

    const/16 v0, 0xbc

    invoke-interface {p2, p0, p1, v0}, Lj7/f3;->expandExtraView(Lcom/android/camera/data/data/b;Landroid/view/View;I)V

    return-void
.end method

.method public static synthetic f3(I)Lh5/a;
    .locals 1

    new-instance p0, Lh5/a$a;

    invoke-direct {p0}, Lh5/a$a;-><init>()V

    const v0, 0x7f08061b

    invoke-virtual {p0, v0}, Lh5/a$a;->x(I)Lh5/a$a;

    move-result-object p0

    const v0, 0x7f1100a2

    invoke-virtual {p0, v0}, Lh5/a$a;->y(I)Lh5/a$a;

    move-result-object p0

    const v0, 0x7f120b3a

    invoke-virtual {p0, v0}, Lh5/a$a;->v(I)Lh5/a$a;

    move-result-object p0

    invoke-static {}, Lcom/android/camera/a3;->J5()Z

    move-result v0

    invoke-virtual {p0, v0}, Lh5/a$a;->u(Z)Lh5/a$a;

    move-result-object p0

    invoke-virtual {p0}, Lh5/a$a;->m()Lh5/a;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic g(I)Lh5/a;
    .locals 0

    invoke-static {p0}, Lh5/u2;->y3(I)Lh5/a;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic g0(I)Lh5/a;
    .locals 0

    invoke-static {p0}, Lh5/u2;->Z1(I)Lh5/a;

    move-result-object p0

    return-object p0
.end method

.method public static g1()Lh5/v2$a;
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportGradienter"
        type = 0x0
    .end annotation

    new-instance v0, Lh5/v2$a;

    invoke-direct {v0}, Lh5/v2$a;-><init>()V

    const/16 v1, 0xe5

    invoke-virtual {v0, v1}, Lh5/v2$a;->j(I)Lh5/v2$a;

    move-result-object v0

    new-instance v1, Lh5/c;

    invoke-direct {v1}, Lh5/c;-><init>()V

    invoke-virtual {v0, v1}, Lh5/v2$a;->m(Lh5/v2$b;)Lh5/v2$a;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic g2(Landroid/view/View;)V
    .locals 3

    const/4 v0, 0x0

    const-string v1, "click"

    const-string v2, "attr_beauty_type_menu"

    invoke-static {v2, v0, v1}, Lz7/a;->e(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lr0/b;->n()La1/a;

    move-result-object v0

    invoke-interface {v0}, La1/a;->e()La1/a$b;

    move-result-object v0

    check-cast v0, Lu0/h1;

    invoke-virtual {v0}, Lu0/h1;->t()Lu0/e;

    move-result-object v0

    invoke-static {}, Lj7/f3;->impl()Ljava/util/Optional;

    move-result-object v1

    new-instance v2, Lh5/t1;

    invoke-direct {v2, v0, p0}, Lh5/t1;-><init>(Lcom/android/camera/data/data/b;Landroid/view/View;)V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public static synthetic g3(Lu0/x;I)Lh5/a;
    .locals 2

    new-instance v0, Lh5/a$a;

    invoke-direct {v0}, Lh5/a$a;-><init>()V

    invoke-virtual {p0, p1}, Lcom/android/camera/data/data/b;->getSelectedTopMenuDrawable(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lh5/a$a;->x(I)Lh5/a$a;

    move-result-object v0

    const v1, 0x7f120347

    invoke-virtual {v0, v1}, Lh5/a$a;->v(I)Lh5/a$a;

    move-result-object v0

    invoke-virtual {p0, p1}, Lcom/android/camera/data/data/b;->getValueDisplayStringNotFromResource(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lh5/a$a;->o(Ljava/lang/String;)Lh5/a$a;

    move-result-object p0

    invoke-virtual {p0}, Lh5/a$a;->m()Lh5/a;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic h(I)Lh5/a;
    .locals 0

    invoke-static {p0}, Lh5/u2;->A3(I)Lh5/a;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic h0(I)Lh5/a;
    .locals 0

    invoke-static {p0}, Lh5/u2;->l3(I)Lh5/a;

    move-result-object p0

    return-object p0
.end method

.method public static h1()Lh5/v2$a;
    .locals 3

    invoke-static {}, Lr0/b;->g()Lu0/h1;

    move-result-object v0

    invoke-virtual {v0}, Lu0/h1;->U()Lu0/m;

    move-result-object v0

    new-instance v1, Lh5/v2$a;

    invoke-direct {v1}, Lh5/v2$a;-><init>()V

    const/16 v2, 0xc2

    invoke-virtual {v1, v2}, Lh5/v2$a;->j(I)Lh5/v2$a;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lh5/v2$a;->l(Z)Lh5/v2$a;

    move-result-object v1

    new-instance v2, Lh5/p;

    invoke-direct {v2, v0}, Lh5/p;-><init>(Lu0/m;)V

    invoke-virtual {v1, v2}, Lh5/v2$a;->m(Lh5/v2$b;)Lh5/v2$a;

    move-result-object v1

    new-instance v2, Lh5/q;

    invoke-direct {v2, v0}, Lh5/q;-><init>(Lu0/m;)V

    invoke-virtual {v1, v2}, Lh5/v2$a;->o(Landroid/view/View$OnClickListener;)Lh5/v2$a;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic h2(Lu0/f;I)Lh5/a;
    .locals 1

    new-instance p1, Lh5/a$a;

    invoke-direct {p1}, Lh5/a$a;-><init>()V

    invoke-virtual {p0}, Lu0/f;->l()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lr0/b;->h()Lw0/g;

    move-result-object v0

    invoke-virtual {v0}, Lw0/g;->C()I

    move-result v0

    invoke-static {v0}, Lcom/android/camera/a3;->v3(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1, v0}, Lh5/a$a;->u(Z)Lh5/a$a;

    move-result-object p1

    const v0, 0x7f08063a

    invoke-virtual {p1, v0}, Lh5/a$a;->x(I)Lh5/a$a;

    move-result-object p1

    const v0, 0x7f120245

    invoke-virtual {p1, v0}, Lh5/a$a;->v(I)Lh5/a$a;

    move-result-object p1

    invoke-virtual {p1, v0}, Lh5/a$a;->p(I)Lh5/a$a;

    move-result-object p1

    invoke-virtual {p0}, Lu0/f;->l()Z

    move-result p0

    invoke-virtual {p1, p0}, Lh5/a$a;->q(Z)Lh5/a$a;

    move-result-object p0

    invoke-virtual {p0}, Lh5/a$a;->m()Lh5/a;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic h3(Lu0/x;Landroid/view/View;Lj7/f3;)V
    .locals 1

    const/16 v0, 0xd5

    invoke-interface {p2, p0, p1, v0}, Lj7/f3;->expandExtraView(Lcom/android/camera/data/data/b;Landroid/view/View;I)V

    return-void
.end method

.method public static synthetic i(I)Lh5/r4;
    .locals 0

    invoke-static {p0}, Lh5/u2;->R2(I)Lh5/r4;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic i0(Lu0/q;Landroid/view/View;Lj7/f3;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lh5/u2;->L2(Lu0/q;Landroid/view/View;Lj7/f3;)V

    return-void
.end method

.method public static i1()Lh5/v2$a;
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportHandGesture"
        type = 0x0
    .end annotation

    new-instance v0, Lh5/v2$a;

    invoke-direct {v0}, Lh5/v2$a;-><init>()V

    const/16 v1, 0xfc

    invoke-virtual {v0, v1}, Lh5/v2$a;->j(I)Lh5/v2$a;

    move-result-object v0

    new-instance v1, Lh5/z;

    invoke-direct {v1}, Lh5/z;-><init>()V

    invoke-virtual {v0, v1}, Lh5/v2$a;->m(Lh5/v2$b;)Lh5/v2$a;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic i2(Lu0/f;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Lu0/f;->l()Z

    move-result p0

    if-nez p0, :cond_0

    invoke-static {}, Lr0/b;->h()Lw0/g;

    move-result-object p0

    invoke-virtual {p0}, Lw0/g;->C()I

    move-result p0

    invoke-static {p0}, Lcom/android/camera/a3;->v3(I)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    invoke-static {p0}, Lz7/a;->C0(Z)V

    :cond_0
    return-void
.end method

.method public static synthetic i3(Lu0/x;Landroid/view/View;)V
    .locals 2

    invoke-static {}, Lj7/f3;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lh5/t0;

    invoke-direct {v1, p0, p1}, Lh5/t0;-><init>(Lu0/x;Landroid/view/View;)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public static synthetic j(Lu0/a1;I)Lh5/a;
    .locals 0

    invoke-static {p0, p1}, Lh5/u2;->a2(Lu0/a1;I)Lh5/a;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic j0(Landroid/view/View;)V
    .locals 0

    invoke-static {p0}, Lh5/u2;->q2(Landroid/view/View;)V

    return-void
.end method

.method public static j1()Lh5/v2$a;
    .locals 3

    invoke-static {}, Lr0/b;->i()Lv0/d;

    move-result-object v0

    invoke-virtual {v0}, Lv0/d;->u()Lv0/b;

    move-result-object v0

    new-instance v1, Lh5/v2$a;

    invoke-direct {v1}, Lh5/v2$a;-><init>()V

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lh5/v2$a;->l(Z)Lh5/v2$a;

    move-result-object v1

    const/16 v2, 0xbb

    invoke-virtual {v1, v2}, Lh5/v2$a;->j(I)Lh5/v2$a;

    move-result-object v1

    new-instance v2, Lh5/b1;

    invoke-direct {v2, v0}, Lh5/b1;-><init>(Lv0/b;)V

    invoke-virtual {v1, v2}, Lh5/v2$a;->m(Lh5/v2$b;)Lh5/v2$a;

    move-result-object v1

    new-instance v2, Lh5/c1;

    invoke-direct {v2, v0}, Lh5/c1;-><init>(Lv0/b;)V

    invoke-virtual {v1, v2}, Lh5/v2$a;->o(Landroid/view/View$OnClickListener;)Lh5/v2$a;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic j2(I)Lh5/a;
    .locals 1

    new-instance p0, Lh5/a$a;

    invoke-direct {p0}, Lh5/a$a;-><init>()V

    const v0, 0x7f080599

    invoke-virtual {p0, v0}, Lh5/a$a;->x(I)Lh5/a$a;

    move-result-object p0

    const v0, 0x7f110095

    invoke-virtual {p0, v0}, Lh5/a$a;->y(I)Lh5/a$a;

    move-result-object p0

    const v0, 0x7f120250

    invoke-virtual {p0, v0}, Lh5/a$a;->v(I)Lh5/a$a;

    move-result-object p0

    invoke-static {}, Lcom/android/camera/a3;->w3()Z

    move-result v0

    invoke-virtual {p0, v0}, Lh5/a$a;->u(Z)Lh5/a$a;

    move-result-object p0

    invoke-virtual {p0}, Lh5/a$a;->m()Lh5/a;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic j3(I)Lh5/a;
    .locals 2

    new-instance p0, Lh5/a$a;

    invoke-direct {p0}, Lh5/a$a;-><init>()V

    const v0, 0x7f08038d

    invoke-virtual {p0, v0}, Lh5/a$a;->x(I)Lh5/a$a;

    move-result-object p0

    const v0, 0x7f1100a3

    invoke-virtual {p0, v0}, Lh5/a$a;->y(I)Lh5/a$a;

    move-result-object p0

    const v0, 0x7f120b94

    invoke-virtual {p0, v0}, Lh5/a$a;->v(I)Lh5/a$a;

    move-result-object p0

    invoke-static {}, Lr0/b;->k()Lx0/g1;

    move-result-object v0

    const-string v1, "pref_speech_shutter"

    invoke-virtual {v0, v1}, Lx0/g1;->R0(Ljava/lang/String;)Z

    move-result v0

    invoke-virtual {p0, v0}, Lh5/a$a;->u(Z)Lh5/a$a;

    move-result-object p0

    invoke-virtual {p0}, Lh5/a$a;->m()Lh5/a;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic k(Landroid/view/View;)V
    .locals 0

    invoke-static {p0}, Lh5/u2;->W1(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic k0(I)Lh5/a;
    .locals 0

    invoke-static {p0}, Lh5/u2;->W2(I)Lh5/a;

    move-result-object p0

    return-object p0
.end method

.method public static k1()Lh5/v2$a;
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportMacroMode"
        type = 0x0
    .end annotation

    new-instance v0, Lh5/v2$a;

    invoke-direct {v0}, Lh5/v2$a;-><init>()V

    const/16 v1, 0xff

    invoke-virtual {v0, v1}, Lh5/v2$a;->j(I)Lh5/v2$a;

    move-result-object v0

    new-instance v1, Lh5/r;

    invoke-direct {v1}, Lh5/r;-><init>()V

    invoke-virtual {v0, v1}, Lh5/v2$a;->m(Lh5/v2$b;)Lh5/v2$a;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic k2(I)Lh5/a;
    .locals 7

    new-instance p0, Lh5/a$a;

    invoke-direct {p0}, Lh5/a$a;-><init>()V

    const v0, 0x7f120997

    invoke-virtual {p0, v0}, Lh5/a$a;->v(I)Lh5/a$a;

    move-result-object p0

    invoke-static {}, Lr0/b;->h()Lw0/g;

    move-result-object v0

    const-string v1, "pref_camera_referenceline_key"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/android/camera/data/data/f;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-virtual {p0, v0}, Lh5/a$a;->u(Z)Lh5/a$a;

    move-result-object p0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lh5/a$a;->s(Z)Lh5/a$a;

    move-result-object p0

    invoke-virtual {p0}, Lh5/a$a;->m()Lh5/a;

    move-result-object p0

    invoke-static {}, Lr0/b;->n()La1/a;

    move-result-object v1

    invoke-interface {v1}, La1/a;->a()La1/a$b;

    move-result-object v1

    check-cast v1, Lv0/d;

    invoke-virtual {v1}, Lv0/d;->t()Lv0/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/camera/data/data/b;->getItems()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const-string v4, "frame_line"

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/camera/data/data/c;

    iget-object v5, v3, Lcom/android/camera/data/data/c;->o:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {}, Lr0/b;->k()Lx0/g1;

    move-result-object v4

    invoke-virtual {v4}, Lx0/g1;->v0()I

    move-result v4

    if-eq v4, v0, :cond_0

    iput-boolean v0, v3, Lcom/android/camera/data/data/c;->s:Z

    goto :goto_0

    :cond_1
    invoke-static {}, Lr0/b;->h()Lw0/g;

    move-result-object v1

    const-string v3, "pref_camera_referenceline_type_key"

    const-string v5, "jiugongge"

    invoke-virtual {v1, v3, v5}, Lcom/android/camera/data/data/f;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v3

    const/4 v6, -0x1

    sparse-switch v3, :sswitch_data_0

    :goto_1
    move v2, v6

    goto :goto_2

    :sswitch_0
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    const/4 v2, 0x2

    goto :goto_2

    :sswitch_1
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_1

    :cond_3
    move v2, v0

    goto :goto_2

    :sswitch_2
    const-string v0, "golden_section"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_1

    :cond_4
    :goto_2
    packed-switch v2, :pswitch_data_0

    goto :goto_3

    :pswitch_0
    const v0, 0x7f0805ce

    invoke-virtual {p0, v0}, Lh5/a;->w(I)V

    const v0, 0x7f110098

    invoke-virtual {p0, v0}, Lh5/a;->x(I)V

    goto :goto_3

    :pswitch_1
    const v0, 0x7f080612

    invoke-virtual {p0, v0}, Lh5/a;->w(I)V

    const v0, 0x7f1100a1

    invoke-virtual {p0, v0}, Lh5/a;->x(I)V

    goto :goto_3

    :pswitch_2
    const v0, 0x7f0805da

    invoke-virtual {p0, v0}, Lh5/a;->w(I)V

    const v0, 0x7f1100a0

    invoke-virtual {p0, v0}, Lh5/a;->x(I)V

    :goto_3
    return-object p0

    :sswitch_data_0
    .sparse-switch
        -0x344bfe51 -> :sswitch_2
        -0x1d02a42b -> :sswitch_1
        -0x1023647a -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static synthetic k3(I)Lh5/a;
    .locals 2

    invoke-static {}, Lr0/b;->k()Lx0/g1;

    move-result-object p0

    invoke-virtual {p0}, Lx0/g1;->c0()Lx0/z0;

    move-result-object p0

    new-instance v0, Lh5/a$a;

    invoke-direct {v0}, Lh5/a$a;-><init>()V

    invoke-static {}, Lr0/b;->h()Lw0/g;

    move-result-object v1

    invoke-virtual {v1}, Lw0/g;->C()I

    move-result v1

    invoke-virtual {p0, v1}, Lx0/z0;->isSwitchOn(I)Z

    move-result v1

    invoke-virtual {v0, v1}, Lh5/a$a;->u(Z)Lh5/a$a;

    move-result-object v0

    const v1, 0x7f0805b3

    invoke-virtual {v0, v1}, Lh5/a$a;->x(I)Lh5/a$a;

    move-result-object v0

    const v1, 0x7f1100a4

    invoke-virtual {v0, v1}, Lh5/a$a;->y(I)Lh5/a$a;

    move-result-object v0

    invoke-virtual {p0}, Lx0/z0;->h()I

    move-result p0

    invoke-virtual {v0, p0}, Lh5/a$a;->v(I)Lh5/a$a;

    move-result-object p0

    invoke-virtual {p0}, Lh5/a$a;->m()Lh5/a;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic l(I)Lh5/a;
    .locals 0

    invoke-static {p0}, Lh5/u2;->j2(I)Lh5/a;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic l0(Lv0/b;Landroid/view/View;Lj7/f3;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lh5/u2;->H2(Lv0/b;Landroid/view/View;Lj7/f3;)V

    return-void
.end method

.method public static l1()Lh5/v2$a;
    .locals 3

    invoke-static {}, Lr0/b;->g()Lu0/h1;

    move-result-object v0

    invoke-virtual {v0}, Lu0/h1;->E()Lu0/q;

    move-result-object v0

    new-instance v1, Lh5/v2$a;

    invoke-direct {v1}, Lh5/v2$a;-><init>()V

    const/16 v2, 0xd6

    invoke-virtual {v1, v2}, Lh5/v2$a;->j(I)Lh5/v2$a;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lh5/v2$a;->l(Z)Lh5/v2$a;

    move-result-object v1

    new-instance v2, Lh5/h;

    invoke-direct {v2, v0}, Lh5/h;-><init>(Lu0/q;)V

    invoke-virtual {v1, v2}, Lh5/v2$a;->m(Lh5/v2$b;)Lh5/v2$a;

    move-result-object v1

    new-instance v2, Lh5/i;

    invoke-direct {v2, v0}, Lh5/i;-><init>(Lu0/q;)V

    invoke-virtual {v1, v2}, Lh5/v2$a;->o(Landroid/view/View$OnClickListener;)Lh5/v2$a;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic l2(Lcom/android/camera/data/data/b;Landroid/view/View;Lj7/f3;)V
    .locals 1

    const/16 v0, 0xbe

    invoke-interface {p2, p0, p1, v0}, Lj7/f3;->expandExtraView(Lcom/android/camera/data/data/b;Landroid/view/View;I)V

    return-void
.end method

.method public static synthetic l3(I)Lh5/a;
    .locals 2

    new-instance v0, Lh5/a$a;

    invoke-direct {v0}, Lh5/a$a;-><init>()V

    const v1, 0x7f12034d

    invoke-virtual {v0, v1}, Lh5/a$a;->v(I)Lh5/a$a;

    move-result-object v0

    invoke-static {p0}, Lcom/android/camera/a3;->Z5(I)Z

    move-result v1

    if-eqz v1, :cond_0

    const v1, 0x7f0803a5

    goto :goto_0

    :cond_0
    const v1, 0x7f0803a3

    :goto_0
    invoke-virtual {v0, v1}, Lh5/a$a;->x(I)Lh5/a$a;

    move-result-object v0

    invoke-static {p0}, Lcom/android/camera/a3;->Z5(I)Z

    move-result p0

    invoke-virtual {v0, p0}, Lh5/a$a;->u(Z)Lh5/a$a;

    move-result-object p0

    invoke-virtual {p0}, Lh5/a$a;->m()Lh5/a;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic m(Lu0/f;I)Lh5/a;
    .locals 0

    invoke-static {p0, p1}, Lh5/u2;->h2(Lu0/f;I)Lh5/a;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic m0(Landroid/view/View;)V
    .locals 0

    invoke-static {p0}, Lh5/u2;->T2(Landroid/view/View;)V

    return-void
.end method

.method public static m1(I)I
    .locals 1
    .annotation build Landroidx/annotation/StringRes;
    .end annotation

    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    const/16 v0, 0xad

    if-eq p0, v0, :cond_7

    const/16 v0, 0xae

    if-eq p0, v0, :cond_6

    const/16 v0, 0xb8

    if-eq p0, v0, :cond_5

    const/16 v0, 0xb9

    if-eq p0, v0, :cond_4

    const/16 v0, 0xbb

    if-eq p0, v0, :cond_3

    const/16 v0, 0xcc

    if-eq p0, v0, :cond_6

    const/16 v0, 0xd0

    if-eq p0, v0, :cond_3

    const/16 v0, 0xd2

    if-eq p0, v0, :cond_2

    const/16 v0, 0xd5

    if-eq p0, v0, :cond_7

    const/16 v0, 0xe2

    if-eq p0, v0, :cond_1

    const/16 v0, 0xd40

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const p0, 0x7f12018e

    return p0

    :cond_1
    const p0, 0x7f12087f

    return p0

    :cond_2
    const p0, 0x7f12096f

    return p0

    :cond_3
    const p0, 0x7f120ad1

    return p0

    :cond_4
    const p0, 0x7f120991

    return p0

    :cond_5
    const p0, 0x7f120afd

    return p0

    :cond_6
    const p0, 0x7f120abd

    return p0

    :cond_7
    const p0, 0x7f120ae2

    return p0
.end method

.method public static synthetic m2(Landroid/view/View;)V
    .locals 3

    invoke-static {}, Lz7/a;->W0()V

    invoke-static {}, Lr0/b;->n()La1/a;

    move-result-object v0

    invoke-interface {v0}, La1/a;->e()La1/a$b;

    move-result-object v0

    check-cast v0, Lu0/h1;

    invoke-virtual {v0}, Lu0/h1;->w()Lu0/h;

    move-result-object v0

    invoke-static {}, Lj7/f3;->impl()Ljava/util/Optional;

    move-result-object v1

    new-instance v2, Lh5/m1;

    invoke-direct {v2, v0, p0}, Lh5/m1;-><init>(Lcom/android/camera/data/data/b;Landroid/view/View;)V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public static synthetic m3(Lx0/h0;I)Lh5/a;
    .locals 2

    new-instance v0, Lh5/a$a;

    invoke-direct {v0}, Lh5/a$a;-><init>()V

    const v1, 0x7f12034d

    invoke-virtual {v0, v1}, Lh5/a$a;->v(I)Lh5/a$a;

    move-result-object v0

    invoke-virtual {p0, p1}, Lx0/h0;->isSwitchOn(I)Z

    move-result v1

    invoke-virtual {v0, v1}, Lh5/a$a;->u(Z)Lh5/a$a;

    move-result-object v0

    invoke-virtual {p0, p1}, Lcom/android/camera/data/data/b;->getSelectedTopMenuDrawable(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lh5/a$a;->x(I)Lh5/a$a;

    move-result-object v0

    invoke-virtual {p0, p1}, Lx0/h0;->q(I)I

    move-result p0

    invoke-virtual {v0, p0}, Lh5/a$a;->p(I)Lh5/a$a;

    move-result-object p0

    invoke-virtual {p0}, Lh5/a$a;->m()Lh5/a;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic n(Landroid/view/View;)V
    .locals 0

    invoke-static {p0}, Lh5/u2;->t2(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic n0(Landroid/view/View;)V
    .locals 0

    invoke-static {p0}, Lh5/u2;->Y1(Landroid/view/View;)V

    return-void
.end method

.method public static n1()Lh5/v2$a;
    .locals 3

    invoke-static {}, Lr0/b;->k()Lx0/g1;

    move-result-object v0

    invoke-virtual {v0}, Lx0/g1;->X()Lx0/r0;

    move-result-object v0

    new-instance v1, Lh5/v2$a;

    invoke-direct {v1}, Lh5/v2$a;-><init>()V

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lh5/v2$a;->l(Z)Lh5/v2$a;

    move-result-object v1

    const/16 v2, 0x209

    invoke-virtual {v1, v2}, Lh5/v2$a;->j(I)Lh5/v2$a;

    move-result-object v1

    new-instance v2, Lh5/k;

    invoke-direct {v2, v0}, Lh5/k;-><init>(Lx0/r0;)V

    invoke-virtual {v1, v2}, Lh5/v2$a;->m(Lh5/v2$b;)Lh5/v2$a;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic n2(I)Lh5/a;
    .locals 6

    new-instance v0, Lh5/a$a;

    invoke-direct {v0}, Lh5/a$a;-><init>()V

    const v1, 0x7f120344

    invoke-virtual {v0, v1}, Lh5/a$a;->v(I)Lh5/a$a;

    move-result-object v0

    invoke-virtual {v0}, Lh5/a$a;->m()Lh5/a;

    move-result-object v0

    invoke-static {}, Lr0/b;->n()La1/a;

    move-result-object v1

    invoke-interface {v1}, La1/a;->e()La1/a$b;

    move-result-object v1

    check-cast v1, Lu0/h1;

    invoke-virtual {v1}, Lu0/h1;->w()Lu0/h;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/camera/data/data/b;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {v1, p0}, Lcom/android/camera/data/data/b;->getSelectedTopMenuDrawable(I)I

    move-result v2

    invoke-virtual {v0, v2}, Lh5/a;->w(I)V

    invoke-virtual {v1}, Lu0/h;->l()I

    move-result v2

    invoke-virtual {v0, v2}, Lh5/a;->o(I)V

    invoke-virtual {v1}, Lu0/h;->getItems()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/camera/data/data/c;

    iget-object v4, v3, Lcom/android/camera/data/data/c;->o:Ljava/lang/String;

    const-string v5, "0"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    invoke-virtual {v1, p0}, Lu0/h;->n(I)Z

    move-result v4

    iput-boolean v4, v3, Lcom/android/camera/data/data/c;->r:Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public static synthetic n3(Lx0/h0;Landroid/view/View;Lj7/f3;)V
    .locals 1

    const/16 v0, 0xa5

    invoke-interface {p2, p0, p1, v0}, Lj7/f3;->expandExtraView(Lcom/android/camera/data/data/b;Landroid/view/View;I)V

    return-void
.end method

.method public static synthetic o(Lv0/b;I)Lh5/a;
    .locals 0

    invoke-static {p0, p1}, Lh5/u2;->G2(Lv0/b;I)Lh5/a;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic o0(Lu0/b;Lj7/z2;)V
    .locals 0

    invoke-static {p0, p1}, Lh5/u2;->V1(Lu0/b;Lj7/z2;)V

    return-void
.end method

.method public static o1()Lh5/v2$a;
    .locals 3

    invoke-static {}, Lr0/b;->g()Lu0/h1;

    move-result-object v0

    invoke-virtual {v0}, Lu0/h1;->I()Lu0/w;

    move-result-object v0

    new-instance v1, Lh5/v2$a;

    invoke-direct {v1}, Lh5/v2$a;-><init>()V

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lh5/v2$a;->l(Z)Lh5/v2$a;

    move-result-object v1

    const/16 v2, 0xcc

    invoke-virtual {v1, v2}, Lh5/v2$a;->j(I)Lh5/v2$a;

    move-result-object v1

    new-instance v2, Lh5/c0;

    invoke-direct {v2, v0}, Lh5/c0;-><init>(Lu0/w;)V

    invoke-virtual {v1, v2}, Lh5/v2$a;->m(Lh5/v2$b;)Lh5/v2$a;

    move-result-object v1

    new-instance v2, Lh5/d0;

    invoke-direct {v2, v0}, Lh5/d0;-><init>(Lu0/w;)V

    invoke-virtual {v1, v2}, Lh5/v2$a;->o(Landroid/view/View$OnClickListener;)Lh5/v2$a;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic o2(I)Lh5/r4;
    .locals 1

    new-instance p0, Lh5/r4$a;

    invoke-direct {p0}, Lh5/r4$a;-><init>()V

    invoke-static {}, Lh5/u2;->L3()Z

    move-result v0

    invoke-virtual {p0, v0}, Lh5/r4$a;->f(Z)Lh5/r4$a;

    move-result-object p0

    invoke-virtual {p0}, Lh5/r4$a;->a()Lh5/r4;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic o3(Lx0/h0;Landroid/view/View;)V
    .locals 2

    invoke-static {}, Lj7/f3;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lh5/o;

    invoke-direct {v1, p0, p1}, Lh5/o;-><init>(Lx0/h0;Landroid/view/View;)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public static synthetic p(Lx0/r0;I)Lh5/a;
    .locals 0

    invoke-static {p0, p1}, Lh5/u2;->N2(Lx0/r0;I)Lh5/a;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic p0(Lu0/q;I)Lh5/a;
    .locals 0

    invoke-static {p0, p1}, Lh5/u2;->K2(Lu0/q;I)Lh5/a;

    move-result-object p0

    return-object p0
.end method

.method public static p1()Lh5/v2$a;
    .locals 2

    new-instance v0, Lh5/v2$a;

    invoke-direct {v0}, Lh5/v2$a;-><init>()V

    const/16 v1, 0x206

    invoke-virtual {v0, v1}, Lh5/v2$a;->j(I)Lh5/v2$a;

    move-result-object v0

    new-instance v1, Lh5/y0;

    invoke-direct {v1}, Lh5/y0;-><init>()V

    invoke-virtual {v0, v1}, Lh5/v2$a;->p(Lh5/v2$c;)Lh5/v2$a;

    move-result-object v0

    new-instance v1, Lh5/z0;

    invoke-direct {v1}, Lh5/z0;-><init>()V

    invoke-virtual {v0, v1}, Lh5/v2$a;->o(Landroid/view/View$OnClickListener;)Lh5/v2$a;

    move-result-object v0

    new-instance v1, Lh5/a1;

    invoke-direct {v1}, Lh5/a1;-><init>()V

    invoke-virtual {v0, v1}, Lh5/v2$a;->m(Lh5/v2$b;)Lh5/v2$a;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic p2(Lj7/z2;)V
    .locals 4

    invoke-static {}, Lcom/android/camera/CameraAppImpl;->i()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f120532

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-wide/16 v1, 0xbb8

    const/4 v3, 0x0

    invoke-interface {p0, v3, v0, v1, v2}, Lj7/z2;->alertRecommendTipHint(ILjava/lang/String;J)V

    return-void
.end method

.method public static synthetic p3(I)Lh5/a;
    .locals 2

    invoke-static {}, Lr0/b;->k()Lx0/g1;

    move-result-object p0

    invoke-virtual {p0}, Lx0/g1;->e0()Lx0/b1;

    move-result-object p0

    new-instance v0, Lh5/a$a;

    invoke-direct {v0}, Lh5/a$a;-><init>()V

    const/16 v1, 0xa0

    invoke-virtual {p0, v1}, Lx0/b1;->isSwitchOn(I)Z

    move-result p0

    invoke-virtual {v0, p0}, Lh5/a$a;->u(Z)Lh5/a$a;

    move-result-object p0

    const v0, 0x7f12034f

    invoke-virtual {p0, v0}, Lh5/a$a;->v(I)Lh5/a$a;

    move-result-object p0

    const v0, 0x7f0805b4

    invoke-virtual {p0, v0}, Lh5/a$a;->x(I)Lh5/a$a;

    move-result-object p0

    const v0, 0x7f1100a5

    invoke-virtual {p0, v0}, Lh5/a$a;->y(I)Lh5/a$a;

    move-result-object p0

    invoke-virtual {p0}, Lh5/a$a;->m()Lh5/a;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic q(Landroid/view/View;)V
    .locals 0

    invoke-static {p0}, Lh5/u2;->m2(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic q0(Landroid/view/View;)V
    .locals 0

    invoke-static {p0}, Lh5/u2;->g2(Landroid/view/View;)V

    return-void
.end method

.method public static q1()Lh5/v2$a;
    .locals 2

    new-instance v0, Lh5/v2$a;

    invoke-direct {v0}, Lh5/v2$a;-><init>()V

    const/16 v1, 0xcd

    invoke-virtual {v0, v1}, Lh5/v2$a;->j(I)Lh5/v2$a;

    move-result-object v0

    new-instance v1, Lh5/n1;

    invoke-direct {v1}, Lh5/n1;-><init>()V

    invoke-virtual {v0, v1}, Lh5/v2$a;->m(Lh5/v2$b;)Lh5/v2$a;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic q2(Landroid/view/View;)V
    .locals 1

    invoke-static {}, Lh5/u2;->L3()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {}, Lj7/z2;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Lh5/t2;

    invoke-direct {v0}, Lh5/t2;-><init>()V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_0
    return-void
.end method

.method public static synthetic q3(I)Lh5/a;
    .locals 8

    new-instance p0, Lh5/a$a;

    invoke-direct {p0}, Lh5/a$a;-><init>()V

    invoke-static {}, Lcom/android/camera/a3;->H6()Z

    move-result v0

    invoke-virtual {p0, v0}, Lh5/a$a;->u(Z)Lh5/a$a;

    move-result-object p0

    invoke-static {}, Lcom/android/camera/a3;->h4()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    invoke-virtual {p0, v0}, Lh5/a$a;->r(Z)Lh5/a$a;

    move-result-object p0

    const v0, 0x7f080b86

    invoke-virtual {p0, v0}, Lh5/a$a;->x(I)Lh5/a$a;

    move-result-object p0

    const v0, 0x7f1100a6

    invoke-virtual {p0, v0}, Lh5/a$a;->y(I)Lh5/a$a;

    move-result-object p0

    invoke-virtual {p0, v1}, Lh5/a$a;->s(Z)Lh5/a$a;

    move-result-object p0

    invoke-virtual {p0}, Lh5/a$a;->m()Lh5/a;

    move-result-object p0

    invoke-virtual {p0}, Lh5/a;->l()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Lh5/a;->u(I)V

    invoke-static {}, Lcom/android/camera/a3;->R1()I

    move-result v0

    invoke-static {}, Lcom/android/camera/CameraAppImpl;->i()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f100028

    invoke-virtual {v2, v3, v0}, Landroid/content/res/Resources;->getQuantityString(II)Ljava/lang/String;

    move-result-object v2

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x0

    aput-object v0, v3, v4

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lr0/b;->i()Lv0/d;

    move-result-object v2

    invoke-virtual {v2}, Lv0/d;->L()Lcom/android/camera/timerburst/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/camera/timerburst/a;->m()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {}, Lcom/android/camera/CameraAppImpl;->i()Landroid/content/Context;

    move-result-object v0

    const v2, 0x7f120c0f

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    :cond_0
    invoke-static {}, Lcom/android/camera/a3;->Q1()I

    move-result v2

    invoke-static {}, Lcom/android/camera/o6;->b3()Z

    move-result v3

    const v5, 0x7f100024

    if-eqz v3, :cond_1

    invoke-static {}, Lcom/android/camera/CameraAppImpl;->i()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v1, v4

    invoke-virtual {v3, v5, v2, v1}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, " "

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/android/camera/CameraAppImpl;->i()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v1, v4

    invoke-virtual {v6, v5, v2, v1}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lh5/a;->v(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    const v0, 0x7f120c0a

    invoke-virtual {p0, v0}, Lh5/a;->u(I)V

    :goto_1
    return-object p0
.end method

.method public static synthetic r(Landroid/view/View;Lj7/f3;)V
    .locals 0

    invoke-static {p0, p1}, Lh5/u2;->s2(Landroid/view/View;Lj7/f3;)V

    return-void
.end method

.method public static synthetic r0(Lu0/x;I)Lh5/a;
    .locals 0

    invoke-static {p0, p1}, Lh5/u2;->g3(Lu0/x;I)Lh5/a;

    move-result-object p0

    return-object p0
.end method

.method public static r1()Lh5/v2$a;
    .locals 2

    new-instance v0, Lh5/v2$a;

    invoke-direct {v0}, Lh5/v2$a;-><init>()V

    const/16 v1, 0xa3

    invoke-virtual {v0, v1}, Lh5/v2$a;->j(I)Lh5/v2$a;

    move-result-object v0

    new-instance v1, Lh5/b2;

    invoke-direct {v1}, Lh5/b2;-><init>()V

    invoke-virtual {v0, v1}, Lh5/v2$a;->m(Lh5/v2$b;)Lh5/v2$a;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic r2(I)Lh5/a;
    .locals 2

    new-instance p0, Lh5/a$a;

    invoke-direct {p0}, Lh5/a$a;-><init>()V

    invoke-static {}, Lh5/u2;->L3()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lr0/b;->k()Lx0/g1;

    move-result-object v0

    const-string v1, "pref_camera_exposure_feedback"

    invoke-virtual {v0, v1}, Lx0/g1;->R0(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0, v0}, Lh5/a$a;->u(Z)Lh5/a$a;

    move-result-object p0

    const v0, 0x7f08037a

    invoke-virtual {p0, v0}, Lh5/a$a;->x(I)Lh5/a$a;

    move-result-object p0

    const v0, 0x7f110096

    invoke-virtual {p0, v0}, Lh5/a$a;->y(I)Lh5/a$a;

    move-result-object p0

    const v0, 0x7f120856

    invoke-virtual {p0, v0}, Lh5/a$a;->v(I)Lh5/a$a;

    move-result-object p0

    invoke-static {}, Lh5/u2;->L3()Z

    move-result v0

    invoke-virtual {p0, v0}, Lh5/a$a;->q(Z)Lh5/a$a;

    move-result-object p0

    invoke-virtual {p0}, Lh5/a$a;->m()Lh5/a;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic r3(Lx0/c1;I)Lh5/a;
    .locals 2

    new-instance v0, Lh5/a$a;

    invoke-direct {v0}, Lh5/a$a;-><init>()V

    const v1, 0x7f120350

    invoke-virtual {v0, v1}, Lh5/a$a;->v(I)Lh5/a$a;

    move-result-object v0

    invoke-virtual {p0, p1}, Lcom/android/camera/data/data/b;->getSelectedTopMenuDrawable(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lh5/a$a;->x(I)Lh5/a$a;

    move-result-object v0

    invoke-virtual {p0, p1}, Lx0/c1;->isSwitchOn(I)Z

    move-result p0

    invoke-virtual {v0, p0}, Lh5/a$a;->u(Z)Lh5/a$a;

    move-result-object p0

    invoke-virtual {p0}, Lh5/a$a;->m()Lh5/a;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic s(Lu0/b0;Landroid/view/View;Lj7/f3;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lh5/u2;->D3(Lu0/b0;Landroid/view/View;Lj7/f3;)V

    return-void
.end method

.method public static synthetic s0(Lu0/u;I)Lh5/a;
    .locals 0

    invoke-static {p0, p1}, Lh5/u2;->a3(Lu0/u;I)Lh5/a;

    move-result-object p0

    return-object p0
.end method

.method public static s1()Lh5/v2$a;
    .locals 3

    invoke-static {}, Lr0/b;->g()Lu0/h1;

    move-result-object v0

    invoke-virtual {v0}, Lu0/h1;->F()Lu0/t;

    move-result-object v0

    new-instance v1, Lh5/v2$a;

    invoke-direct {v1}, Lh5/v2$a;-><init>()V

    const/16 v2, 0xd2

    invoke-virtual {v1, v2}, Lh5/v2$a;->j(I)Lh5/v2$a;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lh5/v2$a;->l(Z)Lh5/v2$a;

    move-result-object v1

    new-instance v2, Lh5/v0;

    invoke-direct {v2, v0}, Lh5/v0;-><init>(Lu0/t;)V

    invoke-virtual {v1, v2}, Lh5/v2$a;->m(Lh5/v2$b;)Lh5/v2$a;

    move-result-object v1

    new-instance v2, Lh5/w0;

    invoke-direct {v2, v0}, Lh5/w0;-><init>(Lu0/t;)V

    invoke-virtual {v1, v2}, Lh5/v2$a;->o(Landroid/view/View$OnClickListener;)Lh5/v2$a;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic s2(Landroid/view/View;Lj7/f3;)V
    .locals 0

    invoke-interface {p1, p0}, Lj7/f3;->onFlashClick(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic s3(Lx0/c1;Landroid/view/View;Lj7/f3;)V
    .locals 1

    const/16 v0, 0xe2

    invoke-interface {p2, p0, p1, v0}, Lj7/f3;->expandExtraView(Lcom/android/camera/data/data/b;Landroid/view/View;I)V

    return-void
.end method

.method public static synthetic t(Lu0/u;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lh5/u2;->c3(Lu0/u;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic t0(I)Lh5/a;
    .locals 0

    invoke-static {p0}, Lh5/u2;->y2(I)Lh5/a;

    move-result-object p0

    return-object p0
.end method

.method public static t1()Lh5/v2$a;
    .locals 3

    invoke-static {}, Lr0/b;->g()Lu0/h1;

    move-result-object v0

    invoke-virtual {v0}, Lu0/h1;->G()Lu0/u;

    move-result-object v0

    new-instance v1, Lh5/v2$a;

    invoke-direct {v1}, Lh5/v2$a;-><init>()V

    const/16 v2, 0xed

    invoke-virtual {v1, v2}, Lh5/v2$a;->j(I)Lh5/v2$a;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lh5/v2$a;->l(Z)Lh5/v2$a;

    move-result-object v1

    new-instance v2, Lh5/l;

    invoke-direct {v2, v0}, Lh5/l;-><init>(Lu0/u;)V

    invoke-virtual {v1, v2}, Lh5/v2$a;->m(Lh5/v2$b;)Lh5/v2$a;

    move-result-object v1

    new-instance v2, Lh5/m;

    invoke-direct {v2, v0}, Lh5/m;-><init>(Lu0/u;)V

    invoke-virtual {v1, v2}, Lh5/v2$a;->o(Landroid/view/View$OnClickListener;)Lh5/v2$a;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic t2(Landroid/view/View;)V
    .locals 2

    invoke-static {}, Lj7/f3;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lh5/n;

    invoke-direct {v1, p0}, Lh5/n;-><init>(Landroid/view/View;)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public static synthetic t3(Lx0/c1;Landroid/view/View;)V
    .locals 2

    invoke-static {}, Lj7/f3;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lh5/y;

    invoke-direct {v1, p0, p1}, Lh5/y;-><init>(Lx0/c1;Landroid/view/View;)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public static synthetic u(Lx0/c1;Landroid/view/View;Lj7/f3;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lh5/u2;->s3(Lx0/c1;Landroid/view/View;Lj7/f3;)V

    return-void
.end method

.method public static synthetic u0(Lx0/c1;I)Lh5/a;
    .locals 0

    invoke-static {p0, p1}, Lh5/u2;->r3(Lx0/c1;I)Lh5/a;

    move-result-object p0

    return-object p0
.end method

.method public static u1()Lh5/v2$a;
    .locals 2

    new-instance v0, Lh5/v2$a;

    invoke-direct {v0}, Lh5/v2$a;-><init>()V

    const/16 v1, 0xb9

    invoke-virtual {v0, v1}, Lh5/v2$a;->j(I)Lh5/v2$a;

    move-result-object v0

    new-instance v1, Lh5/q1;

    invoke-direct {v1}, Lh5/q1;-><init>()V

    invoke-virtual {v0, v1}, Lh5/v2$a;->m(Lh5/v2$b;)Lh5/v2$a;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic u2(I)Lh5/a;
    .locals 4

    invoke-static {}, Lr0/b;->g()Lu0/h1;

    move-result-object v0

    invoke-virtual {v0}, Lu0/h1;->T()Lu0/k;

    move-result-object v0

    new-instance v1, Lh5/a$a;

    invoke-direct {v1}, Lh5/a$a;-><init>()V

    invoke-virtual {v0}, Lu0/k;->x()I

    move-result v2

    invoke-virtual {v1, v2}, Lh5/a$a;->v(I)Lh5/a$a;

    move-result-object v1

    invoke-virtual {v1}, Lh5/a$a;->m()Lh5/a;

    move-result-object v1

    invoke-virtual {v0}, Lcom/android/camera/data/data/b;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {v0, p0}, Lu0/k;->w(I)I

    move-result v2

    invoke-virtual {v1, v2}, Lh5/a;->w(I)V

    invoke-virtual {v0, p0}, Lu0/k;->isSwitchOn(I)Z

    move-result v2

    invoke-virtual {v1, v2}, Lh5/a;->t(Z)V

    invoke-virtual {v0, p0}, Lu0/k;->z(I)I

    move-result v2

    invoke-virtual {v1, v2}, Lh5/a;->o(I)V

    invoke-virtual {v0, p0}, Lu0/k;->getComponentValue(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "108"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v0, p0}, Lu0/k;->C(I)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-virtual {v1, p0}, Lh5/a;->q(Z)V

    :cond_1
    return-object v1
.end method

.method public static synthetic u3(I)Lh5/a;
    .locals 2

    new-instance v0, Lh5/a$a;

    invoke-direct {v0}, Lh5/a$a;-><init>()V

    const v1, 0x7f1209dd

    invoke-virtual {v0, v1}, Lh5/a$a;->v(I)Lh5/a$a;

    move-result-object v0

    invoke-virtual {v0}, Lh5/a$a;->m()Lh5/a;

    move-result-object v0

    const v1, 0x7f0805b7

    invoke-virtual {v0, v1}, Lh5/a;->w(I)V

    invoke-static {p0}, Lcom/android/camera/a3;->P6(I)Z

    move-result p0

    invoke-virtual {v0, p0}, Lh5/a;->t(Z)V

    const p0, 0x7f1100a7

    invoke-virtual {v0, p0}, Lh5/a;->x(I)V

    return-object v0
.end method

.method public static synthetic v(I)Lh5/a;
    .locals 0

    invoke-static {p0}, Lh5/u2;->u3(I)Lh5/a;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic v0(Lj7/z2;)V
    .locals 0

    invoke-static {p0}, Lh5/u2;->S2(Lj7/z2;)V

    return-void
.end method

.method public static v1()Lh5/v2$a;
    .locals 2

    new-instance v0, Lh5/v2$a;

    invoke-direct {v0}, Lh5/v2$a;-><init>()V

    const/16 v1, 0xdb

    invoke-virtual {v0, v1}, Lh5/v2$a;->j(I)Lh5/v2$a;

    move-result-object v0

    new-instance v1, Lh5/a2;

    invoke-direct {v1}, Lh5/a2;-><init>()V

    invoke-virtual {v0, v1}, Lh5/v2$a;->m(Lh5/v2$b;)Lh5/v2$a;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic v2(I)Lh5/r4;
    .locals 1

    new-instance p0, Lh5/r4$a;

    invoke-direct {p0}, Lh5/r4$a;-><init>()V

    invoke-static {}, Lh5/u2;->L3()Z

    move-result v0

    invoke-virtual {p0, v0}, Lh5/r4$a;->f(Z)Lh5/r4$a;

    move-result-object p0

    invoke-virtual {p0}, Lh5/r4$a;->a()Lh5/r4;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic v3(I)Lh5/a;
    .locals 1

    new-instance p0, Lh5/a$a;

    invoke-direct {p0}, Lh5/a$a;-><init>()V

    const v0, 0x7f120c7e

    invoke-virtual {p0, v0}, Lh5/a$a;->v(I)Lh5/a$a;

    move-result-object p0

    invoke-virtual {p0}, Lh5/a$a;->m()Lh5/a;

    move-result-object p0

    const v0, 0x7f0804a2

    invoke-virtual {p0, v0}, Lh5/a;->w(I)V

    invoke-static {}, Lcom/android/camera/a3;->V6()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lr0/b;->k()Lx0/g1;

    move-result-object v0

    invoke-virtual {v0}, Lx0/g1;->x0()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0, v0}, Lh5/a;->t(Z)V

    return-object p0
.end method

.method public static synthetic w(I)Lh5/a;
    .locals 0

    invoke-static {p0}, Lh5/u2;->z2(I)Lh5/a;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic w0(I)Lh5/a;
    .locals 0

    invoke-static {p0}, Lh5/u2;->k2(I)Lh5/a;

    move-result-object p0

    return-object p0
.end method

.method public static w1()Lh5/v2$a;
    .locals 2

    new-instance v0, Lh5/v2$a;

    invoke-direct {v0}, Lh5/v2$a;-><init>()V

    const/16 v1, 0xc3

    invoke-virtual {v0, v1}, Lh5/v2$a;->j(I)Lh5/v2$a;

    move-result-object v0

    new-instance v1, Lh5/w;

    invoke-direct {v1}, Lh5/w;-><init>()V

    invoke-virtual {v0, v1}, Lh5/v2$a;->m(Lh5/v2$b;)Lh5/v2$a;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic w2(Lj7/z2;)V
    .locals 4

    invoke-static {}, Lcom/android/camera/CameraAppImpl;->i()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f120532

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-wide/16 v1, 0xbb8

    const/4 v3, 0x0

    invoke-interface {p0, v3, v0, v1, v2}, Lj7/z2;->alertRecommendTipHint(ILjava/lang/String;J)V

    return-void
.end method

.method public static synthetic w3(Lj7/a0;)V
    .locals 1

    const/16 v0, 0xfe

    invoke-interface {p0, v0}, Lj7/a0;->E4(I)V

    return-void
.end method

.method public static synthetic x(Lv0/b;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lh5/u2;->I2(Lv0/b;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic x0(I)Lh5/a;
    .locals 0

    invoke-static {p0}, Lh5/u2;->p3(I)Lh5/a;

    move-result-object p0

    return-object p0
.end method

.method public static x1()Lh5/v2$a;
    .locals 3

    invoke-static {}, Lr0/b;->g()Lu0/h1;

    move-result-object v0

    invoke-virtual {v0}, Lu0/h1;->J()Lu0/x;

    move-result-object v0

    new-instance v1, Lh5/v2$a;

    invoke-direct {v1}, Lh5/v2$a;-><init>()V

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lh5/v2$a;->l(Z)Lh5/v2$a;

    move-result-object v1

    const/16 v2, 0xd5

    invoke-virtual {v1, v2}, Lh5/v2$a;->j(I)Lh5/v2$a;

    move-result-object v1

    new-instance v2, Lh5/e0;

    invoke-direct {v2, v0}, Lh5/e0;-><init>(Lu0/x;)V

    invoke-virtual {v1, v2}, Lh5/v2$a;->m(Lh5/v2$b;)Lh5/v2$a;

    move-result-object v1

    new-instance v2, Lh5/f0;

    invoke-direct {v2, v0}, Lh5/f0;-><init>(Lu0/x;)V

    invoke-virtual {v1, v2}, Lh5/v2$a;->o(Landroid/view/View$OnClickListener;)Lh5/v2$a;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic x2(Landroid/view/View;)V
    .locals 1

    invoke-static {}, Lh5/u2;->L3()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {}, Lj7/z2;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Lh5/d2;

    invoke-direct {v0}, Lh5/d2;-><init>()V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_0
    return-void
.end method

.method public static synthetic x3(Landroid/view/View;)V
    .locals 1

    invoke-static {}, Lj7/a0;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Lh5/f1;

    invoke-direct {v0}, Lh5/f1;-><init>()V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public static synthetic y(Lu0/m;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lh5/u2;->E2(Lu0/m;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic y0(Lx0/h0;Landroid/view/View;Lj7/f3;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lh5/u2;->n3(Lx0/h0;Landroid/view/View;Lj7/f3;)V

    return-void
.end method

.method public static y1()Lh5/v2$a;
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportSpeechShutter"
        type = 0x0
    .end annotation

    new-instance v0, Lh5/v2$a;

    invoke-direct {v0}, Lh5/v2$a;-><init>()V

    const/16 v1, 0x106

    invoke-virtual {v0, v1}, Lh5/v2$a;->j(I)Lh5/v2$a;

    move-result-object v0

    new-instance v1, Lh5/d1;

    invoke-direct {v1}, Lh5/d1;-><init>()V

    invoke-virtual {v0, v1}, Lh5/v2$a;->m(Lh5/v2$b;)Lh5/v2$a;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic y2(I)Lh5/a;
    .locals 2

    new-instance p0, Lh5/a$a;

    invoke-direct {p0}, Lh5/a$a;-><init>()V

    invoke-static {}, Lh5/u2;->L3()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lr0/b;->k()Lx0/g1;

    move-result-object v0

    const-string v1, "pref_camera_peak_key"

    invoke-virtual {v0, v1}, Lx0/g1;->R0(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0, v0}, Lh5/a$a;->u(Z)Lh5/a$a;

    move-result-object p0

    const v0, 0x7f08037d

    invoke-virtual {p0, v0}, Lh5/a$a;->x(I)Lh5/a$a;

    move-result-object p0

    const v0, 0x7f110097

    invoke-virtual {p0, v0}, Lh5/a$a;->y(I)Lh5/a$a;

    move-result-object p0

    const v0, 0x7f120857

    invoke-virtual {p0, v0}, Lh5/a$a;->v(I)Lh5/a$a;

    move-result-object p0

    invoke-static {}, Lh5/u2;->L3()Z

    move-result v0

    invoke-virtual {p0, v0}, Lh5/a$a;->q(Z)Lh5/a$a;

    move-result-object p0

    invoke-virtual {p0}, Lh5/a$a;->m()Lh5/a;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic y3(I)Lh5/a;
    .locals 1

    new-instance p0, Lh5/a$a;

    invoke-direct {p0}, Lh5/a$a;-><init>()V

    invoke-static {}, Lr0/b;->g()Lu0/h1;

    move-result-object v0

    invoke-virtual {v0}, Lu0/h1;->k0()Lu0/y;

    move-result-object v0

    invoke-virtual {v0}, Lu0/y;->getDisplayTitleString()I

    move-result v0

    invoke-virtual {p0, v0}, Lh5/a$a;->v(I)Lh5/a$a;

    move-result-object p0

    invoke-static {}, Lcom/android/camera/a3;->V6()Z

    move-result v0

    invoke-virtual {p0, v0}, Lh5/a$a;->u(Z)Lh5/a$a;

    move-result-object p0

    invoke-static {}, Lr0/b;->g()Lu0/h1;

    move-result-object v0

    invoke-virtual {v0}, Lu0/h1;->k0()Lu0/y;

    move-result-object v0

    invoke-virtual {v0}, Lu0/y;->o()I

    move-result v0

    invoke-virtual {p0, v0}, Lh5/a$a;->x(I)Lh5/a$a;

    move-result-object p0

    invoke-virtual {p0}, Lh5/a$a;->m()Lh5/a;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic z(I)Lh5/a;
    .locals 0

    invoke-static {p0}, Lh5/u2;->d3(I)Lh5/a;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic z0(I)Lh5/a;
    .locals 0

    invoke-static {p0}, Lh5/u2;->v3(I)Lh5/a;

    move-result-object p0

    return-object p0
.end method

.method public static z1()Lh5/v2$a;
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportSubtitle"
        type = 0x0
    .end annotation

    new-instance v0, Lh5/v2$a;

    invoke-direct {v0}, Lh5/v2$a;-><init>()V

    const/16 v1, 0xdc

    invoke-virtual {v0, v1}, Lh5/v2$a;->j(I)Lh5/v2$a;

    move-result-object v0

    new-instance v1, Lh5/q2;

    invoke-direct {v1}, Lh5/q2;-><init>()V

    invoke-virtual {v0, v1}, Lh5/v2$a;->m(Lh5/v2$b;)Lh5/v2$a;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic z2(I)Lh5/a;
    .locals 1

    new-instance p0, Lh5/a$a;

    invoke-direct {p0}, Lh5/a$a;-><init>()V

    const v0, 0x7f12051e

    invoke-virtual {p0, v0}, Lh5/a$a;->v(I)Lh5/a$a;

    move-result-object p0

    const v0, 0x7f080b83

    invoke-virtual {p0, v0}, Lh5/a$a;->x(I)Lh5/a$a;

    move-result-object p0

    const v0, 0x7f110099

    invoke-virtual {p0, v0}, Lh5/a$a;->y(I)Lh5/a$a;

    move-result-object p0

    invoke-static {}, Lcom/android/camera/a3;->h4()Z

    move-result v0

    invoke-virtual {p0, v0}, Lh5/a$a;->u(Z)Lh5/a$a;

    move-result-object p0

    invoke-virtual {p0}, Lh5/a$a;->m()Lh5/a;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic z3(I)Lh5/a;
    .locals 2

    new-instance p0, Lh5/a$a;

    invoke-direct {p0}, Lh5/a$a;-><init>()V

    const v0, 0x7f120c83

    invoke-virtual {p0, v0}, Lh5/a$a;->v(I)Lh5/a$a;

    move-result-object p0

    invoke-virtual {p0}, Lh5/a$a;->m()Lh5/a;

    move-result-object p0

    const v0, 0x7f08057c

    invoke-virtual {p0, v0}, Lh5/a;->w(I)V

    invoke-static {}, Lr0/b;->k()Lx0/g1;

    move-result-object v0

    const-string v1, "pref_ultra_wide_bokeh_enabled"

    invoke-virtual {v0, v1}, Lx0/g1;->R0(Ljava/lang/String;)Z

    move-result v0

    invoke-virtual {p0, v0}, Lh5/a;->t(Z)V

    const v0, 0x7f11013c

    invoke-virtual {p0, v0}, Lh5/a;->x(I)V

    return-object p0
.end method
