.class public Lxc/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lcom/fasterxml/jackson/databind/node/u;

.field public b:Lxc/b;

.field public c:Z


# direct methods
.method public constructor <init>(Lxc/b;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxc/a;->b:Lxc/b;

    invoke-static {}, Lsc/a;->n()Lxa/u;

    move-result-object p1

    invoke-virtual {p1}, Lxa/u;->o0()Lcom/fasterxml/jackson/databind/node/u;

    move-result-object p1

    iput-object p1, p0, Lxc/a;->a:Lcom/fasterxml/jackson/databind/node/u;

    const-string p0, "type"

    const-string v0, "client.perf.log.keep-alive"

    invoke-virtual {p1, p0, v0}, Lcom/fasterxml/jackson/databind/node/u;->N1(Ljava/lang/String;Ljava/lang/String;)Lcom/fasterxml/jackson/databind/node/u;

    return-void
.end method

.method public constructor <init>(Lxc/b;Z)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxc/a;->b:Lxc/b;

    invoke-static {}, Lsc/a;->n()Lxa/u;

    move-result-object p1

    invoke-virtual {p1}, Lxa/u;->o0()Lcom/fasterxml/jackson/databind/node/u;

    move-result-object p1

    iput-object p1, p0, Lxc/a;->a:Lcom/fasterxml/jackson/databind/node/u;

    const-string v0, "type"

    const-string v1, "client.perf.log.keep-alive"

    invoke-virtual {p1, v0, v1}, Lcom/fasterxml/jackson/databind/node/u;->N1(Ljava/lang/String;Ljava/lang/String;)Lcom/fasterxml/jackson/databind/node/u;

    iput-boolean p2, p0, Lxc/a;->c:Z

    return-void
.end method


# virtual methods
.method public a(Lcom/fasterxml/jackson/databind/node/u;)V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lxc/a;->a:Lcom/fasterxml/jackson/databind/node/u;

    const-string v1, "sdk.connect.process"

    invoke-virtual {v0, v1}, Lcom/fasterxml/jackson/databind/node/u;->Z0(Ljava/lang/String;)Lxa/m;

    move-result-object v0

    invoke-virtual {v0}, Lxa/m;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lxc/a;->a:Lcom/fasterxml/jackson/databind/node/u;

    const-string v1, "sdk.connect.process"

    invoke-virtual {v0, v1}, Lcom/fasterxml/jackson/databind/node/u;->Z0(Ljava/lang/String;)Lxa/m;

    move-result-object v0

    check-cast v0, Lcom/fasterxml/jackson/databind/node/a;

    goto :goto_0

    :cond_0
    invoke-static {}, Lsc/a;->n()Lxa/u;

    move-result-object v0

    invoke-virtual {v0}, Lxa/u;->m0()Lcom/fasterxml/jackson/databind/node/a;

    move-result-object v0

    iget-object v1, p0, Lxc/a;->a:Lcom/fasterxml/jackson/databind/node/u;

    const-string v2, "sdk.connect.process"

    invoke-virtual {v1, v2, v0}, Lcom/fasterxml/jackson/databind/node/u;->h2(Ljava/lang/String;Lxa/m;)Lxa/m;

    :goto_0
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

.method public b()V
    .locals 3

    const-string v0, "TrackData"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "finishTrack:mFinished="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lxc/a;->c:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lwc/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lxc/a;->c:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lxc/a;->c:Z

    iget-object v0, p0, Lxc/a;->b:Lxc/b;

    invoke-virtual {v0, p0}, Lxc/b;->e(Lxc/a;)V

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

.method public c()Lxa/m;
    .locals 0

    iget-object p0, p0, Lxc/a;->a:Lcom/fasterxml/jackson/databind/node/u;

    return-object p0
.end method

.method public d(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lxc/a;->a:Lcom/fasterxml/jackson/databind/node/u;

    invoke-virtual {v0, p1}, Lcom/fasterxml/jackson/databind/node/u;->Z0(Ljava/lang/String;)Lxa/m;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lxa/m;->V0()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lxa/m;->a0()Ljava/lang/String;

    move-result-object p1

    monitor-exit p0

    return-object p1

    :cond_0
    monitor-exit p0

    const/4 p0, 0x0

    return-object p0

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public e(Ljava/lang/String;)J
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lxc/a;->a:Lcom/fasterxml/jackson/databind/node/u;

    const-string v1, "timestamps"

    invoke-virtual {v0, v1}, Lcom/fasterxml/jackson/databind/node/u;->Z0(Ljava/lang/String;)Lxa/m;

    move-result-object v0

    invoke-virtual {v0}, Lxa/m;->j()Z

    move-result v0

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lxc/a;->a:Lcom/fasterxml/jackson/databind/node/u;

    const-string v3, "timestamps"

    invoke-virtual {v0, v3}, Lcom/fasterxml/jackson/databind/node/u;->Z0(Ljava/lang/String;)Lxa/m;

    move-result-object v0

    check-cast v0, Lcom/fasterxml/jackson/databind/node/u;

    invoke-virtual {v0, p1}, Lcom/fasterxml/jackson/databind/node/u;->Z0(Ljava/lang/String;)Lxa/m;

    move-result-object p1

    invoke-virtual {p1, v1, v2}, Lxa/m;->Z(J)J

    move-result-wide v0

    monitor-exit p0

    return-wide v0

    :cond_0
    monitor-exit p0

    return-wide v1

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public f()Lxc/b;
    .locals 0

    iget-object p0, p0, Lxc/a;->b:Lxc/b;

    return-object p0
.end method

.method public g()Z
    .locals 0

    iget-boolean p0, p0, Lxc/a;->c:Z

    return p0
.end method

.method public h(Lcom/fasterxml/jackson/databind/node/u;)V
    .locals 5

    monitor-enter p0

    :try_start_0
    const-string v0, "timestamps"

    invoke-virtual {p1, v0}, Lcom/fasterxml/jackson/databind/node/u;->Z0(Ljava/lang/String;)Lxa/m;

    move-result-object v0

    invoke-virtual {v0}, Lxa/m;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "timestamps"

    invoke-virtual {p1, v0}, Lcom/fasterxml/jackson/databind/node/u;->Z0(Ljava/lang/String;)Lxa/m;

    move-result-object v0

    invoke-virtual {v0}, Lxa/m;->o0()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxa/m;

    invoke-virtual {v1}, Lxa/m;->Y()J

    move-result-wide v3

    invoke-virtual {p0, v2, v3, v4}, Lxc/a;->k(Ljava/lang/String;J)V

    goto :goto_0

    :cond_0
    const-string v0, "result"

    invoke-virtual {p1, v0}, Lcom/fasterxml/jackson/databind/node/u;->Z0(Ljava/lang/String;)Lxa/m;

    move-result-object v0

    invoke-virtual {v0}, Lxa/m;->j()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lxc/a;->a:Lcom/fasterxml/jackson/databind/node/u;

    const-string v1, "result"

    const-string v2, "result"

    invoke-virtual {p1, v2}, Lcom/fasterxml/jackson/databind/node/u;->Z0(Ljava/lang/String;)Lxa/m;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lcom/fasterxml/jackson/databind/node/u;->h2(Ljava/lang/String;Lxa/m;)Lxa/m;

    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public i(Ljava/lang/String;I)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lxc/a;->a:Lcom/fasterxml/jackson/databind/node/u;

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

.method public j(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lxc/a;->a:Lcom/fasterxml/jackson/databind/node/u;

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

.method public k(Ljava/lang/String;J)V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lxc/a;->a:Lcom/fasterxml/jackson/databind/node/u;

    const-string v1, "timestamps"

    invoke-virtual {v0, v1}, Lcom/fasterxml/jackson/databind/node/u;->Z0(Ljava/lang/String;)Lxa/m;

    move-result-object v0

    invoke-virtual {v0}, Lxa/m;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lxc/a;->a:Lcom/fasterxml/jackson/databind/node/u;

    const-string v1, "timestamps"

    invoke-virtual {v0, v1}, Lcom/fasterxml/jackson/databind/node/u;->Z0(Ljava/lang/String;)Lxa/m;

    move-result-object v0

    check-cast v0, Lcom/fasterxml/jackson/databind/node/u;

    goto :goto_0

    :cond_0
    invoke-static {}, Lsc/a;->n()Lxa/u;

    move-result-object v0

    invoke-virtual {v0}, Lxa/u;->o0()Lcom/fasterxml/jackson/databind/node/u;

    move-result-object v0

    iget-object v1, p0, Lxc/a;->a:Lcom/fasterxml/jackson/databind/node/u;

    const-string v2, "timestamps"

    invoke-virtual {v1, v2, v0}, Lcom/fasterxml/jackson/databind/node/u;->h2(Ljava/lang/String;Lxa/m;)Lxa/m;

    :goto_0
    invoke-virtual {v0, p1, p2, p3}, Lcom/fasterxml/jackson/databind/node/u;->G1(Ljava/lang/String;J)Lcom/fasterxml/jackson/databind/node/u;

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lxc/a;->b:Lxc/b;

    invoke-virtual {v0}, Lxc/b;->toString()Ljava/lang/String;

    move-result-object v0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
