.class public final Lcom/fasterxml/jackson/databind/ser/q;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lpb/d0;",
            "Lxa/o<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lmb/l;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    const/16 v1, 0x40

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    iput-object v0, p0, Lcom/fasterxml/jackson/databind/ser/q;->a:Ljava/util/HashMap;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lcom/fasterxml/jackson/databind/ser/q;->b:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method


# virtual methods
.method public final declared-synchronized a()Lmb/l;
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ser/q;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmb/l;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ser/q;->a:Ljava/util/HashMap;

    invoke-static {v0}, Lmb/l;->b(Ljava/util/HashMap;)Lmb/l;

    move-result-object v0

    iget-object v1, p0, Lcom/fasterxml/jackson/databind/ser/q;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public b(Ljava/lang/Class;Lxa/j;Lxa/o;Lxa/e0;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Lxa/j;",
            "Lxa/o<",
            "Ljava/lang/Object;",
            ">;",
            "Lxa/e0;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lxa/l;
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ser/q;->a:Ljava/util/HashMap;

    new-instance v1, Lpb/d0;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, Lpb/d0;-><init>(Ljava/lang/Class;Z)V

    invoke-virtual {v0, v1, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ser/q;->a:Ljava/util/HashMap;

    new-instance v1, Lpb/d0;

    invoke-direct {v1, p2, v2}, Lpb/d0;-><init>(Lxa/j;Z)V

    invoke-virtual {v0, v1, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    :cond_0
    iget-object p1, p0, Lcom/fasterxml/jackson/databind/ser/q;->b:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    :cond_1
    instance-of p1, p3, Lcom/fasterxml/jackson/databind/ser/p;

    if-eqz p1, :cond_2

    check-cast p3, Lcom/fasterxml/jackson/databind/ser/p;

    invoke-interface {p3, p4}, Lcom/fasterxml/jackson/databind/ser/p;->c(Lxa/e0;)V

    :cond_2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public c(Ljava/lang/Class;Lxa/o;Lxa/e0;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Lxa/o<",
            "Ljava/lang/Object;",
            ">;",
            "Lxa/e0;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lxa/l;
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ser/q;->a:Ljava/util/HashMap;

    new-instance v1, Lpb/d0;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, Lpb/d0;-><init>(Ljava/lang/Class;Z)V

    invoke-virtual {v0, v1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/fasterxml/jackson/databind/ser/q;->b:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    :cond_0
    instance-of p1, p2, Lcom/fasterxml/jackson/databind/ser/p;

    if-eqz p1, :cond_1

    check-cast p2, Lcom/fasterxml/jackson/databind/ser/p;

    invoke-interface {p2, p3}, Lcom/fasterxml/jackson/databind/ser/p;->c(Lxa/e0;)V

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

.method public d(Lxa/j;Lxa/o;Lxa/e0;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxa/j;",
            "Lxa/o<",
            "Ljava/lang/Object;",
            ">;",
            "Lxa/e0;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lxa/l;
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ser/q;->a:Ljava/util/HashMap;

    new-instance v1, Lpb/d0;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, Lpb/d0;-><init>(Lxa/j;Z)V

    invoke-virtual {v0, v1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/fasterxml/jackson/databind/ser/q;->b:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    :cond_0
    instance-of p1, p2, Lcom/fasterxml/jackson/databind/ser/p;

    if-eqz p1, :cond_1

    check-cast p2, Lcom/fasterxml/jackson/databind/ser/p;

    invoke-interface {p2, p3}, Lcom/fasterxml/jackson/databind/ser/p;->c(Lxa/e0;)V

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

.method public e(Ljava/lang/Class;Lxa/o;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Lxa/o<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ser/q;->a:Ljava/util/HashMap;

    new-instance v1, Lpb/d0;

    const/4 v2, 0x1

    invoke-direct {v1, p1, v2}, Lpb/d0;-><init>(Ljava/lang/Class;Z)V

    invoke-virtual {v0, v1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/fasterxml/jackson/databind/ser/q;->b:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public f(Lxa/j;Lxa/o;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxa/j;",
            "Lxa/o<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ser/q;->a:Ljava/util/HashMap;

    new-instance v1, Lpb/d0;

    const/4 v2, 0x1

    invoke-direct {v1, p1, v2}, Lpb/d0;-><init>(Lxa/j;Z)V

    invoke-virtual {v0, v1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/fasterxml/jackson/databind/ser/q;->b:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public declared-synchronized g()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ser/q;->a:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public h()Lmb/l;
    .locals 1

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ser/q;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmb/l;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/ser/q;->a()Lmb/l;

    move-result-object p0

    return-object p0
.end method

.method public declared-synchronized i()I
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ser/q;->a:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public j(Ljava/lang/Class;)Lxa/o;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Lxa/o<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ser/q;->a:Ljava/util/HashMap;

    new-instance v1, Lpb/d0;

    const/4 v2, 0x1

    invoke-direct {v1, p1, v2}, Lpb/d0;-><init>(Ljava/lang/Class;Z)V

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxa/o;

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public k(Lxa/j;)Lxa/o;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxa/j;",
            ")",
            "Lxa/o<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ser/q;->a:Ljava/util/HashMap;

    new-instance v1, Lpb/d0;

    const/4 v2, 0x1

    invoke-direct {v1, p1, v2}, Lpb/d0;-><init>(Lxa/j;Z)V

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxa/o;

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public l(Ljava/lang/Class;)Lxa/o;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Lxa/o<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ser/q;->a:Ljava/util/HashMap;

    new-instance v1, Lpb/d0;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, Lpb/d0;-><init>(Ljava/lang/Class;Z)V

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxa/o;

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public m(Lxa/j;)Lxa/o;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxa/j;",
            ")",
            "Lxa/o<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ser/q;->a:Ljava/util/HashMap;

    new-instance v1, Lpb/d0;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, Lpb/d0;-><init>(Lxa/j;Z)V

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxa/o;

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
