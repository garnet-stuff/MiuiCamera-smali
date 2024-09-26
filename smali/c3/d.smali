.class public Lc3/d;
.super Ld5/e;
.source "SourceFile"


# instance fields
.field public final d:Lf5/b$e;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Ld5/e;-><init>(Landroid/content/Context;)V

    new-instance p1, Lc3/a;

    invoke-direct {p1, p0}, Lc3/a;-><init>(Lc3/d;)V

    iput-object p1, p0, Lc3/d;->d:Lf5/b$e;

    return-void
.end method

.method public static synthetic A(Lc3/d;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lc3/d;->D(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic B(Landroid/view/View;)V
    .locals 0

    invoke-static {p0}, Lc3/d;->C(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic C(Landroid/view/View;)V
    .locals 1

    invoke-static {}, Lj7/i2;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Lc3/b;

    invoke-direct {v0}, Lc3/b;-><init>()V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method private synthetic D(Landroid/view/View;)V
    .locals 4

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, 0x1

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    iget-object v1, p0, Ld5/e;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f070b59

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    const/16 v2, 0xba

    invoke-static {v2}, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->Sk(I)Z

    move-result v2

    if-eqz v2, :cond_0

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    iget-object v2, p0, Ld5/e;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f070662

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    add-float/2addr v1, v2

    :cond_0
    float-to-int v1, v1

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    const v0, 0x7f080125

    iget-object p0, p0, Ld5/e;->a:Landroid/content/Context;

    invoke-static {p0, v0}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method


# virtual methods
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

    invoke-static {}, Lub/c;->r2()Lub/c;

    move-result-object v0

    invoke-virtual {v0}, Lub/c;->T7()Z

    move-result v0

    const/16 v1, 0xff9

    const/16 v2, 0x15

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v0, :cond_0

    new-array v0, v4, [I

    aput v1, v0, v3

    const/16 v1, 0x14

    invoke-virtual {p0, v1, v0}, Ld5/e;->o(I[I)V

    new-array v0, v4, [I

    const/16 v1, 0xf9

    aput v1, v0, v3

    invoke-virtual {p0, v2, v0}, Ld5/e;->o(I[I)V

    goto :goto_0

    :cond_0
    new-array v0, v4, [I

    aput v1, v0, v3

    invoke-virtual {p0, v2, v0}, Ld5/e;->o(I[I)V

    :goto_0
    iget-object p0, p0, Ld5/e;->b:Landroid/util/SparseArray;

    return-object p0
.end method

.method public c()Ljava/util/List;
    .locals 6
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

    invoke-static {}, Lr0/b;->h()Lw0/g;

    move-result-object v4

    invoke-virtual {v4}, Lw0/g;->A()I

    move-result v4

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

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {}, Lh5/u2;->s1()Lh5/v2$a;

    move-result-object v1

    invoke-virtual {v1}, Lh5/v2$a;->i()Lh5/v2;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    invoke-static {}, Lcom/android/camera/o6;->M2()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {}, Lcom/android/camera/a3;->k1()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    :cond_2
    invoke-static {}, Lh5/u2;->r1()Lh5/v2$a;

    move-result-object v1

    invoke-virtual {v1}, Lh5/v2$a;->i()Lh5/v2;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    invoke-static {}, Lr0/b;->k()Lx0/g1;

    move-result-object v1

    invoke-virtual {v1}, Lx0/g1;->B()Lu0/a1;

    move-result-object v1

    invoke-virtual {v1}, Lu0/a1;->V()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-static {}, Lh5/u2;->U0()Lh5/v2$a;

    move-result-object v1

    invoke-virtual {v1}, Lh5/v2$a;->i()Lh5/v2;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_4
    invoke-static {}, Lh5/u2;->v1()Lh5/v2$a;

    move-result-object v1

    invoke-static {}, Lh5/u2;->C1()Ljava/util/List;

    move-result-object v5

    invoke-virtual {v1, v5}, Lh5/v2$a;->q(Ljava/util/List;)Lh5/v2$a;

    move-result-object v1

    invoke-virtual {v1}, Lh5/v2$a;->i()Lh5/v2;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {}, Lr0/b;->k()Lx0/g1;

    move-result-object v1

    invoke-virtual {v1}, Lx0/g1;->X()Lx0/r0;

    invoke-static {}, Lp6/g;->T()Lp6/g;

    move-result-object v1

    invoke-virtual {v1}, Lp6/g;->w()Lcom/android/camera2/f;

    move-result-object v1

    if-eqz v3, :cond_5

    invoke-static {}, Lub/c;->r2()Lub/c;

    move-result-object v3

    invoke-virtual {v3}, Lub/c;->R6()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-static {v1}, Lcom/android/camera2/g;->R3(Lcom/android/camera2/f;)Z

    move-result v1

    if-nez v1, :cond_5

    invoke-virtual {p0}, Lc3/d;->getModuleId()I

    move-result p0

    invoke-virtual {v2, v4, p0}, Lx0/g1;->t1(II)Z

    move-result p0

    if-eqz p0, :cond_5

    invoke-static {}, Lh5/u2;->n1()Lh5/v2$a;

    move-result-object p0

    invoke-virtual {p0}, Lh5/v2$a;->i()Lh5/v2;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_5
    return-object v0
.end method

.method public e(Ld5/i;)Ljava/util/List;
    .locals 1
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

    invoke-static {}, Lr0/b;->h()Lw0/g;

    move-result-object p1

    invoke-virtual {p1}, Lw0/g;->o0()Z

    move-result p1

    invoke-static {}, Lr0/b;->g()Lu0/h1;

    move-result-object v0

    invoke-virtual {v0}, Lu0/h1;->y0()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x800003

    if-eqz p1, :cond_0

    invoke-static {}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarUtils;->getFlashItemBuilder()Lh5/v2$a;

    move-result-object p1

    invoke-virtual {p1, v0}, Lh5/v2$a;->n(I)Lh5/v2$a;

    move-result-object p1

    invoke-virtual {p1}, Lh5/v2$a;->i()Lh5/v2;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarUtils;->getFlashItemBuilder()Lh5/v2$a;

    move-result-object p1

    invoke-virtual {p1, v0}, Lh5/v2$a;->n(I)Lh5/v2$a;

    move-result-object p1

    invoke-virtual {p1}, Lh5/v2$a;->i()Lh5/v2;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    :goto_0
    invoke-static {}, Lub/c;->r2()Lub/c;

    move-result-object p1

    invoke-virtual {p1}, Lub/c;->P4()Z

    move-result p1

    if-nez p1, :cond_2

    invoke-static {}, Lub/c;->r2()Lub/c;

    move-result-object p1

    invoke-virtual {p1}, Lub/c;->R6()Z

    move-result p1

    if-eqz p1, :cond_3

    :cond_2
    invoke-static {}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarUtils;->getMacroModeItemBuilder()Lh5/v2$a;

    move-result-object p1

    invoke-virtual {p1}, Lh5/v2$a;->i()Lh5/v2;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    invoke-static {}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarUtils;->getMenuIndicatorItemBuilder()Lh5/v2$a;

    move-result-object p1

    invoke-virtual {p1}, Lh5/v2$a;->i()Lh5/v2;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {}, Lcom/android/camera/o6;->M2()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-static {}, Lcom/android/camera/a3;->k1()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_5

    :cond_4
    invoke-static {}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarUtils;->getPrivacyWatermarkItemBuilder()Lh5/v2$a;

    move-result-object p1

    invoke-virtual {p1}, Lh5/v2$a;->i()Lh5/v2;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_5
    return-object p0
.end method

.method public f()Ld5/f;
    .locals 1

    iget-object v0, p0, Ld5/e;->c:Ld5/f;

    if-nez v0, :cond_0

    new-instance v0, Lc3/d$a;

    invoke-direct {v0, p0}, Lc3/d$a;-><init>(Lc3/d;)V

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

    new-instance v1, Lf5/b$a;

    const/4 v2, 0x6

    invoke-direct {v1, v2}, Lf5/b$a;-><init>(I)V

    const v2, 0x7f0e0210

    invoke-virtual {v1, v2}, Lf5/b$a;->G(I)Lf5/b$a;

    move-result-object v1

    new-instance v2, Lc3/c;

    invoke-direct {v2}, Lc3/c;-><init>()V

    invoke-virtual {v1, v2}, Lf5/b$a;->u(Landroid/view/View$OnClickListener;)Lf5/a$b;

    move-result-object v1

    check-cast v1, Lf5/b$a;

    iget-object p0, p0, Lc3/d;->d:Lf5/b$e;

    invoke-virtual {v1, p0}, Lf5/b$a;->K(Lf5/b$e;)Lf5/b$a;

    move-result-object p0

    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Lf5/b$a;->J(Z)Lf5/b$a;

    move-result-object p0

    invoke-virtual {p0, v1}, Lf5/b$a;->t(Z)Lf5/a$b;

    move-result-object p0

    check-cast p0, Lf5/b$a;

    invoke-virtual {p0}, Lf5/b$a;->E()Lf5/b;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public getModuleId()I
    .locals 0

    const/16 p0, 0xba

    return p0
.end method

.method public h()Lg5/a;
    .locals 1

    new-instance p0, Lg5/a$a;

    invoke-direct {p0}, Lg5/a$a;-><init>()V

    const/16 v0, 0xdd

    invoke-virtual {p0, v0}, Lg5/a$a;->j(I)Lg5/a$a;

    move-result-object p0

    invoke-static {}, Lr0/b;->k()Lx0/g1;

    move-result-object v0

    invoke-virtual {v0}, Lx0/g1;->J()Lx0/m;

    move-result-object v0

    invoke-virtual {p0, v0}, Lg5/a$a;->i(Lcom/android/camera/data/data/b;)Lg5/a$a;

    move-result-object p0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lg5/a$a;->m(Z)Lg5/a$a;

    move-result-object p0

    sget-object v0, Lg5/a$c;->a:Lg5/a$c;

    invoke-virtual {p0, v0}, Lg5/a$a;->l(Lg5/a$c;)Lg5/a$a;

    move-result-object p0

    invoke-virtual {p0}, Lg5/a$a;->g()Lg5/a;

    move-result-object p0

    return-object p0
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
    invoke-static {}, Lcom/android/camera/o6;->M2()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/android/camera/a3;->k1()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    invoke-static {}, Lh5/q4;->i0()Lh5/v2$a;

    move-result-object v0

    invoke-virtual {v0}, Lh5/v2$a;->i()Lh5/v2;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
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

    invoke-static {}, Lub/c;->r2()Lub/c;

    move-result-object v2

    invoke-virtual {v2}, Lub/c;->D6()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {}, Lr0/b;->h()Lw0/g;

    move-result-object v2

    invoke-virtual {v2}, Lw0/g;->h0()Z

    move-result v2

    if-eqz v2, :cond_0

    const/16 v2, 0xc8

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
