.class public Ls5/a;
.super Lcom/android/camera/data/data/b;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public b:Z

.field public c:Z

.field public d:Z

.field public e:Landroid/util/SparseBooleanArray;

.field public f:Landroid/util/SparseBooleanArray;

.field public g:Z


# direct methods
.method public constructor <init>(Lu0/h1;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/android/camera/data/data/b;-><init>(Lcom/android/camera/data/data/f;)V

    new-instance p1, Landroid/util/SparseBooleanArray;

    const/4 v0, 0x2

    invoke-direct {p1, v0}, Landroid/util/SparseBooleanArray;-><init>(I)V

    iput-object p1, p0, Ls5/a;->e:Landroid/util/SparseBooleanArray;

    new-instance p1, Landroid/util/SparseBooleanArray;

    invoke-direct {p1, v0}, Landroid/util/SparseBooleanArray;-><init>(I)V

    iput-object p1, p0, Ls5/a;->f:Landroid/util/SparseBooleanArray;

    const/4 p1, 0x0

    iput-boolean p1, p0, Ls5/a;->g:Z

    const-string p1, "pref_hdr10plus_video_mode_key"

    iput-object p1, p0, Ls5/a;->a:Ljava/lang/String;

    return-void
.end method

.method public static C(I)Ljava/lang/String;
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    const-string/jumbo p0, "unknown"

    goto :goto_0

    :cond_0
    const-string p0, "hdr10+"

    goto :goto_0

    :cond_1
    const-string p0, "hdr10"

    :goto_0
    return-object p0
.end method


# virtual methods
.method public A(Z)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ls5/a;->z(Z)V

    iget-object v0, p0, Lcom/android/camera/data/data/b;->mParentDataItem:Lcom/android/camera/data/data/f;

    invoke-virtual {v0}, Lcom/android/camera/data/data/f;->b()La1/a$a;

    move-result-object v0

    iget-object p0, p0, Ls5/a;->a:Ljava/lang/String;

    invoke-interface {v0, p0, p1}, La1/a$a;->putBoolean(Ljava/lang/String;Z)La1/a$a;

    move-result-object p0

    invoke-interface {p0}, La1/a$a;->apply()V

    return-void
.end method

.method public B(I)V
    .locals 3

    iget-object v0, p0, Lcom/android/camera/data/data/b;->mParentDataItem:Lcom/android/camera/data/data/f;

    iget-object v1, p0, Ls5/a;->a:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/android/camera/data/data/f;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Ls5/a;->m(I)Z

    move-result p1

    iput-boolean p1, p0, Ls5/a;->d:Z

    return-void
.end method

.method public declared-synchronized g()I
    .locals 4

    monitor-enter p0

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    :try_start_0
    iget-object v2, p0, Ls5/a;->e:Landroid/util/SparseBooleanArray;

    invoke-virtual {v2}, Landroid/util/SparseBooleanArray;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    iget-object v2, p0, Ls5/a;->e:Landroid/util/SparseBooleanArray;

    invoke-virtual {v2, v1}, Landroid/util/SparseBooleanArray;->keyAt(I)I

    move-result v2

    invoke-virtual {p0, v2}, Ls5/a;->p(I)Z

    move-result v3

    if-nez v3, :cond_0

    iget-object v3, p0, Ls5/a;->e:Landroid/util/SparseBooleanArray;

    invoke-virtual {v3, v1}, Landroid/util/SparseBooleanArray;->valueAt(I)Z

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v3, :cond_0

    monitor-exit p0

    return v2

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public getDefaultValue(I)Ljava/lang/String;
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Lcom/android/camera/data/data/b;->TAG:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "#getDefaultValue() not supported"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public getDisplayTitleString()I
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Lcom/android/camera/data/data/b;->TAG:Ljava/lang/String;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "#getDisplayTitleString() not supported"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getItems()Ljava/util/List;
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/android/camera/data/data/c;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Lcom/android/camera/data/data/b;->TAG:Ljava/lang/String;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "#getItems() not supported"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getKey(I)Ljava/lang/String;
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Lcom/android/camera/data/data/b;->TAG:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "#getKey() not supported"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public getTag()Ljava/lang/String;
    .locals 0

    const-string p0, "ComponentConfigHDR10"

    return-object p0
.end method

.method public final h(I)[I
    .locals 4

    const/4 p0, 0x2

    new-array p0, p0, [I

    fill-array-data p0, :array_0

    invoke-static {}, Lr0/b;->g()Lu0/h1;

    move-result-object v0

    invoke-virtual {v0}, Lu0/h1;->O()Lu0/a0;

    move-result-object v0

    invoke-virtual {v0, p1}, Lu0/a0;->getComponentValue(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    const-string v0, ","

    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-lez v0, :cond_1

    invoke-virtual {p1, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    aput v3, p0, v2

    add-int/2addr v0, v1

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    aput p1, p0, v1

    goto :goto_0

    :cond_1
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    aput p1, p0, v2

    const/16 p1, 0x1e

    aput p1, p0, v1

    :goto_0
    return-object p0

    :array_0
    .array-data 4
        0x0
        0x0
    .end array-data
.end method

.method public declared-synchronized i()I
    .locals 3

    monitor-enter p0

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    :try_start_0
    iget-object v2, p0, Ls5/a;->e:Landroid/util/SparseBooleanArray;

    invoke-virtual {v2}, Landroid/util/SparseBooleanArray;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    iget-object v2, p0, Ls5/a;->e:Landroid/util/SparseBooleanArray;

    invoke-virtual {v2, v1}, Landroid/util/SparseBooleanArray;->valueAt(I)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v0, p0, Ls5/a;->e:Landroid/util/SparseBooleanArray;

    invoke-virtual {v0, v1}, Landroid/util/SparseBooleanArray;->keyAt(I)I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public isSwitchOn(I)Z
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Lcom/android/camera/data/data/b;->TAG:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "#isSwitchOn() not supported"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public j()Z
    .locals 3

    iget-object v0, p0, Lcom/android/camera/data/data/b;->mParentDataItem:Lcom/android/camera/data/data/f;

    iget-object v1, p0, Ls5/a;->a:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/android/camera/data/data/f;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    return v2

    :cond_0
    iget-boolean v0, p0, Ls5/a;->g:Z

    if-eqz v0, :cond_1

    return v2

    :cond_1
    iget-boolean p0, p0, Ls5/a;->d:Z

    if-eqz p0, :cond_2

    return v2

    :cond_2
    const/4 p0, 0x1

    return p0
.end method

.method public k()Z
    .locals 0

    iget-boolean p0, p0, Ls5/a;->b:Z

    return p0
.end method

.method public final declared-synchronized l(I)Z
    .locals 2

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0, p1}, Ls5/a;->r(I)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    monitor-exit p0

    return v1

    :cond_0
    :try_start_1
    iget-boolean v0, p0, Ls5/a;->g:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_1

    monitor-exit p0

    return v1

    :cond_1
    :try_start_2
    iget-boolean v0, p0, Ls5/a;->d:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v0, :cond_2

    monitor-exit p0

    return v1

    :cond_2
    :try_start_3
    iget-object v0, p0, Ls5/a;->f:Landroid/util/SparseBooleanArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-eqz p1, :cond_3

    monitor-exit p0

    return v1

    :cond_3
    :try_start_4
    invoke-virtual {p0}, Ls5/a;->k()Z

    move-result p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    if-eqz p1, :cond_4

    monitor-exit p0

    return v1

    :cond_4
    :try_start_5
    iget-object p1, p0, Lcom/android/camera/data/data/b;->mParentDataItem:Lcom/android/camera/data/data/f;

    iget-object v0, p0, Ls5/a;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/android/camera/data/data/f;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final m(I)Z
    .locals 1

    invoke-static {p1}, Lcom/android/camera/a3;->x3(I)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p1}, Lcom/android/camera/a3;->L6(I)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p1}, Lcom/android/camera/a3;->A5(I)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p1}, Lcom/android/camera/a3;->Y5(I)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p1}, Lcom/android/camera/a3;->V2(I)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p1}, Lcom/android/camera/a3;->Q4(I)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p1}, Lcom/android/camera/a3;->Z5(I)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Ls5/a;->x(I)Z

    move-result p0

    if-nez p0, :cond_1

    invoke-static {}, Lr0/b;->k()Lx0/g1;

    move-result-object p0

    invoke-virtual {p0}, Lx0/g1;->a0()Lx0/u0;

    move-result-object p0

    invoke-virtual {p0, p1}, Lx0/u0;->h(I)Z

    move-result p0

    if-nez p0, :cond_1

    invoke-static {}, Lcom/android/camera/a3;->f7()Z

    move-result p0

    if-nez p0, :cond_1

    invoke-static {p1}, Lcom/android/camera/a3;->v3(I)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public n()Z
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ls5/a;->l(I)Z

    move-result p0

    return p0
