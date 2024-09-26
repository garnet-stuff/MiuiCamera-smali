.class public Lsp/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/ConcurrentMap;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsp/e$k;,
        Lsp/e$j;,
        Lsp/e$h;,
        Lsp/e$i;,
        Lsp/e$g;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/ConcurrentMap<",
        "TK;TV;>;"
    }
.end annotation


# static fields
.field public static volatile m:Ljava/util/concurrent/ScheduledExecutorService;

.field public static volatile n:Ljava/util/concurrent/ThreadPoolExecutor;

.field public static o:Ljava/util/concurrent/ThreadFactory;


# instance fields
.field public a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lsp/b<",
            "TK;TV;>;>;"
        }
    .end annotation
.end field

.field public b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lsp/b<",
            "TK;TV;>;>;"
        }
    .end annotation
.end field

.field public c:Ljava/util/concurrent/atomic/AtomicLong;

.field public d:I

.field public final e:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lsp/c;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Lsp/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsp/a<",
            "-TK;+TV;>;"
        }
    .end annotation
.end field

.field public final g:Lsp/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsp/d<",
            "-TK;+TV;>;"
        }
    .end annotation
.end field

.field public final h:Ljava/util/concurrent/locks/ReadWriteLock;

.field public final i:Ljava/util/concurrent/locks/Lock;

.field public final j:Ljava/util/concurrent/locks/Lock;

.field public final k:Lsp/e$i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsp/e$i<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field public final l:Z


