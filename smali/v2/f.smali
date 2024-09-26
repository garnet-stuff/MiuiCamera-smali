.class public Lv2/f;
.super Ld5/e;
.source "SourceFile"


# static fields
.field public static final d:Ljava/lang/String; = "CinemasterModeUI"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Ld5/e;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public static synthetic A(I)Lh5/r4;
    .locals 0

    invoke-static {p0}, Lv2/f;->I(I)Lh5/r4;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic B(I)Lh5/a;
    .locals 0

    invoke-static {p0}, Lv2/f;->L(I)Lh5/a;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic C(Lcom/android/camera/fragment/bottom/action/e;Landroid/view/View;IZ)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lv2/f;->H(Lcom/android/camera/fragment/bottom/action/e;Landroid/view/View;IZ)V

    return-void
.end method

.method public static synthetic D(Lj7/a0;)V
    .locals 0

    invoke-static {p0}, Lv2/f;->J(Lj7/a0;)V

    return-void
.end method

.method public static synthetic E(Landroid/view/View;)V
    .locals 0

    invoke-static {p0}, Lv2/f;->K(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic H(Lcom/android/camera/fragment/bottom/action/e;Landroid/view/View;IZ)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lcom/android/camera/fragment/bottom/action/e;->h(Landroid/view/View;IZ)V

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->clearAnimation()V

    new-instance p0, Landroid/view/animation/AlphaAnimation;

    const/4 p2, 0x0

    const/high16 p3, 0x3f800000    # 1.0f

    invoke-direct {p0, p2, p3}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    const-wide/16 p2, 0xc8

    invoke-virtual {p0, p2, p3}, Landroid/view/animation/Animation;->setDuration(J)V

    new-instance p2, Lmp/r;

    invoke-direct {p2}, Lmp/r;-><init>()V

    invoke-virtual {p0, p2}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    invoke-virtual {p1, p0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_0
    return-void
.end method

.method public static synthetic I(I)Lh5/r4;
    .locals 1

    new-instance p0, Lh5/r4$a;

    invoke-direct {p0}, Lh5/r4$a;-><init>()V

    const v0, 0x7f08059e

    invoke-virtual {p0, v0}, Lh5/r4$a;->g(I)Lh5/r4$a;

    move-result-object p0

    invoke-virtual {p0, v0}, Lh5/r4$a;->c(I)Lh5/r4$a;

    move-result-object p0

    const v0, 0x7f12036c

    invoke-virtual {p0, v0}, Lh5/r4$a;->m(I)Lh5/r4$a;

    move-result-object p0

    invoke-virtual {p0}, Lh5/r4$a;->a()Lh5/r4;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic J(Lj7/a0;)V
    .locals 1

    const/16 v0, 0x91

    invoke-interface {p0, v0}, Lj7/a0;->E4(I)V

    return-void
.end method

.method public static synthetic K(Landroid/view/View;)V
    .locals 1

    invoke-static {}, Lj7/a0;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Lv2/a;

    invoke-direct {v0}, Lv2/a;-><init>()V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public static synthetic L(I)Lh5/a;
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

    const v0, 0x7f0805b8

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


# virtual methods
.method public final F()Lh5/v2$a;
    .locals 1

    new-instance p0, Lh5/v2$a;

    invoke-direct {p0}, Lh5/v2$a;-><init>()V

    const/16 v0, 0x91

    invoke-virtual {p0, v0}, Lh5/v2$a;->j(I)Lh5/v2$a;

    move-result-object p0

    new-instance v0, Lv2/b;

    invoke-direct {v0}, Lv2/b;-><init>()V

    invoke-virtual {p0, v0}, Lh5/v2$a;->p(Lh5/v2$c;)Lh5/v2$a;

    move-result-object p0

    new-instance v0, Lv2/c;

    invoke-direct {v0}, Lv2/c;-><init>()V

    invoke-virtual {p0, v0}, Lh5/v2$a;->o(Landroid/view/View$OnClickListener;)Lh5/v2$a;

    move-result-object p0

    return-object p0
.end method

.method public final G()Lh5/v2$a;
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportedVideoLogFormat"
        type = 0x2
    .end annotation

    new-instance p0, Lh5/v2$a;

    invoke-direct {p0}, Lh5/v2$a;-><init>()V

    const/16 v0, 0x104

    invoke-virtual {p0, v0}, Lh5/v2$a;->j(I)Lh5/v2$a;

    move-result-object p0

    new-instance v0, Lv2/e;

    invoke-direct {v0}, Lv2/e;-><init>()V

    invoke-virtual {p0, v0}, Lh5/v2$a;->m(Lh5/v2$b;)Lh5/v2$a;

    move-result-object p0

    return-object p0
.end method

.method public b()Landroid/util/SparseArray;
    .locals 6
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

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "CinemasterModeUI"

    const-string v3, "getFragmentInfo: "

    invoke-static {v2, v3, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Ld5/e;->b:Landroid/util/SparseArray;

    const/4 v2, 0x6

    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->remove(I)V

    iget-object v1, p0, Ld5/e;->b:Landroid/util/SparseArray;

    const/16 v3, 0x8

    invoke-virtual {v1, v3}, Landroid/util/SparseArray;->remove(I)V

    const/4 v1, 0x1

    new-array v4, v1, [I

    const/4 v5, -0x8

    aput v5, v4, v0

    invoke-virtual {p0, v2, v4}, Ld5/e;->o(I[I)V

    new-array v1, v1, [I

    const/16 v2, -0xb

    aput v2, v1, v0

    invoke-virtual {p0, v3, v1}, Ld5/e;->o(I[I)V

    iget-object p0, p0, Ld5/e;->b:Landroid/util/SparseArray;

    return-object p0
.end method

.method public c()Ljava/util/List;
    .locals 4
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

    invoke-static {}, Lh5/u2;->P1()Lh5/v2$a;

    move-result-object v1

    invoke-virtual {v1}, Lh5/v2$a;->i()Lh5/v2;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {}, Lh5/u2;->O1()Lh5/v2$a;

    move-result-object v1

    invoke-virtual {v1}, Lh5/v2$a;->i()Lh5/v2;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {}, Lp6/g;->T()Lp6/g;

    move-result-object v1

    invoke-static {}, Lr0/b;->h()Lw0/g;

    move-result-object v2

    invoke-virtual {v2}, Lw0/g;->A()I

    move-result v2

    invoke-virtual {p0}, Lv2/f;->getModuleId()I

    move-result v3

    invoke-virtual {v1, v2, v3}, Lp6/g;->N(II)Lcom/android/camera2/f;

    move-result-object v1

    invoke-static {}, Lh5/u2;->l1()Lh5/v2$a;

    move-result-object v2

    invoke-virtual {v2}, Lh5/v2$a;->i()Lh5/v2;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {v1}, Lcom/android/camera2/g;->c9(Lcom/android/camera2/f;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p0}, Lv2/f;->G()Lh5/v2$a;

    move-result-object p0

    invoke-virtual {p0}, Lh5/v2$a;->i()Lh5/v2;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    invoke-static {v1}, Lcom/android/camera2/g;->d9(Lcom/android/camera2/f;)Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-static {}, Lh5/u2;->s1()Lh5/v2$a;

    move-result-object p0

    invoke-virtual {p0}, Lh5/v2$a;->i()Lh5/v2;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    invoke-static {}, Lh5/u2;->v1()Lh5/v2$a;

    move-result-object p0

    invoke-static {}, Lh5/u2;->C1()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p0, v1}, Lh5/v2$a;->q(Ljava/util/List;)Lh5/v2$a;

    move-result-object p0

    invoke-virtual {p0}, Lh5/v2$a;->i()Lh5/v2;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {}, Lub/c;->r2()Lub/c;

    move-result-object p0

    invoke-virtual {p0}, Lub/c;->X8()Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-static {}, Lh5/u2;->e1()Lh5/v2$a;

    move-result-object p0

    invoke-virtual {p0}, Lh5/v2$a;->i()Lh5/v2;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    invoke-static {}, Lh5/u2;->c1()Lh5/v2$a;

    move-result-object p0

    invoke-virtual {p0}, Lh5/v2$a;->i()Lh5/v2;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {}, Lub/c;->r2()Lub/c;

    move-result-object p0

    invoke-virtual {p0}, Lub/c;->W4()Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-static {}, Lub/c;->r2()Lub/c;

    move-result-object p0

    invoke-virtual {p0}, Lub/c;->Y4()Z

    move-result p0

    if-nez p0, :cond_3

    invoke-static {}, Lh5/u2;->R0()Lh5/v2$a;

    move-result-object p0

    invoke-virtual {p0}, Lh5/v2$a;->i()Lh5/v2;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
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

    invoke-virtual {p0}, Lv2/f;->getModuleId()I

    move-result p0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {}, Lr0/b;->h()Lw0/g;

    move-result-object v1

    invoke-virtual {v1}, Lw0/g;->o0()Z

    move-result v1

    invoke-static {}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarUtils;->getMenuIndicatorItemBuilder()Lh5/v2$a;

    move-result-object v2

    invoke-virtual {v2}, Lh5/v2$a;->i()Lh5/v2;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarUtils;->getVideoQualityBuilder()Lh5/v2$a;

    move-result-object v2

    invoke-virtual {v2}, Lh5/v2$a;->i()Lh5/v2;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {}, Lh1/a;->Q0()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-boolean v2, p1, Ld5/i;->a:Z

    if-nez v2, :cond_1

    :cond_0
    iget-boolean v2, p1, Ld5/i;->a:Z

    invoke-static {p0, v2}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarUtils;->getCloseItemBuilder(IZ)Lh5/v2$a;

    move-result-object v2

    invoke-virtual {v2}, Lh5/v2$a;->i()Lh5/v2;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    invoke-static {}, Lub/c;->r2()Lub/c;

    move-result-object v2

    invoke-virtual {v2}, Lub/c;->P2()Z

    move-result v2

    if-eqz v2, :cond_2

    iget-boolean v2, p1, Ld5/i;->a:Z

    invoke-static {p0, v2}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarUtils;->getCineMasterItemBuilder(IZ)Lh5/v2$a;

    move-result-object v2

    invoke-virtual {v2}, Lh5/v2$a;->i()Lh5/v2;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    invoke-static {}, Lub/c;->r2()Lub/c;

    move-result-object v2

    invoke-virtual {v2}, Lub/c;->W4()Z

    move-result v2

    if-eqz v2, :cond_3

    if-nez v1, :cond_3

    invoke-static {}, Lcom/android/camera/a3;->k3()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {}, Lub/c;->r2()Lub/c;

    move-result-object v1

    invoke-virtual {v1}, Lub/c;->Y4()Z

    move-result v1

    if-nez v1, :cond_3

    iget-boolean p1, p1, Ld5/i;->a:Z

    invoke-static {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarUtils;->getAiAudioNewItemBuilder(IZ)Lh5/v2$a;

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

    new-instance v0, Lv2/f$a;

    invoke-direct {v0, p0}, Lv2/f$a;-><init>(Lv2/f;)V

    iput-object v0, p0, Ld5/e;->c:Ld5/f;

    :cond_0
    iget-object p0, p0, Ld5/e;->c:Ld5/f;

    return-object p0
.end method

.method public getModuleId()I
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    const/16 p0, 0xa4

    return p0
.end method

.method public j()Ljava/util/List;
    .locals 4
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

    invoke-virtual {p0}, Lv2/f;->getModuleId()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lp6/g;->N(II)Lcom/android/camera2/f;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-super {p0}, Ld5/e;->j()Ljava/util/List;

    move-result-object v1

    invoke-static {}, Lr0/b;->k()Lx0/g1;

    move-result-object v2

    invoke-static {}, Lh5/q4;->f0()Lh5/v2$a;

    move-result-object v3

    invoke-virtual {v3}, Lh5/v2$a;->i()Lh5/v2;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {v0}, Lcom/android/camera2/g;->L8(Lcom/android/camera2/f;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lh5/q4;->e0()Lh5/v2$a;

    move-result-object v0

    invoke-virtual {v0}, Lh5/v2$a;->i()Lh5/v2;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v2}, Lx0/g1;->z1()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Lh5/q4;->k0()Lh5/v2$a;

    move-result-object v0

    invoke-virtual {v0}, Lh5/v2$a;->i()Lh5/v2;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    :goto_0
    invoke-static {}, Lcom/android/camera/a3;->V3()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Lh5/q4;->V()Lh5/v2$a;

    move-result-object v0

    invoke-virtual {v0}, Lh5/v2$a;->i()Lh5/v2;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    invoke-static {}, Lub/c;->r2()Lub/c;

    move-result-object v0

    invoke-virtual {v0}, Lub/c;->P2()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lv2/f;->F()Lh5/v2$a;

    move-result-object p0

    invoke-virtual {p0}, Lh5/v2$a;->i()Lh5/v2;

    move-result-object p0

    invoke-interface {v1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_4
    invoke-static {}, Lh5/q4;->Q()Lh5/v2$a;

    move-result-object p0

    invoke-virtual {p0}, Lh5/v2$a;->i()Lh5/v2;

    move-result-object p0

    invoke-interface {v1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v1
.end method

.method public k()Li4/b;
    .locals 5

    new-instance p0, Lcom/android/camera/fragment/bottom/action/e$a;

    invoke-direct {p0}, Lcom/android/camera/fragment/bottom/action/e$a;-><init>()V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/android/camera/fragment/bottom/action/e$a;->f(Z)Lcom/android/camera/fragment/bottom/action/e$a;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/camera/fragment/bottom/action/e$a;->e()Lcom/android/camera/fragment/bottom/action/e;

    move-result-object p0

    new-instance v1, Lv2/d;

    invoke-direct {v1, p0}, Lv2/d;-><init>(Lcom/android/camera/fragment/bottom/action/e;)V

    invoke-virtual {p0, v1}, Lcom/android/camera/fragment/bottom/action/a;->f(Lcom/android/camera/fragment/bottom/action/a$b;)V

    new-instance v1, Li4/d;

    const/4 v2, 0x3

    new-array v2, v2, [Lcom/android/camera/fragment/bottom/action/a;

    new-instance v3, Lcom/android/camera/fragment/bottom/action/f$a;

    invoke-direct {v3}, Lcom/android/camera/fragment/bottom/action/f$a;-><init>()V

    invoke-virtual {v3}, Lcom/android/camera/fragment/bottom/action/f$a;->e()Lcom/android/camera/fragment/bottom/action/f;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    aput-object p0, v2, v0

    new-instance p0, Lcom/android/camera/fragment/bottom/action/c$a;

    invoke-direct {p0}, Lcom/android/camera/fragment/bottom/action/c$a;-><init>()V

    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Lcom/android/camera/fragment/bottom/action/a$a;->c(I)Lcom/android/camera/fragment/bottom/action/a$a;

    move-result-object p0

    const/16 v0, 0xc0

    invoke-virtual {p0, v0}, Lcom/android/camera/fragment/bottom/action/a$a;->d(I)Lcom/android/camera/fragment/bottom/action/a$a;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/camera/fragment/bottom/action/a$a;->a()Lcom/android/camera/fragment/bottom/action/a;

    move-result-object p0

    const/4 v0, 0x2

    aput-object p0, v2, v0

    invoke-direct {v1, v2}, Li4/d;-><init>([Lcom/android/camera/fragment/bottom/action/a;)V

    return-object v1
.end method
