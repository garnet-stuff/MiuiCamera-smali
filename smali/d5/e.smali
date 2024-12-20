.class public abstract Ld5/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld5/h;
.implements Lf5/a$a;


# instance fields
.field public a:Landroid/content/Context;

.field public b:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation
.end field

.field public c:Ld5/f;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Ld5/e;->b:Landroid/util/SparseArray;

    iput-object p1, p0, Ld5/e;->a:Landroid/content/Context;

    return-void
.end method

.method public static synthetic m(Landroid/view/View;Lj7/s;)V
    .locals 0

    invoke-static {p0, p1}, Ld5/e;->w(Landroid/view/View;Lj7/s;)V

    return-void
.end method

.method public static synthetic n(Lj7/o2;)Ljava/lang/Boolean;
    .locals 0

    invoke-static {p0}, Ld5/e;->v(Lj7/o2;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic v(Lj7/o2;)Ljava/lang/Boolean;
    .locals 1

    invoke-interface {p0}, Lj7/o2;->p0()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {p0}, Lj7/o2;->g()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic w(Landroid/view/View;Lj7/s;)V
    .locals 0

    invoke-interface {p1, p0}, Lj7/s;->Ed(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 0
    .annotation build Landroidx/annotation/ColorRes;
    .end annotation

    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "!isSupportThemeCV"
        type = 0x0
    .end annotation

    invoke-static {}, Lr0/b;->k()Lx0/g1;

    move-result-object p0

    invoke-virtual {p0}, Lx0/g1;->s0()Lp8/q;

    move-result-object p0

    invoke-virtual {p0}, Lp8/q;->c0()Z

    move-result p0

    if-eqz p0, :cond_0

    const p0, 0x7f06053a

    goto :goto_0

    :cond_0
    const p0, 0x7f06053c

    :goto_0
    return p0
.end method

.method public b()Landroid/util/SparseArray;
    .locals 5
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/SparseArray<",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v1, v0, [I

    const v2, 0xfff9

    const/4 v3, 0x0

    aput v2, v1, v3

    const/4 v2, 0x6

    invoke-virtual {p0, v2, v1}, Ld5/e;->o(I[I)V

    invoke-static {}, Lub/c;->r2()Lub/c;

    move-result-object v1

    invoke-virtual {v1}, Lub/c;->d6()Z

    move-result v1

    const/16 v2, 0xa

    if-eqz v1, :cond_0

    new-array v1, v0, [I

    const/16 v4, 0xf8

    aput v4, v1, v3

    invoke-virtual {p0, v2, v1}, Ld5/e;->o(I[I)V

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Ld5/g;->getModuleId()I

    move-result v1

    invoke-static {v1}, Lcom/android/camera/a3;->q6(I)Z

    move-result v1

    if-eqz v1, :cond_1

    new-array v1, v0, [I

    const/16 v4, 0xff6

    aput v4, v1, v3

    const/16 v4, 0x8

    invoke-virtual {p0, v4, v1}, Ld5/e;->o(I[I)V

    :cond_1
    :goto_0
    new-array v0, v0, [I

    const v1, 0xffffff2

    aput v1, v0, v3

    invoke-virtual {p0, v2, v0}, Ld5/e;->o(I[I)V

    iget-object p0, p0, Ld5/e;->b:Landroid/util/SparseArray;

    return-object p0
.end method

.method public c()Ljava/util/List;
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

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

    return-object p0
.end method

.method public d()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public e(Ld5/i;)Ljava/util/List;
    .locals 0
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

    invoke-static {}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarUtils;->getMenuIndicatorItemBuilder()Lh5/v2$a;

    move-result-object p1

    invoke-virtual {p1}, Lh5/v2$a;->i()Lh5/v2;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public f()Ld5/f;
    .locals 1

    iget-object v0, p0, Ld5/e;->c:Ld5/f;

    if-nez v0, :cond_0

    new-instance v0, Ld5/e$a;

    invoke-direct {v0, p0}, Ld5/e$a;-><init>(Ld5/e;)V

    iput-object v0, p0, Ld5/e;->c:Ld5/f;

    :cond_0
    iget-object p0, p0, Ld5/e;->c:Ld5/f;

    return-object p0
.end method

.method public g()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lf5/a;",
            ">;"
        }
    .end annotation

    const/4 p0, 0x0

    return-object p0
.end method

.method public h()Lg5/a;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public i()I
    .locals 0
    .annotation build Landroidx/annotation/DrawableRes;
    .end annotation

    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "!isSupportThemeCV"
        type = 0x0
    .end annotation

    invoke-static {}, Lr0/b;->k()Lx0/g1;

    move-result-object p0

    invoke-virtual {p0}, Lx0/g1;->s0()Lp8/q;

    move-result-object p0

    invoke-virtual {p0}, Lp8/q;->c0()Z

    move-result p0

    if-eqz p0, :cond_0

    const p0, 0x7f080b70

    goto :goto_0

    :cond_0
    const p0, 0x7f0800fa

    :goto_0
    return p0
.end method

.method public j()Ljava/util/List;
    .locals 2
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

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

    invoke-static {}, Lr0/b;->h()Lw0/g;

    move-result-object v0

    invoke-virtual {v0}, Lw0/g;->o0()Z

    move-result v0

    invoke-static {}, Lr0/b;->g()Lu0/h1;

    move-result-object v1

    invoke-virtual {v1}, Lu0/h1;->y0()Z

    move-result v1

    if-eqz v1, :cond_1

    if-eqz v0, :cond_0

    invoke-static {}, Lh5/q4;->W()Lh5/v2$a;

    move-result-object v0

    const v1, 0x800003

    invoke-virtual {v0, v1}, Lh5/v2$a;->n(I)Lh5/v2$a;

    move-result-object v0

    invoke-virtual {v0}, Lh5/v2$a;->i()Lh5/v2;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {}, Lh5/q4;->W()Lh5/v2$a;

    move-result-object v0

    invoke-virtual {v0}, Lh5/v2$a;->i()Lh5/v2;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    :goto_0
    return-object p0
.end method

.method public k()Li4/b;
    .locals 4

    invoke-static {}, Lr0/b;->h()Lw0/g;

    move-result-object p0

    invoke-virtual {p0}, Lw0/g;->o0()Z

    move-result p0

    const/16 v0, 0xc0

    const/16 v1, 0xc1

    if-eqz p0, :cond_0

    invoke-static {}, Lj7/h3;->impl2()Lj7/h3;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-interface {p0}, Lj7/h3;->ea()Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_0
    invoke-static {}, Lub/c;->r2()Lub/c;

    move-result-object p0

    invoke-virtual {p0}, Lub/c;->f6()Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-static {}, Lh1/a;->H()Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-static {}, Lr0/b;->h()Lw0/g;

    move-result-object p0

    invoke-virtual {p0}, Lw0/g;->h0()Z

    move-result p0

    if-eqz p0, :cond_2

    const/16 v0, 0xc11

    goto :goto_0

    :cond_1
    move v0, v1

    :cond_2
    :goto_0
    new-instance p0, Li4/b;

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

    invoke-virtual {v2, v0}, Lcom/android/camera/fragment/bottom/action/c$a;->f(I)Lcom/android/camera/fragment/bottom/action/c$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/camera/fragment/bottom/action/c$a;->e()Lcom/android/camera/fragment/bottom/action/c;

    move-result-object v0

    const/4 v2, 0x2

    aput-object v0, v1, v2

    invoke-direct {p0, v1}, Li4/b;-><init>([Lcom/android/camera/fragment/bottom/action/a;)V

    return-object p0
.end method

.method public l()Ljava/util/List;
    .locals 5
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

    invoke-static {}, Lr0/b;->g()Lu0/h1;

    move-result-object v1

    invoke-static {}, Lh1/a;->J0()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {}, Lh5/q4;->l0()Lh5/v2$a;

    move-result-object p0

    invoke-virtual {p0}, Lh5/v2$a;->i()Lh5/v2;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_3

    :cond_0
    invoke-static {}, Lr0/b;->h()Lw0/g;

    move-result-object v2

    invoke-virtual {v2}, Lw0/g;->h0()Z

    move-result v2

    if-nez v2, :cond_1

    return-object v0

    :cond_1
    invoke-virtual {p0}, Ld5/e;->f()Ld5/f;

    move-result-object v2

    invoke-static {}, Lh1/a;->O0()Z

    move-result v3

    const/4 v4, 0x1

    if-nez v3, :cond_3

    invoke-static {}, Lh1/a;->E0()Z

    move-result v3

    if-nez v3, :cond_3

    invoke-static {}, Lh1/a;->G0()Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_0

    :cond_2
    const/4 v3, 0x0

    goto :goto_1

    :cond_3
    :goto_0
    move v3, v4

    :goto_1
    invoke-virtual {p0}, Ld5/e;->r()I

    move-result p0

    if-eqz p0, :cond_5

    if-eq p0, v4, :cond_4

    goto :goto_2

    :cond_4
    if-eqz v3, :cond_6

    invoke-interface {v2}, Ld5/f;->b()Z

    move-result p0

    if-eqz p0, :cond_6

    invoke-static {}, Lp6/g;->T()Lp6/g;

    move-result-object p0

    invoke-virtual {p0}, Lp6/g;->t()Z

    move-result p0

    if-eqz p0, :cond_6

    invoke-static {}, Lh5/q4;->X()Lh5/v2$a;

    move-result-object p0

    invoke-virtual {p0}, Lh5/v2$a;->i()Lh5/v2;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    invoke-interface {v2}, Ld5/f;->e()Z

    move-result p0

    if-eqz p0, :cond_6

    invoke-virtual {v1}, Lu0/h1;->S()Lx0/a;

    move-result-object p0

    invoke-virtual {p0}, Lx0/a;->g()Z

    move-result p0

    if-eqz p0, :cond_6

    invoke-static {}, Lh5/q4;->V()Lh5/v2$a;

    move-result-object p0

    invoke-virtual {p0}, Lh5/v2$a;->i()Lh5/v2;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_6
    :goto_2
    if-eqz v3, :cond_7

    invoke-interface {v2}, Ld5/f;->a()Z

    move-result p0

    if-eqz p0, :cond_7

    invoke-static {}, Lh5/q4;->Z()Lh5/v2$a;

    move-result-object p0

    invoke-virtual {p0}, Lh5/v2$a;->i()Lh5/v2;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_7
    :goto_3
    return-object v0
.end method

.method public varargs o(I[I)V
    .locals 2

    iget-object v0, p0, Ld5/e;->b:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object p0, p0, Ld5/e;->b:Landroid/util/SparseArray;

    invoke-virtual {p0, p1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_0
    array-length p0, p2

    const/4 p1, 0x0

    :goto_0
    if-ge p1, p0, :cond_1

    aget v1, p2, p1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public p(II)Lf5/f$a;
    .locals 2

    new-instance v0, Lf5/f$a;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lf5/f$a;-><init>(I)V

    invoke-virtual {v0, p1}, Lf5/f$a;->E(I)Lf5/f$a;

    move-result-object p1

    invoke-virtual {p0}, Ld5/e;->u()I

    move-result v0

    invoke-virtual {p1, v0}, Lf5/f$a;->v(I)Lf5/a$b;

    move-result-object p1

    check-cast p1, Lf5/f$a;

    invoke-virtual {p0}, Ld5/e;->s()I

    move-result v0

    invoke-virtual {p1, v0}, Lf5/f$a;->o(I)Lf5/a$b;

    move-result-object p1

    check-cast p1, Lf5/f$a;

    invoke-virtual {p1, p0}, Lf5/f$a;->p(Lf5/a$a;)Lf5/a$b;

    move-result-object p1

    check-cast p1, Lf5/f$a;

    invoke-virtual {p0}, Ld5/e;->t()I

    move-result v0

    invoke-virtual {p1, v0}, Lf5/f$a;->r(I)Lf5/a$b;

    move-result-object p1

    check-cast p1, Lf5/f$a;

    invoke-static {}, Lr0/b;->k()Lx0/g1;

    move-result-object v0

    invoke-virtual {v0}, Lx0/g1;->a0()Lx0/u0;

    move-result-object v0

    invoke-virtual {v0, p2}, Lx0/u0;->h(I)Z

    move-result p2

    invoke-virtual {p1, p2}, Lf5/f$a;->n(Z)Lf5/a$b;

    move-result-object p1

    check-cast p1, Lf5/f$a;

    new-instance p2, Ld5/a;

    invoke-direct {p2, p0}, Ld5/a;-><init>(Ld5/e;)V

    invoke-virtual {p1, p2}, Lf5/f$a;->u(Landroid/view/View$OnClickListener;)Lf5/a$b;

    move-result-object p0

    check-cast p0, Lf5/f$a;

    return-object p0
.end method

.method public q(I)Lf5/f$a;
    .locals 2

    new-instance v0, Lf5/f$a;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lf5/f$a;-><init>(I)V

    invoke-virtual {v0, p1}, Lf5/f$a;->E(I)Lf5/f$a;

    move-result-object p1

    const v0, 0x7f0805e6

    invoke-virtual {p1, v0}, Lf5/f$a;->v(I)Lf5/a$b;

    move-result-object p1

    check-cast p1, Lf5/f$a;

    invoke-virtual {p1, p0}, Lf5/f$a;->p(Lf5/a$a;)Lf5/a$b;

    move-result-object p1

    check-cast p1, Lf5/f$a;

    const v0, 0x7f12003c

    invoke-virtual {p1, v0}, Lf5/f$a;->r(I)Lf5/a$b;

    move-result-object p1

    check-cast p1, Lf5/f$a;

    new-instance v0, Ld5/b;

    invoke-direct {v0, p0}, Ld5/b;-><init>(Ld5/e;)V

    invoke-virtual {p1, v0}, Lf5/f$a;->u(Landroid/view/View$OnClickListener;)Lf5/a$b;

    move-result-object p0

    check-cast p0, Lf5/f$a;

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lf5/f$a;->t(Z)Lf5/a$b;

    move-result-object p0

    check-cast p0, Lf5/f$a;

    return-object p0
.end method

.method public final r()I
    .locals 0

    invoke-static {}, Lr0/b;->h()Lw0/g;

    move-result-object p0

    invoke-virtual {p0}, Lw0/g;->A()I

    move-result p0

    return p0
.end method

.method public final s()I
    .locals 1

    invoke-virtual {p0}, Ld5/e;->u()I

    move-result p0

    const v0, 0x7f0803f9

    if-eq p0, v0, :cond_0

    const p0, 0x7f080620

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final t()I
    .locals 1

    invoke-virtual {p0}, Ld5/e;->u()I

    move-result p0

    const v0, 0x7f0803f9

    if-eq p0, v0, :cond_0

    const p0, 0x7f12002e

    return p0

    :cond_0
    const p0, 0x7f12006e

    return p0
.end method

.method public u()I
    .locals 0

    const p0, 0x7f08061f

    return p0
.end method

.method public x(Landroid/view/View;)V
    .locals 0

    invoke-static {}, Lj7/a0;->impl2()Lj7/a0;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lj7/a0;->d4()V

    :cond_0
    return-void
.end method

.method public y(Landroid/view/View;)V
    .locals 1

    invoke-static {}, Lj7/o2;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Ld5/c;

    invoke-direct {v0}, Ld5/c;-><init>()V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p0

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p0, v0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-nez p0, :cond_0

    invoke-static {}, Lr0/b;->h()Lw0/g;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lw0/g;->T0(Z)V

    invoke-static {}, Lj7/s;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Ld5/d;

    invoke-direct {v0, p1}, Ld5/d;-><init>(Landroid/view/View;)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_0
    return-void
.end method

.method public z(Ljava/util/List;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lh5/v2;",
            ">;)",
            "Ljava/util/List<",
            "Lh5/v2;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lh1/a;->Q0()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {}, Lub/c;->r2()Lub/c;

    move-result-object p0

    invoke-virtual {p0}, Lub/c;->p4()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {}, Lh5/q4;->Q()Lh5/v2$a;

    move-result-object p0

    const v0, 0x800003

    invoke-virtual {p0, v0}, Lh5/v2$a;->n(I)Lh5/v2$a;

    move-result-object p0

    invoke-virtual {p0}, Lh5/v2$a;->i()Lh5/v2;

    move-result-object p0

    const/4 v0, 0x0

    invoke-interface {p1, v0, p0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-static {}, Lh5/q4;->Q()Lh5/v2$a;

    move-result-object p0

    invoke-virtual {p0}, Lh5/v2$a;->i()Lh5/v2;

    move-result-object p0

    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_0
    return-object p1
.end method