# direct methods
.method public constructor <init>(Lsp/e$g;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsp/e$g<",
            "TK;TV;>;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;-><init>()V

    iput-object v0, p0, Lsp/e;->h:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 4
    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v1

    iput-object v1, p0, Lsp/e;->i:Ljava/util/concurrent/locks/Lock;

    .line 5
    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    iput-object v0, p0, Lsp/e;->j:Ljava/util/concurrent/locks/Lock;

    .line 6
    sget-object v0, Lsp/e;->m:Ljava/util/concurrent/ScheduledExecutorService;

    if-nez v0, :cond_2

    .line 7
    const-class v0, Lsp/e;

    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lsp/e;->m:Ljava/util/concurrent/ScheduledExecutorService;

    if-nez v1, :cond_1

    .line 9
    sget-object v1, Lsp/e;->o:Ljava/util/concurrent/ThreadFactory;

    if-nez v1, :cond_0

    new-instance v1, Ltp/b;

    const-string v2, "ExpiringMap-Expirer"

    invoke-direct {v1, v2}, Ltp/b;-><init>(Ljava/lang/String;)V

    :cond_0
    invoke-static {v1}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v1

    sput-object v1, Lsp/e;->m:Ljava/util/concurrent/ScheduledExecutorService;

    .line 10
    :cond_1
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    .line 11
    :cond_2
    :goto_0
    sget-object v0, Lsp/e;->n:Ljava/util/concurrent/ThreadPoolExecutor;

    if-nez v0, :cond_3

    invoke-static {p1}, Lsp/e$g;->a(Lsp/e$g;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 12
    invoke-virtual {p0}, Lsp/e;->o()V

    .line 13
    :cond_3
    invoke-static {p1}, Lsp/e$g;->b(Lsp/e$g;)Z

    move-result v0

    iput-boolean v0, p0, Lsp/e;->l:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    .line 14
    new-instance v0, Lsp/e$j;

    invoke-direct {v0, v1}, Lsp/e$j;-><init>(Lsp/e$a;)V

    goto :goto_1

    :cond_4
    new-instance v0, Lsp/e$h;

    invoke-direct {v0, v1}, Lsp/e$h;-><init>(Lsp/e$a;)V

    :goto_1
    iput-object v0, p0, Lsp/e;->k:Lsp/e$i;

    .line 15
    invoke-static {p1}, Lsp/e$g;->d(Lsp/e$g;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 16
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-static {p1}, Lsp/e$g;->d(Lsp/e$g;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lsp/e;->a:Ljava/util/List;

    .line 17
    :cond_5
    invoke-static {p1}, Lsp/e$g;->a(Lsp/e$g;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 18
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-static {p1}, Lsp/e$g;->a(Lsp/e$g;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lsp/e;->b:Ljava/util/List;

    .line 19
    :cond_6
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {p1}, Lsp/e$g;->e(Lsp/e$g;)Lsp/c;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lsp/e;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 20
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {p1}, Lsp/e$g;->f(Lsp/e$g;)J

    move-result-wide v2

    invoke-static {p1}, Lsp/e$g;->g(Lsp/e$g;)Ljava/util/concurrent/TimeUnit;

    move-result-object v4

    invoke-virtual {v1, v2, v3, v4}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object v0, p0, Lsp/e;->c:Ljava/util/concurrent/atomic/AtomicLong;

    .line 21
    invoke-static {p1}, Lsp/e$g;->h(Lsp/e$g;)I

    move-result v0

    iput v0, p0, Lsp/e;->d:I

    .line 22
    invoke-static {p1}, Lsp/e$g;->i(Lsp/e$g;)Lsp/a;

    move-result-object v0

    iput-object v0, p0, Lsp/e;->f:Lsp/a;

    .line 23
    invoke-static {p1}, Lsp/e$g;->c(Lsp/e$g;)Lsp/d;

    move-result-object p1

    iput-object p1, p0, Lsp/e;->g:Lsp/d;

    return-void
.end method

.method public synthetic constructor <init>(Lsp/e$g;Lsp/e$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lsp/e;-><init>(Lsp/e$g;)V

    return-void
.end method

.method public static G(Ljava/util/concurrent/ThreadFactory;)V
    .locals 1

    const-string v0, "threadFactory"

    invoke-static {p0, v0}, Ltp/a;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/concurrent/ThreadFactory;

    sput-object p0, Lsp/e;->o:Ljava/util/concurrent/ThreadFactory;

    return-void
.end method

.method public static synthetic a(Lsp/e$k;)Ljava/util/Map$Entry;
    .locals 0

    invoke-static {p0}, Lsp/e;->q(Lsp/e$k;)Ljava/util/Map$Entry;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lsp/e;)Lsp/e$i;
    .locals 0

    iget-object p0, p0, Lsp/e;->k:Lsp/e$i;

    return-object p0
.end method

.method public static synthetic c(Lsp/e;)Ljava/util/concurrent/locks/Lock;
    .locals 0

    iget-object p0, p0, Lsp/e;->j:Ljava/util/concurrent/locks/Lock;

    return-object p0
.end method

.method public static f()Lsp/e$g;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lsp/e$g<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    new-instance v0, Lsp/e$g;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lsp/e$g;-><init>(Lsp/e$a;)V

    return-object v0
.end method

.method public static g()Lsp/e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">()",
            "Lsp/e<",
            "TK;TV;>;"
        }
    .end annotation

    new-instance v0, Lsp/e;

    invoke-static {}, Lsp/e;->f()Lsp/e$g;

    move-result-object v1

    invoke-direct {v0, v1}, Lsp/e;-><init>(Lsp/e$g;)V

    return-object v0
.end method

.method public static q(Lsp/e$k;)Ljava/util/Map$Entry;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lsp/e$k<",
            "TK;TV;>;)",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;"
        }
    .end annotation

    new-instance v0, Lsp/e$f;

    invoke-direct {v0, p0}, Lsp/e$f;-><init>(Lsp/e$k;)V

    return-object v0
.end method


# virtual methods
.method public A(Lsp/e$k;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsp/e$k<",
            "TK;TV;>;)V"
        }
    .end annotation

    if-eqz p1, :cond_2

    iget-boolean v0, p1, Lsp/e$k;->g:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    monitor-enter p1

    :try_start_0
    iget-boolean v0, p1, Lsp/e$k;->g:Z

    if-eqz v0, :cond_1

    monitor-exit p1

    return-void

    :cond_1
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    new-instance v1, Lsp/e$e;

    invoke-direct {v1, p0, v0}, Lsp/e$e;-><init>(Lsp/e;Ljava/lang/ref/WeakReference;)V

    sget-object p0, Lsp/e;->m:Ljava/util/concurrent/ScheduledExecutorService;

    iget-object v0, p1, Lsp/e$k;->b:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v2

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v4

    sub-long/2addr v2, v4

    sget-object v0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {p0, v1, v2, v3, v0}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p0

    invoke-virtual {p1, p0}, Lsp/e$k;->g(Ljava/util/concurrent/Future;)V

    monitor-exit p1

    return-void

    :catchall_0
    move-exception p0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_2
    :goto_0
    return-void
.end method

.method public B(JLjava/util/concurrent/TimeUnit;)V
    .locals 2

    const-string v0, "timeUnit"

    invoke-static {p3, v0}, Ltp/a;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iget-boolean v0, p0, Lsp/e;->l:Z

    const-string v1, "Variable expiration is not enabled"

    invoke-static {v0, v1}, Ltp/a;->c(ZLjava/lang/String;)V

    iget-object p0, p0, Lsp/e;->c:Ljava/util/concurrent/atomic/AtomicLong;

    sget-object v0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, p1, p2, p3}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    return-void
.end method

.method public C(Ljava/lang/Object;JLjava/util/concurrent/TimeUnit;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;J",
            "Ljava/util/concurrent/TimeUnit;",
            ")V"
        }
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, Ltp/a;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "timeUnit"

    invoke-static {p4, v0}, Ltp/a;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iget-boolean v0, p0, Lsp/e;->l:Z

    const-string v1, "Variable expiration is not enabled"

    invoke-static {v0, v1}, Ltp/a;->c(ZLjava/lang/String;)V

    iget-object v0, p0, Lsp/e;->j:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v0, p0, Lsp/e;->k:Lsp/e$i;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsp/e$k;

    if-eqz p1, :cond_0

    iget-object v0, p1, Lsp/e$k;->a:Ljava/util/concurrent/atomic/AtomicLong;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, p2, p3, p4}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide p2

    invoke-virtual {v0, p2, p3}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    const/4 p2, 0x1

    invoke-virtual {p0, p1, p2}, Lsp/e;->y(Lsp/e$k;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    iget-object p0, p0, Lsp/e;->j:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception p1

    iget-object p0, p0, Lsp/e;->j:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1
.end method

.method public D(Ljava/lang/Object;Lsp/c;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;",
            "Lsp/c;",
            ")V"
        }
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, Ltp/a;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "expirationPolicy"

    invoke-static {p2, v0}, Ltp/a;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iget-boolean v0, p0, Lsp/e;->l:Z

    const-string v1, "Variable expiration is not enabled"

    invoke-static {v0, v1}, Ltp/a;->c(ZLjava/lang/String;)V

    invoke-virtual {p0, p1}, Lsp/e;->h(Ljava/lang/Object;)Lsp/e$k;

    move-result-object p0

    if-eqz p0, :cond_0

    iget-object p0, p0, Lsp/e$k;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p0, p2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public E(Lsp/c;)V
    .locals 1

    const-string v0, "expirationPolicy"

    invoke-static {p1, v0}, Ltp/a;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iget-object p0, p0, Lsp/e;->e:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-void
.end method

.method public F(I)V
    .locals 2

    if-lez p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "maxSize"

    invoke-static {v0, v1}, Ltp/a;->c(ZLjava/lang/String;)V

    iput p1, p0, Lsp/e;->d:I

    return-void
.end method

.method public clear()V
    .locals 2

    iget-object v0, p0, Lsp/e;->j:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v0, p0, Lsp/e;->k:Lsp/e$i;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsp/e$k;

    invoke-virtual {v1}, Lsp/e$k;->a()Z

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lsp/e;->k:Lsp/e$i;

    invoke-interface {v0}, Ljava/util/Map;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p0, p0, Lsp/e;->j:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception v0

    iget-object p0, p0, Lsp/e;->j:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method

.method public containsKey(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Lsp/e;->i:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v0, p0, Lsp/e;->k:Lsp/e$i;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p0, p0, Lsp/e;->i:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return p1

    :catchall_0
    move-exception p1

    iget-object p0, p0, Lsp/e;->i:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1
.end method

.method public containsValue(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Lsp/e;->i:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v0, p0, Lsp/e;->k:Lsp/e$i;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsValue(Ljava/lang/Object;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p0, p0, Lsp/e;->i:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return p1

    :catchall_0
    move-exception p1

    iget-object p0, p0, Lsp/e;->i:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1
.end method

.method public declared-synchronized d(Lsp/b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsp/b<",
            "TK;TV;>;)V"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    const-string v0, "listener"

    invoke-static {p1, v0}, Ltp/a;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iget-object v0, p0, Lsp/e;->b:Ljava/util/List;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lsp/e;->b:Ljava/util/List;

    :cond_0
    iget-object v0, p0, Lsp/e;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object p1, Lsp/e;->n:Ljava/util/concurrent/ThreadPoolExecutor;

    if-nez p1, :cond_1

    invoke-virtual {p0}, Lsp/e;->o()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized e(Lsp/b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsp/b<",
            "TK;TV;>;)V"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    const-string v0, "listener"

    invoke-static {p1, v0}, Ltp/a;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iget-object v0, p0, Lsp/e;->a:Ljava/util/List;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lsp/e;->a:Ljava/util/List;

    :cond_0
    iget-object v0, p0, Lsp/e;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public entrySet()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    new-instance v0, Lsp/e$a;

    invoke-direct {v0, p0}, Lsp/e$a;-><init>(Lsp/e;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Lsp/e;->i:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v0, p0, Lsp/e;->k:Lsp/e$i;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p0, p0, Lsp/e;->i:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return p1

    :catchall_0
    move-exception p1

    iget-object p0, p0, Lsp/e;->i:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1
.end method

.method public get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TV;"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lsp/e;->h(Ljava/lang/Object;)Lsp/e$k;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Lsp/e;->p(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    sget-object p1, Lsp/c;->a:Lsp/c;

    iget-object v1, v0, Lsp/e$k;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    invoke-virtual {p0, v0, p1}, Lsp/e;->y(Lsp/e$k;Z)V

    :cond_1
    invoke-virtual {v0}, Lsp/e$k;->d()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public h(Ljava/lang/Object;)Lsp/e$k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Lsp/e$k<",
            "TK;TV;>;"
        }
    .end annotation

    iget-object v0, p0, Lsp/e;->i:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v0, p0, Lsp/e;->k:Lsp/e$i;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsp/e$k;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p0, p0, Lsp/e;->i:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-object p1

    :catchall_0
    move-exception p1

    iget-object p0, p0, Lsp/e;->i:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lsp/e;->i:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v0, p0, Lsp/e;->k:Lsp/e$i;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p0, p0, Lsp/e;->i:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return v0

    :catchall_0
    move-exception v0

    iget-object p0, p0, Lsp/e;->i:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method

.method public isEmpty()Z
    .locals 1

    iget-object v0, p0, Lsp/e;->i:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v0, p0, Lsp/e;->k:Lsp/e$i;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p0, p0, Lsp/e;->i:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return v0

    :catchall_0
    move-exception v0

    iget-object p0, p0, Lsp/e;->i:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method

.method public j(Ljava/lang/Object;)J
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)J"
        }
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, Ltp/a;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {p0, p1}, Lsp/e;->h(Ljava/lang/Object;)Lsp/e$k;

    move-result-object p0

    invoke-static {p0, p1}, Ltp/a;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object p1, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object p0, p0, Lsp/e$k;->b:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    sub-long/2addr v0, v2

    invoke-virtual {p1, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide p0

    return-wide p0
.end method

.method public k()J
    .locals 3

    sget-object v0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object p0, p0, Lsp/e;->c:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public keySet()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "TK;>;"
        }
    .end annotation

    new-instance v0, Lsp/e$b;

    invoke-direct {v0, p0}, Lsp/e$b;-><init>(Lsp/e;)V

    return-object v0
.end method

.method public l(Ljava/lang/Object;)J
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)J"
        }
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, Ltp/a;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {p0, p1}, Lsp/e;->h(Ljava/lang/Object;)Lsp/e$k;

    move-result-object p0

    invoke-static {p0, p1}, Ltp/a;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object p1, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object p0, p0, Lsp/e$k;->a:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide p0

    return-wide p0
.end method

.method public m(Ljava/lang/Object;)Lsp/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)",
            "Lsp/c;"
        }
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, Ltp/a;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {p0, p1}, Lsp/e;->h(Ljava/lang/Object;)Lsp/e$k;

    move-result-object p0

    invoke-static {p0, p1}, Ltp/a;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object p0, p0, Lsp/e$k;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lsp/c;

    return-object p0
.end method

.method public n()I
    .locals 0

    iget p0, p0, Lsp/e;->d:I

    return p0
.end method

.method public final o()V
    .locals 2

    const-class p0, Lsp/e;

    monitor-enter p0

    :try_start_0
    sget-object v0, Lsp/e;->n:Ljava/util/concurrent/ThreadPoolExecutor;

    if-nez v0, :cond_1

    sget-object v0, Lsp/e;->o:Ljava/util/concurrent/ThreadFactory;

    if-nez v0, :cond_0

    new-instance v0, Ltp/b;

    const-string v1, "ExpiringMap-Listener-%s"

    invoke-direct {v0, v1}, Ltp/b;-><init>(Ljava/lang/String;)V

    :cond_0
    invoke-static {v0}, Ljava/util/concurrent/Executors;->newCachedThreadPool(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ThreadPoolExecutor;

    sput-object v0, Lsp/e;->n:Ljava/util/concurrent/ThreadPoolExecutor;

    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final p(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)TV;"
        }
    .end annotation

    iget-object v0, p0, Lsp/e;->f:Lsp/a;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iget-object v0, p0, Lsp/e;->g:Lsp/d;

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    iget-object v0, p0, Lsp/e;->j:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    invoke-virtual {p0, p1}, Lsp/e;->h(Ljava/lang/Object;)Lsp/e$k;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lsp/e$k;->d()Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    iget-object p0, p0, Lsp/e;->j:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-object p1

    :cond_1
    :try_start_1
    iget-object v0, p0, Lsp/e;->f:Lsp/a;

    if-eqz v0, :cond_2

    invoke-interface {v0, p1}, Lsp/a;->load(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lsp/e;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object p0, p0, Lsp/e;->j:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-object v0

    :cond_2
    :try_start_2
    iget-object v0, p0, Lsp/e;->g:Lsp/d;

    invoke-interface {v0, p1}, Lsp/d;->load(Ljava/lang/Object;)Lsp/f;

    move-result-object v0

    if-nez v0, :cond_3

    invoke-virtual {p0, p1, v1}, Lsp/e;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    iget-object p0, p0, Lsp/e;->j:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-object v1

    :cond_3
    :try_start_3
    invoke-virtual {v0}, Lsp/f;->c()Ljava/util/concurrent/TimeUnit;

    move-result-object v1

    if-nez v1, :cond_4

    iget-object v1, p0, Lsp/e;->c:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v1

    goto :goto_1

    :cond_4
    invoke-virtual {v0}, Lsp/f;->a()J

    move-result-wide v1

    :goto_1
    move-wide v7, v1

    invoke-virtual {v0}, Lsp/f;->c()Ljava/util/concurrent/TimeUnit;

    move-result-object v1

    if-nez v1, :cond_5

    sget-object v1, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    goto :goto_2

    :cond_5
    invoke-virtual {v0}, Lsp/f;->c()Ljava/util/concurrent/TimeUnit;

    move-result-object v1

    :goto_2
    move-object v9, v1

    invoke-virtual {v0}, Lsp/f;->d()Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v0}, Lsp/f;->b()Lsp/c;

    move-result-object v1

    if-nez v1, :cond_6

    iget-object v1, p0, Lsp/e;->e:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsp/c;

    goto :goto_3

    :cond_6
    invoke-virtual {v0}, Lsp/f;->b()Lsp/c;

    move-result-object v1

    :goto_3
    move-object v6, v1

    move-object v3, p0

    move-object v4, p1

    invoke-virtual/range {v3 .. v9}, Lsp/e;->u(Ljava/lang/Object;Ljava/lang/Object;Lsp/c;JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    invoke-virtual {v0}, Lsp/f;->d()Ljava/lang/Object;

    move-result-object p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    iget-object p0, p0, Lsp/e;->j:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1
.end method

.method public put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)TV;"
        }
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, Ltp/a;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iget-object v0, p0, Lsp/e;->e:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lsp/c;

    iget-object v0, p0, Lsp/e;->c:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v5

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-virtual/range {v1 .. v6}, Lsp/e;->v(Ljava/lang/Object;Ljava/lang/Object;Lsp/c;J)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public putAll(Ljava/util/Map;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "+TK;+TV;>;)V"
        }
    .end annotation

    const-string v0, "map"

    invoke-static {p1, v0}, Ltp/a;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iget-object v0, p0, Lsp/e;->c:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v7

    iget-object v0, p0, Lsp/e;->e:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsp/c;

    iget-object v1, p0, Lsp/e;->j:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v1, p0

    move-object v4, v0

    move-wide v5, v7

    invoke-virtual/range {v1 .. v6}, Lsp/e;->v(Ljava/lang/Object;Ljava/lang/Object;Lsp/c;J)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lsp/e;->j:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception p1

    iget-object p0, p0, Lsp/e;->j:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1
.end method

.method public putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)TV;"
        }
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, Ltp/a;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iget-object v0, p0, Lsp/e;->j:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v0, p0, Lsp/e;->k:Lsp/e$i;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lsp/e;->e:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lsp/c;

    iget-object v0, p0, Lsp/e;->c:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v5

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-virtual/range {v1 .. v6}, Lsp/e;->v(Ljava/lang/Object;Ljava/lang/Object;Lsp/c;J)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    iget-object p0, p0, Lsp/e;->j:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-object p1

    :cond_0
    :try_start_1
    iget-object p2, p0, Lsp/e;->k:Lsp/e$i;

    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsp/e$k;

    invoke-virtual {p1}, Lsp/e$k;->d()Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    iget-object p0, p0, Lsp/e;->j:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1
