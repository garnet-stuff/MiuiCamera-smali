.class public Lu0/f1;
.super Lcom/android/camera/data/data/b;
.source "SourceFile"


# instance fields
.field public final a:Landroid/util/SparseIntArray;

.field public b:Z

.field public c:I

.field public d:Z


# direct methods
.method public constructor <init>(Lx0/g1;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/android/camera/data/data/b;-><init>(Lcom/android/camera/data/data/f;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lu0/f1;->b:Z

    const/16 v0, 0xa0

    iput v0, p0, Lu0/f1;->c:I

    iput-boolean p1, p0, Lu0/f1;->d:Z

    new-instance p1, Landroid/util/SparseIntArray;

    invoke-direct {p1}, Landroid/util/SparseIntArray;-><init>()V

    iput-object p1, p0, Lu0/f1;->a:Landroid/util/SparseIntArray;

    return-void
.end method


# virtual methods
.method public final g(II)Z
    .locals 4

    invoke-virtual {p0}, Lu0/f1;->j()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-boolean p0, p0, Lu0/f1;->b:Z

    const/4 v0, 0x1

    if-eqz p0, :cond_4

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    const v2, 0x7f11012c

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const v3, 0x7f11012b

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const v3, 0x7f11012d

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const v3, 0x7f11012e

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    return v1

    :cond_1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    return v1

    :cond_2
    if-eq p1, v2, :cond_3

    if-ne p2, v2, :cond_4

    :cond_3
    return v0

    :cond_4
    const p0, 0x7f110130

    if-eq p1, p0, :cond_5

    if-ne p2, p0, :cond_6

    :cond_5
    move v1, v0

    :cond_6
    return v1
.end method

.method public getComponentValue(I)Ljava/lang/String;
    .locals 0

    invoke-super {p0, p1}, Lcom/android/camera/data/data/b;->getComponentValue(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getDefaultValue(I)Ljava/lang/String;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public getDisplayTitleString()I
    .locals 0

    const p0, 0x7f120819

    return p0
.end method

.method public getItems()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/android/camera/data/data/c;",
            ">;"
        }
    .end annotation

    const/4 p0, 0x0

    return-object p0
.end method

.method public getKey(I)Ljava/lang/String;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public getTag()Ljava/lang/String;
    .locals 0

    const-string p0, "ComponentRunningTopItemAnim"

    return-object p0
.end method

.method public final h(II)Z
    .locals 3

    const/4 v0, 0x0

    const v1, 0x7f110135

    const v2, 0x7f110134

    if-ne p1, v1, :cond_0

    if-ne p2, v2, :cond_0

    iget-object p0, p0, Lcom/android/camera/data/data/b;->TAG:Ljava/lang/String;

    const-string p1, "no anim! hdr off -> hdr halo off"

    new-array p2, v0, [Ljava/lang/Object;

    invoke-static {p0, p1, p2}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v0

    :cond_0
    if-ne p1, v2, :cond_1

    if-ne p2, v1, :cond_1

    iget-object p0, p0, Lcom/android/camera/data/data/b;->TAG:Ljava/lang/String;

    const-string p1, "no anim! hdr halo off -> hdr off"

    new-array p2, v0, [Ljava/lang/Object;

    invoke-static {p0, p1, p2}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v0

    :cond_1
    const v1, 0x7f110133

    const v2, 0x7f110136

    if-ne p1, v1, :cond_2

    if-ne p2, v2, :cond_2

    iget-object p0, p0, Lcom/android/camera/data/data/b;->TAG:Ljava/lang/String;

    const-string p1, "no anim! hdr on -> hdr halo on"

    new-array p2, v0, [Ljava/lang/Object;

    invoke-static {p0, p1, p2}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v0

    :cond_2
    if-ne p1, v2, :cond_3

    if-ne p2, v1, :cond_3

    iget-object p0, p0, Lcom/android/camera/data/data/b;->TAG:Ljava/lang/String;

    const-string p1, "no anim! hdr halo on -> hdr on"

    new-array p2, v0, [Ljava/lang/Object;

    invoke-static {p0, p1, p2}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v0

    :cond_3
    const/4 p0, 0x1

    return p0
.end method

.method public final i(I)I
    .locals 3

    iget-object v0, p0, Lu0/f1;->a:Landroid/util/SparseIntArray;

    const/4 v1, -0x1

    invoke-virtual {v0, p1, v1}, Landroid/util/SparseIntArray;->get(II)I

    move-result v0

    iget-object p0, p0, Lcom/android/camera/data/data/b;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getTopItemImageAnim: configItem = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " animRes = "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p0, p1, v1}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v0
.end method

.method public final j()Z
    .locals 6

    iget v0, p0, Lu0/f1;->c:I

    const/4 v1, 0x1

    const/16 v2, 0xa0

    const/16 v3, 0xba

    const/16 v4, 0xb6

    if-ne v0, v4, :cond_0

    iget v5, p0, Lcom/android/camera/data/data/b;->mCurrentMode:I

    if-ne v5, v3, :cond_0

    iput v2, p0, Lu0/f1;->c:I

    return v1

    :cond_0
    if-ne v0, v3, :cond_1

    iget v0, p0, Lcom/android/camera/data/data/b;->mCurrentMode:I

    if-ne v0, v4, :cond_1

    iput v2, p0, Lu0/f1;->c:I

    return v1

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public k(ILcom/android/camera2/f;)V
    .locals 4

    iget v0, p0, Lcom/android/camera/data/data/b;->mCurrentMode:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq p1, v0, :cond_2

    iput v0, p0, Lu0/f1;->c:I

    iput p1, p0, Lcom/android/camera/data/data/b;->mCurrentMode:I

    invoke-static {}, Lr0/b;->g()Lu0/h1;

    move-result-object p1

    invoke-virtual {p1}, Lu0/h1;->T()Lu0/k;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/camera/data/data/b;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_1

    iget p1, p0, Lu0/f1;->c:I

    const/16 v0, 0xfe

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    move p1, v2

    goto :goto_1

    :cond_1
    :goto_0
    move p1, v1

    :goto_1
    iput-boolean p1, p0, Lu0/f1;->d:Z

    :cond_2
    iget-object p1, p0, Lcom/android/camera/data/data/b;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "reInit: mLastMode = "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lu0/f1;->c:I

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " mCurrentMode = "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lcom/android/camera/data/data/b;->mCurrentMode:I

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " isLastModeFlashEmpty = "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v3, p0, Lu0/f1;->d:Z

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1, v0, v2}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/android/camera/a3;->k4()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-static {p2}, Lcom/android/camera2/g;->l3(Lcom/android/camera2/f;)Z

    move-result p1

    if-eqz p1, :cond_3

    iput-boolean v1, p0, Lu0/f1;->b:Z

    :cond_3
    return-void
.end method

.method public l(II)V
    .locals 2

    iget-object v0, p0, Lu0/f1;->a:Landroid/util/SparseIntArray;

    invoke-virtual {v0, p1, p2}, Landroid/util/SparseIntArray;->put(II)V

    iget-object p0, p0, Lcom/android/camera/data/data/b;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setTopItemImageAnim: configItem = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " newAnimRes = "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Object;

    invoke-static {p0, p1, p2}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public m(II)Z
    .locals 5
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SwitchIntDef"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lu0/f1;->i(I)I

    move-result v0

    iget-object v1, p0, Lcom/android/camera/data/data/b;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "configItem = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " lastAnimId = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " newAnimId = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-gtz p2, :cond_0

    invoke-virtual {p0, p1, p2}, Lu0/f1;->l(II)V

    return v3

    :cond_0
    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    invoke-virtual {p0, p1, p2}, Lu0/f1;->l(II)V

    return v3

    :cond_1
    if-ne p2, v0, :cond_2

    invoke-virtual {p0, p1, p2}, Lu0/f1;->l(II)V

    return v3

    :cond_2
    const/16 v1, 0xc1

    if-ne p1, v1, :cond_3

    invoke-virtual {p0, v0, p2}, Lu0/f1;->g(II)Z

    move-result v0

    goto :goto_0

    :cond_3
    const/16 v1, 0xc2

    if-ne p1, v1, :cond_5

    invoke-virtual {p0, v0, p2}, Lu0/f1;->h(II)Z

    move-result v0

    :goto_0
    if-nez v0, :cond_4

    invoke-virtual {p0, p1, p2}, Lu0/f1;->l(II)V

    :cond_4
    return v0

    :cond_5
    const/4 p0, 0x1

    return p0
.end method

.method public n(ILcom/android/camera/fragment/top/u5;ZI)Z
    .locals 5

    invoke-virtual {p0, p1}, Lu0/f1;->i(I)I

    move-result v0

    iget-object v1, p0, Lcom/android/camera/data/data/b;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "configItem = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " lastImageAnim = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " newAnimRes = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0, p1, p4}, Lu0/f1;->l(II)V

    if-gtz p4, :cond_0

    return v3

    :cond_0
    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    return v3

    :cond_1
    if-ne p4, v0, :cond_2

    return v3

    :cond_2
    if-eqz p3, :cond_3

    invoke-virtual {p2}, Lcom/android/camera/fragment/top/u5;->h()Z

    move-result p3

    if-eqz p3, :cond_3

    invoke-virtual {p2}, Lcom/android/camera/fragment/top/u5;->e()I

    move-result p2

    if-ne p2, p1, :cond_3

    return v3

    :cond_3
    const/16 p2, 0xc1

    if-ne p1, p2, :cond_5

    iget p1, p0, Lu0/f1;->c:I

    const/16 p2, 0xdc

    if-ne p1, p2, :cond_4

    return v3

    :cond_4
    invoke-virtual {p0, v0, p4}, Lu0/f1;->g(II)Z

    move-result p0

    return p0

    :cond_5
    const/4 p0, 0x1

    return p0
.end method

.method public o()V
    .locals 4

    iget v0, p0, Lcom/android/camera/data/data/b;->mCurrentMode:I

    const/16 v1, 0xa0

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    iput v0, p0, Lu0/f1;->c:I

    invoke-static {}, Lr0/b;->g()Lu0/h1;

    move-result-object v0

    invoke-virtual {v0}, Lu0/h1;->T()Lu0/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/camera/data/data/b;->isEmpty()Z

    move-result v1

    iput-boolean v1, p0, Lu0/f1;->d:Z

    iget v1, p0, Lcom/android/camera/data/data/b;->mCurrentMode:I

    invoke-virtual {v0, v1}, Lu0/k;->getComponentValue(I)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0xc1

    invoke-virtual {v0, v1}, Lu0/k;->k(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v2, v0}, Lu0/f1;->l(II)V

    iget-object v0, p0, Lcom/android/camera/data/data/b;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "updateData: mLastMode = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lu0/f1;->c:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " isLastModeFlashEmpty = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean p0, p0, Lu0/f1;->d:Z

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p0, " value = "

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, p0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public p()V
    .locals 5

    invoke-static {}, Lr0/b;->h()Lw0/g;

    move-result-object v0

    invoke-virtual {v0}, Lw0/g;->y()Lw0/d;

    move-result-object v0

    iget v1, p0, Lcom/android/camera/data/data/b;->mCurrentMode:I

    invoke-virtual {v0, v1}, Lw0/d;->D(I)Z

    move-result v1

    iget v2, p0, Lu0/f1;->c:I

    invoke-virtual {v0, v2}, Lw0/d;->D(I)Z

    move-result v0

    if-nez v1, :cond_0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p0, Lu0/f1;->d:Z

    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-static {}, Lr0/b;->g()Lu0/h1;

    move-result-object v0

    invoke-virtual {v0}, Lu0/h1;->T()Lu0/k;

    move-result-object v0

    iget v1, p0, Lcom/android/camera/data/data/b;->mCurrentMode:I

    invoke-virtual {v0, v1}, Lu0/k;->getComponentValue(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/android/camera/data/data/b;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "value = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/16 v2, 0xc1

    invoke-virtual {v0, v1}, Lu0/k;->k(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v2, v0}, Lu0/f1;->l(II)V

    return-void
.end method

.method public setComponentValue(ILjava/lang/String;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/android/camera/data/data/b;->setComponentValue(ILjava/lang/String;)V

    return-void
.end method
