.class public abstract Lxc/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lcom/fasterxml/jackson/databind/node/u;


# direct methods
.method public constructor <init>(Lcom/xiaomi/ai/core/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0, p1}, Lxc/b;->b(Lcom/xiaomi/ai/core/b;)V

    return-void
.end method


# virtual methods
.method public a()Lxc/a;
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lxc/b;->a:Lcom/fasterxml/jackson/databind/node/u;

    const-string v1, "data"

    invoke-virtual {v0, v1}, Lcom/fasterxml/jackson/databind/node/u;->Z0(Ljava/lang/String;)Lxa/m;

    move-result-object v0

    invoke-virtual {v0}, Lxa/m;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lxc/b;->a:Lcom/fasterxml/jackson/databind/node/u;

    const-string v1, "data"

    invoke-virtual {v0, v1}, Lcom/fasterxml/jackson/databind/node/u;->Z0(Ljava/lang/String;)Lxa/m;

    move-result-object v0

    check-cast v0, Lcom/fasterxml/jackson/databind/node/a;

    goto :goto_0

    :cond_0
    invoke-static {}, Lsc/a;->n()Lxa/u;

    move-result-object v0

    invoke-virtual {v0}, Lxa/u;->m0()Lcom/fasterxml/jackson/databind/node/a;

    move-result-object v0

    iget-object v1, p0, Lxc/b;->a:Lcom/fasterxml/jackson/databind/node/u;

    const-string v2, "data"

    invoke-virtual {v1, v2, v0}, Lcom/fasterxml/jackson/databind/node/u;->h2(Ljava/lang/String;Lxa/m;)Lxa/m;

    :goto_0
    new-instance v1, Lxc/a;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lxc/a;-><init>(Lxc/b;Z)V

    invoke-virtual {v1}, Lxc/a;->c()Lxa/m;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/fasterxml/jackson/databind/node/a;->O1(Lxa/m;)Lcom/fasterxml/jackson/databind/node/a;

    monitor-exit p0

    return-object v1

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final b(Lcom/xiaomi/ai/core/b;)V
    .locals 5

    invoke-virtual {p1}, Lcom/xiaomi/ai/core/b;->e()Lcom/xiaomi/ai/core/a;

    move-result-object v0

    invoke-static {}, Lsc/a;->n()Lxa/u;

    move-result-object v1

    invoke-virtual {v1}, Lxa/u;->o0()Lcom/fasterxml/jackson/databind/node/u;

    move-result-object v1

    iput-object v1, p0, Lxc/b;->a:Lcom/fasterxml/jackson/databind/node/u;

    const-string v2, "auth.client_id"

    invoke-virtual {v0, v2}, Lcom/xiaomi/ai/core/a;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "app_id"

    invoke-virtual {v1, v3, v2}, Lcom/fasterxml/jackson/databind/node/u;->N1(Ljava/lang/String;Ljava/lang/String;)Lcom/fasterxml/jackson/databind/node/u;

    invoke-virtual {p1}, Lcom/xiaomi/ai/core/b;->i()Lcom/xiaomi/ai/api/o0$e;

    move-result-object v1

    invoke-virtual {v1}, Lcom/xiaomi/ai/api/o0$e;->f()Ljf/a;

    move-result-object v1

    invoke-virtual {v1}, Ljf/a;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lxc/b;->a:Lcom/fasterxml/jackson/databind/node/u;

    invoke-virtual {p1}, Lcom/xiaomi/ai/core/b;->i()Lcom/xiaomi/ai/api/o0$e;

    move-result-object v2

    invoke-virtual {v2}, Lcom/xiaomi/ai/api/o0$e;->f()Ljf/a;

    move-result-object v2

    invoke-virtual {v2}, Ljf/a;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string v3, "did"

    invoke-virtual {v1, v3, v2}, Lcom/fasterxml/jackson/databind/node/u;->N1(Ljava/lang/String;Ljava/lang/String;)Lcom/fasterxml/jackson/databind/node/u;

    :cond_0
    invoke-static {}, Lsc/a;->n()Lxa/u;

    move-result-object v1

    invoke-virtual {v1}, Lxa/u;->o0()Lcom/fasterxml/jackson/databind/node/u;

    move-result-object v1

    iget-object v2, p0, Lxc/b;->a:Lcom/fasterxml/jackson/databind/node/u;

    const-string v3, "env"

    invoke-virtual {v2, v3, v1}, Lcom/fasterxml/jackson/databind/node/u;->h2(Ljava/lang/String;Lxa/m;)Lxa/m;

    const-string v2, "log.version"

    const-string v3, "3.0"

    invoke-virtual {v1, v2, v3}, Lcom/fasterxml/jackson/databind/node/u;->N1(Ljava/lang/String;Ljava/lang/String;)Lcom/fasterxml/jackson/databind/node/u;

    const-string v2, "aivs.env"

    invoke-virtual {v0, v2}, Lcom/xiaomi/ai/core/a;->h(Ljava/lang/String;)I

    move-result v2

    const/4 v3, 0x2

    const-string v4, "cloud"

    if-ne v2, v3, :cond_1

    const-string v2, "staging"

    :goto_0
    invoke-virtual {v1, v4, v2}, Lcom/fasterxml/jackson/databind/node/u;->N1(Ljava/lang/String;Ljava/lang/String;)Lcom/fasterxml/jackson/databind/node/u;

    goto :goto_1

    :cond_1
    const/4 v3, 0x1

    if-ne v2, v3, :cond_2

    const-string v2, "preview"

    goto :goto_0

    :cond_2
    if-nez v2, :cond_3

    const-string v2, "production"

    goto :goto_0

    :cond_3
    const/4 v3, 0x3

    if-ne v2, v3, :cond_4

    const-string v2, "preview4test"

    goto :goto_0

    :cond_4
    :goto_1
    invoke-virtual {p1}, Lcom/xiaomi/ai/core/b;->g()Lfc/a;

    move-result-object v2

    invoke-virtual {v2}, Lfc/a;->k()I

    move-result v2

    const-string v3, "authmode"

    invoke-virtual {v1, v3, v2}, Lcom/fasterxml/jackson/databind/node/u;->F1(Ljava/lang/String;I)Lcom/fasterxml/jackson/databind/node/u;

    const-string v2, "sdk.type"

    const-string v3, "java"

    invoke-virtual {v1, v2, v3}, Lcom/fasterxml/jackson/databind/node/u;->N1(Ljava/lang/String;Ljava/lang/String;)Lcom/fasterxml/jackson/databind/node/u;

    const-string v2, "asr.vad_type"

    invoke-virtual {v0, v2}, Lcom/xiaomi/ai/core/a;->h(Ljava/lang/String;)I

    move-result v0

    const-string v2, "sdk.vad.type"

    invoke-virtual {v1, v2, v0}, Lcom/fasterxml/jackson/databind/node/u;->F1(Ljava/lang/String;I)Lcom/fasterxml/jackson/databind/node/u;

    invoke-virtual {p1}, Lcom/xiaomi/ai/core/b;->i()Lcom/xiaomi/ai/api/o0$e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaomi/ai/api/o0$e;->g()Ljf/a;

    move-result-object v0

    invoke-virtual {v0}, Ljf/a;->c()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p1}, Lcom/xiaomi/ai/core/b;->i()Lcom/xiaomi/ai/api/o0$e;

    move-result-object p1

    invoke-virtual {p1}, Lcom/xiaomi/ai/api/o0$e;->g()Ljf/a;

    move-result-object p1

    invoke-virtual {p1}, Ljf/a;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    const-string v0, "engine.id"

    invoke-virtual {v1, v0, p1}, Lcom/fasterxml/jackson/databind/node/u;->N1(Ljava/lang/String;Ljava/lang/String;)Lcom/fasterxml/jackson/databind/node/u;

    :cond_5
    iget-object p0, p0, Lxc/b;->a:Lcom/fasterxml/jackson/databind/node/u;

    invoke-static {}, Lsc/a;->n()Lxa/u;

    move-result-object p1

    invoke-virtual {p1}, Lxa/u;->m0()Lcom/fasterxml/jackson/databind/node/a;

    move-result-object p1

    const-string v0, "data"

    invoke-virtual {p0, v0, p1}, Lcom/fasterxml/jackson/databind/node/u;->h2(Ljava/lang/String;Lxa/m;)Lxa/m;

    return-void
