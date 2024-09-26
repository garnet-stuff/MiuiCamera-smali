.class public Lkc/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lkc/e;

.field public b:Landroid/content/Context;

.field public c:Ljava/lang/Runnable;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Lokhttp3/OkHttpClient;

.field public h:I

.field public i:Ljava/util/concurrent/ScheduledFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ScheduledFuture<",
            "*>;"
        }
    .end annotation
.end field

.field public j:Ljava/security/SecureRandom;


# direct methods
.method public constructor <init>(Lkc/e;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lkc/c;->h:I

    new-instance v0, Ljava/security/SecureRandom;

    invoke-direct {v0}, Ljava/security/SecureRandom;-><init>()V

    iput-object v0, p0, Lkc/c;->j:Ljava/security/SecureRandom;

    iput-object p1, p0, Lkc/c;->a:Lkc/e;

    invoke-virtual {p1}, Lkc/e;->C()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lkc/c;->b:Landroid/content/Context;

    invoke-virtual {p1}, Lkc/e;->J()Lcom/xiaomi/ai/core/a;

    move-result-object v0

    const-string v1, "auth.client_id"

    invoke-virtual {v0, v1}, Lcom/xiaomi/ai/core/a;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lkc/c;->d:Ljava/lang/String;

    const-string v1, "user_id"

    invoke-virtual {v0, v1}, Lcom/xiaomi/ai/core/a;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lkc/c;->f:Ljava/lang/String;

    invoke-virtual {p1}, Lkc/e;->V()Lcom/xiaomi/ai/api/o0$e;

    move-result-object v1

    invoke-virtual {v1}, Lcom/xiaomi/ai/api/o0$e;->f()Ljf/a;

    move-result-object v1

    invoke-virtual {v1}, Ljf/a;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Lkc/e;->V()Lcom/xiaomi/ai/api/o0$e;

    move-result-object p1

    invoke-virtual {p1}, Lcom/xiaomi/ai/api/o0$e;->f()Ljf/a;

    move-result-object p1

    invoke-virtual {p1}, Ljf/a;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    goto :goto_0

    :cond_0
    const-string p1, ""

    :goto_0
    iput-object p1, p0, Lkc/c;->e:Ljava/lang/String;

    new-instance p1, Lokhttp3/OkHttpClient$Builder;

    invoke-direct {p1}, Lokhttp3/OkHttpClient$Builder;-><init>()V

    new-instance v1, Lyc/b;

    invoke-direct {v1}, Lyc/b;-><init>()V

    invoke-virtual {p1, v1}, Lokhttp3/OkHttpClient$Builder;->addInterceptor(Lokhttp3/Interceptor;)Lokhttp3/OkHttpClient$Builder;

    move-result-object p1

    const-string v1, "connection.connect_timeout"

    invoke-virtual {v0, v1}, Lcom/xiaomi/ai/core/a;->h(Ljava/lang/String;)I

    move-result v0

    int-to-long v0, v0

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, v0, v1, v2}, Lokhttp3/OkHttpClient$Builder;->connectTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lokhttp3/OkHttpClient$Builder;->build()Lokhttp3/OkHttpClient;

    move-result-object p1

    iput-object p1, p0, Lkc/c;->g:Lokhttp3/OkHttpClient;

    new-instance p1, Lkc/c$a;

    invoke-direct {p1, p0}, Lkc/c$a;-><init>(Lkc/c;)V

    iput-object p1, p0, Lkc/c;->c:Ljava/lang/Runnable;

    return-void
.end method

.method public static synthetic a(Lkc/c;)I
    .locals 0

    iget p0, p0, Lkc/c;->h:I

    return p0
.end method

.method public static synthetic f(Lkc/c;I)V
    .locals 0

    invoke-virtual {p0, p1}, Lkc/c;->c(I)V

    return-void
.end method

.method public static synthetic g(Lkc/c;J)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lkc/c;->d(J)V

    return-void
.end method

.method public static synthetic k(Lkc/c;I)J
    .locals 0

    invoke-virtual {p0, p1}, Lkc/c;->j(I)J

    move-result-wide p0

    return-wide p0
.end method

