.class public Lgg/a;
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

    const/4 v0, 0x1

    new-array v1, v0, [I

    const/16 v2, -0xd

    const/4 v3, 0x0

    aput v2, v1, v3

    const/16 v2, 0x15

    invoke-virtual {p0, v2, v1}, Ld5/e;->o(I[I)V

    new-array v1, v0, [I

    const/16 v2, -0xc

    aput v2, v1, v3

    const/16 v2, 0x8

    invoke-virtual {p0, v2, v1}, Ld5/e;->o(I[I)V

    new-array v1, v0, [I

    const/16 v2, 0xf0

    aput v2, v1, v3

    invoke-virtual {p0, v0, v1}, Ld5/e;->o(I[I)V

    new-array v1, v0, [I

    aput v2, v1, v3

    const/4 v4, 0x6

    invoke-virtual {p0, v4, v1}, Ld5/e;->o(I[I)V

    new-array v0, v0, [I

    aput v2, v0, v3

    const/4 v1, 0x4

    invoke-virtual {p0, v1, v0}, Ld5/e;->o(I[I)V

    invoke-super {p0}, Ld5/e;->b()Landroid/util/SparseArray;

    iget-object p0, p0, Ld5/e;->b:Landroid/util/SparseArray;

    return-object p0
.end method

.method public d()I
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public f()Ld5/f;
    .locals 1

    iget-object v0, p0, Ld5/e;->c:Ld5/f;

    if-nez v0, :cond_0

    new-instance v0, Lgg/a$a;

    invoke-direct {v0, p0}, Lgg/a$a;-><init>(Lgg/a;)V

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

    new-instance v1, Lf5/f$a;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Lf5/f$a;-><init>(I)V

    invoke-virtual {v1, p0}, Lf5/f$a;->p(Lf5/a$a;)Lf5/a$b;

    move-result-object p0

    check-cast p0, Lf5/f$a;

    invoke-virtual {p0}, Lf5/f$a;->C()Lf5/f;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public getModuleId()I
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    const/16 p0, 0xdb

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

    invoke-static {}, Lh5/q4;->S()Lh5/v2$a;

    move-result-object v0

    invoke-virtual {v0}, Lh5/v2$a;->i()Lh5/v2;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {}, Lcom/android/camera/a3;->V3()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lh5/q4;->V()Lh5/v2$a;

    move-result-object v0

    invoke-virtual {v0}, Lh5/v2$a;->i()Lh5/v2;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-object p0
.end method

.method public k()Li4/b;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method
