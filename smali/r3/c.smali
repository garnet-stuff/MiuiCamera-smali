.class public Lr3/c;
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

    invoke-static {p0}, Lr3/c;->E(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic B(I)Lh5/r4;
    .locals 0

    invoke-static {p0}, Lr3/c;->D(I)Lh5/r4;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic D(I)Lh5/r4;
    .locals 1

    new-instance p0, Lh5/r4$a;

    invoke-direct {p0}, Lh5/r4$a;-><init>()V

    const v0, 0x7f080634

    invoke-virtual {p0, v0}, Lh5/r4$a;->g(I)Lh5/r4$a;

    move-result-object p0

    invoke-virtual {p0, v0}, Lh5/r4$a;->c(I)Lh5/r4$a;

    move-result-object p0

    const v0, 0x7f1205a4

    invoke-virtual {p0, v0}, Lh5/r4$a;->m(I)Lh5/r4$a;

    move-result-object p0

    invoke-virtual {p0}, Lh5/r4$a;->a()Lh5/r4;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic E(Landroid/view/View;)V
    .locals 1

    const-string/jumbo p0, "value_vv_click_workspace_into"

    invoke-static {p0}, Lz7/a;->e4(Ljava/lang/String;)V

    invoke-static {}, Lj7/a0;->impl2()Lj7/a0;

    move-result-object p0

    if-eqz p0, :cond_0

    const/16 v0, 0xac

    invoke-interface {p0, v0}, Lj7/a0;->E4(I)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final C()Lh5/v2$a;
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportFeatureLiveVVMode"
        type = 0x0
    .end annotation

    new-instance p0, Lh5/v2$a;

    invoke-direct {p0}, Lh5/v2$a;-><init>()V

    const/16 v0, 0xac

    invoke-virtual {p0, v0}, Lh5/v2$a;->j(I)Lh5/v2$a;

    move-result-object p0

    new-instance v0, Lr3/a;

    invoke-direct {v0}, Lr3/a;-><init>()V

    invoke-virtual {p0, v0}, Lh5/v2$a;->p(Lh5/v2$c;)Lh5/v2$a;

    move-result-object p0

    new-instance v0, Lr3/b;

    invoke-direct {v0}, Lr3/b;-><init>()V

    invoke-virtual {p0, v0}, Lh5/v2$a;->o(Landroid/view/View$OnClickListener;)Lh5/v2$a;

    move-result-object p0

    return-object p0
.end method

.method public b()Landroid/util/SparseArray;
    .locals 4
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

    const v2, 0xfffb

    const/4 v3, 0x0

    aput v2, v1, v3

    const/4 v2, 0x7

    invoke-virtual {p0, v2, v1}, Ld5/e;->o(I[I)V

    new-array v0, v0, [I

    const v1, 0xfffd

    aput v1, v0, v3

    const/16 v1, 0x8

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

    invoke-super {p0}, Ld5/e;->c()Ljava/util/List;

    move-result-object p0

    invoke-static {}, Lh5/u2;->v1()Lh5/v2$a;

    move-result-object v0

    invoke-static {}, Lh5/u2;->C1()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lh5/v2$a;->q(Ljava/util/List;)Lh5/v2$a;

    move-result-object v0

    invoke-virtual {v0}, Lh5/v2$a;->i()Lh5/v2;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
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

    invoke-static {}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarUtils;->getVVWorkspaceItemBuilder()Lh5/v2$a;

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

    new-instance v0, Lr3/c$a;

    invoke-direct {v0, p0}, Lr3/c$a;-><init>(Lr3/c;)V

    iput-object v0, p0, Ld5/e;->c:Ld5/f;

    :cond_0
    iget-object p0, p0, Ld5/e;->c:Ld5/f;

    return-object p0
.end method

.method public getModuleId()I
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    const/16 p0, 0xd1

    return p0
.end method

.method public j()Ljava/util/List;
    .locals 2
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

    invoke-interface {v0}, Ljava/util/List;->clear()V

    invoke-static {}, Lr0/b;->k()Lx0/g1;

    invoke-static {}, Lub/c;->r2()Lub/c;

    move-result-object v1

    invoke-virtual {v1}, Lub/c;->Z5()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lr3/c;->C()Lh5/v2$a;

    move-result-object p0

    const/16 v1, 0x11

    invoke-virtual {p0, v1}, Lh5/v2$a;->n(I)Lh5/v2$a;

    move-result-object p0

    invoke-virtual {p0}, Lh5/v2$a;->i()Lh5/v2;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    invoke-static {}, Lcom/android/camera/a3;->V3()Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-static {}, Lh5/q4;->V()Lh5/v2$a;

    move-result-object p0

    invoke-virtual {p0}, Lh5/v2$a;->i()Lh5/v2;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    invoke-static {}, Lh5/q4;->g0()Lh5/v2$a;

    move-result-object p0

    invoke-virtual {p0}, Lh5/v2$a;->i()Lh5/v2;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0
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
