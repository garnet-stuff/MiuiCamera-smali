.class public Lkc/b$b;
.super Ljava/lang/Thread;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkc/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public a:Z

.field public b:Z

.field public final synthetic c:Lkc/b;


# direct methods
.method public constructor <init>(Lkc/b;)V
    .locals 0

    iput-object p1, p0, Lkc/b$b;->c:Lkc/b;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lkc/b$b;->a:Z

    iput-boolean p1, p0, Lkc/b$b;->b:Z

    return-void
.end method

.method public synthetic constructor <init>(Lkc/b;Lkc/b$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lkc/b$b;-><init>(Lkc/b;)V

    return-void
.end method

.method public static synthetic d(Lkc/b$b;)Z
    .locals 0

    invoke-virtual {p0}, Lkc/b$b;->e()Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final a(I)I
    .locals 6

    if-gtz p1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/16 v0, 0xa

    if-le p1, v0, :cond_1

    move p1, v0

    :cond_1
    iget-object p0, p0, Lkc/b$b;->c:Lkc/b;

    invoke-static {p0}, Lkc/b;->w(Lkc/b;)Lkc/e;

    move-result-object p0

    invoke-virtual {p0}, Lkc/e;->J()Lcom/xiaomi/ai/core/a;

    move-result-object p0

    const-string v0, "connection.max_reconnect_interval"

    invoke-virtual {p0, v0}, Lcom/xiaomi/ai/core/a;->h(Ljava/lang/String;)I

    move-result p0

    const/16 v0, 0x708

    if-ge p0, v0, :cond_2

    const-string p0, "ChannelManager"

    const-string v1, "MAX_RECONNECT_INTERVAL must be larger than 1800"

    invoke-static {p0, v1}, Lwc/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    move p0, v0

    :cond_2
    int-to-double v0, p1

    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    double-to-int v0, v0

    add-int/lit8 v0, v0, -0x1

    int-to-float p1, p1

    const/high16 v1, 0x3f800000    # 1.0f

    add-float/2addr p1, v1

    float-to-double v4, p1

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v1

    double-to-int p1, v1

    add-int/lit8 p1, p1, -0x1

    new-instance v1, Ljava/security/SecureRandom;

    invoke-direct {v1}, Ljava/security/SecureRandom;-><init>()V

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/security/SecureRandom;->setSeed([B)V

    sub-int/2addr p1, v0

    invoke-virtual {v1, p1}, Ljava/util/Random;->nextInt(I)I

    move-result p1

    add-int/2addr v0, p1

    if-le v0, p0, :cond_3

    goto :goto_0

    :cond_3
    move p0, v0

    :goto_0
    return p0
.end method

.method public declared-synchronized b(Z)V
    .locals 0

    monitor-enter p0

    :try_start_0
    iput-boolean p1, p0, Lkc/b$b;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized c()Z
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lkc/b$b;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final e()Z
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lkc/b$b;->a:Z

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public run()V
    .locals 7

    const-string v0, "ChannelManager"

    const-string v1, "ReconnectRunnable begin"

    invoke-static {v0, v1}, Lwc/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lkc/b$b;->c:Lkc/b;

    invoke-static {v0}, Lkc/b;->w(Lkc/b;)Lkc/e;

    move-result-object v0

    invoke-virtual {v0}, Lkc/e;->O()Lcom/xiaomi/ai/core/b;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, "ChannelManager"

    const-string v2, "ReconnectThread: reconnect failed, channel is null"

    invoke-static {v0, v2}, Lwc/a;->k(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lkc/b$b;->c:Lkc/b;

    invoke-static {p0, v1}, Lkc/b;->v(Lkc/b;Lkc/b$b;)Lkc/b$b;

    return-void

    :cond_0
    iget-object v2, p0, Lkc/b$b;->c:Lkc/b;

    invoke-static {v2}, Lkc/b;->w(Lkc/b;)Lkc/e;

    move-result-object v2

    invoke-virtual {v2}, Lkc/e;->Q()I

    move-result v2

    invoke-virtual {v0}, Lcom/xiaomi/ai/core/b;->s()I

    move-result v3

    const-string v4, "ChannelManager"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "currentChannelType ="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, ", nextChannelType="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lwc/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    if-eq v2, v3, :cond_1

    iget-object v3, p0, Lkc/b$b;->c:Lkc/b;

    invoke-virtual {v3, v0, v2}, Lkc/b;->e(Lcom/xiaomi/ai/core/b;I)V

    :cond_1
    iget-boolean v0, p0, Lkc/b$b;->b:Z

    if-eqz v0, :cond_2

    const-wide/16 v2, 0x64

    :try_start_0
    invoke-static {v2, v3}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v2, "ChannelManager"

    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lwc/a;->k(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_0
    :try_start_1
    iget-object v0, p0, Lkc/b$b;->c:Lkc/b;

    invoke-static {v0}, Lkc/b;->A(Lkc/b;)Z

    move-result v0

    if-eqz v0, :cond_b

    monitor-enter p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    const/4 v0, 0x1

    :try_start_2
    iput-boolean v0, p0, Lkc/b$b;->a:Z

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    iget-object v2, p0, Lkc/b$b;->c:Lkc/b;

    invoke-static {v2}, Lkc/b;->B(Lkc/b;)I

    move-result v2

    invoke-virtual {p0, v2}, Lkc/b$b;->a(I)I

    move-result v2

    const-string v3, "ChannelManager"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "ReconnectThread: getSleepTime:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lwc/a;->h(Ljava/lang/String;Ljava/lang/String;)V

    if-lez v2, :cond_3

    int-to-long v2, v2

    const-wide/16 v4, 0x3e8

    mul-long/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Thread;->sleep(J)V
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    goto :goto_1

    :catch_1
    :try_start_4
    const-string v2, "ChannelManager"

    const-string v3, " interrupt from sleep , start connect"

    invoke-static {v2, v3}, Lwc/a;->k(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_1
    monitor-enter p0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    const/4 v2, 0x0

    :try_start_5
    iput-boolean v2, p0, Lkc/b$b;->a:Z

    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    iget-object v3, p0, Lkc/b$b;->c:Lkc/b;

    invoke-static {v3}, Lkc/b;->w(Lkc/b;)Lkc/e;

    move-result-object v3

    invoke-virtual {v3}, Lkc/e;->C()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/xiaomi/ai/android/utils/NetworkUtils;->b(Landroid/content/Context;)Z

    move-result v3

    if-eqz v3, :cond_8

    iget-object v3, p0, Lkc/b$b;->c:Lkc/b;

    invoke-static {v3}, Lkc/b;->w(Lkc/b;)Lkc/e;

    move-result-object v3

    invoke-virtual {v3}, Lkc/e;->O()Lcom/xiaomi/ai/core/b;

    move-result-object v3

    if-nez v3, :cond_4

    const-string v0, "ChannelManager"

    const-string v2, "ReconnectThread: reconnect failed, channel is null"

    :goto_2
    invoke-static {v0, v2}, Lwc/a;->k(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_6

    :cond_4
    invoke-virtual {v3}, Lcom/xiaomi/ai/core/b;->i()Lcom/xiaomi/ai/api/o0$e;

    move-result-object v4

    iget-object v5, p0, Lkc/b$b;->c:Lkc/b;

    invoke-static {v5}, Lkc/b;->w(Lkc/b;)Lkc/e;

    move-result-object v5

    invoke-virtual {v5}, Lkc/e;->C()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5}, Lcom/xiaomi/ai/android/utils/NetworkUtils;->c(Landroid/content/Context;)Lcom/xiaomi/ai/api/e0$a;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/xiaomi/ai/api/o0$e;->N(Lcom/xiaomi/ai/api/e0$a;)Lcom/xiaomi/ai/api/o0$e;

    invoke-virtual {v3}, Lcom/xiaomi/ai/core/b;->A()Z

    move-result v4

    if-eqz v4, :cond_5

    const-string v0, "ChannelManager"

    const-string v2, "ReconnectThread: start success"

    :goto_3
    invoke-static {v0, v2}, Lwc/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_6

    :cond_5
    invoke-virtual {v3}, Lcom/xiaomi/ai/core/b;->F()Z

    move-result v4

    if-eqz v4, :cond_7

    const-string v4, "ChannelManager"

    const-string v5, "ReconnectThread: reconnect failed, try wss"

    invoke-static {v4, v5}, Lwc/a;->h(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, p0, Lkc/b$b;->c:Lkc/b;

    invoke-static {v4}, Lkc/b;->w(Lkc/b;)Lkc/e;

    move-result-object v4

    invoke-virtual {v4}, Lkc/e;->J()Lcom/xiaomi/ai/core/a;

    move-result-object v4

    const-string v5, "connection.enable_lite_crypt"

    invoke-virtual {v4, v5, v2}, Lcom/xiaomi/ai/core/a;->o(Ljava/lang/String;Z)V

    iget-object v4, p0, Lkc/b$b;->c:Lkc/b;

    invoke-virtual {v4, v3, v2}, Lkc/b;->e(Lcom/xiaomi/ai/core/b;I)V

    iget-object v2, p0, Lkc/b$b;->c:Lkc/b;

    invoke-static {v2}, Lkc/b;->w(Lkc/b;)Lkc/e;

    move-result-object v2

    invoke-virtual {v2}, Lkc/e;->O()Lcom/xiaomi/ai/core/b;

    move-result-object v2

    if-nez v2, :cond_6

    const-string v0, "ChannelManager"

    const-string v2, "ReconnectThread: use ws channel, channel is null"

    goto :goto_2

    :cond_6
    invoke-virtual {v2}, Lcom/xiaomi/ai/core/b;->A()Z

    goto :goto_5

    :cond_7
    const-string v2, "ChannelManager"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "ReconnectThread: reconnect failed, times="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lkc/b$b;->c:Lkc/b;

    invoke-static {v4}, Lkc/b;->C(Lkc/b;)I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    :goto_4
    invoke-static {v2, v3}, Lwc/a;->h(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    :cond_8
    const-string v2, "ChannelManager"

    const-string v3, "ReconnectThread: network is not available"

    goto :goto_4

    :goto_5
    iget-object v2, p0, Lkc/b$b;->c:Lkc/b;

    invoke-static {v2}, Lkc/b;->A(Lkc/b;)Z

    move-result v2

    if-nez v2, :cond_9

    const-string v0, "ChannelManager"

    const-string v2, "ReconnectThread: don\'t do reconnect"

    goto :goto_3

    :cond_9
    iget-object v2, p0, Lkc/b$b;->c:Lkc/b;

    invoke-static {v2}, Lkc/b;->w(Lkc/b;)Lkc/e;

    move-result-object v2

    invoke-virtual {v2}, Lkc/e;->J()Lcom/xiaomi/ai/core/a;

    move-result-object v2

    const-string v3, "connection.keep_alive_type"

    invoke-virtual {v2, v3}, Lcom/xiaomi/ai/core/a;->h(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_a

    const-string v0, "ChannelManager"

    const-string v2, "ReconnectThread: don\'t KEEP_ALIVE_FOREVER"

    goto/16 :goto_3

    :cond_a
    monitor-enter p0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    :try_start_7
    iput-boolean v0, p0, Lkc/b$b;->b:Z

    monitor-exit p0

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :try_start_8
    throw v0
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_2
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    :catchall_1
    move-exception v0

    :try_start_9
    monitor-exit p0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    :try_start_a
    throw v0
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_2
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    :catchall_2
    move-exception v0

    :try_start_b
    monitor-exit p0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    :try_start_c
    throw v0
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_2
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    :cond_b
    :goto_6
    iget-object v0, p0, Lkc/b$b;->c:Lkc/b;

    monitor-enter v0

    :try_start_d
    iget-object p0, p0, Lkc/b$b;->c:Lkc/b;

    invoke-static {p0, v1}, Lkc/b;->v(Lkc/b;Lkc/b$b;)Lkc/b$b;

    const-string p0, "ChannelManager"

    const-string v1, "ReconnectThread: set mReconnectThread=null"

    invoke-static {p0, v1}, Lwc/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    monitor-exit v0

    goto :goto_7

    :catchall_3
    move-exception p0

    monitor-exit v0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    throw p0

    :catchall_4
    move-exception v0

    goto :goto_8

    :catch_2
    move-exception v0

    :try_start_e
    const-string v2, "ChannelManager"

    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lwc/a;->k(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_4

    iget-object v0, p0, Lkc/b$b;->c:Lkc/b;

    monitor-enter v0

    :try_start_f
    iget-object p0, p0, Lkc/b$b;->c:Lkc/b;

    invoke-static {p0, v1}, Lkc/b;->v(Lkc/b;Lkc/b$b;)Lkc/b$b;

    const-string p0, "ChannelManager"

    const-string v1, "ReconnectThread: set mReconnectThread=null"

    invoke-static {p0, v1}, Lwc/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    monitor-exit v0
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_5

    :goto_7
    const-string p0, "ChannelManager"

    const-string v0, "ReconnectRunnable end"

    invoke-static {p0, v0}, Lwc/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :catchall_5
    move-exception p0

    :try_start_10
    monitor-exit v0
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_5

    throw p0

    :goto_8
    iget-object v2, p0, Lkc/b$b;->c:Lkc/b;

    monitor-enter v2

    :try_start_11
    iget-object p0, p0, Lkc/b$b;->c:Lkc/b;

    invoke-static {p0, v1}, Lkc/b;->v(Lkc/b;Lkc/b$b;)Lkc/b$b;

    const-string p0, "ChannelManager"

    const-string v1, "ReconnectThread: set mReconnectThread=null"

    invoke-static {p0, v1}, Lwc/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    monitor-exit v2
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_6

    throw v0

    :catchall_6
    move-exception p0

    :try_start_12
    monitor-exit v2
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_6

    throw p0
.end method
