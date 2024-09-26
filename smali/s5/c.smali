.class public Ls5/c;
.super Lcom/android/camera/data/data/b;
.source "SourceFile"


# instance fields
.field public a:Z

.field public b:Z

.field public c:Z

.field public d:Z

.field public e:Z

.field public f:Z


# direct methods
.method public constructor <init>(Lu0/h1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/camera/data/data/b;-><init>(Lcom/android/camera/data/data/f;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Ls5/c;->e:Z

    iput-boolean p1, p0, Ls5/c;->f:Z

    return-void
.end method


# virtual methods
.method public final g(I)[I
    .locals 4

    const/4 p0, 0x2

    new-array p0, p0, [I

    fill-array-data p0, :array_0

    invoke-static {}, Lr0/b;->g()Lu0/h1;

    move-result-object v0

    invoke-virtual {v0}, Lu0/h1;->O()Lu0/a0;

    move-result-object v0

    invoke-virtual {v0, p1}, Lu0/a0;->getPreferComponentValue(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, ","

    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-lez v0, :cond_0

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

    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    aput p1, p0, v2

    const/16 p1, 0x1e

    aput p1, p0, v1

    :cond_1
    :goto_0
    return-object p0

    nop

    :array_0
    .array-data 4
        0x0
        0x0
    .end array-data
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

    const-string p0, "ComponentConfigTrueColour"

    return-object p0
.end method

.method public final h(I)Z
    .locals 2

    invoke-virtual {p0, p1}, Ls5/c;->g(I)[I

    move-result-object p0

    invoke-static {}, Lp6/g;->T()Lp6/g;

    move-result-object v0

    invoke-static {p1}, Lcom/android/camera/a3;->G(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lp6/g;->e(I)Lcom/android/camera2/f;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/android/camera/a3;->e7(Lcom/android/camera2/f;I)Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-static {}, Lcom/android/camera/a3;->k3()Z

    move-result p1

    if-eqz p1, :cond_0

    aget p1, p0, v0

    const/4 v1, 0x6

    if-ne p1, v1, :cond_0

    const/4 p1, 0x1

    aget p0, p0, p1

    const/16 v1, 0x3c

    if-ne p0, v1, :cond_0

    move v0, p1

    :cond_0
    return v0
.end method

.method public i()Z
    .locals 3

    iget-object v0, p0, Lcom/android/camera/data/data/b;->mParentDataItem:Lcom/android/camera/data/data/f;

    const-string v1, "pref_true_colour_video_mode_key"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/android/camera/data/data/f;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Ls5/c;->d:Z

    if-nez v0, :cond_0

    iget-boolean p0, p0, Ls5/c;->c:Z

    if-nez p0, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2
.end method

.method public isSwitchOn(I)Z
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    iget-object p0, p0, Lcom/android/camera/data/data/b;->mParentDataItem:Lcom/android/camera/data/data/f;

    const-string p1, "pref_true_colour_video_mode_key"

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/android/camera/data/data/f;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method

.method public j()Z
    .locals 0

    iget-boolean p0, p0, Ls5/c;->a:Z

    return p0
.end method

.method public declared-synchronized k()Z
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Ls5/c;->e:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Ls5/c;->c:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Ls5/c;->d:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Ls5/c;->f:Z

    if-nez v0, :cond_1

    invoke-virtual {p0}, Ls5/c;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/android/camera/data/data/b;->mParentDataItem:Lcom/android/camera/data/data/f;

    const-string v1, "pref_true_colour_video_mode_key"

    invoke-static {}, Lcom/android/camera/CameraAppImpl;->i()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f050049

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/android/camera/data/data/f;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :cond_1
    :goto_0
    monitor-exit p0

    const/4 p0, 0x0

    return p0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final l(I)Z
    .locals 2

    invoke-static {p1}, Lcom/android/camera/a3;->x3(I)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {p1}, Lcom/android/camera/a3;->L6(I)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {p1}, Lcom/android/camera/a3;->A5(I)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {p1}, Lcom/android/camera/a3;->Y5(I)Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/android/camera/a3;->Y3(ILcom/android/camera/fragment/beauty/c0;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {}, Lcom/android/camera/a3;->f7()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {}, Lcom/android/camera/a3;->g7()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {p1}, Lcom/android/camera/a3;->V2(I)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {p1}, Lcom/android/camera/a3;->Q4(I)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {p1}, Lcom/android/camera/a3;->Z5(I)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {p1}, Lcom/android/camera/a3;->v3(I)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {}, Lub/c;->r2()Lub/c;

    move-result-object v0

    invoke-virtual {v0}, Lub/c;->Y3()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/android/camera/a3;->k4()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lp6/g;->T()Lp6/g;

    move-result-object v0

    invoke-static {p1}, Lcom/android/camera/a3;->G(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lp6/g;->e(I)Lcom/android/camera2/f;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/android/camera/a3;->e7(Lcom/android/camera2/f;I)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    invoke-virtual {p0, p1}, Ls5/c;->h(I)Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return p0

    :cond_2
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public declared-synchronized m()Z
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Ls5/c;->e:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Ls5/c;->d:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Ls5/c;->c:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, Ls5/c;->f:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :cond_1
    :goto_0
    monitor-exit p0

    const/4 p0, 0x1

    return p0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public n()Z
    .locals 1

    iget-boolean v0, p0, Ls5/c;->b:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Ls5/c;->e:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Ls5/c;->d:Z

    if-nez v0, :cond_0

    iget-boolean p0, p0, Ls5/c;->c:Z

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public o()Z
    .locals 0

    iget-boolean p0, p0, Ls5/c;->e:Z

    return p0
.end method

.method public final p([ILcom/android/camera2/f;I)Z
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

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

.method public q(IILcom/android/camera2/f;)V
    .locals 4

    iget-object v0, p0, Lcom/android/camera/data/data/b;->TAG:Ljava/lang/String;

    const-string v1, "reInit E"

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-boolean v2, p0, Ls5/c;->b:Z

    const/16 v0, 0xa2

    if-eq p1, v0, :cond_0

    const/16 v0, 0xb4

    if-eq p1, v0, :cond_0

    const/16 v0, 0xa4

    if-ne p1, v0, :cond_1

    :cond_0
    invoke-static {}, Lub/c;->r2()Lub/c;

    move-result-object v0

    invoke-virtual {v0}, Lub/c;->j9()Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    monitor-enter p0

    :try_start_0
    iput-boolean v2, p0, Ls5/c;->e:Z

    iput-boolean v2, p0, Ls5/c;->f:Z

    iput-boolean v2, p0, Ls5/c;->c:Z

    iput-boolean v2, p0, Ls5/c;->d:Z

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_2
    const/4 v0, 0x1

    if-ne p2, v0, :cond_3

    invoke-static {}, Lp6/g;->T()Lp6/g;

    move-result-object v1

    invoke-static {}, Lp6/g;->T()Lp6/g;

    move-result-object v3

    invoke-virtual {v3}, Lp6/g;->h()I

    move-result v3

    invoke-virtual {v1, v3}, Lp6/g;->e(I)Lcom/android/camera2/f;

    move-result-object v1

    goto :goto_0

    :cond_3
    invoke-static {}, Lp6/g;->T()Lp6/g;

    move-result-object v1

    invoke-static {}, Lp6/g;->T()Lp6/g;

    move-result-object v3

    invoke-virtual {v3}, Lp6/g;->m()I

    move-result v3

    invoke-virtual {v1, v3}, Lp6/g;->e(I)Lcom/android/camera2/f;

    move-result-object v1

    :goto_0
    if-nez p2, :cond_5

    invoke-static {p3}, Lcom/android/camera2/g;->s(Lcom/android/camera2/f;)I

    move-result p2

    invoke-static {}, Lp6/g;->T()Lp6/g;

    move-result-object v3

    invoke-virtual {v3}, Lp6/g;->x()I

    move-result v3

    if-ne p2, v3, :cond_4

    move p2, v0

    goto :goto_1

    :cond_4
    move p2, v2

    :goto_1
    iput-boolean p2, p0, Ls5/c;->b:Z

    if-eqz p2, :cond_5

    move-object p3, v1

    :cond_5
    monitor-enter p0

    :try_start_1
    iput-boolean v2, p0, Ls5/c;->e:Z

    iput-boolean v2, p0, Ls5/c;->f:Z

    iput-boolean v2, p0, Ls5/c;->c:Z

    iput-boolean v2, p0, Ls5/c;->d:Z

    invoke-static {v1}, Lcom/android/camera2/g;->r9(Lcom/android/camera2/f;)Z

    move-result p2

    const/4 v3, 0x3

    if-eqz p2, :cond_6

    invoke-virtual {p0, p1}, Ls5/c;->g(I)[I

    move-result-object p2

    iput-boolean v0, p0, Ls5/c;->e:Z

    invoke-virtual {p0, p2, p3, v3}, Ls5/c;->p([ILcom/android/camera2/f;I)Z

    move-result p3

    iput-boolean p3, p0, Ls5/c;->f:Z

    invoke-virtual {p0, p1}, Ls5/c;->l(I)Z

    move-result p1

    iput-boolean p1, p0, Ls5/c;->c:Z

    invoke-virtual {p0, p2, v1, v3}, Ls5/c;->p([ILcom/android/camera2/f;I)Z

    move-result p1

    iput-boolean p1, p0, Ls5/c;->d:Z

    :cond_6
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    iget-object p1, p0, Lcom/android/camera/data/data/b;->TAG:Ljava/lang/String;

    const-string p2, "reInit X, isVideoTrueColorModeSupported mSupported %b mIsTagMutexEnable %b mIsFeatureMutexEnable %b mIsQualityMutexEnable %b"

    const/4 p3, 0x4

    new-array p3, p3, [Ljava/lang/Object;

    iget-boolean v1, p0, Ls5/c;->e:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    aput-object v1, p3, v2

    iget-boolean v1, p0, Ls5/c;->f:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    aput-object v1, p3, v0

    iget-boolean v0, p0, Ls5/c;->c:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const/4 v1, 0x2

    aput-object v0, p3, v1

    iget-boolean p0, p0, Ls5/c;->d:Z

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    aput-object p0, p3, v3

    invoke-static {p1, p2, p3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :catchall_1
    move-exception p1

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p1
.end method

.method public r(Z)V
    .locals 0

    iput-boolean p1, p0, Ls5/c;->a:Z

    return-void
.end method

.method public s(Z)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ls5/c;->r(Z)V

    iget-object p0, p0, Lcom/android/camera/data/data/b;->mParentDataItem:Lcom/android/camera/data/data/f;

    invoke-virtual {p0}, Lcom/android/camera/data/data/f;->b()La1/a$a;

    move-result-object p0

    const-string v0, "pref_true_colour_video_mode_key"

    invoke-interface {p0, v0, p1}, La1/a$a;->putBoolean(Ljava/lang/String;Z)La1/a$a;

    move-result-object p0

    invoke-interface {p0}, La1/a$a;->apply()V

    return-void
.end method

.method public t(I)V
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    iget-object v0, p0, Lcom/android/camera/data/data/b;->mParentDataItem:Lcom/android/camera/data/data/f;

    const-string v1, "pref_true_colour_video_mode_key"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/android/camera/data/data/f;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Ls5/c;->l(I)Z

    move-result p1

    iput-boolean p1, p0, Ls5/c;->c:Z

    :cond_0
    return-void
.end method
