.class public Lgq/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Ldq/f;

.field public final b:Ljava/net/ServerSocket;

.field public final c:Loq/t;

.field public final d:Laq/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laq/m<",
            "+",
            "Laq/b0;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Laq/e;

.field public final f:Ljava/util/concurrent/ExecutorService;

.field public final g:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Ldq/f;Ljava/net/ServerSocket;Loq/t;Laq/m;Laq/e;Ljava/util/concurrent/ExecutorService;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldq/f;",
            "Ljava/net/ServerSocket;",
            "Loq/t;",
            "Laq/m<",
            "+",
            "Laq/b0;",
            ">;",
            "Laq/e;",
            "Ljava/util/concurrent/ExecutorService;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgq/b;->a:Ldq/f;

    iput-object p2, p0, Lgq/b;->b:Ljava/net/ServerSocket;

    iput-object p4, p0, Lgq/b;->d:Laq/m;

    iput-object p3, p0, Lgq/b;->c:Loq/t;

    iput-object p5, p0, Lgq/b;->e:Laq/e;

    iput-object p6, p0, Lgq/b;->f:Ljava/util/concurrent/ExecutorService;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lgq/b;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 0

    iget-object p0, p0, Lgq/b;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p0

    return p0
.end method

.method public b()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lgq/b;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lgq/b;->b:Ljava/net/ServerSocket;

    invoke-virtual {p0}, Ljava/net/ServerSocket;->close()V

    :cond_0
    return-void
.end method

.method public run()V
    .locals 4

    :goto_0
    :try_start_0
    invoke-virtual {p0}, Lgq/b;->a()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lgq/b;->b:Ljava/net/ServerSocket;

    invoke-virtual {v0}, Ljava/net/ServerSocket;->accept()Ljava/net/Socket;

    move-result-object v0

    iget-object v1, p0, Lgq/b;->a:Ldq/f;

    invoke-virtual {v1}, Ldq/f;->K()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/net/Socket;->setSoTimeout(I)V

    iget-object v1, p0, Lgq/b;->a:Ldq/f;

    invoke-virtual {v1}, Ldq/f;->N()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/net/Socket;->setKeepAlive(Z)V

    iget-object v1, p0, Lgq/b;->a:Ldq/f;

    invoke-virtual {v1}, Ldq/f;->c0()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/net/Socket;->setTcpNoDelay(Z)V

    iget-object v1, p0, Lgq/b;->a:Ldq/f;

    invoke-virtual {v1}, Ldq/f;->i()I

    move-result v1

    if-lez v1, :cond_0

    iget-object v1, p0, Lgq/b;->a:Ldq/f;

    invoke-virtual {v1}, Ldq/f;->i()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/net/Socket;->setReceiveBufferSize(I)V

    :cond_0
    iget-object v1, p0, Lgq/b;->a:Ldq/f;

    invoke-virtual {v1}, Ldq/f;->n()I

    move-result v1

    if-lez v1, :cond_1

    iget-object v1, p0, Lgq/b;->a:Ldq/f;

    invoke-virtual {v1}, Ldq/f;->n()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/net/Socket;->setSendBufferSize(I)V

    :cond_1
    iget-object v1, p0, Lgq/b;->a:Ldq/f;

    invoke-virtual {v1}, Ldq/f;->x()I

    move-result v1

    if-ltz v1, :cond_2

    iget-object v1, p0, Lgq/b;->a:Ldq/f;

    invoke-virtual {v1}, Ldq/f;->x()I

    move-result v1

    const/4 v2, 0x1

    invoke-virtual {v0, v2, v1}, Ljava/net/Socket;->setSoLinger(ZI)V

    :cond_2
    iget-object v1, p0, Lgq/b;->d:Laq/m;

    invoke-interface {v1, v0}, Laq/m;->a(Ljava/net/Socket;)Laq/l;

    move-result-object v0

    check-cast v0, Laq/b0;

    new-instance v1, Lgq/f;

    iget-object v2, p0, Lgq/b;->c:Loq/t;

    iget-object v3, p0, Lgq/b;->e:Laq/e;

    invoke-direct {v1, v2, v0, v3}, Lgq/f;-><init>(Loq/t;Laq/b0;Laq/e;)V

    iget-object v0, p0, Lgq/b;->f:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    iget-object p0, p0, Lgq/b;->e:Laq/e;

    invoke-interface {p0, v0}, Laq/e;->a(Ljava/lang/Exception;)V

    :cond_3
    return-void
.end method
