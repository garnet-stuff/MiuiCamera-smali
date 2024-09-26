.class public Llc/g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Llc/g$c;
    }
.end annotation


# instance fields
.field public a:Lokhttp3/OkHttpClient;

.field public b:Ljava/lang/String;

.field public c:Lcom/xiaomi/ai/android/codec/FlacEncoder;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lkc/a;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/xiaomi/ai/core/c;

    move-object v1, p1

    check-cast v1, Lkc/e;

    invoke-virtual {v1}, Lkc/e;->J()Lcom/xiaomi/ai/core/a;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/xiaomi/ai/core/c;-><init>(Lcom/xiaomi/ai/core/a;)V

    invoke-virtual {v0}, Lcom/xiaomi/ai/core/c;->m()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llc/g;->b:Ljava/lang/String;

    invoke-virtual {v1}, Lkc/e;->J()Lcom/xiaomi/ai/core/a;

    move-result-object v0

    const-string v2, "auth.client_id"

    invoke-virtual {v0, v2}, Lcom/xiaomi/ai/core/a;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llc/g;->d:Ljava/lang/String;

    invoke-virtual {v1}, Lkc/e;->J()Lcom/xiaomi/ai/core/a;

    move-result-object v0

    const-string v2, "connection.user_agent"

    invoke-virtual {v0, v2}, Lcom/xiaomi/ai/core/a;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llc/g;->e:Ljava/lang/String;

    invoke-virtual {v1}, Lkc/e;->J()Lcom/xiaomi/ai/core/a;

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

    new-instance v1, Llc/g$a;

    invoke-direct {v1, p0, p1}, Llc/g$a;-><init>(Llc/g;Lkc/a;)V

    invoke-virtual {v0, v1}, Lokhttp3/OkHttpClient$Builder;->addInterceptor(Lokhttp3/Interceptor;)Lokhttp3/OkHttpClient$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lokhttp3/OkHttpClient$Builder;->build()Lokhttp3/OkHttpClient;

    move-result-object p1

    iput-object p1, p0, Llc/g;->a:Lokhttp3/OkHttpClient;

    new-instance p1, Lcom/xiaomi/ai/android/codec/FlacEncoder;

    invoke-direct {p1}, Lcom/xiaomi/ai/android/codec/FlacEncoder;-><init>()V

    iput-object p1, p0, Llc/g;->c:Lcom/xiaomi/ai/android/codec/FlacEncoder;

    invoke-virtual {p1}, Lcom/xiaomi/ai/android/codec/FlacEncoder;->a()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Llc/g;->c:Lcom/xiaomi/ai/android/codec/FlacEncoder;

    invoke-virtual {p1}, Lcom/xiaomi/ai/android/codec/FlacEncoder;->c()V

    const/4 p1, 0x0

    iput-object p1, p0, Llc/g;->c:Lcom/xiaomi/ai/android/codec/FlacEncoder;

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/Object;Llc/g$c;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "TT;",
            "Llc/g$c;",
            ")V"
        }
    .end annotation

    const-string v0, "MultiChannelHelper"

    :try_start_0
    new-instance v1, Lxa/u;

    invoke-direct {v1}, Lxa/u;-><init>()V

    invoke-virtual {v1, p2}, Lxa/u;->n3(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2
    :try_end_0
    .catch Lla/n; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p2

    invoke-static {p2}, Lwc/a;->p(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2}, Lwc/a;->k(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p2, 0x0

    :goto_0
    const-string v1, "application/json; charset=utf-8"

    invoke-static {v1}, Lokhttp3/MediaType;->parse(Ljava/lang/String;)Lokhttp3/MediaType;

    move-result-object v1

    invoke-static {v1, p2}, Lokhttp3/RequestBody;->create(Lokhttp3/MediaType;Ljava/lang/String;)Lokhttp3/RequestBody;

    move-result-object v1

    new-instance v2, Lokhttp3/Request$Builder;

    invoke-direct {v2}, Lokhttp3/Request$Builder;-><init>()V

    invoke-virtual {v2, p1}, Lokhttp3/Request$Builder;->url(Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object v2

    invoke-virtual {v2, v1}, Lokhttp3/Request$Builder;->post(Lokhttp3/RequestBody;)Lokhttp3/Request$Builder;

    move-result-object v1

    iget-object v2, p0, Llc/g;->e:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, "User-Agent"

    invoke-virtual {v1, v2}, Lokhttp3/Request$Builder;->removeHeader(Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object v3

    iget-object v4, p0, Llc/g;->e:Ljava/lang/String;

    invoke-virtual {v3, v2, v4}, Lokhttp3/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "uploadJson: url="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " ,length="

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    array-length p1, p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lwc/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Llc/g;->a:Lokhttp3/OkHttpClient;

    invoke-virtual {v1}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    move-result-object p2

    invoke-virtual {p1, p2}, Lokhttp3/OkHttpClient;->newCall(Lokhttp3/Request;)Lokhttp3/Call;

    move-result-object p1

    new-instance p2, Llc/g$b;

    invoke-direct {p2, p0, p3}, Llc/g$b;-><init>(Llc/g;Llc/g$c;)V

    invoke-interface {p1, p2}, Lokhttp3/Call;->enqueue(Lokhttp3/Callback;)V

    return-void
.end method

.method public b(Llc/a;[BIIILlc/g$c;)V
    .locals 2

    const-string v0, "MultiChannelHelper"

    if-eqz p2, :cond_7

    array-length v1, p2

    if-gtz v1, :cond_0

    goto/16 :goto_1

    :cond_0
    iget-object v1, p0, Llc/g;->c:Lcom/xiaomi/ai/android/codec/FlacEncoder;

    if-nez v1, :cond_1

    const-string p0, "uploadData asr: FlacEncoder is null"

    invoke-static {v0, p0}, Lwc/a;->k(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-virtual {v1, p2, p3, p4, p5}, Lcom/xiaomi/ai/android/codec/FlacEncoder;->b([BIII)[B

    move-result-object p2

    if-nez p2, :cond_2

    const-string p0, "uploadData asr: encode fail.encode date is null"

    invoke-interface {p6, p0}, Llc/g$c;->onError(Ljava/lang/String;)V

    return-void

    :cond_2
    array-length p3, p2

    const p5, 0x266666

    if-le p3, p5, :cond_3

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "uploadData asr: encode data too large. encoder size = "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length p1, p2

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lwc/a;->k(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_3
    invoke-static {}, Lwc/a;->m()I

    move-result p3

    const/4 p5, 0x3

    if-ne p3, p5, :cond_4

    :try_start_0
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p5, "uploadData asr: data = "

    invoke-virtual {p3, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p5, Lxa/u;

    invoke-direct {p5}, Lxa/u;-><init>()V

    invoke-virtual {p5, p1}, Lxa/u;->n3(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p5

    invoke-virtual {p3, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {v0, p3}, Lwc/a;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Lla/n; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p3

    invoke-static {p3}, Lwc/a;->p(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p3

    invoke-static {v0, p3}, Lwc/a;->k(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    :goto_0
    const/4 p3, 0x0

    invoke-static {p2, p3}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p1, Llc/a;->h:Ljava/lang/String;

    iget-object p2, p1, Llc/a;->l:Llc/a$a;

    if-eqz p2, :cond_6

    const/16 p3, 0x20

    if-ne p4, p3, :cond_5

    const/16 p3, 0x18

    iput p3, p2, Llc/a$a;->d:I

    :cond_5
    const-string p3, "flac"

    iput-object p3, p2, Llc/a$a;->c:Ljava/lang/String;

    :cond_6
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p3, p0, Llc/g;->b:Ljava/lang/String;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, "?app_id="

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p3, p0, Llc/g;->d:Ljava/lang/String;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, "&type=ASR_RECORD"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2, p1, p6}, Llc/g;->a(Ljava/lang/String;Ljava/lang/Object;Llc/g$c;)V

    return-void

    :cond_7
    :goto_1
    const-string p0, "uploadData asr: data is null"

    invoke-static {v0, p0}, Lwc/a;->k(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public c(Llc/k;[BIIILlc/g$c;)V
    .locals 2

    const-string v0, "MultiChannelHelper"

    if-eqz p2, :cond_6

    array-length v1, p2

    if-gtz v1, :cond_0

    goto/16 :goto_1

    :cond_0
    iget-object v1, p0, Llc/g;->c:Lcom/xiaomi/ai/android/codec/FlacEncoder;

    if-nez v1, :cond_1

    const-string p0, "uploadData wakeup: FlacEncoder is null"

    invoke-static {v0, p0}, Lwc/a;->k(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-virtual {v1, p2, p3, p4, p5}, Lcom/xiaomi/ai/android/codec/FlacEncoder;->b([BIII)[B

    move-result-object p2

    if-nez p2, :cond_2

    const-string p0, "uploadData wakeup: encode fail.encode date is null"

    invoke-interface {p6, p0}, Llc/g$c;->onError(Ljava/lang/String;)V

    return-void

    :cond_2
    array-length p3, p2

    const p4, 0x266666

    if-le p3, p4, :cond_3

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "uploadData wakeup: encode data too large. encoder size = "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length p1, p2

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lwc/a;->k(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_3
    invoke-static {}, Lwc/a;->m()I

    move-result p3

    const/4 p4, 0x3

    if-ne p3, p4, :cond_4

    :try_start_0
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "uploadData wakeup: data = "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p4, Lxa/u;

    invoke-direct {p4}, Lxa/u;-><init>()V

    invoke-virtual {p4, p1}, Lxa/u;->n3(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {v0, p3}, Lwc/a;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Lla/n; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p3

    invoke-static {p3}, Lwc/a;->p(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p3

    invoke-static {v0, p3}, Lwc/a;->k(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    :goto_0
    const/4 p3, 0x0

    invoke-static {p2, p3}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p1, Llc/k;->h:Ljava/lang/String;

    iget-object p2, p1, Llc/k;->l:Llc/k$b;

    if-eqz p2, :cond_5

    const-string p3, "flac"

    iput-object p3, p2, Llc/k$b;->a:Ljava/lang/String;

    :cond_5
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p3, p0, Llc/g;->b:Ljava/lang/String;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, "?app_id="

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p3, p0, Llc/g;->d:Ljava/lang/String;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, "&type=WAKEUP_AUDIO"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2, p1, p6}, Llc/g;->a(Ljava/lang/String;Ljava/lang/Object;Llc/g$c;)V

    return-void

    :cond_6
    :goto_1
    const-string p0, "uploadData wakeup: data is null"

    invoke-static {v0, p0}, Lwc/a;->k(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public finalize()V
    .locals 1

    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    iget-object v0, p0, Llc/g;->c:Lcom/xiaomi/ai/android/codec/FlacEncoder;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/xiaomi/ai/android/codec/FlacEncoder;->c()V

    const/4 v0, 0x0

    iput-object v0, p0, Llc/g;->c:Lcom/xiaomi/ai/android/codec/FlacEncoder;

    :cond_0
    return-void
.end method
