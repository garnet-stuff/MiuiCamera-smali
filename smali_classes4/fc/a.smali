.class public abstract Lfc/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:Lcom/xiaomi/ai/core/b;

.field public c:Lvc/a;

.field public d:Lcom/fasterxml/jackson/databind/node/u;


# direct methods
.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lfc/a;->a:I

    return-void
.end method

.method public constructor <init>(ILcom/xiaomi/ai/core/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lfc/a;->a:I

    iput-object p2, p0, Lfc/a;->b:Lcom/xiaomi/ai/core/b;

    return-void
.end method


# virtual methods
.method public abstract a(ZZ)Ljava/lang/String;
.end method

.method public abstract b(ZZLjava/util/Map;)Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation
.end method

.method public c()Lvc/a;
    .locals 2

    iget-object v0, p0, Lfc/a;->c:Lvc/a;

    const/4 v1, 0x0

    iput-object v1, p0, Lfc/a;->c:Lvc/a;

    return-object v0
.end method

.method public d(IILjava/lang/String;Z)V
    .locals 2

    iget-object v0, p0, Lfc/a;->b:Lcom/xiaomi/ai/core/b;

    invoke-virtual {v0}, Lcom/xiaomi/ai/core/b;->e()Lcom/xiaomi/ai/core/a;

    move-result-object v0

    const-string v1, "track.enable"

    invoke-virtual {v0, v1}, Lcom/xiaomi/ai/core/a;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz p4, :cond_2

    monitor-enter p0

    :try_start_0
    iget-object p4, p0, Lfc/a;->d:Lcom/fasterxml/jackson/databind/node/u;

    if-nez p4, :cond_0

    invoke-static {}, Lsc/a;->n()Lxa/u;

    move-result-object p4

    invoke-virtual {p4}, Lxa/u;->o0()Lcom/fasterxml/jackson/databind/node/u;

    move-result-object p4

    iput-object p4, p0, Lfc/a;->d:Lcom/fasterxml/jackson/databind/node/u;

    const-string v0, "type"

    const-string v1, "gettoken"

    invoke-virtual {p4, v0, v1}, Lcom/fasterxml/jackson/databind/node/u;->N1(Ljava/lang/String;Ljava/lang/String;)Lcom/fasterxml/jackson/databind/node/u;

    :cond_0
    iget-object p4, p0, Lfc/a;->d:Lcom/fasterxml/jackson/databind/node/u;

    const-string v0, "status"

    invoke-virtual {p4, v0, p1}, Lcom/fasterxml/jackson/databind/node/u;->F1(Ljava/lang/String;I)Lcom/fasterxml/jackson/databind/node/u;

    iget-object p1, p0, Lfc/a;->d:Lcom/fasterxml/jackson/databind/node/u;

    const-string p4, "result"

    invoke-virtual {p1, p4, p2}, Lcom/fasterxml/jackson/databind/node/u;->F1(Ljava/lang/String;I)Lcom/fasterxml/jackson/databind/node/u;

    if-eqz p3, :cond_1

    iget-object p1, p0, Lfc/a;->d:Lcom/fasterxml/jackson/databind/node/u;

    const-string p2, "msg"

    invoke-virtual {p1, p2, p3}, Lcom/fasterxml/jackson/databind/node/u;->N1(Ljava/lang/String;Ljava/lang/String;)Lcom/fasterxml/jackson/databind/node/u;

    :cond_1
    iget-object p1, p0, Lfc/a;->d:Lcom/fasterxml/jackson/databind/node/u;

    const-string p2, "timestamp"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p3

    invoke-virtual {p1, p2, p3, p4}, Lcom/fasterxml/jackson/databind/node/u;->G1(Ljava/lang/String;J)Lcom/fasterxml/jackson/databind/node/u;

    iget-object p1, p0, Lfc/a;->b:Lcom/xiaomi/ai/core/b;

    iget-object p2, p0, Lfc/a;->d:Lcom/fasterxml/jackson/databind/node/u;

    invoke-virtual {p1, p2}, Lcom/xiaomi/ai/core/b;->a(Lcom/fasterxml/jackson/databind/node/u;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lfc/a;->d:Lcom/fasterxml/jackson/databind/node/u;

    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_2
    :goto_0
    return-void
.end method

.method public final e(J)V
    .locals 10

    iget-object v0, p0, Lfc/a;->b:Lcom/xiaomi/ai/core/b;

    invoke-virtual {v0}, Lcom/xiaomi/ai/core/b;->e()Lcom/xiaomi/ai/core/a;

    move-result-object v0

    const-string v1, "connection.enable_refresh_token_ahead"

    invoke-virtual {v0, v1}, Lcom/xiaomi/ai/core/a;->b(Ljava/lang/String;)Z

    move-result v0

    const-string v1, "AuthProvider"

    if-nez v0, :cond_0

    const-string p0, "refreshTokenIfNeed return ,not enable"

    invoke-static {v1, p0}, Lwc/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    instance-of v0, p0, Lgc/c;

    if-nez v0, :cond_1

    const-string p0, "refreshTokenIfNeed return ,not OAuth token"

    invoke-static {v1, p0}, Lwc/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    const-wide/16 v2, 0x0

    :try_start_0
    iget-object v0, p0, Lfc/a;->b:Lcom/xiaomi/ai/core/b;

    invoke-virtual {v0}, Lcom/xiaomi/ai/core/b;->n()Luc/a;

    move-result-object v0

    iget-object v4, p0, Lfc/a;->b:Lcom/xiaomi/ai/core/b;

    const-string v5, "refresh_at"

    invoke-virtual {v0, v4, v5}, Luc/a;->a(Lcom/xiaomi/ai/core/b;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "startRefreshTaskIfNeed get refreshAt error: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lwc/a;->h(Ljava/lang/String;Ljava/lang/String;)V

    move-wide v4, v2

    :goto_0
    cmp-long v0, v4, v2

    if-gtz v0, :cond_2

    const-string p0, "startRefreshTaskIfNeed fail ,refreshAt time error"

    invoke-static {v1, p0}, Lwc/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    const/16 v6, 0x11

    invoke-virtual {v0, v6}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x32

    int-to-double v6, v0

    const-wide/high16 v8, 0x4059000000000000L    # 100.0

    div-double/2addr v6, v8

    sub-long/2addr p1, v4

    long-to-double p1, p1

    mul-double/2addr v6, p1

    double-to-long p1, v6

    add-long/2addr v4, p1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    const-wide/16 v6, 0x3e8

    div-long/2addr p1, v6

    sub-long/2addr v4, p1

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "start RefreshTokenTask :"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lwc/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    cmp-long p1, v4, v2

    if-lez p1, :cond_3

    const-string p0, "refreshTokenIfNeed ,refresh next time "

    invoke-static {v1, p0}, Lwc/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_3
    new-instance p1, Lfc/a$a;

    invoke-direct {p1, p0}, Lfc/a$a;-><init>(Lfc/a;)V

    sget-object p0, Ltc/c;->a:Ljava/util/concurrent/ExecutorService;

    invoke-interface {p0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public f(Lcom/xiaomi/ai/core/b;)V
    .locals 0

    iput-object p1, p0, Lfc/a;->b:Lcom/xiaomi/ai/core/b;

    return-void
.end method

.method public g(Ljava/lang/String;IZ)V
    .locals 0

    if-eqz p3, :cond_0

    iget-object p0, p0, Lfc/a;->b:Lcom/xiaomi/ai/core/b;

    invoke-virtual {p0, p1, p2}, Lcom/xiaomi/ai/core/b;->H(Ljava/lang/String;I)V

    :cond_0
    return-void
.end method

.method public h(Ljava/lang/String;IZZ)V
    .locals 2

    iget-object v0, p0, Lfc/a;->b:Lcom/xiaomi/ai/core/b;

    invoke-virtual {v0}, Lcom/xiaomi/ai/core/b;->e()Lcom/xiaomi/ai/core/a;

    move-result-object v0

    const-string v1, "track.enable"

    invoke-virtual {v0, v1}, Lcom/xiaomi/ai/core/a;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz p4, :cond_2

    monitor-enter p0

    :try_start_0
    iget-object p4, p0, Lfc/a;->d:Lcom/fasterxml/jackson/databind/node/u;

    if-nez p4, :cond_0

    invoke-static {}, Lsc/a;->n()Lxa/u;

    move-result-object p4

    invoke-virtual {p4}, Lxa/u;->o0()Lcom/fasterxml/jackson/databind/node/u;

    move-result-object p4

    iput-object p4, p0, Lfc/a;->d:Lcom/fasterxml/jackson/databind/node/u;

    const-string v0, "type"

    const-string v1, "gettoken"

    invoke-virtual {p4, v0, v1}, Lcom/fasterxml/jackson/databind/node/u;->N1(Ljava/lang/String;Ljava/lang/String;)Lcom/fasterxml/jackson/databind/node/u;

    :cond_0
    iget-object p4, p0, Lfc/a;->d:Lcom/fasterxml/jackson/databind/node/u;

    invoke-virtual {p4, p1, p2}, Lcom/fasterxml/jackson/databind/node/u;->F1(Ljava/lang/String;I)Lcom/fasterxml/jackson/databind/node/u;

    if-eqz p3, :cond_1

    iget-object p1, p0, Lfc/a;->d:Lcom/fasterxml/jackson/databind/node/u;

    const-string p2, "timestamp"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p3

    invoke-virtual {p1, p2, p3, p4}, Lcom/fasterxml/jackson/databind/node/u;->G1(Ljava/lang/String;J)Lcom/fasterxml/jackson/databind/node/u;

    iget-object p1, p0, Lfc/a;->b:Lcom/xiaomi/ai/core/b;

    iget-object p2, p0, Lfc/a;->d:Lcom/fasterxml/jackson/databind/node/u;

    invoke-virtual {p1, p2}, Lcom/xiaomi/ai/core/b;->a(Lcom/fasterxml/jackson/databind/node/u;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lfc/a;->d:Lcom/fasterxml/jackson/databind/node/u;

    :cond_1
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_2
    :goto_0
    return-void
.end method

.method public i(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    if-eqz p3, :cond_0

    iget-object p0, p0, Lfc/a;->b:Lcom/xiaomi/ai/core/b;

    invoke-virtual {p0, p1, p2}, Lcom/xiaomi/ai/core/b;->I(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public j(Ljava/lang/String;Ljava/lang/String;ZZ)V
    .locals 2

    iget-object v0, p0, Lfc/a;->b:Lcom/xiaomi/ai/core/b;

    invoke-virtual {v0}, Lcom/xiaomi/ai/core/b;->e()Lcom/xiaomi/ai/core/a;

    move-result-object v0

    const-string v1, "track.enable"

    invoke-virtual {v0, v1}, Lcom/xiaomi/ai/core/a;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz p4, :cond_2

    monitor-enter p0

    :try_start_0
    iget-object p4, p0, Lfc/a;->d:Lcom/fasterxml/jackson/databind/node/u;

    if-nez p4, :cond_0

    invoke-static {}, Lsc/a;->n()Lxa/u;

    move-result-object p4

    invoke-virtual {p4}, Lxa/u;->o0()Lcom/fasterxml/jackson/databind/node/u;

    move-result-object p4

    iput-object p4, p0, Lfc/a;->d:Lcom/fasterxml/jackson/databind/node/u;

    const-string v0, "type"

    const-string v1, "gettoken"

    invoke-virtual {p4, v0, v1}, Lcom/fasterxml/jackson/databind/node/u;->N1(Ljava/lang/String;Ljava/lang/String;)Lcom/fasterxml/jackson/databind/node/u;

    :cond_0
    iget-object p4, p0, Lfc/a;->d:Lcom/fasterxml/jackson/databind/node/u;

    invoke-virtual {p4, p1, p2}, Lcom/fasterxml/jackson/databind/node/u;->N1(Ljava/lang/String;Ljava/lang/String;)Lcom/fasterxml/jackson/databind/node/u;

    if-eqz p3, :cond_1

    iget-object p1, p0, Lfc/a;->d:Lcom/fasterxml/jackson/databind/node/u;

    const-string p2, "timestamp"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p3

    invoke-virtual {p1, p2, p3, p4}, Lcom/fasterxml/jackson/databind/node/u;->G1(Ljava/lang/String;J)Lcom/fasterxml/jackson/databind/node/u;

    iget-object p1, p0, Lfc/a;->b:Lcom/xiaomi/ai/core/b;

    iget-object p2, p0, Lfc/a;->d:Lcom/fasterxml/jackson/databind/node/u;

    invoke-virtual {p1, p2}, Lcom/xiaomi/ai/core/b;->a(Lcom/fasterxml/jackson/databind/node/u;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lfc/a;->d:Lcom/fasterxml/jackson/databind/node/u;

    :cond_1
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_2
    :goto_0
    return-void
.end method

.method public k()I
    .locals 0

    iget p0, p0, Lfc/a;->a:I

    return p0
.end method

.method public l(ZZ)Ljava/lang/String;
    .locals 17

    move-object/from16 v1, p0

    move/from16 v2, p1

    move/from16 v3, p2

    const-class v4, Lfc/a;

    monitor-enter v4

    :try_start_0
    iget-object v0, v1, Lfc/a;->b:Lcom/xiaomi/ai/core/b;

    invoke-virtual {v0}, Lcom/xiaomi/ai/core/b;->e()Lcom/xiaomi/ai/core/a;

    move-result-object v0

    const-string v5, "auth.req_token_mode"

    invoke-virtual {v0, v5}, Lcom/xiaomi/ai/core/a;->h(Ljava/lang/String;)I

    move-result v0

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    if-ne v0, v5, :cond_1

    iget-object v0, v1, Lfc/a;->b:Lcom/xiaomi/ai/core/b;

    invoke-virtual {v0}, Lcom/xiaomi/ai/core/b;->n()Luc/a;

    move-result-object v0

    iget-object v5, v1, Lfc/a;->b:Lcom/xiaomi/ai/core/b;

    invoke-virtual {v0, v5, v2}, Luc/a;->b(Lcom/xiaomi/ai/core/b;Z)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ltc/f;->b(Ljava/lang/String;)Z

    move-result v2

    const/4 v5, 0x5

    if-eqz v2, :cond_0

    const-string v2, "callback return null or empty token"

    const/4 v6, -0x1

    invoke-virtual {v1, v5, v6, v2, v3}, Lfc/a;->d(IILjava/lang/String;Z)V

    const-string v2, "sdk.connect.error.msg"

    const-string v5, "callback return null or empty token"

    invoke-virtual {v1, v2, v5, v3}, Lfc/a;->i(Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_0

    :cond_0
    invoke-virtual {v1, v5, v7, v6, v3}, Lfc/a;->d(IILjava/lang/String;Z)V

    :goto_0
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :cond_1
    const-wide/16 v8, 0x0

    :try_start_1
    iget-object v0, v1, Lfc/a;->b:Lcom/xiaomi/ai/core/b;

    invoke-virtual {v0}, Lcom/xiaomi/ai/core/b;->n()Luc/a;

    move-result-object v0

    iget-object v10, v1, Lfc/a;->b:Lcom/xiaomi/ai/core/b;

    const-string v11, "access_token"

    invoke-virtual {v0, v10, v11}, Luc/a;->a(Lcom/xiaomi/ai/core/b;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v10, v1, Lfc/a;->b:Lcom/xiaomi/ai/core/b;

    invoke-virtual {v10}, Lcom/xiaomi/ai/core/b;->n()Luc/a;

    move-result-object v10

    iget-object v11, v1, Lfc/a;->b:Lcom/xiaomi/ai/core/b;

    const-string v12, "refresh_token"

    invoke-virtual {v10, v11, v12}, Luc/a;->a(Lcom/xiaomi/ai/core/b;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    iget-object v11, v1, Lfc/a;->b:Lcom/xiaomi/ai/core/b;

    invoke-virtual {v11}, Lcom/xiaomi/ai/core/b;->n()Luc/a;

    move-result-object v11

    iget-object v12, v1, Lfc/a;->b:Lcom/xiaomi/ai/core/b;

    const-string v13, "expire_at"

    invoke-virtual {v11, v12, v13}, Luc/a;->a(Lcom/xiaomi/ai/core/b;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Ltc/f;->b(Ljava/lang/String;)Z

    move-result v12

    if-nez v12, :cond_2

    invoke-static {v11}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v11
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catch_0
    move-exception v0

    :try_start_2
    iget-object v10, v1, Lfc/a;->b:Lcom/xiaomi/ai/core/b;

    invoke-virtual {v10}, Lcom/xiaomi/ai/core/b;->n()Luc/a;

    move-result-object v10

    iget-object v11, v1, Lfc/a;->b:Lcom/xiaomi/ai/core/b;

    const-string v12, "access_token"

    invoke-virtual {v10, v11, v12}, Luc/a;->m(Lcom/xiaomi/ai/core/b;Ljava/lang/String;)V

    iget-object v10, v1, Lfc/a;->b:Lcom/xiaomi/ai/core/b;

    invoke-virtual {v10}, Lcom/xiaomi/ai/core/b;->n()Luc/a;

    move-result-object v10

    iget-object v11, v1, Lfc/a;->b:Lcom/xiaomi/ai/core/b;

    const-string v12, "refresh_token"

    invoke-virtual {v10, v11, v12}, Luc/a;->m(Lcom/xiaomi/ai/core/b;Ljava/lang/String;)V

    iget-object v10, v1, Lfc/a;->b:Lcom/xiaomi/ai/core/b;

    invoke-virtual {v10}, Lcom/xiaomi/ai/core/b;->n()Luc/a;

    move-result-object v10

    iget-object v11, v1, Lfc/a;->b:Lcom/xiaomi/ai/core/b;

    const-string v12, "expire_at"

    invoke-virtual {v10, v11, v12}, Luc/a;->m(Lcom/xiaomi/ai/core/b;Ljava/lang/String;)V

    const-string v10, "AuthProvider"

    invoke-static {v0}, Lwc/a;->p(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v10, v0}, Lwc/a;->k(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v6

    move-object v10, v0

    :cond_2
    move-wide v11, v8

    :goto_1
    invoke-static {v0}, Ltc/f;->b(Ljava/lang/String;)Z

    move-result v13

    if-nez v13, :cond_6

    cmp-long v8, v11, v8

    if-lez v8, :cond_6

    invoke-static {v10}, Ltc/f;->b(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    const-wide/16 v13, 0x3e8

    div-long/2addr v8, v13

    const-wide/16 v13, 0x12c

    if-nez v2, :cond_3

    sub-long v15, v11, v8

    cmp-long v15, v15, v13

    if-lez v15, :cond_3

    const-string v2, "AuthProvider"

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "getToken: use cachedAccessToken:"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v2, v8}, Lwc/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v5, v7, v6, v3}, Lfc/a;->d(IILjava/lang/String;Z)V

    invoke-virtual {v1, v11, v12}, Lfc/a;->e(J)V

    monitor-exit v4

    return-object v0

    :cond_3
    if-nez v2, :cond_4

    sub-long/2addr v11, v8

    cmp-long v0, v11, v13

    if-gez v0, :cond_4

    iget-object v0, v1, Lfc/a;->b:Lcom/xiaomi/ai/core/b;

    invoke-virtual {v0}, Lcom/xiaomi/ai/core/b;->n()Luc/a;

    move-result-object v0

    iget-object v2, v1, Lfc/a;->b:Lcom/xiaomi/ai/core/b;

    invoke-virtual {v0, v2}, Luc/a;->d(Lcom/xiaomi/ai/core/b;)V

    :cond_4
    const-string v0, "status"

    const/4 v2, 0x2

    invoke-virtual {v1, v0, v2, v7, v3}, Lfc/a;->h(Ljava/lang/String;IZZ)V

    invoke-virtual {v1, v7, v3}, Lfc/a;->a(ZZ)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ltc/f;->b(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_5

    const-string v2, "AuthProvider"

    const-string v3, "getToken: refresh token success"

    invoke-static {v2, v3}, Lwc/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v1, Lfc/a;->b:Lcom/xiaomi/ai/core/b;

    invoke-virtual {v2}, Lcom/xiaomi/ai/core/b;->n()Luc/a;

    move-result-object v2

    iget-object v1, v1, Lfc/a;->b:Lcom/xiaomi/ai/core/b;

    invoke-virtual {v2, v1}, Luc/a;->l(Lcom/xiaomi/ai/core/b;)V

    monitor-exit v4

    return-object v0

    :cond_5
    const-string v0, "AuthProvider"

    const-string v2, "getToken: refresh token failed"

    invoke-static {v0, v2}, Lwc/a;->k(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    invoke-static {v10}, Ltc/f;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    const-string v0, "status"

    const/4 v2, 0x3

    invoke-virtual {v1, v0, v2, v7, v3}, Lfc/a;->h(Ljava/lang/String;IZZ)V

    goto :goto_2

    :cond_7
    const-string v0, "status"

    const/4 v2, 0x4

    invoke-virtual {v1, v0, v2, v7, v3}, Lfc/a;->h(Ljava/lang/String;IZZ)V

    :goto_2
    invoke-virtual {v1, v5, v3}, Lfc/a;->a(ZZ)Ljava/lang/String;

    move-result-object v0

    monitor-exit v4

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method
