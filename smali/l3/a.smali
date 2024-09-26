.class public Ll3/a;
.super Ld5/e;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Ld5/e;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
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

    invoke-static {}, Lub/c;->r2()Lub/c;

    move-result-object v0

    invoke-virtual {v0}, Lub/c;->D6()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lr0/b;->h()Lw0/g;

    move-result-object v0

    invoke-virtual {v0}, Lw0/g;->h0()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const v2, 0xffff0

    aput v2, v0, v1

    const/16 v1, 0x14

    invoke-virtual {p0, v1, v0}, Ld5/e;->o(I[I)V

    :cond_0
    iget-object p0, p0, Ld5/e;->b:Landroid/util/SparseArray;

    return-object p0
.end method

.method public c()Ljava/util/List;
    .locals 0
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

    const/4 p0, 0x1

    return p0
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

    if-eqz p1, :cond_0

    invoke-static {}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarUtils;->getFlashItemBuilder()Lh5/v2$a;

    move-result-object p1

    invoke-virtual {p1}, Lh5/v2$a;->i()Lh5/v2;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarUtils;->getFlashItemBuilder()Lh5/v2$a;

    move-result-object p1

    invoke-virtual {p1}, Lh5/v2$a;->i()Lh5/v2;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    :goto_0
    invoke-static {}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarUtils;->getMenuIndicatorItemBuilder()Lh5/v2$a;

    move-result-object p1

    invoke-virtual {p1}, Lh5/v2$a;->i()Lh5/v2;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarUtils;->getBackItemBuilder()Lh5/v2$a;

    move-result-object p1

    invoke-virtual {p1}, Lh5/v2$a;->i()Lh5/v2;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {}, Lcom/android/camera/o6;->M2()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-static {}, Lcom/android/camera/a3;->k1()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_3

    :cond_2
    invoke-static {}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarUtils;->getPrivacyWatermarkItemBuilder()Lh5/v2$a;

    move-result-object p1

    invoke-virtual {p1}, Lh5/v2$a;->i()Lh5/v2;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    return-object p0
.end method

.method public f()Ld5/f;
    .locals 1

    iget-object v0, p0, Ld5/e;->c:Ld5/f;

    if-nez v0, :cond_0

    new-instance v0, Ll3/a$a;

    invoke-direct {v0, p0}, Ll3/a$a;-><init>(Ll3/a;)V

    iput-object v0, p0, Ld5/e;->c:Ld5/f;

    :cond_0
    iget-object p0, p0, Ld5/e;->c:Ld5/f;

    return-object p0
.end method

.method public getModuleId()I
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    const/16 p0, 0xb6

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

    invoke-static {}, Lcom/android/camera/a3;->V3()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lh5/q4;->V()Lh5/v2$a;

    move-result-object v1

    invoke-virtual {v1}, Lh5/v2$a;->i()Lh5/v2;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    invoke-static {}, Lcom/android/camera/o6;->M2()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {}, Lcom/android/camera/a3;->k1()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    :cond_1
    invoke-static {}, Lh5/q4;->i0()Lh5/v2$a;

    move-result-object v1

    invoke-virtual {v1}, Lh5/v2$a;->i()Lh5/v2;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    invoke-virtual {p0, v0}, Ld5/e;->z(Ljava/util/List;)Ljava/util/List;

    return-object v0
.end method

.method public k()Li4/b;
    .locals 3

    new-instance p0, Li4/b;

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/android/camera/fragment/bottom/action/a;

    new-instance v1, Lcom/android/camera/fragment/bottom/action/f$a;

    invoke-direct {v1}, Lcom/android/camera/fragment/bottom/action/f$a;-><init>()V

    const/4 v2, -0x1

    invoke-virtual {v1, v2}, Lcom/android/camera/fragment/bottom/action/a$a;->c(I)Lcom/android/camera/fragment/bottom/action/a$a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/camera/fragment/bottom/action/a$a;->a()Lcom/android/camera/fragment/bottom/action/a;

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
