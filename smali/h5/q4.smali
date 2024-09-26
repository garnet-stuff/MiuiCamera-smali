.class public Lh5/q4;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String; = "TopConfigUtils"


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

    invoke-static {p0}, Lh5/q4;->Z0(I)Lh5/r4;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic A0(I)Lh5/r4;
    .locals 1

    new-instance p0, Lh5/r4$a;

    invoke-direct {p0}, Lh5/r4$a;-><init>()V

    invoke-static {}, Lcom/android/camera/a3;->U3()Z

    move-result v0

    invoke-virtual {p0, v0}, Lh5/r4$a;->b(Z)Lh5/r4$a;

    move-result-object p0

    const v0, 0x7f080377

    invoke-virtual {p0, v0}, Lh5/r4$a;->g(I)Lh5/r4$a;

    move-result-object p0

    const v0, 0x7f0803f2

    invoke-virtual {p0, v0}, Lh5/r4$a;->c(I)Lh5/r4$a;

    move-result-object p0

    invoke-static {}, Lh5/q4;->U()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lh5/r4$a;->e(Ljava/lang/String;)Lh5/r4$a;

    move-result-object p0

    invoke-static {}, Lp7/o;->i()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lp7/o;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/16 v0, 0x8

    :goto_1
    invoke-virtual {p0, v0}, Lh5/r4$a;->l(I)Lh5/r4$a;

    move-result-object p0

    invoke-virtual {p0}, Lh5/r4$a;->a()Lh5/r4;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic B(I)Lh5/r4;
    .locals 0

    invoke-static {p0}, Lh5/q4;->q0(I)Lh5/r4;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic B0(Landroid/view/View;)V
    .locals 1

    invoke-static {}, Lj7/a0;->impl2()Lj7/a0;

    move-result-object p0

    if-eqz p0, :cond_0

    const/16 v0, 0xb5

    invoke-interface {p0, v0}, Lj7/a0;->E4(I)V

    :cond_0
    return-void
.end method