.end method

.method public o()Z
    .locals 1

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Ls5/a;->l(I)Z

    move-result p0

    return p0
.end method

.method public declared-synchronized p(I)Z
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Ls5/a;->g:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    monitor-exit p0

    return v1

    :cond_0
    :try_start_1
    iget-boolean v0, p0, Ls5/a;->d:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_1

    monitor-exit p0

    return v1

    :cond_1
    :try_start_2
    iget-object v0, p0, Ls5/a;->f:Landroid/util/SparseBooleanArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public q()Z
    .locals 2

    iget-boolean v0, p0, Ls5/a;->c:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0}, Ls5/a;->s()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Ls5/a;->t()Z

    move-result v0

    if-nez v0, :cond_1

    return v1

    :cond_1
    iget-boolean v0, p0, Ls5/a;->g:Z

    if-eqz v0, :cond_2

    return v1

    :cond_2
    iget-boolean p0, p0, Ls5/a;->d:Z

    if-eqz p0, :cond_3

    return v1

    :cond_3
    const/4 p0, 0x1

    return p0
.end method

.method public final declared-synchronized r(I)Z
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ls5/a;->e:Landroid/util/SparseBooleanArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public s()Z
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ls5/a;->r(I)Z

    move-result p0

    return p0
.end method

