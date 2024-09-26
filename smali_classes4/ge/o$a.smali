.class public Lge/o$a;
.super Ljava/lang/Thread;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lge/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public a:Ljava/net/ServerSocket;

.field public final b:Ljava/lang/Object;

.field public c:Ljava/io/PrintWriter;

.field public d:Ljava/io/InputStream;

.field public e:Ljava/io/BufferedInputStream;

.field public f:Ljava/net/Socket;

.field public final g:Ljava/lang/String;

.field public h:Ljava/io/ByteArrayOutputStream;

.field public final i:Ljava/net/InetAddress;

.field public final j:I

.field public k:Z

.field public final synthetic l:Lge/o;


# direct methods
.method public constructor <init>(Lge/o;Ljava/net/InetAddress;ILjava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lge/o$a;->l:Lge/o;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lge/o$a;->k:Z

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lge/o$a;->b:Ljava/lang/Object;

    iput-object p2, p0, Lge/o$a;->i:Ljava/net/InetAddress;

    iput p3, p0, Lge/o$a;->j:I

    iput-object p4, p0, Lge/o$a;->g:Ljava/lang/String;

    return-void
.end method

.method public static synthetic a(Lge/o$a;)V
    .locals 0

    invoke-direct {p0}, Lge/o$a;->c()V

    return-void
.end method

.method private synthetic c()V
    .locals 0

    iget-object p0, p0, Lge/o$a;->l:Lge/o;

    iget-object p0, p0, Lge/f;->a:Lge/f$a;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lge/f$a;->e()V

    :cond_0
    return-void
.end method


# virtual methods
.method public b()V
    .locals 3

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lge/o$a;->k:Z

    iget-object v0, p0, Lge/o$a;->b:Ljava/lang/Object;

    monitor-enter v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v1, p0, Lge/o$a;->e:Ljava/io/BufferedInputStream;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/io/BufferedInputStream;->close()V

    iput-object v2, p0, Lge/o$a;->e:Ljava/io/BufferedInputStream;

    :cond_0
    iget-object v1, p0, Lge/o$a;->f:Ljava/net/Socket;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/net/Socket;->close()V

    iput-object v2, p0, Lge/o$a;->f:Ljava/net/Socket;

    :cond_1
    iget-object v1, p0, Lge/o$a;->c:Ljava/io/PrintWriter;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/io/PrintWriter;->flush()V

    iget-object v1, p0, Lge/o$a;->c:Ljava/io/PrintWriter;

    invoke-virtual {v1}, Ljava/io/PrintWriter;->close()V

    iput-object v2, p0, Lge/o$a;->c:Ljava/io/PrintWriter;

    :cond_2
    iget-object v1, p0, Lge/o$a;->h:Ljava/io/ByteArrayOutputStream;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/io/OutputStream;->flush()V

    iget-object v1, p0, Lge/o$a;->h:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->close()V

    iput-object v2, p0, Lge/o$a;->h:Ljava/io/ByteArrayOutputStream;

    :cond_3
    iget-object v1, p0, Lge/o$a;->a:Ljava/net/ServerSocket;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/net/ServerSocket;->close()V

    iput-object v2, p0, Lge/o$a;->a:Ljava/net/ServerSocket;

    :cond_4
    iget-object v1, p0, Lge/o$a;->l:Lge/o;

    iget-object v1, v1, Lge/f;->a:Lge/f$a;

    if-eqz v1, :cond_5

    invoke-interface {v1}, Lge/f$a;->b()V

    :cond_5
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

    iget-object p0, p0, Lge/o$a;->l:Lge/o;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Failed to close rawSocket: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lge/o;->k(Lge/o;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public d(Ljava/io/BufferedInputStream;)V
    .locals 20
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lge/x;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Lge/o$a;->b:Ljava/lang/Object;

    monitor-enter v2

    if-nez v1, :cond_0

    :try_start_0
    monitor-exit v2

    return-void

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-object v5, v0, Lge/o$a;->l:Lge/o;

    invoke-virtual {v5, v1}, Lge/f;->g(Ljava/io/InputStream;)I

    move-result v5

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-ne v5, v6, :cond_6

    iget-object v5, v0, Lge/o$a;->l:Lge/o;

    invoke-virtual {v5, v1}, Lge/f;->f(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_5

    iget-object v8, v0, Lge/o$a;->l:Lge/o;

    invoke-virtual {v8, v1}, Lge/f;->g(Ljava/io/InputStream;)I

    move-result v8

    if-ne v8, v6, :cond_1

    goto :goto_0

    :cond_1
    move v6, v7

    :goto_0
    iget-object v8, v0, Lge/o$a;->l:Lge/o;

    invoke-virtual {v8, v1}, Lge/f;->g(Ljava/io/InputStream;)I

    move-result v8

    const-string v9, "FileChannelServer"

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "receive: fileName = "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, ",isHeic = "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v11, ",fileSize = "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    new-array v11, v7, [Ljava/lang/Object;

    invoke-static {v9, v10, v11}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v9, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v9}, Ljava/io/ByteArrayOutputStream;-><init>()V

    iput-object v9, v0, Lge/o$a;->h:Ljava/io/ByteArrayOutputStream;

    const/16 v9, 0x1000

    new-array v9, v9, [B

    const-wide/16 v10, 0x0

    :cond_2
    :goto_1
    invoke-virtual {v1, v9}, Ljava/io/InputStream;->read([B)I

    move-result v12

    const/4 v13, -0x1

    if-eq v12, v13, :cond_4

    iget-object v13, v0, Lge/o$a;->h:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v13, v9, v7, v12}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    int-to-long v12, v12

    add-long/2addr v10, v12

    int-to-long v12, v8

    cmp-long v14, v10, v12

    if-ltz v14, :cond_3

    const-string v1, "FileChannelServer"

    const-string v3, "receive: success1"

    new-array v4, v7, [Ljava/lang/Object;

    invoke-static {v1, v3, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v14

    sub-long v16, v14, v3

    const-wide/16 v18, 0xc8

    cmp-long v16, v16, v18

    if-lez v16, :cond_2

    const-string v3, "FileChannelServer"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "receive: "

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v10, v11}, Lge/f;->c(J)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "\\/"

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v12, v13}, Lge/f;->c(J)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v7, 0x0

    new-array v12, v7, [Ljava/lang/Object;

    invoke-static {v3, v4, v12}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-wide v3, v14

    const/4 v7, 0x0

    goto :goto_1

    :cond_4
    :goto_2
    iget-object v1, v0, Lge/o$a;->h:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v1

    iget-object v3, v0, Lge/o$a;->l:Lge/o;

    iget-object v3, v3, Lge/f;->a:Lge/f$a;

    invoke-interface {v3, v1, v5, v6}, Lge/f$a;->c([BLjava/lang/String;Z)V

    const-string v1, "FileChannelServer"

    const-string v3, "receive: success2"

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v1, v3, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_3

    :cond_5
    const-string v1, "FileChannelServer"

    const-string v3, "receive: null"

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v1, v3, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual/range {p0 .. p0}, Lge/o$a;->f()V

    new-instance v0, Lge/x;

    const-string v1, "read error"

    const/4 v3, 0x3

    invoke-direct {v0, v3, v1}, Lge/x;-><init>(ILjava/lang/String;)V

    throw v0

    :cond_6
    const-string v1, "FileChannelServer"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "receive: version = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v1, v3, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_3
    invoke-virtual/range {p0 .. p0}, Lge/o$a;->g()V

    iget-object v0, v0, Lge/o$a;->h:Ljava/io/ByteArrayOutputStream;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->close()V

    :cond_7
    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public e(Ljava/lang/String;)V
    .locals 3

    const-string v0, "FileChannelServer"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Send: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Loe/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lge/o$a;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lge/o$a;->c:Ljava/io/PrintWriter;

    if-nez v1, :cond_0

    iget-object p0, p0, Lge/o$a;->l:Lge/o;

    const-string p1, "Sending data on closed socket."

    invoke-static {p0, p1}, Lge/o;->k(Lge/o;Ljava/lang/String;)V

    monitor-exit v0

    return-void

    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\n"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/io/PrintWriter;->write(Ljava/lang/String;)V

    iget-object p0, p0, Lge/o$a;->c:Ljava/io/PrintWriter;

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

.method public f()V
    .locals 4

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iget-object v1, p0, Lge/o$a;->l:Lge/o;

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "type"

    invoke-virtual {v1, v0, v3, v2}, Lge/f;->e(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lge/o$a;->h(Ljava/lang/String;)V

    return-void
.end method

.method public g()V
    .locals 4

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iget-object v1, p0, Lge/o$a;->l:Lge/o;

    const/4 v2, 0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "type"

    invoke-virtual {v1, v0, v3, v2}, Lge/f;->e(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lge/o$a;->h(Ljava/lang/String;)V

    return-void
.end method

.method public h(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lge/o$a;->l:Lge/o;

    invoke-static {v0}, Lge/o;->j(Lge/o;)Lge/o$a;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lge/o$a;->l:Lge/o;

    invoke-static {p0}, Lge/o;->j(Lge/o;)Lge/o$a;

    move-result-object p0

    invoke-virtual {p0, p1}, Lge/o$a;->e(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public run()V
    .locals 7

    const/4 v0, 0x0

    iput-boolean v0, p0, Lge/o$a;->k:Z

    :try_start_0
    const-string v1, "FileChannelServer"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Listening on ["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lge/o$a;->i:Ljava/net/InetAddress;

    invoke-virtual {v3}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "]:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lge/o$a;->j:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Loe/a;->h(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Loe/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Ljava/net/ServerSocket;

    invoke-direct {v1}, Ljava/net/ServerSocket;-><init>()V

    iput-object v1, p0, Lge/o$a;->a:Ljava/net/ServerSocket;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/net/ServerSocket;->setReuseAddress(Z)V

    iget-object v1, p0, Lge/o$a;->a:Ljava/net/ServerSocket;

    new-instance v3, Ljava/net/InetSocketAddress;

    iget v4, p0, Lge/o$a;->j:I

    invoke-direct {v3, v4}, Ljava/net/InetSocketAddress;-><init>(I)V

    invoke-virtual {v1, v3}, Ljava/net/ServerSocket;->bind(Ljava/net/SocketAddress;)V

    iget-object v1, p0, Lge/o$a;->a:Ljava/net/ServerSocket;

    invoke-virtual {v1}, Ljava/net/ServerSocket;->accept()Ljava/net/Socket;

    move-result-object v1

    iput-object v1, p0, Lge/o$a;->f:Ljava/net/Socket;

    iget-object v1, p0, Lge/o$a;->b:Ljava/lang/Object;

    monitor-enter v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    new-instance v3, Ljava/io/PrintWriter;

    new-instance v4, Ljava/io/OutputStreamWriter;

    iget-object v5, p0, Lge/o$a;->f:Ljava/net/Socket;

    invoke-virtual {v5}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v5

    sget-object v6, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v4, v5, v6}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V

    invoke-direct {v3, v4, v2}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;Z)V

    iput-object v3, p0, Lge/o$a;->c:Ljava/io/PrintWriter;

    iget-object v2, p0, Lge/o$a;->f:Ljava/net/Socket;

    invoke-virtual {v2}, Ljava/net/Socket;->getInputStream()Ljava/io/InputStream;

    move-result-object v2

    iput-object v2, p0, Lge/o$a;->d:Ljava/io/InputStream;

    new-instance v2, Ljava/io/BufferedInputStream;

    iget-object v3, p0, Lge/o$a;->d:Ljava/io/InputStream;

    invoke-direct {v2, v3}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    iput-object v2, p0, Lge/o$a;->e:Ljava/io/BufferedInputStream;

    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v2

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v2
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception v1

    iget-object v2, p0, Lge/o$a;->l:Lge/o;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Failed to create server socket: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lge/o;->k(Lge/o;Ljava/lang/String;)V

    :goto_0
    iget-object v1, p0, Lge/o$a;->l:Lge/o;

    invoke-static {v1}, Lge/o;->i(Lge/o;)Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lge/o$a;->l:Lge/o;

    invoke-static {v1}, Lge/o;->i(Lge/o;)Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/concurrent/ExecutorService;->isShutdown()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lge/o$a;->l:Lge/o;

    invoke-static {v1}, Lge/o;->i(Lge/o;)Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/concurrent/ExecutorService;->isTerminated()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lge/o$a;->l:Lge/o;

    invoke-static {v1}, Lge/o;->i(Lge/o;)Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    new-instance v2, Lge/n;

    invoke-direct {v2, p0}, Lge/n;-><init>(Lge/o$a;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_0
    :goto_1
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v1

    if-nez v1, :cond_1

    iget-boolean v1, p0, Lge/o$a;->k:Z

    if-nez v1, :cond_1

    :try_start_3
    iget-object v1, p0, Lge/o$a;->e:Ljava/io/BufferedInputStream;

    invoke-virtual {p0, v1}, Lge/o$a;->d(Ljava/io/BufferedInputStream;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Lge/x; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_1

    :catch_1
    move-exception v1

    const-string v2, "FileChannelServer"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "run1: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v3, v0, [Ljava/lang/Object;

    invoke-static {v2, v1, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :catch_2
    move-exception v1

    const-string v2, "FileChannelServer"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "run: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v2, v3, v0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lge/o$a;->l:Lge/o;

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lge/o;->k(Lge/o;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    :cond_1
    const-string v0, "FileChannelServer"

    const-string v1, "FileChannelServer thread exiting..."

    invoke-static {v0, v1}, Loe/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lge/o$a;->b()V

    return-void
.end method
