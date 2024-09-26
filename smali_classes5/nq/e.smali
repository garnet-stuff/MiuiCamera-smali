.class public abstract Lnq/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lbq/a;
    threading = .enum Lbq/d;->d:Lbq/d;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "C:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public final c:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TC;"
        }
    .end annotation
.end field

.field public final d:J

.field public final e:J

.field public f:J

.field public g:J

.field public volatile h:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "TT;TC;)V"
        }
    .end annotation

    const-wide/16 v4, 0x0

    .line 14
    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-direct/range {v0 .. v6}, Lnq/e;-><init>(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;JLjava/util/concurrent/TimeUnit;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;JLjava/util/concurrent/TimeUnit;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "TT;TC;J",
            "Ljava/util/concurrent/TimeUnit;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "Route"

    .line 2
    invoke-static {p2, v0}, Lqq/a;->j(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "Connection"

    .line 3
    invoke-static {p3, v0}, Lqq/a;->j(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "Time unit"

    .line 4
    invoke-static {p6, v0}, Lqq/a;->j(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 5
    iput-object p1, p0, Lnq/e;->a:Ljava/lang/String;

    .line 6
    iput-object p2, p0, Lnq/e;->b:Ljava/lang/Object;

    .line 7
    iput-object p3, p0, Lnq/e;->c:Ljava/lang/Object;

    .line 8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iput-wide p1, p0, Lnq/e;->d:J

    .line 9
    iput-wide p1, p0, Lnq/e;->f:J

    const-wide/16 v0, 0x0

    cmp-long p3, p4, v0

    const-wide v2, 0x7fffffffffffffffL

    if-lez p3, :cond_1

    .line 10
    invoke-virtual {p6, p4, p5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide p3

    add-long/2addr p1, p3

    cmp-long p3, p1, v0

    if-lez p3, :cond_0

    move-wide v2, p1

    .line 11
    :cond_0
    iput-wide v2, p0, Lnq/e;->e:J

    goto :goto_0

    .line 12
    :cond_1
    iput-wide v2, p0, Lnq/e;->e:J

    .line 13
    :goto_0
    iget-wide p1, p0, Lnq/e;->e:J

    iput-wide p1, p0, Lnq/e;->g:J

    return-void
.end method


# virtual methods
.method public abstract a()V
.end method

.method public b()Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TC;"
        }
    .end annotation

    iget-object p0, p0, Lnq/e;->c:Ljava/lang/Object;

    return-object p0
.end method

.method public c()J
    .locals 2

    iget-wide v0, p0, Lnq/e;->d:J

    return-wide v0
.end method

.method public declared-synchronized d()J
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lnq/e;->g:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-wide v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public e()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lnq/e;->a:Ljava/lang/String;

    return-object p0
.end method

.method public f()Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object p0, p0, Lnq/e;->b:Ljava/lang/Object;

    return-object p0
.end method

.method public g()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lnq/e;->h:Ljava/lang/Object;

    return-object p0
.end method

.method public declared-synchronized h()J
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lnq/e;->f:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-wide v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public i()J
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-wide v0, p0, Lnq/e;->e:J

    return-wide v0
.end method

.method public j()J
    .locals 2

    iget-wide v0, p0, Lnq/e;->e:J

    return-wide v0
.end method

.method public abstract k()Z
.end method

.method public declared-synchronized l(J)Z
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lnq/e;->g:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    cmp-long p1, p1, v0

    if-ltz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public m(Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lnq/e;->h:Ljava/lang/Object;

    return-void
.end method

.method public declared-synchronized n(JLjava/util/concurrent/TimeUnit;)V
    .locals 4

    monitor-enter p0

    :try_start_0
    const-string v0, "Time unit"

    invoke-static {p3, v0}, Lqq/a;->j(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lnq/e;->f:J

    const-wide/16 v2, 0x0

    cmp-long v2, p1, v2

    if-lez v2, :cond_0

    invoke-virtual {p3, p1, p2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide p1

    add-long/2addr v0, p1

    goto :goto_0

    :cond_0
    const-wide v0, 0x7fffffffffffffffL

    :goto_0
    iget-wide p1, p0, Lnq/e;->e:J

    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p1

    iput-wide p1, p0, Lnq/e;->g:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[id:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lnq/e;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "][route:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lnq/e;->b:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "][state:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lnq/e;->h:Ljava/lang/Object;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, "]"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