.method public t()Z
    .locals 1

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Ls5/a;->r(I)Z

    move-result p0

    return p0
.end method

.method public final u([ILcom/android/camera2/f;I)Z
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez p2, :cond_0

    iget-object p0, p0, Lcom/android/camera/data/data/b;->TAG:Ljava/lang/String;

    const-string p1, "isTagMutex return true, due to Capabilities is null"

    new-array p2, v0, [Ljava/lang/Object;

    invoke-static {p0, p1, p2}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v1

    :cond_0
    invoke-static {p2}, Lcom/android/camera2/g;->n9(Lcom/android/camera2/f;)Z

    move-result v2

    const/4 v3, 0x2

    if-eqz v2, :cond_3

    array-length p0, p1

    if-ne p0, v3, :cond_2

    aget p0, p1, v0

    if-eqz p0, :cond_2

    aget p1, p1, v1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {p2, p3, p0, p1}, Lcom/android/camera2/g;->Q2(Lcom/android/camera2/f;III)Z

    move-result p0

    xor-int/2addr p0, v1

    return p0

    :cond_2
    :goto_0
    return v1

    :cond_3
    invoke-virtual {p0, p2, p3}, Ls5/a;->v(Lcom/android/camera2/f;I)Z

    move-result p1

    if-eqz p1, :cond_4

    return v0

    :cond_4
    iget-object p0, p0, Lcom/android/camera/data/data/b;->TAG:Ljava/lang/String;

    new-array p1, v3, [Ljava/lang/Object;

    invoke-static {p3}, Ls5/a;->C(I)Ljava/lang/String;

    move-result-object p3

    aput-object p3, p1, v0

    invoke-static {p2}, Lcom/android/camera2/g;->s(Lcom/android/camera2/f;)I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, p1, v1

    const-string p2, "isTagMutex %s, current id not support, id %s"

    invoke-static {p0, p2, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v1
.end method

.method public final v(Lcom/android/camera2/f;I)Z
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {p1}, Lcom/android/camera2/g;->s9(Lcom/android/camera2/f;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iget-object p0, p0, Lcom/android/camera/data/data/b;->TAG:Ljava/lang/String;

    const-string p1, "isVideoHDR10Supported: false, because TAG undefined"

    new-array p2, v1, [Ljava/lang/Object;

    invoke-static {p0, p1, p2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v1

    :cond_0
    invoke-static {p1}, Lcom/android/camera2/g;->r(Lcom/android/camera2/f;)Landroid/hardware/camera2/CameraCharacteristics;

    move-result-object p0

    sget-object p1, Ls5/f;->f:Ly9/br;

    invoke-static {p0, p1}, Ly9/cr;->e(Landroid/hardware/camera2/CameraCharacteristics;Ly9/br;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    if-ne p0, p2, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public final w([ILcom/android/camera2/f;I)Z
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez p2, :cond_0

    iget-object p0, p0, Lcom/android/camera/data/data/b;->TAG:Ljava/lang/String;

    const-string p1, "isVideoQualityMutex return true, due to Capabilities is null"

    new-array p2, v0, [Ljava/lang/Object;

    invoke-static {p0, p1, p2}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v1

    :cond_0
    invoke-static {p2}, Lcom/android/camera2/g;->n9(Lcom/android/camera2/f;)Z

    move-result p0

    if-eqz p0, :cond_2

    array-length p0, p1

    const/4 v2, 0x2

    if-ne p0, v2, :cond_2

    aget p0, p1, v0

    if-eqz p0, :cond_2

    aget p1, p1, v1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {p2, p3, p0, p1}, Lcom/android/camera2/g;->Q2(Lcom/android/camera2/f;III)Z

    move-result p0

    xor-int/2addr p0, v1

    return p0

    :cond_2
    :goto_0
    return v1
.end method

.method public final x(I)Z
    .locals 0

    invoke-static {}, Lub/c;->r2()Lub/c;

    move-result-object p0

    invoke-virtual {p0}, Lub/c;->G3()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {p1}, Lcom/android/camera/a3;->d7(I)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {}, Lr0/b;->h()Lw0/g;

    move-result-object p0

    invoke-virtual {p0}, Lw0/g;->N()I

    move-result p0

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result p1

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public y(IILcom/android/camera2/f;)V
    .locals 6

    iget-object v0, p0, Lcom/android/camera/data/data/b;->TAG:Ljava/lang/String;

    const-string v1, "reInit E"

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-boolean v2, p0, Ls5/a;->c:Z

    const/16 v0, 0xa2

    if-eq p1, v0, :cond_0

    const/16 v0, 0xb4

    if-eq p1, v0, :cond_0

    monitor-enter p0

    :try_start_0
    iget-object p1, p0, Ls5/a;->e:Landroid/util/SparseBooleanArray;

    invoke-virtual {p1}, Landroid/util/SparseBooleanArray;->clear()V

    iget-object p1, p0, Ls5/a;->f:Landroid/util/SparseBooleanArray;

    invoke-virtual {p1}, Landroid/util/SparseBooleanArray;->clear()V

    iput-boolean v2, p0, Ls5/a;->d:Z

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_0
    const/4 v0, 0x1

    if-ne p2, v0, :cond_1

    invoke-static {}, Lp6/g;->T()Lp6/g;

    move-result-object v1

    invoke-static {}, Lp6/g;->T()Lp6/g;

    move-result-object v3

    invoke-virtual {v3}, Lp6/g;->h()I

    move-result v3

    invoke-virtual {v1, v3}, Lp6/g;->e(I)Lcom/android/camera2/f;

    move-result-object v1

    goto :goto_0

    :cond_1
    invoke-static {}, Lp6/g;->T()Lp6/g;

    move-result-object v1

    invoke-static {}, Lp6/g;->T()Lp6/g;

    move-result-object v3

    invoke-virtual {v3}, Lp6/g;->m()I

    move-result v3

    invoke-virtual {v1, v3}, Lp6/g;->e(I)Lcom/android/camera2/f;

    move-result-object v1

    :goto_0
    if-nez p2, :cond_3

    invoke-static {p3}, Lcom/android/camera2/g;->s(Lcom/android/camera2/f;)I

    move-result p2

    invoke-static {}, Lp6/g;->T()Lp6/g;

    move-result-object v3

    invoke-virtual {v3}, Lp6/g;->x()I

    move-result v3

    if-ne p2, v3, :cond_2

    move p2, v0

    goto :goto_1

    :cond_2
    move p2, v2

    :goto_1
    iput-boolean p2, p0, Ls5/a;->c:Z

    if-eqz p2, :cond_3

    move-object p3, v1

    :cond_3
    invoke-virtual {p0, p1}, Ls5/a;->h(I)[I

    move-result-object p2

    invoke-virtual {p0, p2, p3, v0}, Ls5/a;->u([ILcom/android/camera2/f;I)Z

    move-result v3

    const/4 v4, 0x2

    invoke-virtual {p0, p2, p3, v4}, Ls5/a;->u([ILcom/android/camera2/f;I)Z

    move-result p3

    invoke-virtual {p0, p1}, Ls5/a;->m(I)Z

    move-result p1

    invoke-virtual {p0, p2, v1, v0}, Ls5/a;->w([ILcom/android/camera2/f;I)Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-virtual {p0, p2, v1, v4}, Ls5/a;->w([ILcom/android/camera2/f;I)Z

    move-result p2

    if-eqz p2, :cond_4

    move p2, v0

    goto :goto_2

    :cond_4
    move p2, v2

    :goto_2
    monitor-enter p0

    :try_start_1
    iget-object v5, p0, Ls5/a;->e:Landroid/util/SparseBooleanArray;

    invoke-virtual {v5}, Landroid/util/SparseBooleanArray;->clear()V

    iget-object v5, p0, Ls5/a;->f:Landroid/util/SparseBooleanArray;

    invoke-virtual {v5}, Landroid/util/SparseBooleanArray;->clear()V

    iput-boolean p1, p0, Ls5/a;->d:Z

    iput-boolean p2, p0, Ls5/a;->g:Z

    invoke-static {v1}, Lcom/android/camera2/g;->o9(Lcom/android/camera2/f;)Z

    move-result p1

    if-nez p1, :cond_5

    invoke-virtual {p0, v1, v0}, Ls5/a;->v(Lcom/android/camera2/f;I)Z

    move-result p1

    if-eqz p1, :cond_6

    :cond_5
    iget-object p1, p0, Ls5/a;->e:Landroid/util/SparseBooleanArray;

    invoke-virtual {p1, v0, v0}, Landroid/util/SparseBooleanArray;->put(IZ)V

    iget-object p1, p0, Ls5/a;->f:Landroid/util/SparseBooleanArray;

    invoke-virtual {p1, v0, v3}, Landroid/util/SparseBooleanArray;->put(IZ)V

    :cond_6
    invoke-static {v1}, Lcom/android/camera2/g;->q9(Lcom/android/camera2/f;)Z

    move-result p1

    if-nez p1, :cond_7

    invoke-virtual {p0, v1, v4}, Ls5/a;->v(Lcom/android/camera2/f;I)Z

    move-result p1

    if-eqz p1, :cond_8

    :cond_7
    iget-object p1, p0, Ls5/a;->e:Landroid/util/SparseBooleanArray;

    invoke-virtual {p1, v4, v0}, Landroid/util/SparseBooleanArray;->put(IZ)V

    iget-object p1, p0, Ls5/a;->f:Landroid/util/SparseBooleanArray;

    invoke-virtual {p1, v4, p3}, Landroid/util/SparseBooleanArray;->put(IZ)V

    :cond_8
    iget-object p1, p0, Lcom/android/camera/data/data/b;->TAG:Ljava/lang/String;

    const-string p2, "reInit X, isVideoHdrModeSupported mSupportedArray %s mIsTagMutexEnableArray %s"

    new-array p3, v4, [Ljava/lang/Object;

    iget-object v1, p0, Ls5/a;->e:Landroid/util/SparseBooleanArray;

    invoke-virtual {v1}, Landroid/util/SparseBooleanArray;->toString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, p3, v2

    iget-object v1, p0, Ls5/a;->f:Landroid/util/SparseBooleanArray;

    invoke-virtual {v1}, Landroid/util/SparseBooleanArray;->toString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, p3, v0

    invoke-static {p1, p2, p3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    monitor-exit p0

    return-void

    :catchall_1
    move-exception p1

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw p1
.end method

.method public z(Z)V
    .locals 0

    iput-boolean p1, p0, Ls5/a;->b:Z

    return-void
.end method
