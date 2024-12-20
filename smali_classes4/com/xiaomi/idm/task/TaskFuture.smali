.class public Lcom/xiaomi/idm/task/TaskFuture;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Future;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xiaomi/idm/task/TaskFuture$WaitNode;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Future<",
        "TT;>;"
    }
.end annotation


# static fields
.field private static final EXC:I = 0x3

.field private static final ING:I = 0x1

.field private static final NEW:I = 0x0

.field private static final NOR:I = 0x2


# instance fields
.field private result:Ljava/lang/Object;

.field private volatile state:I

.field private volatile waiters:Lcom/xiaomi/idm/task/TaskFuture$WaitNode;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/xiaomi/idm/task/TaskFuture;->state:I

    return-void
.end method

.method private finishSet()V
    .locals 2

    iget-object v0, p0, Lcom/xiaomi/idm/task/TaskFuture;->waiters:Lcom/xiaomi/idm/task/TaskFuture$WaitNode;

    if-eqz v0, :cond_2

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/xiaomi/idm/task/TaskFuture;->waiters:Lcom/xiaomi/idm/task/TaskFuture$WaitNode;

    :goto_0
    iget-object p0, v0, Lcom/xiaomi/idm/task/TaskFuture$WaitNode;->thread:Ljava/lang/Thread;

    if-eqz p0, :cond_0

    iput-object v1, v0, Lcom/xiaomi/idm/task/TaskFuture$WaitNode;->thread:Ljava/lang/Thread;

    invoke-static {p0}, Ljava/util/concurrent/locks/LockSupport;->unpark(Ljava/lang/Thread;)V

    :cond_0
    iget-object p0, v0, Lcom/xiaomi/idm/task/TaskFuture$WaitNode;->next:Lcom/xiaomi/idm/task/TaskFuture$WaitNode;

    if-nez p0, :cond_1

    goto :goto_1

    :cond_1
    iput-object v1, v0, Lcom/xiaomi/idm/task/TaskFuture$WaitNode;->next:Lcom/xiaomi/idm/task/TaskFuture$WaitNode;

    move-object v0, p0

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method private removeWaiter(Lcom/xiaomi/idm/task/TaskFuture$WaitNode;)V
    .locals 4

    if-eqz p1, :cond_4

    const/4 v0, 0x0

    iput-object v0, p1, Lcom/xiaomi/idm/task/TaskFuture$WaitNode;->thread:Ljava/lang/Thread;

    :goto_0
    iget-object p1, p0, Lcom/xiaomi/idm/task/TaskFuture;->waiters:Lcom/xiaomi/idm/task/TaskFuture$WaitNode;

    move-object v1, v0

    :goto_1
    if-eqz p1, :cond_4

    iget-object v2, p1, Lcom/xiaomi/idm/task/TaskFuture$WaitNode;->next:Lcom/xiaomi/idm/task/TaskFuture$WaitNode;

    iget-object v3, p1, Lcom/xiaomi/idm/task/TaskFuture$WaitNode;->thread:Ljava/lang/Thread;

    if-eqz v3, :cond_0

    move-object v1, p1

    goto :goto_2

    :cond_0
    if-eqz v1, :cond_1

    iput-object v2, v1, Lcom/xiaomi/idm/task/TaskFuture$WaitNode;->next:Lcom/xiaomi/idm/task/TaskFuture$WaitNode;

    iget-object p1, v1, Lcom/xiaomi/idm/task/TaskFuture$WaitNode;->thread:Ljava/lang/Thread;

    if-nez p1, :cond_2

    goto :goto_0

    :cond_1
    monitor-enter p0

    :try_start_0
    iget-object v3, p0, Lcom/xiaomi/idm/task/TaskFuture;->waiters:Lcom/xiaomi/idm/task/TaskFuture$WaitNode;

    if-ne v3, p1, :cond_3

    iput-object v2, p0, Lcom/xiaomi/idm/task/TaskFuture;->waiters:Lcom/xiaomi/idm/task/TaskFuture$WaitNode;

    monitor-exit p0

    :cond_2
    :goto_2
    move-object p1, v2

    goto :goto_1

    :cond_3
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_4
    return-void