.end method

.method public c(Ljava/lang/String;I)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lxc/b;->a:Lcom/fasterxml/jackson/databind/node/u;

    const-string v1, "env"

    invoke-virtual {v0, v1}, Lcom/fasterxml/jackson/databind/node/u;->Z0(Ljava/lang/String;)Lxa/m;

    move-result-object v0

    check-cast v0, Lcom/fasterxml/jackson/databind/node/u;

    invoke-virtual {v0, p1, p2}, Lcom/fasterxml/jackson/databind/node/u;->F1(Ljava/lang/String;I)Lcom/fasterxml/jackson/databind/node/u;

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public d(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lxc/b;->a:Lcom/fasterxml/jackson/databind/node/u;

    const-string v1, "env"

    invoke-virtual {v0, v1}, Lcom/fasterxml/jackson/databind/node/u;->Z0(Ljava/lang/String;)Lxa/m;

    move-result-object v0

    check-cast v0, Lcom/fasterxml/jackson/databind/node/u;

    invoke-virtual {v0, p1, p2}, Lcom/fasterxml/jackson/databind/node/u;->N1(Ljava/lang/String;Ljava/lang/String;)Lcom/fasterxml/jackson/databind/node/u;

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public e(Lxc/a;)V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lxc/b;->a:Lcom/fasterxml/jackson/databind/node/u;

    const-string v1, "data"

    invoke-virtual {v0, v1}, Lcom/fasterxml/jackson/databind/node/u;->Z0(Ljava/lang/String;)Lxa/m;

    move-result-object v0

    invoke-virtual {v0}, Lxa/m;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lxc/b;->a:Lcom/fasterxml/jackson/databind/node/u;

    const-string v1, "data"

    invoke-virtual {v0, v1}, Lcom/fasterxml/jackson/databind/node/u;->Z0(Ljava/lang/String;)Lxa/m;

    move-result-object v0

    check-cast v0, Lcom/fasterxml/jackson/databind/node/a;

    goto :goto_0

    :cond_0
    invoke-static {}, Lsc/a;->n()Lxa/u;

    move-result-object v0

    invoke-virtual {v0}, Lxa/u;->m0()Lcom/fasterxml/jackson/databind/node/a;

    move-result-object v0

    iget-object v1, p0, Lxc/b;->a:Lcom/fasterxml/jackson/databind/node/u;

    const-string v2, "data"

    invoke-virtual {v1, v2, v0}, Lcom/fasterxml/jackson/databind/node/u;->h2(Ljava/lang/String;Lxa/m;)Lxa/m;

    :goto_0
    invoke-virtual {p1}, Lxc/a;->c()Lxa/m;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/fasterxml/jackson/databind/node/a;->O1(Lxa/m;)Lcom/fasterxml/jackson/databind/node/a;

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public f()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lxc/b;->a:Lcom/fasterxml/jackson/databind/node/u;

    const-string v1, "data"

    invoke-virtual {v0, v1}, Lcom/fasterxml/jackson/databind/node/u;->Z0(Ljava/lang/String;)Lxa/m;

    move-result-object v0

    invoke-virtual {v0}, Lxa/m;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lxc/b;->a:Lcom/fasterxml/jackson/databind/node/u;

    const-string v1, "data"

    invoke-virtual {v0, v1}, Lcom/fasterxml/jackson/databind/node/u;->c2(Ljava/lang/String;)Lxa/m;

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public g()I
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lxc/b;->a:Lcom/fasterxml/jackson/databind/node/u;

    const-string v1, "data"

    invoke-virtual {v0, v1}, Lcom/fasterxml/jackson/databind/node/u;->Z0(Ljava/lang/String;)Lxa/m;

    move-result-object v0

    invoke-virtual {v0}, Lxa/m;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lxc/b;->a:Lcom/fasterxml/jackson/databind/node/u;

    const-string v1, "data"

    invoke-virtual {v0, v1}, Lcom/fasterxml/jackson/databind/node/u;->Z0(Ljava/lang/String;)Lxa/m;

    move-result-object v0

    invoke-virtual {v0}, Lxa/m;->size()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public h()Lxa/m;
    .locals 0

    iget-object p0, p0, Lxc/b;->a:Lcom/fasterxml/jackson/databind/node/u;

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lxc/b;->a:Lcom/fasterxml/jackson/databind/node/u;

    invoke-static {v0}, Lsc/a;->y(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Lla/n; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "TrackInfo"

    invoke-static {v0}, Lwc/a;->p(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lwc/a;->k(Ljava/lang/String;Ljava/lang/String;)V

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    monitor-exit p0

    return-object v0

    :goto_0
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
