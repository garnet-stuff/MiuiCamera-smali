.class public abstract Lge/v0$b;
.super Ljava/lang/Thread;
.source "SourceFile"

# interfaces
.implements Lge/v0$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lge/v0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401
    name = "b"
.end annotation


# instance fields
.field public final a:Ljava/lang/Object;

.field public b:Ljava/io/PrintWriter;

.field public c:Ljava/net/Socket;

.field public final synthetic d:Lge/v0;


# direct methods
.method public constructor <init>(Lge/v0;)V
    .locals 0

    iput-object p1, p0, Lge/v0$b;->d:Lge/v0;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lge/v0$b;->a:Ljava/lang/Object;

    return-void
.end method

.method public static synthetic a(Lge/v0$b;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lge/v0$b;->g(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic b(Lge/v0$b;)V
    .locals 0

    invoke-direct {p0}, Lge/v0$b;->f()V

    return-void
.end method

.method private synthetic f()V
    .locals 2

    invoke-static {}, Lge/v0;->d()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Run onTCPConnected"

    invoke-static {v0, v1}, Loe/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lge/v0$b;->d:Lge/v0;

    invoke-static {v0}, Lge/v0;->a(Lge/v0;)Lge/v0$c;

    move-result-object v0

    invoke-virtual {p0}, Lge/v0$b;->e()Z

    move-result p0

    invoke-interface {v0, p0}, Lge/v0$c;->c(Z)V

    return-void
.end method

.method private synthetic g(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lge/v0$b;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    const-string v1, "v1"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {}, Lge/v0;->d()Ljava/lang/String;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Receive v1: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Loe/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lge/v0$b;->c:Ljava/net/Socket;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lge/v0$b;->d:Lge/v0;

    invoke-static {p1}, Lge/v0;->a(Lge/v0;)Lge/v0$c;

    move-result-object p1

    iget-object p0, p0, Lge/v0$b;->c:Ljava/net/Socket;

    invoke-virtual {p0}, Ljava/net/Socket;->getInetAddress()Ljava/net/InetAddress;

    move-result-object p0

    invoke-virtual {p0}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, p0, p2}, Lge/v0$c;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method


# virtual methods
.method public abstract c()Ljava/net/Socket;
.end method

.method public d()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lge/v0$b;->c:Ljava/net/Socket;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/net/Socket;->getInetAddress()Ljava/net/InetAddress;

    move-result-object p0

    invoke-virtual {p0}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public disconnect()V
    .locals 4

    :try_start_0
    iget-object v0, p0, Lge/v0$b;->a:Ljava/lang/Object;

    monitor-enter v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v1, p0, Lge/v0$b;->c:Ljava/net/Socket;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/net/Socket;->close()V

    const/4 v1, 0x0

    iput-object v1, p0, Lge/v0$b;->c:Ljava/net/Socket;

    iput-object v1, p0, Lge/v0$b;->b:Ljava/io/PrintWriter;

    iget-object v1, p0, Lge/v0$b;->d:Lge/v0;

    invoke-static {v1}, Lge/v0;->b(Lge/v0;)Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lge/v0$b;->d:Lge/v0;

    invoke-static {v1}, Lge/v0;->b(Lge/v0;)Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/concurrent/ExecutorService;->isShutdown()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lge/v0$b;->d:Lge/v0;

    invoke-static {v1}, Lge/v0;->b(Lge/v0;)Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/concurrent/ExecutorService;->isTerminated()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lge/v0$b;->d:Lge/v0;

    invoke-static {v1}, Lge/v0;->b(Lge/v0;)Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    iget-object v2, p0, Lge/v0$b;->d:Lge/v0;

    invoke-static {v2}, Lge/v0;->a(Lge/v0;)Lge/v0$c;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v3, Lge/w0;

    invoke-direct {v3, v2}, Lge/w0;-><init>(Lge/v0$c;)V

    invoke-interface {v1, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v1
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception v0

    iget-object p0, p0, Lge/v0$b;->d:Lge/v0;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Failed to close rawSocket: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lge/v0;->c(Lge/v0;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public abstract e()Z
.end method

.method public run()V
    .locals 5

    invoke-static {}, Lge/v0;->d()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Listening thread started..."

    invoke-static {v0, v1}, Loe/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lge/v0$b;->c()Ljava/net/Socket;

    move-result-object v0

    invoke-static {}, Lge/v0;->d()Ljava/lang/String;

    move-result-object v1

    const-string v2, "TCP connection established."

    invoke-static {v1, v2}, Loe/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lge/v0$b;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v2, p0, Lge/v0$b;->c:Ljava/net/Socket;

    if-eqz v2, :cond_0

    invoke-static {}, Lge/v0;->d()Ljava/lang/String;

    move-result-object v2

    const-string v3, "Socket already existed and will be replaced."

    invoke-static {v2, v3}, Loe/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iput-object v0, p0, Lge/v0$b;->c:Ljava/net/Socket;

    if-nez v0, :cond_1

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    return-void

    :cond_1
    :try_start_1
    new-instance v0, Ljava/io/PrintWriter;

    new-instance v2, Ljava/io/OutputStreamWriter;

    iget-object v3, p0, Lge/v0$b;->c:Ljava/net/Socket;

    invoke-virtual {v3}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v3

    sget-object v4, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v2, v3, v4}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V

    const/4 v3, 0x1

    invoke-direct {v0, v2, v3}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;Z)V

    iput-object v0, p0, Lge/v0$b;->b:Ljava/io/PrintWriter;

    new-instance v0, Ljava/io/BufferedReader;

    new-instance v2, Ljava/io/InputStreamReader;

    iget-object v3, p0, Lge/v0$b;->c:Ljava/net/Socket;

    invoke-virtual {v3}, Ljava/net/Socket;->getInputStream()Ljava/io/InputStream;

    move-result-object v3

    sget-object v4, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v2, v3, v4}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    invoke-direct {v0, v2}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    invoke-static {}, Lge/v0;->d()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Execute onTCPConnected"

    invoke-static {v1, v2}, Loe/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lge/v0$b;->d:Lge/v0;

    invoke-static {v1}, Lge/v0;->b(Lge/v0;)Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/concurrent/ExecutorService;->isShutdown()Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lge/v0$b;->d:Lge/v0;

    invoke-static {v1}, Lge/v0;->b(Lge/v0;)Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    new-instance v2, Lge/x0;

    invoke-direct {v2, p0}, Lge/x0;-><init>(Lge/v0$b;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_2
    :goto_0
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v1

    if-nez v1, :cond_5

    :try_start_3
    invoke-virtual {v0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v1
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v3, 0x2

    if-ge v2, v3, :cond_3

    goto :goto_1

    :cond_3
    const/4 v2, 0x0

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ld/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v3, p0, Lge/v0$b;->d:Lge/v0;

    invoke-static {v3}, Lge/v0;->b(Lge/v0;)Ljava/util/concurrent/ExecutorService;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/concurrent/ExecutorService;->isShutdown()Z

    move-result v3

    if-nez v3, :cond_2

    iget-object v3, p0, Lge/v0$b;->d:Lge/v0;

    invoke-static {v3}, Lge/v0;->b(Lge/v0;)Ljava/util/concurrent/ExecutorService;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/concurrent/ExecutorService;->isTerminated()Z

    move-result v3

    if-nez v3, :cond_2

    iget-object v3, p0, Lge/v0$b;->d:Lge/v0;

    invoke-static {v3}, Lge/v0;->b(Lge/v0;)Ljava/util/concurrent/ExecutorService;

    move-result-object v3

    new-instance v4, Lge/y0;

    invoke-direct {v4, p0, v2, v1}, Lge/y0;-><init>(Lge/v0$b;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v3, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    :catch_0
    move-exception v0

    iget-object v1, p0, Lge/v0$b;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_4
    iget-object v2, p0, Lge/v0$b;->c:Ljava/net/Socket;

    if-nez v2, :cond_4

    invoke-static {}, Lge/v0;->d()Ljava/lang/String;

    move-result-object v0

    const-string v2, "run: this is expected"

    invoke-static {v0, v2}, Loe/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    monitor-exit v1

    goto :goto_1

    :cond_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    iget-object v1, p0, Lge/v0$b;->d:Lge/v0;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Failed to read from rawSocket: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lge/v0;->c(Lge/v0;Ljava/lang/String;)V

    goto :goto_1

    :catchall_0
    move-exception p0

    :try_start_5
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    throw p0

    :cond_5
    :goto_1
    invoke-static {}, Lge/v0;->d()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Receiving thread exiting..."

    invoke-static {v0, v1}, Loe/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lge/v0$b;->disconnect()V

    return-void

    :catch_1
    move-exception v0

    :try_start_6
    iget-object p0, p0, Lge/v0$b;->d:Lge/v0;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Failed to open IO on rawSocket: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lge/v0;->c(Lge/v0;Ljava/lang/String;)V

    monitor-exit v1

    return-void

    :catchall_1
    move-exception p0

    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    throw p0
.end method

.method public send(Ljava/lang/String;)V
    .locals 3

    invoke-static {}, Lge/v0;->d()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Send: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Loe/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lge/v0$b;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lge/v0$b;->b:Ljava/io/PrintWriter;

    if-nez v1, :cond_0

    iget-object p0, p0, Lge/v0$b;->d:Lge/v0;

    const-string p1, "Sending data on closed socket."

    invoke-static {p0, p1}, Lge/v0;->c(Lge/v0;Ljava/lang/String;)V

    monitor-exit v0

    return-void

    :cond_0
    const-string v2, "v1"

    invoke-virtual {v1, v2}, Ljava/io/PrintWriter;->write(Ljava/lang/String;)V

    iget-object v1, p0, Lge/v0$b;->b:Ljava/io/PrintWriter;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p1}, Ld/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\n"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/io/PrintWriter;->write(Ljava/lang/String;)V

    iget-object p0, p0, Lge/v0$b;->b:Ljava/io/PrintWriter;

    invoke-virtual {p0}, Ljava/io/PrintWriter;->flush()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method
