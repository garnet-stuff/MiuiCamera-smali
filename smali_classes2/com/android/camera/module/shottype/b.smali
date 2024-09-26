.class public Lcom/android/camera/module/shottype/b;
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
    .locals 2

    iget-object p0, p0, Lcom/android/camera/module/shottype/c;->mParam:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/module/shottype/i;

    invoke-virtual {p0}, Lcom/android/camera/module/shottype/i;->e()I

    move-result p0

    const/16 v0, 0xa3

    const/4 v1, 0x0

    if-eq p0, v0, :cond_0

    const/16 v0, 0xa7

    if-eq p0, v0, :cond_0

    const/16 v0, 0xaf

    if-eq p0, v0, :cond_0

    const/16 v0, 0xb6

    if-eq p0, v0, :cond_0

    const/16 v0, 0xba

    if-eq p0, v0, :cond_0

    const/16 v0, 0xcd

    if-eq p0, v0, :cond_0

    const/16 v0, 0xe0

    if-eq p0, v0, :cond_0

    const/16 v0, 0xe1

    if-eq p0, v0, :cond_0

    return v1

    :cond_0
    const-string p0, "capture shot type could handle"

    new-array v0, v1, [Ljava/lang/Object;

    const-string v1, "ShotTypeHandler"

    invoke-static {v1, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p0, 0x1

    return p0
.end method

.method public process()Ljava/lang/Integer;
    .locals 8

    .line 2
    invoke-static {}, Lub/c;->r2()Lub/c;

    move-result-object v0

    invoke-virtual {v0}, Lub/c;->O6()Z

    move-result v0

    const/16 v1, 0x10

    const/16 v2, 0xa7

    const/4 v3, 0x1

    .line 3
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lcom/android/camera/module/shottype/c;->mParam:Ljava/lang/Object;

    check-cast v0, Lcom/android/camera/module/shottype/i;

    invoke-virtual {v0}, Lcom/android/camera/module/shottype/i;->e()I

    move-result v0

    if-ne v0, v2, :cond_0

    iget-object p0, p0, Lcom/android/camera/module/shottype/c;->mParam:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/module/shottype/i;

    invoke-virtual {p0}, Lcom/android/camera/module/shottype/i;->f()I

    move-result p0

    if-ne p0, v3, :cond_0

    const/16 p0, 0x14

    .line 5
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    .line 6
    :cond_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    .line 7
    :cond_1
    iget-object v0, p0, Lcom/android/camera/module/shottype/c;->mParam:Ljava/lang/Object;

    check-cast v0, Lcom/android/camera/module/shottype/i;

    invoke-virtual {v0}, Lcom/android/camera/module/shottype/i;->d()I

    move-result v0

    const/4 v5, 0x0

    if-eq v0, v3, :cond_b

    const/4 v4, 0x2

    const/4 v6, 0x5

    if-eq v0, v4, :cond_2

    .line 8
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    .line 9
    :cond_2
    iget-object v0, p0, Lcom/android/camera/module/shottype/c;->mParam:Ljava/lang/Object;

    check-cast v0, Lcom/android/camera/module/shottype/i;

    invoke-virtual {v0}, Lcom/android/camera/module/shottype/i;->m()Z

    move-result v0

    if-eqz v0, :cond_3

    const/16 p0, 0x9

    .line 10
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    .line 11
    :cond_3
    iget-object v0, p0, Lcom/android/camera/module/shottype/c;->mParam:Ljava/lang/Object;

    check-cast v0, Lcom/android/camera/module/shottype/i;

    invoke-virtual {v0}, Lcom/android/camera/module/shottype/i;->c()Lcom/android/camera2/h3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/camera2/h3;->s0()Lcom/android/camera2/a$i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/camera2/a$i;->c()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/android/camera/module/shottype/c;->mParam:Ljava/lang/Object;

    check-cast v0, Lcom/android/camera/module/shottype/i;

    iget-boolean v0, v0, Lcom/android/camera/module/shottype/i;->o:Z

    if-eqz v0, :cond_4

    const/16 p0, 0x13

    .line 12
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    .line 13
    :cond_4
    iget-object v0, p0, Lcom/android/camera/module/shottype/c;->mParam:Ljava/lang/Object;

    check-cast v0, Lcom/android/camera/module/shottype/i;

    invoke-virtual {v0}, Lcom/android/camera/module/shottype/i;->k()Z

    move-result v0

    const/16 v4, 0x8

    const-string v7, "ShotTypeHandler"

    if-eqz v0, :cond_7

    const-string v0, "multi raw case"

    new-array v2, v5, [Ljava/lang/Object;

    .line 14
    invoke-static {v7, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 15
    invoke-static {}, Lub/c;->r2()Lub/c;

    move-result-object v0

    invoke-virtual {v0}, Lub/c;->J3()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 16
    iget-object p0, p0, Lcom/android/camera/module/shottype/c;->mParam:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/module/shottype/i;

    invoke-virtual {p0}, Lcom/android/camera/module/shottype/i;->c()Lcom/android/camera2/h3;

    move-result-object p0

    const/16 v0, 0x20

    invoke-virtual {p0, v0}, Lcom/android/camera2/h3;->o6(I)V

    goto :goto_0

    .line 17
    :cond_5
    invoke-static {}, Lub/c;->r2()Lub/c;

    move-result-object v0

    invoke-virtual {v0}, Lub/c;->K3()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 18
    iget-object p0, p0, Lcom/android/camera/module/shottype/c;->mParam:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/module/shottype/i;

    invoke-virtual {p0}, Lcom/android/camera/module/shottype/i;->c()Lcom/android/camera2/h3;

    move-result-object p0

    const/16 v0, 0x30

    invoke-virtual {p0, v0}, Lcom/android/camera2/h3;->o6(I)V

    goto :goto_0

    .line 19
    :cond_6
    iget-object p0, p0, Lcom/android/camera/module/shottype/c;->mParam:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/module/shottype/i;

    invoke-virtual {p0}, Lcom/android/camera/module/shottype/i;->c()Lcom/android/camera2/h3;

    move-result-object p0

    invoke-virtual {p0, v1}, Lcom/android/camera2/h3;->o6(I)V

    .line 20
    :goto_0
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    .line 21
    :cond_7
    iget-object v0, p0, Lcom/android/camera/module/shottype/c;->mParam:Ljava/lang/Object;

    check-cast v0, Lcom/android/camera/module/shottype/i;

    invoke-virtual {v0}, Lcom/android/camera/module/shottype/i;->j()Z

    move-result v0

    if-eqz v0, :cond_8

    const-string v0, "multi frame case"

    new-array v1, v5, [Ljava/lang/Object;

    .line 22
    invoke-static {v7, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 23
    iget-object p0, p0, Lcom/android/camera/module/shottype/c;->mParam:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/module/shottype/i;

    invoke-virtual {p0}, Lcom/android/camera/module/shottype/i;->c()Lcom/android/camera2/h3;

    move-result-object p0

    invoke-virtual {p0, v5}, Lcom/android/camera2/h3;->o6(I)V

    .line 24
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    .line 25
    :cond_8
    iget-object v0, p0, Lcom/android/camera/module/shottype/c;->mParam:Ljava/lang/Object;

    check-cast v0, Lcom/android/camera/module/shottype/i;

    invoke-virtual {v0}, Lcom/android/camera/module/shottype/i;->g()Z

    move-result v0

    if-eqz v0, :cond_9

    const-string v0, "multi raw case for cup"

    new-array v2, v5, [Ljava/lang/Object;

    .line 26
    invoke-static {v7, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 27
    iget-object p0, p0, Lcom/android/camera/module/shottype/c;->mParam:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/module/shottype/i;

    invoke-virtual {p0}, Lcom/android/camera/module/shottype/i;->c()Lcom/android/camera2/h3;

    move-result-object p0

    invoke-virtual {p0, v1}, Lcom/android/camera2/h3;->o6(I)V

    .line 28
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    .line 29
    :cond_9
    iget-object v0, p0, Lcom/android/camera/module/shottype/c;->mParam:Ljava/lang/Object;

    check-cast v0, Lcom/android/camera/module/shottype/i;

    invoke-virtual {v0}, Lcom/android/camera/module/shottype/i;->e()I

    move-result v0

    if-ne v0, v2, :cond_a

    iget-object v0, p0, Lcom/android/camera/module/shottype/c;->mParam:Ljava/lang/Object;

    check-cast v0, Lcom/android/camera/module/shottype/i;

    .line 30
    invoke-virtual {v0}, Lcom/android/camera/module/shottype/i;->f()I

    move-result v0

    if-ne v0, v3, :cond_a

    iget-object p0, p0, Lcom/android/camera/module/shottype/c;->mParam:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/module/shottype/i;

    .line 31
    invoke-virtual {p0}, Lcom/android/camera/module/shottype/i;->h()Z

    move-result p0

    if-eqz p0, :cond_a

    const/16 p0, 0xe

    .line 32
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    .line 33
    :cond_a
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    .line 34
    :cond_b
    iget-object v0, p0, Lcom/android/camera/module/shottype/c;->mParam:Ljava/lang/Object;

    check-cast v0, Lcom/android/camera/module/shottype/i;

    invoke-virtual {v0}, Lcom/android/camera/module/shottype/i;->m()Z

    move-result v0

    if-eqz v0, :cond_c

    const/4 p0, 0x3

    .line 35
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    .line 36
    :cond_c
    iget-object v0, p0, Lcom/android/camera/module/shottype/c;->mParam:Ljava/lang/Object;

    check-cast v0, Lcom/android/camera/module/shottype/i;

    invoke-virtual {v0}, Lcom/android/camera/module/shottype/i;->e()I

    move-result v0

    if-ne v0, v2, :cond_d

    iget-object p0, p0, Lcom/android/camera/module/shottype/c;->mParam:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/module/shottype/i;

    invoke-virtual {p0}, Lcom/android/camera/module/shottype/i;->f()I

    move-result p0

    if-ne p0, v3, :cond_d

    return-object v4

    .line 37
    :cond_d
    invoke-static {}, Lcom/android/camera/a3;->W6()Z

    move-result p0

    if-eqz p0, :cond_e

    return-object v4

    .line 38
    :cond_e
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic process()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/android/camera/module/shottype/b;->process()Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method
