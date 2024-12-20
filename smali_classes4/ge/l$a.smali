.class public Lge/l$a;
.super Ljava/lang/Thread;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lge/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final a:I

.field public final b:Ljava/lang/Object;

.field public c:Ljava/io/BufferedReader;

.field public d:Ljava/net/Socket;

.field public final e:Ljava/net/InetAddress;

.field public f:Ljava/io/FileOutputStream;

.field public g:Ljava/io/OutputStream;

.field public h:Ljava/io/BufferedOutputStream;

.field public i:Z

.field public final synthetic j:Lge/l;


# direct methods
.method public constructor <init>(Lge/l;Ljava/net/InetAddress;I)V
    .locals 0

    iput-object p1, p0, Lge/l$a;->j:Lge/l;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lge/l$a;->i:Z

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lge/l$a;->b:Ljava/lang/Object;

    iput-object p2, p0, Lge/l$a;->e:Ljava/net/InetAddress;

    iput p3, p0, Lge/l$a;->a:I

    return-void
.end method

.method public static synthetic a(Lge/l$a;)V
    .locals 0

    invoke-direct {p0}, Lge/l$a;->j()V

    return-void
.end method

.method public static synthetic b(Lge/l$a;Lj7/u0;)V
    .locals 0

    invoke-direct {p0, p1}, Lge/l$a;->g(Lj7/u0;)V

    return-void
.end method

.method public static synthetic c(Lge/l$a;)V
    .locals 0

    invoke-direct {p0}, Lge/l$a;->h()V

    return-void
.end method

.method private synthetic g(Lj7/u0;)V
    .locals 0

    iget-object p0, p0, Lge/l$a;->j:Lge/l;

    invoke-interface {p1}, Lj7/u0;->getTransitQueueValue()I

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p0, p1}, Lge/l;->m(Lge/l;Z)V

    return-void
.end method

.method private synthetic h()V
    .locals 5

    iget-object v0, p0, Lge/l$a;->j:Lge/l;

    iget-object v0, v0, Lge/f;->a:Lge/f$a;

    invoke-interface {v0}, Lge/f$a;->d()V

    iget-object v0, p0, Lge/l$a;->j:Lge/l;

    invoke-static {v0}, Lge/l;->l(Lge/l;)Ljava/util/concurrent/LinkedBlockingQueue;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingQueue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera2/compat/theme/custom/mm/friend/TransitFileBean;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "consumeTransitFile: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/android/camera2/compat/theme/custom/mm/friend/TransitFileBean;->getTitle()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v1, v1, [Ljava/lang/Object;

    const-string v3, "FileChannelClient"

    invoke-static {v3, v2, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lge/l$a;->j:Lge/l;

    invoke-virtual {v0}, Lcom/android/camera2/compat/theme/custom/mm/friend/TransitFileBean;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v0}, Lcom/android/camera2/compat/theme/custom/mm/friend/TransitFileBean;->getUri()Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {v0}, Lcom/android/camera2/compat/theme/custom/mm/friend/TransitFileBean;->isHeic()Z

    move-result v4

    invoke-virtual {v0}, Lcom/android/camera2/compat/theme/custom/mm/friend/TransitFileBean;->getTitle()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v3, v4, v0}, Lge/l;->o(Lge/l;Landroid/content/Context;Landroid/net/Uri;ZLjava/lang/String;)V

    invoke-static {}, Lj7/u0;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lge/i;

    invoke-direct {v1, p0}, Lge/i;-><init>(Lge/l$a;)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lge/l$a;->j:Lge/l;

    invoke-static {p0, v1}, Lge/l;->m(Lge/l;Z)V

    :goto_0
    return-void
.end method

.method private synthetic j()V
    .locals 0

    iget-object p0, p0, Lge/l$a;->j:Lge/l;

    iget-object p0, p0, Lge/f;->a:Lge/f$a;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lge/f$a;->e()V

    :cond_0
    return-void
.end method