.end method

.method private returnGet(I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/util/concurrent/ExecutionException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/idm/task/TaskFuture;->result:Ljava/lang/Object;

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    return-object p0

    :cond_0
    check-cast p0, Ljava/lang/Throwable;

    new-instance p1, Ljava/util/concurrent/ExecutionException;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0, p0}, Ljava/util/concurrent/ExecutionException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method

.method private waitGet(ZJ)I
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    const-wide/16 v0, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-wide v5, v0

    move-object v4, v2

    :cond_0
    :goto_0
    iget v7, p0, Lcom/xiaomi/idm/task/TaskFuture;->state:I

    const/4 v8, 0x1

    if-le v7, v8, :cond_2

    if-eqz v4, :cond_1

    iput-object v2, v4, Lcom/xiaomi/idm/task/TaskFuture$WaitNode;->thread:Ljava/lang/Thread;

    :cond_1
    return v7

    :cond_2
    if-ne v7, v8, :cond_3

    invoke-static {}, Ljava/lang/Thread;->yield()V

    goto :goto_0

    :cond_3
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v9

    if-nez v9, :cond_b

    if-nez v4, :cond_5

    if-eqz p1, :cond_4

    cmp-long v4, p2, v0

    if-gtz v4, :cond_4

    return v7

    :cond_4
    new-instance v4, Lcom/xiaomi/idm/task/TaskFuture$WaitNode;

    invoke-direct {v4}, Lcom/xiaomi/idm/task/TaskFuture$WaitNode;-><init>()V

    goto :goto_0

    :cond_5
    if-nez v3, :cond_6

    monitor-enter p0

    :try_start_0
    iget-object v3, p0, Lcom/xiaomi/idm/task/TaskFuture;->waiters:Lcom/xiaomi/idm/task/TaskFuture$WaitNode;

    iput-object v3, v4, Lcom/xiaomi/idm/task/TaskFuture$WaitNode;->next:Lcom/xiaomi/idm/task/TaskFuture$WaitNode;

    iput-object v4, p0, Lcom/xiaomi/idm/task/TaskFuture;->waiters:Lcom/xiaomi/idm/task/TaskFuture$WaitNode;

    monitor-exit p0

    move v3, v8

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_6
    if-eqz p1, :cond_a

    cmp-long v7, v5, v0

    if-nez v7, :cond_8

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v5

    cmp-long v7, v5, v0

    if-nez v7, :cond_7

    const-wide/16 v5, 0x1

    :cond_7
    move-wide v9, p2

    goto :goto_1

    :cond_8
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v9

    sub-long/2addr v9, v5

    cmp-long v7, v9, p2

    if-ltz v7, :cond_9

    invoke-direct {p0, v4}, Lcom/xiaomi/idm/task/TaskFuture;->removeWaiter(Lcom/xiaomi/idm/task/TaskFuture$WaitNode;)V

    iget p0, p0, Lcom/xiaomi/idm/task/TaskFuture;->state:I

    return p0

    :cond_9
    sub-long v9, p2, v9

    :goto_1
    iget v7, p0, Lcom/xiaomi/idm/task/TaskFuture;->state:I

    if-ge v7, v8, :cond_0

    invoke-static {p0, v9, v10}, Ljava/util/concurrent/locks/LockSupport;->parkNanos(Ljava/lang/Object;J)V

    goto :goto_0

    :cond_a
    invoke-static {p0}, Ljava/util/concurrent/locks/LockSupport;->park(Ljava/lang/Object;)V

    goto :goto_0

    :cond_b
    invoke-direct {p0, v4}, Lcom/xiaomi/idm/task/TaskFuture;->removeWaiter(Lcom/xiaomi/idm/task/TaskFuture$WaitNode;)V

    new-instance p0, Ljava/lang/InterruptedException;

    invoke-direct {p0}, Ljava/lang/InterruptedException;-><init>()V

    throw p0
