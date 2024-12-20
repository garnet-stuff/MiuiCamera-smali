.class public Ljq/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnq/b;


# annotations
.annotation build Lbq/a;
    threading = .enum Lbq/d;->b:Lbq/d;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lnq/b<",
        "Laq/s;",
        "Laq/k;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Ljavax/net/SocketFactory;

.field public final b:Ljavax/net/ssl/SSLSocketFactory;

.field public final c:I

.field public final d:Ldq/f;

.field public final e:Laq/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laq/m<",
            "+",
            "Laq/k;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 6

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 17
    sget-object v4, Ldq/f;->i:Ldq/f;

    sget-object v5, Ldq/a;->g:Ldq/a;

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Ljq/a;-><init>(Ljavax/net/SocketFactory;Ljavax/net/ssl/SSLSocketFactory;ILdq/f;Ldq/a;)V

    return-void
.end method

.method public constructor <init>(ILdq/f;Ldq/a;)V
    .locals 6

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v0, p0

    move v3, p1

    move-object v4, p2

    move-object v5, p3

    .line 15
    invoke-direct/range {v0 .. v5}, Ljq/a;-><init>(Ljavax/net/SocketFactory;Ljavax/net/ssl/SSLSocketFactory;ILdq/f;Ldq/a;)V

    return-void
.end method

.method public constructor <init>(Ldq/f;Ldq/a;)V
    .locals 6

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v4, p1

    move-object v5, p2

    .line 16
    invoke-direct/range {v0 .. v5}, Ljq/a;-><init>(Ljavax/net/SocketFactory;Ljavax/net/ssl/SSLSocketFactory;ILdq/f;Ldq/a;)V

    return-void
.end method

.method public constructor <init>(Ljavax/net/SocketFactory;Ljavax/net/ssl/SSLSocketFactory;ILdq/f;Ldq/a;)V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Ljq/a;->a:Ljavax/net/SocketFactory;

    .line 11
    iput-object p2, p0, Ljq/a;->b:Ljavax/net/ssl/SSLSocketFactory;

    .line 12
    iput p3, p0, Ljq/a;->c:I

    if-eqz p4, :cond_0

    goto :goto_0

    .line 13
    :cond_0
    sget-object p4, Ldq/f;->i:Ldq/f;

    :goto_0
    iput-object p4, p0, Ljq/a;->d:Ldq/f;

    .line 14
    new-instance p1, Lfq/f;

    if-eqz p5, :cond_1

    goto :goto_1

    :cond_1
    sget-object p5, Ldq/a;->g:Ldq/a;

    :goto_1
    invoke-direct {p1, p5}, Lfq/f;-><init>(Ldq/a;)V

    iput-object p1, p0, Ljq/a;->e:Laq/m;

    return-void
.end method