.end method

.method public r(Lsp/e$k;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsp/e$k<",
            "TK;TV;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lsp/e;->b:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsp/b;

    sget-object v2, Lsp/e;->n:Ljava/util/concurrent/ThreadPoolExecutor;

    new-instance v3, Lsp/e$d;

    invoke-direct {v3, p0, v1, p1}, Lsp/e$d;-><init>(Lsp/e;Lsp/b;Lsp/e$k;)V

    invoke-virtual {v2, v3}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lsp/e;->a:Ljava/util/List;

    if-eqz p0, :cond_1

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :catch_0
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsp/b;

    :try_start_0
    iget-object v1, p1, Lsp/e$k;->d:Ljava/lang/Object;

    invoke-virtual {p1}, Lsp/e$k;->d()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lsp/b;->a(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :cond_1
    return-void
.end method

.method public remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TV;"
        }
    .end annotation

    const-string v0, "key"

    .line 1
    invoke-static {p1, v0}, Ltp/a;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    iget-object v0, p0, Lsp/e;->j:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 3
    :try_start_0
    iget-object v0, p0, Lsp/e;->k:Lsp/e$i;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsp/e$k;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p1, :cond_0

    .line 4
    iget-object p0, p0, Lsp/e;->j:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    const/4 p0, 0x0

    return-object p0

    .line 5
    :cond_0
    :try_start_1
    invoke-virtual {p1}, Lsp/e$k;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6
    iget-object v0, p0, Lsp/e;->k:Lsp/e$i;

    invoke-interface {v0}, Lsp/e$i;->first()Lsp/e$k;

    move-result-object v0

    invoke-virtual {p0, v0}, Lsp/e;->A(Lsp/e$k;)V

    .line 7
    :cond_1
    invoke-virtual {p1}, Lsp/e$k;->d()Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    iget-object p0, p0, Lsp/e;->j:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-object p1

    :catchall_0
    move-exception p1

    iget-object p0, p0, Lsp/e;->j:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 9
    throw p1
.end method

.method public remove(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 2

    const-string v0, "key"

    .line 10
    invoke-static {p1, v0}, Ltp/a;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 11
    iget-object v0, p0, Lsp/e;->j:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 12
    :try_start_0
    iget-object v0, p0, Lsp/e;->k:Lsp/e$i;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsp/e$k;

    if-eqz v0, :cond_1

    .line 13
    invoke-virtual {v0}, Lsp/e$k;->d()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 14
    iget-object p2, p0, Lsp/e;->k:Lsp/e$i;

    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    invoke-virtual {v0}, Lsp/e$k;->a()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 16
    iget-object p1, p0, Lsp/e;->k:Lsp/e$i;

    invoke-interface {p1}, Lsp/e$i;->first()Lsp/e$k;

    move-result-object p1

    invoke-virtual {p0, p1}, Lsp/e;->A(Lsp/e$k;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    :cond_0
    iget-object p0, p0, Lsp/e;->j:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    const/4 p0, 0x1

    return p0

    :cond_1
    iget-object p0, p0, Lsp/e;->j:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    const/4 p0, 0x0

    return p0

    :catchall_0
    move-exception p1

    iget-object p0, p0, Lsp/e;->j:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 18
    throw p1
.end method

.method public replace(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)TV;"
        }
    .end annotation

    const-string v0, "key"

    .line 1
    invoke-static {p1, v0}, Ltp/a;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    iget-object v0, p0, Lsp/e;->j:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 3
    :try_start_0
    iget-object v0, p0, Lsp/e;->k:Lsp/e$i;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lsp/e;->e:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lsp/c;

    iget-object v0, p0, Lsp/e;->c:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v5

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-virtual/range {v1 .. v6}, Lsp/e;->v(Ljava/lang/Object;Ljava/lang/Object;Lsp/c;J)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    iget-object p0, p0, Lsp/e;->j:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-object p1

    :cond_0
    iget-object p0, p0, Lsp/e;->j:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    const/4 p0, 0x0

    return-object p0

    :catchall_0
    move-exception p1

    iget-object p0, p0, Lsp/e;->j:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 6
    throw p1
.end method

.method public replace(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;TV;)Z"
        }
    .end annotation

    const-string v0, "key"

    .line 7
    invoke-static {p1, v0}, Ltp/a;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    iget-object v0, p0, Lsp/e;->j:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 9
    :try_start_0
    iget-object v0, p0, Lsp/e;->k:Lsp/e$i;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsp/e$k;

    if-eqz v0, :cond_0

    .line 10
    invoke-virtual {v0}, Lsp/e$k;->d()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 11
    iget-object p2, p0, Lsp/e;->e:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p2

    move-object v3, p2

    check-cast v3, Lsp/c;

    iget-object p2, p0, Lsp/e;->c:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v4

    move-object v0, p0

    move-object v1, p1

    move-object v2, p3

    invoke-virtual/range {v0 .. v5}, Lsp/e;->v(Ljava/lang/Object;Ljava/lang/Object;Lsp/c;J)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    iget-object p0, p0, Lsp/e;->j:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    const/4 p0, 0x1

    return p0

    :cond_0
    iget-object p0, p0, Lsp/e;->j:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    const/4 p0, 0x0

    return p0

    :catchall_0
    move-exception p1

    iget-object p0, p0, Lsp/e;->j:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 13
    throw p1
.end method

.method public s(Ljava/lang/Object;Ljava/lang/Object;JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;J",
            "Ljava/util/concurrent/TimeUnit;",
            ")TV;"
        }
    .end annotation

    iget-object v0, p0, Lsp/e;->e:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lsp/c;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-wide v5, p3

    move-object v7, p5

    invoke-virtual/range {v1 .. v7}, Lsp/e;->u(Ljava/lang/Object;Ljava/lang/Object;Lsp/c;JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public size()I
    .locals 1

    iget-object v0, p0, Lsp/e;->i:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v0, p0, Lsp/e;->k:Lsp/e$i;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p0, p0, Lsp/e;->i:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return v0

    :catchall_0
    move-exception v0

    iget-object p0, p0, Lsp/e;->i:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method

.method public t(Ljava/lang/Object;Ljava/lang/Object;Lsp/c;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;",
            "Lsp/c;",
            ")TV;"
        }
    .end annotation

    iget-object v0, p0, Lsp/e;->c:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v5

    sget-object v7, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-virtual/range {v1 .. v7}, Lsp/e;->u(Ljava/lang/Object;Ljava/lang/Object;Lsp/c;JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lsp/e;->i:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v0, p0, Lsp/e;->k:Lsp/e$i;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p0, p0, Lsp/e;->i:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-object v0

    :catchall_0
    move-exception v0

    iget-object p0, p0, Lsp/e;->i:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method

.method public u(Ljava/lang/Object;Ljava/lang/Object;Lsp/c;JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;",
            "Lsp/c;",
            "J",
            "Ljava/util/concurrent/TimeUnit;",
            ")TV;"
        }
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, Ltp/a;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "expirationPolicy"

    invoke-static {p3, v0}, Ltp/a;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "timeUnit"

    invoke-static {p6, v0}, Ltp/a;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iget-boolean v0, p0, Lsp/e;->l:Z

    const-string v1, "Variable expiration is not enabled"

    invoke-static {v0, v1}, Ltp/a;->c(ZLjava/lang/String;)V

    sget-object v0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, p4, p5, p6}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v5

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-virtual/range {v1 .. v6}, Lsp/e;->v(Ljava/lang/Object;Ljava/lang/Object;Lsp/c;J)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public v(Ljava/lang/Object;Ljava/lang/Object;Lsp/c;J)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;",
            "Lsp/c;",
            "J)TV;"
        }
    .end annotation

    iget-object v0, p0, Lsp/e;->j:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v0, p0, Lsp/e;->k:Lsp/e$i;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsp/e$k;

    if-nez v0, :cond_5

    new-instance v0, Lsp/e$k;

    iget-boolean v1, p0, Lsp/e;->l:Z

    if-eqz v1, :cond_0

    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v1, p3}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lsp/e;->e:Ljava/util/concurrent/atomic/AtomicReference;

    :goto_0
    iget-boolean p3, p0, Lsp/e;->l:Z

    if-eqz p3, :cond_1

    new-instance p3, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {p3, p4, p5}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    goto :goto_1

    :cond_1
    iget-object p3, p0, Lsp/e;->c:Ljava/util/concurrent/atomic/AtomicLong;

    :goto_1
    invoke-direct {v0, p1, p2, v1, p3}, Lsp/e$k;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/atomic/AtomicLong;)V

    iget-object p2, p0, Lsp/e;->k:Lsp/e$i;

    invoke-interface {p2}, Ljava/util/Map;->size()I

    move-result p2

    iget p3, p0, Lsp/e;->d:I

    if-lt p2, p3, :cond_2

    iget-object p2, p0, Lsp/e;->k:Lsp/e$i;

    invoke-interface {p2}, Lsp/e$i;->first()Lsp/e$k;

    move-result-object p2

    iget-object p3, p0, Lsp/e;->k:Lsp/e$i;

    iget-object p4, p2, Lsp/e$k;->d:Ljava/lang/Object;

    invoke-interface {p3, p4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0, p2}, Lsp/e;->r(Lsp/e$k;)V

    :cond_2
    iget-object p2, p0, Lsp/e;->k:Lsp/e$i;

    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lsp/e;->k:Lsp/e$i;

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result p1

    const/4 p2, 0x1

    if-eq p1, p2, :cond_3

    iget-object p1, p0, Lsp/e;->k:Lsp/e$i;

    invoke-interface {p1}, Lsp/e$i;->first()Lsp/e$k;

    move-result-object p1

    invoke-virtual {p1, v0}, Lsp/e$k;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    :cond_3
    invoke-virtual {p0, v0}, Lsp/e;->A(Lsp/e$k;)V

    :cond_4
    const/4 p1, 0x0

    goto :goto_2

    :cond_5
    invoke-virtual {v0}, Lsp/e$k;->d()Ljava/lang/Object;

    move-result-object p1

    sget-object p4, Lsp/c;->a:Lsp/c;

    invoke-virtual {p4, p3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_8

    if-nez p1, :cond_6

    if-eqz p2, :cond_7

    :cond_6
    if-eqz p1, :cond_8

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p3, :cond_8

    :cond_7
    iget-object p0, p0, Lsp/e;->j:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-object p2

    :cond_8
    :try_start_1
    invoke-virtual {v0, p2}, Lsp/e$k;->i(Ljava/lang/Object;)V

    const/4 p2, 0x0

    invoke-virtual {p0, v0, p2}, Lsp/e;->y(Lsp/e$k;Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_2
    iget-object p0, p0, Lsp/e;->j:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-object p1

    :catchall_0
    move-exception p1

    iget-object p0, p0, Lsp/e;->j:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1
.end method

.method public values()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "TV;>;"
        }
    .end annotation

    new-instance v0, Lsp/e$c;

    invoke-direct {v0, p0}, Lsp/e$c;-><init>(Lsp/e;)V

    return-object v0
.end method

.method public w(Lsp/b;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsp/b<",
            "TK;TV;>;)V"
        }
    .end annotation

    const-string v0, "listener"

    invoke-static {p1, v0}, Ltp/a;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lsp/e;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Lsp/e;->b:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsp/b;

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object p0, p0, Lsp/e;->b:Ljava/util/List;

    invoke-interface {p0, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    return-void

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public x(Lsp/b;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsp/b<",
            "TK;TV;>;)V"
        }
    .end annotation

    const-string v0, "listener"

    invoke-static {p1, v0}, Ltp/a;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lsp/e;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Lsp/e;->a:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsp/b;

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object p0, p0, Lsp/e;->a:Ljava/util/List;

    invoke-interface {p0, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    return-void

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public y(Lsp/e$k;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsp/e$k<",
            "TK;TV;>;Z)V"
        }
    .end annotation

    iget-object v0, p0, Lsp/e;->j:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    invoke-virtual {p1}, Lsp/e$k;->a()Z

    move-result v0

    iget-object v1, p0, Lsp/e;->k:Lsp/e$i;

    invoke-interface {v1, p1}, Lsp/e$i;->K(Lsp/e$k;)V

    if-nez v0, :cond_0

    if-eqz p2, :cond_1

    :cond_0
    iget-object p1, p0, Lsp/e;->k:Lsp/e$i;

    invoke-interface {p1}, Lsp/e$i;->first()Lsp/e$k;

    move-result-object p1

    invoke-virtual {p0, p1}, Lsp/e;->A(Lsp/e$k;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    iget-object p0, p0, Lsp/e;->j:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception p1

    iget-object p0, p0, Lsp/e;->j:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1
.end method

.method public z(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)V"
        }
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, Ltp/a;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {p0, p1}, Lsp/e;->h(Ljava/lang/Object;)Lsp/e$k;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lsp/e;->y(Lsp/e$k;Z)V

    :cond_0
    return-void
.end method