.method public static synthetic o(Lkc/c;)V
    .locals 0

    invoke-virtual {p0}, Lkc/c;->p()V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/String;J)J
    .locals 2

    iget-object p0, p0, Lkc/c;->b:Landroid/content/Context;

    const-string v0, "aivs_cloud_control"

    invoke-static {p0, v0, p1}, Lpc/e;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :try_start_0
    invoke-static {p0}, Ltc/f;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide p2
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-wide p2

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "get key error key:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " error:"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Lwc/a;->p(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "CloudControlManager"

    invoke-static {p1, p0}, Lwc/a;->h(Ljava/lang/String;Ljava/lang/String;)V

    return-wide p2
.end method

.method public final c(I)V
    .locals 3

    const-string v0, "cloud_config_interval"

    if-lez p1, :cond_0

    div-int/lit8 p1, p1, 0x2

    iget-object v1, p0, Lkc/c;->j:Ljava/security/SecureRandom;

    invoke-virtual {v1, p1}, Ljava/util/Random;->nextInt(I)I

    move-result v1

    add-int/2addr p1, v1

    iput p1, p0, Lkc/c;->h:I

    int-to-long v1, p1

    invoke-virtual {p0, v0, v1, v2}, Lkc/c;->n(Ljava/lang/String;J)V

    goto :goto_0

    :cond_0
    const-wide/16 v1, 0x0

    invoke-virtual {p0, v0, v1, v2}, Lkc/c;->b(Ljava/lang/String;J)J

    move-result-wide v0

    long-to-int p1, v0

    iput p1, p0, Lkc/c;->h:I

    if-gtz p1, :cond_1

    iget-object p1, p0, Lkc/c;->j:Ljava/security/SecureRandom;

    const/16 v0, 0x3c

    invoke-virtual {p1, v0}, Ljava/util/Random;->nextInt(I)I

    move-result p1

    add-int/2addr p1, v0

    iput p1, p0, Lkc/c;->h:I

    :cond_1
    :goto_0
    return-void
.end method