.method public constructor <init>(Ljavax/net/ssl/SSLSocketFactory;Lmq/j;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "HTTP params"

    .line 2
    invoke-static {p2, v0}, Lqq/a;->j(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Ljq/a;->a:Ljavax/net/SocketFactory;

    .line 4
    iput-object p1, p0, Ljq/a;->b:Ljavax/net/ssl/SSLSocketFactory;

    const-string p1, "http.connection.timeout"

    const/4 v0, 0x0

    .line 5
    invoke-interface {p2, p1, v0}, Lmq/j;->i(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Ljq/a;->c:I

    .line 6
    invoke-static {p2}, Lmq/i;->c(Lmq/j;)Ldq/f;

    move-result-object p1

    iput-object p1, p0, Ljq/a;->d:Ldq/f;

    .line 7
    new-instance p1, Lfq/f;

    invoke-static {p2}, Lmq/i;->a(Lmq/j;)Ldq/a;

    move-result-object p2

    invoke-direct {p1, p2}, Lfq/f;-><init>(Ldq/a;)V

    iput-object p1, p0, Ljq/a;->e:Laq/m;

    return-void
.end method

.method public constructor <init>(Lmq/j;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    .line 8
    invoke-direct {p0, v0, p1}, Ljq/a;-><init>(Ljavax/net/ssl/SSLSocketFactory;Lmq/j;)V

    return-void
.end method

.method public static synthetic b(Ljq/a;)I
    .locals 0

    iget p0, p0, Ljq/a;->c:I

    return p0
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    check-cast p1, Laq/s;

    invoke-virtual {p0, p1}, Ljq/a;->c(Laq/s;)Laq/k;

    move-result-object p0

    return-object p0
.end method

.method public c(Laq/s;)Laq/k;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p1}, Laq/s;->i()Ljava/lang/String;

    move-result-object v0

    const-string v1, "http"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    const-string v3, "https"

    if-eqz v2, :cond_1

    iget-object v0, p0, Ljq/a;->a:Ljavax/net/SocketFactory;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljavax/net/SocketFactory;->createSocket()Ljava/net/Socket;

    move-result-object v0

    goto :goto_1

    :cond_0
    new-instance v0, Ljava/net/Socket;

    invoke-direct {v0}, Ljava/net/Socket;-><init>()V

    goto :goto_1

    :cond_1
    invoke-virtual {v3, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_8

    iget-object v0, p0, Ljq/a;->b:Ljavax/net/ssl/SSLSocketFactory;

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    invoke-static {}, Ljavax/net/ssl/SSLSocketFactory;->getDefault()Ljavax/net/SocketFactory;

    move-result-object v0

    :goto_0
    invoke-virtual {v0}, Ljavax/net/SocketFactory;->createSocket()Ljava/net/Socket;

    move-result-object v0

    :goto_1
    invoke-virtual {p1}, Laq/s;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Laq/s;->h()I

    move-result v4

    const/4 v5, -0x1

    if-ne v4, v5, :cond_4

    invoke-virtual {p1}, Laq/s;->i()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/16 v4, 0x50

    goto :goto_2

    :cond_3
    invoke-virtual {p1}, Laq/s;->i()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_4

    const/16 v4, 0x1bb

    :cond_4
    :goto_2
    iget-object p1, p0, Ljq/a;->d:Ldq/f;

    invoke-virtual {p1}, Ldq/f;->K()I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/net/Socket;->setSoTimeout(I)V

    iget-object p1, p0, Ljq/a;->d:Ldq/f;

    invoke-virtual {p1}, Ldq/f;->n()I

    move-result p1

    if-lez p1, :cond_5

    iget-object p1, p0, Ljq/a;->d:Ldq/f;

    invoke-virtual {p1}, Ldq/f;->n()I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/net/Socket;->setSendBufferSize(I)V

    :cond_5
    iget-object p1, p0, Ljq/a;->d:Ldq/f;

    invoke-virtual {p1}, Ldq/f;->i()I

    move-result p1

    if-lez p1, :cond_6

    iget-object p1, p0, Ljq/a;->d:Ldq/f;

    invoke-virtual {p1}, Ldq/f;->i()I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/net/Socket;->setReceiveBufferSize(I)V

    :cond_6
    iget-object p1, p0, Ljq/a;->d:Ldq/f;

    invoke-virtual {p1}, Ldq/f;->c0()Z

    move-result p1

    invoke-virtual {v0, p1}, Ljava/net/Socket;->setTcpNoDelay(Z)V

    iget-object p1, p0, Ljq/a;->d:Ldq/f;

    invoke-virtual {p1}, Ldq/f;->x()I

    move-result p1

    if-ltz p1, :cond_7

    const/4 v1, 0x1

    invoke-virtual {v0, v1, p1}, Ljava/net/Socket;->setSoLinger(ZI)V

    :cond_7
    iget-object p1, p0, Ljq/a;->d:Ldq/f;

    invoke-virtual {p1}, Ldq/f;->N()Z

    move-result p1

    invoke-virtual {v0, p1}, Ljava/net/Socket;->setKeepAlive(Z)V

    new-instance p1, Ljava/net/InetSocketAddress;

    invoke-direct {p1, v2, v4}, Ljava/net/InetSocketAddress;-><init>(Ljava/lang/String;I)V

    :try_start_0
    new-instance v1, Ljq/a$a;

    invoke-direct {v1, p0, v0, p1}, Ljq/a$a;-><init>(Ljq/a;Ljava/net/Socket;Ljava/net/InetSocketAddress;)V

    invoke-static {v1}, Ljava/security/AccessController;->doPrivileged(Ljava/security/PrivilegedExceptionAction;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/security/PrivilegedActionException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object p0, p0, Ljq/a;->e:Laq/m;

    invoke-interface {p0, v0}, Laq/m;->a(Ljava/net/Socket;)Laq/l;

    move-result-object p0

    check-cast p0, Laq/k;

    return-object p0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/security/PrivilegedActionException;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    instance-of p1, p1, Ljava/io/IOException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "method contract violation only checked exceptions are wrapped: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/security/PrivilegedActionException;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lqq/b;->a(ZLjava/lang/String;)V

    invoke-virtual {p0}, Ljava/security/PrivilegedActionException;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    check-cast p0, Ljava/io/IOException;

    throw p0

    :cond_8
    new-instance p0, Ljava/io/IOException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " scheme is not supported"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public d(Ljava/net/Socket;Lmq/j;)Laq/k;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-string p0, "http.socket.buffer-size"

    const/16 v0, 0x2000

    invoke-interface {p2, p0, v0}, Lmq/j;->i(Ljava/lang/String;I)I

    move-result p0

    new-instance p2, Lfq/e;

    invoke-direct {p2, p0}, Lfq/e;-><init>(I)V

    invoke-virtual {p2, p1}, Lfq/e;->b(Ljava/net/Socket;)V

    return-object p2
.end method
