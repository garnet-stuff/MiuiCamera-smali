.class public Lgq/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgq/a$a;
    }
.end annotation


# instance fields
.field public final a:I

.field public final b:Ljava/net/InetAddress;

.field public final c:Ldq/f;

.field public final d:Ljavax/net/ServerSocketFactory;

.field public final e:Loq/t;

.field public final f:Laq/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laq/m<",
            "+",
            "Lfq/g;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Lgq/c;

.field public final h:Laq/e;

.field public final i:Ljava/util/concurrent/ThreadPoolExecutor;

.field public final j:Ljava/lang/ThreadGroup;

.field public final k:Lgq/g;

.field public final l:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lgq/a$a;",
            ">;"
        }
    .end annotation
.end field

.field public volatile m:Ljava/net/ServerSocket;

.field public volatile n:Lgq/b;


# direct methods
.method public constructor <init>(ILjava/net/InetAddress;Ldq/f;Ljavax/net/ServerSocketFactory;Loq/t;Laq/m;Lgq/c;Laq/e;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/net/InetAddress;",
            "Ldq/f;",
            "Ljavax/net/ServerSocketFactory;",
            "Loq/t;",
            "Laq/m<",
            "+",
            "Lfq/g;",
            ">;",
            "Lgq/c;",
            "Laq/e;",
            ")V"
        }
    .end annotation

    move-object v0, p0

    move v1, p1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput v1, v0, Lgq/a;->a:I

    move-object v2, p2

    iput-object v2, v0, Lgq/a;->b:Ljava/net/InetAddress;

    move-object v2, p3

    iput-object v2, v0, Lgq/a;->c:Ldq/f;

    move-object/from16 v2, p4

    iput-object v2, v0, Lgq/a;->d:Ljavax/net/ServerSocketFactory;

    move-object/from16 v2, p5

    iput-object v2, v0, Lgq/a;->e:Loq/t;

    move-object/from16 v2, p6

    iput-object v2, v0, Lgq/a;->f:Laq/m;

    move-object/from16 v2, p7

    iput-object v2, v0, Lgq/a;->g:Lgq/c;

    move-object/from16 v2, p8

    iput-object v2, v0, Lgq/a;->h:Laq/e;

    new-instance v2, Ljava/util/concurrent/ThreadPoolExecutor;

    const/4 v3, 0x1

    const/4 v4, 0x1

    const-wide/16 v5, 0x0

    sget-object v7, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v8, Ljava/util/concurrent/SynchronousQueue;

    invoke-direct {v8}, Ljava/util/concurrent/SynchronousQueue;-><init>()V

    new-instance v9, Lgq/e;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "HTTP-listener-"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v9, v1}, Lgq/e;-><init>(Ljava/lang/String;)V

    move-object p1, v2

    move p2, v3

    move p3, v4

    move-wide/from16 p4, v5

    move-object/from16 p6, v7

    move-object/from16 p7, v8

    move-object/from16 p8, v9

    invoke-direct/range {p1 .. p8}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    iput-object v2, v0, Lgq/a;->i:Ljava/util/concurrent/ThreadPoolExecutor;

    new-instance v1, Ljava/lang/ThreadGroup;

    const-string v2, "HTTP-workers"

    invoke-direct {v1, v2}, Ljava/lang/ThreadGroup;-><init>(Ljava/lang/String;)V

    iput-object v1, v0, Lgq/a;->j:Ljava/lang/ThreadGroup;

    new-instance v2, Lgq/g;

    const/4 v3, 0x0

    const v4, 0x7fffffff

    const-wide/16 v5, 0x1

    sget-object v7, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v8, Ljava/util/concurrent/SynchronousQueue;

    invoke-direct {v8}, Ljava/util/concurrent/SynchronousQueue;-><init>()V

    new-instance v9, Lgq/e;

    const-string v10, "HTTP-worker"

    invoke-direct {v9, v10, v1}, Lgq/e;-><init>(Ljava/lang/String;Ljava/lang/ThreadGroup;)V

    move-object p1, v2

    move p2, v3

    move p3, v4

    move-wide/from16 p4, v5

    move-object/from16 p6, v7

    move-object/from16 p7, v8

    move-object/from16 p8, v9

    invoke-direct/range {p1 .. p8}, Lgq/g;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    iput-object v2, v0, Lgq/a;->k:Lgq/g;

    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v2, Lgq/a$a;->a:Lgq/a$a;

    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, v0, Lgq/a;->l:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method