.method public final d(J)V
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "startNext: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-wide/16 v1, 0x3e8

    div-long v1, p1, v1

    const-wide/16 v3, 0x3c

    div-long/2addr v1, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " min"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CloudControlManager"

    invoke-static {v1, v0}, Lwc/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lkc/c;->c:Ljava/lang/Runnable;

    if-nez v0, :cond_0

    const-string p0, "startNext error ,has been released"

    invoke-static {v1, p0}, Lwc/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lkc/c;->i:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v0, :cond_1

    const-string v0, "remove last task"

    invoke-static {v1, v0}, Lwc/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lkc/c;->i:Ljava/util/concurrent/ScheduledFuture;

    invoke-static {v0}, Ltc/c;->c(Ljava/util/concurrent/ScheduledFuture;)V

    :cond_1
    :try_start_0
    iget-object v0, p0, Lkc/c;->c:Ljava/lang/Runnable;

    invoke-static {v0, p1, p2}, Ltc/c;->a(Ljava/lang/Runnable;J)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p1

    iput-object p1, p0, Lkc/c;->i:Ljava/util/concurrent/ScheduledFuture;
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    invoke-static {p0}, Lwc/a;->p(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lwc/a;->k(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public final e(Ljava/lang/String;)V
    .locals 2

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "CloudControlManager"

    const-string v1, "updateLink mode:set link mode"

    invoke-static {v0, v1}, Lwc/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lkc/c;->b:Landroid/content/Context;

    const-string v0, "aivs_cloud_control"

    const-string v1, "link_mode"

    invoke-static {p0, v0, v1, p1}, Lpc/e;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final h(Lnc/a$a;)V
    .locals 1

    invoke-virtual {p1}, Lnc/a$a;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lkc/c;->r()V

    :cond_0
    invoke-virtual {p1}, Lnc/a$a;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lkc/c;->s()V

    :cond_1
    invoke-virtual {p1}, Lnc/a$a;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lkc/c;->t()V

    :cond_2
    invoke-virtual {p1}, Lnc/a$a;->d()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lkc/c;->u()V

    :cond_3
    invoke-virtual {p1}, Lnc/a$a;->c()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-virtual {p0}, Lkc/c;->v()V

    :cond_4
    return-void
.end method

.method public i()Z
    .locals 3

    iget-object v0, p0, Lkc/c;->a:Lkc/e;

    invoke-virtual {v0}, Lkc/e;->O()Lcom/xiaomi/ai/core/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaomi/ai/core/b;->e()Lcom/xiaomi/ai/core/a;

    move-result-object v0

    const-string v1, "connection.enable_cloud_control"

    invoke-virtual {v0, v1}, Lcom/xiaomi/ai/core/a;->b(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    const-string v2, "CloudControlManager"

    if-nez v0, :cond_0

    const-string p0, "start error ,CloudConfigManager not enable"

    invoke-static {v2, p0}, Lwc/a;->h(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_0
    iget-object p0, p0, Lkc/c;->c:Ljava/lang/Runnable;

    if-nez p0, :cond_1

    const-string p0, "start error ,CloudConfigManager has been released"

    invoke-static {v2, p0}, Lwc/a;->k(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_1
    sget-object v0, Ltc/c;->a:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0, p0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    const/4 p0, 0x1

    return p0
.end method

.method public final j(I)J
    .locals 7

    const-string v0, "cloud_config_last_request_time"

    const-wide/16 v1, 0x0

    invoke-virtual {p0, v0, v1, v2}, Lkc/c;->b(Ljava/lang/String;J)J

    move-result-wide v3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    cmp-long v5, v3, v5

    if-gez v5, :cond_2

    cmp-long v5, v3, v1

    if-gez v5, :cond_0

    goto :goto_0

    :cond_0
    if-nez v5, :cond_1

    return-wide v1

    :cond_1
    mul-int/lit8 p1, p1, 0x3c

    int-to-long p0, p1

    const-wide/16 v0, 0x3e8

    mul-long/2addr p0, v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, v3

    sub-long/2addr p0, v0

    return-wide p0

    :cond_2
    :goto_0
    const-string p1, "CloudControlManager"

    const-string v3, "getNextInterval remove error num"

    invoke-static {p1, v3}, Lwc/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lkc/c;->m(Ljava/lang/String;)V

    return-wide v1
.end method

.method public l()V
    .locals 2

    iget-object v0, p0, Lkc/c;->i:Ljava/util/concurrent/ScheduledFuture;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {v0}, Ltc/c;->c(Ljava/util/concurrent/ScheduledFuture;)V

    iput-object v1, p0, Lkc/c;->i:Ljava/util/concurrent/ScheduledFuture;

    :cond_0
    iput-object v1, p0, Lkc/c;->c:Ljava/lang/Runnable;

    return-void
.end method

.method public final m(Ljava/lang/String;)V
    .locals 1

    iget-object p0, p0, Lkc/c;->b:Landroid/content/Context;

    const-string v0, "aivs_cloud_control"

    invoke-static {p0, v0, p1}, Lpc/e;->e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final n(Ljava/lang/String;J)V
    .locals 1

    iget-object p0, p0, Lkc/c;->b:Landroid/content/Context;

    const-string v0, "aivs_cloud_control"

    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p2

    invoke-static {p0, v0, p1, p2}, Lpc/e;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final p()V
    .locals 8

    const-string v0, "cloud_config_last_request_time"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {p0, v0, v1, v2}, Lkc/c;->n(Ljava/lang/String;J)V

    invoke-virtual {p0}, Lkc/c;->q()Lnc/a;

    move-result-object v0

    const-string v1, "CloudControlManager"

    if-eqz v0, :cond_5

    iget-object v2, p0, Lkc/c;->c:Ljava/lang/Runnable;

    if-nez v2, :cond_0

    goto/16 :goto_0

    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "applyCloudConfig: aivsCloudConfigBean:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lwc/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lnc/a;->e()I

    move-result v2

    if-gtz v2, :cond_1

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "applyCloudConfig: error,illegal version :"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lwc/a;->k(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    const-wide/16 v3, -0x1

    const-string v5, "cloud_config_version"

    invoke-virtual {p0, v5, v3, v4}, Lkc/c;->b(Ljava/lang/String;J)J

    move-result-wide v3

    long-to-int v3, v3

    iget-object v4, p0, Lkc/c;->b:Landroid/content/Context;

    const-string v6, "aivs_cloud_control"

    const-string v7, "link_mode"

    invoke-static {v4, v6, v7}, Lpc/e;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ltc/f;->b(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_2

    if-ne v2, v3, :cond_2

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "applyCloudConfig: localVersion: "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " cloudVersion: "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lwc/a;->h(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    invoke-virtual {v0}, Lnc/a;->b()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ltc/f;->b(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_3

    const-string p0, "applyCloudConfig: illegal LinkMode"

    invoke-static {v1, p0}, Lwc/a;->h(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_3
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "applyCloudConfig: cloudVersion:"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, " localVersion:"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lwc/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    int-to-long v2, v2

    invoke-virtual {p0, v5, v2, v3}, Lkc/c;->n(Ljava/lang/String;J)V

    invoke-virtual {v0}, Lnc/a;->a()Lnc/a$a;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual {v0}, Lnc/a;->a()Lnc/a$a;

    move-result-object v2

    invoke-virtual {p0, v2}, Lkc/c;->h(Lnc/a$a;)V

    :cond_4
    invoke-virtual {v0}, Lnc/a;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lkc/c;->e(Ljava/lang/String;)V

    invoke-virtual {v0}, Lnc/a;->c()I

    move-result v0

    invoke-virtual {p0, v0}, Lkc/c;->c(I)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "next interval:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lkc/c;->h:I

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lwc/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_5
    :goto_0
    const-string p0, "applyCloudConfig: aivsCloudConfigBean == null or mUpdateRunnable == null"

    invoke-static {v1, p0}, Lwc/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final q()Lnc/a;
    .locals 4

    new-instance v0, Lcom/xiaomi/ai/core/c;

    iget-object v1, p0, Lkc/c;->a:Lkc/e;

    invoke-virtual {v1}, Lkc/e;->J()Lcom/xiaomi/ai/core/a;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/xiaomi/ai/core/c;-><init>(Lcom/xiaomi/ai/core/a;)V

    invoke-virtual {v0}, Lcom/xiaomi/ai/core/c;->j()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lokhttp3/HttpUrl;->parse(Ljava/lang/String;)Lokhttp3/HttpUrl;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/HttpUrl;->newBuilder()Lokhttp3/HttpUrl$Builder;

    move-result-object v0

    const-string v1, "client_id"

    iget-object v2, p0, Lkc/c;->d:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lokhttp3/HttpUrl$Builder;->addQueryParameter(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/HttpUrl$Builder;

    const-string v1, "did"

    iget-object v2, p0, Lkc/c;->e:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lokhttp3/HttpUrl$Builder;->addQueryParameter(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/HttpUrl$Builder;

    const-string v1, "uid"

    iget-object v2, p0, Lkc/c;->f:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lokhttp3/HttpUrl$Builder;->addQueryParameter(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/HttpUrl$Builder;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getCloudConfigFromNet client_id: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lkc/c;->d:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " did: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lkc/c;->e:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " uid:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lkc/c;->f:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "CloudControlManager"

    invoke-static {v2, v1}, Lwc/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lokhttp3/Request$Builder;

    invoke-direct {v1}, Lokhttp3/Request$Builder;-><init>()V

    invoke-virtual {v0}, Lokhttp3/HttpUrl$Builder;->build()Lokhttp3/HttpUrl;

    move-result-object v0

    invoke-virtual {v1, v0}, Lokhttp3/Request$Builder;->url(Lokhttp3/HttpUrl;)Lokhttp3/Request$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/Request$Builder;->get()Lokhttp3/Request$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    move-result-object v0

    const/4 v1, 0x0

    :try_start_0
    iget-object p0, p0, Lkc/c;->g:Lokhttp3/OkHttpClient;

    invoke-virtual {p0, v0}, Lokhttp3/OkHttpClient;->newCall(Lokhttp3/Request;)Lokhttp3/Call;

    move-result-object p0

    invoke-interface {p0}, Lokhttp3/Call;->execute()Lokhttp3/Response;

    move-result-object p0

    invoke-virtual {p0}, Lokhttp3/Response;->isSuccessful()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object p0

    invoke-virtual {p0}, Lokhttp3/ResponseBody;->string()Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getCloudConfigFromNet body: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lwc/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lsc/a;->n()Lxa/u;

    move-result-object v0

    const-class v3, Lnc/a;

    invoke-virtual {v0, p0, v3}, Lxa/u;->H1(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lnc/a;

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lokhttp3/Response;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object v3

    if-eqz v3, :cond_1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", body="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object p0

    invoke-virtual {p0}, Lokhttp3/ResponseBody;->string()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_1
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "parse error"

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Lwc/a;->k(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    move-exception p0

    invoke-static {p0}, Lwc/a;->p(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Lwc/a;->k(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1
.end method

.method public final r()V
    .locals 2

    const-string v0, "clear httpdns cache"

    const-string v1, "CloudControlManager"

    invoke-static {v1, v0}, Lwc/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lkc/c;->a:Lkc/e;

    invoke-virtual {p0}, Lkc/e;->O()Lcom/xiaomi/ai/core/b;

    move-result-object p0

    if-nez p0, :cond_0

    const-string p0, "clearHttpDns: Channel is null"

    invoke-static {v1, p0}, Lwc/a;->k(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/xiaomi/ai/core/b;->n()Luc/a;

    move-result-object v0

    const-string v1, "http_dns_cache"

    invoke-virtual {v0, p0, v1}, Luc/a;->m(Lcom/xiaomi/ai/core/b;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/xiaomi/ai/core/b;->n()Luc/a;

    move-result-object v0

    const-string v1, "ipv6_http_dns_cache"

    invoke-virtual {v0, p0, v1}, Luc/a;->m(Lcom/xiaomi/ai/core/b;Ljava/lang/String;)V

    return-void
.end method

.method public final s()V
    .locals 3

    const-string v0, "CloudControlManager"

    const-string v1, "clear PublicKey"

    invoke-static {v0, v1}, Lwc/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "pubkey_info"

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Lkc/c;->a:Lkc/e;

    invoke-virtual {p0}, Lkc/e;->O()Lcom/xiaomi/ai/core/b;

    move-result-object p0

    if-nez p0, :cond_0

    const-string p0, "CloudControlManager"

    const-string v1, "clearPublicKey: Channel is null"

    invoke-static {p0, v1}, Lwc/a;->k(Ljava/lang/String;Ljava/lang/String;)V

    monitor-exit v0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/xiaomi/ai/core/b;->n()Luc/a;

    move-result-object v1

    const-string v2, "pubkey_info"

    invoke-virtual {v1, p0, v2}, Luc/a;->m(Lcom/xiaomi/ai/core/b;Ljava/lang/String;)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final t()V
    .locals 3

    const-string v0, "CloudControlManager"

    const-string v1, "clear AESKey"

    invoke-static {v0, v1}, Lwc/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "aes_key_info"

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Lkc/c;->a:Lkc/e;

    invoke-virtual {p0}, Lkc/e;->O()Lcom/xiaomi/ai/core/b;

    move-result-object p0

    if-nez p0, :cond_0

    const-string p0, "CloudControlManager"

    const-string v1, "clearAESKey: Channel is null"

    invoke-static {p0, v1}, Lwc/a;->k(Ljava/lang/String;Ljava/lang/String;)V

    monitor-exit v0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/xiaomi/ai/core/b;->n()Luc/a;

    move-result-object v1

    const-string v2, "aes_key"

    invoke-virtual {v1, p0, v2}, Luc/a;->m(Lcom/xiaomi/ai/core/b;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/xiaomi/ai/core/b;->n()Luc/a;

    move-result-object v1

    const-string v2, "aes_token"

    invoke-virtual {v1, p0, v2}, Luc/a;->m(Lcom/xiaomi/ai/core/b;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/xiaomi/ai/core/b;->n()Luc/a;

    move-result-object v1

    const-string v2, "aes_expire_at"

    invoke-virtual {v1, p0, v2}, Luc/a;->m(Lcom/xiaomi/ai/core/b;Ljava/lang/String;)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final u()V
    .locals 1

    const-string p0, "CloudControlManager"

    const-string v0, "clear NmapCache"

    invoke-static {p0, v0}, Lwc/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final v()V
    .locals 2

    const-string v0, "CloudControlManager"

    const-string v1, "clear LogCache"

    invoke-static {v0, v1}, Lwc/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lkc/c;->a:Lkc/e;

    const-class v1, Ljc/h;

    invoke-virtual {v0, v1}, Lkc/e;->D(Ljava/lang/Class;)Ljc/b;

    move-result-object v0

    check-cast v0, Ljc/h;

    if-eqz v0, :cond_0

    const-string v1, "track_failed_info"

    invoke-virtual {v0, v1}, Ljc/h;->h(Ljava/lang/String;)V

    :cond_0
    iget-object p0, p0, Lkc/c;->b:Landroid/content/Context;

    const-string v0, "common_track"

    const-string v1, "track_cached_info"

    invoke-static {p0, v0, v1}, Lpc/e;->e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
