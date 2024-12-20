.class public Lcom/android/camera/module/shottype/f;
.super Lcom/android/camera/module/shottype/h;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lcom/android/camera/module/shottype/i;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/camera/module/shottype/h;-><init>(Lcom/android/camera/module/shottype/i;)V

    return-void
.end method


# virtual methods
.method public couldProcess()Z
    .locals 3

    iget-object p0, p0, Lcom/android/camera/module/shottype/c;->mParam:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/module/shottype/i;

    invoke-virtual {p0}, Lcom/android/camera/module/shottype/i;->e()I

    move-result p0

    const/16 v0, 0xab

    const/4 v1, 0x0

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    move p0, v1

    :goto_0
    if-eqz p0, :cond_1

    const-string v0, "portrait shot type could handle"

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "ShotTypeHandler"

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    return p0
.end method

.method public process()Ljava/lang/Integer;
    .locals 6

    .line 2
    invoke-static {}, Lub/c;->r2()Lub/c;

    move-result-object v0

    invoke-virtual {v0}, Lub/c;->O6()Z

    move-result v0

    const/16 v1, 0x10

    const-string v2, "ShotType = 21"

    const-string v3, "ShotTypeHandler"

    const/4 v4, 0x0

    if-eqz v0, :cond_1

    .line 3
    invoke-static {}, Lcom/android/camera/a3;->F3()Z

    move-result p0

    if-nez p0, :cond_0

    const/16 p0, 0x12

    .line 4
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :cond_0
    new-array p0, v4, [Ljava/lang/Object;

    .line 5
    invoke-static {v3, v2, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    .line 7
    :cond_1
    iget-object v0, p0, Lcom/android/camera/module/shottype/c;->mParam:Ljava/lang/Object;

    check-cast v0, Lcom/android/camera/module/shottype/i;

    invoke-virtual {v0}, Lcom/android/camera/module/shottype/i;->d()I

    move-result v0

    const/4 v5, 0x2

    if-eq v0, v5, :cond_3

    .line 8
    iget-object p0, p0, Lcom/android/camera/module/shottype/c;->mParam:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/module/shottype/i;

    invoke-virtual {p0}, Lcom/android/camera/module/shottype/i;->n()Z

    move-result p0

    if-eqz p0, :cond_2

    move v4, v5

    :cond_2
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    .line 9
    :cond_3
    iget-object v0, p0, Lcom/android/camera/module/shottype/c;->mParam:Ljava/lang/Object;

    check-cast v0, Lcom/android/camera/module/shottype/i;

    invoke-virtual {v0}, Lcom/android/camera/module/shottype/i;->b()I

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/android/camera/module/shottype/c;->mParam:Ljava/lang/Object;

    check-cast v0, Lcom/android/camera/module/shottype/i;

    invoke-virtual {v0}, Lcom/android/camera/module/shottype/i;->k()Z

    move-result v0

    if-eqz v0, :cond_4

    const/16 p0, 0xf

    .line 10
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    .line 11
    :cond_4
    iget-object v0, p0, Lcom/android/camera/module/shottype/c;->mParam:Ljava/lang/Object;

    check-cast v0, Lcom/android/camera/module/shottype/i;

    invoke-virtual {v0}, Lcom/android/camera/module/shottype/i;->j()Z

    move-result v0

    const/16 v5, 0x8

    if-eqz v0, :cond_6

    .line 12
    invoke-static {}, Lr0/b;->g()Lu0/h1;

    move-result-object v0

    invoke-virtual {v0}, Lu0/h1;->U()Lu0/m;

    move-result-object v0

    invoke-virtual {v0}, Lu0/m;->x()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object p0, p0, Lcom/android/camera/module/shottype/c;->mParam:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/module/shottype/i;

    .line 13
    invoke-virtual {p0}, Lcom/android/camera/module/shottype/i;->c()Lcom/android/camera2/h3;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/camera2/h3;->k2()Z

    move-result p0

    if-eqz p0, :cond_5

    const/16 p0, 0xb

    .line 14
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    .line 15
    :cond_5
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    .line 16
    :cond_6
    invoke-static {}, Lcom/android/camera/a3;->F3()Z

    move-result v0

    if-eqz v0, :cond_7

    new-array p0, v4, [Ljava/lang/Object;

    .line 17
    invoke-static {v3, v2, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/16 p0, 0x15

    .line 18
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    .line 19
    :cond_7
    iget-object v0, p0, Lcom/android/camera/module/shottype/c;->mParam:Ljava/lang/Object;

    check-cast v0, Lcom/android/camera/module/shottype/i;

    invoke-virtual {v0}, Lcom/android/camera/module/shottype/i;->a()I

    move-result v0

    invoke-static {v0}, Lcom/android/camera/module/shottype/h;->needDual(I)Z

    move-result v0

    const/4 v2, 0x5

    if-eqz v0, :cond_9

    .line 20
    iget-object p0, p0, Lcom/android/camera/module/shottype/c;->mParam:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/module/shottype/i;

    invoke-virtual {p0}, Lcom/android/camera/module/shottype/i;->n()Z

    move-result p0

    if-eqz p0, :cond_8

    const/4 v2, 0x6

    :cond_8
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    .line 21
    :cond_9
    iget-object v0, p0, Lcom/android/camera/module/shottype/c;->mParam:Ljava/lang/Object;

    check-cast v0, Lcom/android/camera/module/shottype/i;

    invoke-virtual {v0}, Lcom/android/camera/module/shottype/i;->g()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 22
    iget-object v0, p0, Lcom/android/camera/module/shottype/c;->mParam:Ljava/lang/Object;

    check-cast v0, Lcom/android/camera/module/shottype/i;

    invoke-virtual {v0}, Lcom/android/camera/module/shottype/i;->c()Lcom/android/camera2/h3;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/android/camera2/h3;->o6(I)V

    .line 23
    iget-object p0, p0, Lcom/android/camera/module/shottype/c;->mParam:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/module/shottype/i;

    invoke-virtual {p0}, Lcom/android/camera/module/shottype/i;->n()Z

    move-result p0

    if-eqz p0, :cond_a

    const/16 v5, 0xd

    :cond_a
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    .line 24
    :cond_b
    iget-object p0, p0, Lcom/android/camera/module/shottype/c;->mParam:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/module/shottype/i;

    invoke-virtual {p0}, Lcom/android/camera/module/shottype/i;->n()Z

    move-result p0

    if-eqz p0, :cond_c

    const/4 v2, 0x7

    :cond_c
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic process()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/android/camera/module/shottype/f;->process()Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method