# virtual methods
.method public a(JLjava/util/concurrent/TimeUnit;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    iget-object p0, p0, Lgq/a;->k:Lgq/g;

    invoke-interface {p0, p1, p2, p3}, Ljava/util/concurrent/ExecutorService;->awaitTermination(JLjava/util/concurrent/TimeUnit;)Z

    return-void
.end method

.method public b()Ljava/net/InetAddress;
    .locals 0

    iget-object p0, p0, Lgq/a;->m:Ljava/net/ServerSocket;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/net/ServerSocket;->getInetAddress()Ljava/net/InetAddress;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public c()I
    .locals 0

    iget-object p0, p0, Lgq/a;->m:Ljava/net/ServerSocket;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/net/ServerSocket;->getLocalPort()I

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, -0x1

    :goto_0
    return p0
.end method

.method public d(JLjava/util/concurrent/TimeUnit;)V
    .locals 2

    invoke-virtual {p0}, Lgq/a;->f()V

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-lez v0, :cond_0

    :try_start_0
    invoke-virtual {p0, p1, p2, p3}, Lgq/a;->a(JLjava/util/concurrent/TimeUnit;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    :cond_0
    :goto_0
    iget-object p1, p0, Lgq/a;->k:Lgq/g;

    invoke-virtual {p1}, Lgq/g;->a()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lgq/f;

    invoke-virtual {p2}, Lgq/f;->a()Laq/b0;

    move-result-object p2

    :try_start_1
    invoke-interface {p2}, Laq/l;->shutdown()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception p2

    iget-object p3, p0, Lgq/a;->h:Laq/e;

    invoke-interface {p3, p2}, Laq/e;->a(Ljava/lang/Exception;)V

    goto :goto_1

    :cond_1
    return-void
.end method

.method public e()V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lgq/a;->l:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Lgq/a$a;->a:Lgq/a$a;

    sget-object v2, Lgq/a$a;->b:Lgq/a$a;

    invoke-static {v0, v1, v2}, Lk9/a;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lgq/a;->d:Ljavax/net/ServerSocketFactory;

    iget v1, p0, Lgq/a;->a:I

    iget-object v2, p0, Lgq/a;->c:Ldq/f;

    invoke-virtual {v2}, Ldq/f;->h()I

    move-result v2

    iget-object v3, p0, Lgq/a;->b:Ljava/net/InetAddress;

    invoke-virtual {v0, v1, v2, v3}, Ljavax/net/ServerSocketFactory;->createServerSocket(IILjava/net/InetAddress;)Ljava/net/ServerSocket;

    move-result-object v0

    iput-object v0, p0, Lgq/a;->m:Ljava/net/ServerSocket;

    iget-object v0, p0, Lgq/a;->m:Ljava/net/ServerSocket;

    iget-object v1, p0, Lgq/a;->c:Ldq/f;

    invoke-virtual {v1}, Ldq/f;->U()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/net/ServerSocket;->setReuseAddress(Z)V

    iget-object v0, p0, Lgq/a;->c:Ldq/f;

    invoke-virtual {v0}, Ldq/f;->i()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lgq/a;->m:Ljava/net/ServerSocket;

    iget-object v1, p0, Lgq/a;->c:Ldq/f;

    invoke-virtual {v1}, Ldq/f;->i()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/net/ServerSocket;->setReceiveBufferSize(I)V

    :cond_0
    iget-object v0, p0, Lgq/a;->g:Lgq/c;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lgq/a;->m:Ljava/net/ServerSocket;

    instance-of v0, v0, Ljavax/net/ssl/SSLServerSocket;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lgq/a;->g:Lgq/c;

    iget-object v1, p0, Lgq/a;->m:Ljava/net/ServerSocket;

    check-cast v1, Ljavax/net/ssl/SSLServerSocket;

    invoke-interface {v0, v1}, Lgq/c;->a(Ljavax/net/ssl/SSLServerSocket;)V

    :cond_1
    new-instance v0, Lgq/b;

    iget-object v3, p0, Lgq/a;->c:Ldq/f;

    iget-object v4, p0, Lgq/a;->m:Ljava/net/ServerSocket;

    iget-object v5, p0, Lgq/a;->e:Loq/t;

    iget-object v6, p0, Lgq/a;->f:Laq/m;

    iget-object v7, p0, Lgq/a;->h:Laq/e;

    iget-object v8, p0, Lgq/a;->k:Lgq/g;

    move-object v2, v0

    invoke-direct/range {v2 .. v8}, Lgq/b;-><init>(Ldq/f;Ljava/net/ServerSocket;Loq/t;Laq/m;Laq/e;Ljava/util/concurrent/ExecutorService;)V

    iput-object v0, p0, Lgq/a;->n:Lgq/b;

    iget-object v0, p0, Lgq/a;->i:Ljava/util/concurrent/ThreadPoolExecutor;

    iget-object p0, p0, Lgq/a;->n:Lgq/b;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    :cond_2
    return-void
.end method

.method public f()V
    .locals 3

    iget-object v0, p0, Lgq/a;->l:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Lgq/a$a;->b:Lgq/a$a;

    sget-object v2, Lgq/a$a;->c:Lgq/a$a;

    invoke-static {v0, v1, v2}, Lk9/a;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lgq/a;->i:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {v0}, Ljava/util/concurrent/ThreadPoolExecutor;->shutdown()V

    iget-object v0, p0, Lgq/a;->k:Lgq/g;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    iget-object v0, p0, Lgq/a;->n:Lgq/b;

    if-eqz v0, :cond_0

    :try_start_0
    invoke-virtual {v0}, Lgq/b;->b()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    iget-object v1, p0, Lgq/a;->h:Laq/e;

    invoke-interface {v1, v0}, Laq/e;->a(Ljava/lang/Exception;)V

    :cond_0
    :goto_0
    iget-object p0, p0, Lgq/a;->j:Ljava/lang/ThreadGroup;

    invoke-virtual {p0}, Ljava/lang/ThreadGroup;->interrupt()V

    :cond_1
    return-void
.end method