# virtual methods
.method public d()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lge/l$a;->b:Ljava/lang/Object;

    monitor-enter v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x1

    :try_start_1
    iput-boolean v1, p0, Lge/l$a;->i:Z

    iget-object v1, p0, Lge/l$a;->d:Ljava/net/Socket;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/net/Socket;->close()V

    iput-object v2, p0, Lge/l$a;->d:Ljava/net/Socket;

    :cond_0
    iget-object v1, p0, Lge/l$a;->c:Ljava/io/BufferedReader;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V

    iput-object v2, p0, Lge/l$a;->c:Ljava/io/BufferedReader;

    :cond_1
    iget-object v1, p0, Lge/l$a;->f:Ljava/io/FileOutputStream;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/io/OutputStream;->flush()V

    iget-object v1, p0, Lge/l$a;->f:Ljava/io/FileOutputStream;

    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V

    iput-object v2, p0, Lge/l$a;->f:Ljava/io/FileOutputStream;

    :cond_2
    iget-object v1, p0, Lge/l$a;->g:Ljava/io/OutputStream;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/io/OutputStream;->flush()V

    iget-object v1, p0, Lge/l$a;->g:Ljava/io/OutputStream;

    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V

    iput-object v2, p0, Lge/l$a;->g:Ljava/io/OutputStream;

    :cond_3
    iget-object v1, p0, Lge/l$a;->j:Lge/l;

    iget-object v1, v1, Lge/f;->a:Lge/f$a;

    if-eqz v1, :cond_4

    invoke-interface {v1}, Lge/f$a;->b()V

    :cond_4
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

    iget-object p0, p0, Lge/l$a;->j:Lge/l;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Failed to close rawSocket: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lge/l;->n(Lge/l;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public final e()V
    .locals 5

    const-string v0, "FileChannelClient"

    const-string v1, "handleRevFailed: "

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lge/l$a;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Lge/l$a;->d:Ljava/net/Socket;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p0, :cond_0

    :try_start_1
    invoke-virtual {p0}, Ljava/net/Socket;->shutdownOutput()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception p0

    :try_start_2
    const-string v1, "FileChannelClient"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "handleRevFailed: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, p0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    :goto_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0
.end method

.method public final f()V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "FileChannelClient"

    const-string v2, "handleRevSuccess: "

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lge/l$a;->j:Lge/l;

    invoke-static {v0}, Lge/l;->j(Lge/l;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lge/l$a;->j:Lge/l;

    invoke-static {v0}, Lge/l;->j(Lge/l;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->isShutdown()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lge/l$a;->j:Lge/l;

    invoke-static {v0}, Lge/l;->j(Lge/l;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->isTerminated()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lge/l$a;->j:Lge/l;

    invoke-static {v0}, Lge/l;->j(Lge/l;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    new-instance v1, Lge/j;

    invoke-direct {v1, p0}, Lge/j;-><init>(Lge/l$a;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public final k(I)V
    .locals 1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lge/l$a;->f()V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lge/l$a;->e()V

    :goto_0
    return-void
.end method

.method public l(Ljava/io/BufferedReader;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p1, :cond_2

    :try_start_0
    invoke-virtual {p1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    iget-object v0, p0, Lge/l$a;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_1
    iget-object v1, p0, Lge/l$a;->d:Ljava/net/Socket;

    if-nez v1, :cond_0

    const-string v1, "FileChannelClient"

    const-string v2, "run: this is expected"

    invoke-static {v1, v2}, Loe/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v0, p0, Lge/l$a;->j:Lge/l;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Failed to read from rawSocket: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lge/l;->n(Lge/l;Ljava/lang/String;)V

    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    return-void

    :cond_1
    :try_start_2
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p1, "type"

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p1
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_1

    :catch_1
    move-exception p1

    iget-object v0, p0, Lge/l$a;->j:Lge/l;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "TCP message JSON parsing error: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lge/l;->n(Lge/l;Ljava/lang/String;)V

    const/4 p1, -0x1

    :goto_1
    invoke-virtual {p0, p1}, Lge/l$a;->k(I)V

    return-void

    :catchall_0
    move-exception p0

    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p0

    :cond_2
    new-instance p0, Ljava/io/IOException;

    const-string p1, "in is null"

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public m(Ljava/io/FileInputStream;Ljava/lang/String;ZJ)V
    .locals 18
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-wide/from16 v1, p4

    iget-object v3, v0, Lge/l$a;->j:Lge/l;

    invoke-static {v3}, Lge/l;->k(Lge/l;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v3

    const-string v4, "FileChannelClient"

    const/4 v5, 0x0

    if-eqz v3, :cond_0

    const-string v0, "send: file is sending"

    new-array v1, v5, [Ljava/lang/Object;

    invoke-static {v4, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    const-string v3, "send: E "

    new-array v6, v5, [Ljava/lang/Object;

    invoke-static {v4, v3, v6}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v3, v0, Lge/l$a;->j:Lge/l;

    invoke-static {v3}, Lge/l;->k(Lge/l;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v3

    const/4 v6, 0x1

    invoke-virtual {v3, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    new-instance v3, Ljava/io/BufferedInputStream;

    move-object/from16 v7, p1

    invoke-direct {v3, v7}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    iget-object v8, v0, Lge/l$a;->h:Ljava/io/BufferedOutputStream;

    iget-object v9, v0, Lge/l$a;->j:Lge/l;

    invoke-virtual {v9, v6}, Lge/f;->d(I)[B

    move-result-object v6

    invoke-virtual {v8, v6}, Ljava/io/OutputStream;->write([B)V

    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->getBytes()[B

    move-result-object v6

    iget-object v8, v0, Lge/l$a;->h:Ljava/io/BufferedOutputStream;

    iget-object v9, v0, Lge/l$a;->j:Lge/l;

    array-length v10, v6

    invoke-virtual {v9, v10}, Lge/f;->d(I)[B

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/io/OutputStream;->write([B)V

    iget-object v8, v0, Lge/l$a;->h:Ljava/io/BufferedOutputStream;

    invoke-virtual {v8, v6}, Ljava/io/OutputStream;->write([B)V

    iget-object v6, v0, Lge/l$a;->h:Ljava/io/BufferedOutputStream;

    iget-object v8, v0, Lge/l$a;->j:Lge/l;

    move/from16 v9, p3

    invoke-virtual {v8, v9}, Lge/f;->d(I)[B

    move-result-object v8

    invoke-virtual {v6, v8}, Ljava/io/OutputStream;->write([B)V

    iget-object v6, v0, Lge/l$a;->h:Ljava/io/BufferedOutputStream;

    iget-object v8, v0, Lge/l$a;->j:Lge/l;

    long-to-int v9, v1

    invoke-virtual {v8, v9}, Lge/f;->d(I)[B

    move-result-object v8

    invoke-virtual {v6, v8}, Ljava/io/OutputStream;->write([B)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    const/16 v6, 0x1000

    new-array v6, v6, [B

    const-string v10, "send: write file"

    new-array v11, v5, [Ljava/lang/Object;

    invoke-static {v4, v10, v11}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-wide/16 v10, 0x0

    :cond_1
    :goto_0
    invoke-virtual {v3, v6}, Ljava/io/InputStream;->read([B)I

    move-result v12

    const/4 v13, -0x1

    if-eq v12, v13, :cond_3

    iget-object v13, v0, Lge/l$a;->h:Ljava/io/BufferedOutputStream;

    invoke-virtual {v13, v6, v5, v12}, Ljava/io/BufferedOutputStream;->write([BII)V

    int-to-long v12, v12

    add-long/2addr v10, v12

    cmp-long v12, v10, v1

    if-ltz v12, :cond_2

    const-string v1, "send: success1"

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {v4, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    sub-long v14, v12, v8

    const-wide/16 v16, 0xc8

    cmp-long v14, v14, v16

    if-lez v14, :cond_1

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "send file : "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v10, v11}, Lge/f;->c(J)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, "\\/"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static/range {p4 .. p5}, Lge/f;->c(J)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    new-array v9, v5, [Ljava/lang/Object;

    invoke-static {v4, v8, v9}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-wide v8, v12

    goto :goto_0

    :cond_3
    :goto_1
    const-string v1, "send: success2"

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {v4, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, v0, Lge/l$a;->h:Ljava/io/BufferedOutputStream;

    invoke-virtual {v1}, Ljava/io/BufferedOutputStream;->flush()V

    iget-object v1, v0, Lge/l$a;->g:Ljava/io/OutputStream;

    invoke-virtual {v1}, Ljava/io/OutputStream;->flush()V

    invoke-virtual/range {p1 .. p1}, Ljava/io/FileInputStream;->close()V

    invoke-virtual {v3}, Ljava/io/BufferedInputStream;->close()V

    iget-object v0, v0, Lge/l$a;->j:Lge/l;

    invoke-static {v0}, Lge/l;->k(Lge/l;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    const-string v0, "send: X "

    new-array v1, v5, [Ljava/lang/Object;

    invoke-static {v4, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public run()V
    .locals 5

    const/4 v0, 0x0

    iput-boolean v0, p0, Lge/l$a;->i:Z

    :try_start_0
    new-instance v0, Ljava/net/Socket;

    iget-object v1, p0, Lge/l$a;->e:Ljava/net/InetAddress;

    iget v2, p0, Lge/l$a;->a:I

    invoke-direct {v0, v1, v2}, Ljava/net/Socket;-><init>(Ljava/net/InetAddress;I)V

    iput-object v0, p0, Lge/l$a;->d:Ljava/net/Socket;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/net/Socket;->setTcpNoDelay(Z)V

    iget-object v0, p0, Lge/l$a;->b:Ljava/lang/Object;

    monitor-enter v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    new-instance v1, Ljava/io/BufferedReader;

    new-instance v2, Ljava/io/InputStreamReader;

    iget-object v3, p0, Lge/l$a;->d:Ljava/net/Socket;

    invoke-virtual {v3}, Ljava/net/Socket;->getInputStream()Ljava/io/InputStream;

    move-result-object v3

    sget-object v4, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v2, v3, v4}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    invoke-direct {v1, v2}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    iput-object v1, p0, Lge/l$a;->c:Ljava/io/BufferedReader;

    iget-object v1, p0, Lge/l$a;->d:Ljava/net/Socket;

    invoke-virtual {v1}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v1

    iput-object v1, p0, Lge/l$a;->g:Ljava/io/OutputStream;

    new-instance v1, Ljava/io/BufferedOutputStream;

    iget-object v2, p0, Lge/l$a;->g:Ljava/io/OutputStream;

    invoke-direct {v1, v2}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V

    iput-object v1, p0, Lge/l$a;->h:Ljava/io/BufferedOutputStream;

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

    iget-object v1, p0, Lge/l$a;->j:Lge/l;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Failed to create server socket: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lge/l;->n(Lge/l;Ljava/lang/String;)V

    :goto_0
    iget-object v0, p0, Lge/l$a;->j:Lge/l;

    invoke-static {v0}, Lge/l;->j(Lge/l;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lge/l$a;->j:Lge/l;

    invoke-static {v0}, Lge/l;->j(Lge/l;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->isShutdown()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lge/l$a;->j:Lge/l;

    invoke-static {v0}, Lge/l;->j(Lge/l;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->isTerminated()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lge/l$a;->j:Lge/l;

    invoke-static {v0}, Lge/l;->j(Lge/l;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    new-instance v1, Lge/k;

    invoke-direct {v1, p0}, Lge/k;-><init>(Lge/l$a;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_0
    :goto_1
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lge/l$a;->i:Z

    if-nez v0, :cond_1

    :try_start_3
    iget-object v0, p0, Lge/l$a;->c:Ljava/io/BufferedReader;

    invoke-virtual {p0, v0}, Lge/l$a;->l(Ljava/io/BufferedReader;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_1

    :catch_1
    move-exception v0

    iget-object v1, p0, Lge/l$a;->j:Lge/l;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lge/l;->n(Lge/l;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    :cond_1
    const-string v0, "FileChannelClient"

    const-string v1, "FileChannelServer thread exiting..."

    invoke-static {v0, v1}, Loe/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lge/l$a;->d()V

    return-void
.end method