.method public static synthetic C(I)Lh5/r4;
    .locals 0

    invoke-static {p0}, Lh5/q4;->w0(I)Lh5/r4;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic C0(I)Lh5/r4;
    .locals 3

    invoke-static {}, Lr0/b;->g()Lu0/h1;

    move-result-object v0

    invoke-virtual {v0}, Lu0/h1;->T()Lu0/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/camera/data/data/b;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    new-instance v1, Lh5/r4$a;

    invoke-direct {v1}, Lh5/r4$a;-><init>()V

    invoke-virtual {v0, p0}, Lu0/k;->y(I)I

    move-result v2

    invoke-virtual {v1, v2}, Lh5/r4$a;->g(I)Lh5/r4$a;

    move-result-object v1

    invoke-virtual {v0, p0}, Lu0/k;->getValueSelectedShadowDrawable(I)I

    move-result v2

    invoke-virtual {v1, v2}, Lh5/r4$a;->c(I)Lh5/r4$a;

    move-result-object v1

    invoke-virtual {v0, p0}, Lu0/k;->getComponentValue(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lu0/k;->k(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Lh5/r4$a;->k(I)Lh5/r4$a;

    move-result-object v1

    invoke-virtual {v0}, Lu0/k;->E()Z

    move-result v2

    invoke-virtual {v1, v2}, Lh5/r4$a;->h(Z)Lh5/r4$a;

    move-result-object v1

    invoke-virtual {v0, p0}, Lu0/k;->z(I)I

    move-result v0

    invoke-virtual {v1, v0}, Lh5/r4$a;->m(I)Lh5/r4$a;

    move-result-object v0

    invoke-static {p0}, Lh5/q4;->o0(I)Z

    move-result p0

    invoke-virtual {v0, p0}, Lh5/r4$a;->b(Z)Lh5/r4$a;

    move-result-object p0

    invoke-virtual {p0}, Lh5/r4$a;->a()Lh5/r4;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static synthetic D(I)Lh5/r4;
    .locals 0

    invoke-static {p0}, Lh5/q4;->y0(I)Lh5/r4;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic D0(Landroid/view/View;)V
    .locals 1

    invoke-static {}, Lj7/z2;->impl2()Lj7/z2;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, Lj7/z2;->onFlashClick(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public static synthetic E(Landroid/view/View;)V
    .locals 0

    invoke-static {p0}, Lh5/q4;->x0(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic E0(I)Lh5/r4;
    .locals 1

    new-instance p0, Lh5/r4$a;

    invoke-direct {p0}, Lh5/r4$a;-><init>()V

    invoke-static {}, Lh1/f;->a()Z

    move-result v0

    invoke-virtual {p0, v0}, Lh5/r4$a;->b(Z)Lh5/r4$a;

    move-result-object p0

    const v0, 0x7f08037c

    invoke-virtual {p0, v0}, Lh5/r4$a;->g(I)Lh5/r4$a;

    move-result-object p0

    const v0, 0x7f0803f2

    invoke-virtual {p0, v0}, Lh5/r4$a;->c(I)Lh5/r4$a;

    move-result-object p0

    const v0, 0x7f1204c6

    invoke-static {v0}, Lcom/android/camera/o6;->Z1(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lh5/r4$a;->e(Ljava/lang/String;)Lh5/r4$a;

    move-result-object p0

    invoke-static {}, Lp7/o;->i()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lp7/o;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/16 v0, 0x8

    :goto_1
    invoke-virtual {p0, v0}, Lh5/r4$a;->l(I)Lh5/r4$a;

    move-result-object p0

    invoke-virtual {p0}, Lh5/r4$a;->a()Lh5/r4;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic F(I)Lh5/r4;
    .locals 0

    invoke-static {p0}, Lh5/q4;->G0(I)Lh5/r4;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic F0(Landroid/view/View;)V
    .locals 1

    invoke-static {}, Lj7/a0;->impl2()Lj7/a0;

    move-result-object p0

    if-eqz p0, :cond_0

    const/16 v0, 0xeb

    invoke-interface {p0, v0}, Lj7/a0;->E4(I)V

    :cond_0
    return-void
.end method

.method public static synthetic G(I)Lh5/r4;
    .locals 0

    invoke-static {p0}, Lh5/q4;->s0(I)Lh5/r4;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic G0(I)Lh5/r4;
    .locals 1

    new-instance p0, Lh5/r4$a;

    invoke-direct {p0}, Lh5/r4$a;-><init>()V

    invoke-static {}, Lcom/android/camera/a3;->q4()Z

    move-result v0

    invoke-virtual {p0, v0}, Lh5/r4$a;->b(Z)Lh5/r4$a;

    move-result-object p0

    const v0, 0x7f080380

    invoke-virtual {p0, v0}, Lh5/r4$a;->g(I)Lh5/r4$a;

    move-result-object p0

    const v0, 0x7f0803f2

    invoke-virtual {p0, v0}, Lh5/r4$a;->c(I)Lh5/r4$a;

    move-result-object p0

    invoke-static {}, Lh5/q4;->Y()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lh5/r4$a;->e(Ljava/lang/String;)Lh5/r4$a;

    move-result-object p0

    invoke-static {}, Lp7/o;->i()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lp7/o;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/16 v0, 0x8

    :goto_1
    invoke-virtual {p0, v0}, Lh5/r4$a;->l(I)Lh5/r4$a;

    move-result-object p0

    invoke-virtual {p0}, Lh5/r4$a;->a()Lh5/r4;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic H(Landroid/view/View;)V
    .locals 0

    invoke-static {p0}, Lh5/q4;->O0(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic H0(Landroid/view/View;)V
    .locals 1

    invoke-static {}, Lj7/a0;->impl2()Lj7/a0;

    move-result-object p0

    if-eqz p0, :cond_0

    const/16 v0, 0xea

    invoke-interface {p0, v0}, Lj7/a0;->E4(I)V

    :cond_0
    return-void
.end method

.method public static synthetic I(Landroid/view/View;)V
    .locals 0

    invoke-static {p0}, Lh5/q4;->Y0(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic I0(I)Lh5/r4;
    .locals 3

    invoke-static {}, Lr0/b;->g()Lu0/h1;

    move-result-object v0

    invoke-virtual {v0}, Lu0/h1;->U()Lu0/m;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/camera/data/data/b;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    new-instance v1, Lh5/r4$a;

    invoke-direct {v1}, Lh5/r4$a;-><init>()V

    invoke-static {p0}, Lh5/q4;->p0(I)Z

    move-result v2

    invoke-virtual {v1, v2}, Lh5/r4$a;->b(Z)Lh5/r4$a;

    move-result-object v1

    invoke-virtual {v0, p0}, Lu0/m;->getComponentValue(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lu0/m;->h(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Lh5/r4$a;->k(I)Lh5/r4$a;

    move-result-object v1

    invoke-virtual {v0}, Lu0/m;->v()Z

    move-result v2

    invoke-virtual {v1, v2}, Lh5/r4$a;->h(Z)Lh5/r4$a;

    move-result-object v1

    invoke-virtual {v0, p0}, Lu0/m;->p(I)I

    move-result v2

    invoke-virtual {v1, v2}, Lh5/r4$a;->g(I)Lh5/r4$a;

    move-result-object v1

    invoke-virtual {v0, p0}, Lu0/m;->getValueSelectedShadowDrawable(I)I

    move-result v2

    invoke-virtual {v1, v2}, Lh5/r4$a;->c(I)Lh5/r4$a;

    move-result-object v1

    invoke-virtual {v0, p0}, Lu0/m;->q(I)I

    move-result p0

    invoke-virtual {v1, p0}, Lh5/r4$a;->m(I)Lh5/r4$a;

    move-result-object p0

    invoke-virtual {p0}, Lh5/r4$a;->a()Lh5/r4;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static synthetic J(Landroid/view/View;)V
    .locals 0

    invoke-static {p0}, Lh5/q4;->W0(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic J0(Landroid/view/View;)V
    .locals 1

    invoke-static {}, Lj7/z2;->impl2()Lj7/z2;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, Lj7/z2;->onHdrClick(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public static synthetic K(I)Lh5/r4;
    .locals 0

    invoke-static {p0}, Lh5/q4;->E0(I)Lh5/r4;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic K0(I)Lh5/r4;
    .locals 3

    invoke-static {}, Lr0/b;->i()Lv0/d;

    move-result-object v0

    invoke-virtual {v0}, Lv0/d;->s()Lu0/f0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/camera/data/data/b;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    new-instance v1, Lh5/r4$a;

    invoke-direct {v1}, Lh5/r4$a;-><init>()V

    invoke-virtual {v0, p0}, Lu0/f0;->l(I)I

    move-result v2

    invoke-virtual {v1, v2}, Lh5/r4$a;->g(I)Lh5/r4$a;

    move-result-object v1

    invoke-virtual {v0, p0}, Lu0/f0;->getValueSelectedShadowDrawable(I)I

    move-result v2

    invoke-virtual {v1, v2}, Lh5/r4$a;->c(I)Lh5/r4$a;

    move-result-object v1

    invoke-virtual {v0, p0}, Lu0/f0;->g(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Lh5/r4$a;->e(Ljava/lang/String;)Lh5/r4$a;

    move-result-object p0

    invoke-virtual {p0}, Lh5/r4$a;->a()Lh5/r4;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static synthetic L(Landroid/view/View;)V
    .locals 0

    invoke-static {p0}, Lh5/q4;->F0(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic L0(Landroid/view/View;)V
    .locals 3

    invoke-static {}, Lr0/b;->n()La1/a;

    move-result-object v0

    invoke-interface {v0}, La1/a;->a()La1/a$b;

    move-result-object v0

    check-cast v0, Lv0/d;

    invoke-static {}, Lj7/z2;->impl2()Lj7/z2;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lv0/d;->s()Lu0/f0;

    move-result-object v0

    const/16 v2, 0xc6

    invoke-interface {v1, v0, p0, v2}, Lj7/z2;->expandExtraView(Lcom/android/camera/data/data/b;Landroid/view/View;I)V

    :cond_0
    return-void
.end method

.method public static synthetic M(I)Lh5/r4;
    .locals 0

    invoke-static {p0}, Lh5/q4;->C0(I)Lh5/r4;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic M0(I)Lh5/r4;
    .locals 2

    new-instance v0, Lh5/r4$a;

    invoke-direct {v0}, Lh5/r4$a;-><init>()V

    invoke-static {p0}, Lcom/android/camera/a3;->N4(I)Z

    move-result v1

    invoke-virtual {v0, v1}, Lh5/r4$a;->b(Z)Lh5/r4$a;

    move-result-object v0

    const v1, 0x7f0803aa

    invoke-virtual {v0, v1}, Lh5/r4$a;->g(I)Lh5/r4$a;

    move-result-object v0

    invoke-virtual {v0, v1}, Lh5/r4$a;->c(I)Lh5/r4$a;

    move-result-object v0

    invoke-static {p0}, Lcom/android/camera/a3;->N4(I)Z

    move-result v1

    if-eqz v1, :cond_0

    const v1, 0x7f110137

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Lh5/r4$a;->k(I)Lh5/r4$a;

    move-result-object v0

    invoke-static {p0}, Lcom/android/camera/a3;->N4(I)Z

    move-result p0

    if-eqz p0, :cond_1

    const p0, 0x7f1200e8

    goto :goto_1

    :cond_1
    const p0, 0x7f1200e7

    :goto_1
    invoke-virtual {v0, p0}, Lh5/r4$a;->m(I)Lh5/r4$a;

    move-result-object p0

    invoke-virtual {p0}, Lh5/r4$a;->a()Lh5/r4;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic N(I)Lh5/r4;
    .locals 0

    invoke-static {p0}, Lh5/q4;->R0(I)Lh5/r4;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic N0(Lj7/a0;)V
    .locals 1

    const/16 v0, 0xff

    invoke-interface {p0, v0}, Lj7/a0;->E4(I)V

    return-void
.end method

.method public static synthetic O(Landroid/view/View;)V
    .locals 0

    invoke-static {p0}, Lh5/q4;->r0(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic O0(Landroid/view/View;)V
    .locals 1

    invoke-static {}, Lj7/a0;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Lh5/w3;

    invoke-direct {v0}, Lh5/w3;-><init>()V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public static P()Lh5/v2$a;
    .locals 2

    new-instance v0, Lh5/v2$a;

    invoke-direct {v0}, Lh5/v2$a;-><init>()V

    const/16 v1, 0xc9

    invoke-virtual {v0, v1}, Lh5/v2$a;->j(I)Lh5/v2$a;

    move-result-object v0

    new-instance v1, Lh5/j3;

    invoke-direct {v1}, Lh5/j3;-><init>()V

    invoke-virtual {v0, v1}, Lh5/v2$a;->p(Lh5/v2$c;)Lh5/v2$a;

    move-result-object v0

    new-instance v1, Lh5/k3;

    invoke-direct {v1}, Lh5/k3;-><init>()V

    invoke-virtual {v0, v1}, Lh5/v2$a;->o(Landroid/view/View$OnClickListener;)Lh5/v2$a;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic P0(I)Lh5/r4;
    .locals 2

    new-instance v0, Lh5/r4$a;

    invoke-direct {v0}, Lh5/r4$a;-><init>()V

    invoke-static {p0}, Lcom/android/camera/a3;->Q4(I)Z

    move-result v1

    invoke-virtual {v0, v1}, Lh5/r4$a;->b(Z)Lh5/r4$a;

    move-result-object v0

    invoke-static {p0}, Lcom/android/camera/a3;->Q4(I)Z

    move-result p0

    if-eqz p0, :cond_0

    const p0, 0x7f0804f4

    goto :goto_0

    :cond_0
    const p0, 0x7f0804f2

    :goto_0
    invoke-virtual {v0, p0}, Lh5/r4$a;->g(I)Lh5/r4$a;

    move-result-object p0

    const v0, 0x7f0804f3

    invoke-virtual {p0, v0}, Lh5/r4$a;->c(I)Lh5/r4$a;

    move-result-object p0

    const v0, 0x7f12006e

    invoke-virtual {p0, v0}, Lh5/r4$a;->m(I)Lh5/r4$a;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lh5/r4$a;->d(Z)Lh5/r4$a;

    move-result-object p0

    invoke-virtual {p0}, Lh5/r4$a;->a()Lh5/r4;

    move-result-object p0

    return-object p0
.end method

.method public static Q()Lh5/v2$a;
    .locals 2

    new-instance v0, Lh5/v2$a;

    invoke-direct {v0}, Lh5/v2$a;-><init>()V

    const/16 v1, 0xd9

    invoke-virtual {v0, v1}, Lh5/v2$a;->j(I)Lh5/v2$a;

    move-result-object v0

    new-instance v1, Lh5/d4;

    invoke-direct {v1}, Lh5/d4;-><init>()V

    invoke-virtual {v0, v1}, Lh5/v2$a;->p(Lh5/v2$c;)Lh5/v2$a;

    move-result-object v0

    new-instance v1, Lh5/f4;

    invoke-direct {v1}, Lh5/f4;-><init>()V

    invoke-virtual {v0, v1}, Lh5/v2$a;->o(Landroid/view/View$OnClickListener;)Lh5/v2$a;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic Q0(Landroid/view/View;)V
    .locals 1

    const-string p0, "attr_click_filter_top_button"

    const/4 v0, 0x0

    invoke-static {p0, v0, v0}, Lz7/a;->e(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lj7/a0;->impl2()Lj7/a0;

    move-result-object p0

    if-eqz p0, :cond_0

    const/16 v0, 0x107

    invoke-interface {p0, v0}, Lj7/a0;->E4(I)V

    :cond_0
    return-void
.end method

.method public static R()Lh5/v2$a;
    .locals 2

    new-instance v0, Lh5/v2$a;

    invoke-direct {v0}, Lh5/v2$a;-><init>()V

    const/16 v1, 0xfb

    invoke-virtual {v0, v1}, Lh5/v2$a;->j(I)Lh5/v2$a;

    move-result-object v0

    new-instance v1, Lh5/u3;

    invoke-direct {v1}, Lh5/u3;-><init>()V

    invoke-virtual {v0, v1}, Lh5/v2$a;->p(Lh5/v2$c;)Lh5/v2$a;

    move-result-object v0

    new-instance v1, Lh5/v3;

    invoke-direct {v1}, Lh5/v3;-><init>()V

    invoke-virtual {v0, v1}, Lh5/v2$a;->o(Landroid/view/View$OnClickListener;)Lh5/v2$a;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic R0(I)Lh5/r4;
    .locals 3

    invoke-static {}, Lr0/b;->g()Lu0/h1;

    move-result-object v0

    invoke-virtual {v0}, Lu0/h1;->E()Lu0/q;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/camera/data/data/b;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    new-instance v1, Lh5/r4$a;

    invoke-direct {v1}, Lh5/r4$a;-><init>()V

    invoke-virtual {v0, p0}, Lu0/q;->l(I)I

    move-result v2

    invoke-virtual {v1, v2}, Lh5/r4$a;->g(I)Lh5/r4$a;

    move-result-object v1

    invoke-virtual {v0, p0}, Lu0/q;->m(I)I

    move-result v2

    invoke-virtual {v1, v2}, Lh5/r4$a;->c(I)Lh5/r4$a;

    move-result-object v1

    invoke-virtual {v0, p0}, Lu0/q;->n(I)I

    move-result p0

    invoke-virtual {v1, p0}, Lh5/r4$a;->m(I)Lh5/r4$a;

    move-result-object p0

    invoke-virtual {p0}, Lh5/r4$a;->a()Lh5/r4;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static S()Lh5/v2$a;
    .locals 2

    new-instance v0, Lh5/v2$a;

    invoke-direct {v0}, Lh5/v2$a;-><init>()V

    const/16 v1, 0xd9

    invoke-virtual {v0, v1}, Lh5/v2$a;->j(I)Lh5/v2$a;

    move-result-object v0

    new-instance v1, Lh5/e3;

    invoke-direct {v1}, Lh5/e3;-><init>()V

    invoke-virtual {v0, v1}, Lh5/v2$a;->p(Lh5/v2$c;)Lh5/v2$a;

    move-result-object v0

    new-instance v1, Lh5/f3;

    invoke-direct {v1}, Lh5/f3;-><init>()V

    invoke-virtual {v0, v1}, Lh5/v2$a;->o(Landroid/view/View$OnClickListener;)Lh5/v2$a;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic S0(Landroid/view/View;)V
    .locals 3

    invoke-static {}, Lz7/a;->k2()V

    invoke-static {}, Lr0/b;->n()La1/a;

    move-result-object v0

    invoke-interface {v0}, La1/a;->e()La1/a$b;

    move-result-object v0

    check-cast v0, Lu0/h1;

    invoke-virtual {v0}, Lu0/h1;->E()Lu0/q;

    move-result-object v0

    invoke-static {}, Lj7/z2;->impl2()Lj7/z2;

    move-result-object v1

    if-eqz v1, :cond_0

    const/16 v2, 0xd6

    invoke-interface {v1, v0, p0, v2}, Lj7/z2;->expandExtraView(Lcom/android/camera/data/data/b;Landroid/view/View;I)V

    :cond_0
    return-void
.end method

.method public static T()Lh5/v2$a;
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportCvType"
        type = 0x0
    .end annotation

    new-instance v0, Lh5/v2$a;

    invoke-direct {v0}, Lh5/v2$a;-><init>()V

    const/16 v1, 0xbe

    invoke-virtual {v0, v1}, Lh5/v2$a;->j(I)Lh5/v2$a;

    move-result-object v0

    const/16 v1, 0x11

    invoke-virtual {v0, v1}, Lh5/v2$a;->n(I)Lh5/v2$a;

    move-result-object v0

    new-instance v1, Lh5/p3;

    invoke-direct {v1}, Lh5/p3;-><init>()V

    invoke-virtual {v0, v1}, Lh5/v2$a;->p(Lh5/v2$c;)Lh5/v2$a;

    move-result-object v0

    new-instance v1, Lh5/q3;

    invoke-direct {v1}, Lh5/q3;-><init>()V

    invoke-virtual {v0, v1}, Lh5/v2$a;->o(Landroid/view/View$OnClickListener;)Lh5/v2$a;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic T0(I)Lh5/r4;
    .locals 1

    new-instance p0, Lh5/r4$a;

    invoke-direct {p0}, Lh5/r4$a;-><init>()V

    const v0, 0x7f0804f5

    invoke-virtual {p0, v0}, Lh5/r4$a;->g(I)Lh5/r4$a;

    move-result-object p0

    invoke-virtual {p0, v0}, Lh5/r4$a;->c(I)Lh5/r4$a;

    move-result-object p0

    const v0, 0x7f1200af

    invoke-virtual {p0, v0}, Lh5/r4$a;->m(I)Lh5/r4$a;

    move-result-object p0

    invoke-virtual {p0}, Lh5/r4$a;->a()Lh5/r4;

    move-result-object p0

    return-object p0
.end method

.method public static U()Ljava/lang/String;
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportPresentationDisplay"
        type = 0x0
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lub/c;->r2()Lub/c;

    move-result-object v1

    invoke-virtual {v1}, Lub/c;->g3()Z

    move-result v1

    if-eqz v1, :cond_0

    const v1, 0x7f120448

    goto :goto_0

    :cond_0
    const v1, 0x7f12088e

    :goto_0
    invoke-static {v1}, Lcom/android/camera/o6;->Z1(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/android/camera/a3;->U3()Z

    move-result v1

    if-eqz v1, :cond_1

    const v1, 0x7f1200b3

    goto :goto_1

    :cond_1
    const v1, 0x7f12004a

    :goto_1
    invoke-static {v1}, Lcom/android/camera/o6;->Z1(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic U0(Landroid/view/View;)V
    .locals 2

    const/4 p0, 0x1

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/4 v0, 0x0

    const-string v1, "menu_more"

    invoke-static {v1, p0, v0}, Lz7/a;->e(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lj7/z2;->impl2()Lj7/z2;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-static {}, Lub/c;->r2()Lub/c;

    move-result-object v0

    invoke-virtual {v0}, Lub/c;->y8()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lh7/e;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lh5/j4;

    invoke-direct {v1}, Lh5/j4;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_0
    invoke-interface {p0}, Lj7/z2;->showExtraMenu()V

    :cond_1
    return-void
.end method

.method public static V()Lh5/v2$a;
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportPresentationDisplay"
        type = 0x0
    .end annotation

    new-instance v0, Lh5/v2$a;

    invoke-direct {v0}, Lh5/v2$a;-><init>()V

    const v1, 0x800005

    invoke-virtual {v0, v1}, Lh5/v2$a;->n(I)Lh5/v2$a;

    move-result-object v0

    const/16 v1, 0xb5

    invoke-virtual {v0, v1}, Lh5/v2$a;->j(I)Lh5/v2$a;

    move-result-object v0

    new-instance v1, Lh5/z3;

    invoke-direct {v1}, Lh5/z3;-><init>()V

    invoke-virtual {v0, v1}, Lh5/v2$a;->p(Lh5/v2$c;)Lh5/v2$a;

    move-result-object v0

    new-instance v1, Lh5/a4;

    invoke-direct {v1}, Lh5/a4;-><init>()V

    invoke-virtual {v0, v1}, Lh5/v2$a;->o(Landroid/view/View$OnClickListener;)Lh5/v2$a;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic V0(I)Lh5/r4;
    .locals 1

    new-instance v0, Lh5/r4$a;

    invoke-direct {v0}, Lh5/r4$a;-><init>()V

    invoke-static {p0}, Lcom/android/camera/a3;->S4(I)Z

    move-result p0

    invoke-virtual {v0, p0}, Lh5/r4$a;->b(Z)Lh5/r4$a;

    move-result-object p0

    const v0, 0x7f0804e7

    invoke-virtual {p0, v0}, Lh5/r4$a;->g(I)Lh5/r4$a;

    move-result-object p0

    const v0, 0x7f0804e8

    invoke-virtual {p0, v0}, Lh5/r4$a;->c(I)Lh5/r4$a;

    move-result-object p0

    const v0, 0x7f120a5f

    invoke-virtual {p0, v0}, Lh5/r4$a;->m(I)Lh5/r4$a;

    move-result-object p0

    invoke-virtual {p0}, Lh5/r4$a;->a()Lh5/r4;

    move-result-object p0

    return-object p0
.end method

.method public static W()Lh5/v2$a;
    .locals 2

    new-instance v0, Lh5/v2$a;

    invoke-direct {v0}, Lh5/v2$a;-><init>()V

    const/16 v1, 0xc1

    invoke-virtual {v0, v1}, Lh5/v2$a;->j(I)Lh5/v2$a;

    move-result-object v0

    new-instance v1, Lh5/o4;

    invoke-direct {v1}, Lh5/o4;-><init>()V

    invoke-virtual {v0, v1}, Lh5/v2$a;->p(Lh5/v2$c;)Lh5/v2$a;

    move-result-object v0

    new-instance v1, Lh5/p4;

    invoke-direct {v1}, Lh5/p4;-><init>()V

    invoke-virtual {v0, v1}, Lh5/v2$a;->o(Landroid/view/View$OnClickListener;)Lh5/v2$a;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic W0(Landroid/view/View;)V
    .locals 1

    invoke-static {}, Lj7/a0;->impl2()Lj7/a0;

    move-result-object p0

    if-eqz p0, :cond_0

    const/16 v0, 0xbd

    invoke-interface {p0, v0}, Lj7/a0;->E4(I)V

    :cond_0
    return-void
.end method

.method public static X()Lh5/v2$a;
    .locals 2

    new-instance v0, Lh5/v2$a;

    invoke-direct {v0}, Lh5/v2$a;-><init>()V

    const v1, 0x800005

    invoke-virtual {v0, v1}, Lh5/v2$a;->n(I)Lh5/v2$a;

    move-result-object v0

    const/16 v1, 0xeb

    invoke-virtual {v0, v1}, Lh5/v2$a;->j(I)Lh5/v2$a;

    move-result-object v0

    new-instance v1, Lh5/b4;

    invoke-direct {v1}, Lh5/b4;-><init>()V

    invoke-virtual {v0, v1}, Lh5/v2$a;->p(Lh5/v2$c;)Lh5/v2$a;

    move-result-object v0

    new-instance v1, Lh5/c4;

    invoke-direct {v1}, Lh5/c4;-><init>()V

    invoke-virtual {v0, v1}, Lh5/v2$a;->o(Landroid/view/View$OnClickListener;)Lh5/v2$a;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic X0(I)Lh5/r4;
    .locals 2

    new-instance p0, Lh5/r4$a;

    invoke-direct {p0}, Lh5/r4$a;-><init>()V

    invoke-static {}, Lcom/android/camera/a3;->t5()Z

    move-result v0

    invoke-virtual {p0, v0}, Lh5/r4$a;->b(Z)Lh5/r4$a;

    move-result-object p0

    const v0, 0x7f08056a

    invoke-virtual {p0, v0}, Lh5/r4$a;->g(I)Lh5/r4$a;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const v1, 0x7f1200c9

    invoke-static {v1}, Lcom/android/camera/o6;->Z1(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/android/camera/a3;->t5()Z

    move-result v1

    if-eqz v1, :cond_0

    const v1, 0x7f1200b3

    goto :goto_0

    :cond_0
    const v1, 0x7f12004a

    :goto_0
    invoke-static {v1}, Lcom/android/camera/o6;->Z1(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lh5/r4$a;->e(Ljava/lang/String;)Lh5/r4$a;

    move-result-object p0

    invoke-virtual {p0}, Lh5/r4$a;->a()Lh5/r4;

    move-result-object p0

    return-object p0
.end method

.method public static Y()Ljava/lang/String;
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportGalleryMode"
        type = 0x0
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const v1, 0x7f120523

    invoke-static {v1}, Lcom/android/camera/o6;->Z1(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/android/camera/a3;->q4()Z

    move-result v1

    if-eqz v1, :cond_0

    const v1, 0x7f1200b3

    goto :goto_0

    :cond_0
    const v1, 0x7f12004a

    :goto_0
    invoke-static {v1}, Lcom/android/camera/o6;->Z1(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic Y0(Landroid/view/View;)V
    .locals 1

    invoke-static {}, Lj7/a0;->impl2()Lj7/a0;

    move-result-object p0

    if-eqz p0, :cond_0

    const/16 v0, 0xa3

    invoke-interface {p0, v0}, Lj7/a0;->E4(I)V

    :cond_0
    return-void
.end method

.method public static Z()Lh5/v2$a;
    .locals 2

    new-instance v0, Lh5/v2$a;

    invoke-direct {v0}, Lh5/v2$a;-><init>()V

    const/16 v1, 0xea

    invoke-virtual {v0, v1}, Lh5/v2$a;->j(I)Lh5/v2$a;

    move-result-object v0

    const v1, 0x800005

    invoke-virtual {v0, v1}, Lh5/v2$a;->n(I)Lh5/v2$a;

    move-result-object v0

    new-instance v1, Lh5/g3;

    invoke-direct {v1}, Lh5/g3;-><init>()V

    invoke-virtual {v0, v1}, Lh5/v2$a;->p(Lh5/v2$c;)Lh5/v2$a;

    move-result-object v0

    new-instance v1, Lh5/h3;

    invoke-direct {v1}, Lh5/h3;-><init>()V

    invoke-virtual {v0, v1}, Lh5/v2$a;->o(Landroid/view/View$OnClickListener;)Lh5/v2$a;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic Z0(I)Lh5/r4;
    .locals 3

    invoke-static {}, Lr0/b;->k()Lx0/g1;

    move-result-object v0

    invoke-virtual {v0}, Lx0/g1;->a0()Lx0/u0;

    move-result-object v0

    new-instance v1, Lh5/r4$a;

    invoke-direct {v1}, Lh5/r4$a;-><init>()V

    invoke-virtual {v0, p0}, Lx0/u0;->D(I)I

    move-result v2

    invoke-virtual {v1, v2}, Lh5/r4$a;->g(I)Lh5/r4$a;

    move-result-object v1

    invoke-virtual {v0, p0}, Lx0/u0;->D(I)I

    move-result v2

    invoke-virtual {v0, v2}, Lx0/u0;->E(I)I

    move-result v2

    invoke-virtual {v1, v2}, Lh5/r4$a;->c(I)Lh5/r4$a;

    move-result-object v1

    invoke-virtual {v0}, Lx0/u0;->N()Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    invoke-virtual {v1, v2}, Lh5/r4$a;->d(Z)Lh5/r4$a;

    move-result-object v1

    invoke-virtual {v0, p0}, Lx0/u0;->h(I)Z

    move-result p0

    invoke-virtual {v1, p0}, Lh5/r4$a;->b(Z)Lh5/r4$a;

    move-result-object p0

    invoke-static {}, Lh5/q4;->j0()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lh5/r4$a;->e(Ljava/lang/String;)Lh5/r4$a;

    move-result-object p0

    invoke-virtual {p0}, Lh5/r4$a;->a()Lh5/r4;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a(Landroid/view/View;)V
    .locals 0

    invoke-static {p0}, Lh5/q4;->L0(Landroid/view/View;)V

    return-void
.end method

.method public static a0()Lh5/v2$a;
    .locals 2

    new-instance v0, Lh5/v2$a;

    invoke-direct {v0}, Lh5/v2$a;-><init>()V

    const/16 v1, 0xc2

    invoke-virtual {v0, v1}, Lh5/v2$a;->j(I)Lh5/v2$a;

    move-result-object v0

    new-instance v1, Lh5/n3;

    invoke-direct {v1}, Lh5/n3;-><init>()V

    invoke-virtual {v0, v1}, Lh5/v2$a;->p(Lh5/v2$c;)Lh5/v2$a;

    move-result-object v0

    new-instance v1, Lh5/o3;

    invoke-direct {v1}, Lh5/o3;-><init>()V

    invoke-virtual {v0, v1}, Lh5/v2$a;->o(Landroid/view/View$OnClickListener;)Lh5/v2$a;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic a1(Landroid/view/View;)V
    .locals 1

    invoke-static {}, Lj7/a0;->impl2()Lj7/a0;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lz7/a;->h3()V

    invoke-virtual {p0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lh5/v2;

    invoke-virtual {p0}, Lh5/v2;->a()I

    move-result p0

    invoke-interface {v0, p0}, Lj7/a0;->E4(I)V

    :cond_0
    return-void
.end method

.method public static synthetic b(Landroid/view/View;)V
    .locals 0

    invoke-static {p0}, Lh5/q4;->z0(Landroid/view/View;)V

    return-void
.end method

.method public static b0()Lh5/v2$a;
    .locals 2

    new-instance v0, Lh5/v2$a;

    invoke-direct {v0}, Lh5/v2$a;-><init>()V

    const/16 v1, 0xb0

    invoke-virtual {v0, v1}, Lh5/v2$a;->j(I)Lh5/v2$a;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic b1(I)Lh5/r4;
    .locals 1

    new-instance p0, Lh5/r4$a;

    invoke-direct {p0}, Lh5/r4$a;-><init>()V

    invoke-static {}, Lcom/android/camera/a3;->F4()Z

    move-result v0

    invoke-virtual {p0, v0}, Lh5/r4$a;->b(Z)Lh5/r4$a;

    move-result-object p0

    const v0, 0x7f0803ad

    invoke-virtual {p0, v0}, Lh5/r4$a;->g(I)Lh5/r4$a;

    move-result-object p0

    invoke-virtual {p0, v0}, Lh5/r4$a;->c(I)Lh5/r4$a;

    move-result-object p0

    const v0, 0x7f120bc1

    invoke-static {v0}, Lcom/android/camera/o6;->Z1(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lh5/r4$a;->e(Ljava/lang/String;)Lh5/r4$a;

    move-result-object p0

    invoke-virtual {p0}, Lh5/r4$a;->a()Lh5/r4;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Landroid/view/View;)V
    .locals 0

    invoke-static {p0}, Lh5/q4;->e1(Landroid/view/View;)V

    return-void
.end method

.method public static c0()Lh5/v2$a;
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    new-instance v0, Lh5/v2$a;

    invoke-direct {v0}, Lh5/v2$a;-><init>()V

    const/16 v1, 0xc6

    invoke-virtual {v0, v1}, Lh5/v2$a;->j(I)Lh5/v2$a;

    move-result-object v0

    new-instance v1, Lh5/t3;

    invoke-direct {v1}, Lh5/t3;-><init>()V

    invoke-virtual {v0, v1}, Lh5/v2$a;->p(Lh5/v2$c;)Lh5/v2$a;

    move-result-object v0

    new-instance v1, Lh5/e4;

    invoke-direct {v1}, Lh5/e4;-><init>()V

    invoke-virtual {v0, v1}, Lh5/v2$a;->o(Landroid/view/View$OnClickListener;)Lh5/v2$a;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic c1(Landroid/view/View;)V
    .locals 1

    invoke-static {}, Lj7/a0;->impl2()Lj7/a0;

    move-result-object p0

    if-eqz p0, :cond_0

    const/16 v0, 0xee

    invoke-interface {p0, v0}, Lj7/a0;->E4(I)V

    :cond_0
    return-void
.end method

.method public static synthetic d(I)Lh5/r4;
    .locals 0

    invoke-static {p0}, Lh5/q4;->T0(I)Lh5/r4;

    move-result-object p0

    return-object p0
.end method

.method public static d0()Lh5/v2$a;
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSuperMacro"
        type = 0x0
    .end annotation

    new-instance v0, Lh5/v2$a;

    invoke-direct {v0}, Lh5/v2$a;-><init>()V

    const/16 v1, 0xff

    invoke-virtual {v0, v1}, Lh5/v2$a;->j(I)Lh5/v2$a;

    move-result-object v0

    new-instance v1, Lh5/l3;

    invoke-direct {v1}, Lh5/l3;-><init>()V

    invoke-virtual {v0, v1}, Lh5/v2$a;->p(Lh5/v2$c;)Lh5/v2$a;

    move-result-object v0

    new-instance v1, Lh5/m3;

    invoke-direct {v1}, Lh5/m3;-><init>()V

    invoke-virtual {v0, v1}, Lh5/v2$a;->o(Landroid/view/View$OnClickListener;)Lh5/v2$a;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic d1(I)Lh5/r4;
    .locals 2

    new-instance v0, Lh5/r4$a;

    invoke-direct {v0}, Lh5/r4$a;-><init>()V

    const v1, 0x7f080364

    invoke-virtual {v0, v1}, Lh5/r4$a;->g(I)Lh5/r4$a;

    move-result-object v0

    const v1, 0x7f080365

    invoke-virtual {v0, v1}, Lh5/r4$a;->c(I)Lh5/r4$a;

    move-result-object v0

    invoke-static {p0}, Lh5/q4;->m0(I)I

    move-result p0

    invoke-virtual {v0, p0}, Lh5/r4$a;->m(I)Lh5/r4$a;

    move-result-object p0

    invoke-virtual {p0}, Lh5/r4$a;->a()Lh5/r4;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Landroid/view/View;)V
    .locals 0

    invoke-static {p0}, Lh5/q4;->t0(Landroid/view/View;)V

    return-void
.end method

.method public static e0()Lh5/v2$a;
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportVideoMasterFilter"
        type = 0x2
    .end annotation

    new-instance v0, Lh5/v2$a;

    invoke-direct {v0}, Lh5/v2$a;-><init>()V

    const/16 v1, 0x107

    invoke-virtual {v0, v1}, Lh5/v2$a;->j(I)Lh5/v2$a;

    move-result-object v0

    new-instance v1, Lh5/x2;

    invoke-direct {v1}, Lh5/x2;-><init>()V

    invoke-virtual {v0, v1}, Lh5/v2$a;->p(Lh5/v2$c;)Lh5/v2$a;

    move-result-object v0

    new-instance v1, Lh5/i3;

    invoke-direct {v1}, Lh5/i3;-><init>()V

    invoke-virtual {v0, v1}, Lh5/v2$a;->o(Landroid/view/View$OnClickListener;)Lh5/v2$a;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic e1(Landroid/view/View;)V
    .locals 1

    invoke-static {}, Lj7/a0;->impl2()Lj7/a0;

    move-result-object p0

    if-eqz p0, :cond_0

    const/16 v0, 0xa4

    invoke-interface {p0, v0}, Lj7/a0;->E4(I)V

    :cond_0
    return-void
.end method

.method public static synthetic f(I)Lh5/r4;
    .locals 0

    invoke-static {p0}, Lh5/q4;->b1(I)Lh5/r4;

    move-result-object p0

    return-object p0
.end method

.method public static f0()Lh5/v2$a;
    .locals 2

    new-instance v0, Lh5/v2$a;

    invoke-direct {v0}, Lh5/v2$a;-><init>()V

    const/16 v1, 0xd6

    invoke-virtual {v0, v1}, Lh5/v2$a;->j(I)Lh5/v2$a;

    move-result-object v0

    new-instance v1, Lh5/r3;

    invoke-direct {v1}, Lh5/r3;-><init>()V

    invoke-virtual {v0, v1}, Lh5/v2$a;->p(Lh5/v2$c;)Lh5/v2$a;

    move-result-object v0

    new-instance v1, Lh5/s3;

    invoke-direct {v1}, Lh5/s3;-><init>()V

    invoke-virtual {v0, v1}, Lh5/v2$a;->o(Landroid/view/View$OnClickListener;)Lh5/v2$a;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic g(Lj7/a0;)V
    .locals 0

    invoke-static {p0}, Lh5/q4;->N0(Lj7/a0;)V

    return-void
.end method

.method public static g0()Lh5/v2$a;
    .locals 2

    new-instance v0, Lh5/v2$a;

    invoke-direct {v0}, Lh5/v2$a;-><init>()V

    const/16 v1, 0xc5

    invoke-virtual {v0, v1}, Lh5/v2$a;->j(I)Lh5/v2$a;

    move-result-object v0

    new-instance v1, Lh5/h4;

    invoke-direct {v1}, Lh5/h4;-><init>()V

    invoke-virtual {v0, v1}, Lh5/v2$a;->p(Lh5/v2$c;)Lh5/v2$a;

    move-result-object v0

    new-instance v1, Lh5/i4;

    invoke-direct {v1}, Lh5/i4;-><init>()V

    invoke-virtual {v0, v1}, Lh5/v2$a;->o(Landroid/view/View$OnClickListener;)Lh5/v2$a;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic h(I)Lh5/r4;
    .locals 0

    invoke-static {p0}, Lh5/q4;->I0(I)Lh5/r4;

    move-result-object p0

    return-object p0
.end method

.method public static h0()Lh5/v2$a;
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportMotionDetectionEnable"
        type = 0x2
    .end annotation

    new-instance v0, Lh5/v2$a;

    invoke-direct {v0}, Lh5/v2$a;-><init>()V

    const/16 v1, 0xbd

    invoke-virtual {v0, v1}, Lh5/v2$a;->j(I)Lh5/v2$a;

    move-result-object v0

    new-instance v1, Lh5/x3;

    invoke-direct {v1}, Lh5/x3;-><init>()V

    invoke-virtual {v0, v1}, Lh5/v2$a;->p(Lh5/v2$c;)Lh5/v2$a;

    move-result-object v0

    new-instance v1, Lh5/y3;

    invoke-direct {v1}, Lh5/y3;-><init>()V

    invoke-virtual {v0, v1}, Lh5/v2$a;->o(Landroid/view/View$OnClickListener;)Lh5/v2$a;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic i(Landroid/view/View;)V
    .locals 0

    invoke-static {p0}, Lh5/q4;->v0(Landroid/view/View;)V

    return-void
.end method

.method public static i0()Lh5/v2$a;
    .locals 2

    new-instance v0, Lh5/v2$a;

    invoke-direct {v0}, Lh5/v2$a;-><init>()V

    const/16 v1, 0xa3

    invoke-virtual {v0, v1}, Lh5/v2$a;->j(I)Lh5/v2$a;

    move-result-object v0

    new-instance v1, Lh5/c3;

    invoke-direct {v1}, Lh5/c3;-><init>()V

    invoke-virtual {v0, v1}, Lh5/v2$a;->p(Lh5/v2$c;)Lh5/v2$a;

    move-result-object v0

    new-instance v1, Lh5/d3;

    invoke-direct {v1}, Lh5/d3;-><init>()V

    invoke-virtual {v0, v1}, Lh5/v2$a;->o(Landroid/view/View$OnClickListener;)Lh5/v2$a;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic j(I)Lh5/r4;
    .locals 0

    invoke-static {p0}, Lh5/q4;->K0(I)Lh5/r4;

    move-result-object p0

    return-object p0
.end method

.method public static j0()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-static {}, Lr0/b;->k()Lx0/g1;

    move-result-object v0

    invoke-virtual {v0}, Lx0/g1;->a0()Lx0/u0;

    move-result-object v0

    invoke-virtual {v0}, Lx0/u0;->C()I

    move-result v0

    invoke-static {v0}, Lcom/android/camera/o6;->Z1(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic k(Landroid/view/View;)V
    .locals 0

    invoke-static {p0}, Lh5/q4;->B0(Landroid/view/View;)V

    return-void
.end method

.method public static k0()Lh5/v2$a;
    .locals 2

    new-instance v0, Lh5/v2$a;

    invoke-direct {v0}, Lh5/v2$a;-><init>()V

    const/16 v1, 0xd4

    invoke-virtual {v0, v1}, Lh5/v2$a;->j(I)Lh5/v2$a;

    move-result-object v0

    new-instance v1, Lh5/y2;

    invoke-direct {v1}, Lh5/y2;-><init>()V

    invoke-virtual {v0, v1}, Lh5/v2$a;->p(Lh5/v2$c;)Lh5/v2$a;

    move-result-object v0

    new-instance v1, Lh5/z2;

    invoke-direct {v1}, Lh5/z2;-><init>()V

    invoke-virtual {v0, v1}, Lh5/v2$a;->o(Landroid/view/View$OnClickListener;)Lh5/v2$a;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic l(I)Lh5/r4;
    .locals 0

    invoke-static {p0}, Lh5/q4;->V0(I)Lh5/r4;

    move-result-object p0

    return-object p0
.end method

.method public static l0()Lh5/v2$a;
    .locals 2

    new-instance v0, Lh5/v2$a;

    invoke-direct {v0}, Lh5/v2$a;-><init>()V

    const/16 v1, 0xee

    invoke-virtual {v0, v1}, Lh5/v2$a;->j(I)Lh5/v2$a;

    move-result-object v0

    const v1, 0x800003

    invoke-virtual {v0, v1}, Lh5/v2$a;->n(I)Lh5/v2$a;

    move-result-object v0

    new-instance v1, Lh5/a3;

    invoke-direct {v1}, Lh5/a3;-><init>()V

    invoke-virtual {v0, v1}, Lh5/v2$a;->p(Lh5/v2$c;)Lh5/v2$a;

    move-result-object v0

    new-instance v1, Lh5/b3;

    invoke-direct {v1}, Lh5/b3;-><init>()V

    invoke-virtual {v0, v1}, Lh5/v2$a;->o(Landroid/view/View$OnClickListener;)Lh5/v2$a;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic m(I)Lh5/r4;
    .locals 0

    invoke-static {p0}, Lh5/q4;->u0(I)Lh5/r4;

    move-result-object p0

    return-object p0
.end method

.method public static m0(I)I
    .locals 1

    const/16 v0, 0xa4

    if-eq p0, v0, :cond_5

    const/16 v0, 0xb9

    if-eq p0, v0, :cond_4

    const/16 v0, 0xbb

    if-eq p0, v0, :cond_3

    const/16 v0, 0xcc

    if-eq p0, v0, :cond_2

    const/16 v0, 0xcf

    if-eq p0, v0, :cond_1

    const/16 v0, 0xd5

    if-eq p0, v0, :cond_0

    const/4 p0, -0x1

    return p0

    :cond_0
    const p0, 0x7f120bfd

    return p0

    :cond_1
    const p0, 0x7f120b5d

    return p0

    :cond_2
    const p0, 0x7f120414

    return p0

    :cond_3
    const p0, 0x7f12017a

    return p0

    :cond_4
    const p0, 0x7f120056

    return p0

    :cond_5
    const p0, 0x7f1207a1

    return p0
.end method

.method public static synthetic n(Landroid/view/View;)V
    .locals 0

    invoke-static {p0}, Lh5/q4;->c1(Landroid/view/View;)V

    return-void
.end method

.method public static n0()Lh5/v2$a;
    .locals 2

    new-instance v0, Lh5/v2$a;

    invoke-direct {v0}, Lh5/v2$a;-><init>()V

    const/16 v1, 0xa4

    invoke-virtual {v0, v1}, Lh5/v2$a;->j(I)Lh5/v2$a;

    move-result-object v0

    new-instance v1, Lh5/m4;

    invoke-direct {v1}, Lh5/m4;-><init>()V

    invoke-virtual {v0, v1}, Lh5/v2$a;->p(Lh5/v2$c;)Lh5/v2$a;

    move-result-object v0

    new-instance v1, Lh5/n4;

    invoke-direct {v1}, Lh5/n4;-><init>()V

    invoke-virtual {v0, v1}, Lh5/v2$a;->o(Landroid/view/View$OnClickListener;)Lh5/v2$a;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic o(I)Lh5/r4;
    .locals 0

    invoke-static {p0}, Lh5/q4;->P0(I)Lh5/r4;

    move-result-object p0

    return-object p0
.end method

.method public static o0(I)Z
    .locals 5

    invoke-static {}, Lr0/b;->g()Lu0/h1;

    move-result-object v0

    invoke-virtual {v0}, Lu0/h1;->T()Lu0/k;

    move-result-object v0

    invoke-virtual {v0, p0}, Lu0/k;->getComponentValue(I)Ljava/lang/String;

    move-result-object p0

    const-string v0, "105"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    const-string v0, "103"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "3"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

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
    invoke-static {}, Lj7/b3;->impl()Ljava/util/Optional;

    move-result-object v3

    new-instance v4, Lh5/g4;

    invoke-direct {v4}, Lh5/g4;-><init>()V

    invoke-virtual {v3, v4}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v3

    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v3, v4}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    const-string v4, "1"

    invoke-virtual {v4, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    const-string v4, "2"

    invoke-virtual {v4, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    const-string v4, "101"

    invoke-virtual {v4, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    const-string v4, "104"

    invoke-virtual {v4, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    const-string v4, "107"

    invoke-virtual {v4, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    const-string v4, "108"

    invoke-virtual {v4, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    if-eqz v0, :cond_3

    if-eqz v3, :cond_3

    :cond_2
    move v1, v2

    :cond_3
    return v1
.end method

.method public static synthetic p(Landroid/view/View;)V
    .locals 0

    invoke-static {p0}, Lh5/q4;->H0(Landroid/view/View;)V

    return-void
.end method

.method public static p0(I)Z
    .locals 3

    invoke-static {}, Lr0/b;->g()Lu0/h1;

    move-result-object v0

    invoke-virtual {v0}, Lu0/h1;->U()Lu0/m;

    move-result-object v0

    invoke-virtual {v0, p0}, Lu0/m;->getComponentValue(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {}, Lj7/b3;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lh5/k4;

    invoke-direct {v1}, Lh5/k4;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-static {}, Lj7/b3;->impl()Ljava/util/Optional;

    move-result-object v1

    new-instance v2, Lh5/l4;

    invoke-direct {v2}, Lh5/l4;-><init>()V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v1

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v2}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string v2, "on"

    invoke-virtual {v2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    const-string v2, "normal"

    invoke-virtual {v2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    if-nez v1, :cond_2

    :cond_0
    const-string v1, "auto"

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static synthetic q(Landroid/view/View;)V
    .locals 0

    invoke-static {p0}, Lh5/q4;->J0(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic q0(I)Lh5/r4;
    .locals 2

    new-instance v0, Lh5/r4$a;

    invoke-direct {v0}, Lh5/r4$a;-><init>()V

    invoke-static {p0}, Lcom/android/camera/a3;->k(I)Z

    move-result v1

    invoke-virtual {v0, v1}, Lh5/r4$a;->b(Z)Lh5/r4$a;

    move-result-object v0

    const v1, 0x7f0804b3

    invoke-virtual {v0, v1}, Lh5/r4$a;->g(I)Lh5/r4$a;

    move-result-object v0

    invoke-virtual {v0, v1}, Lh5/r4$a;->c(I)Lh5/r4$a;

    move-result-object v0

    invoke-static {p0}, Lcom/android/camera/a3;->k(I)Z

    move-result p0

    if-eqz p0, :cond_0

    const p0, 0x7f120021

    goto :goto_0

    :cond_0
    const p0, 0x7f120020

    :goto_0
    invoke-virtual {v0, p0}, Lh5/r4$a;->m(I)Lh5/r4$a;

    move-result-object p0

    invoke-virtual {p0}, Lh5/r4$a;->a()Lh5/r4;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic r(I)Lh5/r4;
    .locals 0

    invoke-static {p0}, Lh5/q4;->d1(I)Lh5/r4;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic r0(Landroid/view/View;)V
    .locals 1

    invoke-static {}, Lj7/a0;->impl2()Lj7/a0;

    move-result-object p0

    if-eqz p0, :cond_0

    const/16 v0, 0xc9

    invoke-interface {p0, v0}, Lj7/a0;->E4(I)V

    :cond_0
    return-void
.end method

.method public static synthetic s(Landroid/view/View;)V
    .locals 0

    invoke-static {p0}, Lh5/q4;->U0(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic s0(I)Lh5/r4;
    .locals 1

    new-instance p0, Lh5/r4$a;

    invoke-direct {p0}, Lh5/r4$a;-><init>()V

    const v0, 0x7f080302

    invoke-virtual {p0, v0}, Lh5/r4$a;->g(I)Lh5/r4$a;

    move-result-object p0

    const v0, 0x7f080303

    invoke-virtual {p0, v0}, Lh5/r4$a;->c(I)Lh5/r4$a;

    move-result-object p0

    const v0, 0x7f120602

    invoke-virtual {p0, v0}, Lh5/r4$a;->m(I)Lh5/r4$a;

    move-result-object p0

    invoke-virtual {p0}, Lh5/r4$a;->a()Lh5/r4;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic t(I)Lh5/r4;
    .locals 0

    invoke-static {p0}, Lh5/q4;->A0(I)Lh5/r4;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic t0(Landroid/view/View;)V
    .locals 1

    invoke-static {}, Lj7/a0;->impl2()Lj7/a0;

    move-result-object p0

    if-eqz p0, :cond_0

    const/16 v0, 0xd9

    invoke-interface {p0, v0}, Lj7/a0;->E4(I)V

    :cond_0
    return-void
.end method

.method public static synthetic u(Landroid/view/View;)V
    .locals 0

    invoke-static {p0}, Lh5/q4;->a1(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic u0(I)Lh5/r4;
    .locals 2

    new-instance v0, Lh5/r4$a;

    invoke-direct {v0}, Lh5/r4$a;-><init>()V

    invoke-static {p0}, Lcom/android/camera/a3;->x3(I)Z

    move-result v1

    invoke-virtual {v0, v1}, Lh5/r4$a;->b(Z)Lh5/r4$a;

    move-result-object v0

    const v1, 0x7f08032b

    invoke-virtual {v0, v1}, Lh5/r4$a;->g(I)Lh5/r4$a;

    move-result-object v0

    const v1, 0x7f08032c

    invoke-virtual {v0, v1}, Lh5/r4$a;->c(I)Lh5/r4$a;

    move-result-object v0

    invoke-static {p0}, Lcom/android/camera/a3;->x3(I)Z

    move-result v1

    if-eqz v1, :cond_0

    const v1, 0x7f110129

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Lh5/r4$a;->k(I)Lh5/r4$a;

    move-result-object v0

    invoke-static {p0}, Lcom/android/camera/a3;->k(I)Z

    move-result p0

    if-eqz p0, :cond_1

    const p0, 0x7f1200ab

    goto :goto_1

    :cond_1
    const p0, 0x7f1200aa

    :goto_1
    invoke-virtual {v0, p0}, Lh5/r4$a;->m(I)Lh5/r4$a;

    move-result-object p0

    invoke-virtual {p0}, Lh5/r4$a;->a()Lh5/r4;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic v(Landroid/view/View;)V
    .locals 0

    invoke-static {p0}, Lh5/q4;->Q0(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic v0(Landroid/view/View;)V
    .locals 1

    invoke-static {}, Lj7/a0;->impl2()Lj7/a0;

    move-result-object p0

    if-eqz p0, :cond_0

    const/16 v0, 0xfb

    invoke-interface {p0, v0}, Lj7/a0;->E4(I)V

    :cond_0
    return-void
.end method

.method public static synthetic w(Landroid/view/View;)V
    .locals 0

    invoke-static {p0}, Lh5/q4;->S0(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic w0(I)Lh5/r4;
    .locals 1

    new-instance p0, Lh5/r4$a;

    invoke-direct {p0}, Lh5/r4$a;-><init>()V

    const v0, 0x7f0805fd

    invoke-virtual {p0, v0}, Lh5/r4$a;->g(I)Lh5/r4$a;

    move-result-object p0

    const v0, 0x7f120602

    invoke-virtual {p0, v0}, Lh5/r4$a;->m(I)Lh5/r4$a;

    move-result-object p0

    invoke-virtual {p0}, Lh5/r4$a;->a()Lh5/r4;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic x(Landroid/view/View;)V
    .locals 0

    invoke-static {p0}, Lh5/q4;->D0(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic x0(Landroid/view/View;)V
    .locals 1

    invoke-static {}, Lj7/a0;->impl2()Lj7/a0;

    move-result-object p0

    if-eqz p0, :cond_0

    const/16 v0, 0xd9

    invoke-interface {p0, v0}, Lj7/a0;->E4(I)V

    :cond_0
    return-void
.end method

.method public static synthetic y(I)Lh5/r4;
    .locals 0

    invoke-static {p0}, Lh5/q4;->M0(I)Lh5/r4;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic y0(I)Lh5/r4;
    .locals 2

    invoke-static {}, Lr0/b;->n()La1/a;

    move-result-object p0

    invoke-interface {p0}, La1/a;->e()La1/a$b;

    move-result-object p0

    check-cast p0, Lu0/h1;

    invoke-virtual {p0}, Lu0/h1;->w()Lu0/h;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/camera/data/data/b;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Lh5/r4$a;

    invoke-direct {v0}, Lh5/r4$a;-><init>()V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lh5/r4$a;->b(Z)Lh5/r4$a;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lh5/r4$a;->d(Z)Lh5/r4$a;

    move-result-object v0

    invoke-virtual {p0}, Lu0/h;->j()I

    move-result v1

    invoke-virtual {v0, v1}, Lh5/r4$a;->g(I)Lh5/r4$a;

    move-result-object v0

    invoke-virtual {p0}, Lu0/h;->k()I

    move-result v1

    invoke-virtual {v0, v1}, Lh5/r4$a;->c(I)Lh5/r4$a;

    move-result-object v0

    invoke-virtual {p0}, Lu0/h;->l()I

    move-result p0

    invoke-virtual {v0, p0}, Lh5/r4$a;->m(I)Lh5/r4$a;

    move-result-object p0

    invoke-virtual {p0}, Lh5/r4$a;->a()Lh5/r4;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static synthetic z(I)Lh5/r4;
    .locals 0

    invoke-static {p0}, Lh5/q4;->X0(I)Lh5/r4;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic z0(Landroid/view/View;)V
    .locals 3

    invoke-static {}, Lz7/a;->W0()V

    invoke-static {}, Lr0/b;->n()La1/a;

    move-result-object v0

    invoke-interface {v0}, La1/a;->e()La1/a$b;

    move-result-object v0

    check-cast v0, Lu0/h1;

    invoke-virtual {v0}, Lu0/h1;->w()Lu0/h;

    move-result-object v0

    invoke-static {}, Lj7/z2;->impl2()Lj7/z2;

    move-result-object v1

    if-eqz v1, :cond_0

    const/16 v2, 0xbe

    invoke-interface {v1, v0, p0, v2}, Lj7/z2;->expandExtraView(Lcom/android/camera/data/data/b;Landroid/view/View;I)V

    :cond_0
    return-void
.end method
