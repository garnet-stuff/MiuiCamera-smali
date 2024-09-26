.class public Llc/j;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Llc/j$b;
    }
.end annotation


# instance fields
.field public a:Lokhttp3/OkHttpClient;

.field public b:Lkc/e;


# direct methods
.method public constructor <init>(Lkc/a;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    check-cast p1, Lkc/e;

    iput-object p1, p0, Llc/j;->b:Lkc/e;

    invoke-virtual {p1}, Lkc/e;->J()Lcom/xiaomi/ai/core/a;

    move-result-object v0

    const-string v1, "connection.connect_timeout"

    invoke-virtual {v0, v1}, Lcom/xiaomi/ai/core/a;->h(Ljava/lang/String;)I

    move-result v0

    new-instance v1, Lokhttp3/OkHttpClient$Builder;

    invoke-direct {v1}, Lokhttp3/OkHttpClient$Builder;-><init>()V

    int-to-long v2, v0

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v2, v3, v0}, Lokhttp3/OkHttpClient$Builder;->connectTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    move-result-object v1

    invoke-virtual {v1, v2, v3, v0}, Lokhttp3/OkHttpClient$Builder;->readTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    move-result-object v1

    invoke-virtual {v1, v2, v3, v0}, Lokhttp3/OkHttpClient$Builder;->writeTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    move-result-object v0

    new-instance v1, Lyc/e;

    invoke-virtual {p1}, Lkc/e;->O()Lcom/xiaomi/ai/core/b;

    move-result-object p1

    invoke-direct {v1, p1}, Lyc/e;-><init>(Lcom/xiaomi/ai/core/b;)V

    invoke-virtual {v0, v1}, Lokhttp3/OkHttpClient$Builder;->addInterceptor(Lokhttp3/Interceptor;)Lokhttp3/OkHttpClient$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lokhttp3/OkHttpClient$Builder;->build()Lokhttp3/OkHttpClient;

    move-result-object p1

    iput-object p1, p0, Llc/j;->a:Lokhttp3/OkHttpClient;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Llc/j$b;)V
    .locals 4

    const-string v0, "WakeUpGuideHelper"

    if-nez p2, :cond_0

    const-string p0, "getWakeUpGuideInfo ,callback can not null"

    invoke-static {v0, p0}, Lwc/a;->k(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const-string v1, "getWakeUpGuideInfo"

    invoke-static {v0, v1}, Lwc/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string p0, "getWakeUpGuideInfo ,bodyJson can not empty"

    invoke-static {v0, p0}, Lwc/a;->k(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "bodyJson can not empty"

    invoke-interface {p2, p0}, Llc/j$b;->onError(Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object v1, p0, Llc/j;->b:Lkc/e;

    invoke-virtual {v1}, Lkc/e;->J()Lcom/xiaomi/ai/core/a;

    move-result-object v1

    const-string v2, "connection.user_agent"

    invoke-virtual {v1, v2}, Lcom/xiaomi/ai/core/a;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Llc/j;->b:Lkc/e;

    invoke-virtual {v2}, Lkc/e;->e()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_2

    const-string p0, " getAuthorization is null"

    invoke-static {v0, p0}, Lwc/a;->k(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "getAuthorization is null"

    invoke-interface {p2, p0}, Llc/j$b;->onError(Ljava/lang/String;)V

    return-void

    :cond_2
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_3

    const-string p0, " user_agent is null"

    invoke-static {v0, p0}, Lwc/a;->k(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "user_agent can not empty"

    invoke-interface {p2, p0}, Llc/j$b;->onError(Ljava/lang/String;)V

    return-void

    :cond_3
    new-instance v0, Lcom/xiaomi/ai/core/c;

    iget-object v3, p0, Llc/j;->b:Lkc/e;

    invoke-virtual {v3}, Lkc/e;->J()Lcom/xiaomi/ai/core/a;

    move-result-object v3

    invoke-direct {v0, v3}, Lcom/xiaomi/ai/core/c;-><init>(Lcom/xiaomi/ai/core/a;)V

    invoke-virtual {v0}, Lcom/xiaomi/ai/core/c;->l()Ljava/lang/String;

    move-result-object v0

    const-string v3, "application/json; charset=utf-8"

    invoke-static {v3}, Lokhttp3/MediaType;->parse(Ljava/lang/String;)Lokhttp3/MediaType;

    move-result-object v3

    invoke-static {v3, p1}, Lokhttp3/RequestBody;->create(Lokhttp3/MediaType;Ljava/lang/String;)Lokhttp3/RequestBody;

    move-result-object p1

    new-instance v3, Lokhttp3/Request$Builder;

    invoke-direct {v3}, Lokhttp3/Request$Builder;-><init>()V

    invoke-virtual {v3, v0}, Lokhttp3/Request$Builder;->url(Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object v0

    const-string v3, "Authorization"

    invoke-virtual {v0, v3, v2}, Lokhttp3/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object v0

    const-string v2, "user_agent"

    invoke-virtual {v0, v2, v1}, Lokhttp3/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lokhttp3/Request$Builder;->post(Lokhttp3/RequestBody;)Lokhttp3/Request$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    move-result-object p1

    iget-object v0, p0, Llc/j;->a:Lokhttp3/OkHttpClient;

    invoke-virtual {v0, p1}, Lokhttp3/OkHttpClient;->newCall(Lokhttp3/Request;)Lokhttp3/Call;

    move-result-object p1

    new-instance v0, Llc/j$a;

    invoke-direct {v0, p0, p2}, Llc/j$a;-><init>(Llc/j;Llc/j$b;)V

    invoke-interface {p1, v0}, Lokhttp3/Call;->enqueue(Lokhttp3/Callback;)V

    return-void
.end method
