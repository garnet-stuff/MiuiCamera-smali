.class public Lkc/i;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lcom/fasterxml/jackson/databind/node/u;

.field public b:Lcom/fasterxml/jackson/databind/node/u;

.field public c:Lcom/fasterxml/jackson/databind/node/u;

.field public d:Lxa/u;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lsc/a;->n()Lxa/u;

    move-result-object v0

    iput-object v0, p0, Lkc/i;->d:Lxa/u;

    return-void
.end method


# virtual methods
.method public declared-synchronized a()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lkc/i;->d:Lxa/u;

    invoke-virtual {v0}, Lxa/u;->o0()Lcom/fasterxml/jackson/databind/node/u;

    move-result-object v0

    iput-object v0, p0, Lkc/i;->a:Lcom/fasterxml/jackson/databind/node/u;

    iget-object v0, p0, Lkc/i;->d:Lxa/u;

    invoke-virtual {v0}, Lxa/u;->o0()Lcom/fasterxml/jackson/databind/node/u;

    move-result-object v0

    iput-object v0, p0, Lkc/i;->b:Lcom/fasterxml/jackson/databind/node/u;

    iget-object v0, p0, Lkc/i;->d:Lxa/u;

    invoke-virtual {v0}, Lxa/u;->o0()Lcom/fasterxml/jackson/databind/node/u;

    move-result-object v0

    iput-object v0, p0, Lkc/i;->c:Lcom/fasterxml/jackson/databind/node/u;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized b(Ljava/lang/String;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p0, p1, v0, v1}, Lkc/i;->c(Ljava/lang/String;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized c(Ljava/lang/String;J)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lkc/i;->b:Lcom/fasterxml/jackson/databind/node/u;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2, p3}, Lcom/fasterxml/jackson/databind/node/u;->G1(Ljava/lang/String;J)Lcom/fasterxml/jackson/databind/node/u;

    goto :goto_0

    :cond_0
    const-string p1, "TraceManager"

    const-string p2, "traceTimeStamps: not startTrace"

    invoke-static {p1, p2}, Lwc/a;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized d(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lkc/i;->c:Lcom/fasterxml/jackson/databind/node/u;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lcom/fasterxml/jackson/databind/node/u;->N1(Ljava/lang/String;Ljava/lang/String;)Lcom/fasterxml/jackson/databind/node/u;

    goto :goto_0

    :cond_0
    const-string p1, "TraceManager"

    const-string p2, "traceResult2: not startTrace"

    invoke-static {p1, p2}, Lwc/a;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized e()Lcom/fasterxml/jackson/databind/node/u;
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lkc/i;->a:Lcom/fasterxml/jackson/databind/node/u;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkc/i;->b:Lcom/fasterxml/jackson/databind/node/u;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkc/i;->c:Lcom/fasterxml/jackson/databind/node/u;

    if-eqz v0, :cond_0

    const-string v0, "v5.app.exec.finish.trace"

    invoke-virtual {p0, v0}, Lkc/i;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lkc/i;->a:Lcom/fasterxml/jackson/databind/node/u;

    const-string v2, "result"

    iget-object v3, p0, Lkc/i;->c:Lcom/fasterxml/jackson/databind/node/u;

    invoke-virtual {v0, v2, v3}, Lcom/fasterxml/jackson/databind/node/u;->h2(Ljava/lang/String;Lxa/m;)Lxa/m;

    iget-object v0, p0, Lkc/i;->a:Lcom/fasterxml/jackson/databind/node/u;

    const-string v2, "timestamps"

    iget-object v3, p0, Lkc/i;->b:Lcom/fasterxml/jackson/databind/node/u;

    invoke-virtual {v0, v2, v3}, Lcom/fasterxml/jackson/databind/node/u;->h2(Ljava/lang/String;Lxa/m;)Lxa/m;

    iget-object v0, p0, Lkc/i;->a:Lcom/fasterxml/jackson/databind/node/u;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/node/u;->B1()Lcom/fasterxml/jackson/databind/node/u;

    move-result-object v0

    iget-object v2, p0, Lkc/i;->b:Lcom/fasterxml/jackson/databind/node/u;

    invoke-virtual {v2}, Lcom/fasterxml/jackson/databind/node/u;->d2()Lcom/fasterxml/jackson/databind/node/u;

    iget-object v2, p0, Lkc/i;->c:Lcom/fasterxml/jackson/databind/node/u;

    invoke-virtual {v2}, Lcom/fasterxml/jackson/databind/node/u;->d2()Lcom/fasterxml/jackson/databind/node/u;

    iget-object v2, p0, Lkc/i;->a:Lcom/fasterxml/jackson/databind/node/u;

    invoke-virtual {v2}, Lcom/fasterxml/jackson/databind/node/u;->d2()Lcom/fasterxml/jackson/databind/node/u;

    iput-object v1, p0, Lkc/i;->c:Lcom/fasterxml/jackson/databind/node/u;

    iput-object v1, p0, Lkc/i;->b:Lcom/fasterxml/jackson/databind/node/u;

    iput-object v1, p0, Lkc/i;->a:Lcom/fasterxml/jackson/databind/node/u;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :cond_0
    monitor-exit p0

    return-object v1

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized f(Ljava/lang/String;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lkc/i;->a:Lcom/fasterxml/jackson/databind/node/u;

    if-eqz v0, :cond_0

    const-string v1, "eventId"

    invoke-virtual {v0, v1, p1}, Lcom/fasterxml/jackson/databind/node/u;->N1(Ljava/lang/String;Ljava/lang/String;)Lcom/fasterxml/jackson/databind/node/u;

    goto :goto_0

    :cond_0
    const-string p1, "TraceManager"

    const-string v0, "traceRequestId: not startTrace"

    invoke-static {p1, v0}, Lwc/a;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized g(Ljava/lang/String;J)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lkc/i;->c:Lcom/fasterxml/jackson/databind/node/u;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2, p3}, Lcom/fasterxml/jackson/databind/node/u;->G1(Ljava/lang/String;J)Lcom/fasterxml/jackson/databind/node/u;

    goto :goto_0

    :cond_0
    const-string p1, "TraceManager"

    const-string p2, "traceResult: not startTrace"

    invoke-static {p1, p2}, Lwc/a;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