.end method


# virtual methods
.method public cancel(Z)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public get()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/util/concurrent/ExecutionException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/xiaomi/idm/task/TaskFuture;->state:I

    const/4 v1, 0x1

    if-gt v0, v1, :cond_0

    const/4 v0, 0x0

    const-wide/16 v1, 0x0

    .line 2
    invoke-direct {p0, v0, v1, v2}, Lcom/xiaomi/idm/task/TaskFuture;->waitGet(ZJ)I

    move-result v0

    .line 3
    :cond_0
    invoke-direct {p0, v0}, Lcom/xiaomi/idm/task/TaskFuture;->returnGet(I)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/util/concurrent/ExecutionException;,
            Ljava/lang/InterruptedException;,
            Ljava/util/concurrent/TimeoutException;
        }
    .end annotation

    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    iget v0, p0, Lcom/xiaomi/idm/task/TaskFuture;->state:I

    const/4 v1, 0x1

    if-gt v0, v1, :cond_1

    .line 6
    invoke-virtual {p3, p1, p2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide p1

    invoke-direct {p0, v1, p1, p2}, Lcom/xiaomi/idm/task/TaskFuture;->waitGet(ZJ)I

    move-result v0

    if-le v0, v1, :cond_0

    goto :goto_0

    .line 7
    :cond_0
    new-instance p0, Ljava/util/concurrent/TimeoutException;

    invoke-direct {p0}, Ljava/util/concurrent/TimeoutException;-><init>()V

    throw p0

    .line 8
    :cond_1
    :goto_0
    invoke-direct {p0, v0}, Lcom/xiaomi/idm/task/TaskFuture;->returnGet(I)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public isCancelled()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public isDone()Z
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/idm/task/TaskFuture;->result:Ljava/lang/Object;

    if-eqz v0, :cond_0

    iget p0, p0, Lcom/xiaomi/idm/task/TaskFuture;->state:I

    const/4 v0, 0x1

    if-le p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public obtrudeException(Ljava/lang/Throwable;Z)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lcom/xiaomi/idm/task/TaskFuture;->state:I

    const/4 v1, 0x1

    if-nez v0, :cond_0

    iput-object p1, p0, Lcom/xiaomi/idm/task/TaskFuture;->result:Ljava/lang/Object;

    iput v1, p0, Lcom/xiaomi/idm/task/TaskFuture;->state:I

    :cond_0
    iget v0, p0, Lcom/xiaomi/idm/task/TaskFuture;->state:I

    if-ne v0, v1, :cond_1

    const/4 v0, 0x3

    iput v0, p0, Lcom/xiaomi/idm/task/TaskFuture;->state:I

    :cond_1
    if-eqz p2, :cond_2

    iput-object p1, p0, Lcom/xiaomi/idm/task/TaskFuture;->result:Ljava/lang/Object;

    :cond_2
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-direct {p0}, Lcom/xiaomi/idm/task/TaskFuture;->finishSet()V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public obtrudeValue(Ljava/lang/Object;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;Z)V"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lcom/xiaomi/idm/task/TaskFuture;->state:I

    const/4 v1, 0x1

    if-nez v0, :cond_0

    iput v1, p0, Lcom/xiaomi/idm/task/TaskFuture;->state:I

    iput-object p1, p0, Lcom/xiaomi/idm/task/TaskFuture;->result:Ljava/lang/Object;

    :cond_0
    iget v0, p0, Lcom/xiaomi/idm/task/TaskFuture;->state:I

    if-ne v0, v1, :cond_1

    const/4 v0, 0x2

    iput v0, p0, Lcom/xiaomi/idm/task/TaskFuture;->state:I

    :cond_1
    if-eqz p2, :cond_2

    iput-object p1, p0, Lcom/xiaomi/idm/task/TaskFuture;->result:Ljava/lang/Object;

    :cond_2
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-direct {p0}, Lcom/xiaomi/idm/task/TaskFuture;->finishSet()V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
